# Excel Project 2: Restaurant Ratings Investment Analysis

## Project Purpose
This project is designed to use Excel to analyze restaurant ratings, cuisine demand, and consumer preferences in order to identify promising restaurant investment opportunities and underserved market segments.

## What This Project Achieves
- Brings multiple restaurant and consumer tables into one analysis workflow.
- Compares overall, food, and service ratings across restaurants and cuisines.
- Measures cuisine demand versus restaurant supply gaps.
- Builds an investment score to shortlist attractive opportunities.
- Produces an interactive dashboard and recommendation view for decision-making.

## Workflow Diagram
```text
Restaurant CSV Files
        |
        v
Power Query Imports + Cleaning
        |
        v
Data Model / Merged Analysis Tables
        |
        v
PivotTables + Investment Scoring
        |
        v
Dashboard + Recommendation Sheet
        |
        v
Business Use: Restaurant Investment Prioritization
```

## Steps Performed and Why
1. Import all restaurant, cuisine, consumer, and preference CSV files into Excel with Power Query.
Why: Keeping the tables separate preserves the dataset structure and supports a proper multi-table analysis workflow.

2. Clean each table by fixing headers, trimming text, setting data types, and removing blank or duplicate rows.
Why: Standardized tables reduce join errors and make ratings, IDs, and category fields consistent for analysis.

3. Create relationships in the Data Model, or merge the tables into one analysis-ready table if Power Pivot is unavailable.
Why: The project depends on connecting restaurants, cuisines, ratings, and customer preferences in one model.

4. Build measures for average ratings, rating counts, and restaurant coverage, then create an investment score.
Why: These metrics convert raw ratings into a shortlist framework that supports investment-style decision-making.

5. Analyze top restaurants, cuisine performance, consumer profiles, and demand-versus-supply gaps with PivotTables and charts.
Why: This reveals both high-quality operators and underserved cuisine opportunities in the market.

6. Design a dashboard and final recommendation page with the top investment targets and their risks.
Why: The project should end with a clear business recommendation, not just descriptive analysis.

## Technologies Used
- Microsoft Excel
- Power Query
- PivotTables / PivotCharts
- Power Pivot (optional)
- Maven Analytics restaurant ratings dataset

## Business Orientation
This project is business-oriented because it is framed like an investment screening exercise. Instead of only describing ratings, it helps answer where an investor might find strong restaurant opportunities, which cuisines appear underserved, and what customer demand signals should influence capital allocation.

## Planned Workbook Sections
- Raw tables
- Cleaned tables
- Model notes
- Pivot analysis
- Dashboard
- Final recommendation page

## Main Files
- `excel_project_2_restaurant_ratings_investment_analysis.txt`

## Portfolio Value
This project demonstrates Excel-based data modeling, multi-table analysis, scoring logic, and recommendation writing for a business investment use case.
