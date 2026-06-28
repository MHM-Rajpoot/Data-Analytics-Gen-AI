# Power BI: 1500 MCQs for Data Analytics and Gen AI Readiness

Semantic modelling, DAX, Power Query, report design, security, performance, and governed self-service BI.

Each level contains 500 MCQs: 250 [Concept] questions and 250 [Tool-Usage] questions. Every MCQ has four options, a clearly marked correct answer, and a short explanation.

## Beginner

### Q1 [Concept]
**Question:** What is cardinality in a Power BI relationship?

**Options:**
A. Cardinality describes how rows match between tables, such as one-to-many or many-to-many.
B. Cardinality is the number of report pages.
C. Cardinality is a DAX formatting option.
D. Cardinality is the colour palette of a theme.

**Correct Answer:** A. Cardinality describes how rows match between tables, such as one-to-many or many-to-many.

**Explanation:** Relationship cardinality affects filter behaviour and whether totals are reliable.

### Q2 [Tool-Usage]
**Question:** A user is preparing repairs data for data quality score in Power BI. Which option correctly helps them connect to a source?

**Options:**
A. Use View > Bookmarks.
B. Use Home > Get data.
C. Use Insert > Buttons.
D. Use Modeling > New role.

**Correct Answer:** B. Use Home > Get data.

**Explanation:** Get data starts file, database, and service connections.

### Q3 [Concept]
**Question:** What is a semantic model in Power BI?

**Options:**
A. A semantic model is a screenshot of a report page.
B. A semantic model is only a Power Query step.
C. A semantic model is the governed data layer containing tables, relationships, measures, and metadata.
D. A semantic model is a workspace role.

**Correct Answer:** C. A semantic model is the governed data layer containing tables, relationships, measures, and metadata.

**Explanation:** Reports should reuse trusted semantic models where possible.

### Q4 [Tool-Usage]
**Question:** A user is preparing events data for late delivery rate in Power BI. Which option correctly helps them open Power Query Editor?

**Options:**
A. Use Insert > Text box.
B. Use View > Selection pane.
C. Use Help > About.
D. Use Home > Transform data.

**Correct Answer:** D. Use Home > Transform data.

**Explanation:** Transform data opens the query editor.

### Q5 [Concept]
**Question:** What is a measure in Power BI?

**Options:**
A. A measure is a DAX calculation evaluated dynamically in the current filter context.
B. A measure is a column stored for every row after refresh.
C. A measure is a visual background image.
D. A measure is a gateway credential.

**Correct Answer:** A. A measure is a DAX calculation evaluated dynamically in the current filter context.

**Explanation:** Measures are the standard way to calculate interactive KPIs.

### Q6 [Tool-Usage]
**Question:** A user is preparing products data for training completion in Power BI. Which option correctly helps them create a total revenue measure?

**Options:**
A. `Total Revenue = Sales[Revenue].SUM()`
B. `Total Revenue = SUM(Sales[Revenue])`
C. `Total Revenue = COUNT(Sales[Revenue], SUM)`
D. `GROUP BY Sales[Revenue]`

**Correct Answer:** B. `Total Revenue = SUM(Sales[Revenue])`

**Explanation:** SUM aggregates a numeric column in DAX.

### Q7 [Concept]
**Question:** What is a calculated column in Power BI?

**Options:**
A. A calculated column is always better than a measure.
B. A calculated column controls workspace permissions.
C. A calculated column stores a row-level result in the model after refresh.
D. A calculated column is a report subscription.

**Correct Answer:** C. A calculated column stores a row-level result in the model after refresh.

**Explanation:** Calculated columns are useful for row attributes but can increase model size.

### Q8 [Tool-Usage]
**Question:** A user is preparing employees data for support ticket age in Power BI. Which option correctly helps them create a distinct customer count?

**Options:**
A. `Customers = COUNTDISTINCT(Sales[CustomerID])`
B. `Customers = UNIQUE(Sales[CustomerID])`
C. `Customers = COUNT(Sales[CustomerID], DISTINCT)`
D. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Correct Answer:** D. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Explanation:** DISTINCTCOUNT counts unique non-blank values.

### Q9 [Concept]
**Question:** What is filter context in DAX?

**Options:**
A. Filter context is the set of filters applied by slicers, visuals, relationships, and DAX expressions.
B. Filter context is the order of report pages.
C. Filter context is the workspace icon.
D. Filter context is the data source password.

**Correct Answer:** A. Filter context is the set of filters applied by slicers, visuals, relationships, and DAX expressions.

**Explanation:** DAX measures return different results depending on filter context.

### Q10 [Tool-Usage]
**Question:** A user is preparing tickets data for return rate in Power BI. Which option correctly helps them add an interactive page filter?

**Options:**
A. Add a shape.
B. Add a slicer visual.
C. Add a blank button.
D. Add a page background.

**Correct Answer:** B. Add a slicer visual.

**Explanation:** Slicers let users select filter values.

### Q11 [Concept]
**Question:** What is row context in DAX?

**Options:**
A. Row context is the row-level security role list.
B. Row context is the visual row header only.
C. Row context is the current row context used by calculated columns and iterator functions.
D. Row context is the refresh schedule.

**Correct Answer:** C. Row context is the current row context used by calculated columns and iterator functions.

**Explanation:** Understanding row context helps explain calculated columns and iterator behaviour.

### Q12 [Tool-Usage]
**Question:** A user is preparing orders data for occupancy in Power BI. Which option correctly helps them publish a PBIX file?

**Options:**
A. Use View > Sync slicers.
B. Use Modeling > New table.
C. Use Insert > Image.
D. Use Home > Publish.

**Correct Answer:** D. Use Home > Publish.

**Explanation:** Publish uploads the report to a workspace.

### Q13 [Concept]
**Question:** What is row-level security?

**Options:**
A. Row-level security restricts which rows a user can see based on role rules.
B. Row-level security changes the report theme.
C. Row-level security makes visuals load faster automatically.
D. Row-level security replaces all workspace permissions.

**Correct Answer:** A. Row-level security restricts which rows a user can see based on role rules.

**Explanation:** RLS is a data visibility control and must be tested after publishing.

### Q14 [Tool-Usage]
**Question:** A user is preparing appointments data for claims cycle time in Power BI. Which option correctly helps them categorise a postcode field?

**Options:**
A. Use View > Mobile layout.
B. Use Column tools > Data category.
C. Use File > Options only.
D. Use Insert > Navigator.

**Correct Answer:** B. Use Column tools > Data category.

**Explanation:** Data category helps Power BI interpret geographic fields.

### Q15 [Concept]
**Question:** What is query folding?

**Options:**
A. Query folding changes bar charts into tables.
B. Query folding encrypts report pages.
C. Query folding means Power Query pushes supported transformation steps back to the source system.
D. Query folding creates DAX measures automatically.

**Correct Answer:** C. Query folding means Power Query pushes supported transformation steps back to the source system.

**Explanation:** Folding can reduce refresh time by letting the source engine do the work.

### Q16 [Tool-Usage]
**Question:** A user is preparing shipments data for web engagement in Power BI. Which option correctly helps them format visual labels?

**Options:**
A. Use Model view only.
B. Use Power Query only.
C. Use the Relationships pane only.
D. Use the Format visual pane.

**Correct Answer:** D. Use the Format visual pane.

**Explanation:** The Format pane controls titles, labels, colours, and axes.

### Q17 [Concept]
**Question:** What is a star schema?

**Options:**
A. A star schema connects fact tables to descriptive dimension tables using clear relationships.
B. A star schema is a custom visual shape.
C. A star schema is a report bookmark pattern.
D. A star schema means all fields are stored in one column.

**Correct Answer:** A. A star schema connects fact tables to descriptive dimension tables using clear relationships.

**Explanation:** Star schemas improve usability, performance, and DAX predictability.

### Q18 [Tool-Usage]
**Question:** A user is preparing budgets data for donation income in Power BI. Which option correctly helps them create a calculated table?

**Options:**
A. Use Home > Publish.
B. Use Modeling > New table.
C. Use View > Bookmarks.
D. Use Insert > Text box.

**Correct Answer:** B. Use Modeling > New table.

**Explanation:** New table creates a DAX-calculated table in the model.

### Q19 [Concept]
**Question:** What is a bridge table?

**Options:**
A. A bridge table is a dashboard navigation button.
B. A bridge table is a colour theme.
C. A bridge table resolves complex many-to-many relationships at a controlled grain.
D. A bridge table is always a Date table.

**Correct Answer:** C. A bridge table resolves complex many-to-many relationships at a controlled grain.

**Explanation:** Bridge tables help prevent ambiguous filtering and inflated totals.

### Q20 [Tool-Usage]
**Question:** A user is preparing branches data for model acceptance rate in Power BI. Which option correctly helps them create a measure?

**Options:**
A. Use Data > Remove Duplicates.
B. Use View > Themes.
C. Use File > Export only.
D. Use Modeling > New measure.

**Correct Answer:** D. Use Modeling > New measure.

**Explanation:** New measure adds reusable DAX calculations.

### Q21 [Concept]
**Question:** In a marketing attribution analysis tracking return rate, which statement best explains DirectQuery in Power BI?

**Options:**
A. DirectQuery sends queries to the source at interaction time.
B. DirectQuery imports all data permanently.
C. DirectQuery removes all modelling limits.
D. DirectQuery works without a source.

**Correct Answer:** A. DirectQuery sends queries to the source at interaction time.

**Explanation:** DirectQuery can improve freshness but introduces performance and modelling trade-offs.

### Q22 [Tool-Usage]
**Question:** A user is preparing campaigns data for monthly revenue in Power BI. Which option correctly helps them sort a visual by a measure?

**Options:**
A. Use Gateway settings.
B. Use the visual's More options menu and Sort by the measure.
C. Use Manage roles.
D. Use Data category.

**Correct Answer:** B. Use the visual's More options menu and Sort by the measure.

**Explanation:** Sorting controls the order of visible categories.

### Q23 [Concept]
**Question:** In a workforce planning analysis tracking occupancy, which statement best explains dashboards versus reports in Power BI?

**Options:**
A. They are identical terms.
B. Dashboards are edited only in Desktop.
C. Reports are multi-page interactive files; dashboards are service-level canvases pinned from content.
D. Reports cannot contain visuals.

**Correct Answer:** C. Reports are multi-page interactive files; dashboards are service-level canvases pinned from content.

**Explanation:** Knowing the distinction helps with publishing and sharing.

### Q24 [Tool-Usage]
**Question:** A user is preparing transactions data for customer churn in Power BI. Which option correctly helps them show data behind a visual?

**Options:**
A. Use Publish to web.
B. Use Theme gallery.
C. Use Sync slicers only.
D. Use See data or Show as a table where available.

**Correct Answer:** D. Use See data or Show as a table where available.

**Explanation:** Viewing underlying data helps validate a visual.

### Q25 [Concept]
**Question:** In a transport reliability analysis tracking claims cycle time, which statement best explains accessibility in Power BI?

**Options:**
A. Reports should use readable labels, contrast, and avoid colour-only meaning.
B. Accessibility is only for printed PDFs.
C. Small text is acceptable if the KPI is important.
D. Tooltips can replace every label.

**Correct Answer:** A. Reports should use readable labels, contrast, and avoid colour-only meaning.

**Explanation:** Accessible reports reduce misinterpretation and include more users.

### Q26 [Tool-Usage]
**Question:** A user is preparing customers data for gross margin in Power BI. Which option correctly helps them rename a field for report clarity?

**Options:**
A. Rename only the page tab.
B. Rename it in the Fields pane or model metadata.
C. Change the source database name blindly.
D. Use a text box instead of the field.

**Correct Answer:** B. Rename it in the Fields pane or model metadata.

**Explanation:** Clear field names improve self-service usability.

### Q27 [Concept]
**Question:** In a warehouse logistics analysis tracking web engagement, which statement best explains data refresh in Power BI?

**Options:**
A. Refresh rewrites measures automatically.
B. Refresh sends raw tables to everyone.
C. Refresh reloads data according to source credentials, gateways, and schedule settings.
D. Refresh deletes old reports.

**Correct Answer:** C. Refresh reloads data according to source credentials, gateways, and schedule settings.

**Explanation:** Refresh keeps published reports current.

### Q28 [Tool-Usage]
**Question:** A user is preparing policies data for case backlog in Power BI. Which option correctly helps them create a date hierarchy?

**Options:**
A. Use unrelated text fields.
B. Use only page bookmarks.
C. Use a custom visual with no date field.
D. Use a Date table or date hierarchy fields for year, quarter, month, and day.

**Correct Answer:** D. Use a Date table or date hierarchy fields for year, quarter, month, and day.

**Explanation:** Time analysis needs reliable calendar attributes.

### Q29 [Concept]
**Question:** In an NHS operations analysis tracking donation income, which statement best explains semantic model ownership in Power BI?

**Options:**
A. A shared model needs clear owners and definitions.
B. Ownership is inferred from chart colour.
C. Every report should redefine KPIs.
D. Definitions are unnecessary for dashboards.

**Correct Answer:** A. A shared model needs clear owners and definitions.

**Explanation:** Trusted reporting depends on clear stewardship.

### Q30 [Tool-Usage]
**Question:** A user is preparing leads data for service SLA in Power BI. Which option correctly helps them save a report template?

**Options:**
A. Use Publish to web.
B. Use File > Export > Power BI template (.pbit).
C. Use Insert > Shape.
D. Use Refresh preview.

**Correct Answer:** B. Use File > Export > Power BI template (.pbit).

**Explanation:** Templates save structure without embedding all data.

### Q31 [Concept]
**Question:** In a charity fundraising analysis tracking model acceptance rate, which statement best explains fact tables in Power BI?

**Options:**
A. Fact tables store only report colours.
B. Fact tables replace relationships.
C. Fact tables store measurable events at a defined grain.
D. Fact tables must contain one row per user.

**Correct Answer:** C. Fact tables store measurable events at a defined grain.

**Explanation:** Facts hold values such as sales, tickets, or transactions.

### Q32 [Tool-Usage]
**Question:** A user is preparing responses data for conversion rate in Power BI. Which option correctly helps them connect to a source?

**Options:**
A. Use View > Bookmarks.
B. Use Insert > Buttons.
C. Use Modeling > New role.
D. Use Home > Get data.

**Correct Answer:** D. Use Home > Get data.

**Explanation:** Get data starts file, database, and service connections.

### Q33 [Concept]
**Question:** In a climate reporting analysis tracking monthly revenue, which statement best explains dimension tables in Power BI?

**Options:**
A. Dimension tables describe facts with fields such as date, product, customer, and region.
B. Dimensions store only measures.
C. Dimensions must be larger than facts.
D. Dimensions cannot be filtered.

**Correct Answer:** A. Dimension tables describe facts with fields such as date, product, customer, and region.

**Explanation:** Dimensions provide slicers, categories, and hierarchies.

### Q34 [Tool-Usage]
**Question:** A user is preparing assets data for average order value in Power BI. Which option correctly helps them open Power Query Editor?

**Options:**
A. Use Insert > Text box.
B. Use Home > Transform data.
C. Use View > Selection pane.
D. Use Help > About.

**Correct Answer:** B. Use Home > Transform data.

**Explanation:** Transform data opens the query editor.

### Q35 [Concept]
**Question:** In a SaaS customer success analysis tracking customer churn, which statement best explains star schema in Power BI?

**Options:**
A. A circular schema is preferred.
B. Every visual needs its own table.
C. A star schema connects fact tables to shared dimensions for clearer reporting.
D. All data should be in one text column.

**Correct Answer:** C. A star schema connects fact tables to shared dimensions for clearer reporting.

**Explanation:** Star schemas improve usability, performance, and DAX predictability.

### Q36 [Tool-Usage]
**Question:** A user is preparing subscriptions data for complaint volume in Power BI. Which option correctly helps them create a total revenue measure?

**Options:**
A. `Total Revenue = Sales[Revenue].SUM()`
B. `Total Revenue = COUNT(Sales[Revenue], SUM)`
C. `GROUP BY Sales[Revenue]`
D. `Total Revenue = SUM(Sales[Revenue])`

**Correct Answer:** D. `Total Revenue = SUM(Sales[Revenue])`

**Explanation:** SUM aggregates a numeric column in DAX.

### Q37 [Concept]
**Question:** In an energy usage analysis tracking gross margin, which statement best explains measures in Power BI?

**Options:**
A. Measures calculate results dynamically in the current filter context.
B. Measures are typed into worksheet cells.
C. Measures never need validation.
D. Measures can only store text.

**Correct Answer:** A. Measures calculate results dynamically in the current filter context.

**Explanation:** Measures are the usual pattern for interactive KPIs.

### Q38 [Tool-Usage]
**Question:** A user is preparing claims data for forecast accuracy in Power BI. Which option correctly helps them create a distinct customer count?

**Options:**
A. `Customers = COUNTDISTINCT(Sales[CustomerID])`
B. `Customers = DISTINCTCOUNT(Sales[CustomerID])`
C. `Customers = UNIQUE(Sales[CustomerID])`
D. `Customers = COUNT(Sales[CustomerID], DISTINCT)`

**Correct Answer:** B. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Explanation:** DISTINCTCOUNT counts unique non-blank values.

### Q39 [Concept]
**Question:** In a cyber incident reporting analysis tracking case backlog, which statement best explains calculated columns in Power BI?

**Options:**
A. Calculated columns always respond like measures.
B. Calculated columns are visual titles.
C. Calculated columns store row-level results during refresh.
D. Calculated columns replace relationships.

**Correct Answer:** C. Calculated columns store row-level results during refresh.

**Explanation:** Columns are useful for row attributes, but aggregations usually belong in measures.

### Q40 [Tool-Usage]
**Question:** A user is preparing invoices data for staff utilisation in Power BI. Which option correctly helps them add an interactive page filter?

**Options:**
A. Add a shape.
B. Add a blank button.
C. Add a page background.
D. Add a slicer visual.

**Correct Answer:** D. Add a slicer visual.

**Explanation:** Slicers let users select filter values.

### Q41 [Concept]
**Question:** In a retail branch trading analysis tracking service SLA, which statement best explains slicers in Power BI?

**Options:**
A. Slicers let users filter report pages interactively.
B. Slicers refresh data sources.
C. Slicers create gateways.
D. Slicers certify datasets.

**Correct Answer:** A. Slicers let users filter report pages interactively.

**Explanation:** Slicers expose controlled filtering to report users.

### Q42 [Tool-Usage]
**Question:** A user is preparing timesheets data for budget variance in Power BI. Which option correctly helps them publish a PBIX file?

**Options:**
A. Use View > Sync slicers.
B. Use Home > Publish.
C. Use Modeling > New table.
D. Use Insert > Image.

**Correct Answer:** B. Use Home > Publish.

**Explanation:** Publish uploads the report to a workspace.

### Q43 [Concept]
**Question:** In a subscription billing analysis tracking conversion rate, which statement best explains Power Query in Power BI?

**Options:**
A. Power Query only changes colours.
B. Power Query writes DAX measures.
C. Power Query cleans and shapes data before it loads into the model.
D. Power Query controls workspace permissions.

**Correct Answer:** C. Power Query cleans and shapes data before it loads into the model.

**Explanation:** Transformations should happen before modelling where appropriate.

### Q44 [Tool-Usage]
**Question:** A user is preparing payments data for fraud loss in Power BI. Which option correctly helps them categorise a postcode field?

**Options:**
A. Use View > Mobile layout.
B. Use File > Options only.
C. Use Insert > Navigator.
D. Use Column tools > Data category.

**Correct Answer:** D. Use Column tools > Data category.

**Explanation:** Data category helps Power BI interpret geographic fields.

### Q45 [Concept]
**Question:** In a B2B sales operations analysis tracking average order value, which statement best explains relationships in Power BI?

**Options:**
A. Relationships define how filters travel between tables.
B. Relationships sort visuals alphabetically.
C. Relationships hide report pages.
D. Relationships are only for maps.

**Correct Answer:** A. Relationships define how filters travel between tables.

**Explanation:** Correct relationships are central to reliable Power BI models.

### Q46 [Tool-Usage]
**Question:** A user is preparing repairs data for waiting time in Power BI. Which option correctly helps them format visual labels?

**Options:**
A. Use Model view only.
B. Use the Format visual pane.
C. Use Power Query only.
D. Use the Relationships pane only.

**Correct Answer:** B. Use the Format visual pane.

**Explanation:** The Format pane controls titles, labels, colours, and axes.

### Q47 [Concept]
**Question:** In a telecom churn analysis tracking complaint volume, which statement best explains row-level security in Power BI?

**Options:**
A. RLS changes the report theme.
B. RLS pins dashboards.
C. RLS restricts which rows users can see based on role rules.
D. RLS replaces source credentials.

**Correct Answer:** C. RLS restricts which rows users can see based on role rules.

**Explanation:** RLS is a data visibility control, not just a visual setting.

### Q48 [Tool-Usage]
**Question:** A user is preparing events data for renewal rate in Power BI. Which option correctly helps them create a calculated table?

**Options:**
A. Use Home > Publish.
B. Use View > Bookmarks.
C. Use Insert > Text box.
D. Use Modeling > New table.

**Correct Answer:** D. Use Modeling > New table.

**Explanation:** New table creates a DAX-calculated table in the model.

### Q49 [Concept]
**Question:** In a contact centre analysis tracking forecast accuracy, which statement best explains Import mode in Power BI?

**Options:**
A. Import mode stores a compressed copy of data in the semantic model.
B. Import mode always queries the source live.
C. Import mode cannot use DAX.
D. Import mode means the report is public.

**Correct Answer:** A. Import mode stores a compressed copy of data in the semantic model.

**Explanation:** Import models often perform well but need refresh.

### Q50 [Tool-Usage]
**Question:** A user is preparing products data for stock availability in Power BI. Which option correctly helps them create a measure?

**Options:**
A. Use Data > Remove Duplicates.
B. Use Modeling > New measure.
C. Use View > Themes.
D. Use File > Export only.

**Correct Answer:** B. Use Modeling > New measure.

**Explanation:** New measure adds reusable DAX calculations.

### Q51 [Concept]
**Question:** In a UK ecommerce analysis tracking staff utilisation, which statement best explains DirectQuery in Power BI?

**Options:**
A. DirectQuery imports all data permanently.
B. DirectQuery removes all modelling limits.
C. DirectQuery sends queries to the source at interaction time.
D. DirectQuery works without a source.

**Correct Answer:** C. DirectQuery sends queries to the source at interaction time.

**Explanation:** DirectQuery can improve freshness but introduces performance and modelling trade-offs.

### Q52 [Tool-Usage]
**Question:** A user is preparing employees data for energy cost in Power BI. Which option correctly helps them sort a visual by a measure?

**Options:**
A. Use Gateway settings.
B. Use Manage roles.
C. Use Data category.
D. Use the visual's More options menu and Sort by the measure.

**Correct Answer:** D. Use the visual's More options menu and Sort by the measure.

**Explanation:** Sorting controls the order of visible categories.

### Q53 [Concept]
**Question:** In a university admissions analysis tracking budget variance, which statement best explains dashboards versus reports in Power BI?

**Options:**
A. Reports are multi-page interactive files; dashboards are service-level canvases pinned from content.
B. They are identical terms.
C. Dashboards are edited only in Desktop.
D. Reports cannot contain visuals.

**Correct Answer:** A. Reports are multi-page interactive files; dashboards are service-level canvases pinned from content.

**Explanation:** Knowing the distinction helps with publishing and sharing.

### Q54 [Tool-Usage]
**Question:** A user is preparing tickets data for carbon intensity in Power BI. Which option correctly helps them show data behind a visual?

**Options:**
A. Use Publish to web.
B. Use See data or Show as a table where available.
C. Use Theme gallery.
D. Use Sync slicers only.

**Correct Answer:** B. Use See data or Show as a table where available.

**Explanation:** Viewing underlying data helps validate a visual.

### Q55 [Concept]
**Question:** In a recruitment analytics analysis tracking fraud loss, which statement best explains accessibility in Power BI?

**Options:**
A. Accessibility is only for printed PDFs.
B. Small text is acceptable if the KPI is important.
C. Reports should use readable labels, contrast, and avoid colour-only meaning.
D. Tooltips can replace every label.

**Correct Answer:** C. Reports should use readable labels, contrast, and avoid colour-only meaning.

**Explanation:** Accessible reports reduce misinterpretation and include more users.

### Q56 [Tool-Usage]
**Question:** A user is preparing orders data for lead quality in Power BI. Which option correctly helps them rename a field for report clarity?

**Options:**
A. Rename only the page tab.
B. Change the source database name blindly.
C. Use a text box instead of the field.
D. Rename it in the Fields pane or model metadata.

**Correct Answer:** D. Rename it in the Fields pane or model metadata.

**Explanation:** Clear field names improve self-service usability.

### Q57 [Concept]
**Question:** In a fintech payments analysis tracking waiting time, which statement best explains data refresh in Power BI?

**Options:**
A. Refresh reloads data according to source credentials, gateways, and schedule settings.
B. Refresh rewrites measures automatically.
C. Refresh sends raw tables to everyone.
D. Refresh deletes old reports.

**Correct Answer:** A. Refresh reloads data according to source credentials, gateways, and schedule settings.

**Explanation:** Refresh keeps published reports current.

### Q58 [Tool-Usage]
**Question:** A user is preparing appointments data for first contact resolution in Power BI. Which option correctly helps them create a date hierarchy?

**Options:**
A. Use unrelated text fields.
B. Use a Date table or date hierarchy fields for year, quarter, month, and day.
C. Use only page bookmarks.
D. Use a custom visual with no date field.

**Correct Answer:** B. Use a Date table or date hierarchy fields for year, quarter, month, and day.

**Explanation:** Time analysis needs reliable calendar attributes.

### Q59 [Concept]
**Question:** In a housing association repairs analysis tracking renewal rate, which statement best explains semantic model ownership in Power BI?

**Options:**
A. Ownership is inferred from chart colour.
B. Every report should redefine KPIs.
C. A shared model needs clear owners and definitions.
D. Definitions are unnecessary for dashboards.

**Correct Answer:** C. A shared model needs clear owners and definitions.

**Explanation:** Trusted reporting depends on clear stewardship.

### Q60 [Tool-Usage]
**Question:** A user is preparing shipments data for data quality score in Power BI. Which option correctly helps them save a report template?

**Options:**
A. Use Publish to web.
B. Use Insert > Shape.
C. Use Refresh preview.
D. Use File > Export > Power BI template (.pbit).

**Correct Answer:** D. Use File > Export > Power BI template (.pbit).

**Explanation:** Templates save structure without embedding all data.

### Q61 [Concept]
**Question:** In a hospitality revenue analysis tracking stock availability, which statement best explains fact tables in Power BI?

**Options:**
A. Fact tables store measurable events at a defined grain.
B. Fact tables store only report colours.
C. Fact tables replace relationships.
D. Fact tables must contain one row per user.

**Correct Answer:** A. Fact tables store measurable events at a defined grain.

**Explanation:** Facts hold values such as sales, tickets, or transactions.

### Q62 [Tool-Usage]
**Question:** A user is preparing budgets data for late delivery rate in Power BI. Which option correctly helps them connect to a source?

**Options:**
A. Use View > Bookmarks.
B. Use Home > Get data.
C. Use Insert > Buttons.
D. Use Modeling > New role.

**Correct Answer:** B. Use Home > Get data.

**Explanation:** Get data starts file, database, and service connections.

### Q63 [Concept]
**Question:** In a public sector performance analysis tracking energy cost, which statement best explains dimension tables in Power BI?

**Options:**
A. Dimensions store only measures.
B. Dimensions must be larger than facts.
C. Dimension tables describe facts with fields such as date, product, customer, and region.
D. Dimensions cannot be filtered.

**Correct Answer:** C. Dimension tables describe facts with fields such as date, product, customer, and region.

**Explanation:** Dimensions provide slicers, categories, and hierarchies.

### Q64 [Tool-Usage]
**Question:** A user is preparing branches data for training completion in Power BI. Which option correctly helps them open Power Query Editor?

**Options:**
A. Use Insert > Text box.
B. Use View > Selection pane.
C. Use Help > About.
D. Use Home > Transform data.

**Correct Answer:** D. Use Home > Transform data.

**Explanation:** Transform data opens the query editor.

### Q65 [Concept]
**Question:** In a banking fraud analysis tracking carbon intensity, which statement best explains star schema in Power BI?

**Options:**
A. A star schema connects fact tables to shared dimensions for clearer reporting.
B. A circular schema is preferred.
C. Every visual needs its own table.
D. All data should be in one text column.

**Correct Answer:** A. A star schema connects fact tables to shared dimensions for clearer reporting.

**Explanation:** Star schemas improve usability, performance, and DAX predictability.

### Q66 [Tool-Usage]
**Question:** A user is preparing campaigns data for support ticket age in Power BI. Which option correctly helps them create a total revenue measure?

**Options:**
A. `Total Revenue = Sales[Revenue].SUM()`
B. `Total Revenue = SUM(Sales[Revenue])`
C. `Total Revenue = COUNT(Sales[Revenue], SUM)`
D. `GROUP BY Sales[Revenue]`

**Correct Answer:** B. `Total Revenue = SUM(Sales[Revenue])`

**Explanation:** SUM aggregates a numeric column in DAX.

### Q67 [Concept]
**Question:** In a local council services analysis tracking lead quality, which statement best explains measures in Power BI?

**Options:**
A. Measures are typed into worksheet cells.
B. Measures never need validation.
C. Measures calculate results dynamically in the current filter context.
D. Measures can only store text.

**Correct Answer:** C. Measures calculate results dynamically in the current filter context.

**Explanation:** Measures are the usual pattern for interactive KPIs.

### Q68 [Tool-Usage]
**Question:** A user is preparing transactions data for return rate in Power BI. Which option correctly helps them create a distinct customer count?

**Options:**
A. `Customers = COUNTDISTINCT(Sales[CustomerID])`
B. `Customers = UNIQUE(Sales[CustomerID])`
C. `Customers = COUNT(Sales[CustomerID], DISTINCT)`
D. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Correct Answer:** D. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Explanation:** DISTINCTCOUNT counts unique non-blank values.

### Q69 [Concept]
**Question:** In an insurance claims analysis tracking first contact resolution, which statement best explains calculated columns in Power BI?

**Options:**
A. Calculated columns store row-level results during refresh.
B. Calculated columns always respond like measures.
C. Calculated columns are visual titles.
D. Calculated columns replace relationships.

**Correct Answer:** A. Calculated columns store row-level results during refresh.

**Explanation:** Columns are useful for row attributes, but aggregations usually belong in measures.

### Q70 [Tool-Usage]
**Question:** A user is preparing customers data for occupancy in Power BI. Which option correctly helps them add an interactive page filter?

**Options:**
A. Add a shape.
B. Add a slicer visual.
C. Add a blank button.
D. Add a page background.

**Correct Answer:** B. Add a slicer visual.

**Explanation:** Slicers let users select filter values.

### Q71 [Concept]
**Question:** In a marketing attribution analysis tracking data quality score, which statement best explains slicers in Power BI?

**Options:**
A. Slicers refresh data sources.
B. Slicers create gateways.
C. Slicers let users filter report pages interactively.
D. Slicers certify datasets.

**Correct Answer:** C. Slicers let users filter report pages interactively.

**Explanation:** Slicers expose controlled filtering to report users.

### Q72 [Tool-Usage]
**Question:** A user is preparing policies data for claims cycle time in Power BI. Which option correctly helps them publish a PBIX file?

**Options:**
A. Use View > Sync slicers.
B. Use Modeling > New table.
C. Use Insert > Image.
D. Use Home > Publish.

**Correct Answer:** D. Use Home > Publish.

**Explanation:** Publish uploads the report to a workspace.

### Q73 [Concept]
**Question:** In a workforce planning analysis tracking late delivery rate, which statement best explains Power Query in Power BI?

**Options:**
A. Power Query cleans and shapes data before it loads into the model.
B. Power Query only changes colours.
C. Power Query writes DAX measures.
D. Power Query controls workspace permissions.

**Correct Answer:** A. Power Query cleans and shapes data before it loads into the model.

**Explanation:** Transformations should happen before modelling where appropriate.

### Q74 [Tool-Usage]
**Question:** A user is preparing leads data for web engagement in Power BI. Which option correctly helps them categorise a postcode field?

**Options:**
A. Use View > Mobile layout.
B. Use Column tools > Data category.
C. Use File > Options only.
D. Use Insert > Navigator.

**Correct Answer:** B. Use Column tools > Data category.

**Explanation:** Data category helps Power BI interpret geographic fields.

### Q75 [Concept]
**Question:** In a transport reliability analysis tracking training completion, which statement best explains relationships in Power BI?

**Options:**
A. Relationships sort visuals alphabetically.
B. Relationships hide report pages.
C. Relationships define how filters travel between tables.
D. Relationships are only for maps.

**Correct Answer:** C. Relationships define how filters travel between tables.

**Explanation:** Correct relationships are central to reliable Power BI models.

### Q76 [Tool-Usage]
**Question:** A user is preparing responses data for donation income in Power BI. Which option correctly helps them format visual labels?

**Options:**
A. Use Model view only.
B. Use Power Query only.
C. Use the Relationships pane only.
D. Use the Format visual pane.

**Correct Answer:** D. Use the Format visual pane.

**Explanation:** The Format pane controls titles, labels, colours, and axes.

### Q77 [Concept]
**Question:** In a warehouse logistics analysis tracking support ticket age, which statement best explains row-level security in Power BI?

**Options:**
A. RLS restricts which rows users can see based on role rules.
B. RLS changes the report theme.
C. RLS pins dashboards.
D. RLS replaces source credentials.

**Correct Answer:** A. RLS restricts which rows users can see based on role rules.

**Explanation:** RLS is a data visibility control, not just a visual setting.

### Q78 [Tool-Usage]
**Question:** A user is preparing assets data for model acceptance rate in Power BI. Which option correctly helps them create a calculated table?

**Options:**
A. Use Home > Publish.
B. Use Modeling > New table.
C. Use View > Bookmarks.
D. Use Insert > Text box.

**Correct Answer:** B. Use Modeling > New table.

**Explanation:** New table creates a DAX-calculated table in the model.

### Q79 [Concept]
**Question:** In an NHS operations analysis tracking return rate, which statement best explains Import mode in Power BI?

**Options:**
A. Import mode always queries the source live.
B. Import mode cannot use DAX.
C. Import mode stores a compressed copy of data in the semantic model.
D. Import mode means the report is public.

**Correct Answer:** C. Import mode stores a compressed copy of data in the semantic model.

**Explanation:** Import models often perform well but need refresh.

### Q80 [Tool-Usage]
**Question:** A user is preparing subscriptions data for monthly revenue in Power BI. Which option correctly helps them create a measure?

**Options:**
A. Use Data > Remove Duplicates.
B. Use View > Themes.
C. Use File > Export only.
D. Use Modeling > New measure.

**Correct Answer:** D. Use Modeling > New measure.

**Explanation:** New measure adds reusable DAX calculations.

### Q81 [Concept]
**Question:** In a charity fundraising analysis tracking occupancy, which statement best explains DirectQuery in Power BI?

**Options:**
A. DirectQuery sends queries to the source at interaction time.
B. DirectQuery imports all data permanently.
C. DirectQuery removes all modelling limits.
D. DirectQuery works without a source.

**Correct Answer:** A. DirectQuery sends queries to the source at interaction time.

**Explanation:** DirectQuery can improve freshness but introduces performance and modelling trade-offs.

### Q82 [Tool-Usage]
**Question:** A user is preparing claims data for customer churn in Power BI. Which option correctly helps them sort a visual by a measure?

**Options:**
A. Use Gateway settings.
B. Use the visual's More options menu and Sort by the measure.
C. Use Manage roles.
D. Use Data category.

**Correct Answer:** B. Use the visual's More options menu and Sort by the measure.

**Explanation:** Sorting controls the order of visible categories.

### Q83 [Concept]
**Question:** In a climate reporting analysis tracking claims cycle time, which statement best explains dashboards versus reports in Power BI?

**Options:**
A. They are identical terms.
B. Dashboards are edited only in Desktop.
C. Reports are multi-page interactive files; dashboards are service-level canvases pinned from content.
D. Reports cannot contain visuals.

**Correct Answer:** C. Reports are multi-page interactive files; dashboards are service-level canvases pinned from content.

**Explanation:** Knowing the distinction helps with publishing and sharing.

### Q84 [Tool-Usage]
**Question:** A user is preparing invoices data for gross margin in Power BI. Which option correctly helps them show data behind a visual?

**Options:**
A. Use Publish to web.
B. Use Theme gallery.
C. Use Sync slicers only.
D. Use See data or Show as a table where available.

**Correct Answer:** D. Use See data or Show as a table where available.

**Explanation:** Viewing underlying data helps validate a visual.

### Q85 [Concept]
**Question:** In a SaaS customer success analysis tracking web engagement, which statement best explains accessibility in Power BI?

**Options:**
A. Reports should use readable labels, contrast, and avoid colour-only meaning.
B. Accessibility is only for printed PDFs.
C. Small text is acceptable if the KPI is important.
D. Tooltips can replace every label.

**Correct Answer:** A. Reports should use readable labels, contrast, and avoid colour-only meaning.

**Explanation:** Accessible reports reduce misinterpretation and include more users.

### Q86 [Tool-Usage]
**Question:** A user is preparing timesheets data for case backlog in Power BI. Which option correctly helps them rename a field for report clarity?

**Options:**
A. Rename only the page tab.
B. Rename it in the Fields pane or model metadata.
C. Change the source database name blindly.
D. Use a text box instead of the field.

**Correct Answer:** B. Rename it in the Fields pane or model metadata.

**Explanation:** Clear field names improve self-service usability.

### Q87 [Concept]
**Question:** In an energy usage analysis tracking donation income, which statement best explains data refresh in Power BI?

**Options:**
A. Refresh rewrites measures automatically.
B. Refresh sends raw tables to everyone.
C. Refresh reloads data according to source credentials, gateways, and schedule settings.
D. Refresh deletes old reports.

**Correct Answer:** C. Refresh reloads data according to source credentials, gateways, and schedule settings.

**Explanation:** Refresh keeps published reports current.

### Q88 [Tool-Usage]
**Question:** A user is preparing payments data for service SLA in Power BI. Which option correctly helps them create a date hierarchy?

**Options:**
A. Use unrelated text fields.
B. Use only page bookmarks.
C. Use a custom visual with no date field.
D. Use a Date table or date hierarchy fields for year, quarter, month, and day.

**Correct Answer:** D. Use a Date table or date hierarchy fields for year, quarter, month, and day.

**Explanation:** Time analysis needs reliable calendar attributes.

### Q89 [Concept]
**Question:** In a cyber incident reporting analysis tracking model acceptance rate, which statement best explains semantic model ownership in Power BI?

**Options:**
A. A shared model needs clear owners and definitions.
B. Ownership is inferred from chart colour.
C. Every report should redefine KPIs.
D. Definitions are unnecessary for dashboards.

**Correct Answer:** A. A shared model needs clear owners and definitions.

**Explanation:** Trusted reporting depends on clear stewardship.

### Q90 [Tool-Usage]
**Question:** A user is preparing repairs data for conversion rate in Power BI. Which option correctly helps them save a report template?

**Options:**
A. Use Publish to web.
B. Use File > Export > Power BI template (.pbit).
C. Use Insert > Shape.
D. Use Refresh preview.

**Correct Answer:** B. Use File > Export > Power BI template (.pbit).

**Explanation:** Templates save structure without embedding all data.

### Q91 [Concept]
**Question:** In a retail branch trading analysis tracking monthly revenue, which statement best explains fact tables in Power BI?

**Options:**
A. Fact tables store only report colours.
B. Fact tables replace relationships.
C. Fact tables store measurable events at a defined grain.
D. Fact tables must contain one row per user.

**Correct Answer:** C. Fact tables store measurable events at a defined grain.

**Explanation:** Facts hold values such as sales, tickets, or transactions.

### Q92 [Tool-Usage]
**Question:** A user is preparing events data for average order value in Power BI. Which option correctly helps them connect to a source?

**Options:**
A. Use View > Bookmarks.
B. Use Insert > Buttons.
C. Use Modeling > New role.
D. Use Home > Get data.

**Correct Answer:** D. Use Home > Get data.

**Explanation:** Get data starts file, database, and service connections.

### Q93 [Concept]
**Question:** In a subscription billing analysis tracking customer churn, which statement best explains dimension tables in Power BI?

**Options:**
A. Dimension tables describe facts with fields such as date, product, customer, and region.
B. Dimensions store only measures.
C. Dimensions must be larger than facts.
D. Dimensions cannot be filtered.

**Correct Answer:** A. Dimension tables describe facts with fields such as date, product, customer, and region.

**Explanation:** Dimensions provide slicers, categories, and hierarchies.

### Q94 [Tool-Usage]
**Question:** A user is preparing products data for complaint volume in Power BI. Which option correctly helps them open Power Query Editor?

**Options:**
A. Use Insert > Text box.
B. Use Home > Transform data.
C. Use View > Selection pane.
D. Use Help > About.

**Correct Answer:** B. Use Home > Transform data.

**Explanation:** Transform data opens the query editor.

### Q95 [Concept]
**Question:** In a B2B sales operations analysis tracking gross margin, which statement best explains star schema in Power BI?

**Options:**
A. A circular schema is preferred.
B. Every visual needs its own table.
C. A star schema connects fact tables to shared dimensions for clearer reporting.
D. All data should be in one text column.

**Correct Answer:** C. A star schema connects fact tables to shared dimensions for clearer reporting.

**Explanation:** Star schemas improve usability, performance, and DAX predictability.

### Q96 [Tool-Usage]
**Question:** A user is preparing employees data for forecast accuracy in Power BI. Which option correctly helps them create a total revenue measure?

**Options:**
A. `Total Revenue = Sales[Revenue].SUM()`
B. `Total Revenue = COUNT(Sales[Revenue], SUM)`
C. `GROUP BY Sales[Revenue]`
D. `Total Revenue = SUM(Sales[Revenue])`

**Correct Answer:** D. `Total Revenue = SUM(Sales[Revenue])`

**Explanation:** SUM aggregates a numeric column in DAX.

### Q97 [Concept]
**Question:** In a telecom churn analysis tracking case backlog, which statement best explains measures in Power BI?

**Options:**
A. Measures calculate results dynamically in the current filter context.
B. Measures are typed into worksheet cells.
C. Measures never need validation.
D. Measures can only store text.

**Correct Answer:** A. Measures calculate results dynamically in the current filter context.

**Explanation:** Measures are the usual pattern for interactive KPIs.

### Q98 [Tool-Usage]
**Question:** A user is preparing tickets data for staff utilisation in Power BI. Which option correctly helps them create a distinct customer count?

**Options:**
A. `Customers = COUNTDISTINCT(Sales[CustomerID])`
B. `Customers = DISTINCTCOUNT(Sales[CustomerID])`
C. `Customers = UNIQUE(Sales[CustomerID])`
D. `Customers = COUNT(Sales[CustomerID], DISTINCT)`

**Correct Answer:** B. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Explanation:** DISTINCTCOUNT counts unique non-blank values.

### Q99 [Concept]
**Question:** In a contact centre analysis tracking service SLA, which statement best explains calculated columns in Power BI?

**Options:**
A. Calculated columns always respond like measures.
B. Calculated columns are visual titles.
C. Calculated columns store row-level results during refresh.
D. Calculated columns replace relationships.

**Correct Answer:** C. Calculated columns store row-level results during refresh.

**Explanation:** Columns are useful for row attributes, but aggregations usually belong in measures.

### Q100 [Tool-Usage]
**Question:** A user is preparing orders data for budget variance in Power BI. Which option correctly helps them add an interactive page filter?

**Options:**
A. Add a shape.
B. Add a blank button.
C. Add a page background.
D. Add a slicer visual.

**Correct Answer:** D. Add a slicer visual.

**Explanation:** Slicers let users select filter values.

### Q101 [Concept]
**Question:** In a UK ecommerce analysis tracking conversion rate, which statement best explains slicers in Power BI?

**Options:**
A. Slicers let users filter report pages interactively.
B. Slicers refresh data sources.
C. Slicers create gateways.
D. Slicers certify datasets.

**Correct Answer:** A. Slicers let users filter report pages interactively.

**Explanation:** Slicers expose controlled filtering to report users.

### Q102 [Tool-Usage]
**Question:** A user is preparing appointments data for fraud loss in Power BI. Which option correctly helps them publish a PBIX file?

**Options:**
A. Use View > Sync slicers.
B. Use Home > Publish.
C. Use Modeling > New table.
D. Use Insert > Image.

**Correct Answer:** B. Use Home > Publish.

**Explanation:** Publish uploads the report to a workspace.

### Q103 [Concept]
**Question:** In a university admissions analysis tracking average order value, which statement best explains Power Query in Power BI?

**Options:**
A. Power Query only changes colours.
B. Power Query writes DAX measures.
C. Power Query cleans and shapes data before it loads into the model.
D. Power Query controls workspace permissions.

**Correct Answer:** C. Power Query cleans and shapes data before it loads into the model.

**Explanation:** Transformations should happen before modelling where appropriate.

### Q104 [Tool-Usage]
**Question:** A user is preparing shipments data for waiting time in Power BI. Which option correctly helps them categorise a postcode field?

**Options:**
A. Use View > Mobile layout.
B. Use File > Options only.
C. Use Insert > Navigator.
D. Use Column tools > Data category.

**Correct Answer:** D. Use Column tools > Data category.

**Explanation:** Data category helps Power BI interpret geographic fields.

### Q105 [Concept]
**Question:** In a recruitment analytics analysis tracking complaint volume, which statement best explains relationships in Power BI?

**Options:**
A. Relationships define how filters travel between tables.
B. Relationships sort visuals alphabetically.
C. Relationships hide report pages.
D. Relationships are only for maps.

**Correct Answer:** A. Relationships define how filters travel between tables.

**Explanation:** Correct relationships are central to reliable Power BI models.

### Q106 [Tool-Usage]
**Question:** A user is preparing budgets data for renewal rate in Power BI. Which option correctly helps them format visual labels?

**Options:**
A. Use Model view only.
B. Use the Format visual pane.
C. Use Power Query only.
D. Use the Relationships pane only.

**Correct Answer:** B. Use the Format visual pane.

**Explanation:** The Format pane controls titles, labels, colours, and axes.

### Q107 [Concept]
**Question:** In a fintech payments analysis tracking forecast accuracy, which statement best explains row-level security in Power BI?

**Options:**
A. RLS changes the report theme.
B. RLS pins dashboards.
C. RLS restricts which rows users can see based on role rules.
D. RLS replaces source credentials.

**Correct Answer:** C. RLS restricts which rows users can see based on role rules.

**Explanation:** RLS is a data visibility control, not just a visual setting.

### Q108 [Tool-Usage]
**Question:** A user is preparing branches data for stock availability in Power BI. Which option correctly helps them create a calculated table?

**Options:**
A. Use Home > Publish.
B. Use View > Bookmarks.
C. Use Insert > Text box.
D. Use Modeling > New table.

**Correct Answer:** D. Use Modeling > New table.

**Explanation:** New table creates a DAX-calculated table in the model.

### Q109 [Concept]
**Question:** In a housing association repairs analysis tracking staff utilisation, which statement best explains Import mode in Power BI?

**Options:**
A. Import mode stores a compressed copy of data in the semantic model.
B. Import mode always queries the source live.
C. Import mode cannot use DAX.
D. Import mode means the report is public.

**Correct Answer:** A. Import mode stores a compressed copy of data in the semantic model.

**Explanation:** Import models often perform well but need refresh.

### Q110 [Tool-Usage]
**Question:** A user is preparing campaigns data for energy cost in Power BI. Which option correctly helps them create a measure?

**Options:**
A. Use Data > Remove Duplicates.
B. Use Modeling > New measure.
C. Use View > Themes.
D. Use File > Export only.

**Correct Answer:** B. Use Modeling > New measure.

**Explanation:** New measure adds reusable DAX calculations.

### Q111 [Concept]
**Question:** In a hospitality revenue analysis tracking budget variance, which statement best explains DirectQuery in Power BI?

**Options:**
A. DirectQuery imports all data permanently.
B. DirectQuery removes all modelling limits.
C. DirectQuery sends queries to the source at interaction time.
D. DirectQuery works without a source.

**Correct Answer:** C. DirectQuery sends queries to the source at interaction time.

**Explanation:** DirectQuery can improve freshness but introduces performance and modelling trade-offs.

### Q112 [Tool-Usage]
**Question:** A user is preparing transactions data for carbon intensity in Power BI. Which option correctly helps them sort a visual by a measure?

**Options:**
A. Use Gateway settings.
B. Use Manage roles.
C. Use Data category.
D. Use the visual's More options menu and Sort by the measure.

**Correct Answer:** D. Use the visual's More options menu and Sort by the measure.

**Explanation:** Sorting controls the order of visible categories.

### Q113 [Concept]
**Question:** In a public sector performance analysis tracking fraud loss, which statement best explains dashboards versus reports in Power BI?

**Options:**
A. Reports are multi-page interactive files; dashboards are service-level canvases pinned from content.
B. They are identical terms.
C. Dashboards are edited only in Desktop.
D. Reports cannot contain visuals.

**Correct Answer:** A. Reports are multi-page interactive files; dashboards are service-level canvases pinned from content.

**Explanation:** Knowing the distinction helps with publishing and sharing.

### Q114 [Tool-Usage]
**Question:** A user is preparing customers data for lead quality in Power BI. Which option correctly helps them show data behind a visual?

**Options:**
A. Use Publish to web.
B. Use See data or Show as a table where available.
C. Use Theme gallery.
D. Use Sync slicers only.

**Correct Answer:** B. Use See data or Show as a table where available.

**Explanation:** Viewing underlying data helps validate a visual.

### Q115 [Concept]
**Question:** In a banking fraud analysis tracking waiting time, which statement best explains accessibility in Power BI?

**Options:**
A. Accessibility is only for printed PDFs.
B. Small text is acceptable if the KPI is important.
C. Reports should use readable labels, contrast, and avoid colour-only meaning.
D. Tooltips can replace every label.

**Correct Answer:** C. Reports should use readable labels, contrast, and avoid colour-only meaning.

**Explanation:** Accessible reports reduce misinterpretation and include more users.

### Q116 [Tool-Usage]
**Question:** A user is preparing policies data for first contact resolution in Power BI. Which option correctly helps them rename a field for report clarity?

**Options:**
A. Rename only the page tab.
B. Change the source database name blindly.
C. Use a text box instead of the field.
D. Rename it in the Fields pane or model metadata.

**Correct Answer:** D. Rename it in the Fields pane or model metadata.

**Explanation:** Clear field names improve self-service usability.

### Q117 [Concept]
**Question:** In a local council services analysis tracking renewal rate, which statement best explains data refresh in Power BI?

**Options:**
A. Refresh reloads data according to source credentials, gateways, and schedule settings.
B. Refresh rewrites measures automatically.
C. Refresh sends raw tables to everyone.
D. Refresh deletes old reports.

**Correct Answer:** A. Refresh reloads data according to source credentials, gateways, and schedule settings.

**Explanation:** Refresh keeps published reports current.

### Q118 [Tool-Usage]
**Question:** A user is preparing leads data for data quality score in Power BI. Which option correctly helps them create a date hierarchy?

**Options:**
A. Use unrelated text fields.
B. Use a Date table or date hierarchy fields for year, quarter, month, and day.
C. Use only page bookmarks.
D. Use a custom visual with no date field.

**Correct Answer:** B. Use a Date table or date hierarchy fields for year, quarter, month, and day.

**Explanation:** Time analysis needs reliable calendar attributes.

### Q119 [Concept]
**Question:** In an insurance claims analysis tracking stock availability, which statement best explains semantic model ownership in Power BI?

**Options:**
A. Ownership is inferred from chart colour.
B. Every report should redefine KPIs.
C. A shared model needs clear owners and definitions.
D. Definitions are unnecessary for dashboards.

**Correct Answer:** C. A shared model needs clear owners and definitions.

**Explanation:** Trusted reporting depends on clear stewardship.

### Q120 [Tool-Usage]
**Question:** A user is preparing responses data for late delivery rate in Power BI. Which option correctly helps them save a report template?

**Options:**
A. Use Publish to web.
B. Use Insert > Shape.
C. Use Refresh preview.
D. Use File > Export > Power BI template (.pbit).

**Correct Answer:** D. Use File > Export > Power BI template (.pbit).

**Explanation:** Templates save structure without embedding all data.

### Q121 [Concept]
**Question:** In a marketing attribution analysis tracking energy cost, which statement best explains fact tables in Power BI?

**Options:**
A. Fact tables store measurable events at a defined grain.
B. Fact tables store only report colours.
C. Fact tables replace relationships.
D. Fact tables must contain one row per user.

**Correct Answer:** A. Fact tables store measurable events at a defined grain.

**Explanation:** Facts hold values such as sales, tickets, or transactions.

### Q122 [Tool-Usage]
**Question:** A user is preparing assets data for training completion in Power BI. Which option correctly helps them connect to a source?

**Options:**
A. Use View > Bookmarks.
B. Use Home > Get data.
C. Use Insert > Buttons.
D. Use Modeling > New role.

**Correct Answer:** B. Use Home > Get data.

**Explanation:** Get data starts file, database, and service connections.

### Q123 [Concept]
**Question:** In a workforce planning analysis tracking carbon intensity, which statement best explains dimension tables in Power BI?

**Options:**
A. Dimensions store only measures.
B. Dimensions must be larger than facts.
C. Dimension tables describe facts with fields such as date, product, customer, and region.
D. Dimensions cannot be filtered.

**Correct Answer:** C. Dimension tables describe facts with fields such as date, product, customer, and region.

**Explanation:** Dimensions provide slicers, categories, and hierarchies.

### Q124 [Tool-Usage]
**Question:** A user is preparing subscriptions data for support ticket age in Power BI. Which option correctly helps them open Power Query Editor?

**Options:**
A. Use Insert > Text box.
B. Use View > Selection pane.
C. Use Help > About.
D. Use Home > Transform data.

**Correct Answer:** D. Use Home > Transform data.

**Explanation:** Transform data opens the query editor.

### Q125 [Concept]
**Question:** In a transport reliability analysis tracking lead quality, which statement best explains star schema in Power BI?

**Options:**
A. A star schema connects fact tables to shared dimensions for clearer reporting.
B. A circular schema is preferred.
C. Every visual needs its own table.
D. All data should be in one text column.

**Correct Answer:** A. A star schema connects fact tables to shared dimensions for clearer reporting.

**Explanation:** Star schemas improve usability, performance, and DAX predictability.

### Q126 [Tool-Usage]
**Question:** A user is preparing claims data for return rate in Power BI. Which option correctly helps them create a total revenue measure?

**Options:**
A. `Total Revenue = Sales[Revenue].SUM()`
B. `Total Revenue = SUM(Sales[Revenue])`
C. `Total Revenue = COUNT(Sales[Revenue], SUM)`
D. `GROUP BY Sales[Revenue]`

**Correct Answer:** B. `Total Revenue = SUM(Sales[Revenue])`

**Explanation:** SUM aggregates a numeric column in DAX.

### Q127 [Concept]
**Question:** In a warehouse logistics analysis tracking first contact resolution, which statement best explains measures in Power BI?

**Options:**
A. Measures are typed into worksheet cells.
B. Measures never need validation.
C. Measures calculate results dynamically in the current filter context.
D. Measures can only store text.

**Correct Answer:** C. Measures calculate results dynamically in the current filter context.

**Explanation:** Measures are the usual pattern for interactive KPIs.

### Q128 [Tool-Usage]
**Question:** A user is preparing invoices data for occupancy in Power BI. Which option correctly helps them create a distinct customer count?

**Options:**
A. `Customers = COUNTDISTINCT(Sales[CustomerID])`
B. `Customers = UNIQUE(Sales[CustomerID])`
C. `Customers = COUNT(Sales[CustomerID], DISTINCT)`
D. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Correct Answer:** D. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Explanation:** DISTINCTCOUNT counts unique non-blank values.

### Q129 [Concept]
**Question:** In an NHS operations analysis tracking data quality score, which statement best explains calculated columns in Power BI?

**Options:**
A. Calculated columns store row-level results during refresh.
B. Calculated columns always respond like measures.
C. Calculated columns are visual titles.
D. Calculated columns replace relationships.

**Correct Answer:** A. Calculated columns store row-level results during refresh.

**Explanation:** Columns are useful for row attributes, but aggregations usually belong in measures.

### Q130 [Tool-Usage]
**Question:** A user is preparing timesheets data for claims cycle time in Power BI. Which option correctly helps them add an interactive page filter?

**Options:**
A. Add a shape.
B. Add a slicer visual.
C. Add a blank button.
D. Add a page background.

**Correct Answer:** B. Add a slicer visual.

**Explanation:** Slicers let users select filter values.

### Q131 [Concept]
**Question:** In a charity fundraising analysis tracking late delivery rate, which statement best explains slicers in Power BI?

**Options:**
A. Slicers refresh data sources.
B. Slicers create gateways.
C. Slicers let users filter report pages interactively.
D. Slicers certify datasets.

**Correct Answer:** C. Slicers let users filter report pages interactively.

**Explanation:** Slicers expose controlled filtering to report users.

### Q132 [Tool-Usage]
**Question:** A user is preparing payments data for web engagement in Power BI. Which option correctly helps them publish a PBIX file?

**Options:**
A. Use View > Sync slicers.
B. Use Modeling > New table.
C. Use Insert > Image.
D. Use Home > Publish.

**Correct Answer:** D. Use Home > Publish.

**Explanation:** Publish uploads the report to a workspace.

### Q133 [Concept]
**Question:** In a climate reporting analysis tracking training completion, which statement best explains Power Query in Power BI?

**Options:**
A. Power Query cleans and shapes data before it loads into the model.
B. Power Query only changes colours.
C. Power Query writes DAX measures.
D. Power Query controls workspace permissions.

**Correct Answer:** A. Power Query cleans and shapes data before it loads into the model.

**Explanation:** Transformations should happen before modelling where appropriate.

### Q134 [Tool-Usage]
**Question:** A user is preparing repairs data for donation income in Power BI. Which option correctly helps them categorise a postcode field?

**Options:**
A. Use View > Mobile layout.
B. Use Column tools > Data category.
C. Use File > Options only.
D. Use Insert > Navigator.

**Correct Answer:** B. Use Column tools > Data category.

**Explanation:** Data category helps Power BI interpret geographic fields.

### Q135 [Concept]
**Question:** In a SaaS customer success analysis tracking support ticket age, which statement best explains relationships in Power BI?

**Options:**
A. Relationships sort visuals alphabetically.
B. Relationships hide report pages.
C. Relationships define how filters travel between tables.
D. Relationships are only for maps.

**Correct Answer:** C. Relationships define how filters travel between tables.

**Explanation:** Correct relationships are central to reliable Power BI models.

### Q136 [Tool-Usage]
**Question:** A user is preparing events data for model acceptance rate in Power BI. Which option correctly helps them format visual labels?

**Options:**
A. Use Model view only.
B. Use Power Query only.
C. Use the Relationships pane only.
D. Use the Format visual pane.

**Correct Answer:** D. Use the Format visual pane.

**Explanation:** The Format pane controls titles, labels, colours, and axes.

### Q137 [Concept]
**Question:** In an energy usage analysis tracking return rate, which statement best explains row-level security in Power BI?

**Options:**
A. RLS restricts which rows users can see based on role rules.
B. RLS changes the report theme.
C. RLS pins dashboards.
D. RLS replaces source credentials.

**Correct Answer:** A. RLS restricts which rows users can see based on role rules.

**Explanation:** RLS is a data visibility control, not just a visual setting.

### Q138 [Tool-Usage]
**Question:** A user is preparing products data for monthly revenue in Power BI. Which option correctly helps them create a calculated table?

**Options:**
A. Use Home > Publish.
B. Use Modeling > New table.
C. Use View > Bookmarks.
D. Use Insert > Text box.

**Correct Answer:** B. Use Modeling > New table.

**Explanation:** New table creates a DAX-calculated table in the model.

### Q139 [Concept]
**Question:** In a cyber incident reporting analysis tracking occupancy, which statement best explains Import mode in Power BI?

**Options:**
A. Import mode always queries the source live.
B. Import mode cannot use DAX.
C. Import mode stores a compressed copy of data in the semantic model.
D. Import mode means the report is public.

**Correct Answer:** C. Import mode stores a compressed copy of data in the semantic model.

**Explanation:** Import models often perform well but need refresh.

### Q140 [Tool-Usage]
**Question:** A user is preparing employees data for customer churn in Power BI. Which option correctly helps them create a measure?

**Options:**
A. Use Data > Remove Duplicates.
B. Use View > Themes.
C. Use File > Export only.
D. Use Modeling > New measure.

**Correct Answer:** D. Use Modeling > New measure.

**Explanation:** New measure adds reusable DAX calculations.

### Q141 [Concept]
**Question:** In a retail branch trading analysis tracking claims cycle time, which statement best explains DirectQuery in Power BI?

**Options:**
A. DirectQuery sends queries to the source at interaction time.
B. DirectQuery imports all data permanently.
C. DirectQuery removes all modelling limits.
D. DirectQuery works without a source.

**Correct Answer:** A. DirectQuery sends queries to the source at interaction time.

**Explanation:** DirectQuery can improve freshness but introduces performance and modelling trade-offs.

### Q142 [Tool-Usage]
**Question:** A user is preparing tickets data for gross margin in Power BI. Which option correctly helps them sort a visual by a measure?

**Options:**
A. Use Gateway settings.
B. Use the visual's More options menu and Sort by the measure.
C. Use Manage roles.
D. Use Data category.

**Correct Answer:** B. Use the visual's More options menu and Sort by the measure.

**Explanation:** Sorting controls the order of visible categories.

### Q143 [Concept]
**Question:** In a subscription billing analysis tracking web engagement, which statement best explains dashboards versus reports in Power BI?

**Options:**
A. They are identical terms.
B. Dashboards are edited only in Desktop.
C. Reports are multi-page interactive files; dashboards are service-level canvases pinned from content.
D. Reports cannot contain visuals.

**Correct Answer:** C. Reports are multi-page interactive files; dashboards are service-level canvases pinned from content.

**Explanation:** Knowing the distinction helps with publishing and sharing.

### Q144 [Tool-Usage]
**Question:** A user is preparing orders data for case backlog in Power BI. Which option correctly helps them show data behind a visual?

**Options:**
A. Use Publish to web.
B. Use Theme gallery.
C. Use Sync slicers only.
D. Use See data or Show as a table where available.

**Correct Answer:** D. Use See data or Show as a table where available.

**Explanation:** Viewing underlying data helps validate a visual.

### Q145 [Concept]
**Question:** In a B2B sales operations analysis tracking donation income, which statement best explains accessibility in Power BI?

**Options:**
A. Reports should use readable labels, contrast, and avoid colour-only meaning.
B. Accessibility is only for printed PDFs.
C. Small text is acceptable if the KPI is important.
D. Tooltips can replace every label.

**Correct Answer:** A. Reports should use readable labels, contrast, and avoid colour-only meaning.

**Explanation:** Accessible reports reduce misinterpretation and include more users.

### Q146 [Tool-Usage]
**Question:** A user is preparing appointments data for service SLA in Power BI. Which option correctly helps them rename a field for report clarity?

**Options:**
A. Rename only the page tab.
B. Rename it in the Fields pane or model metadata.
C. Change the source database name blindly.
D. Use a text box instead of the field.

**Correct Answer:** B. Rename it in the Fields pane or model metadata.

**Explanation:** Clear field names improve self-service usability.

### Q147 [Concept]
**Question:** In a telecom churn analysis tracking model acceptance rate, which statement best explains data refresh in Power BI?

**Options:**
A. Refresh rewrites measures automatically.
B. Refresh sends raw tables to everyone.
C. Refresh reloads data according to source credentials, gateways, and schedule settings.
D. Refresh deletes old reports.

**Correct Answer:** C. Refresh reloads data according to source credentials, gateways, and schedule settings.

**Explanation:** Refresh keeps published reports current.

### Q148 [Tool-Usage]
**Question:** A user is preparing shipments data for conversion rate in Power BI. Which option correctly helps them create a date hierarchy?

**Options:**
A. Use unrelated text fields.
B. Use only page bookmarks.
C. Use a custom visual with no date field.
D. Use a Date table or date hierarchy fields for year, quarter, month, and day.

**Correct Answer:** D. Use a Date table or date hierarchy fields for year, quarter, month, and day.

**Explanation:** Time analysis needs reliable calendar attributes.

### Q149 [Concept]
**Question:** In a contact centre analysis tracking monthly revenue, which statement best explains semantic model ownership in Power BI?

**Options:**
A. A shared model needs clear owners and definitions.
B. Ownership is inferred from chart colour.
C. Every report should redefine KPIs.
D. Definitions are unnecessary for dashboards.

**Correct Answer:** A. A shared model needs clear owners and definitions.

**Explanation:** Trusted reporting depends on clear stewardship.

### Q150 [Tool-Usage]
**Question:** A user is preparing budgets data for average order value in Power BI. Which option correctly helps them save a report template?

**Options:**
A. Use Publish to web.
B. Use File > Export > Power BI template (.pbit).
C. Use Insert > Shape.
D. Use Refresh preview.

**Correct Answer:** B. Use File > Export > Power BI template (.pbit).

**Explanation:** Templates save structure without embedding all data.

### Q151 [Concept]
**Question:** In a UK ecommerce analysis tracking customer churn, which statement best explains fact tables in Power BI?

**Options:**
A. Fact tables store only report colours.
B. Fact tables replace relationships.
C. Fact tables store measurable events at a defined grain.
D. Fact tables must contain one row per user.

**Correct Answer:** C. Fact tables store measurable events at a defined grain.

**Explanation:** Facts hold values such as sales, tickets, or transactions.

### Q152 [Tool-Usage]
**Question:** A user is preparing branches data for complaint volume in Power BI. Which option correctly helps them connect to a source?

**Options:**
A. Use View > Bookmarks.
B. Use Insert > Buttons.
C. Use Modeling > New role.
D. Use Home > Get data.

**Correct Answer:** D. Use Home > Get data.

**Explanation:** Get data starts file, database, and service connections.

### Q153 [Concept]
**Question:** In a university admissions analysis tracking gross margin, which statement best explains dimension tables in Power BI?

**Options:**
A. Dimension tables describe facts with fields such as date, product, customer, and region.
B. Dimensions store only measures.
C. Dimensions must be larger than facts.
D. Dimensions cannot be filtered.

**Correct Answer:** A. Dimension tables describe facts with fields such as date, product, customer, and region.

**Explanation:** Dimensions provide slicers, categories, and hierarchies.

### Q154 [Tool-Usage]
**Question:** A user is preparing campaigns data for forecast accuracy in Power BI. Which option correctly helps them open Power Query Editor?

**Options:**
A. Use Insert > Text box.
B. Use Home > Transform data.
C. Use View > Selection pane.
D. Use Help > About.

**Correct Answer:** B. Use Home > Transform data.

**Explanation:** Transform data opens the query editor.

### Q155 [Concept]
**Question:** In a recruitment analytics analysis tracking case backlog, which statement best explains star schema in Power BI?

**Options:**
A. A circular schema is preferred.
B. Every visual needs its own table.
C. A star schema connects fact tables to shared dimensions for clearer reporting.
D. All data should be in one text column.

**Correct Answer:** C. A star schema connects fact tables to shared dimensions for clearer reporting.

**Explanation:** Star schemas improve usability, performance, and DAX predictability.

### Q156 [Tool-Usage]
**Question:** A user is preparing transactions data for staff utilisation in Power BI. Which option correctly helps them create a total revenue measure?

**Options:**
A. `Total Revenue = Sales[Revenue].SUM()`
B. `Total Revenue = COUNT(Sales[Revenue], SUM)`
C. `GROUP BY Sales[Revenue]`
D. `Total Revenue = SUM(Sales[Revenue])`

**Correct Answer:** D. `Total Revenue = SUM(Sales[Revenue])`

**Explanation:** SUM aggregates a numeric column in DAX.

### Q157 [Concept]
**Question:** In a fintech payments analysis tracking service SLA, which statement best explains measures in Power BI?

**Options:**
A. Measures calculate results dynamically in the current filter context.
B. Measures are typed into worksheet cells.
C. Measures never need validation.
D. Measures can only store text.

**Correct Answer:** A. Measures calculate results dynamically in the current filter context.

**Explanation:** Measures are the usual pattern for interactive KPIs.

### Q158 [Tool-Usage]
**Question:** A user is preparing customers data for budget variance in Power BI. Which option correctly helps them create a distinct customer count?

**Options:**
A. `Customers = COUNTDISTINCT(Sales[CustomerID])`
B. `Customers = DISTINCTCOUNT(Sales[CustomerID])`
C. `Customers = UNIQUE(Sales[CustomerID])`
D. `Customers = COUNT(Sales[CustomerID], DISTINCT)`

**Correct Answer:** B. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Explanation:** DISTINCTCOUNT counts unique non-blank values.

### Q159 [Concept]
**Question:** In a housing association repairs analysis tracking conversion rate, which statement best explains calculated columns in Power BI?

**Options:**
A. Calculated columns always respond like measures.
B. Calculated columns are visual titles.
C. Calculated columns store row-level results during refresh.
D. Calculated columns replace relationships.

**Correct Answer:** C. Calculated columns store row-level results during refresh.

**Explanation:** Columns are useful for row attributes, but aggregations usually belong in measures.

### Q160 [Tool-Usage]
**Question:** A user is preparing policies data for fraud loss in Power BI. Which option correctly helps them add an interactive page filter?

**Options:**
A. Add a shape.
B. Add a blank button.
C. Add a page background.
D. Add a slicer visual.

**Correct Answer:** D. Add a slicer visual.

**Explanation:** Slicers let users select filter values.

### Q161 [Concept]
**Question:** In a hospitality revenue analysis tracking average order value, which statement best explains slicers in Power BI?

**Options:**
A. Slicers let users filter report pages interactively.
B. Slicers refresh data sources.
C. Slicers create gateways.
D. Slicers certify datasets.

**Correct Answer:** A. Slicers let users filter report pages interactively.

**Explanation:** Slicers expose controlled filtering to report users.

### Q162 [Tool-Usage]
**Question:** A user is preparing leads data for waiting time in Power BI. Which option correctly helps them publish a PBIX file?

**Options:**
A. Use View > Sync slicers.
B. Use Home > Publish.
C. Use Modeling > New table.
D. Use Insert > Image.

**Correct Answer:** B. Use Home > Publish.

**Explanation:** Publish uploads the report to a workspace.

### Q163 [Concept]
**Question:** In a public sector performance analysis tracking complaint volume, which statement best explains Power Query in Power BI?

**Options:**
A. Power Query only changes colours.
B. Power Query writes DAX measures.
C. Power Query cleans and shapes data before it loads into the model.
D. Power Query controls workspace permissions.

**Correct Answer:** C. Power Query cleans and shapes data before it loads into the model.

**Explanation:** Transformations should happen before modelling where appropriate.

### Q164 [Tool-Usage]
**Question:** A user is preparing responses data for renewal rate in Power BI. Which option correctly helps them categorise a postcode field?

**Options:**
A. Use View > Mobile layout.
B. Use File > Options only.
C. Use Insert > Navigator.
D. Use Column tools > Data category.

**Correct Answer:** D. Use Column tools > Data category.

**Explanation:** Data category helps Power BI interpret geographic fields.

### Q165 [Concept]
**Question:** In a banking fraud analysis tracking forecast accuracy, which statement best explains relationships in Power BI?

**Options:**
A. Relationships define how filters travel between tables.
B. Relationships sort visuals alphabetically.
C. Relationships hide report pages.
D. Relationships are only for maps.

**Correct Answer:** A. Relationships define how filters travel between tables.

**Explanation:** Correct relationships are central to reliable Power BI models.

### Q166 [Tool-Usage]
**Question:** A user is preparing assets data for stock availability in Power BI. Which option correctly helps them format visual labels?

**Options:**
A. Use Model view only.
B. Use the Format visual pane.
C. Use Power Query only.
D. Use the Relationships pane only.

**Correct Answer:** B. Use the Format visual pane.

**Explanation:** The Format pane controls titles, labels, colours, and axes.

### Q167 [Concept]
**Question:** In a local council services analysis tracking staff utilisation, which statement best explains row-level security in Power BI?

**Options:**
A. RLS changes the report theme.
B. RLS pins dashboards.
C. RLS restricts which rows users can see based on role rules.
D. RLS replaces source credentials.

**Correct Answer:** C. RLS restricts which rows users can see based on role rules.

**Explanation:** RLS is a data visibility control, not just a visual setting.

### Q168 [Tool-Usage]
**Question:** A user is preparing subscriptions data for energy cost in Power BI. Which option correctly helps them create a calculated table?

**Options:**
A. Use Home > Publish.
B. Use View > Bookmarks.
C. Use Insert > Text box.
D. Use Modeling > New table.

**Correct Answer:** D. Use Modeling > New table.

**Explanation:** New table creates a DAX-calculated table in the model.

### Q169 [Concept]
**Question:** What does cardinality mean in Power BI when analysing first contact resolution?

**Options:**
A. It describes row matching between tables, such as one-to-many or many-to-many.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes row matching between tables, such as one-to-many or many-to-many.

**Explanation:** Cardinality controls relationship behaviour and affects totals.

### Q170 [Tool-Usage]
**Question:** Which Power BI option should a user choose to connect to data for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Use Home > Get data.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Home > Get data.

**Explanation:** Get data starts source connections.

### Q171 [Concept]
**Question:** What does semantic model mean in Power BI when analysing carbon intensity?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the governed layer of tables, relationships, measures, and metadata used by reports.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the governed layer of tables, relationships, measures, and metadata used by reports.

**Explanation:** A trusted semantic model prevents KPI drift.

### Q172 [Tool-Usage]
**Question:** Which Power BI option should a user choose to open Power Query Editor for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Home > Transform data.

**Correct Answer:** D. Use Home > Transform data.

**Explanation:** Transform data opens query editing.

### Q173 [Concept]
**Question:** What does fact table mean in Power BI when analysing stock availability?

**Options:**
A. It stores measurable events at a defined grain.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores measurable events at a defined grain.

**Explanation:** Facts contain values that are sliced by dimensions.

### Q174 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create a total measure for payments data?

**Options:**
A. Use a visual formatting option only.
B. `Total Revenue = SUM(Sales[Revenue])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Total Revenue = SUM(Sales[Revenue])`

**Explanation:** SUM aggregates numeric columns.

### Q175 [Concept]
**Question:** What does dimension table mean in Power BI when analysing waiting time?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores descriptive attributes used to filter and group facts.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores descriptive attributes used to filter and group facts.

**Explanation:** Dimensions make reports easier to explore.

### Q176 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create a distinct count for events data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Correct Answer:** D. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Explanation:** DISTINCTCOUNT counts unique values.

### Q177 [Concept]
**Question:** What does star schema mean in Power BI when analysing budget variance?

**Options:**
A. It connects fact tables to shared dimension tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It connects fact tables to shared dimension tables.

**Explanation:** Star schemas simplify DAX and improve performance.

### Q178 [Tool-Usage]
**Question:** Which Power BI option should a user choose to filter completed revenue for employees data?

**Options:**
A. Use a visual formatting option only.
B. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`

**Explanation:** CALCULATE applies a filter before summing.

### Q179 [Concept]
**Question:** What does filter context mean in Power BI when analysing forecast accuracy?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the active set of filters from slicers, visuals, relationships, and DAX.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the active set of filters from slicers, visuals, relationships, and DAX.

**Explanation:** Measures evaluate within filter context.

### Q180 [Tool-Usage]
**Question:** Which Power BI option should a user choose to divide safely for orders data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Margin % = DIVIDE([Profit], [Revenue])`

**Correct Answer:** D. `Margin % = DIVIDE([Profit], [Revenue])`

**Explanation:** DIVIDE handles divide-by-zero cases.

### Q181 [Concept]
**Question:** What does row context mean in Power BI when analysing average order value?

**Options:**
A. It is the current-row context used by calculated columns and iterators.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the current-row context used by calculated columns and iterators.

**Explanation:** Row context explains many calculated-column behaviours.

### Q182 [Tool-Usage]
**Question:** Which Power BI option should a user choose to return related dimension data for shipments data?

**Options:**
A. Use a visual formatting option only.
B. `RELATED(DimCustomer[Segment])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `RELATED(DimCustomer[Segment])`

**Explanation:** RELATED follows a many-to-one relationship.

### Q183 [Concept]
**Question:** What does measure mean in Power BI when analysing service SLA?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a DAX calculation evaluated dynamically at query time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a DAX calculation evaluated dynamically at query time.

**Explanation:** Measures are the preferred pattern for interactive KPIs.

### Q184 [Tool-Usage]
**Question:** Which Power BI option should a user choose to activate an inactive relationship for branches data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Correct Answer:** D. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Explanation:** USERELATIONSHIP temporarily activates a relationship.

### Q185 [Concept]
**Question:** What does calculated column mean in Power BI when analysing gross margin?

**Options:**
A. It is a row-level result stored in the model after refresh.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a row-level result stored in the model after refresh.

**Explanation:** Calculated columns can be useful but add model size.

### Q186 [Tool-Usage]
**Question:** Which Power BI option should a user choose to append queries for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Append Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Append Queries.

**Explanation:** Append stacks rows.

### Q187 [Concept]
**Question:** What does CALCULATE mean in Power BI when analysing monthly revenue?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It evaluates an expression after modifying filter context.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It evaluates an expression after modifying filter context.

**Explanation:** CALCULATE is central to DAX analysis.

### Q188 [Tool-Usage]
**Question:** Which Power BI option should a user choose to merge a lookup table for policies data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Merge Queries.

**Correct Answer:** D. Use Power Query Merge Queries.

**Explanation:** Merge adds columns by matching keys.

### Q189 [Concept]
**Question:** What does row-level security mean in Power BI when analysing donation income?

**Options:**
A. It restricts which rows users can see based on role filters.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It restricts which rows users can see based on role filters.

**Explanation:** RLS must be tested in the service.

### Q190 [Tool-Usage]
**Question:** Which Power BI option should a user choose to check query folding for responses data?

**Options:**
A. Use a visual formatting option only.
B. Right-click a step and check View Native Query.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a step and check View Native Query.

**Explanation:** View Native Query indicates folding where supported.

### Q191 [Concept]
**Question:** What does object-level security mean in Power BI when analysing claims cycle time?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It hides specific model tables or columns from roles where supported.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It hides specific model tables or columns from roles where supported.

**Explanation:** OLS protects sensitive fields beyond row filtering.

### Q192 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create RLS roles for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Modeling > Manage roles.

**Correct Answer:** D. Use Modeling > Manage roles.

**Explanation:** Manage roles defines row filters.

### Q193 [Concept]
**Question:** What does query folding mean in Power BI when analysing return rate?

**Options:**
A. It pushes supported Power Query transformations to the source.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It pushes supported Power Query transformations to the source.

**Explanation:** Folding can reduce refresh time and data movement.

### Q194 [Tool-Usage]
**Question:** Which Power BI option should a user choose to test RLS roles for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Use Modeling > View as.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Modeling > View as.

**Explanation:** View as tests role behaviour.

### Q195 [Concept]
**Question:** What does incremental refresh mean in Power BI when analysing training completion?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It refreshes recent partitions while retaining older history.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It refreshes recent partitions while retaining older history.

**Explanation:** Incremental refresh helps large date-based models.

### Q196 [Tool-Usage]
**Question:** Which Power BI option should a user choose to sync slicers for payments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use View > Sync slicers.

**Correct Answer:** D. Use View > Sync slicers.

**Explanation:** Sync slicers aligns slicer state across pages.

### Q197 [Concept]
**Question:** What does Import mode mean in Power BI when analysing data quality score?

**Options:**
A. It stores compressed data inside the model.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores compressed data inside the model.

**Explanation:** Import models are fast but require refresh.

### Q198 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create a drillthrough page for events data?

**Options:**
A. Use a visual formatting option only.
B. Add a field to the Drillthrough well.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Add a field to the Drillthrough well.

**Explanation:** The Drillthrough well defines context.

### Q199 [Concept]
**Question:** What does DirectQuery mean in Power BI when analysing lead quality?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It queries the source during interactions.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It queries the source during interactions.

**Explanation:** DirectQuery supports freshness with performance trade-offs.

### Q200 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create a field parameter for employees data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Modeling > New parameter > Fields.

**Correct Answer:** D. Use Modeling > New parameter > Fields.

**Explanation:** Field parameters create switchable visuals.

### Q201 [Concept]
**Question:** What does composite model mean in Power BI when analysing energy cost?

**Options:**
A. It combines Import and DirectQuery storage modes.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines Import and DirectQuery storage modes.

**Explanation:** Composite models need careful testing.

### Q202 [Tool-Usage]
**Question:** Which Power BI option should a user choose to mark a Date table for orders data?

**Options:**
A. Use a visual formatting option only.
B. Use Table tools > Mark as date table.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Table tools > Mark as date table.

**Explanation:** Marked Date tables support time intelligence.

### Q203 [Concept]
**Question:** What does aggregation table mean in Power BI when analysing renewal rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores summary data that can answer high-level queries faster.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores summary data that can answer high-level queries faster.

**Explanation:** Aggregations help large models scale.

### Q204 [Tool-Usage]
**Question:** Which Power BI option should a user choose to record visual timings for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use View > Performance analyzer.

**Correct Answer:** D. Use View > Performance analyzer.

**Explanation:** Performance Analyzer identifies slow visuals.

### Q205 [Concept]
**Question:** What does bridge table mean in Power BI when analysing fraud loss?

**Options:**
A. It resolves many-to-many relationships at a controlled grain.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It resolves many-to-many relationships at a controlled grain.

**Explanation:** Bridge tables reduce ambiguous filtering.

### Q206 [Tool-Usage]
**Question:** Which Power BI option should a user choose to write a selected-total percentage for branches data?

**Options:**
A. Use a visual formatting option only.
B. `Pct = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Pct = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`

**Explanation:** ALLSELECTED preserves outer selections.

### Q207 [Concept]
**Question:** What does field parameter mean in Power BI when analysing staff utilisation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It lets users switch fields or measures in visuals.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It lets users switch fields or measures in visuals.

**Explanation:** Field parameters reduce duplicated pages.

### Q208 [Tool-Usage]
**Question:** Which Power BI option should a user choose to apply a virtual relationship for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use `TREATAS()` inside a measure.

**Correct Answer:** D. Use `TREATAS()` inside a measure.

**Explanation:** TREATAS maps values as filters.

### Q209 [Concept]
**Question:** What does disconnected table mean in Power BI when analysing complaint volume?

**Options:**
A. It drives slicer logic without a relationship to facts.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It drives slicer logic without a relationship to facts.

**Explanation:** Disconnected tables can power controlled what-if choices.

### Q210 [Tool-Usage]
**Question:** Which Power BI option should a user choose to write dynamic RLS for policies data?

**Options:**
A. Use a visual formatting option only.
B. `Sales[OwnerEmail] = USERPRINCIPALNAME()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Sales[OwnerEmail] = USERPRINCIPALNAME()`

**Explanation:** USERPRINCIPALNAME returns the current user identity.

### Q211 [Concept]
**Question:** What does dataset endorsement mean in Power BI when analysing conversion rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It signals whether a semantic model is promoted or certified for reuse.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It signals whether a semantic model is promoted or certified for reuse.

**Explanation:** Endorsement helps users find trusted assets.

### Q212 [Tool-Usage]
**Question:** Which Power BI option should a user choose to configure incremental refresh for responses data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use RangeStart and RangeEnd parameters with an incremental refresh policy.

**Correct Answer:** D. Use RangeStart and RangeEnd parameters with an incremental refresh policy.

**Explanation:** Incremental refresh depends on date partitions.

### Q213 [Concept]
**Question:** What does deployment pipeline mean in Power BI when analysing case backlog?

**Options:**
A. It promotes content through development, test, and production.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It promotes content through development, test, and production.

**Explanation:** Pipelines support governed releases.

### Q214 [Tool-Usage]
**Question:** Which Power BI option should a user choose to endorse a semantic model for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Use Promoted or Certified endorsement in the service.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Promoted or Certified endorsement in the service.

**Explanation:** Endorsement marks trusted assets.

### Q215 [Concept]
**Question:** What does lineage view mean in Power BI when analysing customer churn?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It shows how sources, models, reports, and dashboards connect.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It shows how sources, models, reports, and dashboards connect.

**Explanation:** Lineage supports impact analysis.

### Q216 [Tool-Usage]
**Question:** Which Power BI option should a user choose to monitor refresh history for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use refresh history or REST API automation.

**Correct Answer:** D. Use refresh history or REST API automation.

**Explanation:** Refresh history supports operational monitoring.

### Q217 [Concept]
**Question:** What does sensitivity label mean in Power BI when analysing model acceptance rate?

**Options:**
A. It communicates and enforces data classification policies.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It communicates and enforces data classification policies.

**Explanation:** Labels support responsible sharing.

### Q218 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create an aggregation mapping for payments data?

**Options:**
A. Use a visual formatting option only.
B. Configure aggregation table columns to map to detail columns.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Configure aggregation table columns to map to detail columns.

**Explanation:** Mappings let Power BI answer summary queries faster.

### Q219 [Concept]
**Question:** What does cardinality mean in Power BI when analysing web engagement?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes row matching between tables, such as one-to-many or many-to-many.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes row matching between tables, such as one-to-many or many-to-many.

**Explanation:** Cardinality controls relationship behaviour and affects totals.

### Q220 [Tool-Usage]
**Question:** Which Power BI option should a user choose to connect to data for events data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Home > Get data.

**Correct Answer:** D. Use Home > Get data.

**Explanation:** Get data starts source connections.

### Q221 [Concept]
**Question:** What does semantic model mean in Power BI when analysing occupancy?

**Options:**
A. It is the governed layer of tables, relationships, measures, and metadata used by reports.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the governed layer of tables, relationships, measures, and metadata used by reports.

**Explanation:** A trusted semantic model prevents KPI drift.

### Q222 [Tool-Usage]
**Question:** Which Power BI option should a user choose to open Power Query Editor for employees data?

**Options:**
A. Use a visual formatting option only.
B. Use Home > Transform data.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Home > Transform data.

**Explanation:** Transform data opens query editing.

### Q223 [Concept]
**Question:** What does fact table mean in Power BI when analysing support ticket age?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores measurable events at a defined grain.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores measurable events at a defined grain.

**Explanation:** Facts contain values that are sliced by dimensions.

### Q224 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create a total measure for orders data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Total Revenue = SUM(Sales[Revenue])`

**Correct Answer:** D. `Total Revenue = SUM(Sales[Revenue])`

**Explanation:** SUM aggregates numeric columns.

### Q225 [Concept]
**Question:** What does dimension table mean in Power BI when analysing late delivery rate?

**Options:**
A. It stores descriptive attributes used to filter and group facts.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores descriptive attributes used to filter and group facts.

**Explanation:** Dimensions make reports easier to explore.

### Q226 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create a distinct count for shipments data?

**Options:**
A. Use a visual formatting option only.
B. `Customers = DISTINCTCOUNT(Sales[CustomerID])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Explanation:** DISTINCTCOUNT counts unique values.

### Q227 [Concept]
**Question:** What does star schema mean in Power BI when analysing first contact resolution?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It connects fact tables to shared dimension tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It connects fact tables to shared dimension tables.

**Explanation:** Star schemas simplify DAX and improve performance.

### Q228 [Tool-Usage]
**Question:** Which Power BI option should a user choose to filter completed revenue for branches data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`

**Correct Answer:** D. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`

**Explanation:** CALCULATE applies a filter before summing.

### Q229 [Concept]
**Question:** What does filter context mean in Power BI when analysing carbon intensity?

**Options:**
A. It is the active set of filters from slicers, visuals, relationships, and DAX.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the active set of filters from slicers, visuals, relationships, and DAX.

**Explanation:** Measures evaluate within filter context.

### Q230 [Tool-Usage]
**Question:** Which Power BI option should a user choose to divide safely for transactions data?

**Options:**
A. Use a visual formatting option only.
B. `Margin % = DIVIDE([Profit], [Revenue])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Margin % = DIVIDE([Profit], [Revenue])`

**Explanation:** DIVIDE handles divide-by-zero cases.

### Q231 [Concept]
**Question:** What does row context mean in Power BI when analysing stock availability?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the current-row context used by calculated columns and iterators.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the current-row context used by calculated columns and iterators.

**Explanation:** Row context explains many calculated-column behaviours.

### Q232 [Tool-Usage]
**Question:** Which Power BI option should a user choose to return related dimension data for policies data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `RELATED(DimCustomer[Segment])`

**Correct Answer:** D. `RELATED(DimCustomer[Segment])`

**Explanation:** RELATED follows a many-to-one relationship.

### Q233 [Concept]
**Question:** What does measure mean in Power BI when analysing waiting time?

**Options:**
A. It is a DAX calculation evaluated dynamically at query time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a DAX calculation evaluated dynamically at query time.

**Explanation:** Measures are the preferred pattern for interactive KPIs.

### Q234 [Tool-Usage]
**Question:** Which Power BI option should a user choose to activate an inactive relationship for responses data?

**Options:**
A. Use a visual formatting option only.
B. Use `USERELATIONSHIP()` inside `CALCULATE()`.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Explanation:** USERELATIONSHIP temporarily activates a relationship.

### Q235 [Concept]
**Question:** What does calculated column mean in Power BI when analysing budget variance?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a row-level result stored in the model after refresh.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a row-level result stored in the model after refresh.

**Explanation:** Calculated columns can be useful but add model size.

### Q236 [Tool-Usage]
**Question:** Which Power BI option should a user choose to append queries for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Append Queries.

**Correct Answer:** D. Use Power Query Append Queries.

**Explanation:** Append stacks rows.

### Q237 [Concept]
**Question:** What does CALCULATE mean in Power BI when analysing forecast accuracy?

**Options:**
A. It evaluates an expression after modifying filter context.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It evaluates an expression after modifying filter context.

**Explanation:** CALCULATE is central to DAX analysis.

### Q238 [Tool-Usage]
**Question:** Which Power BI option should a user choose to merge a lookup table for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Merge Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Merge Queries.

**Explanation:** Merge adds columns by matching keys.

### Q239 [Concept]
**Question:** What does row-level security mean in Power BI when analysing average order value?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It restricts which rows users can see based on role filters.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It restricts which rows users can see based on role filters.

**Explanation:** RLS must be tested in the service.

### Q240 [Tool-Usage]
**Question:** Which Power BI option should a user choose to check query folding for payments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a step and check View Native Query.

**Correct Answer:** D. Right-click a step and check View Native Query.

**Explanation:** View Native Query indicates folding where supported.

### Q241 [Concept]
**Question:** What does object-level security mean in Power BI when analysing service SLA?

**Options:**
A. It hides specific model tables or columns from roles where supported.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It hides specific model tables or columns from roles where supported.

**Explanation:** OLS protects sensitive fields beyond row filtering.

### Q242 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create RLS roles for events data?

**Options:**
A. Use a visual formatting option only.
B. Use Modeling > Manage roles.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Modeling > Manage roles.

**Explanation:** Manage roles defines row filters.

### Q243 [Concept]
**Question:** What does query folding mean in Power BI when analysing gross margin?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It pushes supported Power Query transformations to the source.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It pushes supported Power Query transformations to the source.

**Explanation:** Folding can reduce refresh time and data movement.

### Q244 [Tool-Usage]
**Question:** Which Power BI option should a user choose to test RLS roles for employees data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Modeling > View as.

**Correct Answer:** D. Use Modeling > View as.

**Explanation:** View as tests role behaviour.

### Q245 [Concept]
**Question:** What does incremental refresh mean in Power BI when analysing monthly revenue?

**Options:**
A. It refreshes recent partitions while retaining older history.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It refreshes recent partitions while retaining older history.

**Explanation:** Incremental refresh helps large date-based models.

### Q246 [Tool-Usage]
**Question:** Which Power BI option should a user choose to sync slicers for orders data?

**Options:**
A. Use a visual formatting option only.
B. Use View > Sync slicers.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use View > Sync slicers.

**Explanation:** Sync slicers aligns slicer state across pages.

### Q247 [Concept]
**Question:** What does Import mode mean in Power BI when analysing donation income?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores compressed data inside the model.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores compressed data inside the model.

**Explanation:** Import models are fast but require refresh.

### Q248 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create a drillthrough page for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Add a field to the Drillthrough well.

**Correct Answer:** D. Add a field to the Drillthrough well.

**Explanation:** The Drillthrough well defines context.

### Q249 [Concept]
**Question:** What does DirectQuery mean in Power BI when analysing claims cycle time?

**Options:**
A. It queries the source during interactions.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It queries the source during interactions.

**Explanation:** DirectQuery supports freshness with performance trade-offs.

### Q250 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create a field parameter for branches data?

**Options:**
A. Use a visual formatting option only.
B. Use Modeling > New parameter > Fields.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Modeling > New parameter > Fields.

**Explanation:** Field parameters create switchable visuals.

### Q251 [Concept]
**Question:** What does composite model mean in Power BI when analysing return rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines Import and DirectQuery storage modes.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines Import and DirectQuery storage modes.

**Explanation:** Composite models need careful testing.

### Q252 [Tool-Usage]
**Question:** Which Power BI option should a user choose to mark a Date table for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Table tools > Mark as date table.

**Correct Answer:** D. Use Table tools > Mark as date table.

**Explanation:** Marked Date tables support time intelligence.

### Q253 [Concept]
**Question:** What does aggregation table mean in Power BI when analysing training completion?

**Options:**
A. It stores summary data that can answer high-level queries faster.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores summary data that can answer high-level queries faster.

**Explanation:** Aggregations help large models scale.

### Q254 [Tool-Usage]
**Question:** Which Power BI option should a user choose to record visual timings for policies data?

**Options:**
A. Use a visual formatting option only.
B. Use View > Performance analyzer.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use View > Performance analyzer.

**Explanation:** Performance Analyzer identifies slow visuals.

### Q255 [Concept]
**Question:** What does bridge table mean in Power BI when analysing data quality score?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It resolves many-to-many relationships at a controlled grain.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It resolves many-to-many relationships at a controlled grain.

**Explanation:** Bridge tables reduce ambiguous filtering.

### Q256 [Tool-Usage]
**Question:** Which Power BI option should a user choose to write a selected-total percentage for responses data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Pct = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`

**Correct Answer:** D. `Pct = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`

**Explanation:** ALLSELECTED preserves outer selections.

### Q257 [Concept]
**Question:** What does field parameter mean in Power BI when analysing lead quality?

**Options:**
A. It lets users switch fields or measures in visuals.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It lets users switch fields or measures in visuals.

**Explanation:** Field parameters reduce duplicated pages.

### Q258 [Tool-Usage]
**Question:** Which Power BI option should a user choose to apply a virtual relationship for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Use `TREATAS()` inside a measure.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use `TREATAS()` inside a measure.

**Explanation:** TREATAS maps values as filters.

### Q259 [Concept]
**Question:** What does disconnected table mean in Power BI when analysing energy cost?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It drives slicer logic without a relationship to facts.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It drives slicer logic without a relationship to facts.

**Explanation:** Disconnected tables can power controlled what-if choices.

### Q260 [Tool-Usage]
**Question:** Which Power BI option should a user choose to write dynamic RLS for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Sales[OwnerEmail] = USERPRINCIPALNAME()`

**Correct Answer:** D. `Sales[OwnerEmail] = USERPRINCIPALNAME()`

**Explanation:** USERPRINCIPALNAME returns the current user identity.

### Q261 [Concept]
**Question:** What does dataset endorsement mean in Power BI when analysing renewal rate?

**Options:**
A. It signals whether a semantic model is promoted or certified for reuse.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It signals whether a semantic model is promoted or certified for reuse.

**Explanation:** Endorsement helps users find trusted assets.

### Q262 [Tool-Usage]
**Question:** Which Power BI option should a user choose to configure incremental refresh for payments data?

**Options:**
A. Use a visual formatting option only.
B. Use RangeStart and RangeEnd parameters with an incremental refresh policy.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use RangeStart and RangeEnd parameters with an incremental refresh policy.

**Explanation:** Incremental refresh depends on date partitions.

### Q263 [Concept]
**Question:** What does deployment pipeline mean in Power BI when analysing fraud loss?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It promotes content through development, test, and production.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It promotes content through development, test, and production.

**Explanation:** Pipelines support governed releases.

### Q264 [Tool-Usage]
**Question:** Which Power BI option should a user choose to endorse a semantic model for events data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Promoted or Certified endorsement in the service.

**Correct Answer:** D. Use Promoted or Certified endorsement in the service.

**Explanation:** Endorsement marks trusted assets.

### Q265 [Concept]
**Question:** What does lineage view mean in Power BI when analysing staff utilisation?

**Options:**
A. It shows how sources, models, reports, and dashboards connect.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It shows how sources, models, reports, and dashboards connect.

**Explanation:** Lineage supports impact analysis.

### Q266 [Tool-Usage]
**Question:** Which Power BI option should a user choose to monitor refresh history for employees data?

**Options:**
A. Use a visual formatting option only.
B. Use refresh history or REST API automation.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use refresh history or REST API automation.

**Explanation:** Refresh history supports operational monitoring.

### Q267 [Concept]
**Question:** What does sensitivity label mean in Power BI when analysing complaint volume?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It communicates and enforces data classification policies.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It communicates and enforces data classification policies.

**Explanation:** Labels support responsible sharing.

### Q268 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create an aggregation mapping for orders data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Configure aggregation table columns to map to detail columns.

**Correct Answer:** D. Configure aggregation table columns to map to detail columns.

**Explanation:** Mappings let Power BI answer summary queries faster.

### Q269 [Concept]
**Question:** What does cardinality mean in Power BI when analysing conversion rate?

**Options:**
A. It describes row matching between tables, such as one-to-many or many-to-many.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes row matching between tables, such as one-to-many or many-to-many.

**Explanation:** Cardinality controls relationship behaviour and affects totals.

### Q270 [Tool-Usage]
**Question:** Which Power BI option should a user choose to connect to data for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Use Home > Get data.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Home > Get data.

**Explanation:** Get data starts source connections.

### Q271 [Concept]
**Question:** What does semantic model mean in Power BI when analysing case backlog?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the governed layer of tables, relationships, measures, and metadata used by reports.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the governed layer of tables, relationships, measures, and metadata used by reports.

**Explanation:** A trusted semantic model prevents KPI drift.

### Q272 [Tool-Usage]
**Question:** Which Power BI option should a user choose to open Power Query Editor for branches data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Home > Transform data.

**Correct Answer:** D. Use Home > Transform data.

**Explanation:** Transform data opens query editing.

### Q273 [Concept]
**Question:** What does fact table mean in Power BI when analysing customer churn?

**Options:**
A. It stores measurable events at a defined grain.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores measurable events at a defined grain.

**Explanation:** Facts contain values that are sliced by dimensions.

### Q274 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create a total measure for transactions data?

**Options:**
A. Use a visual formatting option only.
B. `Total Revenue = SUM(Sales[Revenue])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Total Revenue = SUM(Sales[Revenue])`

**Explanation:** SUM aggregates numeric columns.

### Q275 [Concept]
**Question:** What does dimension table mean in Power BI when analysing model acceptance rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores descriptive attributes used to filter and group facts.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores descriptive attributes used to filter and group facts.

**Explanation:** Dimensions make reports easier to explore.

### Q276 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create a distinct count for policies data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Correct Answer:** D. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Explanation:** DISTINCTCOUNT counts unique values.

### Q277 [Concept]
**Question:** What does star schema mean in Power BI when analysing web engagement?

**Options:**
A. It connects fact tables to shared dimension tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It connects fact tables to shared dimension tables.

**Explanation:** Star schemas simplify DAX and improve performance.

### Q278 [Tool-Usage]
**Question:** Which Power BI option should a user choose to filter completed revenue for responses data?

**Options:**
A. Use a visual formatting option only.
B. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`

**Explanation:** CALCULATE applies a filter before summing.

### Q279 [Concept]
**Question:** What does filter context mean in Power BI when analysing occupancy?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the active set of filters from slicers, visuals, relationships, and DAX.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the active set of filters from slicers, visuals, relationships, and DAX.

**Explanation:** Measures evaluate within filter context.

### Q280 [Tool-Usage]
**Question:** Which Power BI option should a user choose to divide safely for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Margin % = DIVIDE([Profit], [Revenue])`

**Correct Answer:** D. `Margin % = DIVIDE([Profit], [Revenue])`

**Explanation:** DIVIDE handles divide-by-zero cases.

### Q281 [Concept]
**Question:** What does row context mean in Power BI when analysing support ticket age?

**Options:**
A. It is the current-row context used by calculated columns and iterators.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the current-row context used by calculated columns and iterators.

**Explanation:** Row context explains many calculated-column behaviours.

### Q282 [Tool-Usage]
**Question:** Which Power BI option should a user choose to return related dimension data for invoices data?

**Options:**
A. Use a visual formatting option only.
B. `RELATED(DimCustomer[Segment])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `RELATED(DimCustomer[Segment])`

**Explanation:** RELATED follows a many-to-one relationship.

### Q283 [Concept]
**Question:** What does measure mean in Power BI when analysing late delivery rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a DAX calculation evaluated dynamically at query time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a DAX calculation evaluated dynamically at query time.

**Explanation:** Measures are the preferred pattern for interactive KPIs.

### Q284 [Tool-Usage]
**Question:** Which Power BI option should a user choose to activate an inactive relationship for payments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Correct Answer:** D. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Explanation:** USERELATIONSHIP temporarily activates a relationship.

### Q285 [Concept]
**Question:** What does calculated column mean in Power BI when analysing first contact resolution?

**Options:**
A. It is a row-level result stored in the model after refresh.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a row-level result stored in the model after refresh.

**Explanation:** Calculated columns can be useful but add model size.

### Q286 [Tool-Usage]
**Question:** Which Power BI option should a user choose to append queries for events data?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Append Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Append Queries.

**Explanation:** Append stacks rows.

### Q287 [Concept]
**Question:** What does CALCULATE mean in Power BI when analysing carbon intensity?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It evaluates an expression after modifying filter context.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It evaluates an expression after modifying filter context.

**Explanation:** CALCULATE is central to DAX analysis.

### Q288 [Tool-Usage]
**Question:** Which Power BI option should a user choose to merge a lookup table for employees data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Merge Queries.

**Correct Answer:** D. Use Power Query Merge Queries.

**Explanation:** Merge adds columns by matching keys.

### Q289 [Concept]
**Question:** What does row-level security mean in Power BI when analysing stock availability?

**Options:**
A. It restricts which rows users can see based on role filters.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It restricts which rows users can see based on role filters.

**Explanation:** RLS must be tested in the service.

### Q290 [Tool-Usage]
**Question:** Which Power BI option should a user choose to check query folding for orders data?

**Options:**
A. Use a visual formatting option only.
B. Right-click a step and check View Native Query.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a step and check View Native Query.

**Explanation:** View Native Query indicates folding where supported.

### Q291 [Concept]
**Question:** What does object-level security mean in Power BI when analysing waiting time?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It hides specific model tables or columns from roles where supported.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It hides specific model tables or columns from roles where supported.

**Explanation:** OLS protects sensitive fields beyond row filtering.

### Q292 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create RLS roles for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Modeling > Manage roles.

**Correct Answer:** D. Use Modeling > Manage roles.

**Explanation:** Manage roles defines row filters.

### Q293 [Concept]
**Question:** What does query folding mean in Power BI when analysing budget variance?

**Options:**
A. It pushes supported Power Query transformations to the source.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It pushes supported Power Query transformations to the source.

**Explanation:** Folding can reduce refresh time and data movement.

### Q294 [Tool-Usage]
**Question:** Which Power BI option should a user choose to test RLS roles for branches data?

**Options:**
A. Use a visual formatting option only.
B. Use Modeling > View as.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Modeling > View as.

**Explanation:** View as tests role behaviour.

### Q295 [Concept]
**Question:** What does incremental refresh mean in Power BI when analysing forecast accuracy?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It refreshes recent partitions while retaining older history.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It refreshes recent partitions while retaining older history.

**Explanation:** Incremental refresh helps large date-based models.

### Q296 [Tool-Usage]
**Question:** Which Power BI option should a user choose to sync slicers for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use View > Sync slicers.

**Correct Answer:** D. Use View > Sync slicers.

**Explanation:** Sync slicers aligns slicer state across pages.

### Q297 [Concept]
**Question:** What does Import mode mean in Power BI when analysing average order value?

**Options:**
A. It stores compressed data inside the model.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores compressed data inside the model.

**Explanation:** Import models are fast but require refresh.

### Q298 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create a drillthrough page for policies data?

**Options:**
A. Use a visual formatting option only.
B. Add a field to the Drillthrough well.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Add a field to the Drillthrough well.

**Explanation:** The Drillthrough well defines context.

### Q299 [Concept]
**Question:** What does DirectQuery mean in Power BI when analysing service SLA?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It queries the source during interactions.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It queries the source during interactions.

**Explanation:** DirectQuery supports freshness with performance trade-offs.

### Q300 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create a field parameter for responses data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Modeling > New parameter > Fields.

**Correct Answer:** D. Use Modeling > New parameter > Fields.

**Explanation:** Field parameters create switchable visuals.

### Q301 [Concept]
**Question:** What does composite model mean in Power BI when analysing gross margin?

**Options:**
A. It combines Import and DirectQuery storage modes.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines Import and DirectQuery storage modes.

**Explanation:** Composite models need careful testing.

### Q302 [Tool-Usage]
**Question:** Which Power BI option should a user choose to mark a Date table for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Use Table tools > Mark as date table.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Table tools > Mark as date table.

**Explanation:** Marked Date tables support time intelligence.

### Q303 [Concept]
**Question:** What does aggregation table mean in Power BI when analysing monthly revenue?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores summary data that can answer high-level queries faster.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores summary data that can answer high-level queries faster.

**Explanation:** Aggregations help large models scale.

### Q304 [Tool-Usage]
**Question:** Which Power BI option should a user choose to record visual timings for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use View > Performance analyzer.

**Correct Answer:** D. Use View > Performance analyzer.

**Explanation:** Performance Analyzer identifies slow visuals.

### Q305 [Concept]
**Question:** What does bridge table mean in Power BI when analysing donation income?

**Options:**
A. It resolves many-to-many relationships at a controlled grain.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It resolves many-to-many relationships at a controlled grain.

**Explanation:** Bridge tables reduce ambiguous filtering.

### Q306 [Tool-Usage]
**Question:** Which Power BI option should a user choose to write a selected-total percentage for payments data?

**Options:**
A. Use a visual formatting option only.
B. `Pct = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Pct = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`

**Explanation:** ALLSELECTED preserves outer selections.

### Q307 [Concept]
**Question:** What does field parameter mean in Power BI when analysing claims cycle time?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It lets users switch fields or measures in visuals.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It lets users switch fields or measures in visuals.

**Explanation:** Field parameters reduce duplicated pages.

### Q308 [Tool-Usage]
**Question:** Which Power BI option should a user choose to apply a virtual relationship for events data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use `TREATAS()` inside a measure.

**Correct Answer:** D. Use `TREATAS()` inside a measure.

**Explanation:** TREATAS maps values as filters.

### Q309 [Concept]
**Question:** What does disconnected table mean in Power BI when analysing return rate?

**Options:**
A. It drives slicer logic without a relationship to facts.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It drives slicer logic without a relationship to facts.

**Explanation:** Disconnected tables can power controlled what-if choices.

### Q310 [Tool-Usage]
**Question:** Which Power BI option should a user choose to write dynamic RLS for employees data?

**Options:**
A. Use a visual formatting option only.
B. `Sales[OwnerEmail] = USERPRINCIPALNAME()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Sales[OwnerEmail] = USERPRINCIPALNAME()`

**Explanation:** USERPRINCIPALNAME returns the current user identity.

### Q311 [Concept]
**Question:** What does dataset endorsement mean in Power BI when analysing training completion?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It signals whether a semantic model is promoted or certified for reuse.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It signals whether a semantic model is promoted or certified for reuse.

**Explanation:** Endorsement helps users find trusted assets.

### Q312 [Tool-Usage]
**Question:** Which Power BI option should a user choose to configure incremental refresh for orders data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use RangeStart and RangeEnd parameters with an incremental refresh policy.

**Correct Answer:** D. Use RangeStart and RangeEnd parameters with an incremental refresh policy.

**Explanation:** Incremental refresh depends on date partitions.

### Q313 [Concept]
**Question:** What does deployment pipeline mean in Power BI when analysing data quality score?

**Options:**
A. It promotes content through development, test, and production.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It promotes content through development, test, and production.

**Explanation:** Pipelines support governed releases.

### Q314 [Tool-Usage]
**Question:** Which Power BI option should a user choose to endorse a semantic model for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Use Promoted or Certified endorsement in the service.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Promoted or Certified endorsement in the service.

**Explanation:** Endorsement marks trusted assets.

### Q315 [Concept]
**Question:** What does lineage view mean in Power BI when analysing lead quality?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It shows how sources, models, reports, and dashboards connect.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It shows how sources, models, reports, and dashboards connect.

**Explanation:** Lineage supports impact analysis.

### Q316 [Tool-Usage]
**Question:** Which Power BI option should a user choose to monitor refresh history for branches data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use refresh history or REST API automation.

**Correct Answer:** D. Use refresh history or REST API automation.

**Explanation:** Refresh history supports operational monitoring.

### Q317 [Concept]
**Question:** What does sensitivity label mean in Power BI when analysing energy cost?

**Options:**
A. It communicates and enforces data classification policies.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It communicates and enforces data classification policies.

**Explanation:** Labels support responsible sharing.

### Q318 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create an aggregation mapping for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Configure aggregation table columns to map to detail columns.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Configure aggregation table columns to map to detail columns.

**Explanation:** Mappings let Power BI answer summary queries faster.

### Q319 [Concept]
**Question:** What does cardinality mean in Power BI when analysing renewal rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes row matching between tables, such as one-to-many or many-to-many.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes row matching between tables, such as one-to-many or many-to-many.

**Explanation:** Cardinality controls relationship behaviour and affects totals.

### Q320 [Tool-Usage]
**Question:** Which Power BI option should a user choose to connect to data for policies data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Home > Get data.

**Correct Answer:** D. Use Home > Get data.

**Explanation:** Get data starts source connections.

### Q321 [Concept]
**Question:** What does semantic model mean in Power BI when analysing fraud loss?

**Options:**
A. It is the governed layer of tables, relationships, measures, and metadata used by reports.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the governed layer of tables, relationships, measures, and metadata used by reports.

**Explanation:** A trusted semantic model prevents KPI drift.

### Q322 [Tool-Usage]
**Question:** Which Power BI option should a user choose to open Power Query Editor for responses data?

**Options:**
A. Use a visual formatting option only.
B. Use Home > Transform data.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Home > Transform data.

**Explanation:** Transform data opens query editing.

### Q323 [Concept]
**Question:** What does fact table mean in Power BI when analysing staff utilisation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores measurable events at a defined grain.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores measurable events at a defined grain.

**Explanation:** Facts contain values that are sliced by dimensions.

### Q324 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create a total measure for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Total Revenue = SUM(Sales[Revenue])`

**Correct Answer:** D. `Total Revenue = SUM(Sales[Revenue])`

**Explanation:** SUM aggregates numeric columns.

### Q325 [Concept]
**Question:** What does dimension table mean in Power BI when analysing complaint volume?

**Options:**
A. It stores descriptive attributes used to filter and group facts.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores descriptive attributes used to filter and group facts.

**Explanation:** Dimensions make reports easier to explore.

### Q326 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create a distinct count for invoices data?

**Options:**
A. Use a visual formatting option only.
B. `Customers = DISTINCTCOUNT(Sales[CustomerID])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Explanation:** DISTINCTCOUNT counts unique values.

### Q327 [Concept]
**Question:** What does star schema mean in Power BI when analysing conversion rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It connects fact tables to shared dimension tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It connects fact tables to shared dimension tables.

**Explanation:** Star schemas simplify DAX and improve performance.

### Q328 [Tool-Usage]
**Question:** Which Power BI option should a user choose to filter completed revenue for payments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`

**Correct Answer:** D. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`

**Explanation:** CALCULATE applies a filter before summing.

### Q329 [Concept]
**Question:** What does filter context mean in Power BI when analysing case backlog?

**Options:**
A. It is the active set of filters from slicers, visuals, relationships, and DAX.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the active set of filters from slicers, visuals, relationships, and DAX.

**Explanation:** Measures evaluate within filter context.

### Q330 [Tool-Usage]
**Question:** Which Power BI option should a user choose to divide safely for events data?

**Options:**
A. Use a visual formatting option only.
B. `Margin % = DIVIDE([Profit], [Revenue])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Margin % = DIVIDE([Profit], [Revenue])`

**Explanation:** DIVIDE handles divide-by-zero cases.

### Q331 [Concept]
**Question:** What does row context mean in Power BI when analysing customer churn?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the current-row context used by calculated columns and iterators.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the current-row context used by calculated columns and iterators.

**Explanation:** Row context explains many calculated-column behaviours.

### Q332 [Tool-Usage]
**Question:** Which Power BI option should a user choose to return related dimension data for employees data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `RELATED(DimCustomer[Segment])`

**Correct Answer:** D. `RELATED(DimCustomer[Segment])`

**Explanation:** RELATED follows a many-to-one relationship.

### Q333 [Concept]
**Question:** What does measure mean in Power BI when analysing model acceptance rate?

**Options:**
A. It is a DAX calculation evaluated dynamically at query time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a DAX calculation evaluated dynamically at query time.

**Explanation:** Measures are the preferred pattern for interactive KPIs.

### Q334 [Tool-Usage]
**Question:** Which Power BI option should a user choose to activate an inactive relationship for orders data?

**Options:**
A. Use a visual formatting option only.
B. Use `USERELATIONSHIP()` inside `CALCULATE()`.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Explanation:** USERELATIONSHIP temporarily activates a relationship.

### Q335 [Concept]
**Question:** What does calculated column mean in Power BI when analysing web engagement?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a row-level result stored in the model after refresh.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a row-level result stored in the model after refresh.

**Explanation:** Calculated columns can be useful but add model size.

### Q336 [Tool-Usage]
**Question:** Which Power BI option should a user choose to append queries for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Append Queries.

**Correct Answer:** D. Use Power Query Append Queries.

**Explanation:** Append stacks rows.

### Q337 [Concept]
**Question:** What does CALCULATE mean in Power BI when analysing occupancy?

**Options:**
A. It evaluates an expression after modifying filter context.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It evaluates an expression after modifying filter context.

**Explanation:** CALCULATE is central to DAX analysis.

### Q338 [Tool-Usage]
**Question:** Which Power BI option should a user choose to merge a lookup table for branches data?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Merge Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Merge Queries.

**Explanation:** Merge adds columns by matching keys.

### Q339 [Concept]
**Question:** What does row-level security mean in Power BI when analysing support ticket age?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It restricts which rows users can see based on role filters.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It restricts which rows users can see based on role filters.

**Explanation:** RLS must be tested in the service.

### Q340 [Tool-Usage]
**Question:** Which Power BI option should a user choose to check query folding for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a step and check View Native Query.

**Correct Answer:** D. Right-click a step and check View Native Query.

**Explanation:** View Native Query indicates folding where supported.

### Q341 [Concept]
**Question:** What does object-level security mean in Power BI when analysing late delivery rate?

**Options:**
A. It hides specific model tables or columns from roles where supported.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It hides specific model tables or columns from roles where supported.

**Explanation:** OLS protects sensitive fields beyond row filtering.

### Q342 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create RLS roles for policies data?

**Options:**
A. Use a visual formatting option only.
B. Use Modeling > Manage roles.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Modeling > Manage roles.

**Explanation:** Manage roles defines row filters.

### Q343 [Concept]
**Question:** What does query folding mean in Power BI when analysing first contact resolution?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It pushes supported Power Query transformations to the source.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It pushes supported Power Query transformations to the source.

**Explanation:** Folding can reduce refresh time and data movement.

### Q344 [Tool-Usage]
**Question:** Which Power BI option should a user choose to test RLS roles for responses data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Modeling > View as.

**Correct Answer:** D. Use Modeling > View as.

**Explanation:** View as tests role behaviour.

### Q345 [Concept]
**Question:** What does incremental refresh mean in Power BI when analysing carbon intensity?

**Options:**
A. It refreshes recent partitions while retaining older history.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It refreshes recent partitions while retaining older history.

**Explanation:** Incremental refresh helps large date-based models.

### Q346 [Tool-Usage]
**Question:** Which Power BI option should a user choose to sync slicers for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Use View > Sync slicers.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use View > Sync slicers.

**Explanation:** Sync slicers aligns slicer state across pages.

### Q347 [Concept]
**Question:** What does Import mode mean in Power BI when analysing stock availability?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores compressed data inside the model.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores compressed data inside the model.

**Explanation:** Import models are fast but require refresh.

### Q348 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create a drillthrough page for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Add a field to the Drillthrough well.

**Correct Answer:** D. Add a field to the Drillthrough well.

**Explanation:** The Drillthrough well defines context.

### Q349 [Concept]
**Question:** What does DirectQuery mean in Power BI when analysing waiting time?

**Options:**
A. It queries the source during interactions.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It queries the source during interactions.

**Explanation:** DirectQuery supports freshness with performance trade-offs.

### Q350 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create a field parameter for payments data?

**Options:**
A. Use a visual formatting option only.
B. Use Modeling > New parameter > Fields.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Modeling > New parameter > Fields.

**Explanation:** Field parameters create switchable visuals.

### Q351 [Concept]
**Question:** What does composite model mean in Power BI when analysing budget variance?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines Import and DirectQuery storage modes.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines Import and DirectQuery storage modes.

**Explanation:** Composite models need careful testing.

### Q352 [Tool-Usage]
**Question:** Which Power BI option should a user choose to mark a Date table for events data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Table tools > Mark as date table.

**Correct Answer:** D. Use Table tools > Mark as date table.

**Explanation:** Marked Date tables support time intelligence.

### Q353 [Concept]
**Question:** What does aggregation table mean in Power BI when analysing forecast accuracy?

**Options:**
A. It stores summary data that can answer high-level queries faster.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores summary data that can answer high-level queries faster.

**Explanation:** Aggregations help large models scale.

### Q354 [Tool-Usage]
**Question:** Which Power BI option should a user choose to record visual timings for employees data?

**Options:**
A. Use a visual formatting option only.
B. Use View > Performance analyzer.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use View > Performance analyzer.

**Explanation:** Performance Analyzer identifies slow visuals.

### Q355 [Concept]
**Question:** What does bridge table mean in Power BI when analysing average order value?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It resolves many-to-many relationships at a controlled grain.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It resolves many-to-many relationships at a controlled grain.

**Explanation:** Bridge tables reduce ambiguous filtering.

### Q356 [Tool-Usage]
**Question:** Which Power BI option should a user choose to write a selected-total percentage for orders data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Pct = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`

**Correct Answer:** D. `Pct = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`

**Explanation:** ALLSELECTED preserves outer selections.

### Q357 [Concept]
**Question:** What does field parameter mean in Power BI when analysing service SLA?

**Options:**
A. It lets users switch fields or measures in visuals.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It lets users switch fields or measures in visuals.

**Explanation:** Field parameters reduce duplicated pages.

### Q358 [Tool-Usage]
**Question:** Which Power BI option should a user choose to apply a virtual relationship for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Use `TREATAS()` inside a measure.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use `TREATAS()` inside a measure.

**Explanation:** TREATAS maps values as filters.

### Q359 [Concept]
**Question:** What does disconnected table mean in Power BI when analysing gross margin?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It drives slicer logic without a relationship to facts.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It drives slicer logic without a relationship to facts.

**Explanation:** Disconnected tables can power controlled what-if choices.

### Q360 [Tool-Usage]
**Question:** Which Power BI option should a user choose to write dynamic RLS for branches data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Sales[OwnerEmail] = USERPRINCIPALNAME()`

**Correct Answer:** D. `Sales[OwnerEmail] = USERPRINCIPALNAME()`

**Explanation:** USERPRINCIPALNAME returns the current user identity.

### Q361 [Concept]
**Question:** What does dataset endorsement mean in Power BI when analysing monthly revenue?

**Options:**
A. It signals whether a semantic model is promoted or certified for reuse.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It signals whether a semantic model is promoted or certified for reuse.

**Explanation:** Endorsement helps users find trusted assets.

### Q362 [Tool-Usage]
**Question:** Which Power BI option should a user choose to configure incremental refresh for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Use RangeStart and RangeEnd parameters with an incremental refresh policy.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use RangeStart and RangeEnd parameters with an incremental refresh policy.

**Explanation:** Incremental refresh depends on date partitions.

### Q363 [Concept]
**Question:** What does deployment pipeline mean in Power BI when analysing donation income?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It promotes content through development, test, and production.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It promotes content through development, test, and production.

**Explanation:** Pipelines support governed releases.

### Q364 [Tool-Usage]
**Question:** Which Power BI option should a user choose to endorse a semantic model for policies data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Promoted or Certified endorsement in the service.

**Correct Answer:** D. Use Promoted or Certified endorsement in the service.

**Explanation:** Endorsement marks trusted assets.

### Q365 [Concept]
**Question:** What does lineage view mean in Power BI when analysing claims cycle time?

**Options:**
A. It shows how sources, models, reports, and dashboards connect.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It shows how sources, models, reports, and dashboards connect.

**Explanation:** Lineage supports impact analysis.

### Q366 [Tool-Usage]
**Question:** Which Power BI option should a user choose to monitor refresh history for responses data?

**Options:**
A. Use a visual formatting option only.
B. Use refresh history or REST API automation.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use refresh history or REST API automation.

**Explanation:** Refresh history supports operational monitoring.

### Q367 [Concept]
**Question:** What does sensitivity label mean in Power BI when analysing return rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It communicates and enforces data classification policies.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It communicates and enforces data classification policies.

**Explanation:** Labels support responsible sharing.

### Q368 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create an aggregation mapping for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Configure aggregation table columns to map to detail columns.

**Correct Answer:** D. Configure aggregation table columns to map to detail columns.

**Explanation:** Mappings let Power BI answer summary queries faster.

### Q369 [Concept]
**Question:** What does cardinality mean in Power BI when analysing training completion?

**Options:**
A. It describes row matching between tables, such as one-to-many or many-to-many.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes row matching between tables, such as one-to-many or many-to-many.

**Explanation:** Cardinality controls relationship behaviour and affects totals.

### Q370 [Tool-Usage]
**Question:** Which Power BI option should a user choose to connect to data for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Use Home > Get data.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Home > Get data.

**Explanation:** Get data starts source connections.

### Q371 [Concept]
**Question:** What does semantic model mean in Power BI when analysing data quality score?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the governed layer of tables, relationships, measures, and metadata used by reports.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the governed layer of tables, relationships, measures, and metadata used by reports.

**Explanation:** A trusted semantic model prevents KPI drift.

### Q372 [Tool-Usage]
**Question:** Which Power BI option should a user choose to open Power Query Editor for payments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Home > Transform data.

**Correct Answer:** D. Use Home > Transform data.

**Explanation:** Transform data opens query editing.

### Q373 [Concept]
**Question:** What does fact table mean in Power BI when analysing lead quality?

**Options:**
A. It stores measurable events at a defined grain.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores measurable events at a defined grain.

**Explanation:** Facts contain values that are sliced by dimensions.

### Q374 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create a total measure for events data?

**Options:**
A. Use a visual formatting option only.
B. `Total Revenue = SUM(Sales[Revenue])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Total Revenue = SUM(Sales[Revenue])`

**Explanation:** SUM aggregates numeric columns.

### Q375 [Concept]
**Question:** What does dimension table mean in Power BI when analysing energy cost?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores descriptive attributes used to filter and group facts.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores descriptive attributes used to filter and group facts.

**Explanation:** Dimensions make reports easier to explore.

### Q376 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create a distinct count for employees data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Correct Answer:** D. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Explanation:** DISTINCTCOUNT counts unique values.

### Q377 [Concept]
**Question:** What does star schema mean in Power BI when analysing renewal rate?

**Options:**
A. It connects fact tables to shared dimension tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It connects fact tables to shared dimension tables.

**Explanation:** Star schemas simplify DAX and improve performance.

### Q378 [Tool-Usage]
**Question:** Which Power BI option should a user choose to filter completed revenue for orders data?

**Options:**
A. Use a visual formatting option only.
B. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`

**Explanation:** CALCULATE applies a filter before summing.

### Q379 [Concept]
**Question:** What does filter context mean in Power BI when analysing fraud loss?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the active set of filters from slicers, visuals, relationships, and DAX.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the active set of filters from slicers, visuals, relationships, and DAX.

**Explanation:** Measures evaluate within filter context.

### Q380 [Tool-Usage]
**Question:** Which Power BI option should a user choose to divide safely for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Margin % = DIVIDE([Profit], [Revenue])`

**Correct Answer:** D. `Margin % = DIVIDE([Profit], [Revenue])`

**Explanation:** DIVIDE handles divide-by-zero cases.

### Q381 [Concept]
**Question:** What does row context mean in Power BI when analysing staff utilisation?

**Options:**
A. It is the current-row context used by calculated columns and iterators.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the current-row context used by calculated columns and iterators.

**Explanation:** Row context explains many calculated-column behaviours.

### Q382 [Tool-Usage]
**Question:** Which Power BI option should a user choose to return related dimension data for branches data?

**Options:**
A. Use a visual formatting option only.
B. `RELATED(DimCustomer[Segment])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `RELATED(DimCustomer[Segment])`

**Explanation:** RELATED follows a many-to-one relationship.

### Q383 [Concept]
**Question:** What does measure mean in Power BI when analysing complaint volume?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a DAX calculation evaluated dynamically at query time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a DAX calculation evaluated dynamically at query time.

**Explanation:** Measures are the preferred pattern for interactive KPIs.

### Q384 [Tool-Usage]
**Question:** Which Power BI option should a user choose to activate an inactive relationship for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Correct Answer:** D. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Explanation:** USERELATIONSHIP temporarily activates a relationship.

### Q385 [Concept]
**Question:** What does calculated column mean in Power BI when analysing conversion rate?

**Options:**
A. It is a row-level result stored in the model after refresh.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a row-level result stored in the model after refresh.

**Explanation:** Calculated columns can be useful but add model size.

### Q386 [Tool-Usage]
**Question:** Which Power BI option should a user choose to append queries for policies data?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Append Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Append Queries.

**Explanation:** Append stacks rows.

### Q387 [Concept]
**Question:** What does CALCULATE mean in Power BI when analysing case backlog?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It evaluates an expression after modifying filter context.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It evaluates an expression after modifying filter context.

**Explanation:** CALCULATE is central to DAX analysis.

### Q388 [Tool-Usage]
**Question:** Which Power BI option should a user choose to merge a lookup table for responses data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Merge Queries.

**Correct Answer:** D. Use Power Query Merge Queries.

**Explanation:** Merge adds columns by matching keys.

### Q389 [Concept]
**Question:** What does row-level security mean in Power BI when analysing customer churn?

**Options:**
A. It restricts which rows users can see based on role filters.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It restricts which rows users can see based on role filters.

**Explanation:** RLS must be tested in the service.

### Q390 [Tool-Usage]
**Question:** Which Power BI option should a user choose to check query folding for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Right-click a step and check View Native Query.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a step and check View Native Query.

**Explanation:** View Native Query indicates folding where supported.

### Q391 [Concept]
**Question:** What does object-level security mean in Power BI when analysing model acceptance rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It hides specific model tables or columns from roles where supported.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It hides specific model tables or columns from roles where supported.

**Explanation:** OLS protects sensitive fields beyond row filtering.

### Q392 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create RLS roles for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Modeling > Manage roles.

**Correct Answer:** D. Use Modeling > Manage roles.

**Explanation:** Manage roles defines row filters.

### Q393 [Concept]
**Question:** What does query folding mean in Power BI when analysing web engagement?

**Options:**
A. It pushes supported Power Query transformations to the source.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It pushes supported Power Query transformations to the source.

**Explanation:** Folding can reduce refresh time and data movement.

### Q394 [Tool-Usage]
**Question:** Which Power BI option should a user choose to test RLS roles for payments data?

**Options:**
A. Use a visual formatting option only.
B. Use Modeling > View as.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Modeling > View as.

**Explanation:** View as tests role behaviour.

### Q395 [Concept]
**Question:** What does incremental refresh mean in Power BI when analysing occupancy?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It refreshes recent partitions while retaining older history.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It refreshes recent partitions while retaining older history.

**Explanation:** Incremental refresh helps large date-based models.

### Q396 [Tool-Usage]
**Question:** Which Power BI option should a user choose to sync slicers for events data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use View > Sync slicers.

**Correct Answer:** D. Use View > Sync slicers.

**Explanation:** Sync slicers aligns slicer state across pages.

### Q397 [Concept]
**Question:** What does Import mode mean in Power BI when analysing support ticket age?

**Options:**
A. It stores compressed data inside the model.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores compressed data inside the model.

**Explanation:** Import models are fast but require refresh.

### Q398 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create a drillthrough page for employees data?

**Options:**
A. Use a visual formatting option only.
B. Add a field to the Drillthrough well.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Add a field to the Drillthrough well.

**Explanation:** The Drillthrough well defines context.

### Q399 [Concept]
**Question:** What does DirectQuery mean in Power BI when analysing late delivery rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It queries the source during interactions.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It queries the source during interactions.

**Explanation:** DirectQuery supports freshness with performance trade-offs.

### Q400 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create a field parameter for orders data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Modeling > New parameter > Fields.

**Correct Answer:** D. Use Modeling > New parameter > Fields.

**Explanation:** Field parameters create switchable visuals.

### Q401 [Concept]
**Question:** What does composite model mean in Power BI when analysing first contact resolution?

**Options:**
A. It combines Import and DirectQuery storage modes.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines Import and DirectQuery storage modes.

**Explanation:** Composite models need careful testing.

### Q402 [Tool-Usage]
**Question:** Which Power BI option should a user choose to mark a Date table for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Use Table tools > Mark as date table.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Table tools > Mark as date table.

**Explanation:** Marked Date tables support time intelligence.

### Q403 [Concept]
**Question:** What does aggregation table mean in Power BI when analysing carbon intensity?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores summary data that can answer high-level queries faster.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores summary data that can answer high-level queries faster.

**Explanation:** Aggregations help large models scale.

### Q404 [Tool-Usage]
**Question:** Which Power BI option should a user choose to record visual timings for branches data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use View > Performance analyzer.

**Correct Answer:** D. Use View > Performance analyzer.

**Explanation:** Performance Analyzer identifies slow visuals.

### Q405 [Concept]
**Question:** What does bridge table mean in Power BI when analysing stock availability?

**Options:**
A. It resolves many-to-many relationships at a controlled grain.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It resolves many-to-many relationships at a controlled grain.

**Explanation:** Bridge tables reduce ambiguous filtering.

### Q406 [Tool-Usage]
**Question:** Which Power BI option should a user choose to write a selected-total percentage for transactions data?

**Options:**
A. Use a visual formatting option only.
B. `Pct = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Pct = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`

**Explanation:** ALLSELECTED preserves outer selections.

### Q407 [Concept]
**Question:** What does field parameter mean in Power BI when analysing waiting time?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It lets users switch fields or measures in visuals.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It lets users switch fields or measures in visuals.

**Explanation:** Field parameters reduce duplicated pages.

### Q408 [Tool-Usage]
**Question:** Which Power BI option should a user choose to apply a virtual relationship for policies data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use `TREATAS()` inside a measure.

**Correct Answer:** D. Use `TREATAS()` inside a measure.

**Explanation:** TREATAS maps values as filters.

### Q409 [Concept]
**Question:** What does disconnected table mean in Power BI when analysing budget variance?

**Options:**
A. It drives slicer logic without a relationship to facts.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It drives slicer logic without a relationship to facts.

**Explanation:** Disconnected tables can power controlled what-if choices.

### Q410 [Tool-Usage]
**Question:** Which Power BI option should a user choose to write dynamic RLS for responses data?

**Options:**
A. Use a visual formatting option only.
B. `Sales[OwnerEmail] = USERPRINCIPALNAME()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Sales[OwnerEmail] = USERPRINCIPALNAME()`

**Explanation:** USERPRINCIPALNAME returns the current user identity.

### Q411 [Concept]
**Question:** What does dataset endorsement mean in Power BI when analysing forecast accuracy?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It signals whether a semantic model is promoted or certified for reuse.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It signals whether a semantic model is promoted or certified for reuse.

**Explanation:** Endorsement helps users find trusted assets.

### Q412 [Tool-Usage]
**Question:** Which Power BI option should a user choose to configure incremental refresh for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use RangeStart and RangeEnd parameters with an incremental refresh policy.

**Correct Answer:** D. Use RangeStart and RangeEnd parameters with an incremental refresh policy.

**Explanation:** Incremental refresh depends on date partitions.

### Q413 [Concept]
**Question:** What does deployment pipeline mean in Power BI when analysing average order value?

**Options:**
A. It promotes content through development, test, and production.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It promotes content through development, test, and production.

**Explanation:** Pipelines support governed releases.

### Q414 [Tool-Usage]
**Question:** Which Power BI option should a user choose to endorse a semantic model for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Use Promoted or Certified endorsement in the service.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Promoted or Certified endorsement in the service.

**Explanation:** Endorsement marks trusted assets.

### Q415 [Concept]
**Question:** What does lineage view mean in Power BI when analysing service SLA?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It shows how sources, models, reports, and dashboards connect.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It shows how sources, models, reports, and dashboards connect.

**Explanation:** Lineage supports impact analysis.

### Q416 [Tool-Usage]
**Question:** Which Power BI option should a user choose to monitor refresh history for payments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use refresh history or REST API automation.

**Correct Answer:** D. Use refresh history or REST API automation.

**Explanation:** Refresh history supports operational monitoring.

### Q417 [Concept]
**Question:** What does sensitivity label mean in Power BI when analysing gross margin?

**Options:**
A. It communicates and enforces data classification policies.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It communicates and enforces data classification policies.

**Explanation:** Labels support responsible sharing.

### Q418 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create an aggregation mapping for events data?

**Options:**
A. Use a visual formatting option only.
B. Configure aggregation table columns to map to detail columns.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Configure aggregation table columns to map to detail columns.

**Explanation:** Mappings let Power BI answer summary queries faster.

### Q419 [Concept]
**Question:** What does cardinality mean in Power BI when analysing monthly revenue?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes row matching between tables, such as one-to-many or many-to-many.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes row matching between tables, such as one-to-many or many-to-many.

**Explanation:** Cardinality controls relationship behaviour and affects totals.

### Q420 [Tool-Usage]
**Question:** Which Power BI option should a user choose to connect to data for employees data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Home > Get data.

**Correct Answer:** D. Use Home > Get data.

**Explanation:** Get data starts source connections.

### Q421 [Concept]
**Question:** What does semantic model mean in Power BI when analysing donation income?

**Options:**
A. It is the governed layer of tables, relationships, measures, and metadata used by reports.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the governed layer of tables, relationships, measures, and metadata used by reports.

**Explanation:** A trusted semantic model prevents KPI drift.

### Q422 [Tool-Usage]
**Question:** Which Power BI option should a user choose to open Power Query Editor for orders data?

**Options:**
A. Use a visual formatting option only.
B. Use Home > Transform data.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Home > Transform data.

**Explanation:** Transform data opens query editing.

### Q423 [Concept]
**Question:** What does fact table mean in Power BI when analysing claims cycle time?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores measurable events at a defined grain.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores measurable events at a defined grain.

**Explanation:** Facts contain values that are sliced by dimensions.

### Q424 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create a total measure for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Total Revenue = SUM(Sales[Revenue])`

**Correct Answer:** D. `Total Revenue = SUM(Sales[Revenue])`

**Explanation:** SUM aggregates numeric columns.

### Q425 [Concept]
**Question:** What does dimension table mean in Power BI when analysing return rate?

**Options:**
A. It stores descriptive attributes used to filter and group facts.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores descriptive attributes used to filter and group facts.

**Explanation:** Dimensions make reports easier to explore.

### Q426 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create a distinct count for branches data?

**Options:**
A. Use a visual formatting option only.
B. `Customers = DISTINCTCOUNT(Sales[CustomerID])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Explanation:** DISTINCTCOUNT counts unique values.

### Q427 [Concept]
**Question:** What does star schema mean in Power BI when analysing training completion?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It connects fact tables to shared dimension tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It connects fact tables to shared dimension tables.

**Explanation:** Star schemas simplify DAX and improve performance.

### Q428 [Tool-Usage]
**Question:** Which Power BI option should a user choose to filter completed revenue for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`

**Correct Answer:** D. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`

**Explanation:** CALCULATE applies a filter before summing.

### Q429 [Concept]
**Question:** What does filter context mean in Power BI when analysing data quality score?

**Options:**
A. It is the active set of filters from slicers, visuals, relationships, and DAX.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the active set of filters from slicers, visuals, relationships, and DAX.

**Explanation:** Measures evaluate within filter context.

### Q430 [Tool-Usage]
**Question:** Which Power BI option should a user choose to divide safely for policies data?

**Options:**
A. Use a visual formatting option only.
B. `Margin % = DIVIDE([Profit], [Revenue])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Margin % = DIVIDE([Profit], [Revenue])`

**Explanation:** DIVIDE handles divide-by-zero cases.

### Q431 [Concept]
**Question:** What does row context mean in Power BI when analysing lead quality?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the current-row context used by calculated columns and iterators.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the current-row context used by calculated columns and iterators.

**Explanation:** Row context explains many calculated-column behaviours.

### Q432 [Tool-Usage]
**Question:** Which Power BI option should a user choose to return related dimension data for responses data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `RELATED(DimCustomer[Segment])`

**Correct Answer:** D. `RELATED(DimCustomer[Segment])`

**Explanation:** RELATED follows a many-to-one relationship.

### Q433 [Concept]
**Question:** What does measure mean in Power BI when analysing energy cost?

**Options:**
A. It is a DAX calculation evaluated dynamically at query time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a DAX calculation evaluated dynamically at query time.

**Explanation:** Measures are the preferred pattern for interactive KPIs.

### Q434 [Tool-Usage]
**Question:** Which Power BI option should a user choose to activate an inactive relationship for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Use `USERELATIONSHIP()` inside `CALCULATE()`.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Explanation:** USERELATIONSHIP temporarily activates a relationship.

### Q435 [Concept]
**Question:** What does calculated column mean in Power BI when analysing renewal rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a row-level result stored in the model after refresh.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a row-level result stored in the model after refresh.

**Explanation:** Calculated columns can be useful but add model size.

### Q436 [Tool-Usage]
**Question:** Which Power BI option should a user choose to append queries for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Append Queries.

**Correct Answer:** D. Use Power Query Append Queries.

**Explanation:** Append stacks rows.

### Q437 [Concept]
**Question:** What does CALCULATE mean in Power BI when analysing fraud loss?

**Options:**
A. It evaluates an expression after modifying filter context.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It evaluates an expression after modifying filter context.

**Explanation:** CALCULATE is central to DAX analysis.

### Q438 [Tool-Usage]
**Question:** Which Power BI option should a user choose to merge a lookup table for payments data?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Merge Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Merge Queries.

**Explanation:** Merge adds columns by matching keys.

### Q439 [Concept]
**Question:** What does row-level security mean in Power BI when analysing staff utilisation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It restricts which rows users can see based on role filters.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It restricts which rows users can see based on role filters.

**Explanation:** RLS must be tested in the service.

### Q440 [Tool-Usage]
**Question:** Which Power BI option should a user choose to check query folding for events data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a step and check View Native Query.

**Correct Answer:** D. Right-click a step and check View Native Query.

**Explanation:** View Native Query indicates folding where supported.

### Q441 [Concept]
**Question:** What does object-level security mean in Power BI when analysing complaint volume?

**Options:**
A. It hides specific model tables or columns from roles where supported.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It hides specific model tables or columns from roles where supported.

**Explanation:** OLS protects sensitive fields beyond row filtering.

### Q442 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create RLS roles for employees data?

**Options:**
A. Use a visual formatting option only.
B. Use Modeling > Manage roles.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Modeling > Manage roles.

**Explanation:** Manage roles defines row filters.

### Q443 [Concept]
**Question:** What does query folding mean in Power BI when analysing conversion rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It pushes supported Power Query transformations to the source.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It pushes supported Power Query transformations to the source.

**Explanation:** Folding can reduce refresh time and data movement.

### Q444 [Tool-Usage]
**Question:** Which Power BI option should a user choose to test RLS roles for orders data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Modeling > View as.

**Correct Answer:** D. Use Modeling > View as.

**Explanation:** View as tests role behaviour.

### Q445 [Concept]
**Question:** What does incremental refresh mean in Power BI when analysing case backlog?

**Options:**
A. It refreshes recent partitions while retaining older history.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It refreshes recent partitions while retaining older history.

**Explanation:** Incremental refresh helps large date-based models.

### Q446 [Tool-Usage]
**Question:** Which Power BI option should a user choose to sync slicers for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Use View > Sync slicers.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use View > Sync slicers.

**Explanation:** Sync slicers aligns slicer state across pages.

### Q447 [Concept]
**Question:** What does Import mode mean in Power BI when analysing customer churn?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores compressed data inside the model.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores compressed data inside the model.

**Explanation:** Import models are fast but require refresh.

### Q448 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create a drillthrough page for branches data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Add a field to the Drillthrough well.

**Correct Answer:** D. Add a field to the Drillthrough well.

**Explanation:** The Drillthrough well defines context.

### Q449 [Concept]
**Question:** What does DirectQuery mean in Power BI when analysing model acceptance rate?

**Options:**
A. It queries the source during interactions.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It queries the source during interactions.

**Explanation:** DirectQuery supports freshness with performance trade-offs.

### Q450 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create a field parameter for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Use Modeling > New parameter > Fields.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Modeling > New parameter > Fields.

**Explanation:** Field parameters create switchable visuals.

### Q451 [Concept]
**Question:** What does composite model mean in Power BI when analysing web engagement?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines Import and DirectQuery storage modes.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines Import and DirectQuery storage modes.

**Explanation:** Composite models need careful testing.

### Q452 [Tool-Usage]
**Question:** Which Power BI option should a user choose to mark a Date table for policies data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Table tools > Mark as date table.

**Correct Answer:** D. Use Table tools > Mark as date table.

**Explanation:** Marked Date tables support time intelligence.

### Q453 [Concept]
**Question:** What does aggregation table mean in Power BI when analysing occupancy?

**Options:**
A. It stores summary data that can answer high-level queries faster.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores summary data that can answer high-level queries faster.

**Explanation:** Aggregations help large models scale.

### Q454 [Tool-Usage]
**Question:** Which Power BI option should a user choose to record visual timings for responses data?

**Options:**
A. Use a visual formatting option only.
B. Use View > Performance analyzer.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use View > Performance analyzer.

**Explanation:** Performance Analyzer identifies slow visuals.

### Q455 [Concept]
**Question:** What does bridge table mean in Power BI when analysing support ticket age?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It resolves many-to-many relationships at a controlled grain.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It resolves many-to-many relationships at a controlled grain.

**Explanation:** Bridge tables reduce ambiguous filtering.

### Q456 [Tool-Usage]
**Question:** Which Power BI option should a user choose to write a selected-total percentage for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Pct = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`

**Correct Answer:** D. `Pct = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`

**Explanation:** ALLSELECTED preserves outer selections.

### Q457 [Concept]
**Question:** What does field parameter mean in Power BI when analysing late delivery rate?

**Options:**
A. It lets users switch fields or measures in visuals.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It lets users switch fields or measures in visuals.

**Explanation:** Field parameters reduce duplicated pages.

### Q458 [Tool-Usage]
**Question:** Which Power BI option should a user choose to apply a virtual relationship for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Use `TREATAS()` inside a measure.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use `TREATAS()` inside a measure.

**Explanation:** TREATAS maps values as filters.

### Q459 [Concept]
**Question:** What does disconnected table mean in Power BI when analysing first contact resolution?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It drives slicer logic without a relationship to facts.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It drives slicer logic without a relationship to facts.

**Explanation:** Disconnected tables can power controlled what-if choices.

### Q460 [Tool-Usage]
**Question:** Which Power BI option should a user choose to write dynamic RLS for payments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Sales[OwnerEmail] = USERPRINCIPALNAME()`

**Correct Answer:** D. `Sales[OwnerEmail] = USERPRINCIPALNAME()`

**Explanation:** USERPRINCIPALNAME returns the current user identity.

### Q461 [Concept]
**Question:** What does dataset endorsement mean in Power BI when analysing carbon intensity?

**Options:**
A. It signals whether a semantic model is promoted or certified for reuse.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It signals whether a semantic model is promoted or certified for reuse.

**Explanation:** Endorsement helps users find trusted assets.

### Q462 [Tool-Usage]
**Question:** Which Power BI option should a user choose to configure incremental refresh for events data?

**Options:**
A. Use a visual formatting option only.
B. Use RangeStart and RangeEnd parameters with an incremental refresh policy.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use RangeStart and RangeEnd parameters with an incremental refresh policy.

**Explanation:** Incremental refresh depends on date partitions.

### Q463 [Concept]
**Question:** What does deployment pipeline mean in Power BI when analysing stock availability?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It promotes content through development, test, and production.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It promotes content through development, test, and production.

**Explanation:** Pipelines support governed releases.

### Q464 [Tool-Usage]
**Question:** Which Power BI option should a user choose to endorse a semantic model for employees data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Promoted or Certified endorsement in the service.

**Correct Answer:** D. Use Promoted or Certified endorsement in the service.

**Explanation:** Endorsement marks trusted assets.

### Q465 [Concept]
**Question:** What does lineage view mean in Power BI when analysing waiting time?

**Options:**
A. It shows how sources, models, reports, and dashboards connect.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It shows how sources, models, reports, and dashboards connect.

**Explanation:** Lineage supports impact analysis.

### Q466 [Tool-Usage]
**Question:** Which Power BI option should a user choose to monitor refresh history for orders data?

**Options:**
A. Use a visual formatting option only.
B. Use refresh history or REST API automation.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use refresh history or REST API automation.

**Explanation:** Refresh history supports operational monitoring.

### Q467 [Concept]
**Question:** What does sensitivity label mean in Power BI when analysing budget variance?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It communicates and enforces data classification policies.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It communicates and enforces data classification policies.

**Explanation:** Labels support responsible sharing.

### Q468 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create an aggregation mapping for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Configure aggregation table columns to map to detail columns.

**Correct Answer:** D. Configure aggregation table columns to map to detail columns.

**Explanation:** Mappings let Power BI answer summary queries faster.

### Q469 [Concept]
**Question:** What does cardinality mean in Power BI when analysing forecast accuracy?

**Options:**
A. It describes row matching between tables, such as one-to-many or many-to-many.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes row matching between tables, such as one-to-many or many-to-many.

**Explanation:** Cardinality controls relationship behaviour and affects totals.

### Q470 [Tool-Usage]
**Question:** Which Power BI option should a user choose to connect to data for branches data?

**Options:**
A. Use a visual formatting option only.
B. Use Home > Get data.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Home > Get data.

**Explanation:** Get data starts source connections.

### Q471 [Concept]
**Question:** What does semantic model mean in Power BI when analysing average order value?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the governed layer of tables, relationships, measures, and metadata used by reports.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the governed layer of tables, relationships, measures, and metadata used by reports.

**Explanation:** A trusted semantic model prevents KPI drift.

### Q472 [Tool-Usage]
**Question:** Which Power BI option should a user choose to open Power Query Editor for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Home > Transform data.

**Correct Answer:** D. Use Home > Transform data.

**Explanation:** Transform data opens query editing.

### Q473 [Concept]
**Question:** What does fact table mean in Power BI when analysing service SLA?

**Options:**
A. It stores measurable events at a defined grain.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores measurable events at a defined grain.

**Explanation:** Facts contain values that are sliced by dimensions.

### Q474 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create a total measure for policies data?

**Options:**
A. Use a visual formatting option only.
B. `Total Revenue = SUM(Sales[Revenue])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Total Revenue = SUM(Sales[Revenue])`

**Explanation:** SUM aggregates numeric columns.

### Q475 [Concept]
**Question:** What does dimension table mean in Power BI when analysing gross margin?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores descriptive attributes used to filter and group facts.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores descriptive attributes used to filter and group facts.

**Explanation:** Dimensions make reports easier to explore.

### Q476 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create a distinct count for responses data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Correct Answer:** D. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Explanation:** DISTINCTCOUNT counts unique values.

### Q477 [Concept]
**Question:** What does star schema mean in Power BI when analysing monthly revenue?

**Options:**
A. It connects fact tables to shared dimension tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It connects fact tables to shared dimension tables.

**Explanation:** Star schemas simplify DAX and improve performance.

### Q478 [Tool-Usage]
**Question:** Which Power BI option should a user choose to filter completed revenue for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`

**Explanation:** CALCULATE applies a filter before summing.

### Q479 [Concept]
**Question:** What does filter context mean in Power BI when analysing donation income?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the active set of filters from slicers, visuals, relationships, and DAX.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the active set of filters from slicers, visuals, relationships, and DAX.

**Explanation:** Measures evaluate within filter context.

### Q480 [Tool-Usage]
**Question:** Which Power BI option should a user choose to divide safely for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Margin % = DIVIDE([Profit], [Revenue])`

**Correct Answer:** D. `Margin % = DIVIDE([Profit], [Revenue])`

**Explanation:** DIVIDE handles divide-by-zero cases.

### Q481 [Concept]
**Question:** What does row context mean in Power BI when analysing claims cycle time?

**Options:**
A. It is the current-row context used by calculated columns and iterators.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the current-row context used by calculated columns and iterators.

**Explanation:** Row context explains many calculated-column behaviours.

### Q482 [Tool-Usage]
**Question:** Which Power BI option should a user choose to return related dimension data for payments data?

**Options:**
A. Use a visual formatting option only.
B. `RELATED(DimCustomer[Segment])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `RELATED(DimCustomer[Segment])`

**Explanation:** RELATED follows a many-to-one relationship.

### Q483 [Concept]
**Question:** What does measure mean in Power BI when analysing return rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a DAX calculation evaluated dynamically at query time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a DAX calculation evaluated dynamically at query time.

**Explanation:** Measures are the preferred pattern for interactive KPIs.

### Q484 [Tool-Usage]
**Question:** Which Power BI option should a user choose to activate an inactive relationship for events data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Correct Answer:** D. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Explanation:** USERELATIONSHIP temporarily activates a relationship.

### Q485 [Concept]
**Question:** What does calculated column mean in Power BI when analysing training completion?

**Options:**
A. It is a row-level result stored in the model after refresh.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a row-level result stored in the model after refresh.

**Explanation:** Calculated columns can be useful but add model size.

### Q486 [Tool-Usage]
**Question:** Which Power BI option should a user choose to append queries for employees data?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Append Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Append Queries.

**Explanation:** Append stacks rows.

### Q487 [Concept]
**Question:** What does CALCULATE mean in Power BI when analysing data quality score?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It evaluates an expression after modifying filter context.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It evaluates an expression after modifying filter context.

**Explanation:** CALCULATE is central to DAX analysis.

### Q488 [Tool-Usage]
**Question:** Which Power BI option should a user choose to merge a lookup table for orders data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Merge Queries.

**Correct Answer:** D. Use Power Query Merge Queries.

**Explanation:** Merge adds columns by matching keys.

### Q489 [Concept]
**Question:** What does row-level security mean in Power BI when analysing lead quality?

**Options:**
A. It restricts which rows users can see based on role filters.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It restricts which rows users can see based on role filters.

**Explanation:** RLS must be tested in the service.

### Q490 [Tool-Usage]
**Question:** Which Power BI option should a user choose to check query folding for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Right-click a step and check View Native Query.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a step and check View Native Query.

**Explanation:** View Native Query indicates folding where supported.

### Q491 [Concept]
**Question:** What does object-level security mean in Power BI when analysing energy cost?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It hides specific model tables or columns from roles where supported.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It hides specific model tables or columns from roles where supported.

**Explanation:** OLS protects sensitive fields beyond row filtering.

### Q492 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create RLS roles for branches data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Modeling > Manage roles.

**Correct Answer:** D. Use Modeling > Manage roles.

**Explanation:** Manage roles defines row filters.

### Q493 [Concept]
**Question:** What does query folding mean in Power BI when analysing renewal rate?

**Options:**
A. It pushes supported Power Query transformations to the source.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It pushes supported Power Query transformations to the source.

**Explanation:** Folding can reduce refresh time and data movement.

### Q494 [Tool-Usage]
**Question:** Which Power BI option should a user choose to test RLS roles for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Use Modeling > View as.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Modeling > View as.

**Explanation:** View as tests role behaviour.

### Q495 [Concept]
**Question:** What does incremental refresh mean in Power BI when analysing fraud loss?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It refreshes recent partitions while retaining older history.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It refreshes recent partitions while retaining older history.

**Explanation:** Incremental refresh helps large date-based models.

### Q496 [Tool-Usage]
**Question:** Which Power BI option should a user choose to sync slicers for policies data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use View > Sync slicers.

**Correct Answer:** D. Use View > Sync slicers.

**Explanation:** Sync slicers aligns slicer state across pages.

### Q497 [Concept]
**Question:** What does Import mode mean in Power BI when analysing staff utilisation?

**Options:**
A. It stores compressed data inside the model.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores compressed data inside the model.

**Explanation:** Import models are fast but require refresh.

### Q498 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create a drillthrough page for responses data?

**Options:**
A. Use a visual formatting option only.
B. Add a field to the Drillthrough well.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Add a field to the Drillthrough well.

**Explanation:** The Drillthrough well defines context.

### Q499 [Concept]
**Question:** What does DirectQuery mean in Power BI when analysing complaint volume?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It queries the source during interactions.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It queries the source during interactions.

**Explanation:** DirectQuery supports freshness with performance trade-offs.

### Q500 [Tool-Usage]
**Question:** Which Power BI option should a user choose to create a field parameter for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Modeling > New parameter > Fields.

**Correct Answer:** D. Use Modeling > New parameter > Fields.

**Explanation:** Field parameters create switchable visuals.

## Intermediate

### Q1 [Concept]
**Question:** What is incremental refresh?

**Options:**
A. Incremental refresh reloads recent data partitions while retaining older historical partitions.
B. Incremental refresh deletes old report pages.
C. Incremental refresh certifies a dataset automatically.
D. Incremental refresh replaces data modelling.

**Correct Answer:** A. Incremental refresh reloads recent data partitions while retaining older historical partitions.

**Explanation:** It helps large models refresh faster when date filters and folding are configured well.

### Q2 [Tool-Usage]
**Question:** An analyst is using Power BI on customers data and needs to calculate completed revenue. Which option is correct?

**Options:**
A. `SUM(Sales[Revenue] WHERE Sales[Status]="Completed")`
B. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status] = "Completed")`
C. `FILTER(Sales[Status]="Completed")`
D. `COUNTIF(Sales[Revenue],"Completed")`

**Correct Answer:** B. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status] = "Completed")`

**Explanation:** CALCULATE applies the status filter before summing revenue.

### Q3 [Concept]
**Question:** What is measure branching?

**Options:**
A. Measure branching duplicates formulas manually in every visual.
B. Measure branching removes all filters.
C. Measure branching builds complex measures from simpler tested base measures.
D. Measure branching only works in Power Query.

**Correct Answer:** C. Measure branching builds complex measures from simpler tested base measures.

**Explanation:** Branching improves readability, testing, and reuse of DAX logic.

### Q4 [Tool-Usage]
**Question:** An analyst is using Power BI on policies data and needs to divide safely. Which option is correct?

**Options:**
A. `Margin % = [Profit] / 0`
B. `Margin % = SAFE_DIV([Profit],[Revenue])`
C. `Margin % = PERCENT([Profit],[Revenue])`
D. `Margin % = DIVIDE([Profit], [Revenue])`

**Correct Answer:** D. `Margin % = DIVIDE([Profit], [Revenue])`

**Explanation:** DIVIDE handles divide-by-zero cases more safely than raw division.

### Q5 [Concept]
**Question:** What is a disconnected table?

**Options:**
A. A disconnected table has no relationship to facts and is often used to drive slicer or parameter logic.
B. A disconnected table is a failed data refresh.
C. A disconnected table cannot be used in DAX.
D. A disconnected table is a hidden report page.

**Correct Answer:** A. A disconnected table has no relationship to facts and is often used to drive slicer or parameter logic.

**Explanation:** Disconnected tables can provide controlled user choices without changing model relationships.

### Q6 [Tool-Usage]
**Question:** An analyst is using Power BI on leads data and needs to return a dimension value from a related table. Which option is correct?

**Options:**
A. `LOOKUP(DimCustomer[Segment])`
B. `RELATED(DimCustomer[Segment])`
C. `RELATE(DimCustomer[Segment])`
D. `FORMAT(DimCustomer[Segment])`

**Correct Answer:** B. `RELATED(DimCustomer[Segment])`

**Explanation:** RELATED follows an existing many-to-one relationship.

### Q7 [Concept]
**Question:** What is DirectQuery?

**Options:**
A. DirectQuery always performs faster than Import.
B. DirectQuery removes the need for relationships.
C. DirectQuery sends queries to the source system at interaction time instead of importing all data.
D. DirectQuery stores every row permanently in the PBIX.

**Correct Answer:** C. DirectQuery sends queries to the source system at interaction time instead of importing all data.

**Explanation:** DirectQuery trades freshness and source control against performance and modelling limits.

### Q8 [Tool-Usage]
**Question:** An analyst is using Power BI on responses data and needs to activate an inactive relationship. Which option is correct?

**Options:**
A. Use `MAKEACTIVE()`.
B. Use `ACTIVEJOIN()`.
C. Use Power Query Group By.
D. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Correct Answer:** D. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Explanation:** USERELATIONSHIP temporarily uses an inactive relationship for a measure.

### Q9 [Concept]
**Question:** What is dataset endorsement?

**Options:**
A. Endorsement, such as Promoted or Certified, signals that a semantic model is trusted for reuse.
B. Endorsement fixes all DAX errors.
C. Endorsement gives every user admin rights.
D. Endorsement changes chart colours.

**Correct Answer:** A. Endorsement, such as Promoted or Certified, signals that a semantic model is trusted for reuse.

**Explanation:** Endorsement helps users choose approved shared data assets.

### Q10 [Tool-Usage]
**Question:** An analyst is using Power BI on assets data and needs to append same-structure queries. Which option is correct?

**Options:**
A. Use Merge Queries.
B. Use Power Query Append Queries.
C. Use Manage roles.
D. Use Data category.

**Correct Answer:** B. Use Power Query Append Queries.

**Explanation:** Append stacks rows from compatible tables.

### Q11 [Concept]
**Question:** A finance director wants stronger Power BI reporting for the latest quarter budget variance. Which answer best applies query folding?

**Options:**
A. Query folding changes charts into tables.
B. Query folding hides sensitive rows.
C. Query folding pushes supported Power Query steps back to the source engine.
D. Query folding only affects colours.

**Correct Answer:** C. Query folding pushes supported Power Query steps back to the source engine.

**Explanation:** Folded transformations can reduce refresh time and data movement.

### Q12 [Tool-Usage]
**Question:** An analyst is using Power BI on subscriptions data and needs to merge a lookup table. Which option is correct?

**Options:**
A. Use Append Queries.
B. Use View > Bookmarks.
C. Use Modeling > Sort by Column only.
D. Use Power Query Merge Queries on the key column.

**Correct Answer:** D. Use Power Query Merge Queries on the key column.

**Explanation:** Merge joins columns from another query.

### Q13 [Concept]
**Question:** An operations manager wants stronger Power BI reporting for this month fraud loss. Which answer best applies incremental refresh?

**Options:**
A. Incremental refresh reloads recent partitions while retaining historical partitions.
B. It reduces the number of report pages.
C. It certifies a model automatically.
D. It replaces gateways.

**Correct Answer:** A. Incremental refresh reloads recent partitions while retaining historical partitions.

**Explanation:** Partitioned refresh helps large date-based models.

### Q14 [Tool-Usage]
**Question:** An analyst is using Power BI on claims data and needs to check query folding. Which option is correct?

**Options:**
A. Open Selection pane.
B. Right-click a step and check View Native Query where supported.
C. Change page wallpaper.
D. Add a slicer.

**Correct Answer:** B. Right-click a step and check View Native Query where supported.

**Explanation:** View Native Query indicates whether steps can be pushed to the source.

### Q15 [Concept]
**Question:** A marketing lead wants stronger Power BI reporting for the prior week waiting time. Which answer best applies cardinality?

**Options:**
A. Cardinality is the font weight.
B. Cardinality is the report size in pixels.
C. Cardinality describes uniqueness in relationship columns, such as one-to-many.
D. Cardinality means row-level security.

**Correct Answer:** C. Cardinality describes uniqueness in relationship columns, such as one-to-many.

**Explanation:** Relationship cardinality affects filter behaviour.

### Q16 [Tool-Usage]
**Question:** An analyst is using Power BI on invoices data and needs to record visual timings. Which option is correct?

**Options:**
A. Use Home > Enter data.
B. Use Insert > Image.
C. Use Modeling > New role.
D. Use View > Performance analyzer.

**Correct Answer:** D. Use View > Performance analyzer.

**Explanation:** Performance Analyzer shows visual query and rendering durations.

### Q17 [Concept]
**Question:** A head of data wants stronger Power BI reporting for the last 90 days renewal rate. Which answer best applies many-to-many relationships?

**Options:**
A. Many-to-many relationships need careful modelling because totals can become ambiguous.
B. They are always faster.
C. They remove all duplicates automatically.
D. They are required for every report.

**Correct Answer:** A. Many-to-many relationships need careful modelling because totals can become ambiguous.

**Explanation:** Bridge tables or revised grain may be needed.

### Q18 [Tool-Usage]
**Question:** An analyst is using Power BI on timesheets data and needs to create RLS roles. Which option is correct?

**Options:**
A. Use View > Themes.
B. Use Modeling > Manage roles.
C. Use Insert > Shape.
D. Use File > Export.

**Correct Answer:** B. Use Modeling > Manage roles.

**Explanation:** Manage roles defines row filters for security roles.

### Q19 [Concept]
**Question:** A product owner wants stronger Power BI reporting for the last 12 months stock availability. Which answer best applies workspace roles?

**Options:**
A. Workspace roles filter rows inside tables by themselves.
B. Workspace roles replace RLS.
C. Workspace roles control content access and capabilities in the service.
D. Workspace roles change DAX syntax.

**Correct Answer:** C. Workspace roles control content access and capabilities in the service.

**Explanation:** Security needs both content permissions and data rules.

### Q20 [Tool-Usage]
**Question:** An analyst is using Power BI on payments data and needs to test RLS in Desktop. Which option is correct?

**Options:**
A. Use Publish to web.
B. Use Refresh preview.
C. Use Sync slicers.
D. Use Modeling > View as.

**Correct Answer:** D. Use Modeling > View as.

**Explanation:** View as lets authors test role filters.

### Q21 [Concept]
**Question:** A service manager wants stronger Power BI reporting for the current financial year energy cost. Which answer best applies certified datasets?

**Options:**
A. Certification signals a trusted, governed semantic model for reuse.
B. Certification fixes slow DAX.
C. Certification gives everyone admin access.
D. Certification removes the need for documentation.

**Correct Answer:** A. Certification signals a trusted, governed semantic model for reuse.

**Explanation:** Endorsement helps users find approved data assets.

### Q22 [Tool-Usage]
**Question:** An analyst is using Power BI on repairs data and needs to sync slicers across pages. Which option is correct?

**Options:**
A. Use Manage relationships.
B. Use View > Sync slicers.
C. Use Enter data.
D. Use Report settings only.

**Correct Answer:** B. Use View > Sync slicers.

**Explanation:** Sync slicers controls slicer state and visibility across pages.

### Q23 [Concept]
**Question:** A risk committee wants stronger Power BI reporting for the latest quarter carbon intensity. Which answer best applies field parameters?

**Options:**
A. They replace data modelling.
B. They create gateways.
C. Field parameters let users switch dimensions or measures in a controlled way.
D. They remove all filters.

**Correct Answer:** C. Field parameters let users switch dimensions or measures in a controlled way.

**Explanation:** Parameters reduce duplicated visuals and pages.

### Q24 [Tool-Usage]
**Question:** An analyst is using Power BI on events data and needs to create a drillthrough page. Which option is correct?

**Options:**
A. Add it to the wallpaper.
B. Add it to the title text only.
C. Add it as a gateway.
D. Add the field to the page's Drillthrough well.

**Correct Answer:** D. Add the field to the page's Drillthrough well.

**Explanation:** The Drillthrough well defines the context accepted by the detail page.

### Q25 [Concept]
**Question:** An HR business partner wants stronger Power BI reporting for this month lead quality. Which answer best applies bookmarks?

**Options:**
A. Bookmarks capture report view state for navigation or storytelling.
B. Bookmarks clean data.
C. Bookmarks create Date tables.
D. Bookmarks set source credentials.

**Correct Answer:** A. Bookmarks capture report view state for navigation or storytelling.

**Explanation:** Bookmarks support guided report experiences.

### Q26 [Tool-Usage]
**Question:** An analyst is using Power BI on products data and needs to create a field parameter. Which option is correct?

**Options:**
A. Use Home > Get data.
B. Use Modeling > New parameter > Fields.
C. Use View > Mobile layout.
D. Use Insert > Text box.

**Correct Answer:** B. Use Modeling > New parameter > Fields.

**Explanation:** Field parameters create switchable fields for visuals.

### Q27 [Concept]
**Question:** A commercial analyst wants stronger Power BI reporting for the prior week first contact resolution. Which answer best applies drillthrough?

**Options:**
A. Drillthrough refreshes the model.
B. Drillthrough certifies data.
C. Drillthrough sends users to a detail page filtered to a selected value.
D. Drillthrough creates RLS roles.

**Correct Answer:** C. Drillthrough sends users to a detail page filtered to a selected value.

**Explanation:** It connects summary views to contextual detail.

### Q28 [Tool-Usage]
**Question:** An analyst is using Power BI on employees data and needs to mark a Date table. Which option is correct?

**Options:**
A. Use View > Themes.
B. Use Insert > Button.
C. Use Help > About.
D. Use Table tools > Mark as date table.

**Correct Answer:** D. Use Table tools > Mark as date table.

**Explanation:** Marking a Date table supports time-intelligence semantics.

### Q29 [Concept]
**Question:** A board sponsor wants stronger Power BI reporting for the last 90 days data quality score. Which answer best applies visual performance?

**Options:**
A. Slow reports often come from DAX, model shape, source performance, and visual density.
B. Only background colour affects speed.
C. More visuals always improve performance.
D. Performance is unrelated to model design.

**Correct Answer:** A. Slow reports often come from DAX, model shape, source performance, and visual density.

**Explanation:** Performance tuning should inspect the whole report stack.

### Q30 [Tool-Usage]
**Question:** An analyst is using Power BI on tickets data and needs to hide helper columns. Which option is correct?

**Options:**
A. Delete them from the source.
B. Set helper fields to hidden in Report view.
C. Rename them with underscores only.
D. Change their colour to white.

**Correct Answer:** B. Set helper fields to hidden in Report view.

**Explanation:** Hiding keeps the field list usable without removing model logic.

### Q31 [Concept]
**Question:** A data protection officer wants stronger Power BI reporting for the last 12 months late delivery rate. Which answer best applies filter context?

**Options:**
A. Filter context is the colour palette.
B. Filter context is the workspace name.
C. Filter context is the set of filters from visuals, slicers, relationships, and DAX.
D. Filter context is the refresh password.

**Correct Answer:** C. Filter context is the set of filters from visuals, slicers, relationships, and DAX.

**Explanation:** Measures evaluate inside the active filter context.

### Q32 [Tool-Usage]
**Question:** An analyst is using Power BI on orders data and needs to calculate completed revenue. Which option is correct?

**Options:**
A. `SUM(Sales[Revenue] WHERE Sales[Status]="Completed")`
B. `FILTER(Sales[Status]="Completed")`
C. `COUNTIF(Sales[Revenue],"Completed")`
D. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status] = "Completed")`

**Correct Answer:** D. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status] = "Completed")`

**Explanation:** CALCULATE applies the status filter before summing revenue.

### Q33 [Concept]
**Question:** An analytics lead wants stronger Power BI reporting for the current financial year training completion. Which answer best applies row context?

**Options:**
A. Row context is the current row used by calculated columns and iterators.
B. Row context is a report row header only.
C. Row context means RLS.
D. Row context is the page order.

**Correct Answer:** A. Row context is the current row used by calculated columns and iterators.

**Explanation:** Understanding row context helps explain calculated columns and iterator functions.

### Q34 [Tool-Usage]
**Question:** An analyst is using Power BI on appointments data and needs to divide safely. Which option is correct?

**Options:**
A. `Margin % = [Profit] / 0`
B. `Margin % = DIVIDE([Profit], [Revenue])`
C. `Margin % = SAFE_DIV([Profit],[Revenue])`
D. `Margin % = PERCENT([Profit],[Revenue])`

**Correct Answer:** B. `Margin % = DIVIDE([Profit], [Revenue])`

**Explanation:** DIVIDE handles divide-by-zero cases more safely than raw division.

### Q35 [Concept]
**Question:** A programme manager wants stronger Power BI reporting for the latest quarter support ticket age. Which answer best applies CALCULATE?

**Options:**
A. CALCULATE only formats text.
B. CALCULATE refreshes sources.
C. CALCULATE evaluates an expression after modifying filter context.
D. CALCULATE creates relationships automatically.

**Correct Answer:** C. CALCULATE evaluates an expression after modifying filter context.

**Explanation:** CALCULATE is one of the most important DAX functions.

### Q36 [Tool-Usage]
**Question:** An analyst is using Power BI on shipments data and needs to return a dimension value from a related table. Which option is correct?

**Options:**
A. `LOOKUP(DimCustomer[Segment])`
B. `RELATE(DimCustomer[Segment])`
C. `FORMAT(DimCustomer[Segment])`
D. `RELATED(DimCustomer[Segment])`

**Correct Answer:** D. `RELATED(DimCustomer[Segment])`

**Explanation:** RELATED follows an existing many-to-one relationship.

### Q37 [Concept]
**Question:** A finance director wants stronger Power BI reporting for this month return rate. Which answer best applies Date tables?

**Options:**
A. A Date table supports reliable time intelligence and complete calendar attributes.
B. A Date table is only for holidays.
C. A Date table removes relationships.
D. A Date table must be created in Excel.

**Correct Answer:** A. A Date table supports reliable time intelligence and complete calendar attributes.

**Explanation:** Marked Date tables prevent inconsistent time calculations.

### Q38 [Tool-Usage]
**Question:** An analyst is using Power BI on budgets data and needs to activate an inactive relationship. Which option is correct?

**Options:**
A. Use `MAKEACTIVE()`.
B. Use `USERELATIONSHIP()` inside `CALCULATE()`.
C. Use `ACTIVEJOIN()`.
D. Use Power Query Group By.

**Correct Answer:** B. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Explanation:** USERELATIONSHIP temporarily uses an inactive relationship for a measure.

### Q39 [Concept]
**Question:** An operations manager wants stronger Power BI reporting for the prior week occupancy. Which answer best applies bidirectional filtering?

**Options:**
A. Bidirectional filtering is always best.
B. It disables measures.
C. Bidirectional relationships can create ambiguity and should be used deliberately.
D. It prevents publishing.

**Correct Answer:** C. Bidirectional relationships can create ambiguity and should be used deliberately.

**Explanation:** Single-direction filters are usually easier to reason about.

### Q40 [Tool-Usage]
**Question:** An analyst is using Power BI on branches data and needs to append same-structure queries. Which option is correct?

**Options:**
A. Use Merge Queries.
B. Use Manage roles.
C. Use Data category.
D. Use Power Query Append Queries.

**Correct Answer:** D. Use Power Query Append Queries.

**Explanation:** Append stacks rows from compatible tables.

### Q41 [Concept]
**Question:** A marketing lead wants stronger Power BI reporting for the last 90 days claims cycle time. Which answer best applies query folding?

**Options:**
A. Query folding pushes supported Power Query steps back to the source engine.
B. Query folding changes charts into tables.
C. Query folding hides sensitive rows.
D. Query folding only affects colours.

**Correct Answer:** A. Query folding pushes supported Power Query steps back to the source engine.

**Explanation:** Folded transformations can reduce refresh time and data movement.

### Q42 [Tool-Usage]
**Question:** An analyst is using Power BI on campaigns data and needs to merge a lookup table. Which option is correct?

**Options:**
A. Use Append Queries.
B. Use Power Query Merge Queries on the key column.
C. Use View > Bookmarks.
D. Use Modeling > Sort by Column only.

**Correct Answer:** B. Use Power Query Merge Queries on the key column.

**Explanation:** Merge joins columns from another query.

### Q43 [Concept]
**Question:** A head of data wants stronger Power BI reporting for the last 12 months web engagement. Which answer best applies incremental refresh?

**Options:**
A. It reduces the number of report pages.
B. It certifies a model automatically.
C. Incremental refresh reloads recent partitions while retaining historical partitions.
D. It replaces gateways.

**Correct Answer:** C. Incremental refresh reloads recent partitions while retaining historical partitions.

**Explanation:** Partitioned refresh helps large date-based models.

### Q44 [Tool-Usage]
**Question:** An analyst is using Power BI on transactions data and needs to check query folding. Which option is correct?

**Options:**
A. Open Selection pane.
B. Change page wallpaper.
C. Add a slicer.
D. Right-click a step and check View Native Query where supported.

**Correct Answer:** D. Right-click a step and check View Native Query where supported.

**Explanation:** View Native Query indicates whether steps can be pushed to the source.

### Q45 [Concept]
**Question:** A product owner wants stronger Power BI reporting for the current financial year donation income. Which answer best applies cardinality?

**Options:**
A. Cardinality describes uniqueness in relationship columns, such as one-to-many.
B. Cardinality is the font weight.
C. Cardinality is the report size in pixels.
D. Cardinality means row-level security.

**Correct Answer:** A. Cardinality describes uniqueness in relationship columns, such as one-to-many.

**Explanation:** Relationship cardinality affects filter behaviour.

### Q46 [Tool-Usage]
**Question:** An analyst is using Power BI on customers data and needs to record visual timings. Which option is correct?

**Options:**
A. Use Home > Enter data.
B. Use View > Performance analyzer.
C. Use Insert > Image.
D. Use Modeling > New role.

**Correct Answer:** B. Use View > Performance analyzer.

**Explanation:** Performance Analyzer shows visual query and rendering durations.

### Q47 [Concept]
**Question:** A service manager wants stronger Power BI reporting for the latest quarter model acceptance rate. Which answer best applies many-to-many relationships?

**Options:**
A. They are always faster.
B. They remove all duplicates automatically.
C. Many-to-many relationships need careful modelling because totals can become ambiguous.
D. They are required for every report.

**Correct Answer:** C. Many-to-many relationships need careful modelling because totals can become ambiguous.

**Explanation:** Bridge tables or revised grain may be needed.

### Q48 [Tool-Usage]
**Question:** An analyst is using Power BI on policies data and needs to create RLS roles. Which option is correct?

**Options:**
A. Use View > Themes.
B. Use Insert > Shape.
C. Use File > Export.
D. Use Modeling > Manage roles.

**Correct Answer:** D. Use Modeling > Manage roles.

**Explanation:** Manage roles defines row filters for security roles.

### Q49 [Concept]
**Question:** A risk committee wants stronger Power BI reporting for this month monthly revenue. Which answer best applies workspace roles?

**Options:**
A. Workspace roles control content access and capabilities in the service.
B. Workspace roles filter rows inside tables by themselves.
C. Workspace roles replace RLS.
D. Workspace roles change DAX syntax.

**Correct Answer:** A. Workspace roles control content access and capabilities in the service.

**Explanation:** Security needs both content permissions and data rules.

### Q50 [Tool-Usage]
**Question:** An analyst is using Power BI on leads data and needs to test RLS in Desktop. Which option is correct?

**Options:**
A. Use Publish to web.
B. Use Modeling > View as.
C. Use Refresh preview.
D. Use Sync slicers.

**Correct Answer:** B. Use Modeling > View as.

**Explanation:** View as lets authors test role filters.

### Q51 [Concept]
**Question:** An HR business partner wants stronger Power BI reporting for the prior week customer churn. Which answer best applies certified datasets?

**Options:**
A. Certification fixes slow DAX.
B. Certification gives everyone admin access.
C. Certification signals a trusted, governed semantic model for reuse.
D. Certification removes the need for documentation.

**Correct Answer:** C. Certification signals a trusted, governed semantic model for reuse.

**Explanation:** Endorsement helps users find approved data assets.

### Q52 [Tool-Usage]
**Question:** An analyst is using Power BI on responses data and needs to sync slicers across pages. Which option is correct?

**Options:**
A. Use Manage relationships.
B. Use Enter data.
C. Use Report settings only.
D. Use View > Sync slicers.

**Correct Answer:** D. Use View > Sync slicers.

**Explanation:** Sync slicers controls slicer state and visibility across pages.

### Q53 [Concept]
**Question:** A commercial analyst wants stronger Power BI reporting for the last 90 days gross margin. Which answer best applies field parameters?

**Options:**
A. Field parameters let users switch dimensions or measures in a controlled way.
B. They replace data modelling.
C. They create gateways.
D. They remove all filters.

**Correct Answer:** A. Field parameters let users switch dimensions or measures in a controlled way.

**Explanation:** Parameters reduce duplicated visuals and pages.

### Q54 [Tool-Usage]
**Question:** An analyst is using Power BI on assets data and needs to create a drillthrough page. Which option is correct?

**Options:**
A. Add it to the wallpaper.
B. Add the field to the page's Drillthrough well.
C. Add it to the title text only.
D. Add it as a gateway.

**Correct Answer:** B. Add the field to the page's Drillthrough well.

**Explanation:** The Drillthrough well defines the context accepted by the detail page.

### Q55 [Concept]
**Question:** A board sponsor wants stronger Power BI reporting for the last 12 months case backlog. Which answer best applies bookmarks?

**Options:**
A. Bookmarks clean data.
B. Bookmarks create Date tables.
C. Bookmarks capture report view state for navigation or storytelling.
D. Bookmarks set source credentials.

**Correct Answer:** C. Bookmarks capture report view state for navigation or storytelling.

**Explanation:** Bookmarks support guided report experiences.

### Q56 [Tool-Usage]
**Question:** An analyst is using Power BI on subscriptions data and needs to create a field parameter. Which option is correct?

**Options:**
A. Use Home > Get data.
B. Use View > Mobile layout.
C. Use Insert > Text box.
D. Use Modeling > New parameter > Fields.

**Correct Answer:** D. Use Modeling > New parameter > Fields.

**Explanation:** Field parameters create switchable fields for visuals.

### Q57 [Concept]
**Question:** A data protection officer wants stronger Power BI reporting for the current financial year service SLA. Which answer best applies drillthrough?

**Options:**
A. Drillthrough sends users to a detail page filtered to a selected value.
B. Drillthrough refreshes the model.
C. Drillthrough certifies data.
D. Drillthrough creates RLS roles.

**Correct Answer:** A. Drillthrough sends users to a detail page filtered to a selected value.

**Explanation:** It connects summary views to contextual detail.

### Q58 [Tool-Usage]
**Question:** An analyst is using Power BI on claims data and needs to mark a Date table. Which option is correct?

**Options:**
A. Use View > Themes.
B. Use Table tools > Mark as date table.
C. Use Insert > Button.
D. Use Help > About.

**Correct Answer:** B. Use Table tools > Mark as date table.

**Explanation:** Marking a Date table supports time-intelligence semantics.

### Q59 [Concept]
**Question:** An analytics lead wants stronger Power BI reporting for the latest quarter conversion rate. Which answer best applies visual performance?

**Options:**
A. Only background colour affects speed.
B. More visuals always improve performance.
C. Slow reports often come from DAX, model shape, source performance, and visual density.
D. Performance is unrelated to model design.

**Correct Answer:** C. Slow reports often come from DAX, model shape, source performance, and visual density.

**Explanation:** Performance tuning should inspect the whole report stack.

### Q60 [Tool-Usage]
**Question:** An analyst is using Power BI on invoices data and needs to hide helper columns. Which option is correct?

**Options:**
A. Delete them from the source.
B. Rename them with underscores only.
C. Change their colour to white.
D. Set helper fields to hidden in Report view.

**Correct Answer:** D. Set helper fields to hidden in Report view.

**Explanation:** Hiding keeps the field list usable without removing model logic.

### Q61 [Concept]
**Question:** A programme manager wants stronger Power BI reporting for this month average order value. Which answer best applies filter context?

**Options:**
A. Filter context is the set of filters from visuals, slicers, relationships, and DAX.
B. Filter context is the colour palette.
C. Filter context is the workspace name.
D. Filter context is the refresh password.

**Correct Answer:** A. Filter context is the set of filters from visuals, slicers, relationships, and DAX.

**Explanation:** Measures evaluate inside the active filter context.

### Q62 [Tool-Usage]
**Question:** An analyst is using Power BI on timesheets data and needs to calculate completed revenue. Which option is correct?

**Options:**
A. `SUM(Sales[Revenue] WHERE Sales[Status]="Completed")`
B. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status] = "Completed")`
C. `FILTER(Sales[Status]="Completed")`
D. `COUNTIF(Sales[Revenue],"Completed")`

**Correct Answer:** B. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status] = "Completed")`

**Explanation:** CALCULATE applies the status filter before summing revenue.

### Q63 [Concept]
**Question:** A finance director wants stronger Power BI reporting for the prior week complaint volume. Which answer best applies row context?

**Options:**
A. Row context is a report row header only.
B. Row context means RLS.
C. Row context is the current row used by calculated columns and iterators.
D. Row context is the page order.

**Correct Answer:** C. Row context is the current row used by calculated columns and iterators.

**Explanation:** Understanding row context helps explain calculated columns and iterator functions.

### Q64 [Tool-Usage]
**Question:** An analyst is using Power BI on payments data and needs to divide safely. Which option is correct?

**Options:**
A. `Margin % = [Profit] / 0`
B. `Margin % = SAFE_DIV([Profit],[Revenue])`
C. `Margin % = PERCENT([Profit],[Revenue])`
D. `Margin % = DIVIDE([Profit], [Revenue])`

**Correct Answer:** D. `Margin % = DIVIDE([Profit], [Revenue])`

**Explanation:** DIVIDE handles divide-by-zero cases more safely than raw division.

### Q65 [Concept]
**Question:** An operations manager wants stronger Power BI reporting for the last 90 days forecast accuracy. Which answer best applies CALCULATE?

**Options:**
A. CALCULATE evaluates an expression after modifying filter context.
B. CALCULATE only formats text.
C. CALCULATE refreshes sources.
D. CALCULATE creates relationships automatically.

**Correct Answer:** A. CALCULATE evaluates an expression after modifying filter context.

**Explanation:** CALCULATE is one of the most important DAX functions.

### Q66 [Tool-Usage]
**Question:** An analyst is using Power BI on repairs data and needs to return a dimension value from a related table. Which option is correct?

**Options:**
A. `LOOKUP(DimCustomer[Segment])`
B. `RELATED(DimCustomer[Segment])`
C. `RELATE(DimCustomer[Segment])`
D. `FORMAT(DimCustomer[Segment])`

**Correct Answer:** B. `RELATED(DimCustomer[Segment])`

**Explanation:** RELATED follows an existing many-to-one relationship.

### Q67 [Concept]
**Question:** A marketing lead wants stronger Power BI reporting for the last 12 months staff utilisation. Which answer best applies Date tables?

**Options:**
A. A Date table is only for holidays.
B. A Date table removes relationships.
C. A Date table supports reliable time intelligence and complete calendar attributes.
D. A Date table must be created in Excel.

**Correct Answer:** C. A Date table supports reliable time intelligence and complete calendar attributes.

**Explanation:** Marked Date tables prevent inconsistent time calculations.

### Q68 [Tool-Usage]
**Question:** An analyst is using Power BI on events data and needs to activate an inactive relationship. Which option is correct?

**Options:**
A. Use `MAKEACTIVE()`.
B. Use `ACTIVEJOIN()`.
C. Use Power Query Group By.
D. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Correct Answer:** D. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Explanation:** USERELATIONSHIP temporarily uses an inactive relationship for a measure.

### Q69 [Concept]
**Question:** A head of data wants stronger Power BI reporting for the current financial year budget variance. Which answer best applies bidirectional filtering?

**Options:**
A. Bidirectional relationships can create ambiguity and should be used deliberately.
B. Bidirectional filtering is always best.
C. It disables measures.
D. It prevents publishing.

**Correct Answer:** A. Bidirectional relationships can create ambiguity and should be used deliberately.

**Explanation:** Single-direction filters are usually easier to reason about.

### Q70 [Tool-Usage]
**Question:** An analyst is using Power BI on products data and needs to append same-structure queries. Which option is correct?

**Options:**
A. Use Merge Queries.
B. Use Power Query Append Queries.
C. Use Manage roles.
D. Use Data category.

**Correct Answer:** B. Use Power Query Append Queries.

**Explanation:** Append stacks rows from compatible tables.

### Q71 [Concept]
**Question:** A product owner wants stronger Power BI reporting for the latest quarter fraud loss. Which answer best applies query folding?

**Options:**
A. Query folding changes charts into tables.
B. Query folding hides sensitive rows.
C. Query folding pushes supported Power Query steps back to the source engine.
D. Query folding only affects colours.

**Correct Answer:** C. Query folding pushes supported Power Query steps back to the source engine.

**Explanation:** Folded transformations can reduce refresh time and data movement.

### Q72 [Tool-Usage]
**Question:** An analyst is using Power BI on employees data and needs to merge a lookup table. Which option is correct?

**Options:**
A. Use Append Queries.
B. Use View > Bookmarks.
C. Use Modeling > Sort by Column only.
D. Use Power Query Merge Queries on the key column.

**Correct Answer:** D. Use Power Query Merge Queries on the key column.

**Explanation:** Merge joins columns from another query.

### Q73 [Concept]
**Question:** A service manager wants stronger Power BI reporting for this month waiting time. Which answer best applies incremental refresh?

**Options:**
A. Incremental refresh reloads recent partitions while retaining historical partitions.
B. It reduces the number of report pages.
C. It certifies a model automatically.
D. It replaces gateways.

**Correct Answer:** A. Incremental refresh reloads recent partitions while retaining historical partitions.

**Explanation:** Partitioned refresh helps large date-based models.

### Q74 [Tool-Usage]
**Question:** An analyst is using Power BI on tickets data and needs to check query folding. Which option is correct?

**Options:**
A. Open Selection pane.
B. Right-click a step and check View Native Query where supported.
C. Change page wallpaper.
D. Add a slicer.

**Correct Answer:** B. Right-click a step and check View Native Query where supported.

**Explanation:** View Native Query indicates whether steps can be pushed to the source.

### Q75 [Concept]
**Question:** A risk committee wants stronger Power BI reporting for the prior week renewal rate. Which answer best applies cardinality?

**Options:**
A. Cardinality is the font weight.
B. Cardinality is the report size in pixels.
C. Cardinality describes uniqueness in relationship columns, such as one-to-many.
D. Cardinality means row-level security.

**Correct Answer:** C. Cardinality describes uniqueness in relationship columns, such as one-to-many.

**Explanation:** Relationship cardinality affects filter behaviour.

### Q76 [Tool-Usage]
**Question:** An analyst is using Power BI on orders data and needs to record visual timings. Which option is correct?

**Options:**
A. Use Home > Enter data.
B. Use Insert > Image.
C. Use Modeling > New role.
D. Use View > Performance analyzer.

**Correct Answer:** D. Use View > Performance analyzer.

**Explanation:** Performance Analyzer shows visual query and rendering durations.

### Q77 [Concept]
**Question:** An HR business partner wants stronger Power BI reporting for the last 90 days stock availability. Which answer best applies many-to-many relationships?

**Options:**
A. Many-to-many relationships need careful modelling because totals can become ambiguous.
B. They are always faster.
C. They remove all duplicates automatically.
D. They are required for every report.

**Correct Answer:** A. Many-to-many relationships need careful modelling because totals can become ambiguous.

**Explanation:** Bridge tables or revised grain may be needed.

### Q78 [Tool-Usage]
**Question:** An analyst is using Power BI on appointments data and needs to create RLS roles. Which option is correct?

**Options:**
A. Use View > Themes.
B. Use Modeling > Manage roles.
C. Use Insert > Shape.
D. Use File > Export.

**Correct Answer:** B. Use Modeling > Manage roles.

**Explanation:** Manage roles defines row filters for security roles.

### Q79 [Concept]
**Question:** A commercial analyst wants stronger Power BI reporting for the last 12 months energy cost. Which answer best applies workspace roles?

**Options:**
A. Workspace roles filter rows inside tables by themselves.
B. Workspace roles replace RLS.
C. Workspace roles control content access and capabilities in the service.
D. Workspace roles change DAX syntax.

**Correct Answer:** C. Workspace roles control content access and capabilities in the service.

**Explanation:** Security needs both content permissions and data rules.

### Q80 [Tool-Usage]
**Question:** An analyst is using Power BI on shipments data and needs to test RLS in Desktop. Which option is correct?

**Options:**
A. Use Publish to web.
B. Use Refresh preview.
C. Use Sync slicers.
D. Use Modeling > View as.

**Correct Answer:** D. Use Modeling > View as.

**Explanation:** View as lets authors test role filters.

### Q81 [Concept]
**Question:** A board sponsor wants stronger Power BI reporting for the current financial year carbon intensity. Which answer best applies certified datasets?

**Options:**
A. Certification signals a trusted, governed semantic model for reuse.
B. Certification fixes slow DAX.
C. Certification gives everyone admin access.
D. Certification removes the need for documentation.

**Correct Answer:** A. Certification signals a trusted, governed semantic model for reuse.

**Explanation:** Endorsement helps users find approved data assets.

### Q82 [Tool-Usage]
**Question:** An analyst is using Power BI on budgets data and needs to sync slicers across pages. Which option is correct?

**Options:**
A. Use Manage relationships.
B. Use View > Sync slicers.
C. Use Enter data.
D. Use Report settings only.

**Correct Answer:** B. Use View > Sync slicers.

**Explanation:** Sync slicers controls slicer state and visibility across pages.

### Q83 [Concept]
**Question:** A data protection officer wants stronger Power BI reporting for the latest quarter lead quality. Which answer best applies field parameters?

**Options:**
A. They replace data modelling.
B. They create gateways.
C. Field parameters let users switch dimensions or measures in a controlled way.
D. They remove all filters.

**Correct Answer:** C. Field parameters let users switch dimensions or measures in a controlled way.

**Explanation:** Parameters reduce duplicated visuals and pages.

### Q84 [Tool-Usage]
**Question:** An analyst is using Power BI on branches data and needs to create a drillthrough page. Which option is correct?

**Options:**
A. Add it to the wallpaper.
B. Add it to the title text only.
C. Add it as a gateway.
D. Add the field to the page's Drillthrough well.

**Correct Answer:** D. Add the field to the page's Drillthrough well.

**Explanation:** The Drillthrough well defines the context accepted by the detail page.

### Q85 [Concept]
**Question:** An analytics lead wants stronger Power BI reporting for this month first contact resolution. Which answer best applies bookmarks?

**Options:**
A. Bookmarks capture report view state for navigation or storytelling.
B. Bookmarks clean data.
C. Bookmarks create Date tables.
D. Bookmarks set source credentials.

**Correct Answer:** A. Bookmarks capture report view state for navigation or storytelling.

**Explanation:** Bookmarks support guided report experiences.

### Q86 [Tool-Usage]
**Question:** An analyst is using Power BI on campaigns data and needs to create a field parameter. Which option is correct?

**Options:**
A. Use Home > Get data.
B. Use Modeling > New parameter > Fields.
C. Use View > Mobile layout.
D. Use Insert > Text box.

**Correct Answer:** B. Use Modeling > New parameter > Fields.

**Explanation:** Field parameters create switchable fields for visuals.

### Q87 [Concept]
**Question:** A programme manager wants stronger Power BI reporting for the prior week data quality score. Which answer best applies drillthrough?

**Options:**
A. Drillthrough refreshes the model.
B. Drillthrough certifies data.
C. Drillthrough sends users to a detail page filtered to a selected value.
D. Drillthrough creates RLS roles.

**Correct Answer:** C. Drillthrough sends users to a detail page filtered to a selected value.

**Explanation:** It connects summary views to contextual detail.

### Q88 [Tool-Usage]
**Question:** An analyst is using Power BI on transactions data and needs to mark a Date table. Which option is correct?

**Options:**
A. Use View > Themes.
B. Use Insert > Button.
C. Use Help > About.
D. Use Table tools > Mark as date table.

**Correct Answer:** D. Use Table tools > Mark as date table.

**Explanation:** Marking a Date table supports time-intelligence semantics.

### Q89 [Concept]
**Question:** A finance director wants stronger Power BI reporting for the last 90 days late delivery rate. Which answer best applies visual performance?

**Options:**
A. Slow reports often come from DAX, model shape, source performance, and visual density.
B. Only background colour affects speed.
C. More visuals always improve performance.
D. Performance is unrelated to model design.

**Correct Answer:** A. Slow reports often come from DAX, model shape, source performance, and visual density.

**Explanation:** Performance tuning should inspect the whole report stack.

### Q90 [Tool-Usage]
**Question:** An analyst is using Power BI on customers data and needs to hide helper columns. Which option is correct?

**Options:**
A. Delete them from the source.
B. Set helper fields to hidden in Report view.
C. Rename them with underscores only.
D. Change their colour to white.

**Correct Answer:** B. Set helper fields to hidden in Report view.

**Explanation:** Hiding keeps the field list usable without removing model logic.

### Q91 [Concept]
**Question:** An operations manager wants stronger Power BI reporting for the last 12 months training completion. Which answer best applies filter context?

**Options:**
A. Filter context is the colour palette.
B. Filter context is the workspace name.
C. Filter context is the set of filters from visuals, slicers, relationships, and DAX.
D. Filter context is the refresh password.

**Correct Answer:** C. Filter context is the set of filters from visuals, slicers, relationships, and DAX.

**Explanation:** Measures evaluate inside the active filter context.

### Q92 [Tool-Usage]
**Question:** An analyst is using Power BI on policies data and needs to calculate completed revenue. Which option is correct?

**Options:**
A. `SUM(Sales[Revenue] WHERE Sales[Status]="Completed")`
B. `FILTER(Sales[Status]="Completed")`
C. `COUNTIF(Sales[Revenue],"Completed")`
D. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status] = "Completed")`

**Correct Answer:** D. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status] = "Completed")`

**Explanation:** CALCULATE applies the status filter before summing revenue.

### Q93 [Concept]
**Question:** A marketing lead wants stronger Power BI reporting for the current financial year support ticket age. Which answer best applies row context?

**Options:**
A. Row context is the current row used by calculated columns and iterators.
B. Row context is a report row header only.
C. Row context means RLS.
D. Row context is the page order.

**Correct Answer:** A. Row context is the current row used by calculated columns and iterators.

**Explanation:** Understanding row context helps explain calculated columns and iterator functions.

### Q94 [Tool-Usage]
**Question:** An analyst is using Power BI on leads data and needs to divide safely. Which option is correct?

**Options:**
A. `Margin % = [Profit] / 0`
B. `Margin % = DIVIDE([Profit], [Revenue])`
C. `Margin % = SAFE_DIV([Profit],[Revenue])`
D. `Margin % = PERCENT([Profit],[Revenue])`

**Correct Answer:** B. `Margin % = DIVIDE([Profit], [Revenue])`

**Explanation:** DIVIDE handles divide-by-zero cases more safely than raw division.

### Q95 [Concept]
**Question:** A head of data wants stronger Power BI reporting for the latest quarter return rate. Which answer best applies CALCULATE?

**Options:**
A. CALCULATE only formats text.
B. CALCULATE refreshes sources.
C. CALCULATE evaluates an expression after modifying filter context.
D. CALCULATE creates relationships automatically.

**Correct Answer:** C. CALCULATE evaluates an expression after modifying filter context.

**Explanation:** CALCULATE is one of the most important DAX functions.

### Q96 [Tool-Usage]
**Question:** An analyst is using Power BI on responses data and needs to return a dimension value from a related table. Which option is correct?

**Options:**
A. `LOOKUP(DimCustomer[Segment])`
B. `RELATE(DimCustomer[Segment])`
C. `FORMAT(DimCustomer[Segment])`
D. `RELATED(DimCustomer[Segment])`

**Correct Answer:** D. `RELATED(DimCustomer[Segment])`

**Explanation:** RELATED follows an existing many-to-one relationship.

### Q97 [Concept]
**Question:** A product owner wants stronger Power BI reporting for this month occupancy. Which answer best applies Date tables?

**Options:**
A. A Date table supports reliable time intelligence and complete calendar attributes.
B. A Date table is only for holidays.
C. A Date table removes relationships.
D. A Date table must be created in Excel.

**Correct Answer:** A. A Date table supports reliable time intelligence and complete calendar attributes.

**Explanation:** Marked Date tables prevent inconsistent time calculations.

### Q98 [Tool-Usage]
**Question:** An analyst is using Power BI on assets data and needs to activate an inactive relationship. Which option is correct?

**Options:**
A. Use `MAKEACTIVE()`.
B. Use `USERELATIONSHIP()` inside `CALCULATE()`.
C. Use `ACTIVEJOIN()`.
D. Use Power Query Group By.

**Correct Answer:** B. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Explanation:** USERELATIONSHIP temporarily uses an inactive relationship for a measure.

### Q99 [Concept]
**Question:** A service manager wants stronger Power BI reporting for the prior week claims cycle time. Which answer best applies bidirectional filtering?

**Options:**
A. Bidirectional filtering is always best.
B. It disables measures.
C. Bidirectional relationships can create ambiguity and should be used deliberately.
D. It prevents publishing.

**Correct Answer:** C. Bidirectional relationships can create ambiguity and should be used deliberately.

**Explanation:** Single-direction filters are usually easier to reason about.

### Q100 [Tool-Usage]
**Question:** An analyst is using Power BI on subscriptions data and needs to append same-structure queries. Which option is correct?

**Options:**
A. Use Merge Queries.
B. Use Manage roles.
C. Use Data category.
D. Use Power Query Append Queries.

**Correct Answer:** D. Use Power Query Append Queries.

**Explanation:** Append stacks rows from compatible tables.

### Q101 [Concept]
**Question:** A risk committee wants stronger Power BI reporting for the last 90 days web engagement. Which answer best applies query folding?

**Options:**
A. Query folding pushes supported Power Query steps back to the source engine.
B. Query folding changes charts into tables.
C. Query folding hides sensitive rows.
D. Query folding only affects colours.

**Correct Answer:** A. Query folding pushes supported Power Query steps back to the source engine.

**Explanation:** Folded transformations can reduce refresh time and data movement.

### Q102 [Tool-Usage]
**Question:** An analyst is using Power BI on claims data and needs to merge a lookup table. Which option is correct?

**Options:**
A. Use Append Queries.
B. Use Power Query Merge Queries on the key column.
C. Use View > Bookmarks.
D. Use Modeling > Sort by Column only.

**Correct Answer:** B. Use Power Query Merge Queries on the key column.

**Explanation:** Merge joins columns from another query.

### Q103 [Concept]
**Question:** An HR business partner wants stronger Power BI reporting for the last 12 months donation income. Which answer best applies incremental refresh?

**Options:**
A. It reduces the number of report pages.
B. It certifies a model automatically.
C. Incremental refresh reloads recent partitions while retaining historical partitions.
D. It replaces gateways.

**Correct Answer:** C. Incremental refresh reloads recent partitions while retaining historical partitions.

**Explanation:** Partitioned refresh helps large date-based models.

### Q104 [Tool-Usage]
**Question:** An analyst is using Power BI on invoices data and needs to check query folding. Which option is correct?

**Options:**
A. Open Selection pane.
B. Change page wallpaper.
C. Add a slicer.
D. Right-click a step and check View Native Query where supported.

**Correct Answer:** D. Right-click a step and check View Native Query where supported.

**Explanation:** View Native Query indicates whether steps can be pushed to the source.

### Q105 [Concept]
**Question:** A commercial analyst wants stronger Power BI reporting for the current financial year model acceptance rate. Which answer best applies cardinality?

**Options:**
A. Cardinality describes uniqueness in relationship columns, such as one-to-many.
B. Cardinality is the font weight.
C. Cardinality is the report size in pixels.
D. Cardinality means row-level security.

**Correct Answer:** A. Cardinality describes uniqueness in relationship columns, such as one-to-many.

**Explanation:** Relationship cardinality affects filter behaviour.

### Q106 [Tool-Usage]
**Question:** An analyst is using Power BI on timesheets data and needs to record visual timings. Which option is correct?

**Options:**
A. Use Home > Enter data.
B. Use View > Performance analyzer.
C. Use Insert > Image.
D. Use Modeling > New role.

**Correct Answer:** B. Use View > Performance analyzer.

**Explanation:** Performance Analyzer shows visual query and rendering durations.

### Q107 [Concept]
**Question:** A board sponsor wants stronger Power BI reporting for the latest quarter monthly revenue. Which answer best applies many-to-many relationships?

**Options:**
A. They are always faster.
B. They remove all duplicates automatically.
C. Many-to-many relationships need careful modelling because totals can become ambiguous.
D. They are required for every report.

**Correct Answer:** C. Many-to-many relationships need careful modelling because totals can become ambiguous.

**Explanation:** Bridge tables or revised grain may be needed.

### Q108 [Tool-Usage]
**Question:** An analyst is using Power BI on payments data and needs to create RLS roles. Which option is correct?

**Options:**
A. Use View > Themes.
B. Use Insert > Shape.
C. Use File > Export.
D. Use Modeling > Manage roles.

**Correct Answer:** D. Use Modeling > Manage roles.

**Explanation:** Manage roles defines row filters for security roles.

### Q109 [Concept]
**Question:** A data protection officer wants stronger Power BI reporting for this month customer churn. Which answer best applies workspace roles?

**Options:**
A. Workspace roles control content access and capabilities in the service.
B. Workspace roles filter rows inside tables by themselves.
C. Workspace roles replace RLS.
D. Workspace roles change DAX syntax.

**Correct Answer:** A. Workspace roles control content access and capabilities in the service.

**Explanation:** Security needs both content permissions and data rules.

### Q110 [Tool-Usage]
**Question:** An analyst is using Power BI on repairs data and needs to test RLS in Desktop. Which option is correct?

**Options:**
A. Use Publish to web.
B. Use Modeling > View as.
C. Use Refresh preview.
D. Use Sync slicers.

**Correct Answer:** B. Use Modeling > View as.

**Explanation:** View as lets authors test role filters.

### Q111 [Concept]
**Question:** An analytics lead wants stronger Power BI reporting for the prior week gross margin. Which answer best applies certified datasets?

**Options:**
A. Certification fixes slow DAX.
B. Certification gives everyone admin access.
C. Certification signals a trusted, governed semantic model for reuse.
D. Certification removes the need for documentation.

**Correct Answer:** C. Certification signals a trusted, governed semantic model for reuse.

**Explanation:** Endorsement helps users find approved data assets.

### Q112 [Tool-Usage]
**Question:** An analyst is using Power BI on events data and needs to sync slicers across pages. Which option is correct?

**Options:**
A. Use Manage relationships.
B. Use Enter data.
C. Use Report settings only.
D. Use View > Sync slicers.

**Correct Answer:** D. Use View > Sync slicers.

**Explanation:** Sync slicers controls slicer state and visibility across pages.

### Q113 [Concept]
**Question:** A programme manager wants stronger Power BI reporting for the last 90 days case backlog. Which answer best applies field parameters?

**Options:**
A. Field parameters let users switch dimensions or measures in a controlled way.
B. They replace data modelling.
C. They create gateways.
D. They remove all filters.

**Correct Answer:** A. Field parameters let users switch dimensions or measures in a controlled way.

**Explanation:** Parameters reduce duplicated visuals and pages.

### Q114 [Tool-Usage]
**Question:** An analyst is using Power BI on products data and needs to create a drillthrough page. Which option is correct?

**Options:**
A. Add it to the wallpaper.
B. Add the field to the page's Drillthrough well.
C. Add it to the title text only.
D. Add it as a gateway.

**Correct Answer:** B. Add the field to the page's Drillthrough well.

**Explanation:** The Drillthrough well defines the context accepted by the detail page.

### Q115 [Concept]
**Question:** A finance director wants stronger Power BI reporting for the last 12 months service SLA. Which answer best applies bookmarks?

**Options:**
A. Bookmarks clean data.
B. Bookmarks create Date tables.
C. Bookmarks capture report view state for navigation or storytelling.
D. Bookmarks set source credentials.

**Correct Answer:** C. Bookmarks capture report view state for navigation or storytelling.

**Explanation:** Bookmarks support guided report experiences.

### Q116 [Tool-Usage]
**Question:** An analyst is using Power BI on employees data and needs to create a field parameter. Which option is correct?

**Options:**
A. Use Home > Get data.
B. Use View > Mobile layout.
C. Use Insert > Text box.
D. Use Modeling > New parameter > Fields.

**Correct Answer:** D. Use Modeling > New parameter > Fields.

**Explanation:** Field parameters create switchable fields for visuals.

### Q117 [Concept]
**Question:** An operations manager wants stronger Power BI reporting for the current financial year conversion rate. Which answer best applies drillthrough?

**Options:**
A. Drillthrough sends users to a detail page filtered to a selected value.
B. Drillthrough refreshes the model.
C. Drillthrough certifies data.
D. Drillthrough creates RLS roles.

**Correct Answer:** A. Drillthrough sends users to a detail page filtered to a selected value.

**Explanation:** It connects summary views to contextual detail.

### Q118 [Tool-Usage]
**Question:** An analyst is using Power BI on tickets data and needs to mark a Date table. Which option is correct?

**Options:**
A. Use View > Themes.
B. Use Table tools > Mark as date table.
C. Use Insert > Button.
D. Use Help > About.

**Correct Answer:** B. Use Table tools > Mark as date table.

**Explanation:** Marking a Date table supports time-intelligence semantics.

### Q119 [Concept]
**Question:** A marketing lead wants stronger Power BI reporting for the latest quarter average order value. Which answer best applies visual performance?

**Options:**
A. Only background colour affects speed.
B. More visuals always improve performance.
C. Slow reports often come from DAX, model shape, source performance, and visual density.
D. Performance is unrelated to model design.

**Correct Answer:** C. Slow reports often come from DAX, model shape, source performance, and visual density.

**Explanation:** Performance tuning should inspect the whole report stack.

### Q120 [Tool-Usage]
**Question:** An analyst is using Power BI on orders data and needs to hide helper columns. Which option is correct?

**Options:**
A. Delete them from the source.
B. Rename them with underscores only.
C. Change their colour to white.
D. Set helper fields to hidden in Report view.

**Correct Answer:** D. Set helper fields to hidden in Report view.

**Explanation:** Hiding keeps the field list usable without removing model logic.

### Q121 [Concept]
**Question:** A head of data wants stronger Power BI reporting for this month complaint volume. Which answer best applies filter context?

**Options:**
A. Filter context is the set of filters from visuals, slicers, relationships, and DAX.
B. Filter context is the colour palette.
C. Filter context is the workspace name.
D. Filter context is the refresh password.

**Correct Answer:** A. Filter context is the set of filters from visuals, slicers, relationships, and DAX.

**Explanation:** Measures evaluate inside the active filter context.

### Q122 [Tool-Usage]
**Question:** An analyst is using Power BI on appointments data and needs to calculate completed revenue. Which option is correct?

**Options:**
A. `SUM(Sales[Revenue] WHERE Sales[Status]="Completed")`
B. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status] = "Completed")`
C. `FILTER(Sales[Status]="Completed")`
D. `COUNTIF(Sales[Revenue],"Completed")`

**Correct Answer:** B. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status] = "Completed")`

**Explanation:** CALCULATE applies the status filter before summing revenue.

### Q123 [Concept]
**Question:** A product owner wants stronger Power BI reporting for the prior week forecast accuracy. Which answer best applies row context?

**Options:**
A. Row context is a report row header only.
B. Row context means RLS.
C. Row context is the current row used by calculated columns and iterators.
D. Row context is the page order.

**Correct Answer:** C. Row context is the current row used by calculated columns and iterators.

**Explanation:** Understanding row context helps explain calculated columns and iterator functions.

### Q124 [Tool-Usage]
**Question:** An analyst is using Power BI on shipments data and needs to divide safely. Which option is correct?

**Options:**
A. `Margin % = [Profit] / 0`
B. `Margin % = SAFE_DIV([Profit],[Revenue])`
C. `Margin % = PERCENT([Profit],[Revenue])`
D. `Margin % = DIVIDE([Profit], [Revenue])`

**Correct Answer:** D. `Margin % = DIVIDE([Profit], [Revenue])`

**Explanation:** DIVIDE handles divide-by-zero cases more safely than raw division.

### Q125 [Concept]
**Question:** A service manager wants stronger Power BI reporting for the last 90 days staff utilisation. Which answer best applies CALCULATE?

**Options:**
A. CALCULATE evaluates an expression after modifying filter context.
B. CALCULATE only formats text.
C. CALCULATE refreshes sources.
D. CALCULATE creates relationships automatically.

**Correct Answer:** A. CALCULATE evaluates an expression after modifying filter context.

**Explanation:** CALCULATE is one of the most important DAX functions.

### Q126 [Tool-Usage]
**Question:** An analyst is using Power BI on budgets data and needs to return a dimension value from a related table. Which option is correct?

**Options:**
A. `LOOKUP(DimCustomer[Segment])`
B. `RELATED(DimCustomer[Segment])`
C. `RELATE(DimCustomer[Segment])`
D. `FORMAT(DimCustomer[Segment])`

**Correct Answer:** B. `RELATED(DimCustomer[Segment])`

**Explanation:** RELATED follows an existing many-to-one relationship.

### Q127 [Concept]
**Question:** A risk committee wants stronger Power BI reporting for the last 12 months budget variance. Which answer best applies Date tables?

**Options:**
A. A Date table is only for holidays.
B. A Date table removes relationships.
C. A Date table supports reliable time intelligence and complete calendar attributes.
D. A Date table must be created in Excel.

**Correct Answer:** C. A Date table supports reliable time intelligence and complete calendar attributes.

**Explanation:** Marked Date tables prevent inconsistent time calculations.

### Q128 [Tool-Usage]
**Question:** An analyst is using Power BI on branches data and needs to activate an inactive relationship. Which option is correct?

**Options:**
A. Use `MAKEACTIVE()`.
B. Use `ACTIVEJOIN()`.
C. Use Power Query Group By.
D. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Correct Answer:** D. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Explanation:** USERELATIONSHIP temporarily uses an inactive relationship for a measure.

### Q129 [Concept]
**Question:** An HR business partner wants stronger Power BI reporting for the current financial year fraud loss. Which answer best applies bidirectional filtering?

**Options:**
A. Bidirectional relationships can create ambiguity and should be used deliberately.
B. Bidirectional filtering is always best.
C. It disables measures.
D. It prevents publishing.

**Correct Answer:** A. Bidirectional relationships can create ambiguity and should be used deliberately.

**Explanation:** Single-direction filters are usually easier to reason about.

### Q130 [Tool-Usage]
**Question:** An analyst is using Power BI on campaigns data and needs to append same-structure queries. Which option is correct?

**Options:**
A. Use Merge Queries.
B. Use Power Query Append Queries.
C. Use Manage roles.
D. Use Data category.

**Correct Answer:** B. Use Power Query Append Queries.

**Explanation:** Append stacks rows from compatible tables.

### Q131 [Concept]
**Question:** A commercial analyst wants stronger Power BI reporting for the latest quarter waiting time. Which answer best applies query folding?

**Options:**
A. Query folding changes charts into tables.
B. Query folding hides sensitive rows.
C. Query folding pushes supported Power Query steps back to the source engine.
D. Query folding only affects colours.

**Correct Answer:** C. Query folding pushes supported Power Query steps back to the source engine.

**Explanation:** Folded transformations can reduce refresh time and data movement.

### Q132 [Tool-Usage]
**Question:** An analyst is using Power BI on transactions data and needs to merge a lookup table. Which option is correct?

**Options:**
A. Use Append Queries.
B. Use View > Bookmarks.
C. Use Modeling > Sort by Column only.
D. Use Power Query Merge Queries on the key column.

**Correct Answer:** D. Use Power Query Merge Queries on the key column.

**Explanation:** Merge joins columns from another query.

### Q133 [Concept]
**Question:** A board sponsor wants stronger Power BI reporting for this month renewal rate. Which answer best applies incremental refresh?

**Options:**
A. Incremental refresh reloads recent partitions while retaining historical partitions.
B. It reduces the number of report pages.
C. It certifies a model automatically.
D. It replaces gateways.

**Correct Answer:** A. Incremental refresh reloads recent partitions while retaining historical partitions.

**Explanation:** Partitioned refresh helps large date-based models.

### Q134 [Tool-Usage]
**Question:** An analyst is using Power BI on customers data and needs to check query folding. Which option is correct?

**Options:**
A. Open Selection pane.
B. Right-click a step and check View Native Query where supported.
C. Change page wallpaper.
D. Add a slicer.

**Correct Answer:** B. Right-click a step and check View Native Query where supported.

**Explanation:** View Native Query indicates whether steps can be pushed to the source.

### Q135 [Concept]
**Question:** A data protection officer wants stronger Power BI reporting for the prior week stock availability. Which answer best applies cardinality?

**Options:**
A. Cardinality is the font weight.
B. Cardinality is the report size in pixels.
C. Cardinality describes uniqueness in relationship columns, such as one-to-many.
D. Cardinality means row-level security.

**Correct Answer:** C. Cardinality describes uniqueness in relationship columns, such as one-to-many.

**Explanation:** Relationship cardinality affects filter behaviour.

### Q136 [Tool-Usage]
**Question:** An analyst is using Power BI on policies data and needs to record visual timings. Which option is correct?

**Options:**
A. Use Home > Enter data.
B. Use Insert > Image.
C. Use Modeling > New role.
D. Use View > Performance analyzer.

**Correct Answer:** D. Use View > Performance analyzer.

**Explanation:** Performance Analyzer shows visual query and rendering durations.

### Q137 [Concept]
**Question:** An analytics lead wants stronger Power BI reporting for the last 90 days energy cost. Which answer best applies many-to-many relationships?

**Options:**
A. Many-to-many relationships need careful modelling because totals can become ambiguous.
B. They are always faster.
C. They remove all duplicates automatically.
D. They are required for every report.

**Correct Answer:** A. Many-to-many relationships need careful modelling because totals can become ambiguous.

**Explanation:** Bridge tables or revised grain may be needed.

### Q138 [Tool-Usage]
**Question:** An analyst is using Power BI on leads data and needs to create RLS roles. Which option is correct?

**Options:**
A. Use View > Themes.
B. Use Modeling > Manage roles.
C. Use Insert > Shape.
D. Use File > Export.

**Correct Answer:** B. Use Modeling > Manage roles.

**Explanation:** Manage roles defines row filters for security roles.

### Q139 [Concept]
**Question:** A programme manager wants stronger Power BI reporting for the last 12 months carbon intensity. Which answer best applies workspace roles?

**Options:**
A. Workspace roles filter rows inside tables by themselves.
B. Workspace roles replace RLS.
C. Workspace roles control content access and capabilities in the service.
D. Workspace roles change DAX syntax.

**Correct Answer:** C. Workspace roles control content access and capabilities in the service.

**Explanation:** Security needs both content permissions and data rules.

### Q140 [Tool-Usage]
**Question:** An analyst is using Power BI on responses data and needs to test RLS in Desktop. Which option is correct?

**Options:**
A. Use Publish to web.
B. Use Refresh preview.
C. Use Sync slicers.
D. Use Modeling > View as.

**Correct Answer:** D. Use Modeling > View as.

**Explanation:** View as lets authors test role filters.

### Q141 [Concept]
**Question:** A finance director wants stronger Power BI reporting for the current financial year lead quality. Which answer best applies certified datasets?

**Options:**
A. Certification signals a trusted, governed semantic model for reuse.
B. Certification fixes slow DAX.
C. Certification gives everyone admin access.
D. Certification removes the need for documentation.

**Correct Answer:** A. Certification signals a trusted, governed semantic model for reuse.

**Explanation:** Endorsement helps users find approved data assets.

### Q142 [Tool-Usage]
**Question:** An analyst is using Power BI on assets data and needs to sync slicers across pages. Which option is correct?

**Options:**
A. Use Manage relationships.
B. Use View > Sync slicers.
C. Use Enter data.
D. Use Report settings only.

**Correct Answer:** B. Use View > Sync slicers.

**Explanation:** Sync slicers controls slicer state and visibility across pages.

### Q143 [Concept]
**Question:** An operations manager wants stronger Power BI reporting for the latest quarter first contact resolution. Which answer best applies field parameters?

**Options:**
A. They replace data modelling.
B. They create gateways.
C. Field parameters let users switch dimensions or measures in a controlled way.
D. They remove all filters.

**Correct Answer:** C. Field parameters let users switch dimensions or measures in a controlled way.

**Explanation:** Parameters reduce duplicated visuals and pages.

### Q144 [Tool-Usage]
**Question:** An analyst is using Power BI on subscriptions data and needs to create a drillthrough page. Which option is correct?

**Options:**
A. Add it to the wallpaper.
B. Add it to the title text only.
C. Add it as a gateway.
D. Add the field to the page's Drillthrough well.

**Correct Answer:** D. Add the field to the page's Drillthrough well.

**Explanation:** The Drillthrough well defines the context accepted by the detail page.

### Q145 [Concept]
**Question:** A marketing lead wants stronger Power BI reporting for this month data quality score. Which answer best applies bookmarks?

**Options:**
A. Bookmarks capture report view state for navigation or storytelling.
B. Bookmarks clean data.
C. Bookmarks create Date tables.
D. Bookmarks set source credentials.

**Correct Answer:** A. Bookmarks capture report view state for navigation or storytelling.

**Explanation:** Bookmarks support guided report experiences.

### Q146 [Tool-Usage]
**Question:** An analyst is using Power BI on claims data and needs to create a field parameter. Which option is correct?

**Options:**
A. Use Home > Get data.
B. Use Modeling > New parameter > Fields.
C. Use View > Mobile layout.
D. Use Insert > Text box.

**Correct Answer:** B. Use Modeling > New parameter > Fields.

**Explanation:** Field parameters create switchable fields for visuals.

### Q147 [Concept]
**Question:** A head of data wants stronger Power BI reporting for the prior week late delivery rate. Which answer best applies drillthrough?

**Options:**
A. Drillthrough refreshes the model.
B. Drillthrough certifies data.
C. Drillthrough sends users to a detail page filtered to a selected value.
D. Drillthrough creates RLS roles.

**Correct Answer:** C. Drillthrough sends users to a detail page filtered to a selected value.

**Explanation:** It connects summary views to contextual detail.

### Q148 [Tool-Usage]
**Question:** An analyst is using Power BI on invoices data and needs to mark a Date table. Which option is correct?

**Options:**
A. Use View > Themes.
B. Use Insert > Button.
C. Use Help > About.
D. Use Table tools > Mark as date table.

**Correct Answer:** D. Use Table tools > Mark as date table.

**Explanation:** Marking a Date table supports time-intelligence semantics.

### Q149 [Concept]
**Question:** A product owner wants stronger Power BI reporting for the last 90 days training completion. Which answer best applies visual performance?

**Options:**
A. Slow reports often come from DAX, model shape, source performance, and visual density.
B. Only background colour affects speed.
C. More visuals always improve performance.
D. Performance is unrelated to model design.

**Correct Answer:** A. Slow reports often come from DAX, model shape, source performance, and visual density.

**Explanation:** Performance tuning should inspect the whole report stack.

### Q150 [Tool-Usage]
**Question:** An analyst is using Power BI on timesheets data and needs to hide helper columns. Which option is correct?

**Options:**
A. Delete them from the source.
B. Set helper fields to hidden in Report view.
C. Rename them with underscores only.
D. Change their colour to white.

**Correct Answer:** B. Set helper fields to hidden in Report view.

**Explanation:** Hiding keeps the field list usable without removing model logic.

### Q151 [Concept]
**Question:** A service manager wants stronger Power BI reporting for the last 12 months support ticket age. Which answer best applies filter context?

**Options:**
A. Filter context is the colour palette.
B. Filter context is the workspace name.
C. Filter context is the set of filters from visuals, slicers, relationships, and DAX.
D. Filter context is the refresh password.

**Correct Answer:** C. Filter context is the set of filters from visuals, slicers, relationships, and DAX.

**Explanation:** Measures evaluate inside the active filter context.

### Q152 [Tool-Usage]
**Question:** An analyst is using Power BI on payments data and needs to calculate completed revenue. Which option is correct?

**Options:**
A. `SUM(Sales[Revenue] WHERE Sales[Status]="Completed")`
B. `FILTER(Sales[Status]="Completed")`
C. `COUNTIF(Sales[Revenue],"Completed")`
D. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status] = "Completed")`

**Correct Answer:** D. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status] = "Completed")`

**Explanation:** CALCULATE applies the status filter before summing revenue.

### Q153 [Concept]
**Question:** A risk committee wants stronger Power BI reporting for the current financial year return rate. Which answer best applies row context?

**Options:**
A. Row context is the current row used by calculated columns and iterators.
B. Row context is a report row header only.
C. Row context means RLS.
D. Row context is the page order.

**Correct Answer:** A. Row context is the current row used by calculated columns and iterators.

**Explanation:** Understanding row context helps explain calculated columns and iterator functions.

### Q154 [Tool-Usage]
**Question:** An analyst is using Power BI on repairs data and needs to divide safely. Which option is correct?

**Options:**
A. `Margin % = [Profit] / 0`
B. `Margin % = DIVIDE([Profit], [Revenue])`
C. `Margin % = SAFE_DIV([Profit],[Revenue])`
D. `Margin % = PERCENT([Profit],[Revenue])`

**Correct Answer:** B. `Margin % = DIVIDE([Profit], [Revenue])`

**Explanation:** DIVIDE handles divide-by-zero cases more safely than raw division.

### Q155 [Concept]
**Question:** An HR business partner wants stronger Power BI reporting for the latest quarter occupancy. Which answer best applies CALCULATE?

**Options:**
A. CALCULATE only formats text.
B. CALCULATE refreshes sources.
C. CALCULATE evaluates an expression after modifying filter context.
D. CALCULATE creates relationships automatically.

**Correct Answer:** C. CALCULATE evaluates an expression after modifying filter context.

**Explanation:** CALCULATE is one of the most important DAX functions.

### Q156 [Tool-Usage]
**Question:** An analyst is using Power BI on events data and needs to return a dimension value from a related table. Which option is correct?

**Options:**
A. `LOOKUP(DimCustomer[Segment])`
B. `RELATE(DimCustomer[Segment])`
C. `FORMAT(DimCustomer[Segment])`
D. `RELATED(DimCustomer[Segment])`

**Correct Answer:** D. `RELATED(DimCustomer[Segment])`

**Explanation:** RELATED follows an existing many-to-one relationship.

### Q157 [Concept]
**Question:** A commercial analyst wants stronger Power BI reporting for this month claims cycle time. Which answer best applies Date tables?

**Options:**
A. A Date table supports reliable time intelligence and complete calendar attributes.
B. A Date table is only for holidays.
C. A Date table removes relationships.
D. A Date table must be created in Excel.

**Correct Answer:** A. A Date table supports reliable time intelligence and complete calendar attributes.

**Explanation:** Marked Date tables prevent inconsistent time calculations.

### Q158 [Tool-Usage]
**Question:** An analyst is using Power BI on products data and needs to activate an inactive relationship. Which option is correct?

**Options:**
A. Use `MAKEACTIVE()`.
B. Use `USERELATIONSHIP()` inside `CALCULATE()`.
C. Use `ACTIVEJOIN()`.
D. Use Power Query Group By.

**Correct Answer:** B. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Explanation:** USERELATIONSHIP temporarily uses an inactive relationship for a measure.

### Q159 [Concept]
**Question:** A board sponsor wants stronger Power BI reporting for the prior week web engagement. Which answer best applies bidirectional filtering?

**Options:**
A. Bidirectional filtering is always best.
B. It disables measures.
C. Bidirectional relationships can create ambiguity and should be used deliberately.
D. It prevents publishing.

**Correct Answer:** C. Bidirectional relationships can create ambiguity and should be used deliberately.

**Explanation:** Single-direction filters are usually easier to reason about.

### Q160 [Tool-Usage]
**Question:** An analyst is using Power BI on employees data and needs to append same-structure queries. Which option is correct?

**Options:**
A. Use Merge Queries.
B. Use Manage roles.
C. Use Data category.
D. Use Power Query Append Queries.

**Correct Answer:** D. Use Power Query Append Queries.

**Explanation:** Append stacks rows from compatible tables.

### Q161 [Concept]
**Question:** A data protection officer wants stronger Power BI reporting for the last 90 days donation income. Which answer best applies query folding?

**Options:**
A. Query folding pushes supported Power Query steps back to the source engine.
B. Query folding changes charts into tables.
C. Query folding hides sensitive rows.
D. Query folding only affects colours.

**Correct Answer:** A. Query folding pushes supported Power Query steps back to the source engine.

**Explanation:** Folded transformations can reduce refresh time and data movement.

### Q162 [Tool-Usage]
**Question:** An analyst is using Power BI on tickets data and needs to merge a lookup table. Which option is correct?

**Options:**
A. Use Append Queries.
B. Use Power Query Merge Queries on the key column.
C. Use View > Bookmarks.
D. Use Modeling > Sort by Column only.

**Correct Answer:** B. Use Power Query Merge Queries on the key column.

**Explanation:** Merge joins columns from another query.

### Q163 [Concept]
**Question:** An analytics lead wants stronger Power BI reporting for the last 12 months model acceptance rate. Which answer best applies incremental refresh?

**Options:**
A. It reduces the number of report pages.
B. It certifies a model automatically.
C. Incremental refresh reloads recent partitions while retaining historical partitions.
D. It replaces gateways.

**Correct Answer:** C. Incremental refresh reloads recent partitions while retaining historical partitions.

**Explanation:** Partitioned refresh helps large date-based models.

### Q164 [Tool-Usage]
**Question:** An analyst is using Power BI on orders data and needs to check query folding. Which option is correct?

**Options:**
A. Open Selection pane.
B. Change page wallpaper.
C. Add a slicer.
D. Right-click a step and check View Native Query where supported.

**Correct Answer:** D. Right-click a step and check View Native Query where supported.

**Explanation:** View Native Query indicates whether steps can be pushed to the source.

### Q165 [Concept]
**Question:** A programme manager wants stronger Power BI reporting for the current financial year monthly revenue. Which answer best applies cardinality?

**Options:**
A. Cardinality describes uniqueness in relationship columns, such as one-to-many.
B. Cardinality is the font weight.
C. Cardinality is the report size in pixels.
D. Cardinality means row-level security.

**Correct Answer:** A. Cardinality describes uniqueness in relationship columns, such as one-to-many.

**Explanation:** Relationship cardinality affects filter behaviour.

### Q166 [Tool-Usage]
**Question:** An analyst is using Power BI on appointments data and needs to record visual timings. Which option is correct?

**Options:**
A. Use Home > Enter data.
B. Use View > Performance analyzer.
C. Use Insert > Image.
D. Use Modeling > New role.

**Correct Answer:** B. Use View > Performance analyzer.

**Explanation:** Performance Analyzer shows visual query and rendering durations.

### Q167 [Concept]
**Question:** Why does cardinality matter when a board sponsor reviews customers data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes row matching between tables, such as one-to-many or many-to-many.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes row matching between tables, such as one-to-many or many-to-many.

**Explanation:** Cardinality controls relationship behaviour and affects totals.

### Q168 [Tool-Usage]
**Question:** An analyst must connect to data while preparing donation income in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Home > Get data.

**Correct Answer:** D. Use Home > Get data.

**Explanation:** Get data starts source connections.

### Q169 [Concept]
**Question:** Why does semantic model matter when a commercial analyst reviews leads data in Power BI?

**Options:**
A. It is the governed layer of tables, relationships, measures, and metadata used by reports.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the governed layer of tables, relationships, measures, and metadata used by reports.

**Explanation:** A trusted semantic model prevents KPI drift.

### Q170 [Tool-Usage]
**Question:** An analyst must open Power Query Editor while preparing claims cycle time in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Home > Transform data.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Home > Transform data.

**Explanation:** Transform data opens query editing.

### Q171 [Concept]
**Question:** Why does fact table matter when an HR business partner reviews assets data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores measurable events at a defined grain.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores measurable events at a defined grain.

**Explanation:** Facts contain values that are sliced by dimensions.

### Q172 [Tool-Usage]
**Question:** An analyst must create a total measure while preparing return rate in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Total Revenue = SUM(Sales[Revenue])`

**Correct Answer:** D. `Total Revenue = SUM(Sales[Revenue])`

**Explanation:** SUM aggregates numeric columns.

### Q173 [Concept]
**Question:** Why does dimension table matter when a risk committee reviews claims data in Power BI?

**Options:**
A. It stores descriptive attributes used to filter and group facts.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores descriptive attributes used to filter and group facts.

**Explanation:** Dimensions make reports easier to explore.

### Q174 [Tool-Usage]
**Question:** An analyst must create a distinct count while preparing training completion in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Customers = DISTINCTCOUNT(Sales[CustomerID])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Explanation:** DISTINCTCOUNT counts unique values.

### Q175 [Concept]
**Question:** Why does star schema matter when a service manager reviews timesheets data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It connects fact tables to shared dimension tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It connects fact tables to shared dimension tables.

**Explanation:** Star schemas simplify DAX and improve performance.

### Q176 [Tool-Usage]
**Question:** An analyst must filter completed revenue while preparing data quality score in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`

**Correct Answer:** D. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`

**Explanation:** CALCULATE applies a filter before summing.

### Q177 [Concept]
**Question:** Why does filter context matter when a product owner reviews repairs data in Power BI?

**Options:**
A. It is the active set of filters from slicers, visuals, relationships, and DAX.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the active set of filters from slicers, visuals, relationships, and DAX.

**Explanation:** Measures evaluate within filter context.

### Q178 [Tool-Usage]
**Question:** An analyst must divide safely while preparing lead quality in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Margin % = DIVIDE([Profit], [Revenue])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Margin % = DIVIDE([Profit], [Revenue])`

**Explanation:** DIVIDE handles divide-by-zero cases.

### Q179 [Concept]
**Question:** Why does row context matter when a head of data reviews products data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the current-row context used by calculated columns and iterators.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the current-row context used by calculated columns and iterators.

**Explanation:** Row context explains many calculated-column behaviours.

### Q180 [Tool-Usage]
**Question:** An analyst must return related dimension data while preparing energy cost in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `RELATED(DimCustomer[Segment])`

**Correct Answer:** D. `RELATED(DimCustomer[Segment])`

**Explanation:** RELATED follows a many-to-one relationship.

### Q181 [Concept]
**Question:** Why does measure matter when a marketing lead reviews tickets data in Power BI?

**Options:**
A. It is a DAX calculation evaluated dynamically at query time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a DAX calculation evaluated dynamically at query time.

**Explanation:** Measures are the preferred pattern for interactive KPIs.

### Q182 [Tool-Usage]
**Question:** An analyst must activate an inactive relationship while preparing renewal rate in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use `USERELATIONSHIP()` inside `CALCULATE()`.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Explanation:** USERELATIONSHIP temporarily activates a relationship.

### Q183 [Concept]
**Question:** Why does calculated column matter when an operations manager reviews appointments data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a row-level result stored in the model after refresh.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a row-level result stored in the model after refresh.

**Explanation:** Calculated columns can be useful but add model size.

### Q184 [Tool-Usage]
**Question:** An analyst must append queries while preparing fraud loss in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Append Queries.

**Correct Answer:** D. Use Power Query Append Queries.

**Explanation:** Append stacks rows.

### Q185 [Concept]
**Question:** Why does CALCULATE matter when a finance director reviews budgets data in Power BI?

**Options:**
A. It evaluates an expression after modifying filter context.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It evaluates an expression after modifying filter context.

**Explanation:** CALCULATE is central to DAX analysis.

### Q186 [Tool-Usage]
**Question:** An analyst must merge a lookup table while preparing staff utilisation in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Merge Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Merge Queries.

**Explanation:** Merge adds columns by matching keys.

### Q187 [Concept]
**Question:** Why does row-level security matter when a programme manager reviews campaigns data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It restricts which rows users can see based on role filters.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It restricts which rows users can see based on role filters.

**Explanation:** RLS must be tested in the service.

### Q188 [Tool-Usage]
**Question:** An analyst must check query folding while preparing complaint volume in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a step and check View Native Query.

**Correct Answer:** D. Right-click a step and check View Native Query.

**Explanation:** View Native Query indicates folding where supported.

### Q189 [Concept]
**Question:** Why does object-level security matter when an analytics lead reviews customers data in Power BI?

**Options:**
A. It hides specific model tables or columns from roles where supported.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It hides specific model tables or columns from roles where supported.

**Explanation:** OLS protects sensitive fields beyond row filtering.

### Q190 [Tool-Usage]
**Question:** An analyst must create RLS roles while preparing conversion rate in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Modeling > Manage roles.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Modeling > Manage roles.

**Explanation:** Manage roles defines row filters.

### Q191 [Concept]
**Question:** Why does query folding matter when a data protection officer reviews leads data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It pushes supported Power Query transformations to the source.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It pushes supported Power Query transformations to the source.

**Explanation:** Folding can reduce refresh time and data movement.

### Q192 [Tool-Usage]
**Question:** An analyst must test RLS roles while preparing case backlog in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Modeling > View as.

**Correct Answer:** D. Use Modeling > View as.

**Explanation:** View as tests role behaviour.

### Q193 [Concept]
**Question:** Why does incremental refresh matter when a board sponsor reviews assets data in Power BI?

**Options:**
A. It refreshes recent partitions while retaining older history.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It refreshes recent partitions while retaining older history.

**Explanation:** Incremental refresh helps large date-based models.

### Q194 [Tool-Usage]
**Question:** An analyst must sync slicers while preparing customer churn in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use View > Sync slicers.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use View > Sync slicers.

**Explanation:** Sync slicers aligns slicer state across pages.

### Q195 [Concept]
**Question:** Why does Import mode matter when a commercial analyst reviews claims data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores compressed data inside the model.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores compressed data inside the model.

**Explanation:** Import models are fast but require refresh.

### Q196 [Tool-Usage]
**Question:** An analyst must create a drillthrough page while preparing model acceptance rate in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Add a field to the Drillthrough well.

**Correct Answer:** D. Add a field to the Drillthrough well.

**Explanation:** The Drillthrough well defines context.

### Q197 [Concept]
**Question:** Why does DirectQuery matter when an HR business partner reviews timesheets data in Power BI?

**Options:**
A. It queries the source during interactions.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It queries the source during interactions.

**Explanation:** DirectQuery supports freshness with performance trade-offs.

### Q198 [Tool-Usage]
**Question:** An analyst must create a field parameter while preparing web engagement in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Modeling > New parameter > Fields.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Modeling > New parameter > Fields.

**Explanation:** Field parameters create switchable visuals.

### Q199 [Concept]
**Question:** Why does composite model matter when a risk committee reviews repairs data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines Import and DirectQuery storage modes.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines Import and DirectQuery storage modes.

**Explanation:** Composite models need careful testing.

### Q200 [Tool-Usage]
**Question:** An analyst must mark a Date table while preparing occupancy in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Table tools > Mark as date table.

**Correct Answer:** D. Use Table tools > Mark as date table.

**Explanation:** Marked Date tables support time intelligence.

### Q201 [Concept]
**Question:** Why does aggregation table matter when a service manager reviews products data in Power BI?

**Options:**
A. It stores summary data that can answer high-level queries faster.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores summary data that can answer high-level queries faster.

**Explanation:** Aggregations help large models scale.

### Q202 [Tool-Usage]
**Question:** An analyst must record visual timings while preparing support ticket age in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use View > Performance analyzer.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use View > Performance analyzer.

**Explanation:** Performance Analyzer identifies slow visuals.

### Q203 [Concept]
**Question:** Why does bridge table matter when a product owner reviews tickets data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It resolves many-to-many relationships at a controlled grain.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It resolves many-to-many relationships at a controlled grain.

**Explanation:** Bridge tables reduce ambiguous filtering.

### Q204 [Tool-Usage]
**Question:** An analyst must write a selected-total percentage while preparing late delivery rate in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Pct = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`

**Correct Answer:** D. `Pct = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`

**Explanation:** ALLSELECTED preserves outer selections.

### Q205 [Concept]
**Question:** Why does field parameter matter when a head of data reviews appointments data in Power BI?

**Options:**
A. It lets users switch fields or measures in visuals.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It lets users switch fields or measures in visuals.

**Explanation:** Field parameters reduce duplicated pages.

### Q206 [Tool-Usage]
**Question:** An analyst must apply a virtual relationship while preparing first contact resolution in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use `TREATAS()` inside a measure.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use `TREATAS()` inside a measure.

**Explanation:** TREATAS maps values as filters.

### Q207 [Concept]
**Question:** Why does disconnected table matter when a marketing lead reviews budgets data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It drives slicer logic without a relationship to facts.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It drives slicer logic without a relationship to facts.

**Explanation:** Disconnected tables can power controlled what-if choices.

### Q208 [Tool-Usage]
**Question:** An analyst must write dynamic RLS while preparing carbon intensity in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Sales[OwnerEmail] = USERPRINCIPALNAME()`

**Correct Answer:** D. `Sales[OwnerEmail] = USERPRINCIPALNAME()`

**Explanation:** USERPRINCIPALNAME returns the current user identity.

### Q209 [Concept]
**Question:** Why does dataset endorsement matter when an operations manager reviews campaigns data in Power BI?

**Options:**
A. It signals whether a semantic model is promoted or certified for reuse.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It signals whether a semantic model is promoted or certified for reuse.

**Explanation:** Endorsement helps users find trusted assets.

### Q210 [Tool-Usage]
**Question:** An analyst must configure incremental refresh while preparing stock availability in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use RangeStart and RangeEnd parameters with an incremental refresh policy.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use RangeStart and RangeEnd parameters with an incremental refresh policy.

**Explanation:** Incremental refresh depends on date partitions.

### Q211 [Concept]
**Question:** Why does deployment pipeline matter when a finance director reviews customers data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It promotes content through development, test, and production.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It promotes content through development, test, and production.

**Explanation:** Pipelines support governed releases.

### Q212 [Tool-Usage]
**Question:** An analyst must endorse a semantic model while preparing waiting time in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Promoted or Certified endorsement in the service.

**Correct Answer:** D. Use Promoted or Certified endorsement in the service.

**Explanation:** Endorsement marks trusted assets.

### Q213 [Concept]
**Question:** Why does lineage view matter when a programme manager reviews leads data in Power BI?

**Options:**
A. It shows how sources, models, reports, and dashboards connect.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It shows how sources, models, reports, and dashboards connect.

**Explanation:** Lineage supports impact analysis.

### Q214 [Tool-Usage]
**Question:** An analyst must monitor refresh history while preparing budget variance in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use refresh history or REST API automation.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use refresh history or REST API automation.

**Explanation:** Refresh history supports operational monitoring.

### Q215 [Concept]
**Question:** Why does sensitivity label matter when an analytics lead reviews assets data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It communicates and enforces data classification policies.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It communicates and enforces data classification policies.

**Explanation:** Labels support responsible sharing.

### Q216 [Tool-Usage]
**Question:** An analyst must create an aggregation mapping while preparing forecast accuracy in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Configure aggregation table columns to map to detail columns.

**Correct Answer:** D. Configure aggregation table columns to map to detail columns.

**Explanation:** Mappings let Power BI answer summary queries faster.

### Q217 [Concept]
**Question:** Why does cardinality matter when a data protection officer reviews claims data in Power BI?

**Options:**
A. It describes row matching between tables, such as one-to-many or many-to-many.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes row matching between tables, such as one-to-many or many-to-many.

**Explanation:** Cardinality controls relationship behaviour and affects totals.

### Q218 [Tool-Usage]
**Question:** An analyst must connect to data while preparing average order value in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Home > Get data.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Home > Get data.

**Explanation:** Get data starts source connections.

### Q219 [Concept]
**Question:** Why does semantic model matter when a board sponsor reviews timesheets data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the governed layer of tables, relationships, measures, and metadata used by reports.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the governed layer of tables, relationships, measures, and metadata used by reports.

**Explanation:** A trusted semantic model prevents KPI drift.

### Q220 [Tool-Usage]
**Question:** An analyst must open Power Query Editor while preparing service SLA in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Home > Transform data.

**Correct Answer:** D. Use Home > Transform data.

**Explanation:** Transform data opens query editing.

### Q221 [Concept]
**Question:** Why does fact table matter when a commercial analyst reviews repairs data in Power BI?

**Options:**
A. It stores measurable events at a defined grain.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores measurable events at a defined grain.

**Explanation:** Facts contain values that are sliced by dimensions.

### Q222 [Tool-Usage]
**Question:** An analyst must create a total measure while preparing gross margin in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Total Revenue = SUM(Sales[Revenue])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Total Revenue = SUM(Sales[Revenue])`

**Explanation:** SUM aggregates numeric columns.

### Q223 [Concept]
**Question:** Why does dimension table matter when an HR business partner reviews products data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores descriptive attributes used to filter and group facts.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores descriptive attributes used to filter and group facts.

**Explanation:** Dimensions make reports easier to explore.

### Q224 [Tool-Usage]
**Question:** An analyst must create a distinct count while preparing monthly revenue in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Correct Answer:** D. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Explanation:** DISTINCTCOUNT counts unique values.

### Q225 [Concept]
**Question:** Why does star schema matter when a risk committee reviews tickets data in Power BI?

**Options:**
A. It connects fact tables to shared dimension tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It connects fact tables to shared dimension tables.

**Explanation:** Star schemas simplify DAX and improve performance.

### Q226 [Tool-Usage]
**Question:** An analyst must filter completed revenue while preparing donation income in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`

**Explanation:** CALCULATE applies a filter before summing.

### Q227 [Concept]
**Question:** Why does filter context matter when a service manager reviews appointments data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the active set of filters from slicers, visuals, relationships, and DAX.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the active set of filters from slicers, visuals, relationships, and DAX.

**Explanation:** Measures evaluate within filter context.

### Q228 [Tool-Usage]
**Question:** An analyst must divide safely while preparing claims cycle time in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Margin % = DIVIDE([Profit], [Revenue])`

**Correct Answer:** D. `Margin % = DIVIDE([Profit], [Revenue])`

**Explanation:** DIVIDE handles divide-by-zero cases.

### Q229 [Concept]
**Question:** Why does row context matter when a product owner reviews budgets data in Power BI?

**Options:**
A. It is the current-row context used by calculated columns and iterators.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the current-row context used by calculated columns and iterators.

**Explanation:** Row context explains many calculated-column behaviours.

### Q230 [Tool-Usage]
**Question:** An analyst must return related dimension data while preparing return rate in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `RELATED(DimCustomer[Segment])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `RELATED(DimCustomer[Segment])`

**Explanation:** RELATED follows a many-to-one relationship.

### Q231 [Concept]
**Question:** Why does measure matter when a head of data reviews campaigns data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a DAX calculation evaluated dynamically at query time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a DAX calculation evaluated dynamically at query time.

**Explanation:** Measures are the preferred pattern for interactive KPIs.

### Q232 [Tool-Usage]
**Question:** An analyst must activate an inactive relationship while preparing training completion in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Correct Answer:** D. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Explanation:** USERELATIONSHIP temporarily activates a relationship.

### Q233 [Concept]
**Question:** Why does calculated column matter when a marketing lead reviews customers data in Power BI?

**Options:**
A. It is a row-level result stored in the model after refresh.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a row-level result stored in the model after refresh.

**Explanation:** Calculated columns can be useful but add model size.

### Q234 [Tool-Usage]
**Question:** An analyst must append queries while preparing data quality score in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Append Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Append Queries.

**Explanation:** Append stacks rows.

### Q235 [Concept]
**Question:** Why does CALCULATE matter when an operations manager reviews leads data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It evaluates an expression after modifying filter context.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It evaluates an expression after modifying filter context.

**Explanation:** CALCULATE is central to DAX analysis.

### Q236 [Tool-Usage]
**Question:** An analyst must merge a lookup table while preparing lead quality in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Merge Queries.

**Correct Answer:** D. Use Power Query Merge Queries.

**Explanation:** Merge adds columns by matching keys.

### Q237 [Concept]
**Question:** Why does row-level security matter when a finance director reviews assets data in Power BI?

**Options:**
A. It restricts which rows users can see based on role filters.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It restricts which rows users can see based on role filters.

**Explanation:** RLS must be tested in the service.

### Q238 [Tool-Usage]
**Question:** An analyst must check query folding while preparing energy cost in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Right-click a step and check View Native Query.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a step and check View Native Query.

**Explanation:** View Native Query indicates folding where supported.

### Q239 [Concept]
**Question:** Why does object-level security matter when a programme manager reviews claims data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It hides specific model tables or columns from roles where supported.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It hides specific model tables or columns from roles where supported.

**Explanation:** OLS protects sensitive fields beyond row filtering.

### Q240 [Tool-Usage]
**Question:** An analyst must create RLS roles while preparing renewal rate in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Modeling > Manage roles.

**Correct Answer:** D. Use Modeling > Manage roles.

**Explanation:** Manage roles defines row filters.

### Q241 [Concept]
**Question:** Why does query folding matter when an analytics lead reviews timesheets data in Power BI?

**Options:**
A. It pushes supported Power Query transformations to the source.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It pushes supported Power Query transformations to the source.

**Explanation:** Folding can reduce refresh time and data movement.

### Q242 [Tool-Usage]
**Question:** An analyst must test RLS roles while preparing fraud loss in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Modeling > View as.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Modeling > View as.

**Explanation:** View as tests role behaviour.

### Q243 [Concept]
**Question:** Why does incremental refresh matter when a data protection officer reviews repairs data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It refreshes recent partitions while retaining older history.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It refreshes recent partitions while retaining older history.

**Explanation:** Incremental refresh helps large date-based models.

### Q244 [Tool-Usage]
**Question:** An analyst must sync slicers while preparing staff utilisation in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use View > Sync slicers.

**Correct Answer:** D. Use View > Sync slicers.

**Explanation:** Sync slicers aligns slicer state across pages.

### Q245 [Concept]
**Question:** Why does Import mode matter when a board sponsor reviews products data in Power BI?

**Options:**
A. It stores compressed data inside the model.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores compressed data inside the model.

**Explanation:** Import models are fast but require refresh.

### Q246 [Tool-Usage]
**Question:** An analyst must create a drillthrough page while preparing complaint volume in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Add a field to the Drillthrough well.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Add a field to the Drillthrough well.

**Explanation:** The Drillthrough well defines context.

### Q247 [Concept]
**Question:** Why does DirectQuery matter when a commercial analyst reviews tickets data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It queries the source during interactions.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It queries the source during interactions.

**Explanation:** DirectQuery supports freshness with performance trade-offs.

### Q248 [Tool-Usage]
**Question:** An analyst must create a field parameter while preparing conversion rate in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Modeling > New parameter > Fields.

**Correct Answer:** D. Use Modeling > New parameter > Fields.

**Explanation:** Field parameters create switchable visuals.

### Q249 [Concept]
**Question:** Why does composite model matter when an HR business partner reviews appointments data in Power BI?

**Options:**
A. It combines Import and DirectQuery storage modes.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines Import and DirectQuery storage modes.

**Explanation:** Composite models need careful testing.

### Q250 [Tool-Usage]
**Question:** An analyst must mark a Date table while preparing case backlog in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Table tools > Mark as date table.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Table tools > Mark as date table.

**Explanation:** Marked Date tables support time intelligence.

### Q251 [Concept]
**Question:** Why does aggregation table matter when a risk committee reviews budgets data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores summary data that can answer high-level queries faster.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores summary data that can answer high-level queries faster.

**Explanation:** Aggregations help large models scale.

### Q252 [Tool-Usage]
**Question:** An analyst must record visual timings while preparing customer churn in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use View > Performance analyzer.

**Correct Answer:** D. Use View > Performance analyzer.

**Explanation:** Performance Analyzer identifies slow visuals.

### Q253 [Concept]
**Question:** Why does bridge table matter when a service manager reviews campaigns data in Power BI?

**Options:**
A. It resolves many-to-many relationships at a controlled grain.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It resolves many-to-many relationships at a controlled grain.

**Explanation:** Bridge tables reduce ambiguous filtering.

### Q254 [Tool-Usage]
**Question:** An analyst must write a selected-total percentage while preparing model acceptance rate in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Pct = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Pct = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`

**Explanation:** ALLSELECTED preserves outer selections.

### Q255 [Concept]
**Question:** Why does field parameter matter when a product owner reviews customers data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It lets users switch fields or measures in visuals.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It lets users switch fields or measures in visuals.

**Explanation:** Field parameters reduce duplicated pages.

### Q256 [Tool-Usage]
**Question:** An analyst must apply a virtual relationship while preparing web engagement in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use `TREATAS()` inside a measure.

**Correct Answer:** D. Use `TREATAS()` inside a measure.

**Explanation:** TREATAS maps values as filters.

### Q257 [Concept]
**Question:** Why does disconnected table matter when a head of data reviews leads data in Power BI?

**Options:**
A. It drives slicer logic without a relationship to facts.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It drives slicer logic without a relationship to facts.

**Explanation:** Disconnected tables can power controlled what-if choices.

### Q258 [Tool-Usage]
**Question:** An analyst must write dynamic RLS while preparing occupancy in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Sales[OwnerEmail] = USERPRINCIPALNAME()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Sales[OwnerEmail] = USERPRINCIPALNAME()`

**Explanation:** USERPRINCIPALNAME returns the current user identity.

### Q259 [Concept]
**Question:** Why does dataset endorsement matter when a marketing lead reviews assets data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It signals whether a semantic model is promoted or certified for reuse.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It signals whether a semantic model is promoted or certified for reuse.

**Explanation:** Endorsement helps users find trusted assets.

### Q260 [Tool-Usage]
**Question:** An analyst must configure incremental refresh while preparing support ticket age in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use RangeStart and RangeEnd parameters with an incremental refresh policy.

**Correct Answer:** D. Use RangeStart and RangeEnd parameters with an incremental refresh policy.

**Explanation:** Incremental refresh depends on date partitions.

### Q261 [Concept]
**Question:** Why does deployment pipeline matter when an operations manager reviews claims data in Power BI?

**Options:**
A. It promotes content through development, test, and production.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It promotes content through development, test, and production.

**Explanation:** Pipelines support governed releases.

### Q262 [Tool-Usage]
**Question:** An analyst must endorse a semantic model while preparing late delivery rate in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Promoted or Certified endorsement in the service.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Promoted or Certified endorsement in the service.

**Explanation:** Endorsement marks trusted assets.

### Q263 [Concept]
**Question:** Why does lineage view matter when a finance director reviews timesheets data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It shows how sources, models, reports, and dashboards connect.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It shows how sources, models, reports, and dashboards connect.

**Explanation:** Lineage supports impact analysis.

### Q264 [Tool-Usage]
**Question:** An analyst must monitor refresh history while preparing first contact resolution in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use refresh history or REST API automation.

**Correct Answer:** D. Use refresh history or REST API automation.

**Explanation:** Refresh history supports operational monitoring.

### Q265 [Concept]
**Question:** Why does sensitivity label matter when a programme manager reviews repairs data in Power BI?

**Options:**
A. It communicates and enforces data classification policies.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It communicates and enforces data classification policies.

**Explanation:** Labels support responsible sharing.

### Q266 [Tool-Usage]
**Question:** An analyst must create an aggregation mapping while preparing carbon intensity in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Configure aggregation table columns to map to detail columns.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Configure aggregation table columns to map to detail columns.

**Explanation:** Mappings let Power BI answer summary queries faster.

### Q267 [Concept]
**Question:** Why does cardinality matter when an analytics lead reviews products data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes row matching between tables, such as one-to-many or many-to-many.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes row matching between tables, such as one-to-many or many-to-many.

**Explanation:** Cardinality controls relationship behaviour and affects totals.

### Q268 [Tool-Usage]
**Question:** An analyst must connect to data while preparing stock availability in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Home > Get data.

**Correct Answer:** D. Use Home > Get data.

**Explanation:** Get data starts source connections.

### Q269 [Concept]
**Question:** Why does semantic model matter when a data protection officer reviews tickets data in Power BI?

**Options:**
A. It is the governed layer of tables, relationships, measures, and metadata used by reports.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the governed layer of tables, relationships, measures, and metadata used by reports.

**Explanation:** A trusted semantic model prevents KPI drift.

### Q270 [Tool-Usage]
**Question:** An analyst must open Power Query Editor while preparing waiting time in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Home > Transform data.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Home > Transform data.

**Explanation:** Transform data opens query editing.

### Q271 [Concept]
**Question:** Why does fact table matter when a board sponsor reviews appointments data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores measurable events at a defined grain.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores measurable events at a defined grain.

**Explanation:** Facts contain values that are sliced by dimensions.

### Q272 [Tool-Usage]
**Question:** An analyst must create a total measure while preparing budget variance in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Total Revenue = SUM(Sales[Revenue])`

**Correct Answer:** D. `Total Revenue = SUM(Sales[Revenue])`

**Explanation:** SUM aggregates numeric columns.

### Q273 [Concept]
**Question:** Why does dimension table matter when a commercial analyst reviews budgets data in Power BI?

**Options:**
A. It stores descriptive attributes used to filter and group facts.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores descriptive attributes used to filter and group facts.

**Explanation:** Dimensions make reports easier to explore.

### Q274 [Tool-Usage]
**Question:** An analyst must create a distinct count while preparing forecast accuracy in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Customers = DISTINCTCOUNT(Sales[CustomerID])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Explanation:** DISTINCTCOUNT counts unique values.

### Q275 [Concept]
**Question:** Why does star schema matter when an HR business partner reviews campaigns data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It connects fact tables to shared dimension tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It connects fact tables to shared dimension tables.

**Explanation:** Star schemas simplify DAX and improve performance.

### Q276 [Tool-Usage]
**Question:** An analyst must filter completed revenue while preparing average order value in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`

**Correct Answer:** D. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`

**Explanation:** CALCULATE applies a filter before summing.

### Q277 [Concept]
**Question:** Why does filter context matter when a risk committee reviews customers data in Power BI?

**Options:**
A. It is the active set of filters from slicers, visuals, relationships, and DAX.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the active set of filters from slicers, visuals, relationships, and DAX.

**Explanation:** Measures evaluate within filter context.

### Q278 [Tool-Usage]
**Question:** An analyst must divide safely while preparing service SLA in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Margin % = DIVIDE([Profit], [Revenue])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Margin % = DIVIDE([Profit], [Revenue])`

**Explanation:** DIVIDE handles divide-by-zero cases.

### Q279 [Concept]
**Question:** Why does row context matter when a service manager reviews leads data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the current-row context used by calculated columns and iterators.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the current-row context used by calculated columns and iterators.

**Explanation:** Row context explains many calculated-column behaviours.

### Q280 [Tool-Usage]
**Question:** An analyst must return related dimension data while preparing gross margin in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `RELATED(DimCustomer[Segment])`

**Correct Answer:** D. `RELATED(DimCustomer[Segment])`

**Explanation:** RELATED follows a many-to-one relationship.

### Q281 [Concept]
**Question:** Why does measure matter when a product owner reviews assets data in Power BI?

**Options:**
A. It is a DAX calculation evaluated dynamically at query time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a DAX calculation evaluated dynamically at query time.

**Explanation:** Measures are the preferred pattern for interactive KPIs.

### Q282 [Tool-Usage]
**Question:** An analyst must activate an inactive relationship while preparing monthly revenue in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use `USERELATIONSHIP()` inside `CALCULATE()`.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Explanation:** USERELATIONSHIP temporarily activates a relationship.

### Q283 [Concept]
**Question:** Why does calculated column matter when a head of data reviews claims data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a row-level result stored in the model after refresh.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a row-level result stored in the model after refresh.

**Explanation:** Calculated columns can be useful but add model size.

### Q284 [Tool-Usage]
**Question:** An analyst must append queries while preparing donation income in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Append Queries.

**Correct Answer:** D. Use Power Query Append Queries.

**Explanation:** Append stacks rows.

### Q285 [Concept]
**Question:** Why does CALCULATE matter when a marketing lead reviews timesheets data in Power BI?

**Options:**
A. It evaluates an expression after modifying filter context.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It evaluates an expression after modifying filter context.

**Explanation:** CALCULATE is central to DAX analysis.

### Q286 [Tool-Usage]
**Question:** An analyst must merge a lookup table while preparing claims cycle time in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Merge Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Merge Queries.

**Explanation:** Merge adds columns by matching keys.

### Q287 [Concept]
**Question:** Why does row-level security matter when an operations manager reviews repairs data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It restricts which rows users can see based on role filters.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It restricts which rows users can see based on role filters.

**Explanation:** RLS must be tested in the service.

### Q288 [Tool-Usage]
**Question:** An analyst must check query folding while preparing return rate in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a step and check View Native Query.

**Correct Answer:** D. Right-click a step and check View Native Query.

**Explanation:** View Native Query indicates folding where supported.

### Q289 [Concept]
**Question:** Why does object-level security matter when a finance director reviews products data in Power BI?

**Options:**
A. It hides specific model tables or columns from roles where supported.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It hides specific model tables or columns from roles where supported.

**Explanation:** OLS protects sensitive fields beyond row filtering.

### Q290 [Tool-Usage]
**Question:** An analyst must create RLS roles while preparing training completion in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Modeling > Manage roles.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Modeling > Manage roles.

**Explanation:** Manage roles defines row filters.

### Q291 [Concept]
**Question:** Why does query folding matter when a programme manager reviews tickets data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It pushes supported Power Query transformations to the source.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It pushes supported Power Query transformations to the source.

**Explanation:** Folding can reduce refresh time and data movement.

### Q292 [Tool-Usage]
**Question:** An analyst must test RLS roles while preparing data quality score in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Modeling > View as.

**Correct Answer:** D. Use Modeling > View as.

**Explanation:** View as tests role behaviour.

### Q293 [Concept]
**Question:** Why does incremental refresh matter when an analytics lead reviews appointments data in Power BI?

**Options:**
A. It refreshes recent partitions while retaining older history.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It refreshes recent partitions while retaining older history.

**Explanation:** Incremental refresh helps large date-based models.

### Q294 [Tool-Usage]
**Question:** An analyst must sync slicers while preparing lead quality in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use View > Sync slicers.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use View > Sync slicers.

**Explanation:** Sync slicers aligns slicer state across pages.

### Q295 [Concept]
**Question:** Why does Import mode matter when a data protection officer reviews budgets data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores compressed data inside the model.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores compressed data inside the model.

**Explanation:** Import models are fast but require refresh.

### Q296 [Tool-Usage]
**Question:** An analyst must create a drillthrough page while preparing energy cost in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Add a field to the Drillthrough well.

**Correct Answer:** D. Add a field to the Drillthrough well.

**Explanation:** The Drillthrough well defines context.

### Q297 [Concept]
**Question:** Why does DirectQuery matter when a board sponsor reviews campaigns data in Power BI?

**Options:**
A. It queries the source during interactions.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It queries the source during interactions.

**Explanation:** DirectQuery supports freshness with performance trade-offs.

### Q298 [Tool-Usage]
**Question:** An analyst must create a field parameter while preparing renewal rate in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Modeling > New parameter > Fields.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Modeling > New parameter > Fields.

**Explanation:** Field parameters create switchable visuals.

### Q299 [Concept]
**Question:** Why does composite model matter when a commercial analyst reviews customers data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines Import and DirectQuery storage modes.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines Import and DirectQuery storage modes.

**Explanation:** Composite models need careful testing.

### Q300 [Tool-Usage]
**Question:** An analyst must mark a Date table while preparing fraud loss in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Table tools > Mark as date table.

**Correct Answer:** D. Use Table tools > Mark as date table.

**Explanation:** Marked Date tables support time intelligence.

### Q301 [Concept]
**Question:** Why does aggregation table matter when an HR business partner reviews leads data in Power BI?

**Options:**
A. It stores summary data that can answer high-level queries faster.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores summary data that can answer high-level queries faster.

**Explanation:** Aggregations help large models scale.

### Q302 [Tool-Usage]
**Question:** An analyst must record visual timings while preparing staff utilisation in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use View > Performance analyzer.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use View > Performance analyzer.

**Explanation:** Performance Analyzer identifies slow visuals.

### Q303 [Concept]
**Question:** Why does bridge table matter when a risk committee reviews assets data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It resolves many-to-many relationships at a controlled grain.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It resolves many-to-many relationships at a controlled grain.

**Explanation:** Bridge tables reduce ambiguous filtering.

### Q304 [Tool-Usage]
**Question:** An analyst must write a selected-total percentage while preparing complaint volume in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Pct = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`

**Correct Answer:** D. `Pct = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`

**Explanation:** ALLSELECTED preserves outer selections.

### Q305 [Concept]
**Question:** Why does field parameter matter when a service manager reviews claims data in Power BI?

**Options:**
A. It lets users switch fields or measures in visuals.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It lets users switch fields or measures in visuals.

**Explanation:** Field parameters reduce duplicated pages.

### Q306 [Tool-Usage]
**Question:** An analyst must apply a virtual relationship while preparing conversion rate in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use `TREATAS()` inside a measure.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use `TREATAS()` inside a measure.

**Explanation:** TREATAS maps values as filters.

### Q307 [Concept]
**Question:** Why does disconnected table matter when a product owner reviews timesheets data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It drives slicer logic without a relationship to facts.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It drives slicer logic without a relationship to facts.

**Explanation:** Disconnected tables can power controlled what-if choices.

### Q308 [Tool-Usage]
**Question:** An analyst must write dynamic RLS while preparing case backlog in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Sales[OwnerEmail] = USERPRINCIPALNAME()`

**Correct Answer:** D. `Sales[OwnerEmail] = USERPRINCIPALNAME()`

**Explanation:** USERPRINCIPALNAME returns the current user identity.

### Q309 [Concept]
**Question:** Why does dataset endorsement matter when a head of data reviews repairs data in Power BI?

**Options:**
A. It signals whether a semantic model is promoted or certified for reuse.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It signals whether a semantic model is promoted or certified for reuse.

**Explanation:** Endorsement helps users find trusted assets.

### Q310 [Tool-Usage]
**Question:** An analyst must configure incremental refresh while preparing customer churn in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use RangeStart and RangeEnd parameters with an incremental refresh policy.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use RangeStart and RangeEnd parameters with an incremental refresh policy.

**Explanation:** Incremental refresh depends on date partitions.

### Q311 [Concept]
**Question:** Why does deployment pipeline matter when a marketing lead reviews products data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It promotes content through development, test, and production.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It promotes content through development, test, and production.

**Explanation:** Pipelines support governed releases.

### Q312 [Tool-Usage]
**Question:** An analyst must endorse a semantic model while preparing model acceptance rate in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Promoted or Certified endorsement in the service.

**Correct Answer:** D. Use Promoted or Certified endorsement in the service.

**Explanation:** Endorsement marks trusted assets.

### Q313 [Concept]
**Question:** Why does lineage view matter when an operations manager reviews tickets data in Power BI?

**Options:**
A. It shows how sources, models, reports, and dashboards connect.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It shows how sources, models, reports, and dashboards connect.

**Explanation:** Lineage supports impact analysis.

### Q314 [Tool-Usage]
**Question:** An analyst must monitor refresh history while preparing web engagement in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use refresh history or REST API automation.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use refresh history or REST API automation.

**Explanation:** Refresh history supports operational monitoring.

### Q315 [Concept]
**Question:** Why does sensitivity label matter when a finance director reviews appointments data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It communicates and enforces data classification policies.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It communicates and enforces data classification policies.

**Explanation:** Labels support responsible sharing.

### Q316 [Tool-Usage]
**Question:** An analyst must create an aggregation mapping while preparing occupancy in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Configure aggregation table columns to map to detail columns.

**Correct Answer:** D. Configure aggregation table columns to map to detail columns.

**Explanation:** Mappings let Power BI answer summary queries faster.

### Q317 [Concept]
**Question:** Why does cardinality matter when a programme manager reviews budgets data in Power BI?

**Options:**
A. It describes row matching between tables, such as one-to-many or many-to-many.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes row matching between tables, such as one-to-many or many-to-many.

**Explanation:** Cardinality controls relationship behaviour and affects totals.

### Q318 [Tool-Usage]
**Question:** An analyst must connect to data while preparing support ticket age in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Home > Get data.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Home > Get data.

**Explanation:** Get data starts source connections.

### Q319 [Concept]
**Question:** Why does semantic model matter when an analytics lead reviews campaigns data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the governed layer of tables, relationships, measures, and metadata used by reports.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the governed layer of tables, relationships, measures, and metadata used by reports.

**Explanation:** A trusted semantic model prevents KPI drift.

### Q320 [Tool-Usage]
**Question:** An analyst must open Power Query Editor while preparing late delivery rate in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Home > Transform data.

**Correct Answer:** D. Use Home > Transform data.

**Explanation:** Transform data opens query editing.

### Q321 [Concept]
**Question:** Why does fact table matter when a data protection officer reviews customers data in Power BI?

**Options:**
A. It stores measurable events at a defined grain.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores measurable events at a defined grain.

**Explanation:** Facts contain values that are sliced by dimensions.

### Q322 [Tool-Usage]
**Question:** An analyst must create a total measure while preparing first contact resolution in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Total Revenue = SUM(Sales[Revenue])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Total Revenue = SUM(Sales[Revenue])`

**Explanation:** SUM aggregates numeric columns.

### Q323 [Concept]
**Question:** Why does dimension table matter when a board sponsor reviews leads data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores descriptive attributes used to filter and group facts.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores descriptive attributes used to filter and group facts.

**Explanation:** Dimensions make reports easier to explore.

### Q324 [Tool-Usage]
**Question:** An analyst must create a distinct count while preparing carbon intensity in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Correct Answer:** D. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Explanation:** DISTINCTCOUNT counts unique values.

### Q325 [Concept]
**Question:** Why does star schema matter when a commercial analyst reviews assets data in Power BI?

**Options:**
A. It connects fact tables to shared dimension tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It connects fact tables to shared dimension tables.

**Explanation:** Star schemas simplify DAX and improve performance.

### Q326 [Tool-Usage]
**Question:** An analyst must filter completed revenue while preparing stock availability in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`

**Explanation:** CALCULATE applies a filter before summing.

### Q327 [Concept]
**Question:** Why does filter context matter when an HR business partner reviews claims data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the active set of filters from slicers, visuals, relationships, and DAX.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the active set of filters from slicers, visuals, relationships, and DAX.

**Explanation:** Measures evaluate within filter context.

### Q328 [Tool-Usage]
**Question:** An analyst must divide safely while preparing waiting time in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Margin % = DIVIDE([Profit], [Revenue])`

**Correct Answer:** D. `Margin % = DIVIDE([Profit], [Revenue])`

**Explanation:** DIVIDE handles divide-by-zero cases.

### Q329 [Concept]
**Question:** Why does row context matter when a risk committee reviews timesheets data in Power BI?

**Options:**
A. It is the current-row context used by calculated columns and iterators.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the current-row context used by calculated columns and iterators.

**Explanation:** Row context explains many calculated-column behaviours.

### Q330 [Tool-Usage]
**Question:** An analyst must return related dimension data while preparing budget variance in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `RELATED(DimCustomer[Segment])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `RELATED(DimCustomer[Segment])`

**Explanation:** RELATED follows a many-to-one relationship.

### Q331 [Concept]
**Question:** Why does measure matter when a service manager reviews repairs data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a DAX calculation evaluated dynamically at query time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a DAX calculation evaluated dynamically at query time.

**Explanation:** Measures are the preferred pattern for interactive KPIs.

### Q332 [Tool-Usage]
**Question:** An analyst must activate an inactive relationship while preparing forecast accuracy in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Correct Answer:** D. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Explanation:** USERELATIONSHIP temporarily activates a relationship.

### Q333 [Concept]
**Question:** Why does calculated column matter when a product owner reviews products data in Power BI?

**Options:**
A. It is a row-level result stored in the model after refresh.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a row-level result stored in the model after refresh.

**Explanation:** Calculated columns can be useful but add model size.

### Q334 [Tool-Usage]
**Question:** An analyst must append queries while preparing average order value in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Append Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Append Queries.

**Explanation:** Append stacks rows.

### Q335 [Concept]
**Question:** Why does CALCULATE matter when a head of data reviews tickets data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It evaluates an expression after modifying filter context.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It evaluates an expression after modifying filter context.

**Explanation:** CALCULATE is central to DAX analysis.

### Q336 [Tool-Usage]
**Question:** An analyst must merge a lookup table while preparing service SLA in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Merge Queries.

**Correct Answer:** D. Use Power Query Merge Queries.

**Explanation:** Merge adds columns by matching keys.

### Q337 [Concept]
**Question:** Why does row-level security matter when a marketing lead reviews appointments data in Power BI?

**Options:**
A. It restricts which rows users can see based on role filters.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It restricts which rows users can see based on role filters.

**Explanation:** RLS must be tested in the service.

### Q338 [Tool-Usage]
**Question:** An analyst must check query folding while preparing gross margin in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Right-click a step and check View Native Query.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a step and check View Native Query.

**Explanation:** View Native Query indicates folding where supported.

### Q339 [Concept]
**Question:** Why does object-level security matter when an operations manager reviews budgets data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It hides specific model tables or columns from roles where supported.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It hides specific model tables or columns from roles where supported.

**Explanation:** OLS protects sensitive fields beyond row filtering.

### Q340 [Tool-Usage]
**Question:** An analyst must create RLS roles while preparing monthly revenue in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Modeling > Manage roles.

**Correct Answer:** D. Use Modeling > Manage roles.

**Explanation:** Manage roles defines row filters.

### Q341 [Concept]
**Question:** Why does query folding matter when a finance director reviews campaigns data in Power BI?

**Options:**
A. It pushes supported Power Query transformations to the source.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It pushes supported Power Query transformations to the source.

**Explanation:** Folding can reduce refresh time and data movement.

### Q342 [Tool-Usage]
**Question:** An analyst must test RLS roles while preparing donation income in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Modeling > View as.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Modeling > View as.

**Explanation:** View as tests role behaviour.

### Q343 [Concept]
**Question:** Why does incremental refresh matter when a programme manager reviews customers data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It refreshes recent partitions while retaining older history.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It refreshes recent partitions while retaining older history.

**Explanation:** Incremental refresh helps large date-based models.

### Q344 [Tool-Usage]
**Question:** An analyst must sync slicers while preparing claims cycle time in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use View > Sync slicers.

**Correct Answer:** D. Use View > Sync slicers.

**Explanation:** Sync slicers aligns slicer state across pages.

### Q345 [Concept]
**Question:** Why does Import mode matter when an analytics lead reviews leads data in Power BI?

**Options:**
A. It stores compressed data inside the model.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores compressed data inside the model.

**Explanation:** Import models are fast but require refresh.

### Q346 [Tool-Usage]
**Question:** An analyst must create a drillthrough page while preparing return rate in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Add a field to the Drillthrough well.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Add a field to the Drillthrough well.

**Explanation:** The Drillthrough well defines context.

### Q347 [Concept]
**Question:** Why does DirectQuery matter when a data protection officer reviews assets data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It queries the source during interactions.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It queries the source during interactions.

**Explanation:** DirectQuery supports freshness with performance trade-offs.

### Q348 [Tool-Usage]
**Question:** An analyst must create a field parameter while preparing training completion in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Modeling > New parameter > Fields.

**Correct Answer:** D. Use Modeling > New parameter > Fields.

**Explanation:** Field parameters create switchable visuals.

### Q349 [Concept]
**Question:** Why does composite model matter when a board sponsor reviews claims data in Power BI?

**Options:**
A. It combines Import and DirectQuery storage modes.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines Import and DirectQuery storage modes.

**Explanation:** Composite models need careful testing.

### Q350 [Tool-Usage]
**Question:** An analyst must mark a Date table while preparing data quality score in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Table tools > Mark as date table.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Table tools > Mark as date table.

**Explanation:** Marked Date tables support time intelligence.

### Q351 [Concept]
**Question:** Why does aggregation table matter when a commercial analyst reviews timesheets data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores summary data that can answer high-level queries faster.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores summary data that can answer high-level queries faster.

**Explanation:** Aggregations help large models scale.

### Q352 [Tool-Usage]
**Question:** An analyst must record visual timings while preparing lead quality in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use View > Performance analyzer.

**Correct Answer:** D. Use View > Performance analyzer.

**Explanation:** Performance Analyzer identifies slow visuals.

### Q353 [Concept]
**Question:** Why does bridge table matter when an HR business partner reviews repairs data in Power BI?

**Options:**
A. It resolves many-to-many relationships at a controlled grain.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It resolves many-to-many relationships at a controlled grain.

**Explanation:** Bridge tables reduce ambiguous filtering.

### Q354 [Tool-Usage]
**Question:** An analyst must write a selected-total percentage while preparing energy cost in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Pct = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Pct = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`

**Explanation:** ALLSELECTED preserves outer selections.

### Q355 [Concept]
**Question:** Why does field parameter matter when a risk committee reviews products data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It lets users switch fields or measures in visuals.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It lets users switch fields or measures in visuals.

**Explanation:** Field parameters reduce duplicated pages.

### Q356 [Tool-Usage]
**Question:** An analyst must apply a virtual relationship while preparing renewal rate in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use `TREATAS()` inside a measure.

**Correct Answer:** D. Use `TREATAS()` inside a measure.

**Explanation:** TREATAS maps values as filters.

### Q357 [Concept]
**Question:** Why does disconnected table matter when a service manager reviews tickets data in Power BI?

**Options:**
A. It drives slicer logic without a relationship to facts.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It drives slicer logic without a relationship to facts.

**Explanation:** Disconnected tables can power controlled what-if choices.

### Q358 [Tool-Usage]
**Question:** An analyst must write dynamic RLS while preparing fraud loss in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Sales[OwnerEmail] = USERPRINCIPALNAME()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Sales[OwnerEmail] = USERPRINCIPALNAME()`

**Explanation:** USERPRINCIPALNAME returns the current user identity.

### Q359 [Concept]
**Question:** Why does dataset endorsement matter when a product owner reviews appointments data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It signals whether a semantic model is promoted or certified for reuse.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It signals whether a semantic model is promoted or certified for reuse.

**Explanation:** Endorsement helps users find trusted assets.

### Q360 [Tool-Usage]
**Question:** An analyst must configure incremental refresh while preparing staff utilisation in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use RangeStart and RangeEnd parameters with an incremental refresh policy.

**Correct Answer:** D. Use RangeStart and RangeEnd parameters with an incremental refresh policy.

**Explanation:** Incremental refresh depends on date partitions.

### Q361 [Concept]
**Question:** Why does deployment pipeline matter when a head of data reviews budgets data in Power BI?

**Options:**
A. It promotes content through development, test, and production.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It promotes content through development, test, and production.

**Explanation:** Pipelines support governed releases.

### Q362 [Tool-Usage]
**Question:** An analyst must endorse a semantic model while preparing complaint volume in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Promoted or Certified endorsement in the service.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Promoted or Certified endorsement in the service.

**Explanation:** Endorsement marks trusted assets.

### Q363 [Concept]
**Question:** Why does lineage view matter when a marketing lead reviews campaigns data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It shows how sources, models, reports, and dashboards connect.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It shows how sources, models, reports, and dashboards connect.

**Explanation:** Lineage supports impact analysis.

### Q364 [Tool-Usage]
**Question:** An analyst must monitor refresh history while preparing conversion rate in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use refresh history or REST API automation.

**Correct Answer:** D. Use refresh history or REST API automation.

**Explanation:** Refresh history supports operational monitoring.

### Q365 [Concept]
**Question:** Why does sensitivity label matter when an operations manager reviews customers data in Power BI?

**Options:**
A. It communicates and enforces data classification policies.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It communicates and enforces data classification policies.

**Explanation:** Labels support responsible sharing.

### Q366 [Tool-Usage]
**Question:** An analyst must create an aggregation mapping while preparing case backlog in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Configure aggregation table columns to map to detail columns.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Configure aggregation table columns to map to detail columns.

**Explanation:** Mappings let Power BI answer summary queries faster.

### Q367 [Concept]
**Question:** Why does cardinality matter when a finance director reviews leads data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes row matching between tables, such as one-to-many or many-to-many.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes row matching between tables, such as one-to-many or many-to-many.

**Explanation:** Cardinality controls relationship behaviour and affects totals.

### Q368 [Tool-Usage]
**Question:** An analyst must connect to data while preparing customer churn in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Home > Get data.

**Correct Answer:** D. Use Home > Get data.

**Explanation:** Get data starts source connections.

### Q369 [Concept]
**Question:** Why does semantic model matter when a programme manager reviews assets data in Power BI?

**Options:**
A. It is the governed layer of tables, relationships, measures, and metadata used by reports.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the governed layer of tables, relationships, measures, and metadata used by reports.

**Explanation:** A trusted semantic model prevents KPI drift.

### Q370 [Tool-Usage]
**Question:** An analyst must open Power Query Editor while preparing model acceptance rate in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Home > Transform data.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Home > Transform data.

**Explanation:** Transform data opens query editing.

### Q371 [Concept]
**Question:** Why does fact table matter when an analytics lead reviews claims data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores measurable events at a defined grain.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores measurable events at a defined grain.

**Explanation:** Facts contain values that are sliced by dimensions.

### Q372 [Tool-Usage]
**Question:** An analyst must create a total measure while preparing web engagement in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Total Revenue = SUM(Sales[Revenue])`

**Correct Answer:** D. `Total Revenue = SUM(Sales[Revenue])`

**Explanation:** SUM aggregates numeric columns.

### Q373 [Concept]
**Question:** Why does dimension table matter when a data protection officer reviews timesheets data in Power BI?

**Options:**
A. It stores descriptive attributes used to filter and group facts.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores descriptive attributes used to filter and group facts.

**Explanation:** Dimensions make reports easier to explore.

### Q374 [Tool-Usage]
**Question:** An analyst must create a distinct count while preparing occupancy in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Customers = DISTINCTCOUNT(Sales[CustomerID])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Explanation:** DISTINCTCOUNT counts unique values.

### Q375 [Concept]
**Question:** Why does star schema matter when a board sponsor reviews repairs data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It connects fact tables to shared dimension tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It connects fact tables to shared dimension tables.

**Explanation:** Star schemas simplify DAX and improve performance.

### Q376 [Tool-Usage]
**Question:** An analyst must filter completed revenue while preparing support ticket age in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`

**Correct Answer:** D. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`

**Explanation:** CALCULATE applies a filter before summing.

### Q377 [Concept]
**Question:** Why does filter context matter when a commercial analyst reviews products data in Power BI?

**Options:**
A. It is the active set of filters from slicers, visuals, relationships, and DAX.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the active set of filters from slicers, visuals, relationships, and DAX.

**Explanation:** Measures evaluate within filter context.

### Q378 [Tool-Usage]
**Question:** An analyst must divide safely while preparing late delivery rate in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Margin % = DIVIDE([Profit], [Revenue])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Margin % = DIVIDE([Profit], [Revenue])`

**Explanation:** DIVIDE handles divide-by-zero cases.

### Q379 [Concept]
**Question:** Why does row context matter when an HR business partner reviews tickets data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the current-row context used by calculated columns and iterators.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the current-row context used by calculated columns and iterators.

**Explanation:** Row context explains many calculated-column behaviours.

### Q380 [Tool-Usage]
**Question:** An analyst must return related dimension data while preparing first contact resolution in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `RELATED(DimCustomer[Segment])`

**Correct Answer:** D. `RELATED(DimCustomer[Segment])`

**Explanation:** RELATED follows a many-to-one relationship.

### Q381 [Concept]
**Question:** Why does measure matter when a risk committee reviews appointments data in Power BI?

**Options:**
A. It is a DAX calculation evaluated dynamically at query time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a DAX calculation evaluated dynamically at query time.

**Explanation:** Measures are the preferred pattern for interactive KPIs.

### Q382 [Tool-Usage]
**Question:** An analyst must activate an inactive relationship while preparing carbon intensity in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use `USERELATIONSHIP()` inside `CALCULATE()`.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Explanation:** USERELATIONSHIP temporarily activates a relationship.

### Q383 [Concept]
**Question:** Why does calculated column matter when a service manager reviews budgets data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a row-level result stored in the model after refresh.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a row-level result stored in the model after refresh.

**Explanation:** Calculated columns can be useful but add model size.

### Q384 [Tool-Usage]
**Question:** An analyst must append queries while preparing stock availability in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Append Queries.

**Correct Answer:** D. Use Power Query Append Queries.

**Explanation:** Append stacks rows.

### Q385 [Concept]
**Question:** Why does CALCULATE matter when a product owner reviews campaigns data in Power BI?

**Options:**
A. It evaluates an expression after modifying filter context.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It evaluates an expression after modifying filter context.

**Explanation:** CALCULATE is central to DAX analysis.

### Q386 [Tool-Usage]
**Question:** An analyst must merge a lookup table while preparing waiting time in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Merge Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Merge Queries.

**Explanation:** Merge adds columns by matching keys.

### Q387 [Concept]
**Question:** Why does row-level security matter when a head of data reviews customers data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It restricts which rows users can see based on role filters.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It restricts which rows users can see based on role filters.

**Explanation:** RLS must be tested in the service.

### Q388 [Tool-Usage]
**Question:** An analyst must check query folding while preparing budget variance in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a step and check View Native Query.

**Correct Answer:** D. Right-click a step and check View Native Query.

**Explanation:** View Native Query indicates folding where supported.

### Q389 [Concept]
**Question:** Why does object-level security matter when a marketing lead reviews leads data in Power BI?

**Options:**
A. It hides specific model tables or columns from roles where supported.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It hides specific model tables or columns from roles where supported.

**Explanation:** OLS protects sensitive fields beyond row filtering.

### Q390 [Tool-Usage]
**Question:** An analyst must create RLS roles while preparing forecast accuracy in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Modeling > Manage roles.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Modeling > Manage roles.

**Explanation:** Manage roles defines row filters.

### Q391 [Concept]
**Question:** Why does query folding matter when an operations manager reviews assets data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It pushes supported Power Query transformations to the source.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It pushes supported Power Query transformations to the source.

**Explanation:** Folding can reduce refresh time and data movement.

### Q392 [Tool-Usage]
**Question:** An analyst must test RLS roles while preparing average order value in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Modeling > View as.

**Correct Answer:** D. Use Modeling > View as.

**Explanation:** View as tests role behaviour.

### Q393 [Concept]
**Question:** Why does incremental refresh matter when a finance director reviews claims data in Power BI?

**Options:**
A. It refreshes recent partitions while retaining older history.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It refreshes recent partitions while retaining older history.

**Explanation:** Incremental refresh helps large date-based models.

### Q394 [Tool-Usage]
**Question:** An analyst must sync slicers while preparing service SLA in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use View > Sync slicers.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use View > Sync slicers.

**Explanation:** Sync slicers aligns slicer state across pages.

### Q395 [Concept]
**Question:** Why does Import mode matter when a programme manager reviews timesheets data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores compressed data inside the model.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores compressed data inside the model.

**Explanation:** Import models are fast but require refresh.

### Q396 [Tool-Usage]
**Question:** An analyst must create a drillthrough page while preparing gross margin in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Add a field to the Drillthrough well.

**Correct Answer:** D. Add a field to the Drillthrough well.

**Explanation:** The Drillthrough well defines context.

### Q397 [Concept]
**Question:** Why does DirectQuery matter when an analytics lead reviews repairs data in Power BI?

**Options:**
A. It queries the source during interactions.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It queries the source during interactions.

**Explanation:** DirectQuery supports freshness with performance trade-offs.

### Q398 [Tool-Usage]
**Question:** An analyst must create a field parameter while preparing monthly revenue in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Modeling > New parameter > Fields.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Modeling > New parameter > Fields.

**Explanation:** Field parameters create switchable visuals.

### Q399 [Concept]
**Question:** Why does composite model matter when a data protection officer reviews products data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines Import and DirectQuery storage modes.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines Import and DirectQuery storage modes.

**Explanation:** Composite models need careful testing.

### Q400 [Tool-Usage]
**Question:** An analyst must mark a Date table while preparing donation income in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Table tools > Mark as date table.

**Correct Answer:** D. Use Table tools > Mark as date table.

**Explanation:** Marked Date tables support time intelligence.

### Q401 [Concept]
**Question:** Why does aggregation table matter when a board sponsor reviews tickets data in Power BI?

**Options:**
A. It stores summary data that can answer high-level queries faster.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores summary data that can answer high-level queries faster.

**Explanation:** Aggregations help large models scale.

### Q402 [Tool-Usage]
**Question:** An analyst must record visual timings while preparing claims cycle time in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use View > Performance analyzer.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use View > Performance analyzer.

**Explanation:** Performance Analyzer identifies slow visuals.

### Q403 [Concept]
**Question:** Why does bridge table matter when a commercial analyst reviews appointments data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It resolves many-to-many relationships at a controlled grain.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It resolves many-to-many relationships at a controlled grain.

**Explanation:** Bridge tables reduce ambiguous filtering.

### Q404 [Tool-Usage]
**Question:** An analyst must write a selected-total percentage while preparing return rate in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Pct = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`

**Correct Answer:** D. `Pct = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`

**Explanation:** ALLSELECTED preserves outer selections.

### Q405 [Concept]
**Question:** Why does field parameter matter when an HR business partner reviews budgets data in Power BI?

**Options:**
A. It lets users switch fields or measures in visuals.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It lets users switch fields or measures in visuals.

**Explanation:** Field parameters reduce duplicated pages.

### Q406 [Tool-Usage]
**Question:** An analyst must apply a virtual relationship while preparing training completion in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use `TREATAS()` inside a measure.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use `TREATAS()` inside a measure.

**Explanation:** TREATAS maps values as filters.

### Q407 [Concept]
**Question:** Why does disconnected table matter when a risk committee reviews campaigns data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It drives slicer logic without a relationship to facts.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It drives slicer logic without a relationship to facts.

**Explanation:** Disconnected tables can power controlled what-if choices.

### Q408 [Tool-Usage]
**Question:** An analyst must write dynamic RLS while preparing data quality score in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Sales[OwnerEmail] = USERPRINCIPALNAME()`

**Correct Answer:** D. `Sales[OwnerEmail] = USERPRINCIPALNAME()`

**Explanation:** USERPRINCIPALNAME returns the current user identity.

### Q409 [Concept]
**Question:** Why does dataset endorsement matter when a service manager reviews customers data in Power BI?

**Options:**
A. It signals whether a semantic model is promoted or certified for reuse.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It signals whether a semantic model is promoted or certified for reuse.

**Explanation:** Endorsement helps users find trusted assets.

### Q410 [Tool-Usage]
**Question:** An analyst must configure incremental refresh while preparing lead quality in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use RangeStart and RangeEnd parameters with an incremental refresh policy.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use RangeStart and RangeEnd parameters with an incremental refresh policy.

**Explanation:** Incremental refresh depends on date partitions.

### Q411 [Concept]
**Question:** Why does deployment pipeline matter when a product owner reviews leads data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It promotes content through development, test, and production.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It promotes content through development, test, and production.

**Explanation:** Pipelines support governed releases.

### Q412 [Tool-Usage]
**Question:** An analyst must endorse a semantic model while preparing energy cost in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Promoted or Certified endorsement in the service.

**Correct Answer:** D. Use Promoted or Certified endorsement in the service.

**Explanation:** Endorsement marks trusted assets.

### Q413 [Concept]
**Question:** Why does lineage view matter when a head of data reviews assets data in Power BI?

**Options:**
A. It shows how sources, models, reports, and dashboards connect.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It shows how sources, models, reports, and dashboards connect.

**Explanation:** Lineage supports impact analysis.

### Q414 [Tool-Usage]
**Question:** An analyst must monitor refresh history while preparing renewal rate in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use refresh history or REST API automation.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use refresh history or REST API automation.

**Explanation:** Refresh history supports operational monitoring.

### Q415 [Concept]
**Question:** Why does sensitivity label matter when a marketing lead reviews claims data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It communicates and enforces data classification policies.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It communicates and enforces data classification policies.

**Explanation:** Labels support responsible sharing.

### Q416 [Tool-Usage]
**Question:** An analyst must create an aggregation mapping while preparing fraud loss in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Configure aggregation table columns to map to detail columns.

**Correct Answer:** D. Configure aggregation table columns to map to detail columns.

**Explanation:** Mappings let Power BI answer summary queries faster.

### Q417 [Concept]
**Question:** Why does cardinality matter when an operations manager reviews timesheets data in Power BI?

**Options:**
A. It describes row matching between tables, such as one-to-many or many-to-many.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes row matching between tables, such as one-to-many or many-to-many.

**Explanation:** Cardinality controls relationship behaviour and affects totals.

### Q418 [Tool-Usage]
**Question:** An analyst must connect to data while preparing staff utilisation in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Home > Get data.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Home > Get data.

**Explanation:** Get data starts source connections.

### Q419 [Concept]
**Question:** Why does semantic model matter when a finance director reviews repairs data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the governed layer of tables, relationships, measures, and metadata used by reports.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the governed layer of tables, relationships, measures, and metadata used by reports.

**Explanation:** A trusted semantic model prevents KPI drift.

### Q420 [Tool-Usage]
**Question:** An analyst must open Power Query Editor while preparing complaint volume in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Home > Transform data.

**Correct Answer:** D. Use Home > Transform data.

**Explanation:** Transform data opens query editing.

### Q421 [Concept]
**Question:** Why does fact table matter when a programme manager reviews products data in Power BI?

**Options:**
A. It stores measurable events at a defined grain.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores measurable events at a defined grain.

**Explanation:** Facts contain values that are sliced by dimensions.

### Q422 [Tool-Usage]
**Question:** An analyst must create a total measure while preparing conversion rate in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Total Revenue = SUM(Sales[Revenue])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Total Revenue = SUM(Sales[Revenue])`

**Explanation:** SUM aggregates numeric columns.

### Q423 [Concept]
**Question:** Why does dimension table matter when an analytics lead reviews tickets data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores descriptive attributes used to filter and group facts.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores descriptive attributes used to filter and group facts.

**Explanation:** Dimensions make reports easier to explore.

### Q424 [Tool-Usage]
**Question:** An analyst must create a distinct count while preparing case backlog in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Correct Answer:** D. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Explanation:** DISTINCTCOUNT counts unique values.

### Q425 [Concept]
**Question:** Why does star schema matter when a data protection officer reviews appointments data in Power BI?

**Options:**
A. It connects fact tables to shared dimension tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It connects fact tables to shared dimension tables.

**Explanation:** Star schemas simplify DAX and improve performance.

### Q426 [Tool-Usage]
**Question:** An analyst must filter completed revenue while preparing customer churn in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`

**Explanation:** CALCULATE applies a filter before summing.

### Q427 [Concept]
**Question:** Why does filter context matter when a board sponsor reviews budgets data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the active set of filters from slicers, visuals, relationships, and DAX.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the active set of filters from slicers, visuals, relationships, and DAX.

**Explanation:** Measures evaluate within filter context.

### Q428 [Tool-Usage]
**Question:** An analyst must divide safely while preparing model acceptance rate in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Margin % = DIVIDE([Profit], [Revenue])`

**Correct Answer:** D. `Margin % = DIVIDE([Profit], [Revenue])`

**Explanation:** DIVIDE handles divide-by-zero cases.

### Q429 [Concept]
**Question:** Why does row context matter when a commercial analyst reviews campaigns data in Power BI?

**Options:**
A. It is the current-row context used by calculated columns and iterators.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the current-row context used by calculated columns and iterators.

**Explanation:** Row context explains many calculated-column behaviours.

### Q430 [Tool-Usage]
**Question:** An analyst must return related dimension data while preparing web engagement in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `RELATED(DimCustomer[Segment])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `RELATED(DimCustomer[Segment])`

**Explanation:** RELATED follows a many-to-one relationship.

### Q431 [Concept]
**Question:** Why does measure matter when an HR business partner reviews customers data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a DAX calculation evaluated dynamically at query time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a DAX calculation evaluated dynamically at query time.

**Explanation:** Measures are the preferred pattern for interactive KPIs.

### Q432 [Tool-Usage]
**Question:** An analyst must activate an inactive relationship while preparing occupancy in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Correct Answer:** D. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Explanation:** USERELATIONSHIP temporarily activates a relationship.

### Q433 [Concept]
**Question:** Why does calculated column matter when a risk committee reviews leads data in Power BI?

**Options:**
A. It is a row-level result stored in the model after refresh.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a row-level result stored in the model after refresh.

**Explanation:** Calculated columns can be useful but add model size.

### Q434 [Tool-Usage]
**Question:** An analyst must append queries while preparing support ticket age in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Append Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Append Queries.

**Explanation:** Append stacks rows.

### Q435 [Concept]
**Question:** Why does CALCULATE matter when a service manager reviews assets data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It evaluates an expression after modifying filter context.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It evaluates an expression after modifying filter context.

**Explanation:** CALCULATE is central to DAX analysis.

### Q436 [Tool-Usage]
**Question:** An analyst must merge a lookup table while preparing late delivery rate in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Merge Queries.

**Correct Answer:** D. Use Power Query Merge Queries.

**Explanation:** Merge adds columns by matching keys.

### Q437 [Concept]
**Question:** Why does row-level security matter when a product owner reviews claims data in Power BI?

**Options:**
A. It restricts which rows users can see based on role filters.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It restricts which rows users can see based on role filters.

**Explanation:** RLS must be tested in the service.

### Q438 [Tool-Usage]
**Question:** An analyst must check query folding while preparing first contact resolution in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Right-click a step and check View Native Query.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a step and check View Native Query.

**Explanation:** View Native Query indicates folding where supported.

### Q439 [Concept]
**Question:** Why does object-level security matter when a head of data reviews timesheets data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It hides specific model tables or columns from roles where supported.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It hides specific model tables or columns from roles where supported.

**Explanation:** OLS protects sensitive fields beyond row filtering.

### Q440 [Tool-Usage]
**Question:** An analyst must create RLS roles while preparing carbon intensity in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Modeling > Manage roles.

**Correct Answer:** D. Use Modeling > Manage roles.

**Explanation:** Manage roles defines row filters.

### Q441 [Concept]
**Question:** Why does query folding matter when a marketing lead reviews repairs data in Power BI?

**Options:**
A. It pushes supported Power Query transformations to the source.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It pushes supported Power Query transformations to the source.

**Explanation:** Folding can reduce refresh time and data movement.

### Q442 [Tool-Usage]
**Question:** An analyst must test RLS roles while preparing stock availability in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Modeling > View as.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Modeling > View as.

**Explanation:** View as tests role behaviour.

### Q443 [Concept]
**Question:** Why does incremental refresh matter when an operations manager reviews products data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It refreshes recent partitions while retaining older history.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It refreshes recent partitions while retaining older history.

**Explanation:** Incremental refresh helps large date-based models.

### Q444 [Tool-Usage]
**Question:** An analyst must sync slicers while preparing waiting time in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use View > Sync slicers.

**Correct Answer:** D. Use View > Sync slicers.

**Explanation:** Sync slicers aligns slicer state across pages.

### Q445 [Concept]
**Question:** Why does Import mode matter when a finance director reviews tickets data in Power BI?

**Options:**
A. It stores compressed data inside the model.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores compressed data inside the model.

**Explanation:** Import models are fast but require refresh.

### Q446 [Tool-Usage]
**Question:** An analyst must create a drillthrough page while preparing budget variance in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Add a field to the Drillthrough well.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Add a field to the Drillthrough well.

**Explanation:** The Drillthrough well defines context.

### Q447 [Concept]
**Question:** Why does DirectQuery matter when a programme manager reviews appointments data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It queries the source during interactions.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It queries the source during interactions.

**Explanation:** DirectQuery supports freshness with performance trade-offs.

### Q448 [Tool-Usage]
**Question:** An analyst must create a field parameter while preparing forecast accuracy in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Modeling > New parameter > Fields.

**Correct Answer:** D. Use Modeling > New parameter > Fields.

**Explanation:** Field parameters create switchable visuals.

### Q449 [Concept]
**Question:** Why does composite model matter when an analytics lead reviews budgets data in Power BI?

**Options:**
A. It combines Import and DirectQuery storage modes.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines Import and DirectQuery storage modes.

**Explanation:** Composite models need careful testing.

### Q450 [Tool-Usage]
**Question:** An analyst must mark a Date table while preparing average order value in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Table tools > Mark as date table.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Table tools > Mark as date table.

**Explanation:** Marked Date tables support time intelligence.

### Q451 [Concept]
**Question:** Why does aggregation table matter when a data protection officer reviews campaigns data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores summary data that can answer high-level queries faster.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores summary data that can answer high-level queries faster.

**Explanation:** Aggregations help large models scale.

### Q452 [Tool-Usage]
**Question:** An analyst must record visual timings while preparing service SLA in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use View > Performance analyzer.

**Correct Answer:** D. Use View > Performance analyzer.

**Explanation:** Performance Analyzer identifies slow visuals.

### Q453 [Concept]
**Question:** Why does bridge table matter when a board sponsor reviews customers data in Power BI?

**Options:**
A. It resolves many-to-many relationships at a controlled grain.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It resolves many-to-many relationships at a controlled grain.

**Explanation:** Bridge tables reduce ambiguous filtering.

### Q454 [Tool-Usage]
**Question:** An analyst must write a selected-total percentage while preparing gross margin in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Pct = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Pct = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`

**Explanation:** ALLSELECTED preserves outer selections.

### Q455 [Concept]
**Question:** Why does field parameter matter when a commercial analyst reviews leads data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It lets users switch fields or measures in visuals.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It lets users switch fields or measures in visuals.

**Explanation:** Field parameters reduce duplicated pages.

### Q456 [Tool-Usage]
**Question:** An analyst must apply a virtual relationship while preparing monthly revenue in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use `TREATAS()` inside a measure.

**Correct Answer:** D. Use `TREATAS()` inside a measure.

**Explanation:** TREATAS maps values as filters.

### Q457 [Concept]
**Question:** Why does disconnected table matter when an HR business partner reviews assets data in Power BI?

**Options:**
A. It drives slicer logic without a relationship to facts.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It drives slicer logic without a relationship to facts.

**Explanation:** Disconnected tables can power controlled what-if choices.

### Q458 [Tool-Usage]
**Question:** An analyst must write dynamic RLS while preparing donation income in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Sales[OwnerEmail] = USERPRINCIPALNAME()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Sales[OwnerEmail] = USERPRINCIPALNAME()`

**Explanation:** USERPRINCIPALNAME returns the current user identity.

### Q459 [Concept]
**Question:** Why does dataset endorsement matter when a risk committee reviews claims data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It signals whether a semantic model is promoted or certified for reuse.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It signals whether a semantic model is promoted or certified for reuse.

**Explanation:** Endorsement helps users find trusted assets.

### Q460 [Tool-Usage]
**Question:** An analyst must configure incremental refresh while preparing claims cycle time in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use RangeStart and RangeEnd parameters with an incremental refresh policy.

**Correct Answer:** D. Use RangeStart and RangeEnd parameters with an incremental refresh policy.

**Explanation:** Incremental refresh depends on date partitions.

### Q461 [Concept]
**Question:** Why does deployment pipeline matter when a service manager reviews timesheets data in Power BI?

**Options:**
A. It promotes content through development, test, and production.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It promotes content through development, test, and production.

**Explanation:** Pipelines support governed releases.

### Q462 [Tool-Usage]
**Question:** An analyst must endorse a semantic model while preparing return rate in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Promoted or Certified endorsement in the service.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Promoted or Certified endorsement in the service.

**Explanation:** Endorsement marks trusted assets.

### Q463 [Concept]
**Question:** Why does lineage view matter when a product owner reviews repairs data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It shows how sources, models, reports, and dashboards connect.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It shows how sources, models, reports, and dashboards connect.

**Explanation:** Lineage supports impact analysis.

### Q464 [Tool-Usage]
**Question:** An analyst must monitor refresh history while preparing training completion in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use refresh history or REST API automation.

**Correct Answer:** D. Use refresh history or REST API automation.

**Explanation:** Refresh history supports operational monitoring.

### Q465 [Concept]
**Question:** Why does sensitivity label matter when a head of data reviews products data in Power BI?

**Options:**
A. It communicates and enforces data classification policies.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It communicates and enforces data classification policies.

**Explanation:** Labels support responsible sharing.

### Q466 [Tool-Usage]
**Question:** An analyst must create an aggregation mapping while preparing data quality score in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Configure aggregation table columns to map to detail columns.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Configure aggregation table columns to map to detail columns.

**Explanation:** Mappings let Power BI answer summary queries faster.

### Q467 [Concept]
**Question:** Why does cardinality matter when a marketing lead reviews tickets data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes row matching between tables, such as one-to-many or many-to-many.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes row matching between tables, such as one-to-many or many-to-many.

**Explanation:** Cardinality controls relationship behaviour and affects totals.

### Q468 [Tool-Usage]
**Question:** An analyst must connect to data while preparing lead quality in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Home > Get data.

**Correct Answer:** D. Use Home > Get data.

**Explanation:** Get data starts source connections.

### Q469 [Concept]
**Question:** Why does semantic model matter when an operations manager reviews appointments data in Power BI?

**Options:**
A. It is the governed layer of tables, relationships, measures, and metadata used by reports.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the governed layer of tables, relationships, measures, and metadata used by reports.

**Explanation:** A trusted semantic model prevents KPI drift.

### Q470 [Tool-Usage]
**Question:** An analyst must open Power Query Editor while preparing energy cost in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Home > Transform data.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Home > Transform data.

**Explanation:** Transform data opens query editing.

### Q471 [Concept]
**Question:** Why does fact table matter when a finance director reviews budgets data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores measurable events at a defined grain.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores measurable events at a defined grain.

**Explanation:** Facts contain values that are sliced by dimensions.

### Q472 [Tool-Usage]
**Question:** An analyst must create a total measure while preparing renewal rate in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Total Revenue = SUM(Sales[Revenue])`

**Correct Answer:** D. `Total Revenue = SUM(Sales[Revenue])`

**Explanation:** SUM aggregates numeric columns.

### Q473 [Concept]
**Question:** Why does dimension table matter when a programme manager reviews campaigns data in Power BI?

**Options:**
A. It stores descriptive attributes used to filter and group facts.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores descriptive attributes used to filter and group facts.

**Explanation:** Dimensions make reports easier to explore.

### Q474 [Tool-Usage]
**Question:** An analyst must create a distinct count while preparing fraud loss in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Customers = DISTINCTCOUNT(Sales[CustomerID])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Explanation:** DISTINCTCOUNT counts unique values.

### Q475 [Concept]
**Question:** Why does star schema matter when an analytics lead reviews customers data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It connects fact tables to shared dimension tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It connects fact tables to shared dimension tables.

**Explanation:** Star schemas simplify DAX and improve performance.

### Q476 [Tool-Usage]
**Question:** An analyst must filter completed revenue while preparing staff utilisation in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`

**Correct Answer:** D. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`

**Explanation:** CALCULATE applies a filter before summing.

### Q477 [Concept]
**Question:** Why does filter context matter when a data protection officer reviews leads data in Power BI?

**Options:**
A. It is the active set of filters from slicers, visuals, relationships, and DAX.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the active set of filters from slicers, visuals, relationships, and DAX.

**Explanation:** Measures evaluate within filter context.

### Q478 [Tool-Usage]
**Question:** An analyst must divide safely while preparing complaint volume in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Margin % = DIVIDE([Profit], [Revenue])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Margin % = DIVIDE([Profit], [Revenue])`

**Explanation:** DIVIDE handles divide-by-zero cases.

### Q479 [Concept]
**Question:** Why does row context matter when a board sponsor reviews assets data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the current-row context used by calculated columns and iterators.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the current-row context used by calculated columns and iterators.

**Explanation:** Row context explains many calculated-column behaviours.

### Q480 [Tool-Usage]
**Question:** An analyst must return related dimension data while preparing conversion rate in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `RELATED(DimCustomer[Segment])`

**Correct Answer:** D. `RELATED(DimCustomer[Segment])`

**Explanation:** RELATED follows a many-to-one relationship.

### Q481 [Concept]
**Question:** Why does measure matter when a commercial analyst reviews claims data in Power BI?

**Options:**
A. It is a DAX calculation evaluated dynamically at query time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a DAX calculation evaluated dynamically at query time.

**Explanation:** Measures are the preferred pattern for interactive KPIs.

### Q482 [Tool-Usage]
**Question:** An analyst must activate an inactive relationship while preparing case backlog in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use `USERELATIONSHIP()` inside `CALCULATE()`.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Explanation:** USERELATIONSHIP temporarily activates a relationship.

### Q483 [Concept]
**Question:** Why does calculated column matter when an HR business partner reviews timesheets data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a row-level result stored in the model after refresh.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a row-level result stored in the model after refresh.

**Explanation:** Calculated columns can be useful but add model size.

### Q484 [Tool-Usage]
**Question:** An analyst must append queries while preparing customer churn in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Append Queries.

**Correct Answer:** D. Use Power Query Append Queries.

**Explanation:** Append stacks rows.

### Q485 [Concept]
**Question:** Why does CALCULATE matter when a risk committee reviews repairs data in Power BI?

**Options:**
A. It evaluates an expression after modifying filter context.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It evaluates an expression after modifying filter context.

**Explanation:** CALCULATE is central to DAX analysis.

### Q486 [Tool-Usage]
**Question:** An analyst must merge a lookup table while preparing model acceptance rate in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Merge Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Merge Queries.

**Explanation:** Merge adds columns by matching keys.

### Q487 [Concept]
**Question:** Why does row-level security matter when a service manager reviews products data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It restricts which rows users can see based on role filters.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It restricts which rows users can see based on role filters.

**Explanation:** RLS must be tested in the service.

### Q488 [Tool-Usage]
**Question:** An analyst must check query folding while preparing web engagement in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a step and check View Native Query.

**Correct Answer:** D. Right-click a step and check View Native Query.

**Explanation:** View Native Query indicates folding where supported.

### Q489 [Concept]
**Question:** Why does object-level security matter when a product owner reviews tickets data in Power BI?

**Options:**
A. It hides specific model tables or columns from roles where supported.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It hides specific model tables or columns from roles where supported.

**Explanation:** OLS protects sensitive fields beyond row filtering.

### Q490 [Tool-Usage]
**Question:** An analyst must create RLS roles while preparing occupancy in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Modeling > Manage roles.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Modeling > Manage roles.

**Explanation:** Manage roles defines row filters.

### Q491 [Concept]
**Question:** Why does query folding matter when a head of data reviews appointments data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It pushes supported Power Query transformations to the source.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It pushes supported Power Query transformations to the source.

**Explanation:** Folding can reduce refresh time and data movement.

### Q492 [Tool-Usage]
**Question:** An analyst must test RLS roles while preparing support ticket age in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Modeling > View as.

**Correct Answer:** D. Use Modeling > View as.

**Explanation:** View as tests role behaviour.

### Q493 [Concept]
**Question:** Why does incremental refresh matter when a marketing lead reviews budgets data in Power BI?

**Options:**
A. It refreshes recent partitions while retaining older history.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It refreshes recent partitions while retaining older history.

**Explanation:** Incremental refresh helps large date-based models.

### Q494 [Tool-Usage]
**Question:** An analyst must sync slicers while preparing late delivery rate in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use View > Sync slicers.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use View > Sync slicers.

**Explanation:** Sync slicers aligns slicer state across pages.

### Q495 [Concept]
**Question:** Why does Import mode matter when an operations manager reviews campaigns data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores compressed data inside the model.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores compressed data inside the model.

**Explanation:** Import models are fast but require refresh.

### Q496 [Tool-Usage]
**Question:** An analyst must create a drillthrough page while preparing first contact resolution in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Add a field to the Drillthrough well.

**Correct Answer:** D. Add a field to the Drillthrough well.

**Explanation:** The Drillthrough well defines context.

### Q497 [Concept]
**Question:** Why does DirectQuery matter when a finance director reviews customers data in Power BI?

**Options:**
A. It queries the source during interactions.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It queries the source during interactions.

**Explanation:** DirectQuery supports freshness with performance trade-offs.

### Q498 [Tool-Usage]
**Question:** An analyst must create a field parameter while preparing carbon intensity in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Modeling > New parameter > Fields.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Modeling > New parameter > Fields.

**Explanation:** Field parameters create switchable visuals.

### Q499 [Concept]
**Question:** Why does composite model matter when a programme manager reviews leads data in Power BI?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines Import and DirectQuery storage modes.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines Import and DirectQuery storage modes.

**Explanation:** Composite models need careful testing.

### Q500 [Tool-Usage]
**Question:** An analyst must mark a Date table while preparing stock availability in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Table tools > Mark as date table.

**Correct Answer:** D. Use Table tools > Mark as date table.

**Explanation:** Marked Date tables support time intelligence.

## Advanced

### Q1 [Concept]
**Question:** Scenario: A UK ecommerce team is building a governed Power BI asset from branches data for a finance director. Which decision best handles shared semantic model governance?

**Options:**
A. Define KPI ownership, descriptions, refresh rules, endorsement, and access before broad reuse.
B. Let every report redefine measures.
C. Hide all descriptions.
D. Duplicate the model for each viewer.

**Correct Answer:** A. Define KPI ownership, descriptions, refresh rules, endorsement, and access before broad reuse.

**Explanation:** Reusable models need trust and stewardship.

### Q2 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months data quality score results in Power BI, the team must calculate selected-total percentage. Which option is correct?

**Options:**
A. `[Metric] / ALLSELECTED(DimCategory[Category])`
B. `Pct Selected = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`
C. `PERCENT([Metric])`
D. `DIVIDE(ALLSELECTED([Metric]),[Metric])`

**Correct Answer:** B. `Pct Selected = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`

**Explanation:** ALLSELECTED keeps external selections while removing the category denominator filter.

### Q3 [Concept]
**Question:** Scenario: A university admissions team is building a governed Power BI asset from campaigns data for an operations manager. Which decision best handles RLS and workspace permissions?

**Options:**
A. RLS replaces all workspace permissions.
B. Hiding pages is equivalent to RLS.
C. RLS filters data rows, while workspace/app permissions control access to content.
D. Workspace roles filter table rows automatically.

**Correct Answer:** C. RLS filters data rows, while workspace/app permissions control access to content.

**Explanation:** Both layers must be designed and tested.

### Q4 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year late delivery rate results in Power BI, the team must apply a virtual relationship. Which option is correct?

**Options:**
A. Use `FORMAT()`.
B. Use `CONCATENATE()`.
C. Use `PATHITEM()` only.
D. Use `TREATAS()` inside a measure.

**Correct Answer:** D. Use `TREATAS()` inside a measure.

**Explanation:** TREATAS maps values from one table expression onto another column.

### Q5 [Concept]
**Question:** Scenario: A recruitment analytics team is building a governed Power BI asset from transactions data for a marketing lead. Which decision best handles DirectQuery performance?

**Options:**
A. Assess source indexing, query shape, visual count, aggregations, and model relationships.
B. Only change the report theme.
C. Only reduce page names.
D. Only add more slicers.

**Correct Answer:** A. Assess source indexing, query shape, visual count, aggregations, and model relationships.

**Explanation:** DirectQuery tuning spans Power BI and the source system.

### Q6 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter training completion results in Power BI, the team must write dynamic RLS by email. Which option is correct?

**Options:**
A. `Sales[OwnerEmail] IN ALLUSERS()`
B. `Sales[OwnerEmail] = USERPRINCIPALNAME()`
C. `USERPRINCIPALNAME() = ALL(Sales)`
D. `Sales[OwnerEmail] = USERNAME() + ALL()`

**Correct Answer:** B. `Sales[OwnerEmail] = USERPRINCIPALNAME()`

**Explanation:** USERPRINCIPALNAME returns the signed-in user's identity in many environments.

### Q7 [Concept]
**Question:** Scenario: A fintech payments team is building a governed Power BI asset from customers data for a head of data. Which decision best handles composite models?

**Options:**
A. Composite models cannot use measures.
B. Composite models ignore security.
C. Composite models mix storage modes and require careful relationship and performance testing.
D. Composite models always run faster.

**Correct Answer:** C. Composite models mix storage modes and require careful relationship and performance testing.

**Explanation:** Mixed storage can be powerful but introduces complexity.

### Q8 [Tool-Usage]
**Question:** Scenario: Before publishing this month support ticket age results in Power BI, the team must configure incremental refresh. Which option is correct?

**Options:**
A. Set page wallpaper to Refresh.
B. Use Insert > Navigator.
C. Rename the table only.
D. Set an incremental refresh policy on the table using RangeStart and RangeEnd parameters.

**Correct Answer:** D. Set an incremental refresh policy on the table using RangeStart and RangeEnd parameters.

**Explanation:** Incremental refresh depends on date parameters and foldable filters.

### Q9 [Concept]
**Question:** Scenario: A housing association repairs team is building a governed Power BI asset from policies data for a product owner. Which decision best handles aggregation tables?

**Options:**
A. Aggregation tables can answer summary queries faster while detail remains available.
B. Aggregations remove the need for relationships.
C. Aggregations always refresh instantly.
D. Aggregations are only visual formatting.

**Correct Answer:** A. Aggregation tables can answer summary queries faster while detail remains available.

**Explanation:** Aggregations are a model design technique for scale.

### Q10 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week return rate results in Power BI, the team must inspect DAX queries deeply. Which option is correct?

**Options:**
A. Use PowerPoint Designer.
B. Use Performance Analyzer and optionally copy queries to DAX Studio.
C. Use Windows Calculator.
D. Use Format Painter.

**Correct Answer:** B. Use Performance Analyzer and optionally copy queries to DAX Studio.

**Explanation:** Performance Analyzer identifies slow visuals; external tools can inspect DAX further.

### Q11 [Concept]
**Question:** Scenario: A hospitality revenue team is building a governed Power BI asset from leads data for a service manager. Which decision best handles AI-generated summaries?

**Options:**
A. Confident wording proves the insight.
B. AI output replaces data validation.
C. AI-generated narratives should be checked against filters, measures, and source freshness.
D. AI summaries should hide assumptions.

**Correct Answer:** C. AI-generated narratives should be checked against filters, measures, and source freshness.

**Explanation:** AI can draft explanations, but analysts must verify them.

### Q12 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days occupancy results in Power BI, the team must create a deployment rule. Which option is correct?

**Options:**
A. Use slicer sync.
B. Use page themes.
C. Use bookmarks only.
D. Use deployment pipeline rules for parameters or data sources between stages.

**Correct Answer:** D. Use deployment pipeline rules for parameters or data sources between stages.

**Explanation:** Rules help point test and production content at appropriate sources.

### Q13 [Concept]
**Question:** Scenario: A public sector performance team is building a governed Power BI asset from responses data for a risk committee. Which decision best handles sensitivity labels?

**Options:**
A. Sensitivity labels help communicate and enforce data classification policies.
B. Labels fix DAX errors.
C. Labels certify measures.
D. Labels remove personal data.

**Correct Answer:** A. Sensitivity labels help communicate and enforce data classification policies.

**Explanation:** Classification supports governance and responsible sharing.

### Q14 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months claims cycle time results in Power BI, the team must endorse a semantic model. Which option is correct?

**Options:**
A. Change the report icon.
B. Use Promoted or Certified endorsement in the Power BI service.
C. Add a personal bookmark.
D. Sort visuals alphabetically.

**Correct Answer:** B. Use Promoted or Certified endorsement in the Power BI service.

**Explanation:** Endorsement helps users identify trusted assets.

### Q15 [Concept]
**Question:** Scenario: A banking fraud team is building a governed Power BI asset from assets data for an HR business partner. Which decision best handles deployment pipelines?

**Options:**
A. Pipelines make every measure correct.
B. Pipelines replace review.
C. Pipelines promote content through development, test, and production with control.
D. Pipelines grant all users admin rights.

**Correct Answer:** C. Pipelines promote content through development, test, and production with control.

**Explanation:** Release discipline matters for business-critical BI.

### Q16 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year web engagement results in Power BI, the team must monitor refresh history. Which option is correct?

**Options:**
A. Use visual tooltips.
B. Use Format page.
C. Use Text boxes.
D. Use dataset refresh history or REST/API automation.

**Correct Answer:** D. Use dataset refresh history or REST/API automation.

**Explanation:** Refresh history helps diagnose operational failures.

### Q17 [Concept]
**Question:** Scenario: A local council services team is building a governed Power BI asset from subscriptions data for a commercial analyst. Which decision best handles large model refresh strategy?

**Options:**
A. Partitioning, incremental refresh, folding, and source-side filters reduce refresh pressure.
B. Refresh failures should be ignored.
C. All history must reload every time.
D. Every transform should happen after import.

**Correct Answer:** A. Partitioning, incremental refresh, folding, and source-side filters reduce refresh pressure.

**Explanation:** Large models need planned refresh architecture.

### Q18 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter donation income results in Power BI, the team must create an aggregation table. Which option is correct?

**Options:**
A. Duplicate visuals manually.
B. Configure aggregations that map summary columns to detail table columns.
C. Use page filters only.
D. Use a screenshot of totals.

**Correct Answer:** B. Configure aggregations that map summary columns to detail table columns.

**Explanation:** Aggregation mappings let Power BI answer suitable queries from the summary table.

### Q19 [Concept]
**Question:** Scenario: An insurance claims team is building a governed Power BI asset from claims data for a board sponsor. Which decision best handles calculation groups?

**Options:**
A. They replace all relationships.
B. They are slicer colours.
C. Calculation groups centralise reusable measure logic such as time calculations where supported.
D. They create gateways.

**Correct Answer:** C. Calculation groups centralise reusable measure logic such as time calculations where supported.

**Explanation:** Calculation groups can reduce duplicated DAX patterns.

### Q20 [Tool-Usage]
**Question:** Scenario: Before publishing this month model acceptance rate results in Power BI, the team must set object-level security where supported. Which option is correct?

**Options:**
A. Hide visuals on a page only.
B. Set font to white.
C. Rename sensitive columns vaguely.
D. Use model security features to hide tables or columns from roles.

**Correct Answer:** D. Use model security features to hide tables or columns from roles.

**Explanation:** Security should be enforced in the model, not just visually.

### Q21 [Concept]
**Question:** Scenario: A marketing attribution team is building a governed Power BI asset from invoices data for a data protection officer. Which decision best handles data lineage?

**Options:**
A. Lineage shows how sources, semantic models, reports, and dashboards connect.
B. Lineage is only a chart type.
C. Lineage hides source systems.
D. Lineage replaces documentation entirely.

**Correct Answer:** A. Lineage shows how sources, semantic models, reports, and dashboards connect.

**Explanation:** Lineage supports impact analysis and governance.

### Q22 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week monthly revenue results in Power BI, the team must use XMLA-compatible tooling. Which option is correct?

**Options:**
A. Edit the PBIX binary in Notepad.
B. Use supported external tools for model metadata, deployment, or diagnostics.
C. Use a chart title.
D. Use Publish to web.

**Correct Answer:** B. Use supported external tools for model metadata, deployment, or diagnostics.

**Explanation:** Advanced teams often automate and inspect semantic models.

### Q23 [Concept]
**Question:** Scenario: A workforce planning team is building a governed Power BI asset from timesheets data for an analytics lead. Which decision best handles accessibility testing?

**Options:**
A. Accessibility is optional for internal dashboards.
B. Tooltips replace labels.
C. Reports should be tested for keyboard use, screen-reader names, contrast, and colour meaning.
D. Red and green alone are always enough.

**Correct Answer:** C. Reports should be tested for keyboard use, screen-reader names, contrast, and colour meaning.

**Explanation:** Inclusive design reduces barriers and misreading.

### Q24 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days customer churn results in Power BI, the team must calculate rolling 12-month revenue. Which option is correct?

**Options:**
A. `ROLLING([Revenue],12)`
B. `SUM([Revenue], LAST12MONTHS)`
C. `DATESROLL([Revenue],12)`
D. `Revenue R12 = CALCULATE([Revenue], DATESINPERIOD('Date'[Date], MAX('Date'[Date]), -12, MONTH))`

**Correct Answer:** D. `Revenue R12 = CALCULATE([Revenue], DATESINPERIOD('Date'[Date], MAX('Date'[Date]), -12, MONTH))`

**Explanation:** DATESINPERIOD defines the date window for the calculation.

### Q25 [Concept]
**Question:** Scenario: A transport reliability team is building a governed Power BI asset from payments data for a programme manager. Which decision best handles measure branching?

**Options:**
A. Measure branching builds complex measures from tested base measures.
B. It means duplicating formulas everywhere.
C. It prevents filtering.
D. It only works in Power Query.

**Correct Answer:** A. Measure branching builds complex measures from tested base measures.

**Explanation:** Branching improves maintainability and validation.

### Q26 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months gross margin results in Power BI, the team must remove filters from one dimension. Which option is correct?

**Options:**
A. `DELETEFILTERS(DimProduct[Category])`
B. `CALCULATE([Revenue], REMOVEFILTERS(DimProduct[Category]))`
C. `NOFILTER([Revenue])`
D. `CLEAR(DimProduct)` in all tools.

**Correct Answer:** B. `CALCULATE([Revenue], REMOVEFILTERS(DimProduct[Category]))`

**Explanation:** REMOVEFILTERS clears specified filters for the expression.

### Q27 [Concept]
**Question:** Scenario: A warehouse logistics team is building a governed Power BI asset from repairs data for a finance director. Which decision best handles certification criteria?

**Options:**
A. Certification should be based on attractive visuals.
B. Any user can certify without review.
C. Certification should require documented definitions, owner approval, refresh reliability, and security checks.
D. Certification removes need for testing.

**Correct Answer:** C. Certification should require documented definitions, owner approval, refresh reliability, and security checks.

**Explanation:** Trusted assets need a governance process.

### Q28 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year case backlog results in Power BI, the team must build a calculation table for a disconnected slicer. Which option is correct?

**Options:**
A. Create a relationship to every fact column.
B. Use only a text box.
C. Use a visual background image.
D. Create a disconnected table and use DAX to interpret the selected value.

**Correct Answer:** D. Create a disconnected table and use DAX to interpret the selected value.

**Explanation:** Disconnected tables can drive controlled parameter-like behaviour.

### Q29 [Concept]
**Question:** Scenario: An NHS operations team is building a governed Power BI asset from events data for an operations manager. Which decision best handles capacity monitoring?

**Options:**
A. Premium/Fabric capacity usage should be monitored for refresh and query pressure.
B. Capacity is unrelated to user experience.
C. Monitoring only matters for PDF exports.
D. Capacity metrics replace model design.

**Correct Answer:** A. Premium/Fabric capacity usage should be monitored for refresh and query pressure.

**Explanation:** Operational BI needs capacity awareness.

### Q30 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter service SLA results in Power BI, the team must validate model relationships. Which option is correct?

**Options:**
A. Rely on auto-detect only.
B. Use Model view plus test visuals and reconciliation measures.
C. Check only the page title.
D. Use colour themes as validation.

**Correct Answer:** B. Use Model view plus test visuals and reconciliation measures.

**Explanation:** Relationship testing prevents ambiguous or incorrect totals.

### Q31 [Concept]
**Question:** Scenario: A charity fundraising team is building a governed Power BI asset from products data for a marketing lead. Which decision best handles shared semantic model governance?

**Options:**
A. Let every report redefine measures.
B. Hide all descriptions.
C. Define KPI ownership, descriptions, refresh rules, endorsement, and access before broad reuse.
D. Duplicate the model for each viewer.

**Correct Answer:** C. Define KPI ownership, descriptions, refresh rules, endorsement, and access before broad reuse.

**Explanation:** Reusable models need trust and stewardship.

### Q32 [Tool-Usage]
**Question:** Scenario: Before publishing this month conversion rate results in Power BI, the team must calculate selected-total percentage. Which option is correct?

**Options:**
A. `[Metric] / ALLSELECTED(DimCategory[Category])`
B. `PERCENT([Metric])`
C. `DIVIDE(ALLSELECTED([Metric]),[Metric])`
D. `Pct Selected = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`

**Correct Answer:** D. `Pct Selected = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`

**Explanation:** ALLSELECTED keeps external selections while removing the category denominator filter.

### Q33 [Concept]
**Question:** Scenario: A climate reporting team is building a governed Power BI asset from employees data for a head of data. Which decision best handles RLS and workspace permissions?

**Options:**
A. RLS filters data rows, while workspace/app permissions control access to content.
B. RLS replaces all workspace permissions.
C. Hiding pages is equivalent to RLS.
D. Workspace roles filter table rows automatically.

**Correct Answer:** A. RLS filters data rows, while workspace/app permissions control access to content.

**Explanation:** Both layers must be designed and tested.

### Q34 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week average order value results in Power BI, the team must apply a virtual relationship. Which option is correct?

**Options:**
A. Use `FORMAT()`.
B. Use `TREATAS()` inside a measure.
C. Use `CONCATENATE()`.
D. Use `PATHITEM()` only.

**Correct Answer:** B. Use `TREATAS()` inside a measure.

**Explanation:** TREATAS maps values from one table expression onto another column.

### Q35 [Concept]
**Question:** Scenario: A SaaS customer success team is building a governed Power BI asset from tickets data for a product owner. Which decision best handles DirectQuery performance?

**Options:**
A. Only change the report theme.
B. Only reduce page names.
C. Assess source indexing, query shape, visual count, aggregations, and model relationships.
D. Only add more slicers.

**Correct Answer:** C. Assess source indexing, query shape, visual count, aggregations, and model relationships.

**Explanation:** DirectQuery tuning spans Power BI and the source system.

### Q36 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days complaint volume results in Power BI, the team must write dynamic RLS by email. Which option is correct?

**Options:**
A. `Sales[OwnerEmail] IN ALLUSERS()`
B. `USERPRINCIPALNAME() = ALL(Sales)`
C. `Sales[OwnerEmail] = USERNAME() + ALL()`
D. `Sales[OwnerEmail] = USERPRINCIPALNAME()`

**Correct Answer:** D. `Sales[OwnerEmail] = USERPRINCIPALNAME()`

**Explanation:** USERPRINCIPALNAME returns the signed-in user's identity in many environments.

### Q37 [Concept]
**Question:** Scenario: An energy usage team is building a governed Power BI asset from orders data for a service manager. Which decision best handles composite models?

**Options:**
A. Composite models mix storage modes and require careful relationship and performance testing.
B. Composite models cannot use measures.
C. Composite models ignore security.
D. Composite models always run faster.

**Correct Answer:** A. Composite models mix storage modes and require careful relationship and performance testing.

**Explanation:** Mixed storage can be powerful but introduces complexity.

### Q38 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months forecast accuracy results in Power BI, the team must configure incremental refresh. Which option is correct?

**Options:**
A. Set page wallpaper to Refresh.
B. Set an incremental refresh policy on the table using RangeStart and RangeEnd parameters.
C. Use Insert > Navigator.
D. Rename the table only.

**Correct Answer:** B. Set an incremental refresh policy on the table using RangeStart and RangeEnd parameters.

**Explanation:** Incremental refresh depends on date parameters and foldable filters.

### Q39 [Concept]
**Question:** Scenario: A cyber incident reporting team is building a governed Power BI asset from appointments data for a risk committee. Which decision best handles aggregation tables?

**Options:**
A. Aggregations remove the need for relationships.
B. Aggregations always refresh instantly.
C. Aggregation tables can answer summary queries faster while detail remains available.
D. Aggregations are only visual formatting.

**Correct Answer:** C. Aggregation tables can answer summary queries faster while detail remains available.

**Explanation:** Aggregations are a model design technique for scale.

### Q40 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year staff utilisation results in Power BI, the team must inspect DAX queries deeply. Which option is correct?

**Options:**
A. Use PowerPoint Designer.
B. Use Windows Calculator.
C. Use Format Painter.
D. Use Performance Analyzer and optionally copy queries to DAX Studio.

**Correct Answer:** D. Use Performance Analyzer and optionally copy queries to DAX Studio.

**Explanation:** Performance Analyzer identifies slow visuals; external tools can inspect DAX further.

### Q41 [Concept]
**Question:** Scenario: A retail branch trading team is building a governed Power BI asset from shipments data for an HR business partner. Which decision best handles AI-generated summaries?

**Options:**
A. AI-generated narratives should be checked against filters, measures, and source freshness.
B. Confident wording proves the insight.
C. AI output replaces data validation.
D. AI summaries should hide assumptions.

**Correct Answer:** A. AI-generated narratives should be checked against filters, measures, and source freshness.

**Explanation:** AI can draft explanations, but analysts must verify them.

### Q42 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter budget variance results in Power BI, the team must create a deployment rule. Which option is correct?

**Options:**
A. Use slicer sync.
B. Use deployment pipeline rules for parameters or data sources between stages.
C. Use page themes.
D. Use bookmarks only.

**Correct Answer:** B. Use deployment pipeline rules for parameters or data sources between stages.

**Explanation:** Rules help point test and production content at appropriate sources.

### Q43 [Concept]
**Question:** Scenario: A subscription billing team is building a governed Power BI asset from budgets data for a commercial analyst. Which decision best handles sensitivity labels?

**Options:**
A. Labels fix DAX errors.
B. Labels certify measures.
C. Sensitivity labels help communicate and enforce data classification policies.
D. Labels remove personal data.

**Correct Answer:** C. Sensitivity labels help communicate and enforce data classification policies.

**Explanation:** Classification supports governance and responsible sharing.

### Q44 [Tool-Usage]
**Question:** Scenario: Before publishing this month fraud loss results in Power BI, the team must endorse a semantic model. Which option is correct?

**Options:**
A. Change the report icon.
B. Add a personal bookmark.
C. Sort visuals alphabetically.
D. Use Promoted or Certified endorsement in the Power BI service.

**Correct Answer:** D. Use Promoted or Certified endorsement in the Power BI service.

**Explanation:** Endorsement helps users identify trusted assets.

### Q45 [Concept]
**Question:** Scenario: A B2B sales operations team is building a governed Power BI asset from branches data for a board sponsor. Which decision best handles deployment pipelines?

**Options:**
A. Pipelines promote content through development, test, and production with control.
B. Pipelines make every measure correct.
C. Pipelines replace review.
D. Pipelines grant all users admin rights.

**Correct Answer:** A. Pipelines promote content through development, test, and production with control.

**Explanation:** Release discipline matters for business-critical BI.

### Q46 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week waiting time results in Power BI, the team must monitor refresh history. Which option is correct?

**Options:**
A. Use visual tooltips.
B. Use dataset refresh history or REST/API automation.
C. Use Format page.
D. Use Text boxes.

**Correct Answer:** B. Use dataset refresh history or REST/API automation.

**Explanation:** Refresh history helps diagnose operational failures.

### Q47 [Concept]
**Question:** Scenario: A telecom churn team is building a governed Power BI asset from campaigns data for a data protection officer. Which decision best handles large model refresh strategy?

**Options:**
A. Refresh failures should be ignored.
B. All history must reload every time.
C. Partitioning, incremental refresh, folding, and source-side filters reduce refresh pressure.
D. Every transform should happen after import.

**Correct Answer:** C. Partitioning, incremental refresh, folding, and source-side filters reduce refresh pressure.

**Explanation:** Large models need planned refresh architecture.

### Q48 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days renewal rate results in Power BI, the team must create an aggregation table. Which option is correct?

**Options:**
A. Duplicate visuals manually.
B. Use page filters only.
C. Use a screenshot of totals.
D. Configure aggregations that map summary columns to detail table columns.

**Correct Answer:** D. Configure aggregations that map summary columns to detail table columns.

**Explanation:** Aggregation mappings let Power BI answer suitable queries from the summary table.

### Q49 [Concept]
**Question:** Scenario: A contact centre team is building a governed Power BI asset from transactions data for an analytics lead. Which decision best handles calculation groups?

**Options:**
A. Calculation groups centralise reusable measure logic such as time calculations where supported.
B. They replace all relationships.
C. They are slicer colours.
D. They create gateways.

**Correct Answer:** A. Calculation groups centralise reusable measure logic such as time calculations where supported.

**Explanation:** Calculation groups can reduce duplicated DAX patterns.

### Q50 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months stock availability results in Power BI, the team must set object-level security where supported. Which option is correct?

**Options:**
A. Hide visuals on a page only.
B. Use model security features to hide tables or columns from roles.
C. Set font to white.
D. Rename sensitive columns vaguely.

**Correct Answer:** B. Use model security features to hide tables or columns from roles.

**Explanation:** Security should be enforced in the model, not just visually.

### Q51 [Concept]
**Question:** Scenario: A UK ecommerce team is building a governed Power BI asset from customers data for a programme manager. Which decision best handles data lineage?

**Options:**
A. Lineage is only a chart type.
B. Lineage hides source systems.
C. Lineage shows how sources, semantic models, reports, and dashboards connect.
D. Lineage replaces documentation entirely.

**Correct Answer:** C. Lineage shows how sources, semantic models, reports, and dashboards connect.

**Explanation:** Lineage supports impact analysis and governance.

### Q52 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year energy cost results in Power BI, the team must use XMLA-compatible tooling. Which option is correct?

**Options:**
A. Edit the PBIX binary in Notepad.
B. Use a chart title.
C. Use Publish to web.
D. Use supported external tools for model metadata, deployment, or diagnostics.

**Correct Answer:** D. Use supported external tools for model metadata, deployment, or diagnostics.

**Explanation:** Advanced teams often automate and inspect semantic models.

### Q53 [Concept]
**Question:** Scenario: A university admissions team is building a governed Power BI asset from policies data for a finance director. Which decision best handles accessibility testing?

**Options:**
A. Reports should be tested for keyboard use, screen-reader names, contrast, and colour meaning.
B. Accessibility is optional for internal dashboards.
C. Tooltips replace labels.
D. Red and green alone are always enough.

**Correct Answer:** A. Reports should be tested for keyboard use, screen-reader names, contrast, and colour meaning.

**Explanation:** Inclusive design reduces barriers and misreading.

### Q54 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter carbon intensity results in Power BI, the team must calculate rolling 12-month revenue. Which option is correct?

**Options:**
A. `ROLLING([Revenue],12)`
B. `Revenue R12 = CALCULATE([Revenue], DATESINPERIOD('Date'[Date], MAX('Date'[Date]), -12, MONTH))`
C. `SUM([Revenue], LAST12MONTHS)`
D. `DATESROLL([Revenue],12)`

**Correct Answer:** B. `Revenue R12 = CALCULATE([Revenue], DATESINPERIOD('Date'[Date], MAX('Date'[Date]), -12, MONTH))`

**Explanation:** DATESINPERIOD defines the date window for the calculation.

### Q55 [Concept]
**Question:** Scenario: A recruitment analytics team is building a governed Power BI asset from leads data for an operations manager. Which decision best handles measure branching?

**Options:**
A. It means duplicating formulas everywhere.
B. It prevents filtering.
C. Measure branching builds complex measures from tested base measures.
D. It only works in Power Query.

**Correct Answer:** C. Measure branching builds complex measures from tested base measures.

**Explanation:** Branching improves maintainability and validation.

### Q56 [Tool-Usage]
**Question:** Scenario: Before publishing this month lead quality results in Power BI, the team must remove filters from one dimension. Which option is correct?

**Options:**
A. `DELETEFILTERS(DimProduct[Category])`
B. `NOFILTER([Revenue])`
C. `CLEAR(DimProduct)` in all tools.
D. `CALCULATE([Revenue], REMOVEFILTERS(DimProduct[Category]))`

**Correct Answer:** D. `CALCULATE([Revenue], REMOVEFILTERS(DimProduct[Category]))`

**Explanation:** REMOVEFILTERS clears specified filters for the expression.

### Q57 [Concept]
**Question:** Scenario: A fintech payments team is building a governed Power BI asset from responses data for a marketing lead. Which decision best handles certification criteria?

**Options:**
A. Certification should require documented definitions, owner approval, refresh reliability, and security checks.
B. Certification should be based on attractive visuals.
C. Any user can certify without review.
D. Certification removes need for testing.

**Correct Answer:** A. Certification should require documented definitions, owner approval, refresh reliability, and security checks.

**Explanation:** Trusted assets need a governance process.

### Q58 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week first contact resolution results in Power BI, the team must build a calculation table for a disconnected slicer. Which option is correct?

**Options:**
A. Create a relationship to every fact column.
B. Create a disconnected table and use DAX to interpret the selected value.
C. Use only a text box.
D. Use a visual background image.

**Correct Answer:** B. Create a disconnected table and use DAX to interpret the selected value.

**Explanation:** Disconnected tables can drive controlled parameter-like behaviour.

### Q59 [Concept]
**Question:** Scenario: A housing association repairs team is building a governed Power BI asset from assets data for a head of data. Which decision best handles capacity monitoring?

**Options:**
A. Capacity is unrelated to user experience.
B. Monitoring only matters for PDF exports.
C. Premium/Fabric capacity usage should be monitored for refresh and query pressure.
D. Capacity metrics replace model design.

**Correct Answer:** C. Premium/Fabric capacity usage should be monitored for refresh and query pressure.

**Explanation:** Operational BI needs capacity awareness.

### Q60 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days data quality score results in Power BI, the team must validate model relationships. Which option is correct?

**Options:**
A. Rely on auto-detect only.
B. Check only the page title.
C. Use colour themes as validation.
D. Use Model view plus test visuals and reconciliation measures.

**Correct Answer:** D. Use Model view plus test visuals and reconciliation measures.

**Explanation:** Relationship testing prevents ambiguous or incorrect totals.

### Q61 [Concept]
**Question:** Scenario: A hospitality revenue team is building a governed Power BI asset from subscriptions data for a product owner. Which decision best handles shared semantic model governance?

**Options:**
A. Define KPI ownership, descriptions, refresh rules, endorsement, and access before broad reuse.
B. Let every report redefine measures.
C. Hide all descriptions.
D. Duplicate the model for each viewer.

**Correct Answer:** A. Define KPI ownership, descriptions, refresh rules, endorsement, and access before broad reuse.

**Explanation:** Reusable models need trust and stewardship.

### Q62 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months late delivery rate results in Power BI, the team must calculate selected-total percentage. Which option is correct?

**Options:**
A. `[Metric] / ALLSELECTED(DimCategory[Category])`
B. `Pct Selected = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`
C. `PERCENT([Metric])`
D. `DIVIDE(ALLSELECTED([Metric]),[Metric])`

**Correct Answer:** B. `Pct Selected = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`

**Explanation:** ALLSELECTED keeps external selections while removing the category denominator filter.

### Q63 [Concept]
**Question:** Scenario: A public sector performance team is building a governed Power BI asset from claims data for a service manager. Which decision best handles RLS and workspace permissions?

**Options:**
A. RLS replaces all workspace permissions.
B. Hiding pages is equivalent to RLS.
C. RLS filters data rows, while workspace/app permissions control access to content.
D. Workspace roles filter table rows automatically.

**Correct Answer:** C. RLS filters data rows, while workspace/app permissions control access to content.

**Explanation:** Both layers must be designed and tested.

### Q64 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year training completion results in Power BI, the team must apply a virtual relationship. Which option is correct?

**Options:**
A. Use `FORMAT()`.
B. Use `CONCATENATE()`.
C. Use `PATHITEM()` only.
D. Use `TREATAS()` inside a measure.

**Correct Answer:** D. Use `TREATAS()` inside a measure.

**Explanation:** TREATAS maps values from one table expression onto another column.

### Q65 [Concept]
**Question:** Scenario: A banking fraud team is building a governed Power BI asset from invoices data for a risk committee. Which decision best handles DirectQuery performance?

**Options:**
A. Assess source indexing, query shape, visual count, aggregations, and model relationships.
B. Only change the report theme.
C. Only reduce page names.
D. Only add more slicers.

**Correct Answer:** A. Assess source indexing, query shape, visual count, aggregations, and model relationships.

**Explanation:** DirectQuery tuning spans Power BI and the source system.

### Q66 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter support ticket age results in Power BI, the team must write dynamic RLS by email. Which option is correct?

**Options:**
A. `Sales[OwnerEmail] IN ALLUSERS()`
B. `Sales[OwnerEmail] = USERPRINCIPALNAME()`
C. `USERPRINCIPALNAME() = ALL(Sales)`
D. `Sales[OwnerEmail] = USERNAME() + ALL()`

**Correct Answer:** B. `Sales[OwnerEmail] = USERPRINCIPALNAME()`

**Explanation:** USERPRINCIPALNAME returns the signed-in user's identity in many environments.

### Q67 [Concept]
**Question:** Scenario: A local council services team is building a governed Power BI asset from timesheets data for an HR business partner. Which decision best handles composite models?

**Options:**
A. Composite models cannot use measures.
B. Composite models ignore security.
C. Composite models mix storage modes and require careful relationship and performance testing.
D. Composite models always run faster.

**Correct Answer:** C. Composite models mix storage modes and require careful relationship and performance testing.

**Explanation:** Mixed storage can be powerful but introduces complexity.

### Q68 [Tool-Usage]
**Question:** Scenario: Before publishing this month return rate results in Power BI, the team must configure incremental refresh. Which option is correct?

**Options:**
A. Set page wallpaper to Refresh.
B. Use Insert > Navigator.
C. Rename the table only.
D. Set an incremental refresh policy on the table using RangeStart and RangeEnd parameters.

**Correct Answer:** D. Set an incremental refresh policy on the table using RangeStart and RangeEnd parameters.

**Explanation:** Incremental refresh depends on date parameters and foldable filters.

### Q69 [Concept]
**Question:** Scenario: An insurance claims team is building a governed Power BI asset from payments data for a commercial analyst. Which decision best handles aggregation tables?

**Options:**
A. Aggregation tables can answer summary queries faster while detail remains available.
B. Aggregations remove the need for relationships.
C. Aggregations always refresh instantly.
D. Aggregations are only visual formatting.

**Correct Answer:** A. Aggregation tables can answer summary queries faster while detail remains available.

**Explanation:** Aggregations are a model design technique for scale.

### Q70 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week occupancy results in Power BI, the team must inspect DAX queries deeply. Which option is correct?

**Options:**
A. Use PowerPoint Designer.
B. Use Performance Analyzer and optionally copy queries to DAX Studio.
C. Use Windows Calculator.
D. Use Format Painter.

**Correct Answer:** B. Use Performance Analyzer and optionally copy queries to DAX Studio.

**Explanation:** Performance Analyzer identifies slow visuals; external tools can inspect DAX further.

### Q71 [Concept]
**Question:** Scenario: A marketing attribution team is building a governed Power BI asset from repairs data for a board sponsor. Which decision best handles AI-generated summaries?

**Options:**
A. Confident wording proves the insight.
B. AI output replaces data validation.
C. AI-generated narratives should be checked against filters, measures, and source freshness.
D. AI summaries should hide assumptions.

**Correct Answer:** C. AI-generated narratives should be checked against filters, measures, and source freshness.

**Explanation:** AI can draft explanations, but analysts must verify them.

### Q72 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days claims cycle time results in Power BI, the team must create a deployment rule. Which option is correct?

**Options:**
A. Use slicer sync.
B. Use page themes.
C. Use bookmarks only.
D. Use deployment pipeline rules for parameters or data sources between stages.

**Correct Answer:** D. Use deployment pipeline rules for parameters or data sources between stages.

**Explanation:** Rules help point test and production content at appropriate sources.

### Q73 [Concept]
**Question:** Scenario: A workforce planning team is building a governed Power BI asset from events data for a data protection officer. Which decision best handles sensitivity labels?

**Options:**
A. Sensitivity labels help communicate and enforce data classification policies.
B. Labels fix DAX errors.
C. Labels certify measures.
D. Labels remove personal data.

**Correct Answer:** A. Sensitivity labels help communicate and enforce data classification policies.

**Explanation:** Classification supports governance and responsible sharing.

### Q74 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months web engagement results in Power BI, the team must endorse a semantic model. Which option is correct?

**Options:**
A. Change the report icon.
B. Use Promoted or Certified endorsement in the Power BI service.
C. Add a personal bookmark.
D. Sort visuals alphabetically.

**Correct Answer:** B. Use Promoted or Certified endorsement in the Power BI service.

**Explanation:** Endorsement helps users identify trusted assets.

### Q75 [Concept]
**Question:** Scenario: A transport reliability team is building a governed Power BI asset from products data for an analytics lead. Which decision best handles deployment pipelines?

**Options:**
A. Pipelines make every measure correct.
B. Pipelines replace review.
C. Pipelines promote content through development, test, and production with control.
D. Pipelines grant all users admin rights.

**Correct Answer:** C. Pipelines promote content through development, test, and production with control.

**Explanation:** Release discipline matters for business-critical BI.

### Q76 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year donation income results in Power BI, the team must monitor refresh history. Which option is correct?

**Options:**
A. Use visual tooltips.
B. Use Format page.
C. Use Text boxes.
D. Use dataset refresh history or REST/API automation.

**Correct Answer:** D. Use dataset refresh history or REST/API automation.

**Explanation:** Refresh history helps diagnose operational failures.

### Q77 [Concept]
**Question:** Scenario: A warehouse logistics team is building a governed Power BI asset from employees data for a programme manager. Which decision best handles large model refresh strategy?

**Options:**
A. Partitioning, incremental refresh, folding, and source-side filters reduce refresh pressure.
B. Refresh failures should be ignored.
C. All history must reload every time.
D. Every transform should happen after import.

**Correct Answer:** A. Partitioning, incremental refresh, folding, and source-side filters reduce refresh pressure.

**Explanation:** Large models need planned refresh architecture.

### Q78 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter model acceptance rate results in Power BI, the team must create an aggregation table. Which option is correct?

**Options:**
A. Duplicate visuals manually.
B. Configure aggregations that map summary columns to detail table columns.
C. Use page filters only.
D. Use a screenshot of totals.

**Correct Answer:** B. Configure aggregations that map summary columns to detail table columns.

**Explanation:** Aggregation mappings let Power BI answer suitable queries from the summary table.

### Q79 [Concept]
**Question:** Scenario: An NHS operations team is building a governed Power BI asset from tickets data for a finance director. Which decision best handles calculation groups?

**Options:**
A. They replace all relationships.
B. They are slicer colours.
C. Calculation groups centralise reusable measure logic such as time calculations where supported.
D. They create gateways.

**Correct Answer:** C. Calculation groups centralise reusable measure logic such as time calculations where supported.

**Explanation:** Calculation groups can reduce duplicated DAX patterns.

### Q80 [Tool-Usage]
**Question:** Scenario: Before publishing this month monthly revenue results in Power BI, the team must set object-level security where supported. Which option is correct?

**Options:**
A. Hide visuals on a page only.
B. Set font to white.
C. Rename sensitive columns vaguely.
D. Use model security features to hide tables or columns from roles.

**Correct Answer:** D. Use model security features to hide tables or columns from roles.

**Explanation:** Security should be enforced in the model, not just visually.

### Q81 [Concept]
**Question:** Scenario: A charity fundraising team is building a governed Power BI asset from orders data for an operations manager. Which decision best handles data lineage?

**Options:**
A. Lineage shows how sources, semantic models, reports, and dashboards connect.
B. Lineage is only a chart type.
C. Lineage hides source systems.
D. Lineage replaces documentation entirely.

**Correct Answer:** A. Lineage shows how sources, semantic models, reports, and dashboards connect.

**Explanation:** Lineage supports impact analysis and governance.

### Q82 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week customer churn results in Power BI, the team must use XMLA-compatible tooling. Which option is correct?

**Options:**
A. Edit the PBIX binary in Notepad.
B. Use supported external tools for model metadata, deployment, or diagnostics.
C. Use a chart title.
D. Use Publish to web.

**Correct Answer:** B. Use supported external tools for model metadata, deployment, or diagnostics.

**Explanation:** Advanced teams often automate and inspect semantic models.

### Q83 [Concept]
**Question:** Scenario: A climate reporting team is building a governed Power BI asset from appointments data for a marketing lead. Which decision best handles accessibility testing?

**Options:**
A. Accessibility is optional for internal dashboards.
B. Tooltips replace labels.
C. Reports should be tested for keyboard use, screen-reader names, contrast, and colour meaning.
D. Red and green alone are always enough.

**Correct Answer:** C. Reports should be tested for keyboard use, screen-reader names, contrast, and colour meaning.

**Explanation:** Inclusive design reduces barriers and misreading.

### Q84 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days gross margin results in Power BI, the team must calculate rolling 12-month revenue. Which option is correct?

**Options:**
A. `ROLLING([Revenue],12)`
B. `SUM([Revenue], LAST12MONTHS)`
C. `DATESROLL([Revenue],12)`
D. `Revenue R12 = CALCULATE([Revenue], DATESINPERIOD('Date'[Date], MAX('Date'[Date]), -12, MONTH))`

**Correct Answer:** D. `Revenue R12 = CALCULATE([Revenue], DATESINPERIOD('Date'[Date], MAX('Date'[Date]), -12, MONTH))`

**Explanation:** DATESINPERIOD defines the date window for the calculation.

### Q85 [Concept]
**Question:** Scenario: A SaaS customer success team is building a governed Power BI asset from shipments data for a head of data. Which decision best handles measure branching?

**Options:**
A. Measure branching builds complex measures from tested base measures.
B. It means duplicating formulas everywhere.
C. It prevents filtering.
D. It only works in Power Query.

**Correct Answer:** A. Measure branching builds complex measures from tested base measures.

**Explanation:** Branching improves maintainability and validation.

### Q86 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months case backlog results in Power BI, the team must remove filters from one dimension. Which option is correct?

**Options:**
A. `DELETEFILTERS(DimProduct[Category])`
B. `CALCULATE([Revenue], REMOVEFILTERS(DimProduct[Category]))`
C. `NOFILTER([Revenue])`
D. `CLEAR(DimProduct)` in all tools.

**Correct Answer:** B. `CALCULATE([Revenue], REMOVEFILTERS(DimProduct[Category]))`

**Explanation:** REMOVEFILTERS clears specified filters for the expression.

### Q87 [Concept]
**Question:** Scenario: An energy usage team is building a governed Power BI asset from budgets data for a product owner. Which decision best handles certification criteria?

**Options:**
A. Certification should be based on attractive visuals.
B. Any user can certify without review.
C. Certification should require documented definitions, owner approval, refresh reliability, and security checks.
D. Certification removes need for testing.

**Correct Answer:** C. Certification should require documented definitions, owner approval, refresh reliability, and security checks.

**Explanation:** Trusted assets need a governance process.

### Q88 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year service SLA results in Power BI, the team must build a calculation table for a disconnected slicer. Which option is correct?

**Options:**
A. Create a relationship to every fact column.
B. Use only a text box.
C. Use a visual background image.
D. Create a disconnected table and use DAX to interpret the selected value.

**Correct Answer:** D. Create a disconnected table and use DAX to interpret the selected value.

**Explanation:** Disconnected tables can drive controlled parameter-like behaviour.

### Q89 [Concept]
**Question:** Scenario: A cyber incident reporting team is building a governed Power BI asset from branches data for a service manager. Which decision best handles capacity monitoring?

**Options:**
A. Premium/Fabric capacity usage should be monitored for refresh and query pressure.
B. Capacity is unrelated to user experience.
C. Monitoring only matters for PDF exports.
D. Capacity metrics replace model design.

**Correct Answer:** A. Premium/Fabric capacity usage should be monitored for refresh and query pressure.

**Explanation:** Operational BI needs capacity awareness.

### Q90 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter conversion rate results in Power BI, the team must validate model relationships. Which option is correct?

**Options:**
A. Rely on auto-detect only.
B. Use Model view plus test visuals and reconciliation measures.
C. Check only the page title.
D. Use colour themes as validation.

**Correct Answer:** B. Use Model view plus test visuals and reconciliation measures.

**Explanation:** Relationship testing prevents ambiguous or incorrect totals.

### Q91 [Concept]
**Question:** Scenario: A retail branch trading team is building a governed Power BI asset from campaigns data for a risk committee. Which decision best handles shared semantic model governance?

**Options:**
A. Let every report redefine measures.
B. Hide all descriptions.
C. Define KPI ownership, descriptions, refresh rules, endorsement, and access before broad reuse.
D. Duplicate the model for each viewer.

**Correct Answer:** C. Define KPI ownership, descriptions, refresh rules, endorsement, and access before broad reuse.

**Explanation:** Reusable models need trust and stewardship.

### Q92 [Tool-Usage]
**Question:** Scenario: Before publishing this month average order value results in Power BI, the team must calculate selected-total percentage. Which option is correct?

**Options:**
A. `[Metric] / ALLSELECTED(DimCategory[Category])`
B. `PERCENT([Metric])`
C. `DIVIDE(ALLSELECTED([Metric]),[Metric])`
D. `Pct Selected = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`

**Correct Answer:** D. `Pct Selected = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`

**Explanation:** ALLSELECTED keeps external selections while removing the category denominator filter.

### Q93 [Concept]
**Question:** Scenario: A subscription billing team is building a governed Power BI asset from transactions data for an HR business partner. Which decision best handles RLS and workspace permissions?

**Options:**
A. RLS filters data rows, while workspace/app permissions control access to content.
B. RLS replaces all workspace permissions.
C. Hiding pages is equivalent to RLS.
D. Workspace roles filter table rows automatically.

**Correct Answer:** A. RLS filters data rows, while workspace/app permissions control access to content.

**Explanation:** Both layers must be designed and tested.

### Q94 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week complaint volume results in Power BI, the team must apply a virtual relationship. Which option is correct?

**Options:**
A. Use `FORMAT()`.
B. Use `TREATAS()` inside a measure.
C. Use `CONCATENATE()`.
D. Use `PATHITEM()` only.

**Correct Answer:** B. Use `TREATAS()` inside a measure.

**Explanation:** TREATAS maps values from one table expression onto another column.

### Q95 [Concept]
**Question:** Scenario: A B2B sales operations team is building a governed Power BI asset from customers data for a commercial analyst. Which decision best handles DirectQuery performance?

**Options:**
A. Only change the report theme.
B. Only reduce page names.
C. Assess source indexing, query shape, visual count, aggregations, and model relationships.
D. Only add more slicers.

**Correct Answer:** C. Assess source indexing, query shape, visual count, aggregations, and model relationships.

**Explanation:** DirectQuery tuning spans Power BI and the source system.

### Q96 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days forecast accuracy results in Power BI, the team must write dynamic RLS by email. Which option is correct?

**Options:**
A. `Sales[OwnerEmail] IN ALLUSERS()`
B. `USERPRINCIPALNAME() = ALL(Sales)`
C. `Sales[OwnerEmail] = USERNAME() + ALL()`
D. `Sales[OwnerEmail] = USERPRINCIPALNAME()`

**Correct Answer:** D. `Sales[OwnerEmail] = USERPRINCIPALNAME()`

**Explanation:** USERPRINCIPALNAME returns the signed-in user's identity in many environments.

### Q97 [Concept]
**Question:** Scenario: A telecom churn team is building a governed Power BI asset from policies data for a board sponsor. Which decision best handles composite models?

**Options:**
A. Composite models mix storage modes and require careful relationship and performance testing.
B. Composite models cannot use measures.
C. Composite models ignore security.
D. Composite models always run faster.

**Correct Answer:** A. Composite models mix storage modes and require careful relationship and performance testing.

**Explanation:** Mixed storage can be powerful but introduces complexity.

### Q98 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months staff utilisation results in Power BI, the team must configure incremental refresh. Which option is correct?

**Options:**
A. Set page wallpaper to Refresh.
B. Set an incremental refresh policy on the table using RangeStart and RangeEnd parameters.
C. Use Insert > Navigator.
D. Rename the table only.

**Correct Answer:** B. Set an incremental refresh policy on the table using RangeStart and RangeEnd parameters.

**Explanation:** Incremental refresh depends on date parameters and foldable filters.

### Q99 [Concept]
**Question:** Scenario: A contact centre team is building a governed Power BI asset from leads data for a data protection officer. Which decision best handles aggregation tables?

**Options:**
A. Aggregations remove the need for relationships.
B. Aggregations always refresh instantly.
C. Aggregation tables can answer summary queries faster while detail remains available.
D. Aggregations are only visual formatting.

**Correct Answer:** C. Aggregation tables can answer summary queries faster while detail remains available.

**Explanation:** Aggregations are a model design technique for scale.

### Q100 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year budget variance results in Power BI, the team must inspect DAX queries deeply. Which option is correct?

**Options:**
A. Use PowerPoint Designer.
B. Use Windows Calculator.
C. Use Format Painter.
D. Use Performance Analyzer and optionally copy queries to DAX Studio.

**Correct Answer:** D. Use Performance Analyzer and optionally copy queries to DAX Studio.

**Explanation:** Performance Analyzer identifies slow visuals; external tools can inspect DAX further.

### Q101 [Concept]
**Question:** Scenario: A UK ecommerce team is building a governed Power BI asset from responses data for an analytics lead. Which decision best handles AI-generated summaries?

**Options:**
A. AI-generated narratives should be checked against filters, measures, and source freshness.
B. Confident wording proves the insight.
C. AI output replaces data validation.
D. AI summaries should hide assumptions.

**Correct Answer:** A. AI-generated narratives should be checked against filters, measures, and source freshness.

**Explanation:** AI can draft explanations, but analysts must verify them.

### Q102 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter fraud loss results in Power BI, the team must create a deployment rule. Which option is correct?

**Options:**
A. Use slicer sync.
B. Use deployment pipeline rules for parameters or data sources between stages.
C. Use page themes.
D. Use bookmarks only.

**Correct Answer:** B. Use deployment pipeline rules for parameters or data sources between stages.

**Explanation:** Rules help point test and production content at appropriate sources.

### Q103 [Concept]
**Question:** Scenario: A university admissions team is building a governed Power BI asset from assets data for a programme manager. Which decision best handles sensitivity labels?

**Options:**
A. Labels fix DAX errors.
B. Labels certify measures.
C. Sensitivity labels help communicate and enforce data classification policies.
D. Labels remove personal data.

**Correct Answer:** C. Sensitivity labels help communicate and enforce data classification policies.

**Explanation:** Classification supports governance and responsible sharing.

### Q104 [Tool-Usage]
**Question:** Scenario: Before publishing this month waiting time results in Power BI, the team must endorse a semantic model. Which option is correct?

**Options:**
A. Change the report icon.
B. Add a personal bookmark.
C. Sort visuals alphabetically.
D. Use Promoted or Certified endorsement in the Power BI service.

**Correct Answer:** D. Use Promoted or Certified endorsement in the Power BI service.

**Explanation:** Endorsement helps users identify trusted assets.

### Q105 [Concept]
**Question:** Scenario: A recruitment analytics team is building a governed Power BI asset from subscriptions data for a finance director. Which decision best handles deployment pipelines?

**Options:**
A. Pipelines promote content through development, test, and production with control.
B. Pipelines make every measure correct.
C. Pipelines replace review.
D. Pipelines grant all users admin rights.

**Correct Answer:** A. Pipelines promote content through development, test, and production with control.

**Explanation:** Release discipline matters for business-critical BI.

### Q106 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week renewal rate results in Power BI, the team must monitor refresh history. Which option is correct?

**Options:**
A. Use visual tooltips.
B. Use dataset refresh history or REST/API automation.
C. Use Format page.
D. Use Text boxes.

**Correct Answer:** B. Use dataset refresh history or REST/API automation.

**Explanation:** Refresh history helps diagnose operational failures.

### Q107 [Concept]
**Question:** Scenario: A fintech payments team is building a governed Power BI asset from claims data for an operations manager. Which decision best handles large model refresh strategy?

**Options:**
A. Refresh failures should be ignored.
B. All history must reload every time.
C. Partitioning, incremental refresh, folding, and source-side filters reduce refresh pressure.
D. Every transform should happen after import.

**Correct Answer:** C. Partitioning, incremental refresh, folding, and source-side filters reduce refresh pressure.

**Explanation:** Large models need planned refresh architecture.

### Q108 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days stock availability results in Power BI, the team must create an aggregation table. Which option is correct?

**Options:**
A. Duplicate visuals manually.
B. Use page filters only.
C. Use a screenshot of totals.
D. Configure aggregations that map summary columns to detail table columns.

**Correct Answer:** D. Configure aggregations that map summary columns to detail table columns.

**Explanation:** Aggregation mappings let Power BI answer suitable queries from the summary table.

### Q109 [Concept]
**Question:** Scenario: A housing association repairs team is building a governed Power BI asset from invoices data for a marketing lead. Which decision best handles calculation groups?

**Options:**
A. Calculation groups centralise reusable measure logic such as time calculations where supported.
B. They replace all relationships.
C. They are slicer colours.
D. They create gateways.

**Correct Answer:** A. Calculation groups centralise reusable measure logic such as time calculations where supported.

**Explanation:** Calculation groups can reduce duplicated DAX patterns.

### Q110 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months energy cost results in Power BI, the team must set object-level security where supported. Which option is correct?

**Options:**
A. Hide visuals on a page only.
B. Use model security features to hide tables or columns from roles.
C. Set font to white.
D. Rename sensitive columns vaguely.

**Correct Answer:** B. Use model security features to hide tables or columns from roles.

**Explanation:** Security should be enforced in the model, not just visually.

### Q111 [Concept]
**Question:** Scenario: A hospitality revenue team is building a governed Power BI asset from timesheets data for a head of data. Which decision best handles data lineage?

**Options:**
A. Lineage is only a chart type.
B. Lineage hides source systems.
C. Lineage shows how sources, semantic models, reports, and dashboards connect.
D. Lineage replaces documentation entirely.

**Correct Answer:** C. Lineage shows how sources, semantic models, reports, and dashboards connect.

**Explanation:** Lineage supports impact analysis and governance.

### Q112 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year carbon intensity results in Power BI, the team must use XMLA-compatible tooling. Which option is correct?

**Options:**
A. Edit the PBIX binary in Notepad.
B. Use a chart title.
C. Use Publish to web.
D. Use supported external tools for model metadata, deployment, or diagnostics.

**Correct Answer:** D. Use supported external tools for model metadata, deployment, or diagnostics.

**Explanation:** Advanced teams often automate and inspect semantic models.

### Q113 [Concept]
**Question:** Scenario: A public sector performance team is building a governed Power BI asset from payments data for a product owner. Which decision best handles accessibility testing?

**Options:**
A. Reports should be tested for keyboard use, screen-reader names, contrast, and colour meaning.
B. Accessibility is optional for internal dashboards.
C. Tooltips replace labels.
D. Red and green alone are always enough.

**Correct Answer:** A. Reports should be tested for keyboard use, screen-reader names, contrast, and colour meaning.

**Explanation:** Inclusive design reduces barriers and misreading.

### Q114 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter lead quality results in Power BI, the team must calculate rolling 12-month revenue. Which option is correct?

**Options:**
A. `ROLLING([Revenue],12)`
B. `Revenue R12 = CALCULATE([Revenue], DATESINPERIOD('Date'[Date], MAX('Date'[Date]), -12, MONTH))`
C. `SUM([Revenue], LAST12MONTHS)`
D. `DATESROLL([Revenue],12)`

**Correct Answer:** B. `Revenue R12 = CALCULATE([Revenue], DATESINPERIOD('Date'[Date], MAX('Date'[Date]), -12, MONTH))`

**Explanation:** DATESINPERIOD defines the date window for the calculation.

### Q115 [Concept]
**Question:** Scenario: A banking fraud team is building a governed Power BI asset from repairs data for a service manager. Which decision best handles measure branching?

**Options:**
A. It means duplicating formulas everywhere.
B. It prevents filtering.
C. Measure branching builds complex measures from tested base measures.
D. It only works in Power Query.

**Correct Answer:** C. Measure branching builds complex measures from tested base measures.

**Explanation:** Branching improves maintainability and validation.

### Q116 [Tool-Usage]
**Question:** Scenario: Before publishing this month first contact resolution results in Power BI, the team must remove filters from one dimension. Which option is correct?

**Options:**
A. `DELETEFILTERS(DimProduct[Category])`
B. `NOFILTER([Revenue])`
C. `CLEAR(DimProduct)` in all tools.
D. `CALCULATE([Revenue], REMOVEFILTERS(DimProduct[Category]))`

**Correct Answer:** D. `CALCULATE([Revenue], REMOVEFILTERS(DimProduct[Category]))`

**Explanation:** REMOVEFILTERS clears specified filters for the expression.

### Q117 [Concept]
**Question:** Scenario: A local council services team is building a governed Power BI asset from events data for a risk committee. Which decision best handles certification criteria?

**Options:**
A. Certification should require documented definitions, owner approval, refresh reliability, and security checks.
B. Certification should be based on attractive visuals.
C. Any user can certify without review.
D. Certification removes need for testing.

**Correct Answer:** A. Certification should require documented definitions, owner approval, refresh reliability, and security checks.

**Explanation:** Trusted assets need a governance process.

### Q118 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week data quality score results in Power BI, the team must build a calculation table for a disconnected slicer. Which option is correct?

**Options:**
A. Create a relationship to every fact column.
B. Create a disconnected table and use DAX to interpret the selected value.
C. Use only a text box.
D. Use a visual background image.

**Correct Answer:** B. Create a disconnected table and use DAX to interpret the selected value.

**Explanation:** Disconnected tables can drive controlled parameter-like behaviour.

### Q119 [Concept]
**Question:** Scenario: An insurance claims team is building a governed Power BI asset from products data for an HR business partner. Which decision best handles capacity monitoring?

**Options:**
A. Capacity is unrelated to user experience.
B. Monitoring only matters for PDF exports.
C. Premium/Fabric capacity usage should be monitored for refresh and query pressure.
D. Capacity metrics replace model design.

**Correct Answer:** C. Premium/Fabric capacity usage should be monitored for refresh and query pressure.

**Explanation:** Operational BI needs capacity awareness.

### Q120 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days late delivery rate results in Power BI, the team must validate model relationships. Which option is correct?

**Options:**
A. Rely on auto-detect only.
B. Check only the page title.
C. Use colour themes as validation.
D. Use Model view plus test visuals and reconciliation measures.

**Correct Answer:** D. Use Model view plus test visuals and reconciliation measures.

**Explanation:** Relationship testing prevents ambiguous or incorrect totals.

### Q121 [Concept]
**Question:** Scenario: A marketing attribution team is building a governed Power BI asset from employees data for a commercial analyst. Which decision best handles shared semantic model governance?

**Options:**
A. Define KPI ownership, descriptions, refresh rules, endorsement, and access before broad reuse.
B. Let every report redefine measures.
C. Hide all descriptions.
D. Duplicate the model for each viewer.

**Correct Answer:** A. Define KPI ownership, descriptions, refresh rules, endorsement, and access before broad reuse.

**Explanation:** Reusable models need trust and stewardship.

### Q122 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months training completion results in Power BI, the team must calculate selected-total percentage. Which option is correct?

**Options:**
A. `[Metric] / ALLSELECTED(DimCategory[Category])`
B. `Pct Selected = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`
C. `PERCENT([Metric])`
D. `DIVIDE(ALLSELECTED([Metric]),[Metric])`

**Correct Answer:** B. `Pct Selected = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`

**Explanation:** ALLSELECTED keeps external selections while removing the category denominator filter.

### Q123 [Concept]
**Question:** Scenario: A workforce planning team is building a governed Power BI asset from tickets data for a board sponsor. Which decision best handles RLS and workspace permissions?

**Options:**
A. RLS replaces all workspace permissions.
B. Hiding pages is equivalent to RLS.
C. RLS filters data rows, while workspace/app permissions control access to content.
D. Workspace roles filter table rows automatically.

**Correct Answer:** C. RLS filters data rows, while workspace/app permissions control access to content.

**Explanation:** Both layers must be designed and tested.

### Q124 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year support ticket age results in Power BI, the team must apply a virtual relationship. Which option is correct?

**Options:**
A. Use `FORMAT()`.
B. Use `CONCATENATE()`.
C. Use `PATHITEM()` only.
D. Use `TREATAS()` inside a measure.

**Correct Answer:** D. Use `TREATAS()` inside a measure.

**Explanation:** TREATAS maps values from one table expression onto another column.

### Q125 [Concept]
**Question:** Scenario: A transport reliability team is building a governed Power BI asset from orders data for a data protection officer. Which decision best handles DirectQuery performance?

**Options:**
A. Assess source indexing, query shape, visual count, aggregations, and model relationships.
B. Only change the report theme.
C. Only reduce page names.
D. Only add more slicers.

**Correct Answer:** A. Assess source indexing, query shape, visual count, aggregations, and model relationships.

**Explanation:** DirectQuery tuning spans Power BI and the source system.

### Q126 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter return rate results in Power BI, the team must write dynamic RLS by email. Which option is correct?

**Options:**
A. `Sales[OwnerEmail] IN ALLUSERS()`
B. `Sales[OwnerEmail] = USERPRINCIPALNAME()`
C. `USERPRINCIPALNAME() = ALL(Sales)`
D. `Sales[OwnerEmail] = USERNAME() + ALL()`

**Correct Answer:** B. `Sales[OwnerEmail] = USERPRINCIPALNAME()`

**Explanation:** USERPRINCIPALNAME returns the signed-in user's identity in many environments.

### Q127 [Concept]
**Question:** Scenario: A warehouse logistics team is building a governed Power BI asset from appointments data for an analytics lead. Which decision best handles composite models?

**Options:**
A. Composite models cannot use measures.
B. Composite models ignore security.
C. Composite models mix storage modes and require careful relationship and performance testing.
D. Composite models always run faster.

**Correct Answer:** C. Composite models mix storage modes and require careful relationship and performance testing.

**Explanation:** Mixed storage can be powerful but introduces complexity.

### Q128 [Tool-Usage]
**Question:** Scenario: Before publishing this month occupancy results in Power BI, the team must configure incremental refresh. Which option is correct?

**Options:**
A. Set page wallpaper to Refresh.
B. Use Insert > Navigator.
C. Rename the table only.
D. Set an incremental refresh policy on the table using RangeStart and RangeEnd parameters.

**Correct Answer:** D. Set an incremental refresh policy on the table using RangeStart and RangeEnd parameters.

**Explanation:** Incremental refresh depends on date parameters and foldable filters.

### Q129 [Concept]
**Question:** Scenario: An NHS operations team is building a governed Power BI asset from shipments data for a programme manager. Which decision best handles aggregation tables?

**Options:**
A. Aggregation tables can answer summary queries faster while detail remains available.
B. Aggregations remove the need for relationships.
C. Aggregations always refresh instantly.
D. Aggregations are only visual formatting.

**Correct Answer:** A. Aggregation tables can answer summary queries faster while detail remains available.

**Explanation:** Aggregations are a model design technique for scale.

### Q130 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week claims cycle time results in Power BI, the team must inspect DAX queries deeply. Which option is correct?

**Options:**
A. Use PowerPoint Designer.
B. Use Performance Analyzer and optionally copy queries to DAX Studio.
C. Use Windows Calculator.
D. Use Format Painter.

**Correct Answer:** B. Use Performance Analyzer and optionally copy queries to DAX Studio.

**Explanation:** Performance Analyzer identifies slow visuals; external tools can inspect DAX further.

### Q131 [Concept]
**Question:** Scenario: A charity fundraising team is building a governed Power BI asset from budgets data for a finance director. Which decision best handles AI-generated summaries?

**Options:**
A. Confident wording proves the insight.
B. AI output replaces data validation.
C. AI-generated narratives should be checked against filters, measures, and source freshness.
D. AI summaries should hide assumptions.

**Correct Answer:** C. AI-generated narratives should be checked against filters, measures, and source freshness.

**Explanation:** AI can draft explanations, but analysts must verify them.

### Q132 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days web engagement results in Power BI, the team must create a deployment rule. Which option is correct?

**Options:**
A. Use slicer sync.
B. Use page themes.
C. Use bookmarks only.
D. Use deployment pipeline rules for parameters or data sources between stages.

**Correct Answer:** D. Use deployment pipeline rules for parameters or data sources between stages.

**Explanation:** Rules help point test and production content at appropriate sources.

### Q133 [Concept]
**Question:** Scenario: A climate reporting team is building a governed Power BI asset from branches data for an operations manager. Which decision best handles sensitivity labels?

**Options:**
A. Sensitivity labels help communicate and enforce data classification policies.
B. Labels fix DAX errors.
C. Labels certify measures.
D. Labels remove personal data.

**Correct Answer:** A. Sensitivity labels help communicate and enforce data classification policies.

**Explanation:** Classification supports governance and responsible sharing.

### Q134 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months donation income results in Power BI, the team must endorse a semantic model. Which option is correct?

**Options:**
A. Change the report icon.
B. Use Promoted or Certified endorsement in the Power BI service.
C. Add a personal bookmark.
D. Sort visuals alphabetically.

**Correct Answer:** B. Use Promoted or Certified endorsement in the Power BI service.

**Explanation:** Endorsement helps users identify trusted assets.

### Q135 [Concept]
**Question:** Scenario: A SaaS customer success team is building a governed Power BI asset from campaigns data for a marketing lead. Which decision best handles deployment pipelines?

**Options:**
A. Pipelines make every measure correct.
B. Pipelines replace review.
C. Pipelines promote content through development, test, and production with control.
D. Pipelines grant all users admin rights.

**Correct Answer:** C. Pipelines promote content through development, test, and production with control.

**Explanation:** Release discipline matters for business-critical BI.

### Q136 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year model acceptance rate results in Power BI, the team must monitor refresh history. Which option is correct?

**Options:**
A. Use visual tooltips.
B. Use Format page.
C. Use Text boxes.
D. Use dataset refresh history or REST/API automation.

**Correct Answer:** D. Use dataset refresh history or REST/API automation.

**Explanation:** Refresh history helps diagnose operational failures.

### Q137 [Concept]
**Question:** Scenario: An energy usage team is building a governed Power BI asset from transactions data for a head of data. Which decision best handles large model refresh strategy?

**Options:**
A. Partitioning, incremental refresh, folding, and source-side filters reduce refresh pressure.
B. Refresh failures should be ignored.
C. All history must reload every time.
D. Every transform should happen after import.

**Correct Answer:** A. Partitioning, incremental refresh, folding, and source-side filters reduce refresh pressure.

**Explanation:** Large models need planned refresh architecture.

### Q138 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter monthly revenue results in Power BI, the team must create an aggregation table. Which option is correct?

**Options:**
A. Duplicate visuals manually.
B. Configure aggregations that map summary columns to detail table columns.
C. Use page filters only.
D. Use a screenshot of totals.

**Correct Answer:** B. Configure aggregations that map summary columns to detail table columns.

**Explanation:** Aggregation mappings let Power BI answer suitable queries from the summary table.

### Q139 [Concept]
**Question:** Scenario: A cyber incident reporting team is building a governed Power BI asset from customers data for a product owner. Which decision best handles calculation groups?

**Options:**
A. They replace all relationships.
B. They are slicer colours.
C. Calculation groups centralise reusable measure logic such as time calculations where supported.
D. They create gateways.

**Correct Answer:** C. Calculation groups centralise reusable measure logic such as time calculations where supported.

**Explanation:** Calculation groups can reduce duplicated DAX patterns.

### Q140 [Tool-Usage]
**Question:** Scenario: Before publishing this month customer churn results in Power BI, the team must set object-level security where supported. Which option is correct?

**Options:**
A. Hide visuals on a page only.
B. Set font to white.
C. Rename sensitive columns vaguely.
D. Use model security features to hide tables or columns from roles.

**Correct Answer:** D. Use model security features to hide tables or columns from roles.

**Explanation:** Security should be enforced in the model, not just visually.

### Q141 [Concept]
**Question:** Scenario: A retail branch trading team is building a governed Power BI asset from policies data for a service manager. Which decision best handles data lineage?

**Options:**
A. Lineage shows how sources, semantic models, reports, and dashboards connect.
B. Lineage is only a chart type.
C. Lineage hides source systems.
D. Lineage replaces documentation entirely.

**Correct Answer:** A. Lineage shows how sources, semantic models, reports, and dashboards connect.

**Explanation:** Lineage supports impact analysis and governance.

### Q142 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week gross margin results in Power BI, the team must use XMLA-compatible tooling. Which option is correct?

**Options:**
A. Edit the PBIX binary in Notepad.
B. Use supported external tools for model metadata, deployment, or diagnostics.
C. Use a chart title.
D. Use Publish to web.

**Correct Answer:** B. Use supported external tools for model metadata, deployment, or diagnostics.

**Explanation:** Advanced teams often automate and inspect semantic models.

### Q143 [Concept]
**Question:** Scenario: A subscription billing team is building a governed Power BI asset from leads data for a risk committee. Which decision best handles accessibility testing?

**Options:**
A. Accessibility is optional for internal dashboards.
B. Tooltips replace labels.
C. Reports should be tested for keyboard use, screen-reader names, contrast, and colour meaning.
D. Red and green alone are always enough.

**Correct Answer:** C. Reports should be tested for keyboard use, screen-reader names, contrast, and colour meaning.

**Explanation:** Inclusive design reduces barriers and misreading.

### Q144 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days case backlog results in Power BI, the team must calculate rolling 12-month revenue. Which option is correct?

**Options:**
A. `ROLLING([Revenue],12)`
B. `SUM([Revenue], LAST12MONTHS)`
C. `DATESROLL([Revenue],12)`
D. `Revenue R12 = CALCULATE([Revenue], DATESINPERIOD('Date'[Date], MAX('Date'[Date]), -12, MONTH))`

**Correct Answer:** D. `Revenue R12 = CALCULATE([Revenue], DATESINPERIOD('Date'[Date], MAX('Date'[Date]), -12, MONTH))`

**Explanation:** DATESINPERIOD defines the date window for the calculation.

### Q145 [Concept]
**Question:** Scenario: A B2B sales operations team is building a governed Power BI asset from responses data for an HR business partner. Which decision best handles measure branching?

**Options:**
A. Measure branching builds complex measures from tested base measures.
B. It means duplicating formulas everywhere.
C. It prevents filtering.
D. It only works in Power Query.

**Correct Answer:** A. Measure branching builds complex measures from tested base measures.

**Explanation:** Branching improves maintainability and validation.

### Q146 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months service SLA results in Power BI, the team must remove filters from one dimension. Which option is correct?

**Options:**
A. `DELETEFILTERS(DimProduct[Category])`
B. `CALCULATE([Revenue], REMOVEFILTERS(DimProduct[Category]))`
C. `NOFILTER([Revenue])`
D. `CLEAR(DimProduct)` in all tools.

**Correct Answer:** B. `CALCULATE([Revenue], REMOVEFILTERS(DimProduct[Category]))`

**Explanation:** REMOVEFILTERS clears specified filters for the expression.

### Q147 [Concept]
**Question:** Scenario: A telecom churn team is building a governed Power BI asset from assets data for a commercial analyst. Which decision best handles certification criteria?

**Options:**
A. Certification should be based on attractive visuals.
B. Any user can certify without review.
C. Certification should require documented definitions, owner approval, refresh reliability, and security checks.
D. Certification removes need for testing.

**Correct Answer:** C. Certification should require documented definitions, owner approval, refresh reliability, and security checks.

**Explanation:** Trusted assets need a governance process.

### Q148 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year conversion rate results in Power BI, the team must build a calculation table for a disconnected slicer. Which option is correct?

**Options:**
A. Create a relationship to every fact column.
B. Use only a text box.
C. Use a visual background image.
D. Create a disconnected table and use DAX to interpret the selected value.

**Correct Answer:** D. Create a disconnected table and use DAX to interpret the selected value.

**Explanation:** Disconnected tables can drive controlled parameter-like behaviour.

### Q149 [Concept]
**Question:** Scenario: A contact centre team is building a governed Power BI asset from subscriptions data for a board sponsor. Which decision best handles capacity monitoring?

**Options:**
A. Premium/Fabric capacity usage should be monitored for refresh and query pressure.
B. Capacity is unrelated to user experience.
C. Monitoring only matters for PDF exports.
D. Capacity metrics replace model design.

**Correct Answer:** A. Premium/Fabric capacity usage should be monitored for refresh and query pressure.

**Explanation:** Operational BI needs capacity awareness.

### Q150 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter average order value results in Power BI, the team must validate model relationships. Which option is correct?

**Options:**
A. Rely on auto-detect only.
B. Use Model view plus test visuals and reconciliation measures.
C. Check only the page title.
D. Use colour themes as validation.

**Correct Answer:** B. Use Model view plus test visuals and reconciliation measures.

**Explanation:** Relationship testing prevents ambiguous or incorrect totals.

### Q151 [Concept]
**Question:** Scenario: A UK ecommerce team is building a governed Power BI asset from claims data for a data protection officer. Which decision best handles shared semantic model governance?

**Options:**
A. Let every report redefine measures.
B. Hide all descriptions.
C. Define KPI ownership, descriptions, refresh rules, endorsement, and access before broad reuse.
D. Duplicate the model for each viewer.

**Correct Answer:** C. Define KPI ownership, descriptions, refresh rules, endorsement, and access before broad reuse.

**Explanation:** Reusable models need trust and stewardship.

### Q152 [Tool-Usage]
**Question:** Scenario: Before publishing this month complaint volume results in Power BI, the team must calculate selected-total percentage. Which option is correct?

**Options:**
A. `[Metric] / ALLSELECTED(DimCategory[Category])`
B. `PERCENT([Metric])`
C. `DIVIDE(ALLSELECTED([Metric]),[Metric])`
D. `Pct Selected = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`

**Correct Answer:** D. `Pct Selected = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`

**Explanation:** ALLSELECTED keeps external selections while removing the category denominator filter.

### Q153 [Concept]
**Question:** Scenario: A university admissions team is building a governed Power BI asset from invoices data for an analytics lead. Which decision best handles RLS and workspace permissions?

**Options:**
A. RLS filters data rows, while workspace/app permissions control access to content.
B. RLS replaces all workspace permissions.
C. Hiding pages is equivalent to RLS.
D. Workspace roles filter table rows automatically.

**Correct Answer:** A. RLS filters data rows, while workspace/app permissions control access to content.

**Explanation:** Both layers must be designed and tested.

### Q154 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week forecast accuracy results in Power BI, the team must apply a virtual relationship. Which option is correct?

**Options:**
A. Use `FORMAT()`.
B. Use `TREATAS()` inside a measure.
C. Use `CONCATENATE()`.
D. Use `PATHITEM()` only.

**Correct Answer:** B. Use `TREATAS()` inside a measure.

**Explanation:** TREATAS maps values from one table expression onto another column.

### Q155 [Concept]
**Question:** Scenario: A recruitment analytics team is building a governed Power BI asset from timesheets data for a programme manager. Which decision best handles DirectQuery performance?

**Options:**
A. Only change the report theme.
B. Only reduce page names.
C. Assess source indexing, query shape, visual count, aggregations, and model relationships.
D. Only add more slicers.

**Correct Answer:** C. Assess source indexing, query shape, visual count, aggregations, and model relationships.

**Explanation:** DirectQuery tuning spans Power BI and the source system.

### Q156 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days staff utilisation results in Power BI, the team must write dynamic RLS by email. Which option is correct?

**Options:**
A. `Sales[OwnerEmail] IN ALLUSERS()`
B. `USERPRINCIPALNAME() = ALL(Sales)`
C. `Sales[OwnerEmail] = USERNAME() + ALL()`
D. `Sales[OwnerEmail] = USERPRINCIPALNAME()`

**Correct Answer:** D. `Sales[OwnerEmail] = USERPRINCIPALNAME()`

**Explanation:** USERPRINCIPALNAME returns the signed-in user's identity in many environments.

### Q157 [Concept]
**Question:** Scenario: A fintech payments team is building a governed Power BI asset from payments data for a finance director. Which decision best handles composite models?

**Options:**
A. Composite models mix storage modes and require careful relationship and performance testing.
B. Composite models cannot use measures.
C. Composite models ignore security.
D. Composite models always run faster.

**Correct Answer:** A. Composite models mix storage modes and require careful relationship and performance testing.

**Explanation:** Mixed storage can be powerful but introduces complexity.

### Q158 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months budget variance results in Power BI, the team must configure incremental refresh. Which option is correct?

**Options:**
A. Set page wallpaper to Refresh.
B. Set an incremental refresh policy on the table using RangeStart and RangeEnd parameters.
C. Use Insert > Navigator.
D. Rename the table only.

**Correct Answer:** B. Set an incremental refresh policy on the table using RangeStart and RangeEnd parameters.

**Explanation:** Incremental refresh depends on date parameters and foldable filters.

### Q159 [Concept]
**Question:** Scenario: A housing association repairs team is building a governed Power BI asset from repairs data for an operations manager. Which decision best handles aggregation tables?

**Options:**
A. Aggregations remove the need for relationships.
B. Aggregations always refresh instantly.
C. Aggregation tables can answer summary queries faster while detail remains available.
D. Aggregations are only visual formatting.

**Correct Answer:** C. Aggregation tables can answer summary queries faster while detail remains available.

**Explanation:** Aggregations are a model design technique for scale.

### Q160 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year fraud loss results in Power BI, the team must inspect DAX queries deeply. Which option is correct?

**Options:**
A. Use PowerPoint Designer.
B. Use Windows Calculator.
C. Use Format Painter.
D. Use Performance Analyzer and optionally copy queries to DAX Studio.

**Correct Answer:** D. Use Performance Analyzer and optionally copy queries to DAX Studio.

**Explanation:** Performance Analyzer identifies slow visuals; external tools can inspect DAX further.

### Q161 [Concept]
**Question:** Scenario: A hospitality revenue team is building a governed Power BI asset from events data for a marketing lead. Which decision best handles AI-generated summaries?

**Options:**
A. AI-generated narratives should be checked against filters, measures, and source freshness.
B. Confident wording proves the insight.
C. AI output replaces data validation.
D. AI summaries should hide assumptions.

**Correct Answer:** A. AI-generated narratives should be checked against filters, measures, and source freshness.

**Explanation:** AI can draft explanations, but analysts must verify them.

### Q162 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter waiting time results in Power BI, the team must create a deployment rule. Which option is correct?

**Options:**
A. Use slicer sync.
B. Use deployment pipeline rules for parameters or data sources between stages.
C. Use page themes.
D. Use bookmarks only.

**Correct Answer:** B. Use deployment pipeline rules for parameters or data sources between stages.

**Explanation:** Rules help point test and production content at appropriate sources.

### Q163 [Concept]
**Question:** Scenario: A public sector performance team is building a governed Power BI asset from products data for a head of data. Which decision best handles sensitivity labels?

**Options:**
A. Labels fix DAX errors.
B. Labels certify measures.
C. Sensitivity labels help communicate and enforce data classification policies.
D. Labels remove personal data.

**Correct Answer:** C. Sensitivity labels help communicate and enforce data classification policies.

**Explanation:** Classification supports governance and responsible sharing.

### Q164 [Tool-Usage]
**Question:** Scenario: Before publishing this month renewal rate results in Power BI, the team must endorse a semantic model. Which option is correct?

**Options:**
A. Change the report icon.
B. Add a personal bookmark.
C. Sort visuals alphabetically.
D. Use Promoted or Certified endorsement in the Power BI service.

**Correct Answer:** D. Use Promoted or Certified endorsement in the Power BI service.

**Explanation:** Endorsement helps users identify trusted assets.

### Q165 [Concept]
**Question:** Scenario: A banking fraud team is building a governed Power BI asset from employees data for a product owner. Which decision best handles deployment pipelines?

**Options:**
A. Pipelines promote content through development, test, and production with control.
B. Pipelines make every measure correct.
C. Pipelines replace review.
D. Pipelines grant all users admin rights.

**Correct Answer:** A. Pipelines promote content through development, test, and production with control.

**Explanation:** Release discipline matters for business-critical BI.

### Q166 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week stock availability results in Power BI, the team must monitor refresh history. Which option is correct?

**Options:**
A. Use visual tooltips.
B. Use dataset refresh history or REST/API automation.
C. Use Format page.
D. Use Text boxes.

**Correct Answer:** B. Use dataset refresh history or REST/API automation.

**Explanation:** Refresh history helps diagnose operational failures.

### Q167 [Concept]
**Question:** Scenario: An insurance claims team is governing data quality score in Power BI. Which statement best applies cardinality?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes row matching between tables, such as one-to-many or many-to-many.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes row matching between tables, such as one-to-many or many-to-many.

**Explanation:** Cardinality controls relationship behaviour and affects totals.

### Q168 [Tool-Usage]
**Question:** Scenario: Before publishing model acceptance rate for an HR business partner, the team must connect to data in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Home > Get data.

**Correct Answer:** D. Use Home > Get data.

**Explanation:** Get data starts source connections.

### Q169 [Concept]
**Question:** Scenario: A warehouse logistics team is governing lead quality in Power BI. Which statement best applies semantic model?

**Options:**
A. It is the governed layer of tables, relationships, measures, and metadata used by reports.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the governed layer of tables, relationships, measures, and metadata used by reports.

**Explanation:** A trusted semantic model prevents KPI drift.

### Q170 [Tool-Usage]
**Question:** Scenario: Before publishing web engagement for a risk committee, the team must open Power Query Editor in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Home > Transform data.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Home > Transform data.

**Explanation:** Transform data opens query editing.

### Q171 [Concept]
**Question:** Scenario: A SaaS customer success team is governing energy cost in Power BI. Which statement best applies fact table?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores measurable events at a defined grain.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores measurable events at a defined grain.

**Explanation:** Facts contain values that are sliced by dimensions.

### Q172 [Tool-Usage]
**Question:** Scenario: Before publishing occupancy for a service manager, the team must create a total measure in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Total Revenue = SUM(Sales[Revenue])`

**Correct Answer:** D. `Total Revenue = SUM(Sales[Revenue])`

**Explanation:** SUM aggregates numeric columns.

### Q173 [Concept]
**Question:** Scenario: A subscription billing team is governing renewal rate in Power BI. Which statement best applies dimension table?

**Options:**
A. It stores descriptive attributes used to filter and group facts.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores descriptive attributes used to filter and group facts.

**Explanation:** Dimensions make reports easier to explore.

### Q174 [Tool-Usage]
**Question:** Scenario: Before publishing support ticket age for a product owner, the team must create a distinct count in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Customers = DISTINCTCOUNT(Sales[CustomerID])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Explanation:** DISTINCTCOUNT counts unique values.

### Q175 [Concept]
**Question:** Scenario: A UK ecommerce team is governing fraud loss in Power BI. Which statement best applies star schema?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It connects fact tables to shared dimension tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It connects fact tables to shared dimension tables.

**Explanation:** Star schemas simplify DAX and improve performance.

### Q176 [Tool-Usage]
**Question:** Scenario: Before publishing late delivery rate for a head of data, the team must filter completed revenue in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`

**Correct Answer:** D. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`

**Explanation:** CALCULATE applies a filter before summing.

### Q177 [Concept]
**Question:** Scenario: A housing association repairs team is governing staff utilisation in Power BI. Which statement best applies filter context?

**Options:**
A. It is the active set of filters from slicers, visuals, relationships, and DAX.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the active set of filters from slicers, visuals, relationships, and DAX.

**Explanation:** Measures evaluate within filter context.

### Q178 [Tool-Usage]
**Question:** Scenario: Before publishing first contact resolution for a marketing lead, the team must divide safely in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Margin % = DIVIDE([Profit], [Revenue])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Margin % = DIVIDE([Profit], [Revenue])`

**Explanation:** DIVIDE handles divide-by-zero cases.

### Q179 [Concept]
**Question:** Scenario: A local council services team is governing complaint volume in Power BI. Which statement best applies row context?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the current-row context used by calculated columns and iterators.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the current-row context used by calculated columns and iterators.

**Explanation:** Row context explains many calculated-column behaviours.

### Q180 [Tool-Usage]
**Question:** Scenario: Before publishing carbon intensity for an operations manager, the team must return related dimension data in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `RELATED(DimCustomer[Segment])`

**Correct Answer:** D. `RELATED(DimCustomer[Segment])`

**Explanation:** RELATED follows a many-to-one relationship.

### Q181 [Concept]
**Question:** Scenario: A transport reliability team is governing conversion rate in Power BI. Which statement best applies measure?

**Options:**
A. It is a DAX calculation evaluated dynamically at query time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a DAX calculation evaluated dynamically at query time.

**Explanation:** Measures are the preferred pattern for interactive KPIs.

### Q182 [Tool-Usage]
**Question:** Scenario: Before publishing stock availability for a finance director, the team must activate an inactive relationship in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use `USERELATIONSHIP()` inside `CALCULATE()`.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Explanation:** USERELATIONSHIP temporarily activates a relationship.

### Q183 [Concept]
**Question:** Scenario: A climate reporting team is governing case backlog in Power BI. Which statement best applies calculated column?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a row-level result stored in the model after refresh.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a row-level result stored in the model after refresh.

**Explanation:** Calculated columns can be useful but add model size.

### Q184 [Tool-Usage]
**Question:** Scenario: Before publishing waiting time for a programme manager, the team must append queries in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Append Queries.

**Correct Answer:** D. Use Power Query Append Queries.

**Explanation:** Append stacks rows.

### Q185 [Concept]
**Question:** Scenario: A retail branch trading team is governing customer churn in Power BI. Which statement best applies CALCULATE?

**Options:**
A. It evaluates an expression after modifying filter context.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It evaluates an expression after modifying filter context.

**Explanation:** CALCULATE is central to DAX analysis.

### Q186 [Tool-Usage]
**Question:** Scenario: Before publishing budget variance for an analytics lead, the team must merge a lookup table in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Merge Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Merge Queries.

**Explanation:** Merge adds columns by matching keys.

### Q187 [Concept]
**Question:** Scenario: A contact centre team is governing model acceptance rate in Power BI. Which statement best applies row-level security?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It restricts which rows users can see based on role filters.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It restricts which rows users can see based on role filters.

**Explanation:** RLS must be tested in the service.

### Q188 [Tool-Usage]
**Question:** Scenario: Before publishing forecast accuracy for a data protection officer, the team must check query folding in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a step and check View Native Query.

**Correct Answer:** D. Right-click a step and check View Native Query.

**Explanation:** View Native Query indicates folding where supported.

### Q189 [Concept]
**Question:** Scenario: A fintech payments team is governing web engagement in Power BI. Which statement best applies object-level security?

**Options:**
A. It hides specific model tables or columns from roles where supported.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It hides specific model tables or columns from roles where supported.

**Explanation:** OLS protects sensitive fields beyond row filtering.

### Q190 [Tool-Usage]
**Question:** Scenario: Before publishing average order value for a board sponsor, the team must create RLS roles in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Modeling > Manage roles.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Modeling > Manage roles.

**Explanation:** Manage roles defines row filters.

### Q191 [Concept]
**Question:** Scenario: A banking fraud team is governing occupancy in Power BI. Which statement best applies query folding?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It pushes supported Power Query transformations to the source.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It pushes supported Power Query transformations to the source.

**Explanation:** Folding can reduce refresh time and data movement.

### Q192 [Tool-Usage]
**Question:** Scenario: Before publishing service SLA for a commercial analyst, the team must test RLS roles in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Modeling > View as.

**Correct Answer:** D. Use Modeling > View as.

**Explanation:** View as tests role behaviour.

### Q193 [Concept]
**Question:** Scenario: A workforce planning team is governing support ticket age in Power BI. Which statement best applies incremental refresh?

**Options:**
A. It refreshes recent partitions while retaining older history.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It refreshes recent partitions while retaining older history.

**Explanation:** Incremental refresh helps large date-based models.

### Q194 [Tool-Usage]
**Question:** Scenario: Before publishing gross margin for an HR business partner, the team must sync slicers in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use View > Sync slicers.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use View > Sync slicers.

**Explanation:** Sync slicers aligns slicer state across pages.

### Q195 [Concept]
**Question:** Scenario: A charity fundraising team is governing late delivery rate in Power BI. Which statement best applies Import mode?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores compressed data inside the model.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores compressed data inside the model.

**Explanation:** Import models are fast but require refresh.

### Q196 [Tool-Usage]
**Question:** Scenario: Before publishing monthly revenue for a risk committee, the team must create a drillthrough page in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Add a field to the Drillthrough well.

**Correct Answer:** D. Add a field to the Drillthrough well.

**Explanation:** The Drillthrough well defines context.

### Q197 [Concept]
**Question:** Scenario: A cyber incident reporting team is governing first contact resolution in Power BI. Which statement best applies DirectQuery?

**Options:**
A. It queries the source during interactions.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It queries the source during interactions.

**Explanation:** DirectQuery supports freshness with performance trade-offs.

### Q198 [Tool-Usage]
**Question:** Scenario: Before publishing donation income for a service manager, the team must create a field parameter in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Modeling > New parameter > Fields.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Modeling > New parameter > Fields.

**Explanation:** Field parameters create switchable visuals.

### Q199 [Concept]
**Question:** Scenario: A telecom churn team is governing carbon intensity in Power BI. Which statement best applies composite model?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines Import and DirectQuery storage modes.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines Import and DirectQuery storage modes.

**Explanation:** Composite models need careful testing.

### Q200 [Tool-Usage]
**Question:** Scenario: Before publishing claims cycle time for a product owner, the team must mark a Date table in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Table tools > Mark as date table.

**Correct Answer:** D. Use Table tools > Mark as date table.

**Explanation:** Marked Date tables support time intelligence.

### Q201 [Concept]
**Question:** Scenario: A recruitment analytics team is governing stock availability in Power BI. Which statement best applies aggregation table?

**Options:**
A. It stores summary data that can answer high-level queries faster.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores summary data that can answer high-level queries faster.

**Explanation:** Aggregations help large models scale.

### Q202 [Tool-Usage]
**Question:** Scenario: Before publishing return rate for a head of data, the team must record visual timings in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use View > Performance analyzer.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use View > Performance analyzer.

**Explanation:** Performance Analyzer identifies slow visuals.

### Q203 [Concept]
**Question:** Scenario: A public sector performance team is governing waiting time in Power BI. Which statement best applies bridge table?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It resolves many-to-many relationships at a controlled grain.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It resolves many-to-many relationships at a controlled grain.

**Explanation:** Bridge tables reduce ambiguous filtering.

### Q204 [Tool-Usage]
**Question:** Scenario: Before publishing training completion for a marketing lead, the team must write a selected-total percentage in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Pct = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`

**Correct Answer:** D. `Pct = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`

**Explanation:** ALLSELECTED preserves outer selections.

### Q205 [Concept]
**Question:** Scenario: A marketing attribution team is governing budget variance in Power BI. Which statement best applies field parameter?

**Options:**
A. It lets users switch fields or measures in visuals.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It lets users switch fields or measures in visuals.

**Explanation:** Field parameters reduce duplicated pages.

### Q206 [Tool-Usage]
**Question:** Scenario: Before publishing data quality score for an operations manager, the team must apply a virtual relationship in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use `TREATAS()` inside a measure.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use `TREATAS()` inside a measure.

**Explanation:** TREATAS maps values as filters.

### Q207 [Concept]
**Question:** Scenario: An NHS operations team is governing forecast accuracy in Power BI. Which statement best applies disconnected table?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It drives slicer logic without a relationship to facts.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It drives slicer logic without a relationship to facts.

**Explanation:** Disconnected tables can power controlled what-if choices.

### Q208 [Tool-Usage]
**Question:** Scenario: Before publishing lead quality for a finance director, the team must write dynamic RLS in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Sales[OwnerEmail] = USERPRINCIPALNAME()`

**Correct Answer:** D. `Sales[OwnerEmail] = USERPRINCIPALNAME()`

**Explanation:** USERPRINCIPALNAME returns the current user identity.

### Q209 [Concept]
**Question:** Scenario: An energy usage team is governing average order value in Power BI. Which statement best applies dataset endorsement?

**Options:**
A. It signals whether a semantic model is promoted or certified for reuse.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It signals whether a semantic model is promoted or certified for reuse.

**Explanation:** Endorsement helps users find trusted assets.

### Q210 [Tool-Usage]
**Question:** Scenario: Before publishing energy cost for a programme manager, the team must configure incremental refresh in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use RangeStart and RangeEnd parameters with an incremental refresh policy.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use RangeStart and RangeEnd parameters with an incremental refresh policy.

**Explanation:** Incremental refresh depends on date partitions.

### Q211 [Concept]
**Question:** Scenario: A B2B sales operations team is governing service SLA in Power BI. Which statement best applies deployment pipeline?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It promotes content through development, test, and production.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It promotes content through development, test, and production.

**Explanation:** Pipelines support governed releases.

### Q212 [Tool-Usage]
**Question:** Scenario: Before publishing renewal rate for an analytics lead, the team must endorse a semantic model in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Promoted or Certified endorsement in the service.

**Correct Answer:** D. Use Promoted or Certified endorsement in the service.

**Explanation:** Endorsement marks trusted assets.

### Q213 [Concept]
**Question:** Scenario: A university admissions team is governing gross margin in Power BI. Which statement best applies lineage view?

**Options:**
A. It shows how sources, models, reports, and dashboards connect.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It shows how sources, models, reports, and dashboards connect.

**Explanation:** Lineage supports impact analysis.

### Q214 [Tool-Usage]
**Question:** Scenario: Before publishing fraud loss for a data protection officer, the team must monitor refresh history in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use refresh history or REST API automation.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use refresh history or REST API automation.

**Explanation:** Refresh history supports operational monitoring.

### Q215 [Concept]
**Question:** Scenario: A hospitality revenue team is governing monthly revenue in Power BI. Which statement best applies sensitivity label?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It communicates and enforces data classification policies.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It communicates and enforces data classification policies.

**Explanation:** Labels support responsible sharing.

### Q216 [Tool-Usage]
**Question:** Scenario: Before publishing staff utilisation for a board sponsor, the team must create an aggregation mapping in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Configure aggregation table columns to map to detail columns.

**Correct Answer:** D. Configure aggregation table columns to map to detail columns.

**Explanation:** Mappings let Power BI answer summary queries faster.

### Q217 [Concept]
**Question:** Scenario: An insurance claims team is governing donation income in Power BI. Which statement best applies cardinality?

**Options:**
A. It describes row matching between tables, such as one-to-many or many-to-many.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes row matching between tables, such as one-to-many or many-to-many.

**Explanation:** Cardinality controls relationship behaviour and affects totals.

### Q218 [Tool-Usage]
**Question:** Scenario: Before publishing complaint volume for a commercial analyst, the team must connect to data in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Home > Get data.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Home > Get data.

**Explanation:** Get data starts source connections.

### Q219 [Concept]
**Question:** Scenario: A warehouse logistics team is governing claims cycle time in Power BI. Which statement best applies semantic model?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the governed layer of tables, relationships, measures, and metadata used by reports.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the governed layer of tables, relationships, measures, and metadata used by reports.

**Explanation:** A trusted semantic model prevents KPI drift.

### Q220 [Tool-Usage]
**Question:** Scenario: Before publishing conversion rate for an HR business partner, the team must open Power Query Editor in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Home > Transform data.

**Correct Answer:** D. Use Home > Transform data.

**Explanation:** Transform data opens query editing.

### Q221 [Concept]
**Question:** Scenario: A SaaS customer success team is governing return rate in Power BI. Which statement best applies fact table?

**Options:**
A. It stores measurable events at a defined grain.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores measurable events at a defined grain.

**Explanation:** Facts contain values that are sliced by dimensions.

### Q222 [Tool-Usage]
**Question:** Scenario: Before publishing case backlog for a risk committee, the team must create a total measure in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Total Revenue = SUM(Sales[Revenue])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Total Revenue = SUM(Sales[Revenue])`

**Explanation:** SUM aggregates numeric columns.

### Q223 [Concept]
**Question:** Scenario: A subscription billing team is governing training completion in Power BI. Which statement best applies dimension table?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores descriptive attributes used to filter and group facts.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores descriptive attributes used to filter and group facts.

**Explanation:** Dimensions make reports easier to explore.

### Q224 [Tool-Usage]
**Question:** Scenario: Before publishing customer churn for a service manager, the team must create a distinct count in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Correct Answer:** D. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Explanation:** DISTINCTCOUNT counts unique values.

### Q225 [Concept]
**Question:** Scenario: A UK ecommerce team is governing data quality score in Power BI. Which statement best applies star schema?

**Options:**
A. It connects fact tables to shared dimension tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It connects fact tables to shared dimension tables.

**Explanation:** Star schemas simplify DAX and improve performance.

### Q226 [Tool-Usage]
**Question:** Scenario: Before publishing model acceptance rate for a product owner, the team must filter completed revenue in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`

**Explanation:** CALCULATE applies a filter before summing.

### Q227 [Concept]
**Question:** Scenario: A housing association repairs team is governing lead quality in Power BI. Which statement best applies filter context?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the active set of filters from slicers, visuals, relationships, and DAX.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the active set of filters from slicers, visuals, relationships, and DAX.

**Explanation:** Measures evaluate within filter context.

### Q228 [Tool-Usage]
**Question:** Scenario: Before publishing web engagement for a head of data, the team must divide safely in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Margin % = DIVIDE([Profit], [Revenue])`

**Correct Answer:** D. `Margin % = DIVIDE([Profit], [Revenue])`

**Explanation:** DIVIDE handles divide-by-zero cases.

### Q229 [Concept]
**Question:** Scenario: A local council services team is governing energy cost in Power BI. Which statement best applies row context?

**Options:**
A. It is the current-row context used by calculated columns and iterators.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the current-row context used by calculated columns and iterators.

**Explanation:** Row context explains many calculated-column behaviours.

### Q230 [Tool-Usage]
**Question:** Scenario: Before publishing occupancy for a marketing lead, the team must return related dimension data in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `RELATED(DimCustomer[Segment])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `RELATED(DimCustomer[Segment])`

**Explanation:** RELATED follows a many-to-one relationship.

### Q231 [Concept]
**Question:** Scenario: A transport reliability team is governing renewal rate in Power BI. Which statement best applies measure?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a DAX calculation evaluated dynamically at query time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a DAX calculation evaluated dynamically at query time.

**Explanation:** Measures are the preferred pattern for interactive KPIs.

### Q232 [Tool-Usage]
**Question:** Scenario: Before publishing support ticket age for an operations manager, the team must activate an inactive relationship in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Correct Answer:** D. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Explanation:** USERELATIONSHIP temporarily activates a relationship.

### Q233 [Concept]
**Question:** Scenario: A climate reporting team is governing fraud loss in Power BI. Which statement best applies calculated column?

**Options:**
A. It is a row-level result stored in the model after refresh.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a row-level result stored in the model after refresh.

**Explanation:** Calculated columns can be useful but add model size.

### Q234 [Tool-Usage]
**Question:** Scenario: Before publishing late delivery rate for a finance director, the team must append queries in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Append Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Append Queries.

**Explanation:** Append stacks rows.

### Q235 [Concept]
**Question:** Scenario: A retail branch trading team is governing staff utilisation in Power BI. Which statement best applies CALCULATE?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It evaluates an expression after modifying filter context.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It evaluates an expression after modifying filter context.

**Explanation:** CALCULATE is central to DAX analysis.

### Q236 [Tool-Usage]
**Question:** Scenario: Before publishing first contact resolution for a programme manager, the team must merge a lookup table in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Merge Queries.

**Correct Answer:** D. Use Power Query Merge Queries.

**Explanation:** Merge adds columns by matching keys.

### Q237 [Concept]
**Question:** Scenario: A contact centre team is governing complaint volume in Power BI. Which statement best applies row-level security?

**Options:**
A. It restricts which rows users can see based on role filters.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It restricts which rows users can see based on role filters.

**Explanation:** RLS must be tested in the service.

### Q238 [Tool-Usage]
**Question:** Scenario: Before publishing carbon intensity for an analytics lead, the team must check query folding in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Right-click a step and check View Native Query.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a step and check View Native Query.

**Explanation:** View Native Query indicates folding where supported.

### Q239 [Concept]
**Question:** Scenario: A fintech payments team is governing conversion rate in Power BI. Which statement best applies object-level security?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It hides specific model tables or columns from roles where supported.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It hides specific model tables or columns from roles where supported.

**Explanation:** OLS protects sensitive fields beyond row filtering.

### Q240 [Tool-Usage]
**Question:** Scenario: Before publishing stock availability for a data protection officer, the team must create RLS roles in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Modeling > Manage roles.

**Correct Answer:** D. Use Modeling > Manage roles.

**Explanation:** Manage roles defines row filters.

### Q241 [Concept]
**Question:** Scenario: A banking fraud team is governing case backlog in Power BI. Which statement best applies query folding?

**Options:**
A. It pushes supported Power Query transformations to the source.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It pushes supported Power Query transformations to the source.

**Explanation:** Folding can reduce refresh time and data movement.

### Q242 [Tool-Usage]
**Question:** Scenario: Before publishing waiting time for a board sponsor, the team must test RLS roles in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Modeling > View as.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Modeling > View as.

**Explanation:** View as tests role behaviour.

### Q243 [Concept]
**Question:** Scenario: A workforce planning team is governing customer churn in Power BI. Which statement best applies incremental refresh?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It refreshes recent partitions while retaining older history.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It refreshes recent partitions while retaining older history.

**Explanation:** Incremental refresh helps large date-based models.

### Q244 [Tool-Usage]
**Question:** Scenario: Before publishing budget variance for a commercial analyst, the team must sync slicers in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use View > Sync slicers.

**Correct Answer:** D. Use View > Sync slicers.

**Explanation:** Sync slicers aligns slicer state across pages.

### Q245 [Concept]
**Question:** Scenario: A charity fundraising team is governing model acceptance rate in Power BI. Which statement best applies Import mode?

**Options:**
A. It stores compressed data inside the model.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores compressed data inside the model.

**Explanation:** Import models are fast but require refresh.

### Q246 [Tool-Usage]
**Question:** Scenario: Before publishing forecast accuracy for an HR business partner, the team must create a drillthrough page in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Add a field to the Drillthrough well.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Add a field to the Drillthrough well.

**Explanation:** The Drillthrough well defines context.

### Q247 [Concept]
**Question:** Scenario: A cyber incident reporting team is governing web engagement in Power BI. Which statement best applies DirectQuery?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It queries the source during interactions.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It queries the source during interactions.

**Explanation:** DirectQuery supports freshness with performance trade-offs.

### Q248 [Tool-Usage]
**Question:** Scenario: Before publishing average order value for a risk committee, the team must create a field parameter in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Modeling > New parameter > Fields.

**Correct Answer:** D. Use Modeling > New parameter > Fields.

**Explanation:** Field parameters create switchable visuals.

### Q249 [Concept]
**Question:** Scenario: A telecom churn team is governing occupancy in Power BI. Which statement best applies composite model?

**Options:**
A. It combines Import and DirectQuery storage modes.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines Import and DirectQuery storage modes.

**Explanation:** Composite models need careful testing.

### Q250 [Tool-Usage]
**Question:** Scenario: Before publishing service SLA for a service manager, the team must mark a Date table in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Table tools > Mark as date table.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Table tools > Mark as date table.

**Explanation:** Marked Date tables support time intelligence.

### Q251 [Concept]
**Question:** Scenario: A recruitment analytics team is governing support ticket age in Power BI. Which statement best applies aggregation table?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores summary data that can answer high-level queries faster.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores summary data that can answer high-level queries faster.

**Explanation:** Aggregations help large models scale.

### Q252 [Tool-Usage]
**Question:** Scenario: Before publishing gross margin for a product owner, the team must record visual timings in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use View > Performance analyzer.

**Correct Answer:** D. Use View > Performance analyzer.

**Explanation:** Performance Analyzer identifies slow visuals.

### Q253 [Concept]
**Question:** Scenario: A public sector performance team is governing late delivery rate in Power BI. Which statement best applies bridge table?

**Options:**
A. It resolves many-to-many relationships at a controlled grain.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It resolves many-to-many relationships at a controlled grain.

**Explanation:** Bridge tables reduce ambiguous filtering.

### Q254 [Tool-Usage]
**Question:** Scenario: Before publishing monthly revenue for a head of data, the team must write a selected-total percentage in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Pct = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Pct = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`

**Explanation:** ALLSELECTED preserves outer selections.

### Q255 [Concept]
**Question:** Scenario: A marketing attribution team is governing first contact resolution in Power BI. Which statement best applies field parameter?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It lets users switch fields or measures in visuals.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It lets users switch fields or measures in visuals.

**Explanation:** Field parameters reduce duplicated pages.

### Q256 [Tool-Usage]
**Question:** Scenario: Before publishing donation income for a marketing lead, the team must apply a virtual relationship in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use `TREATAS()` inside a measure.

**Correct Answer:** D. Use `TREATAS()` inside a measure.

**Explanation:** TREATAS maps values as filters.

### Q257 [Concept]
**Question:** Scenario: An NHS operations team is governing carbon intensity in Power BI. Which statement best applies disconnected table?

**Options:**
A. It drives slicer logic without a relationship to facts.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It drives slicer logic without a relationship to facts.

**Explanation:** Disconnected tables can power controlled what-if choices.

### Q258 [Tool-Usage]
**Question:** Scenario: Before publishing claims cycle time for an operations manager, the team must write dynamic RLS in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Sales[OwnerEmail] = USERPRINCIPALNAME()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Sales[OwnerEmail] = USERPRINCIPALNAME()`

**Explanation:** USERPRINCIPALNAME returns the current user identity.

### Q259 [Concept]
**Question:** Scenario: An energy usage team is governing stock availability in Power BI. Which statement best applies dataset endorsement?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It signals whether a semantic model is promoted or certified for reuse.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It signals whether a semantic model is promoted or certified for reuse.

**Explanation:** Endorsement helps users find trusted assets.

### Q260 [Tool-Usage]
**Question:** Scenario: Before publishing return rate for a finance director, the team must configure incremental refresh in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use RangeStart and RangeEnd parameters with an incremental refresh policy.

**Correct Answer:** D. Use RangeStart and RangeEnd parameters with an incremental refresh policy.

**Explanation:** Incremental refresh depends on date partitions.

### Q261 [Concept]
**Question:** Scenario: A B2B sales operations team is governing waiting time in Power BI. Which statement best applies deployment pipeline?

**Options:**
A. It promotes content through development, test, and production.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It promotes content through development, test, and production.

**Explanation:** Pipelines support governed releases.

### Q262 [Tool-Usage]
**Question:** Scenario: Before publishing training completion for a programme manager, the team must endorse a semantic model in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Promoted or Certified endorsement in the service.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Promoted or Certified endorsement in the service.

**Explanation:** Endorsement marks trusted assets.

### Q263 [Concept]
**Question:** Scenario: A university admissions team is governing budget variance in Power BI. Which statement best applies lineage view?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It shows how sources, models, reports, and dashboards connect.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It shows how sources, models, reports, and dashboards connect.

**Explanation:** Lineage supports impact analysis.

### Q264 [Tool-Usage]
**Question:** Scenario: Before publishing data quality score for an analytics lead, the team must monitor refresh history in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use refresh history or REST API automation.

**Correct Answer:** D. Use refresh history or REST API automation.

**Explanation:** Refresh history supports operational monitoring.

### Q265 [Concept]
**Question:** Scenario: A hospitality revenue team is governing forecast accuracy in Power BI. Which statement best applies sensitivity label?

**Options:**
A. It communicates and enforces data classification policies.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It communicates and enforces data classification policies.

**Explanation:** Labels support responsible sharing.

### Q266 [Tool-Usage]
**Question:** Scenario: Before publishing lead quality for a data protection officer, the team must create an aggregation mapping in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Configure aggregation table columns to map to detail columns.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Configure aggregation table columns to map to detail columns.

**Explanation:** Mappings let Power BI answer summary queries faster.

### Q267 [Concept]
**Question:** Scenario: An insurance claims team is governing average order value in Power BI. Which statement best applies cardinality?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes row matching between tables, such as one-to-many or many-to-many.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes row matching between tables, such as one-to-many or many-to-many.

**Explanation:** Cardinality controls relationship behaviour and affects totals.

### Q268 [Tool-Usage]
**Question:** Scenario: Before publishing energy cost for a board sponsor, the team must connect to data in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Home > Get data.

**Correct Answer:** D. Use Home > Get data.

**Explanation:** Get data starts source connections.

### Q269 [Concept]
**Question:** Scenario: A warehouse logistics team is governing service SLA in Power BI. Which statement best applies semantic model?

**Options:**
A. It is the governed layer of tables, relationships, measures, and metadata used by reports.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the governed layer of tables, relationships, measures, and metadata used by reports.

**Explanation:** A trusted semantic model prevents KPI drift.

### Q270 [Tool-Usage]
**Question:** Scenario: Before publishing renewal rate for a commercial analyst, the team must open Power Query Editor in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Home > Transform data.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Home > Transform data.

**Explanation:** Transform data opens query editing.

### Q271 [Concept]
**Question:** Scenario: A SaaS customer success team is governing gross margin in Power BI. Which statement best applies fact table?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores measurable events at a defined grain.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores measurable events at a defined grain.

**Explanation:** Facts contain values that are sliced by dimensions.

### Q272 [Tool-Usage]
**Question:** Scenario: Before publishing fraud loss for an HR business partner, the team must create a total measure in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Total Revenue = SUM(Sales[Revenue])`

**Correct Answer:** D. `Total Revenue = SUM(Sales[Revenue])`

**Explanation:** SUM aggregates numeric columns.

### Q273 [Concept]
**Question:** Scenario: A subscription billing team is governing monthly revenue in Power BI. Which statement best applies dimension table?

**Options:**
A. It stores descriptive attributes used to filter and group facts.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores descriptive attributes used to filter and group facts.

**Explanation:** Dimensions make reports easier to explore.

### Q274 [Tool-Usage]
**Question:** Scenario: Before publishing staff utilisation for a risk committee, the team must create a distinct count in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Customers = DISTINCTCOUNT(Sales[CustomerID])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Explanation:** DISTINCTCOUNT counts unique values.

### Q275 [Concept]
**Question:** Scenario: A UK ecommerce team is governing donation income in Power BI. Which statement best applies star schema?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It connects fact tables to shared dimension tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It connects fact tables to shared dimension tables.

**Explanation:** Star schemas simplify DAX and improve performance.

### Q276 [Tool-Usage]
**Question:** Scenario: Before publishing complaint volume for a service manager, the team must filter completed revenue in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`

**Correct Answer:** D. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`

**Explanation:** CALCULATE applies a filter before summing.

### Q277 [Concept]
**Question:** Scenario: A housing association repairs team is governing claims cycle time in Power BI. Which statement best applies filter context?

**Options:**
A. It is the active set of filters from slicers, visuals, relationships, and DAX.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the active set of filters from slicers, visuals, relationships, and DAX.

**Explanation:** Measures evaluate within filter context.

### Q278 [Tool-Usage]
**Question:** Scenario: Before publishing conversion rate for a product owner, the team must divide safely in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Margin % = DIVIDE([Profit], [Revenue])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Margin % = DIVIDE([Profit], [Revenue])`

**Explanation:** DIVIDE handles divide-by-zero cases.

### Q279 [Concept]
**Question:** Scenario: A local council services team is governing return rate in Power BI. Which statement best applies row context?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the current-row context used by calculated columns and iterators.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the current-row context used by calculated columns and iterators.

**Explanation:** Row context explains many calculated-column behaviours.

### Q280 [Tool-Usage]
**Question:** Scenario: Before publishing case backlog for a head of data, the team must return related dimension data in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `RELATED(DimCustomer[Segment])`

**Correct Answer:** D. `RELATED(DimCustomer[Segment])`

**Explanation:** RELATED follows a many-to-one relationship.

### Q281 [Concept]
**Question:** Scenario: A transport reliability team is governing training completion in Power BI. Which statement best applies measure?

**Options:**
A. It is a DAX calculation evaluated dynamically at query time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a DAX calculation evaluated dynamically at query time.

**Explanation:** Measures are the preferred pattern for interactive KPIs.

### Q282 [Tool-Usage]
**Question:** Scenario: Before publishing customer churn for a marketing lead, the team must activate an inactive relationship in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use `USERELATIONSHIP()` inside `CALCULATE()`.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Explanation:** USERELATIONSHIP temporarily activates a relationship.

### Q283 [Concept]
**Question:** Scenario: A climate reporting team is governing data quality score in Power BI. Which statement best applies calculated column?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a row-level result stored in the model after refresh.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a row-level result stored in the model after refresh.

**Explanation:** Calculated columns can be useful but add model size.

### Q284 [Tool-Usage]
**Question:** Scenario: Before publishing model acceptance rate for an operations manager, the team must append queries in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Append Queries.

**Correct Answer:** D. Use Power Query Append Queries.

**Explanation:** Append stacks rows.

### Q285 [Concept]
**Question:** Scenario: A retail branch trading team is governing lead quality in Power BI. Which statement best applies CALCULATE?

**Options:**
A. It evaluates an expression after modifying filter context.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It evaluates an expression after modifying filter context.

**Explanation:** CALCULATE is central to DAX analysis.

### Q286 [Tool-Usage]
**Question:** Scenario: Before publishing web engagement for a finance director, the team must merge a lookup table in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Merge Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Merge Queries.

**Explanation:** Merge adds columns by matching keys.

### Q287 [Concept]
**Question:** Scenario: A contact centre team is governing energy cost in Power BI. Which statement best applies row-level security?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It restricts which rows users can see based on role filters.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It restricts which rows users can see based on role filters.

**Explanation:** RLS must be tested in the service.

### Q288 [Tool-Usage]
**Question:** Scenario: Before publishing occupancy for a programme manager, the team must check query folding in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a step and check View Native Query.

**Correct Answer:** D. Right-click a step and check View Native Query.

**Explanation:** View Native Query indicates folding where supported.

### Q289 [Concept]
**Question:** Scenario: A fintech payments team is governing renewal rate in Power BI. Which statement best applies object-level security?

**Options:**
A. It hides specific model tables or columns from roles where supported.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It hides specific model tables or columns from roles where supported.

**Explanation:** OLS protects sensitive fields beyond row filtering.

### Q290 [Tool-Usage]
**Question:** Scenario: Before publishing support ticket age for an analytics lead, the team must create RLS roles in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Modeling > Manage roles.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Modeling > Manage roles.

**Explanation:** Manage roles defines row filters.

### Q291 [Concept]
**Question:** Scenario: A banking fraud team is governing fraud loss in Power BI. Which statement best applies query folding?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It pushes supported Power Query transformations to the source.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It pushes supported Power Query transformations to the source.

**Explanation:** Folding can reduce refresh time and data movement.

### Q292 [Tool-Usage]
**Question:** Scenario: Before publishing late delivery rate for a data protection officer, the team must test RLS roles in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Modeling > View as.

**Correct Answer:** D. Use Modeling > View as.

**Explanation:** View as tests role behaviour.

### Q293 [Concept]
**Question:** Scenario: A workforce planning team is governing staff utilisation in Power BI. Which statement best applies incremental refresh?

**Options:**
A. It refreshes recent partitions while retaining older history.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It refreshes recent partitions while retaining older history.

**Explanation:** Incremental refresh helps large date-based models.

### Q294 [Tool-Usage]
**Question:** Scenario: Before publishing first contact resolution for a board sponsor, the team must sync slicers in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use View > Sync slicers.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use View > Sync slicers.

**Explanation:** Sync slicers aligns slicer state across pages.

### Q295 [Concept]
**Question:** Scenario: A charity fundraising team is governing complaint volume in Power BI. Which statement best applies Import mode?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores compressed data inside the model.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores compressed data inside the model.

**Explanation:** Import models are fast but require refresh.

### Q296 [Tool-Usage]
**Question:** Scenario: Before publishing carbon intensity for a commercial analyst, the team must create a drillthrough page in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Add a field to the Drillthrough well.

**Correct Answer:** D. Add a field to the Drillthrough well.

**Explanation:** The Drillthrough well defines context.

### Q297 [Concept]
**Question:** Scenario: A cyber incident reporting team is governing conversion rate in Power BI. Which statement best applies DirectQuery?

**Options:**
A. It queries the source during interactions.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It queries the source during interactions.

**Explanation:** DirectQuery supports freshness with performance trade-offs.

### Q298 [Tool-Usage]
**Question:** Scenario: Before publishing stock availability for an HR business partner, the team must create a field parameter in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Modeling > New parameter > Fields.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Modeling > New parameter > Fields.

**Explanation:** Field parameters create switchable visuals.

### Q299 [Concept]
**Question:** Scenario: A telecom churn team is governing case backlog in Power BI. Which statement best applies composite model?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines Import and DirectQuery storage modes.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines Import and DirectQuery storage modes.

**Explanation:** Composite models need careful testing.

### Q300 [Tool-Usage]
**Question:** Scenario: Before publishing waiting time for a risk committee, the team must mark a Date table in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Table tools > Mark as date table.

**Correct Answer:** D. Use Table tools > Mark as date table.

**Explanation:** Marked Date tables support time intelligence.

### Q301 [Concept]
**Question:** Scenario: A recruitment analytics team is governing customer churn in Power BI. Which statement best applies aggregation table?

**Options:**
A. It stores summary data that can answer high-level queries faster.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores summary data that can answer high-level queries faster.

**Explanation:** Aggregations help large models scale.

### Q302 [Tool-Usage]
**Question:** Scenario: Before publishing budget variance for a service manager, the team must record visual timings in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use View > Performance analyzer.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use View > Performance analyzer.

**Explanation:** Performance Analyzer identifies slow visuals.

### Q303 [Concept]
**Question:** Scenario: A public sector performance team is governing model acceptance rate in Power BI. Which statement best applies bridge table?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It resolves many-to-many relationships at a controlled grain.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It resolves many-to-many relationships at a controlled grain.

**Explanation:** Bridge tables reduce ambiguous filtering.

### Q304 [Tool-Usage]
**Question:** Scenario: Before publishing forecast accuracy for a product owner, the team must write a selected-total percentage in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Pct = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`

**Correct Answer:** D. `Pct = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`

**Explanation:** ALLSELECTED preserves outer selections.

### Q305 [Concept]
**Question:** Scenario: A marketing attribution team is governing web engagement in Power BI. Which statement best applies field parameter?

**Options:**
A. It lets users switch fields or measures in visuals.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It lets users switch fields or measures in visuals.

**Explanation:** Field parameters reduce duplicated pages.

### Q306 [Tool-Usage]
**Question:** Scenario: Before publishing average order value for a head of data, the team must apply a virtual relationship in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use `TREATAS()` inside a measure.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use `TREATAS()` inside a measure.

**Explanation:** TREATAS maps values as filters.

### Q307 [Concept]
**Question:** Scenario: An NHS operations team is governing occupancy in Power BI. Which statement best applies disconnected table?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It drives slicer logic without a relationship to facts.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It drives slicer logic without a relationship to facts.

**Explanation:** Disconnected tables can power controlled what-if choices.

### Q308 [Tool-Usage]
**Question:** Scenario: Before publishing service SLA for a marketing lead, the team must write dynamic RLS in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Sales[OwnerEmail] = USERPRINCIPALNAME()`

**Correct Answer:** D. `Sales[OwnerEmail] = USERPRINCIPALNAME()`

**Explanation:** USERPRINCIPALNAME returns the current user identity.

### Q309 [Concept]
**Question:** Scenario: An energy usage team is governing support ticket age in Power BI. Which statement best applies dataset endorsement?

**Options:**
A. It signals whether a semantic model is promoted or certified for reuse.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It signals whether a semantic model is promoted or certified for reuse.

**Explanation:** Endorsement helps users find trusted assets.

### Q310 [Tool-Usage]
**Question:** Scenario: Before publishing gross margin for an operations manager, the team must configure incremental refresh in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use RangeStart and RangeEnd parameters with an incremental refresh policy.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use RangeStart and RangeEnd parameters with an incremental refresh policy.

**Explanation:** Incremental refresh depends on date partitions.

### Q311 [Concept]
**Question:** Scenario: A B2B sales operations team is governing late delivery rate in Power BI. Which statement best applies deployment pipeline?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It promotes content through development, test, and production.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It promotes content through development, test, and production.

**Explanation:** Pipelines support governed releases.

### Q312 [Tool-Usage]
**Question:** Scenario: Before publishing monthly revenue for a finance director, the team must endorse a semantic model in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Promoted or Certified endorsement in the service.

**Correct Answer:** D. Use Promoted or Certified endorsement in the service.

**Explanation:** Endorsement marks trusted assets.

### Q313 [Concept]
**Question:** Scenario: A university admissions team is governing first contact resolution in Power BI. Which statement best applies lineage view?

**Options:**
A. It shows how sources, models, reports, and dashboards connect.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It shows how sources, models, reports, and dashboards connect.

**Explanation:** Lineage supports impact analysis.

### Q314 [Tool-Usage]
**Question:** Scenario: Before publishing donation income for a programme manager, the team must monitor refresh history in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use refresh history or REST API automation.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use refresh history or REST API automation.

**Explanation:** Refresh history supports operational monitoring.

### Q315 [Concept]
**Question:** Scenario: A hospitality revenue team is governing carbon intensity in Power BI. Which statement best applies sensitivity label?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It communicates and enforces data classification policies.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It communicates and enforces data classification policies.

**Explanation:** Labels support responsible sharing.

### Q316 [Tool-Usage]
**Question:** Scenario: Before publishing claims cycle time for an analytics lead, the team must create an aggregation mapping in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Configure aggregation table columns to map to detail columns.

**Correct Answer:** D. Configure aggregation table columns to map to detail columns.

**Explanation:** Mappings let Power BI answer summary queries faster.

### Q317 [Concept]
**Question:** Scenario: An insurance claims team is governing stock availability in Power BI. Which statement best applies cardinality?

**Options:**
A. It describes row matching between tables, such as one-to-many or many-to-many.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes row matching between tables, such as one-to-many or many-to-many.

**Explanation:** Cardinality controls relationship behaviour and affects totals.

### Q318 [Tool-Usage]
**Question:** Scenario: Before publishing return rate for a data protection officer, the team must connect to data in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Home > Get data.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Home > Get data.

**Explanation:** Get data starts source connections.

### Q319 [Concept]
**Question:** Scenario: A warehouse logistics team is governing waiting time in Power BI. Which statement best applies semantic model?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the governed layer of tables, relationships, measures, and metadata used by reports.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the governed layer of tables, relationships, measures, and metadata used by reports.

**Explanation:** A trusted semantic model prevents KPI drift.

### Q320 [Tool-Usage]
**Question:** Scenario: Before publishing training completion for a board sponsor, the team must open Power Query Editor in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Home > Transform data.

**Correct Answer:** D. Use Home > Transform data.

**Explanation:** Transform data opens query editing.

### Q321 [Concept]
**Question:** Scenario: A SaaS customer success team is governing budget variance in Power BI. Which statement best applies fact table?

**Options:**
A. It stores measurable events at a defined grain.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores measurable events at a defined grain.

**Explanation:** Facts contain values that are sliced by dimensions.

### Q322 [Tool-Usage]
**Question:** Scenario: Before publishing data quality score for a commercial analyst, the team must create a total measure in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Total Revenue = SUM(Sales[Revenue])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Total Revenue = SUM(Sales[Revenue])`

**Explanation:** SUM aggregates numeric columns.

### Q323 [Concept]
**Question:** Scenario: A subscription billing team is governing forecast accuracy in Power BI. Which statement best applies dimension table?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores descriptive attributes used to filter and group facts.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores descriptive attributes used to filter and group facts.

**Explanation:** Dimensions make reports easier to explore.

### Q324 [Tool-Usage]
**Question:** Scenario: Before publishing lead quality for an HR business partner, the team must create a distinct count in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Correct Answer:** D. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Explanation:** DISTINCTCOUNT counts unique values.

### Q325 [Concept]
**Question:** Scenario: A UK ecommerce team is governing average order value in Power BI. Which statement best applies star schema?

**Options:**
A. It connects fact tables to shared dimension tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It connects fact tables to shared dimension tables.

**Explanation:** Star schemas simplify DAX and improve performance.

### Q326 [Tool-Usage]
**Question:** Scenario: Before publishing energy cost for a risk committee, the team must filter completed revenue in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`

**Explanation:** CALCULATE applies a filter before summing.

### Q327 [Concept]
**Question:** Scenario: A housing association repairs team is governing service SLA in Power BI. Which statement best applies filter context?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the active set of filters from slicers, visuals, relationships, and DAX.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the active set of filters from slicers, visuals, relationships, and DAX.

**Explanation:** Measures evaluate within filter context.

### Q328 [Tool-Usage]
**Question:** Scenario: Before publishing renewal rate for a service manager, the team must divide safely in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Margin % = DIVIDE([Profit], [Revenue])`

**Correct Answer:** D. `Margin % = DIVIDE([Profit], [Revenue])`

**Explanation:** DIVIDE handles divide-by-zero cases.

### Q329 [Concept]
**Question:** Scenario: A local council services team is governing gross margin in Power BI. Which statement best applies row context?

**Options:**
A. It is the current-row context used by calculated columns and iterators.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the current-row context used by calculated columns and iterators.

**Explanation:** Row context explains many calculated-column behaviours.

### Q330 [Tool-Usage]
**Question:** Scenario: Before publishing fraud loss for a product owner, the team must return related dimension data in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `RELATED(DimCustomer[Segment])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `RELATED(DimCustomer[Segment])`

**Explanation:** RELATED follows a many-to-one relationship.

### Q331 [Concept]
**Question:** Scenario: A transport reliability team is governing monthly revenue in Power BI. Which statement best applies measure?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a DAX calculation evaluated dynamically at query time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a DAX calculation evaluated dynamically at query time.

**Explanation:** Measures are the preferred pattern for interactive KPIs.

### Q332 [Tool-Usage]
**Question:** Scenario: Before publishing staff utilisation for a head of data, the team must activate an inactive relationship in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Correct Answer:** D. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Explanation:** USERELATIONSHIP temporarily activates a relationship.

### Q333 [Concept]
**Question:** Scenario: A climate reporting team is governing donation income in Power BI. Which statement best applies calculated column?

**Options:**
A. It is a row-level result stored in the model after refresh.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a row-level result stored in the model after refresh.

**Explanation:** Calculated columns can be useful but add model size.

### Q334 [Tool-Usage]
**Question:** Scenario: Before publishing complaint volume for a marketing lead, the team must append queries in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Append Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Append Queries.

**Explanation:** Append stacks rows.

### Q335 [Concept]
**Question:** Scenario: A retail branch trading team is governing claims cycle time in Power BI. Which statement best applies CALCULATE?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It evaluates an expression after modifying filter context.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It evaluates an expression after modifying filter context.

**Explanation:** CALCULATE is central to DAX analysis.

### Q336 [Tool-Usage]
**Question:** Scenario: Before publishing conversion rate for an operations manager, the team must merge a lookup table in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Merge Queries.

**Correct Answer:** D. Use Power Query Merge Queries.

**Explanation:** Merge adds columns by matching keys.

### Q337 [Concept]
**Question:** Scenario: A contact centre team is governing return rate in Power BI. Which statement best applies row-level security?

**Options:**
A. It restricts which rows users can see based on role filters.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It restricts which rows users can see based on role filters.

**Explanation:** RLS must be tested in the service.

### Q338 [Tool-Usage]
**Question:** Scenario: Before publishing case backlog for a finance director, the team must check query folding in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Right-click a step and check View Native Query.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a step and check View Native Query.

**Explanation:** View Native Query indicates folding where supported.

### Q339 [Concept]
**Question:** Scenario: A fintech payments team is governing training completion in Power BI. Which statement best applies object-level security?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It hides specific model tables or columns from roles where supported.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It hides specific model tables or columns from roles where supported.

**Explanation:** OLS protects sensitive fields beyond row filtering.

### Q340 [Tool-Usage]
**Question:** Scenario: Before publishing customer churn for a programme manager, the team must create RLS roles in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Modeling > Manage roles.

**Correct Answer:** D. Use Modeling > Manage roles.

**Explanation:** Manage roles defines row filters.

### Q341 [Concept]
**Question:** Scenario: A banking fraud team is governing data quality score in Power BI. Which statement best applies query folding?

**Options:**
A. It pushes supported Power Query transformations to the source.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It pushes supported Power Query transformations to the source.

**Explanation:** Folding can reduce refresh time and data movement.

### Q342 [Tool-Usage]
**Question:** Scenario: Before publishing model acceptance rate for an analytics lead, the team must test RLS roles in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Modeling > View as.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Modeling > View as.

**Explanation:** View as tests role behaviour.

### Q343 [Concept]
**Question:** Scenario: A workforce planning team is governing lead quality in Power BI. Which statement best applies incremental refresh?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It refreshes recent partitions while retaining older history.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It refreshes recent partitions while retaining older history.

**Explanation:** Incremental refresh helps large date-based models.

### Q344 [Tool-Usage]
**Question:** Scenario: Before publishing web engagement for a data protection officer, the team must sync slicers in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use View > Sync slicers.

**Correct Answer:** D. Use View > Sync slicers.

**Explanation:** Sync slicers aligns slicer state across pages.

### Q345 [Concept]
**Question:** Scenario: A charity fundraising team is governing energy cost in Power BI. Which statement best applies Import mode?

**Options:**
A. It stores compressed data inside the model.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores compressed data inside the model.

**Explanation:** Import models are fast but require refresh.

### Q346 [Tool-Usage]
**Question:** Scenario: Before publishing occupancy for a board sponsor, the team must create a drillthrough page in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Add a field to the Drillthrough well.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Add a field to the Drillthrough well.

**Explanation:** The Drillthrough well defines context.

### Q347 [Concept]
**Question:** Scenario: A cyber incident reporting team is governing renewal rate in Power BI. Which statement best applies DirectQuery?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It queries the source during interactions.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It queries the source during interactions.

**Explanation:** DirectQuery supports freshness with performance trade-offs.

### Q348 [Tool-Usage]
**Question:** Scenario: Before publishing support ticket age for a commercial analyst, the team must create a field parameter in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Modeling > New parameter > Fields.

**Correct Answer:** D. Use Modeling > New parameter > Fields.

**Explanation:** Field parameters create switchable visuals.

### Q349 [Concept]
**Question:** Scenario: A telecom churn team is governing fraud loss in Power BI. Which statement best applies composite model?

**Options:**
A. It combines Import and DirectQuery storage modes.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines Import and DirectQuery storage modes.

**Explanation:** Composite models need careful testing.

### Q350 [Tool-Usage]
**Question:** Scenario: Before publishing late delivery rate for an HR business partner, the team must mark a Date table in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Table tools > Mark as date table.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Table tools > Mark as date table.

**Explanation:** Marked Date tables support time intelligence.

### Q351 [Concept]
**Question:** Scenario: A recruitment analytics team is governing staff utilisation in Power BI. Which statement best applies aggregation table?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores summary data that can answer high-level queries faster.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores summary data that can answer high-level queries faster.

**Explanation:** Aggregations help large models scale.

### Q352 [Tool-Usage]
**Question:** Scenario: Before publishing first contact resolution for a risk committee, the team must record visual timings in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use View > Performance analyzer.

**Correct Answer:** D. Use View > Performance analyzer.

**Explanation:** Performance Analyzer identifies slow visuals.

### Q353 [Concept]
**Question:** Scenario: A public sector performance team is governing complaint volume in Power BI. Which statement best applies bridge table?

**Options:**
A. It resolves many-to-many relationships at a controlled grain.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It resolves many-to-many relationships at a controlled grain.

**Explanation:** Bridge tables reduce ambiguous filtering.

### Q354 [Tool-Usage]
**Question:** Scenario: Before publishing carbon intensity for a service manager, the team must write a selected-total percentage in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Pct = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Pct = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`

**Explanation:** ALLSELECTED preserves outer selections.

### Q355 [Concept]
**Question:** Scenario: A marketing attribution team is governing conversion rate in Power BI. Which statement best applies field parameter?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It lets users switch fields or measures in visuals.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It lets users switch fields or measures in visuals.

**Explanation:** Field parameters reduce duplicated pages.

### Q356 [Tool-Usage]
**Question:** Scenario: Before publishing stock availability for a product owner, the team must apply a virtual relationship in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use `TREATAS()` inside a measure.

**Correct Answer:** D. Use `TREATAS()` inside a measure.

**Explanation:** TREATAS maps values as filters.

### Q357 [Concept]
**Question:** Scenario: An NHS operations team is governing case backlog in Power BI. Which statement best applies disconnected table?

**Options:**
A. It drives slicer logic without a relationship to facts.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It drives slicer logic without a relationship to facts.

**Explanation:** Disconnected tables can power controlled what-if choices.

### Q358 [Tool-Usage]
**Question:** Scenario: Before publishing waiting time for a head of data, the team must write dynamic RLS in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Sales[OwnerEmail] = USERPRINCIPALNAME()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Sales[OwnerEmail] = USERPRINCIPALNAME()`

**Explanation:** USERPRINCIPALNAME returns the current user identity.

### Q359 [Concept]
**Question:** Scenario: An energy usage team is governing customer churn in Power BI. Which statement best applies dataset endorsement?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It signals whether a semantic model is promoted or certified for reuse.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It signals whether a semantic model is promoted or certified for reuse.

**Explanation:** Endorsement helps users find trusted assets.

### Q360 [Tool-Usage]
**Question:** Scenario: Before publishing budget variance for a marketing lead, the team must configure incremental refresh in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use RangeStart and RangeEnd parameters with an incremental refresh policy.

**Correct Answer:** D. Use RangeStart and RangeEnd parameters with an incremental refresh policy.

**Explanation:** Incremental refresh depends on date partitions.

### Q361 [Concept]
**Question:** Scenario: A B2B sales operations team is governing model acceptance rate in Power BI. Which statement best applies deployment pipeline?

**Options:**
A. It promotes content through development, test, and production.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It promotes content through development, test, and production.

**Explanation:** Pipelines support governed releases.

### Q362 [Tool-Usage]
**Question:** Scenario: Before publishing forecast accuracy for an operations manager, the team must endorse a semantic model in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Promoted or Certified endorsement in the service.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Promoted or Certified endorsement in the service.

**Explanation:** Endorsement marks trusted assets.

### Q363 [Concept]
**Question:** Scenario: A university admissions team is governing web engagement in Power BI. Which statement best applies lineage view?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It shows how sources, models, reports, and dashboards connect.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It shows how sources, models, reports, and dashboards connect.

**Explanation:** Lineage supports impact analysis.

### Q364 [Tool-Usage]
**Question:** Scenario: Before publishing average order value for a finance director, the team must monitor refresh history in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use refresh history or REST API automation.

**Correct Answer:** D. Use refresh history or REST API automation.

**Explanation:** Refresh history supports operational monitoring.

### Q365 [Concept]
**Question:** Scenario: A hospitality revenue team is governing occupancy in Power BI. Which statement best applies sensitivity label?

**Options:**
A. It communicates and enforces data classification policies.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It communicates and enforces data classification policies.

**Explanation:** Labels support responsible sharing.

### Q366 [Tool-Usage]
**Question:** Scenario: Before publishing service SLA for a programme manager, the team must create an aggregation mapping in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Configure aggregation table columns to map to detail columns.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Configure aggregation table columns to map to detail columns.

**Explanation:** Mappings let Power BI answer summary queries faster.

### Q367 [Concept]
**Question:** Scenario: An insurance claims team is governing support ticket age in Power BI. Which statement best applies cardinality?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes row matching between tables, such as one-to-many or many-to-many.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes row matching between tables, such as one-to-many or many-to-many.

**Explanation:** Cardinality controls relationship behaviour and affects totals.

### Q368 [Tool-Usage]
**Question:** Scenario: Before publishing gross margin for an analytics lead, the team must connect to data in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Home > Get data.

**Correct Answer:** D. Use Home > Get data.

**Explanation:** Get data starts source connections.

### Q369 [Concept]
**Question:** Scenario: A warehouse logistics team is governing late delivery rate in Power BI. Which statement best applies semantic model?

**Options:**
A. It is the governed layer of tables, relationships, measures, and metadata used by reports.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the governed layer of tables, relationships, measures, and metadata used by reports.

**Explanation:** A trusted semantic model prevents KPI drift.

### Q370 [Tool-Usage]
**Question:** Scenario: Before publishing monthly revenue for a data protection officer, the team must open Power Query Editor in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Home > Transform data.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Home > Transform data.

**Explanation:** Transform data opens query editing.

### Q371 [Concept]
**Question:** Scenario: A SaaS customer success team is governing first contact resolution in Power BI. Which statement best applies fact table?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores measurable events at a defined grain.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores measurable events at a defined grain.

**Explanation:** Facts contain values that are sliced by dimensions.

### Q372 [Tool-Usage]
**Question:** Scenario: Before publishing donation income for a board sponsor, the team must create a total measure in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Total Revenue = SUM(Sales[Revenue])`

**Correct Answer:** D. `Total Revenue = SUM(Sales[Revenue])`

**Explanation:** SUM aggregates numeric columns.

### Q373 [Concept]
**Question:** Scenario: A subscription billing team is governing carbon intensity in Power BI. Which statement best applies dimension table?

**Options:**
A. It stores descriptive attributes used to filter and group facts.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores descriptive attributes used to filter and group facts.

**Explanation:** Dimensions make reports easier to explore.

### Q374 [Tool-Usage]
**Question:** Scenario: Before publishing claims cycle time for a commercial analyst, the team must create a distinct count in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Customers = DISTINCTCOUNT(Sales[CustomerID])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Explanation:** DISTINCTCOUNT counts unique values.

### Q375 [Concept]
**Question:** Scenario: A UK ecommerce team is governing stock availability in Power BI. Which statement best applies star schema?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It connects fact tables to shared dimension tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It connects fact tables to shared dimension tables.

**Explanation:** Star schemas simplify DAX and improve performance.

### Q376 [Tool-Usage]
**Question:** Scenario: Before publishing return rate for an HR business partner, the team must filter completed revenue in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`

**Correct Answer:** D. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`

**Explanation:** CALCULATE applies a filter before summing.

### Q377 [Concept]
**Question:** Scenario: A housing association repairs team is governing waiting time in Power BI. Which statement best applies filter context?

**Options:**
A. It is the active set of filters from slicers, visuals, relationships, and DAX.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the active set of filters from slicers, visuals, relationships, and DAX.

**Explanation:** Measures evaluate within filter context.

### Q378 [Tool-Usage]
**Question:** Scenario: Before publishing training completion for a risk committee, the team must divide safely in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Margin % = DIVIDE([Profit], [Revenue])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Margin % = DIVIDE([Profit], [Revenue])`

**Explanation:** DIVIDE handles divide-by-zero cases.

### Q379 [Concept]
**Question:** Scenario: A local council services team is governing budget variance in Power BI. Which statement best applies row context?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the current-row context used by calculated columns and iterators.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the current-row context used by calculated columns and iterators.

**Explanation:** Row context explains many calculated-column behaviours.

### Q380 [Tool-Usage]
**Question:** Scenario: Before publishing data quality score for a service manager, the team must return related dimension data in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `RELATED(DimCustomer[Segment])`

**Correct Answer:** D. `RELATED(DimCustomer[Segment])`

**Explanation:** RELATED follows a many-to-one relationship.

### Q381 [Concept]
**Question:** Scenario: A transport reliability team is governing forecast accuracy in Power BI. Which statement best applies measure?

**Options:**
A. It is a DAX calculation evaluated dynamically at query time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a DAX calculation evaluated dynamically at query time.

**Explanation:** Measures are the preferred pattern for interactive KPIs.

### Q382 [Tool-Usage]
**Question:** Scenario: Before publishing lead quality for a product owner, the team must activate an inactive relationship in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use `USERELATIONSHIP()` inside `CALCULATE()`.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Explanation:** USERELATIONSHIP temporarily activates a relationship.

### Q383 [Concept]
**Question:** Scenario: A climate reporting team is governing average order value in Power BI. Which statement best applies calculated column?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a row-level result stored in the model after refresh.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a row-level result stored in the model after refresh.

**Explanation:** Calculated columns can be useful but add model size.

### Q384 [Tool-Usage]
**Question:** Scenario: Before publishing energy cost for a head of data, the team must append queries in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Append Queries.

**Correct Answer:** D. Use Power Query Append Queries.

**Explanation:** Append stacks rows.

### Q385 [Concept]
**Question:** Scenario: A retail branch trading team is governing service SLA in Power BI. Which statement best applies CALCULATE?

**Options:**
A. It evaluates an expression after modifying filter context.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It evaluates an expression after modifying filter context.

**Explanation:** CALCULATE is central to DAX analysis.

### Q386 [Tool-Usage]
**Question:** Scenario: Before publishing renewal rate for a marketing lead, the team must merge a lookup table in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Merge Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Merge Queries.

**Explanation:** Merge adds columns by matching keys.

### Q387 [Concept]
**Question:** Scenario: A contact centre team is governing gross margin in Power BI. Which statement best applies row-level security?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It restricts which rows users can see based on role filters.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It restricts which rows users can see based on role filters.

**Explanation:** RLS must be tested in the service.

### Q388 [Tool-Usage]
**Question:** Scenario: Before publishing fraud loss for an operations manager, the team must check query folding in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a step and check View Native Query.

**Correct Answer:** D. Right-click a step and check View Native Query.

**Explanation:** View Native Query indicates folding where supported.

### Q389 [Concept]
**Question:** Scenario: A fintech payments team is governing monthly revenue in Power BI. Which statement best applies object-level security?

**Options:**
A. It hides specific model tables or columns from roles where supported.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It hides specific model tables or columns from roles where supported.

**Explanation:** OLS protects sensitive fields beyond row filtering.

### Q390 [Tool-Usage]
**Question:** Scenario: Before publishing staff utilisation for a finance director, the team must create RLS roles in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Modeling > Manage roles.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Modeling > Manage roles.

**Explanation:** Manage roles defines row filters.

### Q391 [Concept]
**Question:** Scenario: A banking fraud team is governing donation income in Power BI. Which statement best applies query folding?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It pushes supported Power Query transformations to the source.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It pushes supported Power Query transformations to the source.

**Explanation:** Folding can reduce refresh time and data movement.

### Q392 [Tool-Usage]
**Question:** Scenario: Before publishing complaint volume for a programme manager, the team must test RLS roles in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Modeling > View as.

**Correct Answer:** D. Use Modeling > View as.

**Explanation:** View as tests role behaviour.

### Q393 [Concept]
**Question:** Scenario: A workforce planning team is governing claims cycle time in Power BI. Which statement best applies incremental refresh?

**Options:**
A. It refreshes recent partitions while retaining older history.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It refreshes recent partitions while retaining older history.

**Explanation:** Incremental refresh helps large date-based models.

### Q394 [Tool-Usage]
**Question:** Scenario: Before publishing conversion rate for an analytics lead, the team must sync slicers in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use View > Sync slicers.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use View > Sync slicers.

**Explanation:** Sync slicers aligns slicer state across pages.

### Q395 [Concept]
**Question:** Scenario: A charity fundraising team is governing return rate in Power BI. Which statement best applies Import mode?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores compressed data inside the model.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores compressed data inside the model.

**Explanation:** Import models are fast but require refresh.

### Q396 [Tool-Usage]
**Question:** Scenario: Before publishing case backlog for a data protection officer, the team must create a drillthrough page in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Add a field to the Drillthrough well.

**Correct Answer:** D. Add a field to the Drillthrough well.

**Explanation:** The Drillthrough well defines context.

### Q397 [Concept]
**Question:** Scenario: A cyber incident reporting team is governing training completion in Power BI. Which statement best applies DirectQuery?

**Options:**
A. It queries the source during interactions.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It queries the source during interactions.

**Explanation:** DirectQuery supports freshness with performance trade-offs.

### Q398 [Tool-Usage]
**Question:** Scenario: Before publishing customer churn for a board sponsor, the team must create a field parameter in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Modeling > New parameter > Fields.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Modeling > New parameter > Fields.

**Explanation:** Field parameters create switchable visuals.

### Q399 [Concept]
**Question:** Scenario: A telecom churn team is governing data quality score in Power BI. Which statement best applies composite model?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines Import and DirectQuery storage modes.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines Import and DirectQuery storage modes.

**Explanation:** Composite models need careful testing.

### Q400 [Tool-Usage]
**Question:** Scenario: Before publishing model acceptance rate for a commercial analyst, the team must mark a Date table in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Table tools > Mark as date table.

**Correct Answer:** D. Use Table tools > Mark as date table.

**Explanation:** Marked Date tables support time intelligence.

### Q401 [Concept]
**Question:** Scenario: A recruitment analytics team is governing lead quality in Power BI. Which statement best applies aggregation table?

**Options:**
A. It stores summary data that can answer high-level queries faster.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores summary data that can answer high-level queries faster.

**Explanation:** Aggregations help large models scale.

### Q402 [Tool-Usage]
**Question:** Scenario: Before publishing web engagement for an HR business partner, the team must record visual timings in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use View > Performance analyzer.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use View > Performance analyzer.

**Explanation:** Performance Analyzer identifies slow visuals.

### Q403 [Concept]
**Question:** Scenario: A public sector performance team is governing energy cost in Power BI. Which statement best applies bridge table?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It resolves many-to-many relationships at a controlled grain.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It resolves many-to-many relationships at a controlled grain.

**Explanation:** Bridge tables reduce ambiguous filtering.

### Q404 [Tool-Usage]
**Question:** Scenario: Before publishing occupancy for a risk committee, the team must write a selected-total percentage in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Pct = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`

**Correct Answer:** D. `Pct = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`

**Explanation:** ALLSELECTED preserves outer selections.

### Q405 [Concept]
**Question:** Scenario: A marketing attribution team is governing renewal rate in Power BI. Which statement best applies field parameter?

**Options:**
A. It lets users switch fields or measures in visuals.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It lets users switch fields or measures in visuals.

**Explanation:** Field parameters reduce duplicated pages.

### Q406 [Tool-Usage]
**Question:** Scenario: Before publishing support ticket age for a service manager, the team must apply a virtual relationship in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use `TREATAS()` inside a measure.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use `TREATAS()` inside a measure.

**Explanation:** TREATAS maps values as filters.

### Q407 [Concept]
**Question:** Scenario: An NHS operations team is governing fraud loss in Power BI. Which statement best applies disconnected table?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It drives slicer logic without a relationship to facts.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It drives slicer logic without a relationship to facts.

**Explanation:** Disconnected tables can power controlled what-if choices.

### Q408 [Tool-Usage]
**Question:** Scenario: Before publishing late delivery rate for a product owner, the team must write dynamic RLS in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Sales[OwnerEmail] = USERPRINCIPALNAME()`

**Correct Answer:** D. `Sales[OwnerEmail] = USERPRINCIPALNAME()`

**Explanation:** USERPRINCIPALNAME returns the current user identity.

### Q409 [Concept]
**Question:** Scenario: An energy usage team is governing staff utilisation in Power BI. Which statement best applies dataset endorsement?

**Options:**
A. It signals whether a semantic model is promoted or certified for reuse.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It signals whether a semantic model is promoted or certified for reuse.

**Explanation:** Endorsement helps users find trusted assets.

### Q410 [Tool-Usage]
**Question:** Scenario: Before publishing first contact resolution for a head of data, the team must configure incremental refresh in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use RangeStart and RangeEnd parameters with an incremental refresh policy.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use RangeStart and RangeEnd parameters with an incremental refresh policy.

**Explanation:** Incremental refresh depends on date partitions.

### Q411 [Concept]
**Question:** Scenario: A B2B sales operations team is governing complaint volume in Power BI. Which statement best applies deployment pipeline?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It promotes content through development, test, and production.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It promotes content through development, test, and production.

**Explanation:** Pipelines support governed releases.

### Q412 [Tool-Usage]
**Question:** Scenario: Before publishing carbon intensity for a marketing lead, the team must endorse a semantic model in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Promoted or Certified endorsement in the service.

**Correct Answer:** D. Use Promoted or Certified endorsement in the service.

**Explanation:** Endorsement marks trusted assets.

### Q413 [Concept]
**Question:** Scenario: A university admissions team is governing conversion rate in Power BI. Which statement best applies lineage view?

**Options:**
A. It shows how sources, models, reports, and dashboards connect.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It shows how sources, models, reports, and dashboards connect.

**Explanation:** Lineage supports impact analysis.

### Q414 [Tool-Usage]
**Question:** Scenario: Before publishing stock availability for an operations manager, the team must monitor refresh history in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use refresh history or REST API automation.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use refresh history or REST API automation.

**Explanation:** Refresh history supports operational monitoring.

### Q415 [Concept]
**Question:** Scenario: A hospitality revenue team is governing case backlog in Power BI. Which statement best applies sensitivity label?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It communicates and enforces data classification policies.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It communicates and enforces data classification policies.

**Explanation:** Labels support responsible sharing.

### Q416 [Tool-Usage]
**Question:** Scenario: Before publishing waiting time for a finance director, the team must create an aggregation mapping in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Configure aggregation table columns to map to detail columns.

**Correct Answer:** D. Configure aggregation table columns to map to detail columns.

**Explanation:** Mappings let Power BI answer summary queries faster.

### Q417 [Concept]
**Question:** Scenario: An insurance claims team is governing customer churn in Power BI. Which statement best applies cardinality?

**Options:**
A. It describes row matching between tables, such as one-to-many or many-to-many.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes row matching between tables, such as one-to-many or many-to-many.

**Explanation:** Cardinality controls relationship behaviour and affects totals.

### Q418 [Tool-Usage]
**Question:** Scenario: Before publishing budget variance for a programme manager, the team must connect to data in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Home > Get data.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Home > Get data.

**Explanation:** Get data starts source connections.

### Q419 [Concept]
**Question:** Scenario: A warehouse logistics team is governing model acceptance rate in Power BI. Which statement best applies semantic model?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the governed layer of tables, relationships, measures, and metadata used by reports.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the governed layer of tables, relationships, measures, and metadata used by reports.

**Explanation:** A trusted semantic model prevents KPI drift.

### Q420 [Tool-Usage]
**Question:** Scenario: Before publishing forecast accuracy for an analytics lead, the team must open Power Query Editor in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Home > Transform data.

**Correct Answer:** D. Use Home > Transform data.

**Explanation:** Transform data opens query editing.

### Q421 [Concept]
**Question:** Scenario: A SaaS customer success team is governing web engagement in Power BI. Which statement best applies fact table?

**Options:**
A. It stores measurable events at a defined grain.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores measurable events at a defined grain.

**Explanation:** Facts contain values that are sliced by dimensions.

### Q422 [Tool-Usage]
**Question:** Scenario: Before publishing average order value for a data protection officer, the team must create a total measure in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Total Revenue = SUM(Sales[Revenue])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Total Revenue = SUM(Sales[Revenue])`

**Explanation:** SUM aggregates numeric columns.

### Q423 [Concept]
**Question:** Scenario: A subscription billing team is governing occupancy in Power BI. Which statement best applies dimension table?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores descriptive attributes used to filter and group facts.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores descriptive attributes used to filter and group facts.

**Explanation:** Dimensions make reports easier to explore.

### Q424 [Tool-Usage]
**Question:** Scenario: Before publishing service SLA for a board sponsor, the team must create a distinct count in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Correct Answer:** D. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Explanation:** DISTINCTCOUNT counts unique values.

### Q425 [Concept]
**Question:** Scenario: A UK ecommerce team is governing support ticket age in Power BI. Which statement best applies star schema?

**Options:**
A. It connects fact tables to shared dimension tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It connects fact tables to shared dimension tables.

**Explanation:** Star schemas simplify DAX and improve performance.

### Q426 [Tool-Usage]
**Question:** Scenario: Before publishing gross margin for a commercial analyst, the team must filter completed revenue in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`

**Explanation:** CALCULATE applies a filter before summing.

### Q427 [Concept]
**Question:** Scenario: A housing association repairs team is governing late delivery rate in Power BI. Which statement best applies filter context?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the active set of filters from slicers, visuals, relationships, and DAX.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the active set of filters from slicers, visuals, relationships, and DAX.

**Explanation:** Measures evaluate within filter context.

### Q428 [Tool-Usage]
**Question:** Scenario: Before publishing monthly revenue for an HR business partner, the team must divide safely in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Margin % = DIVIDE([Profit], [Revenue])`

**Correct Answer:** D. `Margin % = DIVIDE([Profit], [Revenue])`

**Explanation:** DIVIDE handles divide-by-zero cases.

### Q429 [Concept]
**Question:** Scenario: A local council services team is governing first contact resolution in Power BI. Which statement best applies row context?

**Options:**
A. It is the current-row context used by calculated columns and iterators.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the current-row context used by calculated columns and iterators.

**Explanation:** Row context explains many calculated-column behaviours.

### Q430 [Tool-Usage]
**Question:** Scenario: Before publishing donation income for a risk committee, the team must return related dimension data in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `RELATED(DimCustomer[Segment])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `RELATED(DimCustomer[Segment])`

**Explanation:** RELATED follows a many-to-one relationship.

### Q431 [Concept]
**Question:** Scenario: A transport reliability team is governing carbon intensity in Power BI. Which statement best applies measure?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a DAX calculation evaluated dynamically at query time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a DAX calculation evaluated dynamically at query time.

**Explanation:** Measures are the preferred pattern for interactive KPIs.

### Q432 [Tool-Usage]
**Question:** Scenario: Before publishing claims cycle time for a service manager, the team must activate an inactive relationship in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Correct Answer:** D. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Explanation:** USERELATIONSHIP temporarily activates a relationship.

### Q433 [Concept]
**Question:** Scenario: A climate reporting team is governing stock availability in Power BI. Which statement best applies calculated column?

**Options:**
A. It is a row-level result stored in the model after refresh.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a row-level result stored in the model after refresh.

**Explanation:** Calculated columns can be useful but add model size.

### Q434 [Tool-Usage]
**Question:** Scenario: Before publishing return rate for a product owner, the team must append queries in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Append Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Append Queries.

**Explanation:** Append stacks rows.

### Q435 [Concept]
**Question:** Scenario: A retail branch trading team is governing waiting time in Power BI. Which statement best applies CALCULATE?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It evaluates an expression after modifying filter context.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It evaluates an expression after modifying filter context.

**Explanation:** CALCULATE is central to DAX analysis.

### Q436 [Tool-Usage]
**Question:** Scenario: Before publishing training completion for a head of data, the team must merge a lookup table in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Merge Queries.

**Correct Answer:** D. Use Power Query Merge Queries.

**Explanation:** Merge adds columns by matching keys.

### Q437 [Concept]
**Question:** Scenario: A contact centre team is governing budget variance in Power BI. Which statement best applies row-level security?

**Options:**
A. It restricts which rows users can see based on role filters.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It restricts which rows users can see based on role filters.

**Explanation:** RLS must be tested in the service.

### Q438 [Tool-Usage]
**Question:** Scenario: Before publishing data quality score for a marketing lead, the team must check query folding in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Right-click a step and check View Native Query.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a step and check View Native Query.

**Explanation:** View Native Query indicates folding where supported.

### Q439 [Concept]
**Question:** Scenario: A fintech payments team is governing forecast accuracy in Power BI. Which statement best applies object-level security?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It hides specific model tables or columns from roles where supported.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It hides specific model tables or columns from roles where supported.

**Explanation:** OLS protects sensitive fields beyond row filtering.

### Q440 [Tool-Usage]
**Question:** Scenario: Before publishing lead quality for an operations manager, the team must create RLS roles in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Modeling > Manage roles.

**Correct Answer:** D. Use Modeling > Manage roles.

**Explanation:** Manage roles defines row filters.

### Q441 [Concept]
**Question:** Scenario: A banking fraud team is governing average order value in Power BI. Which statement best applies query folding?

**Options:**
A. It pushes supported Power Query transformations to the source.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It pushes supported Power Query transformations to the source.

**Explanation:** Folding can reduce refresh time and data movement.

### Q442 [Tool-Usage]
**Question:** Scenario: Before publishing energy cost for a finance director, the team must test RLS roles in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Modeling > View as.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Modeling > View as.

**Explanation:** View as tests role behaviour.

### Q443 [Concept]
**Question:** Scenario: A workforce planning team is governing service SLA in Power BI. Which statement best applies incremental refresh?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It refreshes recent partitions while retaining older history.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It refreshes recent partitions while retaining older history.

**Explanation:** Incremental refresh helps large date-based models.

### Q444 [Tool-Usage]
**Question:** Scenario: Before publishing renewal rate for a programme manager, the team must sync slicers in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use View > Sync slicers.

**Correct Answer:** D. Use View > Sync slicers.

**Explanation:** Sync slicers aligns slicer state across pages.

### Q445 [Concept]
**Question:** Scenario: A charity fundraising team is governing gross margin in Power BI. Which statement best applies Import mode?

**Options:**
A. It stores compressed data inside the model.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores compressed data inside the model.

**Explanation:** Import models are fast but require refresh.

### Q446 [Tool-Usage]
**Question:** Scenario: Before publishing fraud loss for an analytics lead, the team must create a drillthrough page in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Add a field to the Drillthrough well.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Add a field to the Drillthrough well.

**Explanation:** The Drillthrough well defines context.

### Q447 [Concept]
**Question:** Scenario: A cyber incident reporting team is governing monthly revenue in Power BI. Which statement best applies DirectQuery?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It queries the source during interactions.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It queries the source during interactions.

**Explanation:** DirectQuery supports freshness with performance trade-offs.

### Q448 [Tool-Usage]
**Question:** Scenario: Before publishing staff utilisation for a data protection officer, the team must create a field parameter in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Modeling > New parameter > Fields.

**Correct Answer:** D. Use Modeling > New parameter > Fields.

**Explanation:** Field parameters create switchable visuals.

### Q449 [Concept]
**Question:** Scenario: A telecom churn team is governing donation income in Power BI. Which statement best applies composite model?

**Options:**
A. It combines Import and DirectQuery storage modes.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines Import and DirectQuery storage modes.

**Explanation:** Composite models need careful testing.

### Q450 [Tool-Usage]
**Question:** Scenario: Before publishing complaint volume for a board sponsor, the team must mark a Date table in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Table tools > Mark as date table.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Table tools > Mark as date table.

**Explanation:** Marked Date tables support time intelligence.

### Q451 [Concept]
**Question:** Scenario: A recruitment analytics team is governing claims cycle time in Power BI. Which statement best applies aggregation table?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores summary data that can answer high-level queries faster.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores summary data that can answer high-level queries faster.

**Explanation:** Aggregations help large models scale.

### Q452 [Tool-Usage]
**Question:** Scenario: Before publishing conversion rate for a commercial analyst, the team must record visual timings in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use View > Performance analyzer.

**Correct Answer:** D. Use View > Performance analyzer.

**Explanation:** Performance Analyzer identifies slow visuals.

### Q453 [Concept]
**Question:** Scenario: A public sector performance team is governing return rate in Power BI. Which statement best applies bridge table?

**Options:**
A. It resolves many-to-many relationships at a controlled grain.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It resolves many-to-many relationships at a controlled grain.

**Explanation:** Bridge tables reduce ambiguous filtering.

### Q454 [Tool-Usage]
**Question:** Scenario: Before publishing case backlog for an HR business partner, the team must write a selected-total percentage in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Pct = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Pct = DIVIDE([Metric], CALCULATE([Metric], ALLSELECTED(DimCategory[Category])))`

**Explanation:** ALLSELECTED preserves outer selections.

### Q455 [Concept]
**Question:** Scenario: A marketing attribution team is governing training completion in Power BI. Which statement best applies field parameter?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It lets users switch fields or measures in visuals.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It lets users switch fields or measures in visuals.

**Explanation:** Field parameters reduce duplicated pages.

### Q456 [Tool-Usage]
**Question:** Scenario: Before publishing customer churn for a risk committee, the team must apply a virtual relationship in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use `TREATAS()` inside a measure.

**Correct Answer:** D. Use `TREATAS()` inside a measure.

**Explanation:** TREATAS maps values as filters.

### Q457 [Concept]
**Question:** Scenario: An NHS operations team is governing data quality score in Power BI. Which statement best applies disconnected table?

**Options:**
A. It drives slicer logic without a relationship to facts.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It drives slicer logic without a relationship to facts.

**Explanation:** Disconnected tables can power controlled what-if choices.

### Q458 [Tool-Usage]
**Question:** Scenario: Before publishing model acceptance rate for a service manager, the team must write dynamic RLS in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Sales[OwnerEmail] = USERPRINCIPALNAME()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Sales[OwnerEmail] = USERPRINCIPALNAME()`

**Explanation:** USERPRINCIPALNAME returns the current user identity.

### Q459 [Concept]
**Question:** Scenario: An energy usage team is governing lead quality in Power BI. Which statement best applies dataset endorsement?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It signals whether a semantic model is promoted or certified for reuse.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It signals whether a semantic model is promoted or certified for reuse.

**Explanation:** Endorsement helps users find trusted assets.

### Q460 [Tool-Usage]
**Question:** Scenario: Before publishing web engagement for a product owner, the team must configure incremental refresh in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use RangeStart and RangeEnd parameters with an incremental refresh policy.

**Correct Answer:** D. Use RangeStart and RangeEnd parameters with an incremental refresh policy.

**Explanation:** Incremental refresh depends on date partitions.

### Q461 [Concept]
**Question:** Scenario: A B2B sales operations team is governing energy cost in Power BI. Which statement best applies deployment pipeline?

**Options:**
A. It promotes content through development, test, and production.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It promotes content through development, test, and production.

**Explanation:** Pipelines support governed releases.

### Q462 [Tool-Usage]
**Question:** Scenario: Before publishing occupancy for a head of data, the team must endorse a semantic model in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Promoted or Certified endorsement in the service.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Promoted or Certified endorsement in the service.

**Explanation:** Endorsement marks trusted assets.

### Q463 [Concept]
**Question:** Scenario: A university admissions team is governing renewal rate in Power BI. Which statement best applies lineage view?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It shows how sources, models, reports, and dashboards connect.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It shows how sources, models, reports, and dashboards connect.

**Explanation:** Lineage supports impact analysis.

### Q464 [Tool-Usage]
**Question:** Scenario: Before publishing support ticket age for a marketing lead, the team must monitor refresh history in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use refresh history or REST API automation.

**Correct Answer:** D. Use refresh history or REST API automation.

**Explanation:** Refresh history supports operational monitoring.

### Q465 [Concept]
**Question:** Scenario: A hospitality revenue team is governing fraud loss in Power BI. Which statement best applies sensitivity label?

**Options:**
A. It communicates and enforces data classification policies.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It communicates and enforces data classification policies.

**Explanation:** Labels support responsible sharing.

### Q466 [Tool-Usage]
**Question:** Scenario: Before publishing late delivery rate for an operations manager, the team must create an aggregation mapping in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Configure aggregation table columns to map to detail columns.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Configure aggregation table columns to map to detail columns.

**Explanation:** Mappings let Power BI answer summary queries faster.

### Q467 [Concept]
**Question:** Scenario: An insurance claims team is governing staff utilisation in Power BI. Which statement best applies cardinality?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes row matching between tables, such as one-to-many or many-to-many.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes row matching between tables, such as one-to-many or many-to-many.

**Explanation:** Cardinality controls relationship behaviour and affects totals.

### Q468 [Tool-Usage]
**Question:** Scenario: Before publishing first contact resolution for a finance director, the team must connect to data in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Home > Get data.

**Correct Answer:** D. Use Home > Get data.

**Explanation:** Get data starts source connections.

### Q469 [Concept]
**Question:** Scenario: A warehouse logistics team is governing complaint volume in Power BI. Which statement best applies semantic model?

**Options:**
A. It is the governed layer of tables, relationships, measures, and metadata used by reports.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the governed layer of tables, relationships, measures, and metadata used by reports.

**Explanation:** A trusted semantic model prevents KPI drift.

### Q470 [Tool-Usage]
**Question:** Scenario: Before publishing carbon intensity for a programme manager, the team must open Power Query Editor in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Home > Transform data.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Home > Transform data.

**Explanation:** Transform data opens query editing.

### Q471 [Concept]
**Question:** Scenario: A SaaS customer success team is governing conversion rate in Power BI. Which statement best applies fact table?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores measurable events at a defined grain.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores measurable events at a defined grain.

**Explanation:** Facts contain values that are sliced by dimensions.

### Q472 [Tool-Usage]
**Question:** Scenario: Before publishing stock availability for an analytics lead, the team must create a total measure in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Total Revenue = SUM(Sales[Revenue])`

**Correct Answer:** D. `Total Revenue = SUM(Sales[Revenue])`

**Explanation:** SUM aggregates numeric columns.

### Q473 [Concept]
**Question:** Scenario: A subscription billing team is governing case backlog in Power BI. Which statement best applies dimension table?

**Options:**
A. It stores descriptive attributes used to filter and group facts.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores descriptive attributes used to filter and group facts.

**Explanation:** Dimensions make reports easier to explore.

### Q474 [Tool-Usage]
**Question:** Scenario: Before publishing waiting time for a data protection officer, the team must create a distinct count in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Customers = DISTINCTCOUNT(Sales[CustomerID])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Customers = DISTINCTCOUNT(Sales[CustomerID])`

**Explanation:** DISTINCTCOUNT counts unique values.

### Q475 [Concept]
**Question:** Scenario: A UK ecommerce team is governing customer churn in Power BI. Which statement best applies star schema?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It connects fact tables to shared dimension tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It connects fact tables to shared dimension tables.

**Explanation:** Star schemas simplify DAX and improve performance.

### Q476 [Tool-Usage]
**Question:** Scenario: Before publishing budget variance for a board sponsor, the team must filter completed revenue in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`

**Correct Answer:** D. `Completed Revenue = CALCULATE(SUM(Sales[Revenue]), Sales[Status]="Completed")`

**Explanation:** CALCULATE applies a filter before summing.

### Q477 [Concept]
**Question:** Scenario: A housing association repairs team is governing model acceptance rate in Power BI. Which statement best applies filter context?

**Options:**
A. It is the active set of filters from slicers, visuals, relationships, and DAX.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the active set of filters from slicers, visuals, relationships, and DAX.

**Explanation:** Measures evaluate within filter context.

### Q478 [Tool-Usage]
**Question:** Scenario: Before publishing forecast accuracy for a commercial analyst, the team must divide safely in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Margin % = DIVIDE([Profit], [Revenue])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Margin % = DIVIDE([Profit], [Revenue])`

**Explanation:** DIVIDE handles divide-by-zero cases.

### Q479 [Concept]
**Question:** Scenario: A local council services team is governing web engagement in Power BI. Which statement best applies row context?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the current-row context used by calculated columns and iterators.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the current-row context used by calculated columns and iterators.

**Explanation:** Row context explains many calculated-column behaviours.

### Q480 [Tool-Usage]
**Question:** Scenario: Before publishing average order value for an HR business partner, the team must return related dimension data in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `RELATED(DimCustomer[Segment])`

**Correct Answer:** D. `RELATED(DimCustomer[Segment])`

**Explanation:** RELATED follows a many-to-one relationship.

### Q481 [Concept]
**Question:** Scenario: A transport reliability team is governing occupancy in Power BI. Which statement best applies measure?

**Options:**
A. It is a DAX calculation evaluated dynamically at query time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a DAX calculation evaluated dynamically at query time.

**Explanation:** Measures are the preferred pattern for interactive KPIs.

### Q482 [Tool-Usage]
**Question:** Scenario: Before publishing service SLA for a risk committee, the team must activate an inactive relationship in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use `USERELATIONSHIP()` inside `CALCULATE()`.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use `USERELATIONSHIP()` inside `CALCULATE()`.

**Explanation:** USERELATIONSHIP temporarily activates a relationship.

### Q483 [Concept]
**Question:** Scenario: A climate reporting team is governing support ticket age in Power BI. Which statement best applies calculated column?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a row-level result stored in the model after refresh.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a row-level result stored in the model after refresh.

**Explanation:** Calculated columns can be useful but add model size.

### Q484 [Tool-Usage]
**Question:** Scenario: Before publishing gross margin for a service manager, the team must append queries in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Append Queries.

**Correct Answer:** D. Use Power Query Append Queries.

**Explanation:** Append stacks rows.

### Q485 [Concept]
**Question:** Scenario: A retail branch trading team is governing late delivery rate in Power BI. Which statement best applies CALCULATE?

**Options:**
A. It evaluates an expression after modifying filter context.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It evaluates an expression after modifying filter context.

**Explanation:** CALCULATE is central to DAX analysis.

### Q486 [Tool-Usage]
**Question:** Scenario: Before publishing monthly revenue for a product owner, the team must merge a lookup table in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Merge Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Merge Queries.

**Explanation:** Merge adds columns by matching keys.

### Q487 [Concept]
**Question:** Scenario: A contact centre team is governing first contact resolution in Power BI. Which statement best applies row-level security?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It restricts which rows users can see based on role filters.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It restricts which rows users can see based on role filters.

**Explanation:** RLS must be tested in the service.

### Q488 [Tool-Usage]
**Question:** Scenario: Before publishing donation income for a head of data, the team must check query folding in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a step and check View Native Query.

**Correct Answer:** D. Right-click a step and check View Native Query.

**Explanation:** View Native Query indicates folding where supported.

### Q489 [Concept]
**Question:** Scenario: A fintech payments team is governing carbon intensity in Power BI. Which statement best applies object-level security?

**Options:**
A. It hides specific model tables or columns from roles where supported.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It hides specific model tables or columns from roles where supported.

**Explanation:** OLS protects sensitive fields beyond row filtering.

### Q490 [Tool-Usage]
**Question:** Scenario: Before publishing claims cycle time for a marketing lead, the team must create RLS roles in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Modeling > Manage roles.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Modeling > Manage roles.

**Explanation:** Manage roles defines row filters.

### Q491 [Concept]
**Question:** Scenario: A banking fraud team is governing stock availability in Power BI. Which statement best applies query folding?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It pushes supported Power Query transformations to the source.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It pushes supported Power Query transformations to the source.

**Explanation:** Folding can reduce refresh time and data movement.

### Q492 [Tool-Usage]
**Question:** Scenario: Before publishing return rate for an operations manager, the team must test RLS roles in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Modeling > View as.

**Correct Answer:** D. Use Modeling > View as.

**Explanation:** View as tests role behaviour.

### Q493 [Concept]
**Question:** Scenario: A workforce planning team is governing waiting time in Power BI. Which statement best applies incremental refresh?

**Options:**
A. It refreshes recent partitions while retaining older history.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It refreshes recent partitions while retaining older history.

**Explanation:** Incremental refresh helps large date-based models.

### Q494 [Tool-Usage]
**Question:** Scenario: Before publishing training completion for a finance director, the team must sync slicers in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use View > Sync slicers.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use View > Sync slicers.

**Explanation:** Sync slicers aligns slicer state across pages.

### Q495 [Concept]
**Question:** Scenario: A charity fundraising team is governing budget variance in Power BI. Which statement best applies Import mode?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores compressed data inside the model.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores compressed data inside the model.

**Explanation:** Import models are fast but require refresh.

### Q496 [Tool-Usage]
**Question:** Scenario: Before publishing data quality score for a programme manager, the team must create a drillthrough page in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Add a field to the Drillthrough well.

**Correct Answer:** D. Add a field to the Drillthrough well.

**Explanation:** The Drillthrough well defines context.

### Q497 [Concept]
**Question:** Scenario: A cyber incident reporting team is governing forecast accuracy in Power BI. Which statement best applies DirectQuery?

**Options:**
A. It queries the source during interactions.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It queries the source during interactions.

**Explanation:** DirectQuery supports freshness with performance trade-offs.

### Q498 [Tool-Usage]
**Question:** Scenario: Before publishing lead quality for an analytics lead, the team must create a field parameter in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Modeling > New parameter > Fields.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Modeling > New parameter > Fields.

**Explanation:** Field parameters create switchable visuals.

### Q499 [Concept]
**Question:** Scenario: A telecom churn team is governing average order value in Power BI. Which statement best applies composite model?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines Import and DirectQuery storage modes.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines Import and DirectQuery storage modes.

**Explanation:** Composite models need careful testing.

### Q500 [Tool-Usage]
**Question:** Scenario: Before publishing energy cost for a data protection officer, the team must mark a Date table in Power BI. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Table tools > Mark as date table.

**Correct Answer:** D. Use Table tools > Mark as date table.

**Explanation:** Marked Date tables support time intelligence.
