# Power BI Project 2: Airline Passenger Satisfaction Dashboard

## Project Purpose
This project is designed to build a Power BI dashboard that explains airline passenger satisfaction, highlights dissatisfied customer groups, and identifies the service and delay factors most likely to affect customer experience.

## What This Project Achieves
- Tracks overall passenger satisfaction and dissatisfaction rates.
- Compares satisfaction across class, travel type, customer type, and age groups.
- Evaluates how delays and service scores relate to customer sentiment.
- Prioritizes the most commercially important dissatisfied segments.
- Delivers a multi-page dashboard for management reporting.

## Workflow Diagram
```text
Passenger Survey Data
        |
        v
Power Query Cleaning + Category Engineering
        |
        v
DAX KPIs and Satisfaction Measures
        |
        v
Overview / Service Drivers / Segment Analysis Pages
        |
        v
Priority Segment Identification
        |
        v
Business Use: CX Improvement and Retention Strategy
```

## Steps Performed and Why
1. Import the passenger survey data into Power BI and clean the dataset in Power Query.
Why: Clean categories, valid numeric fields, and consistent delay values are necessary for accurate satisfaction analysis.

2. Create derived fields such as Age Group, Delay Group, and Overall Service Score.
Why: These engineered columns make the dataset easier to segment and help summarize service quality in a usable form.

3. Build DAX measures for passengers, satisfied passengers, dissatisfaction rate, delays, and average service score.
Why: These measures create the KPI layer needed for management reporting and segment comparison.

4. Build an overview page to show the overall satisfaction split across class, customer type, and travel type.
Why: This gives decision-makers a fast first view of where customer satisfaction is strongest or weakest.

5. Build service-driver and customer-segment pages, including a segment priority score.
Why: The airline needs to know both what is causing dissatisfaction and which unhappy segments matter most commercially.

6. Test slicers, sorting, and calculations, then write improvement recommendations.
Why: Validation keeps the dashboard trustworthy, and the final recommendations translate analysis into action.

## Technologies Used
- Power BI Desktop
- Power Query
- DAX
- Maven Analytics airline passenger satisfaction dataset

## Business Orientation
This project is business-oriented because it helps an airline focus on the customer groups and service areas that matter most. By combining satisfaction rates with segment size, the dashboard supports better decisions around service improvement, delay management, and retention of high-value travelers.

## Planned Dashboard Pages
- Satisfaction Overview
- Service Drivers
- Customer Segments

## Main Files
- `powerbi_project_2_airline_passenger_satisfaction_dashboard.txt`

## Portfolio Value
This project demonstrates customer experience analytics, KPI design, segmentation, and Power BI storytelling for operational decision-making.
