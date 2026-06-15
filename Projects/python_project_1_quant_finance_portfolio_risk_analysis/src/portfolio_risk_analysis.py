from __future__ import annotations

import warnings
from pathlib import Path

import matplotlib.pyplot as plt
import numpy as np
import pandas as pd
import pandas_datareader.data as web
import seaborn as sns
import statsmodels.api as sm
import yfinance as yf
from scipy.optimize import minimize


PROJECT_ROOT = Path(__file__).resolve().parents[1]
RAW_DIR = PROJECT_ROOT / "data" / "raw"
PROCESSED_DIR = PROJECT_ROOT / "data" / "processed"
CHART_DIR = PROJECT_ROOT / "outputs" / "charts"
TABLE_DIR = PROJECT_ROOT / "outputs" / "tables"

TICKERS = ["SPY", "QQQ", "IWM", "TLT", "GLD"]
START_DATE = "2015-01-01"


def ensure_directories() -> None:
    for directory in [RAW_DIR, PROCESSED_DIR, CHART_DIR, TABLE_DIR]:
        directory.mkdir(parents=True, exist_ok=True)


def save_plot(filename: str) -> None:
    plt.tight_layout()
    plt.savefig(CHART_DIR / filename, dpi=150, bbox_inches="tight")
    plt.close()


def annualized_return(returns: pd.Series | pd.DataFrame) -> pd.Series | float:
    compounded_growth = (1 + returns).prod()
    periods = returns.shape[0]
    return compounded_growth ** (252 / periods) - 1


def annualized_volatility(returns: pd.Series | pd.DataFrame) -> pd.Series | float:
    return returns.std() * np.sqrt(252)


def max_drawdown(returns: pd.Series | pd.DataFrame) -> pd.Series | float:
    wealth = (1 + returns).cumprod()
    running_max = wealth.cummax()
    drawdown = wealth / running_max - 1
    return drawdown.min()


def historical_var(returns: pd.DataFrame, level: float = 0.05) -> pd.Series:
    return returns.quantile(level)


def historical_cvar(returns: pd.DataFrame, level: float = 0.05) -> pd.Series:
    return returns.apply(lambda series: series[series <= series.quantile(level)].mean())


def download_prices(tickers: list[str], start_date: str) -> pd.DataFrame:
    raw_prices = yf.download(
        tickers,
        start=start_date,
        auto_adjust=True,
        progress=False,
    )

    if isinstance(raw_prices.columns, pd.MultiIndex):
        first_level = raw_prices.columns.get_level_values(0)
        if "Close" in first_level:
            prices = raw_prices["Close"].copy()
        elif "Adj Close" in first_level:
            prices = raw_prices["Adj Close"].copy()
        else:
            raise ValueError("Downloaded prices do not include Close or Adj Close columns.")
    else:
        prices = raw_prices[["Close"]].copy()
        prices.columns = tickers[:1]

    prices = prices.dropna(how="all").ffill().dropna()
    prices = prices[[ticker for ticker in tickers if ticker in prices.columns]]

    if prices.empty:
        raise ValueError("No price data was downloaded. Check ticker symbols and connection.")

    prices.to_csv(RAW_DIR / "etf_adjusted_close_prices.csv")
    return prices


def build_return_tables(prices: pd.DataFrame) -> tuple[pd.DataFrame, pd.DataFrame]:
    daily_returns = prices.pct_change().dropna()
    log_returns = np.log(prices).diff().dropna()

    daily_returns.to_csv(PROCESSED_DIR / "daily_returns.csv")
    log_returns.to_csv(PROCESSED_DIR / "log_returns.csv")
    return daily_returns, log_returns


def plot_price_performance(prices: pd.DataFrame) -> None:
    normalized_prices = prices / prices.iloc[0]
    normalized_prices.plot(figsize=(12, 6))
    plt.title("Normalized ETF Price Performance")
    plt.ylabel("Growth of $1")
    plt.xlabel("Date")
    save_plot("normalized_price_performance.png")


def create_risk_summary(daily_returns: pd.DataFrame) -> pd.DataFrame:
    risk_summary = pd.DataFrame(
        {
            "annualized_return": annualized_return(daily_returns),
            "annualized_volatility": annualized_volatility(daily_returns),
            "sharpe_ratio": annualized_return(daily_returns) / annualized_volatility(daily_returns),
            "max_drawdown": max_drawdown(daily_returns),
            "var_95_daily": historical_var(daily_returns),
            "cvar_95_daily": historical_cvar(daily_returns),
        }
    ).sort_values("sharpe_ratio", ascending=False)

    risk_summary.to_csv(TABLE_DIR / "risk_summary.csv")
    return risk_summary


def plot_risk_return(risk_summary: pd.DataFrame) -> None:
    plt.figure(figsize=(9, 6))
    sns.scatterplot(
        data=risk_summary,
        x="annualized_volatility",
        y="annualized_return",
        s=120,
    )

    for ticker in risk_summary.index:
        plt.text(
            risk_summary.loc[ticker, "annualized_volatility"],
            risk_summary.loc[ticker, "annualized_return"],
            ticker,
        )

    plt.title("Annualized Risk vs Return")
    plt.xlabel("Annualized Volatility")
    plt.ylabel("Annualized Return")
    save_plot("risk_vs_return.png")


def plot_correlation(daily_returns: pd.DataFrame) -> pd.DataFrame:
    correlation_matrix = daily_returns.corr()
    correlation_matrix.to_csv(TABLE_DIR / "correlation_matrix.csv")

    plt.figure(figsize=(8, 6))
    sns.heatmap(correlation_matrix, annot=True, cmap="coolwarm", center=0)
    plt.title("ETF Daily Return Correlation")
    save_plot("return_correlation_heatmap.png")
    return correlation_matrix


def try_factor_analysis(daily_returns: pd.DataFrame, tickers: list[str]) -> None:
    try:
        ff_data = web.DataReader(
            "F-F_Research_Data_Factors_daily",
            "famafrench",
            start=START_DATE,
        )[0]
    except Exception as exc:
        warnings.warn(f"Skipping Fama/French factor analysis because data download failed: {exc}")
        return

    ff_data.index = pd.to_datetime(ff_data.index)
    ff_data = ff_data / 100
    ff_data.to_csv(RAW_DIR / "fama_french_3_factor_daily.csv")

    factor_cols = ["Mkt-RF", "SMB", "HML"]
    combined = daily_returns.join(ff_data, how="inner")

    for ticker in tickers:
        combined[f"{ticker}_excess"] = combined[ticker] - combined["RF"]

    combined.to_csv(PROCESSED_DIR / "returns_with_factors.csv")

    factor_results = []
    x = sm.add_constant(combined[factor_cols])

    for ticker in tickers:
        y = combined[f"{ticker}_excess"]
        model = sm.OLS(y, x).fit()
        factor_results.append(
            {
                "ticker": ticker,
                "annualized_alpha": model.params["const"] * 252,
                "market_beta": model.params["Mkt-RF"],
                "smb_beta": model.params["SMB"],
                "hml_beta": model.params["HML"],
                "r_squared": model.rsquared,
            }
        )

    factor_summary = pd.DataFrame(factor_results).set_index("ticker")
    factor_summary.to_csv(TABLE_DIR / "fama_french_factor_summary.csv")

    factor_summary[["market_beta", "smb_beta", "hml_beta"]].plot(kind="bar", figsize=(11, 6))
    plt.title("Fama/French Factor Exposures")
    plt.ylabel("Beta")
    plt.xticks(rotation=0)
    save_plot("factor_exposures.png")


def optimize_portfolio(daily_returns: pd.DataFrame) -> pd.DataFrame:
    mean_returns = daily_returns.mean() * 252
    cov_matrix = daily_returns.cov() * 252
    tickers = list(daily_returns.columns)

    def portfolio_return(weights: np.ndarray) -> float:
        return float(np.dot(weights, mean_returns))

    def portfolio_volatility(weights: np.ndarray) -> float:
        return float(np.sqrt(np.dot(weights.T, np.dot(cov_matrix, weights))))

    def negative_sharpe(weights: np.ndarray) -> float:
        volatility = portfolio_volatility(weights)
        if volatility == 0:
            return np.inf
        return -portfolio_return(weights) / volatility

    constraints = [{"type": "eq", "fun": lambda weights: np.sum(weights) - 1}]
    bounds = tuple((0, 0.45) for _ in tickers)
    initial_weights = np.repeat(1 / len(tickers), len(tickers))

    optimization = minimize(
        negative_sharpe,
        initial_weights,
        method="SLSQP",
        bounds=bounds,
        constraints=constraints,
    )

    if not optimization.success:
        warnings.warn(f"Portfolio optimization did not fully converge: {optimization.message}")

    optimized_weights = pd.Series(optimization.x, index=tickers, name="weight")
    optimized_weights.to_csv(TABLE_DIR / "optimized_portfolio_weights.csv")

    equal_weights = np.repeat(1 / len(tickers), len(tickers))
    portfolio_returns = pd.DataFrame(
        {
            "equal_weight": daily_returns.dot(equal_weights),
            "optimized": daily_returns.dot(optimized_weights),
        }
    )

    portfolio_summary = pd.DataFrame(
        {
            "annualized_return": annualized_return(portfolio_returns),
            "annualized_volatility": annualized_volatility(portfolio_returns),
            "sharpe_ratio": annualized_return(portfolio_returns)
            / annualized_volatility(portfolio_returns),
            "max_drawdown": max_drawdown(portfolio_returns),
        }
    )

    portfolio_summary.to_csv(TABLE_DIR / "portfolio_summary.csv")
    return portfolio_returns


def backtest_monthly_momentum(prices: pd.DataFrame, daily_returns: pd.DataFrame) -> pd.DataFrame:
    monthly_prices = prices.resample("M").last()
    monthly_momentum = monthly_prices.pct_change(3)

    monthly_signal = monthly_momentum.rank(axis=1, ascending=False) <= 2
    monthly_weights = monthly_signal.div(monthly_signal.sum(axis=1), axis=0).fillna(0)

    daily_weights = monthly_weights.reindex(prices.index, method="ffill").shift(1).fillna(0)
    momentum_strategy_returns = (daily_weights * daily_returns).sum(axis=1)

    backtest = pd.DataFrame(
        {
            "momentum_strategy": momentum_strategy_returns,
            "spy_benchmark": daily_returns["SPY"],
        }
    ).dropna()

    backtest.to_csv(PROCESSED_DIR / "momentum_strategy_backtest_returns.csv")

    backtest_summary = pd.DataFrame(
        {
            "annualized_return": annualized_return(backtest),
            "annualized_volatility": annualized_volatility(backtest),
            "sharpe_ratio": annualized_return(backtest) / annualized_volatility(backtest),
            "max_drawdown": max_drawdown(backtest),
        }
    )
    backtest_summary.to_csv(TABLE_DIR / "backtest_summary.csv")

    equity_curves = (1 + backtest).cumprod()
    equity_curves.plot(figsize=(12, 6))
    plt.title("Momentum Strategy vs SPY Benchmark")
    plt.ylabel("Growth of $1")
    plt.xlabel("Date")
    save_plot("momentum_strategy_vs_spy.png")

    drawdowns = equity_curves / equity_curves.cummax() - 1
    drawdowns.plot(figsize=(12, 6))
    plt.title("Drawdown: Momentum Strategy vs SPY")
    plt.ylabel("Drawdown")
    plt.xlabel("Date")
    save_plot("backtest_drawdowns.png")

    return backtest_summary


def main() -> None:
    sns.set_theme(style="whitegrid")
    ensure_directories()

    prices = download_prices(TICKERS, START_DATE)
    daily_returns, _ = build_return_tables(prices)

    plot_price_performance(prices)
    risk_summary = create_risk_summary(daily_returns)
    plot_risk_return(risk_summary)
    plot_correlation(daily_returns)
    try_factor_analysis(daily_returns, list(daily_returns.columns))
    optimize_portfolio(daily_returns)
    backtest_summary = backtest_monthly_momentum(prices, daily_returns)

    print("Project complete.")
    print(f"Risk summary saved to: {TABLE_DIR / 'risk_summary.csv'}")
    print(f"Backtest summary saved to: {TABLE_DIR / 'backtest_summary.csv'}")
    print(backtest_summary)


if __name__ == "__main__":
    main()
