# Tableau Project 1: Superstore Sales and Profit Dashboard

## Project Purpose
This project uses Tableau to build an executive dashboard for analyzing sales, profit, discounting, customer segments, and regional performance using retail order data. The goal is to help business leaders quickly understand where revenue is growing, where margin is weak, and which products or regions need attention.

## What This Project Achieves
- Summarizes core commercial KPIs such as sales, profit, orders, and profit ratio.
- Shows monthly sales and profit trends over time.
- Compares category, sub-category, region, and segment performance.
- Highlights where discounts may be reducing profitability.
- Delivers an interactive Tableau dashboard with filters and drill-down views.

## Workflow Diagram
```text
Superstore Orders Data
        |
        v
Tableau Data Connection + Validation
        |
        v
Calculated Fields + Date Hierarchies
        |
        v
KPI Sheets + Trend Views + Regional/Product Analysis
        |
        v
Interactive Dashboard with Filters and Actions
        |
        v
Business Use: Pricing, Product, and Regional Decisions
```

## Steps Performed and Why
1. Connect the Superstore dataset to Tableau and review field types, date formats, and geographic roles.
Why: Tableau visuals and calculations depend on fields being classified correctly from the start.

2. Clean or standardize important fields such as order date, segment, category, sub-category, sales, profit, and discount.
Why: Small data-quality issues can cause incorrect aggregations, sorting, or broken dashboard filters.

3. Create calculated fields for KPIs such as profit ratio, average order value, and order count.
Why: These calculations convert raw order rows into executive metrics that are easier to monitor.

4. Build individual worksheets for sales trends, profit by region, sub-category performance, and discount analysis.
Why: Breaking the analysis into focused views makes it easier to answer specific business questions.

5. Combine the worksheets into an interactive dashboard using filters, highlight actions, and navigation.
Why: Interactivity helps decision-makers explore the same data from product, customer, and geography angles.

6. Write key insights and recommendations around pricing, product mix, and weak-margin areas.
Why: The project should finish with business conclusions, not just well-formatted charts.

## Technologies Used
- Tableau Desktop or Tableau Public
- Tableau Sample Superstore dataset
- Tableau calculated fields
- Filters, parameters, and dashboard actions
- Maps, bar charts, line charts, and KPI cards

## Business Orientation
This project is business-oriented because it helps leadership understand not only where revenue is coming from, but also where profit is being lost. It supports decisions around discounting, product mix, regional focus, and customer segment performance.

## Planned Dashboard Pages
- Executive Overview
- Product and Discount Analysis
- Regional Performance

## Main Files
- `tableau_project_1_superstore_sales_profit_dashboard.txt`
- `superstore_sales_profit_dashboard.twbx`

## Portfolio Value
This project demonstrates Tableau dashboard design, calculated field logic, multi-view storytelling, filter action design, and business insight communication.
