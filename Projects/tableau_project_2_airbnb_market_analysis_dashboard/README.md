# Tableau Project 2: Airbnb Market Analysis Dashboard

## Project Purpose
This project uses Tableau to analyze Airbnb listing and review data to identify high-potential neighborhoods, pricing patterns, listing concentration, and market opportunity. The goal is to support short-term rental investment or expansion decisions with a clear market dashboard.

## What This Project Achieves
- Summarizes listing volume, average price, review activity, and room-type mix.
- Compares neighborhoods by supply, pricing, and demand proxy metrics.
- Highlights areas with strong market activity and attractive positioning.
- Uses maps and ranking views to support location-based decisions.
- Delivers an interactive Tableau dashboard for investment-style analysis.

## Workflow Diagram
```text
Airbnb Listings + Reviews Data
        |
        v
Tableau Import + Data Validation
        |
        v
Cleaning + Derived Pricing and Activity Fields
        |
        v
Neighborhood, Room Type, and Market Performance Views
        |
        v
Interactive Dashboard with Maps and Filters
        |
        v
Business Use: Market Entry and Short-Term Rental Prioritization
```

## Steps Performed and Why
1. Connect Airbnb listing data to Tableau and review field types such as price, room type, neighborhood, minimum nights, and review counts.
Why: Listing data often arrives with mixed text and numeric formats, which must be corrected before analysis.

2. Clean pricing and availability fields and standardize neighborhood and room-type categories.
Why: Consistent categories and usable numeric fields are needed for fair comparison across local markets.

3. Create calculated fields for average price, estimated activity, listing density, and price bands.
Why: Raw listings alone do not clearly show which neighborhoods may be commercially attractive.

4. Build worksheets for neighborhood ranking, room-type mix, price distribution, and market maps.
Why: Each view answers a different question about supply, pricing, and apparent demand.

5. Combine the sheets into an interactive dashboard with filters for neighborhood group, room type, and price range.
Why: Users need to explore the market dynamically rather than rely on a single static view.

6. Summarize where expansion or investment looks strongest and where oversupply or weak activity may be a risk.
Why: The project is most valuable when it ends with location-based business recommendations.

## Technologies Used
- Tableau Desktop or Tableau Public
- Public Airbnb listings dataset
- Tableau calculated fields
- Filters, parameters, and dashboard actions
- Maps, box plots, bar charts, and highlight tables

## Business Orientation
This project is business-oriented because it frames Airbnb data as a market selection problem. Instead of only describing listings, it helps answer where a host, operator, or investor might find the best combination of pricing power, demand signals, and manageable competition.

## Planned Dashboard Pages
- Market Overview
- Neighborhood Opportunity Analysis
- Pricing and Listing Mix

## Main Files
- `tableau_project_2_airbnb_market_analysis_dashboard.txt`
- `airbnb_market_analysis_dashboard.twbx`

## Portfolio Value
This project demonstrates Tableau mapping, calculated field design, dashboard storytelling, market ranking analysis, and business recommendation framing.
