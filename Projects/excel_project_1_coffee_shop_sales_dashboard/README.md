# Excel Project 1: Coffee Shop Sales Dashboard

## Project Purpose
This project uses Excel to analyze coffee shop sales across multiple store locations. The purpose is to help managers understand revenue trends, peak demand periods, product performance, and location-level differences.

## What This Project Achieves
- Cleans and structures transactional sales data for analysis.
- Builds KPI views for revenue, transactions, units sold, and average order value.
- Shows monthly, weekday, and hourly sales patterns.
- Compares location and product performance through PivotTables and charts.
- Delivers an interactive dashboard that supports staffing and inventory decisions.

## Workflow Diagram
```text
Coffee Shop Sales Data
        |
        v
Excel Import + Cleaning
        |
        v
Helper Columns and KPI Logic
        |
        v
PivotTables + PivotCharts + Heatmap
        |
        v
Interactive Dashboard
        |
        v
Business Use: Staffing, Product Mix, and Store Operations
```

## Steps Performed and Why
1. Import the raw coffee shop transaction data into Excel and preserve the source separately.
Why: This keeps the original dataset unchanged and creates a safe working file for cleaning and dashboard building.

2. Check data types, blanks, duplicates, and formatting for fields such as date, time, quantity, and unit price.
Why: Clean and correctly typed data is required for reliable formulas, PivotTables, and time-based analysis.

3. Create helper columns such as Revenue, Month, Weekday, Hour, and Daypart.
Why: These fields make it possible to analyze sales by calendar pattern, operating hour, and customer demand period.

4. Build KPI calculations and PivotTables for revenue, transactions, units sold, store performance, and product performance.
Why: This turns raw transaction rows into business summaries managers can use to compare stores, products, and demand levels.

5. Add PivotCharts, slicers, and a weekday-hour heatmap to the dashboard.
Why: Interactive visuals make it easier to spot peak periods, compare locations, and filter the dashboard for faster decision-making.

6. Write insight notes and recommendations for staffing, inventory, and product mix.
Why: The final value of the project is not just reporting numbers, but explaining what actions the coffee shop should take next.

## Technologies Used
- Microsoft Excel
- Power Query
- Excel Tables
- PivotTables / PivotCharts
- Slicers and Timeline controls
- Maven Analytics coffee shop sales dataset

## Business Orientation
This project is business-oriented because it translates transaction-level data into store management decisions. The dashboard helps answer when stores are busiest, which locations and products generate the most revenue, and where staffing, promotions, or inventory planning should be adjusted.

## Planned Workbook Sections
- Raw data
- Clean data
- Pivot analysis
- Dashboard
- Insight summary

## Main Files
- `excel_project_1_coffee_shop_sales_dashboard.txt`
- `Coffee+Shop+Sales/Coffee Shop Sales.xlsx`

## Portfolio Value
This project demonstrates practical Excel analytics skills: cleaning, formula design, PivotTables, interactive dashboarding, and business insight communication.
