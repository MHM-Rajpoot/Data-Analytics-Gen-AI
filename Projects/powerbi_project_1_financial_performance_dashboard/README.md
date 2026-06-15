# Power BI Project 1: Financial Performance Dashboard

## Project Purpose
This project is designed to create an executive Power BI dashboard for monitoring revenue, profit, units sold, discounting, product performance, and country-level financial trends.

## What This Project Achieves
- Summarizes core financial KPIs in an executive-friendly format.
- Tracks year-over-year sales and profit movement.
- Compares product, segment, and country performance.
- Highlights discounting patterns that may be eroding profit.
- Supports management review with drill-through and interactive filters.

## Workflow Diagram
```text
Financial Sample Data
        |
        v
Power Query Validation + Date Modeling
        |
        v
DAX KPI and Time-Intelligence Measures
        |
        v
Executive / Product / Country Dashboard Pages
        |
        v
Performance Diagnosis
        |
        v
Business Use: Pricing, Margin, and Market Decisions
```

## Steps Performed and Why
1. Import the financial sample data into Power BI and clean the fields in Power Query.
Why: Accurate data types and clean source columns are essential for trustworthy measures and visuals.

2. Create a dedicated Date table and relate it to the financial data model.
Why: A proper date dimension is required for time-intelligence analysis such as year-over-year comparisons.

3. Build core DAX measures for sales, profit, units, discounts, margin, and average selling price.
Why: These measures provide the main executive KPIs the dashboard is designed to monitor.

4. Add time-intelligence measures such as prior-year sales and profit growth.
Why: Management needs trend context, not just current totals, to understand whether performance is improving or weakening.

5. Design separate report pages for executive overview, product and segment analysis, and country performance.
Why: Splitting the report by decision area makes the dashboard easier to navigate and more useful for different business questions.

6. Validate totals, interactions, and insights before writing recommendations.
Why: Final checks ensure the report is credible and that the conclusions are based on correct calculations.

## Technologies Used
- Power BI Desktop
- Power Query
- DAX
- Microsoft Financial Sample dataset

## Business Orientation
This project is business-oriented because it turns financial data into a management reporting tool. Leaders can use it to monitor margin performance, understand which products and markets drive results, and spot where discounts are helping revenue but hurting profitability.

## Planned Dashboard Pages
- Executive Overview
- Product and Segment Analysis
- Country Performance

## Main Files
- `powerbi_project_1_financial_performance_dashboard.txt`

## Portfolio Value
This project demonstrates executive dashboard design, DAX modeling, time-intelligence analysis, and performance storytelling in Power BI.
