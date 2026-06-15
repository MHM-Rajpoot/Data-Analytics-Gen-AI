# Python Project 2: Online Retail Customer Segmentation

## Project Purpose
This project uses Python to clean online retail transaction data, calculate sales KPIs, and segment customers using RFM analysis and clustering. The purpose is to turn raw transaction history into actionable retention and revenue-growth insights.

## What This Project Achieves
- Cleans and standardizes messy retail transaction data.
- Builds core business KPIs such as revenue, orders, customers, and average order value.
- Creates RFM-based customer segments like Champions, Loyal Customers, and At Risk High Value.
- Adds optional KMeans clustering for a second segmentation view.
- Produces charts and export tables that support customer strategy decisions.

## Workflow Diagram
```text
Raw Retail Transactions
        |
        v
Python Data Cleaning
        |
        v
KPI Calculation + Exploratory Analysis
        |
        v
RFM Scoring + Customer Segmentation
        |
        v
Charts + CSV Outputs
        |
        v
Business Use: Retention, Reactivation, and Targeted Marketing
```

## Steps Performed and Why
1. Load the raw online retail transaction data from Excel or the UCI source.
Why: The project starts by making the data accessible in a repeatable way for future reruns.

2. Clean the transactions by standardizing column names, fixing data types, removing cancellations, filtering invalid rows, and creating revenue fields.
Why: Customer analysis is only meaningful when the transaction base reflects real completed purchases.

3. Calculate core KPIs and generate exploratory charts for monthly revenue, countries, products, and customer value distribution.
Why: This gives a baseline understanding of sales performance before moving into segmentation.

4. Build an RFM table using recency, frequency, and monetary value for each customer.
Why: RFM is a practical framework for identifying which customers are active, loyal, high value, or at risk.

5. Assign business-friendly customer segments and optionally add KMeans clusters.
Why: Named segments are easier to act on, while clustering provides a second analytical view of customer behavior.

6. Export summary tables and charts for segment size, revenue contribution, and customer patterns.
Why: The final outputs support targeted retention, reactivation, and marketing decisions.

## Technologies Used
- Python
- pandas
- numpy
- matplotlib
- seaborn
- scikit-learn
- openpyxl
- ucimlrepo

## Business Orientation
This project is business-oriented because it helps a retail team understand which customers should be retained, rewarded, reactivated, or deprioritized. Instead of stopping at technical segmentation, the workflow connects each segment to practical marketing and lifecycle actions that can improve repeat purchases and customer value.

## Key Outputs
- `data/processed/online_retail_cleaned.csv`
- `outputs/tables/core_kpis.csv`
- `outputs/tables/customer_rfm_segments.csv`
- `outputs/tables/segment_summary.csv`
- `outputs/tables/cluster_summary.csv`
- `outputs/charts/`

## Main Files
- `src/online_retail_customer_segmentation.py`
- `requirements.txt`

## Portfolio Value
This project demonstrates end-to-end analytics work in Python: ingestion, cleaning, KPI design, segmentation logic, visualization, and business recommendation framing.
