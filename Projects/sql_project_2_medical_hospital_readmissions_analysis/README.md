# SQL Project 2: Medical Hospital Readmissions and Quality Analysis

## Project Purpose
This project uses SQL to analyze public CMS hospital quality and readmission data. The goal is to identify where readmission risk appears elevated, compare hospital performance across states and ownership types, and prepare dashboard-ready outputs for healthcare operations reporting.

## What This Project Achieves
- Cleans two public hospital datasets into analysis-friendly SQL views.
- Compares hospital ratings, ownership structures, and emergency-service availability.
- Flags hospitals and conditions with above-expected readmission patterns.
- Builds summary outputs that can be exported into Excel or Power BI.
- Supports operational prioritization for quality improvement teams.

## Workflow Diagram
```text
CMS Hospital Data
        |
        v
Raw MySQL Staging Tables
        |
        v
Cleaning + Type Conversion Views
        |
        v
Hospital / State / Condition Analysis Queries
        |
        v
Dashboard-Ready Summary View + CSV Exports
        |
        v
Business Use: Readmission Risk Prioritization
```

## Steps Performed and Why
1. Create the MySQL database and raw staging tables for hospital information and readmission data.
Why: Staging tables provide a controlled landing area for the original CMS files before cleaning.

2. Import the CSV files and validate row counts after loading.
Why: Early validation confirms that the source files were loaded completely and reduces downstream data issues.

3. Build cleaned SQL views with type conversion for ratings, counts, dates, and readmission ratios.
Why: The raw files store many fields as text, so conversion is required before any meaningful analysis can happen.

4. Benchmark hospitals by state, ownership type, and reported quality measures.
Why: This helps identify broad structural patterns in hospital performance across peer groups.

5. Analyze readmission performance by condition and flag hospitals with above-expected readmission ratios.
Why: Readmissions are most useful when viewed both by clinical measure and by facility-level risk.

6. Join hospital quality data with readmission data and rank the highest-risk hospitals within each state.
Why: Combining both datasets creates a more practical prioritization view for quality-improvement teams.

7. Create a dashboard-ready summary view for export into reporting tools.
Why: The final view supports downstream visualization and operational monitoring in Excel or Power BI.

## Technologies Used
- SQL
- MySQL
- Public CMS provider datasets
- Optional Excel / Power BI for visualization

## Business Orientation
This project is business-oriented because it turns raw healthcare quality data into decision-support outputs. A hospital operations or quality team could use the results to identify facilities that need intervention, compare performance across peer groups, and focus limited improvement resources on the conditions and regions with the highest apparent readmission risk.

## Key Analysis Areas
- State-level hospital quality comparisons
- Ownership-type performance benchmarking
- Condition-level readmission ratio analysis
- Above-expected readmission identification
- Rating versus readmission relationship analysis
- Dashboard-ready hospital risk summaries

## Main Files
- `sql/medical_hospital_readmissions_analysis.sql`
- `data/raw/`
- `outputs/`

## Note
This project is for analytics education and portfolio demonstration only. It is not intended for clinical decision-making.
