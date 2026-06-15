from __future__ import annotations

import re
from pathlib import Path

import matplotlib.pyplot as plt
import numpy as np
import pandas as pd
import seaborn as sns
from sklearn.cluster import KMeans
from sklearn.preprocessing import StandardScaler


PROJECT_ROOT = Path(__file__).resolve().parents[1]
RAW_DIR = PROJECT_ROOT / "data" / "raw"
PROCESSED_DIR = PROJECT_ROOT / "data" / "processed"
CHART_DIR = PROJECT_ROOT / "outputs" / "charts"
TABLE_DIR = PROJECT_ROOT / "outputs" / "tables"


def ensure_directories() -> None:
    for directory in [RAW_DIR, PROCESSED_DIR, CHART_DIR, TABLE_DIR]:
        directory.mkdir(parents=True, exist_ok=True)


def save_plot(filename: str) -> None:
    plt.tight_layout()
    plt.savefig(CHART_DIR / filename, dpi=150, bbox_inches="tight")
    plt.close()


def clean_column_name(column: str) -> str:
    name = str(column).strip()
    name = re.sub(r"(?<=[a-z0-9])(?=[A-Z])", "_", name)
    name = re.sub(r"[^0-9a-zA-Z]+", "_", name)
    return name.strip("_").lower()


def load_online_retail_data() -> pd.DataFrame:
    excel_path = RAW_DIR / "Online Retail.xlsx"

    if excel_path.exists():
        return pd.read_excel(excel_path)

    try:
        from ucimlrepo import fetch_ucirepo
    except ImportError as exc:
        raise ImportError(
            "Install ucimlrepo or place Online Retail.xlsx in data/raw before running."
        ) from exc

    online_retail = fetch_ucirepo(id=352)
    return online_retail.data.features.copy()


def clean_transactions(df: pd.DataFrame) -> pd.DataFrame:
    df = df.copy()
    df.columns = [clean_column_name(column) for column in df.columns]

    required_columns = {
        "invoice_no",
        "stock_code",
        "description",
        "quantity",
        "invoice_date",
        "unit_price",
        "customer_id",
        "country",
    }
    missing_columns = sorted(required_columns - set(df.columns))
    if missing_columns:
        raise ValueError(f"Missing expected columns: {missing_columns}")

    df["invoice_date"] = pd.to_datetime(df["invoice_date"], errors="coerce")
    df["quantity"] = pd.to_numeric(df["quantity"], errors="coerce")
    df["unit_price"] = pd.to_numeric(df["unit_price"], errors="coerce")

    df = df.dropna(subset=["customer_id", "invoice_date", "quantity", "unit_price"])
    df = df[~df["invoice_no"].astype(str).str.startswith("C")]
    df = df[(df["quantity"] > 0) & (df["unit_price"] > 0)]
    df = df.drop_duplicates()

    df["customer_id"] = df["customer_id"].astype(str).str.replace(r"\.0$", "", regex=True)
    df["revenue"] = df["quantity"] * df["unit_price"]
    df["invoice_month"] = df["invoice_date"].dt.to_period("M").astype(str)
    df["invoice_date_only"] = df["invoice_date"].dt.date

    return df


def create_core_kpis(df: pd.DataFrame) -> pd.DataFrame:
    total_revenue = df["revenue"].sum()
    orders = df["invoice_no"].nunique()
    customers = df["customer_id"].nunique()
    avg_order_value = total_revenue / orders

    kpis = pd.DataFrame(
        [
            {"metric": "total_revenue", "value": total_revenue},
            {"metric": "orders", "value": orders},
            {"metric": "customers", "value": customers},
            {"metric": "average_order_value", "value": avg_order_value},
        ]
    )
    kpis.to_csv(TABLE_DIR / "core_kpis.csv", index=False)
    return kpis


def create_eda_charts(df: pd.DataFrame) -> None:
    monthly_revenue = df.groupby("invoice_month", as_index=False)["revenue"].sum()
    plt.figure(figsize=(12, 6))
    sns.lineplot(data=monthly_revenue, x="invoice_month", y="revenue", marker="o")
    plt.xticks(rotation=45)
    plt.title("Monthly Revenue Trend")
    plt.xlabel("Month")
    plt.ylabel("Revenue")
    save_plot("monthly_revenue_trend.png")

    country_revenue = (
        df.groupby("country", as_index=False)["revenue"]
        .sum()
        .sort_values("revenue", ascending=False)
        .head(10)
    )
    plt.figure(figsize=(10, 6))
    sns.barplot(data=country_revenue, x="revenue", y="country")
    plt.title("Top 10 Countries by Revenue")
    plt.xlabel("Revenue")
    plt.ylabel("Country")
    save_plot("top_countries_by_revenue.png")

    product_revenue = (
        df.groupby("description", as_index=False)["revenue"]
        .sum()
        .sort_values("revenue", ascending=False)
        .head(10)
    )
    plt.figure(figsize=(10, 7))
    sns.barplot(data=product_revenue, x="revenue", y="description")
    plt.title("Top 10 Products by Revenue")
    plt.xlabel("Revenue")
    plt.ylabel("Product")
    save_plot("top_products_by_revenue.png")

    customer_revenue = df.groupby("customer_id", as_index=False)["revenue"].sum()
    plt.figure(figsize=(10, 6))
    sns.histplot(customer_revenue["revenue"], bins=50)
    plt.title("Customer Revenue Distribution")
    plt.xlabel("Customer Revenue")
    plt.ylabel("Customer Count")
    save_plot("customer_revenue_distribution.png")


def build_rfm_table(df: pd.DataFrame) -> pd.DataFrame:
    snapshot_date = df["invoice_date"].max() + pd.Timedelta(days=1)

    rfm = (
        df.groupby("customer_id")
        .agg(
            recency=("invoice_date", lambda values: (snapshot_date - values.max()).days),
            frequency=("invoice_no", "nunique"),
            monetary=("revenue", "sum"),
        )
        .reset_index()
    )

    rfm["r_score"] = pd.qcut(rfm["recency"].rank(method="first"), 4, labels=[4, 3, 2, 1])
    rfm["f_score"] = pd.qcut(rfm["frequency"].rank(method="first"), 4, labels=[1, 2, 3, 4])
    rfm["m_score"] = pd.qcut(rfm["monetary"].rank(method="first"), 4, labels=[1, 2, 3, 4])

    rfm["rfm_score"] = (
        rfm["r_score"].astype(str) + rfm["f_score"].astype(str) + rfm["m_score"].astype(str)
    )
    rfm["segment"] = rfm.apply(segment_customer, axis=1)
    return rfm


def segment_customer(row: pd.Series) -> str:
    r = int(row["r_score"])
    f = int(row["f_score"])
    m = int(row["m_score"])

    if r >= 4 and f >= 4 and m >= 4:
        return "Champions"
    if r >= 3 and f >= 3 and m >= 3:
        return "Loyal Customers"
    if r >= 3 and f <= 2:
        return "New or Promising"
    if r <= 2 and f >= 3 and m >= 3:
        return "At Risk High Value"
    if r <= 2 and f <= 2:
        return "Hibernating"
    return "Needs Attention"


def add_kmeans_clusters(rfm: pd.DataFrame) -> pd.DataFrame:
    rfm = rfm.copy()

    if len(rfm) < 4:
        rfm["cluster"] = np.nan
        return rfm

    rfm_model = rfm[["recency", "frequency", "monetary"]].copy()
    rfm_model["frequency"] = np.log1p(rfm_model["frequency"])
    rfm_model["monetary"] = np.log1p(rfm_model["monetary"])

    scaler = StandardScaler()
    rfm_scaled = scaler.fit_transform(rfm_model)

    kmeans = KMeans(n_clusters=4, random_state=42, n_init=10)
    rfm["cluster"] = kmeans.fit_predict(rfm_scaled)
    return rfm


def summarize_segments(rfm: pd.DataFrame) -> tuple[pd.DataFrame, pd.DataFrame]:
    segment_summary = (
        rfm.groupby("segment")
        .agg(
            customer_count=("customer_id", "count"),
            avg_recency=("recency", "mean"),
            avg_frequency=("frequency", "mean"),
            avg_monetary=("monetary", "mean"),
            total_monetary=("monetary", "sum"),
        )
        .round(2)
        .sort_values("total_monetary", ascending=False)
    )

    cluster_summary = (
        rfm.dropna(subset=["cluster"])
        .groupby("cluster")
        .agg(
            customer_count=("customer_id", "count"),
            avg_recency=("recency", "mean"),
            avg_frequency=("frequency", "mean"),
            avg_monetary=("monetary", "mean"),
            total_monetary=("monetary", "sum"),
        )
        .round(2)
        .sort_values("total_monetary", ascending=False)
    )

    segment_summary.to_csv(TABLE_DIR / "segment_summary.csv")
    cluster_summary.to_csv(TABLE_DIR / "cluster_summary.csv")
    return segment_summary, cluster_summary


def create_segment_charts(rfm: pd.DataFrame, segment_summary: pd.DataFrame) -> None:
    segment_counts = rfm["segment"].value_counts().reset_index()
    segment_counts.columns = ["segment", "customer_count"]

    plt.figure(figsize=(10, 6))
    sns.barplot(data=segment_counts, x="customer_count", y="segment")
    plt.title("Customer Count by Segment")
    plt.xlabel("Customer Count")
    plt.ylabel("Segment")
    save_plot("customer_count_by_segment.png")

    segment_revenue = segment_summary.reset_index().sort_values("total_monetary", ascending=False)
    plt.figure(figsize=(10, 6))
    sns.barplot(data=segment_revenue, x="total_monetary", y="segment")
    plt.title("Revenue by Customer Segment")
    plt.xlabel("Revenue")
    plt.ylabel("Segment")
    save_plot("revenue_by_segment.png")

    plt.figure(figsize=(9, 6))
    sns.scatterplot(data=rfm, x="frequency", y="monetary", hue="segment", alpha=0.7)
    plt.title("Frequency vs Monetary Value by Segment")
    plt.xlabel("Frequency")
    plt.ylabel("Monetary Value")
    plt.legend(bbox_to_anchor=(1.05, 1), loc="upper left")
    save_plot("frequency_vs_monetary_by_segment.png")


def main() -> None:
    sns.set_theme(style="whitegrid")
    ensure_directories()

    raw_df = load_online_retail_data()
    clean_df = clean_transactions(raw_df)
    clean_df.to_csv(PROCESSED_DIR / "online_retail_cleaned.csv", index=False)

    kpis = create_core_kpis(clean_df)
    create_eda_charts(clean_df)

    rfm = build_rfm_table(clean_df)
    rfm = add_kmeans_clusters(rfm)
    rfm.to_csv(TABLE_DIR / "customer_rfm_segments.csv", index=False)

    segment_summary, _ = summarize_segments(rfm)
    create_segment_charts(rfm, segment_summary)

    print("Project complete.")
    print(f"Cleaned data saved to: {PROCESSED_DIR / 'online_retail_cleaned.csv'}")
    print(f"RFM segments saved to: {TABLE_DIR / 'customer_rfm_segments.csv'}")
    print(kpis)
    print(segment_summary)


if __name__ == "__main__":
    main()
