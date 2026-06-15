# SQL Project 1: Chinook Music Store Analysis

## Project Purpose
This project uses SQL to analyze the Chinook digital music store database. The objective is to understand revenue performance, customer value, product demand, geographic sales patterns, and employee sales support performance from a normalized relational database.

## What This Project Achieves
- Measures total and monthly revenue performance.
- Identifies top countries, customers, genres, and artists.
- Evaluates sales support representative performance.
- Highlights products that sell well and tracks that never sold.
- Creates a dashboard-ready sales view for downstream reporting.

## Workflow Diagram
```text
Chinook SQLite Database
        |
        v
Relational Tables (Invoices, Customers, Tracks, Artists)
        |
        v
SQL Joins + Aggregations + Window Functions
        |
        v
Revenue, Customer, Product, Geography Insights
        |
        v
Dashboard View / CSV Exports
        |
        v
Business Use: Revenue Growth and Product Strategy
```

## Steps Performed and Why
1. Inspect the Chinook database schema and confirm the available tables.
Why: Understanding the relational structure is necessary before writing joins and business queries.

2. Calculate total revenue and monthly revenue trends from the invoice table.
Why: This establishes the overall scale and time pattern of the store's sales performance.

3. Analyze revenue by country, customer, genre, and artist using multi-table joins.
Why: These queries show where revenue comes from and which customers and products drive results.

4. Evaluate sales support representative performance and repeat purchase behavior.
Why: This adds a customer-management view and shows how sales support relates to commercial outcomes.

5. Identify tracks that never sold and compare average order value across countries.
Why: This helps surface underperforming inventory and differences in market purchasing behavior.

6. Use window functions for country-level genre ranking and customer value segmentation.
Why: Ranking and segmentation make the analysis more decision-oriented than simple grouped totals alone.

7. Create a dashboard-ready sales view for downstream reporting tools.
Why: A flattened analytical view makes it easier to export the results into Excel, Power BI, or dashboards.

## Technologies Used
- SQL
- SQLite
- Chinook sample database
- Optional DB Browser for SQLite / DBeaver / Excel / Power BI

## Business Orientation
This project is business-oriented because it connects sales transactions to practical commercial questions: where revenue comes from, which customers are most valuable, which products underperform, and how support reps contribute to sales. The outputs can help a music retailer improve merchandising, geographic targeting, and customer retention.

## Key Analysis Areas
- Monthly revenue trends
- Country revenue performance
- Customer lifetime value
- Genre and artist revenue ranking
- Sales rep productivity
- Unsold inventory detection

## Main Files
- `sql/chinook_music_store_analysis.sql`
- `data/raw/`
- `outputs/`

## Portfolio Value
This project shows strong SQL fundamentals, especially multi-table joins, grouped business analysis, window functions, and dashboard-ready data preparation.
