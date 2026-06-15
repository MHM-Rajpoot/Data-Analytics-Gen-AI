# Python Project 1: Quant Finance Portfolio Risk Analysis

## Project Purpose
This project uses Python to analyze ETF portfolio risk, factor exposure, allocation choices, and a rules-based momentum backtest. The goal is to build a compact quant workflow that moves from market data collection to portfolio decision support.

## What This Project Achieves
- Downloads and prepares historical ETF price data.
- Calculates return, volatility, Sharpe ratio, drawdown, VaR, and CVaR metrics.
- Measures factor exposure using Fama/French regression.
- Compares equal-weight and optimized portfolio allocations.
- Backtests a monthly momentum strategy against an SPY benchmark.

## Workflow Diagram
```text
Market Data + Factor Data
        |
        v
Python Data Collection
        |
        v
Return and Risk Calculation
        |
        v
Factor Regression + Portfolio Optimization
        |
        v
Momentum Backtest + Visual Outputs
        |
        v
Business Use: Portfolio Construction and Risk Monitoring
```

## Steps Performed and Why
1. Create project output folders and download historical ETF prices for the selected tickers.
Why: The workflow needs a reproducible data foundation and consistent file structure before analysis begins.

2. Calculate daily and log returns from the downloaded price series.
Why: Return series are the base input for nearly every risk, correlation, and portfolio calculation in the project.

3. Compute risk metrics such as annualized return, volatility, Sharpe ratio, drawdown, VaR, and CVaR, then save summary tables and charts.
Why: These metrics quantify performance and downside risk in a way that supports portfolio comparison.

4. Measure diversification and factor exposure with correlation analysis and Fama/French regression.
Why: Risk is shaped not only by standalone volatility but also by co-movement and exposure to common market factors.

5. Compare equal-weight and optimized portfolio allocations using constrained optimization.
Why: This tests whether a rules-based allocation can improve risk-adjusted returns relative to a simple baseline.

6. Backtest a monthly momentum strategy against an SPY benchmark and export the results.
Why: The backtest shows whether a systematic strategy adds value when judged on return, volatility, and drawdown.

## Technologies Used
- Python
- pandas
- numpy
- matplotlib
- seaborn
- yfinance
- pandas-datareader
- statsmodels
- scipy

## Business Orientation
This project is business-oriented because it frames investment analytics around portfolio decisions: how risky each asset is, how diversified the portfolio really is, how factor exposure shapes behavior, and whether a systematic strategy improves risk-adjusted outcomes. It is useful for demonstrating how quantitative analysis supports allocation and risk-management decisions.

## Key Outputs
- `data/raw/etf_adjusted_close_prices.csv`
- `data/raw/fama_french_3_factor_daily.csv`
- `data/processed/daily_returns.csv`
- `data/processed/log_returns.csv`
- `data/processed/returns_with_factors.csv`
- `data/processed/momentum_strategy_backtest_returns.csv`
- `outputs/tables/`
- `outputs/charts/`

## Main Files
- `src/portfolio_risk_analysis.py`
- `requirements.txt`

## Note
This project is for education and portfolio demonstration only. It is not financial advice.
