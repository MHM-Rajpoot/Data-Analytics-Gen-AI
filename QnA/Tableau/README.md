# Tableau: 1500 MCQs for Data Analytics and Gen AI Readiness

Visual analytics, calculated fields, LOD expressions, dashboards, Tableau Prep, performance, and governance.

Each level contains 500 MCQs: 250 [Concept] questions and 250 [Tool-Usage] questions. Every MCQ has four options, a clearly marked correct answer, and a short explanation.

## Beginner

### Q1 [Concept]
**Question:** What is cardinality in Tableau relationships?

**Options:**
A. Cardinality describes expected row matching between logical tables, such as one-to-many or many-to-many.
B. Cardinality is the number of dashboard tabs.
C. Cardinality is a colour palette.
D. Cardinality is a workbook export format.

**Correct Answer:** A. Cardinality describes expected row matching between logical tables, such as one-to-many or many-to-many.

**Explanation:** Correct relationship cardinality helps Tableau aggregate data at the right level.

### Q2 [Tool-Usage]
**Question:** A user is preparing tickets data for energy cost in Tableau. Which option correctly helps them create a calculated field?

**Options:**
A. Use Dashboard > Device Preview.
B. Use Analysis > Create Calculated Field.
C. Use Worksheet > Export > Calculation.
D. Use Format > Workbook Theme.

**Correct Answer:** B. Use Analysis > Create Calculated Field.

**Explanation:** Calculated fields are created from the Analysis menu or data pane.

### Q3 [Concept]
**Question:** What is a dimension in Tableau?

**Options:**
A. A dimension is always a numeric measure.
B. A dimension is a server password.
C. A dimension is a field used to categorise, slice, or label data.
D. A dimension is a workbook subscription.

**Correct Answer:** C. A dimension is a field used to categorise, slice, or label data.

**Explanation:** Dimensions create headers, filters, and groupings in views.

### Q4 [Tool-Usage]
**Question:** A user is preparing orders data for carbon intensity in Tableau. Which option correctly helps them calculate profit margin?

**Options:**
A. `[Profit] / [Sales]` always for totals.
B. `AVG([Profit] + [Sales])`
C. `MARGIN([Profit],[Sales])`
D. `SUM([Profit]) / SUM([Sales])`

**Correct Answer:** D. `SUM([Profit]) / SUM([Sales])`

**Explanation:** Aggregate numerator and denominator separately for an overall ratio.

### Q5 [Concept]
**Question:** What is a measure in Tableau?

**Options:**
A. A measure is a quantitative field that Tableau can aggregate.
B. A measure is only a worksheet name.
C. A measure controls permissions.
D. A measure is always text.

**Correct Answer:** A. A measure is a quantitative field that Tableau can aggregate.

**Explanation:** Measures usually appear on axes, labels, and mark encodings.

### Q6 [Tool-Usage]
**Question:** A user is preparing appointments data for lead quality in Tableau. Which option correctly helps them show chart suggestions?

**Options:**
A. Use Data Interpreter only.
B. Use Show Me.
C. Use Performance Recorder.
D. Use Explain Data only.

**Correct Answer:** B. Use Show Me.

**Explanation:** Show Me recommends chart types for selected fields.

### Q7 [Concept]
**Question:** What is a discrete field?

**Options:**
A. A discrete field always creates a continuous numeric axis.
B. A discrete field deletes null rows.
C. A discrete field creates separate headers or categories in the view.
D. A discrete field is a data source password.

**Correct Answer:** C. A discrete field creates separate headers or categories in the view.

**Explanation:** Discrete pills are blue and segment the view into distinct values.

### Q8 [Tool-Usage]
**Question:** A user is preparing shipments data for first contact resolution in Tableau. Which option correctly helps them add an interactive filter?

**Options:**
A. Rename the worksheet.
B. Open Story mode.
C. Change workbook locale.
D. Right-click the field or pill and choose Show Filter.

**Correct Answer:** D. Right-click the field or pill and choose Show Filter.

**Explanation:** Show Filter exposes a filter card.

### Q9 [Concept]
**Question:** What is a continuous field?

**Options:**
A. A continuous field creates an axis or range of values.
B. A continuous field is always a text label.
C. A continuous field can only be used in filters.
D. A continuous field exports the workbook.

**Correct Answer:** A. A continuous field creates an axis or range of values.

**Explanation:** Continuous pills are green and often produce axes.

### Q10 [Tool-Usage]
**Question:** A user is preparing budgets data for data quality score in Tableau. Which option correctly helps them edit hover content?

**Options:**
A. Use Pages shelf.
B. Use Tooltip on the Marks card.
C. Use Filters shelf only.
D. Use Data Source tab only.

**Correct Answer:** B. Use Tooltip on the Marks card.

**Explanation:** The tooltip editor controls hover details.

### Q11 [Concept]
**Question:** What is level of detail in Tableau?

**Options:**
A. Level of detail is the workbook file size.
B. Level of detail is only the dashboard title.
C. Level of detail is the granularity at which marks and calculations are evaluated.
D. Level of detail is a user password.

**Correct Answer:** C. Level of detail is the granularity at which marks and calculations are evaluated.

**Explanation:** Understanding LOD prevents misleading aggregates.

### Q12 [Tool-Usage]
**Question:** A user is preparing branches data for late delivery rate in Tableau. Which option correctly helps them sort a bar chart descending?

**Options:**
A. Use Server > Sign Out.
B. Use File > Save As.
C. Use Format > Borders only.
D. Use the descending sort icon or the field sort menu.

**Correct Answer:** D. Use the descending sort icon or the field sort menu.

**Explanation:** Sorting helps users compare ranked categories.

### Q13 [Concept]
**Question:** What is a Tableau extract?

**Options:**
A. An extract is a Tableau-optimised snapshot of source data.
B. An extract is always live to the source.
C. An extract is a dashboard action.
D. An extract is a calculated field.

**Correct Answer:** A. An extract is a Tableau-optimised snapshot of source data.

**Explanation:** Extracts can improve performance but need refresh management.

### Q14 [Tool-Usage]
**Question:** A user is preparing campaigns data for training completion in Tableau. Which option correctly helps them swap rows and columns?

**Options:**
A. Use Data Interpreter.
B. Click the Swap Rows and Columns toolbar button.
C. Use Publish Workbook.
D. Use Show Caption.

**Correct Answer:** B. Click the Swap Rows and Columns toolbar button.

**Explanation:** Swap changes view orientation quickly.

### Q15 [Concept]
**Question:** What is a live connection?

**Options:**
A. A live connection stores every row only in the workbook.
B. A live connection is a static PDF.
C. A live connection queries the source system when users interact with views.
D. A live connection removes source credentials.

**Correct Answer:** C. A live connection queries the source system when users interact with views.

**Explanation:** Live connections support freshness but depend on source performance.

### Q16 [Tool-Usage]
**Question:** A user is preparing transactions data for support ticket age in Tableau. Which option correctly helps them create a hierarchy?

**Options:**
A. Type hierarchy into the title.
B. Export to PDF first.
C. Use only the tooltip editor.
D. Drag one field onto another in the Data pane or use Create Hierarchy.

**Correct Answer:** D. Drag one field onto another in the Data pane or use Create Hierarchy.

**Explanation:** Hierarchies support drill paths.

### Q17 [Concept]
**Question:** What is a dashboard action?

**Options:**
A. A dashboard action lets user interaction filter, highlight, navigate, or update values.
B. A dashboard action is a workbook password.
C. A dashboard action only changes fonts.
D. A dashboard action creates a database table.

**Correct Answer:** A. A dashboard action lets user interaction filter, highlight, navigate, or update values.

**Explanation:** Actions make dashboards interactive when they support a clear analysis path.

### Q18 [Tool-Usage]
**Question:** A user is preparing customers data for return rate in Tableau. Which option correctly helps them create a group?

**Options:**
A. Use Publish to Server.
B. Select marks or values and choose Group.
C. Use Format Lines.
D. Use Data Source Filters only.

**Correct Answer:** B. Select marks or values and choose Group.

**Explanation:** Groups combine selected dimension members.

### Q19 [Concept]
**Question:** What is a parameter in Tableau?

**Options:**
A. A parameter is row-level security by itself.
B. A parameter is a published data source.
C. A parameter is a user-controlled value that can drive calculations, filters, or reference lines.
D. A parameter is always a date table.

**Correct Answer:** C. A parameter is a user-controlled value that can drive calculations, filters, or reference lines.

**Explanation:** Parameters become powerful when connected to calculated fields or actions.

### Q20 [Tool-Usage]
**Question:** A user is preparing policies data for occupancy in Tableau. Which option correctly helps them create a set?

**Options:**
A. Use Worksheet > Clear.
B. Use Format > Font.
C. Use Dashboard > Size only.
D. Right-click a dimension and choose Create > Set.

**Correct Answer:** D. Right-click a dimension and choose Create > Set.

**Explanation:** Sets define in/out subsets for analysis.

### Q21 [Concept]
**Question:** In a marketing attribution analysis tracking data quality score, which statement best explains aggregation in Tableau?

**Options:**
A. Aggregation summarises row-level values such as SUM, AVG, MIN, or COUNT.
B. Aggregation encrypts workbooks.
C. Aggregation renames fields.
D. Aggregation publishes data sources.

**Correct Answer:** A. Aggregation summarises row-level values such as SUM, AVG, MIN, or COUNT.

**Explanation:** Most Tableau views aggregate measures at the view's level of detail.

### Q22 [Tool-Usage]
**Question:** A user is preparing leads data for claims cycle time in Tableau. Which option correctly helps them add a reference line?

**Options:**
A. Use Data Interpreter.
B. Use the Analytics pane and drag Reference Line into the view.
C. Use Publish Workbook.
D. Use Device Preview.

**Correct Answer:** B. Use the Analytics pane and drag Reference Line into the view.

**Explanation:** Reference lines show targets or benchmarks.

### Q23 [Concept]
**Question:** In a workforce planning analysis tracking late delivery rate, which statement best explains tooltips in Tableau?

**Options:**
A. Tooltips replace all labels.
B. Tooltips control refresh schedules.
C. Tooltips provide contextual details when users hover over marks.
D. Tooltips create joins.

**Correct Answer:** C. Tooltips provide contextual details when users hover over marks.

**Explanation:** Useful tooltips add detail without clutter.

### Q24 [Tool-Usage]
**Question:** A user is preparing responses data for web engagement in Tableau. Which option correctly helps them show underlying data?

**Options:**
A. Use Format Shading.
B. Use Show Me.
C. Use Swap Sheets.
D. Use View Data where available.

**Correct Answer:** D. Use View Data where available.

**Explanation:** View Data helps inspect records behind marks.

### Q25 [Concept]
**Question:** In a transport reliability analysis tracking training completion, which statement best explains dashboards in Tableau?

**Options:**
A. Dashboards combine sheets and controls into an interactive layout.
B. Dashboards are raw data tables only.
C. Dashboards cannot use filters.
D. Dashboards replace data sources.

**Correct Answer:** A. Dashboards combine sheets and controls into an interactive layout.

**Explanation:** Dashboards bring related views together for users.

### Q26 [Tool-Usage]
**Question:** A user is preparing assets data for donation income in Tableau. Which option correctly helps them create a dashboard?

**Options:**
A. Use Analysis > Totals.
B. Use Dashboard > New Dashboard.
C. Use Format > Workbook Theme.
D. Use Data > New Data Source only.

**Correct Answer:** B. Use Dashboard > New Dashboard.

**Explanation:** A dashboard combines sheets into one layout.

### Q27 [Concept]
**Question:** In a warehouse logistics analysis tracking support ticket age, which statement best explains stories in Tableau?

**Options:**
A. Stories clean data.
B. Stories create relationships.
C. Stories sequence views to explain an analytical narrative.
D. Stories are required for every workbook.

**Correct Answer:** C. Stories sequence views to explain an analytical narrative.

**Explanation:** Stories are useful for guided presentation.

### Q28 [Tool-Usage]
**Question:** A user is preparing subscriptions data for model acceptance rate in Tableau. Which option correctly helps them use a relative date filter?

**Options:**
A. Use Wildcard only.
B. Use Top filter only.
C. Use Condition filter only.
D. Choose Relative Date on a date filter.

**Correct Answer:** D. Choose Relative Date on a date filter.

**Explanation:** Relative dates update dynamically.

### Q29 [Concept]
**Question:** In an NHS operations analysis tracking return rate, which statement best explains accessibility in Tableau?

**Options:**
A. Views should use readable labels, contrast, and avoid colour-only meaning.
B. Accessibility only matters for print.
C. Tiny labels are fine for executives.
D. Colour alone is always enough.

**Correct Answer:** A. Views should use readable labels, contrast, and avoid colour-only meaning.

**Explanation:** Accessible dashboards are easier to interpret.

### Q30 [Tool-Usage]
**Question:** A user is preparing claims data for monthly revenue in Tableau. Which option correctly helps them publish a workbook?

**Options:**
A. Use Format > Borders.
B. Use Server > Publish Workbook or Tableau Cloud/Server publishing flow.
C. Use Analysis > Forecast only.
D. Use Show Caption.

**Correct Answer:** B. Use Server > Publish Workbook or Tableau Cloud/Server publishing flow.

**Explanation:** Publishing shares the workbook in the Tableau environment.

### Q31 [Concept]
**Question:** In a charity fundraising analysis tracking occupancy, which statement best explains dimensions in Tableau?

**Options:**
A. Dimensions are always numeric measures.
B. Dimensions store passwords.
C. Dimensions categorise, slice, and label data in a view.
D. Dimensions replace data sources.

**Correct Answer:** C. Dimensions categorise, slice, and label data in a view.

**Explanation:** Dimensions create headers, filters, and categories.

### Q32 [Tool-Usage]
**Question:** A user is preparing invoices data for customer churn in Tableau. Which option correctly helps them create a calculated field?

**Options:**
A. Use Dashboard > Device Preview.
B. Use Worksheet > Export > Calculation.
C. Use Format > Workbook Theme.
D. Use Analysis > Create Calculated Field.

**Correct Answer:** D. Use Analysis > Create Calculated Field.

**Explanation:** Calculated fields are created from the Analysis menu or data pane.

### Q33 [Concept]
**Question:** In a climate reporting analysis tracking claims cycle time, which statement best explains measures in Tableau?

**Options:**
A. Measures are quantitative fields that Tableau aggregates.
B. Measures are page names.
C. Measures are only text labels.
D. Measures control permissions.

**Correct Answer:** A. Measures are quantitative fields that Tableau aggregates.

**Explanation:** Measures drive axes, labels, and numerical marks.

### Q34 [Tool-Usage]
**Question:** A user is preparing timesheets data for gross margin in Tableau. Which option correctly helps them calculate profit margin?

**Options:**
A. `[Profit] / [Sales]` always for totals.
B. `SUM([Profit]) / SUM([Sales])`
C. `AVG([Profit] + [Sales])`
D. `MARGIN([Profit],[Sales])`

**Correct Answer:** B. `SUM([Profit]) / SUM([Sales])`

**Explanation:** Aggregate numerator and denominator separately for an overall ratio.

### Q35 [Concept]
**Question:** In a SaaS customer success analysis tracking web engagement, which statement best explains discrete fields in Tableau?

**Options:**
A. Discrete fields always create continuous axes.
B. Discrete fields cannot be filtered.
C. Discrete fields create headers and separate categories.
D. Discrete fields delete nulls.

**Correct Answer:** C. Discrete fields create headers and separate categories.

**Explanation:** Discrete pills are shown in blue and segment the view.

### Q36 [Tool-Usage]
**Question:** A user is preparing payments data for case backlog in Tableau. Which option correctly helps them show chart suggestions?

**Options:**
A. Use Data Interpreter only.
B. Use Performance Recorder.
C. Use Explain Data only.
D. Use Show Me.

**Correct Answer:** D. Use Show Me.

**Explanation:** Show Me recommends chart types for selected fields.

### Q37 [Concept]
**Question:** In an energy usage analysis tracking donation income, which statement best explains continuous fields in Tableau?

**Options:**
A. Continuous fields create axes and ranges.
B. Continuous fields are always strings.
C. Continuous fields cannot be dates.
D. Continuous fields create passwords.

**Correct Answer:** A. Continuous fields create axes and ranges.

**Explanation:** Continuous pills are shown in green and support ranges.

### Q38 [Tool-Usage]
**Question:** A user is preparing repairs data for service SLA in Tableau. Which option correctly helps them add an interactive filter?

**Options:**
A. Rename the worksheet.
B. Right-click the field or pill and choose Show Filter.
C. Open Story mode.
D. Change workbook locale.

**Correct Answer:** B. Right-click the field or pill and choose Show Filter.

**Explanation:** Show Filter exposes a filter card.

### Q39 [Concept]
**Question:** In a cyber incident reporting analysis tracking model acceptance rate, which statement best explains Marks card in Tableau?

**Options:**
A. It controls database backups.
B. It stores workbook passwords.
C. The Marks card controls colour, size, label, detail, tooltip, and shape.
D. It only renames sheets.

**Correct Answer:** C. The Marks card controls colour, size, label, detail, tooltip, and shape.

**Explanation:** Marks settings define how data appears visually.

### Q40 [Tool-Usage]
**Question:** A user is preparing events data for conversion rate in Tableau. Which option correctly helps them edit hover content?

**Options:**
A. Use Pages shelf.
B. Use Filters shelf only.
C. Use Data Source tab only.
D. Use Tooltip on the Marks card.

**Correct Answer:** D. Use Tooltip on the Marks card.

**Explanation:** The tooltip editor controls hover details.

### Q41 [Concept]
**Question:** In a retail branch trading analysis tracking monthly revenue, which statement best explains live connections in Tableau?

**Options:**
A. Live connections query the source when views are used.
B. They always store a snapshot.
C. They never need credentials.
D. They cannot be published.

**Correct Answer:** A. Live connections query the source when views are used.

**Explanation:** Live connections support freshness but depend on source performance.

### Q42 [Tool-Usage]
**Question:** A user is preparing products data for average order value in Tableau. Which option correctly helps them sort a bar chart descending?

**Options:**
A. Use Server > Sign Out.
B. Use the descending sort icon or the field sort menu.
C. Use File > Save As.
D. Use Format > Borders only.

**Correct Answer:** B. Use the descending sort icon or the field sort menu.

**Explanation:** Sorting helps users compare ranked categories.

### Q43 [Concept]
**Question:** In a subscription billing analysis tracking customer churn, which statement best explains extracts in Tableau?

**Options:**
A. Extracts always update every second.
B. Extracts are only images.
C. Extracts are Tableau-optimised snapshots of source data.
D. Extracts remove all security needs.

**Correct Answer:** C. Extracts are Tableau-optimised snapshots of source data.

**Explanation:** Extracts often improve performance and portability.

### Q44 [Tool-Usage]
**Question:** A user is preparing employees data for complaint volume in Tableau. Which option correctly helps them swap rows and columns?

**Options:**
A. Use Data Interpreter.
B. Use Publish Workbook.
C. Use Show Caption.
D. Click the Swap Rows and Columns toolbar button.

**Correct Answer:** D. Click the Swap Rows and Columns toolbar button.

**Explanation:** Swap changes view orientation quickly.

### Q45 [Concept]
**Question:** In a B2B sales operations analysis tracking gross margin, which statement best explains bar charts in Tableau?

**Options:**
A. Bar charts make category comparisons easy through aligned lengths.
B. Bar charts are only for dates.
C. Bar charts automatically clean data.
D. Bar charts require 3D effects.

**Correct Answer:** A. Bar charts make category comparisons easy through aligned lengths.

**Explanation:** Bars are readable for ranked category comparison.

### Q46 [Tool-Usage]
**Question:** A user is preparing tickets data for forecast accuracy in Tableau. Which option correctly helps them create a hierarchy?

**Options:**
A. Type hierarchy into the title.
B. Drag one field onto another in the Data pane or use Create Hierarchy.
C. Export to PDF first.
D. Use only the tooltip editor.

**Correct Answer:** B. Drag one field onto another in the Data pane or use Create Hierarchy.

**Explanation:** Hierarchies support drill paths.

### Q47 [Concept]
**Question:** In a telecom churn analysis tracking case backlog, which statement best explains line charts in Tableau?

**Options:**
A. Line charts are best for unrelated categories.
B. Line charts remove outliers.
C. Line charts are suited to trends over time.
D. Line charts require map data.

**Correct Answer:** C. Line charts are suited to trends over time.

**Explanation:** Time-series analysis often uses lines.

### Q48 [Tool-Usage]
**Question:** A user is preparing orders data for staff utilisation in Tableau. Which option correctly helps them create a group?

**Options:**
A. Use Publish to Server.
B. Use Format Lines.
C. Use Data Source Filters only.
D. Select marks or values and choose Group.

**Correct Answer:** D. Select marks or values and choose Group.

**Explanation:** Groups combine selected dimension members.

### Q49 [Concept]
**Question:** In a contact centre analysis tracking service SLA, which statement best explains filters in Tableau?

**Options:**
A. Filters limit the data included in a view.
B. Filters permanently delete source rows.
C. Filters only change colours.
D. Filters create extracts automatically.

**Correct Answer:** A. Filters limit the data included in a view.

**Explanation:** Filters focus analysis on relevant records.

### Q50 [Tool-Usage]
**Question:** A user is preparing appointments data for budget variance in Tableau. Which option correctly helps them create a set?

**Options:**
A. Use Worksheet > Clear.
B. Right-click a dimension and choose Create > Set.
C. Use Format > Font.
D. Use Dashboard > Size only.

**Correct Answer:** B. Right-click a dimension and choose Create > Set.

**Explanation:** Sets define in/out subsets for analysis.

### Q51 [Concept]
**Question:** In a UK ecommerce analysis tracking conversion rate, which statement best explains aggregation in Tableau?

**Options:**
A. Aggregation encrypts workbooks.
B. Aggregation renames fields.
C. Aggregation summarises row-level values such as SUM, AVG, MIN, or COUNT.
D. Aggregation publishes data sources.

**Correct Answer:** C. Aggregation summarises row-level values such as SUM, AVG, MIN, or COUNT.

**Explanation:** Most Tableau views aggregate measures at the view's level of detail.

### Q52 [Tool-Usage]
**Question:** A user is preparing shipments data for fraud loss in Tableau. Which option correctly helps them add a reference line?

**Options:**
A. Use Data Interpreter.
B. Use Publish Workbook.
C. Use Device Preview.
D. Use the Analytics pane and drag Reference Line into the view.

**Correct Answer:** D. Use the Analytics pane and drag Reference Line into the view.

**Explanation:** Reference lines show targets or benchmarks.

### Q53 [Concept]
**Question:** In a university admissions analysis tracking average order value, which statement best explains tooltips in Tableau?

**Options:**
A. Tooltips provide contextual details when users hover over marks.
B. Tooltips replace all labels.
C. Tooltips control refresh schedules.
D. Tooltips create joins.

**Correct Answer:** A. Tooltips provide contextual details when users hover over marks.

**Explanation:** Useful tooltips add detail without clutter.

### Q54 [Tool-Usage]
**Question:** A user is preparing budgets data for waiting time in Tableau. Which option correctly helps them show underlying data?

**Options:**
A. Use Format Shading.
B. Use View Data where available.
C. Use Show Me.
D. Use Swap Sheets.

**Correct Answer:** B. Use View Data where available.

**Explanation:** View Data helps inspect records behind marks.

### Q55 [Concept]
**Question:** In a recruitment analytics analysis tracking complaint volume, which statement best explains dashboards in Tableau?

**Options:**
A. Dashboards are raw data tables only.
B. Dashboards cannot use filters.
C. Dashboards combine sheets and controls into an interactive layout.
D. Dashboards replace data sources.

**Correct Answer:** C. Dashboards combine sheets and controls into an interactive layout.

**Explanation:** Dashboards bring related views together for users.

### Q56 [Tool-Usage]
**Question:** A user is preparing branches data for renewal rate in Tableau. Which option correctly helps them create a dashboard?

**Options:**
A. Use Analysis > Totals.
B. Use Format > Workbook Theme.
C. Use Data > New Data Source only.
D. Use Dashboard > New Dashboard.

**Correct Answer:** D. Use Dashboard > New Dashboard.

**Explanation:** A dashboard combines sheets into one layout.

### Q57 [Concept]
**Question:** In a fintech payments analysis tracking forecast accuracy, which statement best explains stories in Tableau?

**Options:**
A. Stories sequence views to explain an analytical narrative.
B. Stories clean data.
C. Stories create relationships.
D. Stories are required for every workbook.

**Correct Answer:** A. Stories sequence views to explain an analytical narrative.

**Explanation:** Stories are useful for guided presentation.

### Q58 [Tool-Usage]
**Question:** A user is preparing campaigns data for stock availability in Tableau. Which option correctly helps them use a relative date filter?

**Options:**
A. Use Wildcard only.
B. Choose Relative Date on a date filter.
C. Use Top filter only.
D. Use Condition filter only.

**Correct Answer:** B. Choose Relative Date on a date filter.

**Explanation:** Relative dates update dynamically.

### Q59 [Concept]
**Question:** In a housing association repairs analysis tracking staff utilisation, which statement best explains accessibility in Tableau?

**Options:**
A. Accessibility only matters for print.
B. Tiny labels are fine for executives.
C. Views should use readable labels, contrast, and avoid colour-only meaning.
D. Colour alone is always enough.

**Correct Answer:** C. Views should use readable labels, contrast, and avoid colour-only meaning.

**Explanation:** Accessible dashboards are easier to interpret.

### Q60 [Tool-Usage]
**Question:** A user is preparing transactions data for energy cost in Tableau. Which option correctly helps them publish a workbook?

**Options:**
A. Use Format > Borders.
B. Use Analysis > Forecast only.
C. Use Show Caption.
D. Use Server > Publish Workbook or Tableau Cloud/Server publishing flow.

**Correct Answer:** D. Use Server > Publish Workbook or Tableau Cloud/Server publishing flow.

**Explanation:** Publishing shares the workbook in the Tableau environment.

### Q61 [Concept]
**Question:** In a hospitality revenue analysis tracking budget variance, which statement best explains dimensions in Tableau?

**Options:**
A. Dimensions categorise, slice, and label data in a view.
B. Dimensions are always numeric measures.
C. Dimensions store passwords.
D. Dimensions replace data sources.

**Correct Answer:** A. Dimensions categorise, slice, and label data in a view.

**Explanation:** Dimensions create headers, filters, and categories.

### Q62 [Tool-Usage]
**Question:** A user is preparing customers data for carbon intensity in Tableau. Which option correctly helps them create a calculated field?

**Options:**
A. Use Dashboard > Device Preview.
B. Use Analysis > Create Calculated Field.
C. Use Worksheet > Export > Calculation.
D. Use Format > Workbook Theme.

**Correct Answer:** B. Use Analysis > Create Calculated Field.

**Explanation:** Calculated fields are created from the Analysis menu or data pane.

### Q63 [Concept]
**Question:** In a public sector performance analysis tracking fraud loss, which statement best explains measures in Tableau?

**Options:**
A. Measures are page names.
B. Measures are only text labels.
C. Measures are quantitative fields that Tableau aggregates.
D. Measures control permissions.

**Correct Answer:** C. Measures are quantitative fields that Tableau aggregates.

**Explanation:** Measures drive axes, labels, and numerical marks.

### Q64 [Tool-Usage]
**Question:** A user is preparing policies data for lead quality in Tableau. Which option correctly helps them calculate profit margin?

**Options:**
A. `[Profit] / [Sales]` always for totals.
B. `AVG([Profit] + [Sales])`
C. `MARGIN([Profit],[Sales])`
D. `SUM([Profit]) / SUM([Sales])`

**Correct Answer:** D. `SUM([Profit]) / SUM([Sales])`

**Explanation:** Aggregate numerator and denominator separately for an overall ratio.

### Q65 [Concept]
**Question:** In a banking fraud analysis tracking waiting time, which statement best explains discrete fields in Tableau?

**Options:**
A. Discrete fields create headers and separate categories.
B. Discrete fields always create continuous axes.
C. Discrete fields cannot be filtered.
D. Discrete fields delete nulls.

**Correct Answer:** A. Discrete fields create headers and separate categories.

**Explanation:** Discrete pills are shown in blue and segment the view.

### Q66 [Tool-Usage]
**Question:** A user is preparing leads data for first contact resolution in Tableau. Which option correctly helps them show chart suggestions?

**Options:**
A. Use Data Interpreter only.
B. Use Show Me.
C. Use Performance Recorder.
D. Use Explain Data only.

**Correct Answer:** B. Use Show Me.

**Explanation:** Show Me recommends chart types for selected fields.

### Q67 [Concept]
**Question:** In a local council services analysis tracking renewal rate, which statement best explains continuous fields in Tableau?

**Options:**
A. Continuous fields are always strings.
B. Continuous fields cannot be dates.
C. Continuous fields create axes and ranges.
D. Continuous fields create passwords.

**Correct Answer:** C. Continuous fields create axes and ranges.

**Explanation:** Continuous pills are shown in green and support ranges.

### Q68 [Tool-Usage]
**Question:** A user is preparing responses data for data quality score in Tableau. Which option correctly helps them add an interactive filter?

**Options:**
A. Rename the worksheet.
B. Open Story mode.
C. Change workbook locale.
D. Right-click the field or pill and choose Show Filter.

**Correct Answer:** D. Right-click the field or pill and choose Show Filter.

**Explanation:** Show Filter exposes a filter card.

### Q69 [Concept]
**Question:** In an insurance claims analysis tracking stock availability, which statement best explains Marks card in Tableau?

**Options:**
A. The Marks card controls colour, size, label, detail, tooltip, and shape.
B. It controls database backups.
C. It stores workbook passwords.
D. It only renames sheets.

**Correct Answer:** A. The Marks card controls colour, size, label, detail, tooltip, and shape.

**Explanation:** Marks settings define how data appears visually.

### Q70 [Tool-Usage]
**Question:** A user is preparing assets data for late delivery rate in Tableau. Which option correctly helps them edit hover content?

**Options:**
A. Use Pages shelf.
B. Use Tooltip on the Marks card.
C. Use Filters shelf only.
D. Use Data Source tab only.

**Correct Answer:** B. Use Tooltip on the Marks card.

**Explanation:** The tooltip editor controls hover details.

### Q71 [Concept]
**Question:** In a marketing attribution analysis tracking energy cost, which statement best explains live connections in Tableau?

**Options:**
A. They always store a snapshot.
B. They never need credentials.
C. Live connections query the source when views are used.
D. They cannot be published.

**Correct Answer:** C. Live connections query the source when views are used.

**Explanation:** Live connections support freshness but depend on source performance.

### Q72 [Tool-Usage]
**Question:** A user is preparing subscriptions data for training completion in Tableau. Which option correctly helps them sort a bar chart descending?

**Options:**
A. Use Server > Sign Out.
B. Use File > Save As.
C. Use Format > Borders only.
D. Use the descending sort icon or the field sort menu.

**Correct Answer:** D. Use the descending sort icon or the field sort menu.

**Explanation:** Sorting helps users compare ranked categories.

### Q73 [Concept]
**Question:** In a workforce planning analysis tracking carbon intensity, which statement best explains extracts in Tableau?

**Options:**
A. Extracts are Tableau-optimised snapshots of source data.
B. Extracts always update every second.
C. Extracts are only images.
D. Extracts remove all security needs.

**Correct Answer:** A. Extracts are Tableau-optimised snapshots of source data.

**Explanation:** Extracts often improve performance and portability.

### Q74 [Tool-Usage]
**Question:** A user is preparing claims data for support ticket age in Tableau. Which option correctly helps them swap rows and columns?

**Options:**
A. Use Data Interpreter.
B. Click the Swap Rows and Columns toolbar button.
C. Use Publish Workbook.
D. Use Show Caption.

**Correct Answer:** B. Click the Swap Rows and Columns toolbar button.

**Explanation:** Swap changes view orientation quickly.

### Q75 [Concept]
**Question:** In a transport reliability analysis tracking lead quality, which statement best explains bar charts in Tableau?

**Options:**
A. Bar charts are only for dates.
B. Bar charts automatically clean data.
C. Bar charts make category comparisons easy through aligned lengths.
D. Bar charts require 3D effects.

**Correct Answer:** C. Bar charts make category comparisons easy through aligned lengths.

**Explanation:** Bars are readable for ranked category comparison.

### Q76 [Tool-Usage]
**Question:** A user is preparing invoices data for return rate in Tableau. Which option correctly helps them create a hierarchy?

**Options:**
A. Type hierarchy into the title.
B. Export to PDF first.
C. Use only the tooltip editor.
D. Drag one field onto another in the Data pane or use Create Hierarchy.

**Correct Answer:** D. Drag one field onto another in the Data pane or use Create Hierarchy.

**Explanation:** Hierarchies support drill paths.

### Q77 [Concept]
**Question:** In a warehouse logistics analysis tracking first contact resolution, which statement best explains line charts in Tableau?

**Options:**
A. Line charts are suited to trends over time.
B. Line charts are best for unrelated categories.
C. Line charts remove outliers.
D. Line charts require map data.

**Correct Answer:** A. Line charts are suited to trends over time.

**Explanation:** Time-series analysis often uses lines.

### Q78 [Tool-Usage]
**Question:** A user is preparing timesheets data for occupancy in Tableau. Which option correctly helps them create a group?

**Options:**
A. Use Publish to Server.
B. Select marks or values and choose Group.
C. Use Format Lines.
D. Use Data Source Filters only.

**Correct Answer:** B. Select marks or values and choose Group.

**Explanation:** Groups combine selected dimension members.

### Q79 [Concept]
**Question:** In an NHS operations analysis tracking data quality score, which statement best explains filters in Tableau?

**Options:**
A. Filters permanently delete source rows.
B. Filters only change colours.
C. Filters limit the data included in a view.
D. Filters create extracts automatically.

**Correct Answer:** C. Filters limit the data included in a view.

**Explanation:** Filters focus analysis on relevant records.

### Q80 [Tool-Usage]
**Question:** A user is preparing payments data for claims cycle time in Tableau. Which option correctly helps them create a set?

**Options:**
A. Use Worksheet > Clear.
B. Use Format > Font.
C. Use Dashboard > Size only.
D. Right-click a dimension and choose Create > Set.

**Correct Answer:** D. Right-click a dimension and choose Create > Set.

**Explanation:** Sets define in/out subsets for analysis.

### Q81 [Concept]
**Question:** In a charity fundraising analysis tracking late delivery rate, which statement best explains aggregation in Tableau?

**Options:**
A. Aggregation summarises row-level values such as SUM, AVG, MIN, or COUNT.
B. Aggregation encrypts workbooks.
C. Aggregation renames fields.
D. Aggregation publishes data sources.

**Correct Answer:** A. Aggregation summarises row-level values such as SUM, AVG, MIN, or COUNT.

**Explanation:** Most Tableau views aggregate measures at the view's level of detail.

### Q82 [Tool-Usage]
**Question:** A user is preparing repairs data for web engagement in Tableau. Which option correctly helps them add a reference line?

**Options:**
A. Use Data Interpreter.
B. Use the Analytics pane and drag Reference Line into the view.
C. Use Publish Workbook.
D. Use Device Preview.

**Correct Answer:** B. Use the Analytics pane and drag Reference Line into the view.

**Explanation:** Reference lines show targets or benchmarks.

### Q83 [Concept]
**Question:** In a climate reporting analysis tracking training completion, which statement best explains tooltips in Tableau?

**Options:**
A. Tooltips replace all labels.
B. Tooltips control refresh schedules.
C. Tooltips provide contextual details when users hover over marks.
D. Tooltips create joins.

**Correct Answer:** C. Tooltips provide contextual details when users hover over marks.

**Explanation:** Useful tooltips add detail without clutter.

### Q84 [Tool-Usage]
**Question:** A user is preparing events data for donation income in Tableau. Which option correctly helps them show underlying data?

**Options:**
A. Use Format Shading.
B. Use Show Me.
C. Use Swap Sheets.
D. Use View Data where available.

**Correct Answer:** D. Use View Data where available.

**Explanation:** View Data helps inspect records behind marks.

### Q85 [Concept]
**Question:** In a SaaS customer success analysis tracking support ticket age, which statement best explains dashboards in Tableau?

**Options:**
A. Dashboards combine sheets and controls into an interactive layout.
B. Dashboards are raw data tables only.
C. Dashboards cannot use filters.
D. Dashboards replace data sources.

**Correct Answer:** A. Dashboards combine sheets and controls into an interactive layout.

**Explanation:** Dashboards bring related views together for users.

### Q86 [Tool-Usage]
**Question:** A user is preparing products data for model acceptance rate in Tableau. Which option correctly helps them create a dashboard?

**Options:**
A. Use Analysis > Totals.
B. Use Dashboard > New Dashboard.
C. Use Format > Workbook Theme.
D. Use Data > New Data Source only.

**Correct Answer:** B. Use Dashboard > New Dashboard.

**Explanation:** A dashboard combines sheets into one layout.

### Q87 [Concept]
**Question:** In an energy usage analysis tracking return rate, which statement best explains stories in Tableau?

**Options:**
A. Stories clean data.
B. Stories create relationships.
C. Stories sequence views to explain an analytical narrative.
D. Stories are required for every workbook.

**Correct Answer:** C. Stories sequence views to explain an analytical narrative.

**Explanation:** Stories are useful for guided presentation.

### Q88 [Tool-Usage]
**Question:** A user is preparing employees data for monthly revenue in Tableau. Which option correctly helps them use a relative date filter?

**Options:**
A. Use Wildcard only.
B. Use Top filter only.
C. Use Condition filter only.
D. Choose Relative Date on a date filter.

**Correct Answer:** D. Choose Relative Date on a date filter.

**Explanation:** Relative dates update dynamically.

### Q89 [Concept]
**Question:** In a cyber incident reporting analysis tracking occupancy, which statement best explains accessibility in Tableau?

**Options:**
A. Views should use readable labels, contrast, and avoid colour-only meaning.
B. Accessibility only matters for print.
C. Tiny labels are fine for executives.
D. Colour alone is always enough.

**Correct Answer:** A. Views should use readable labels, contrast, and avoid colour-only meaning.

**Explanation:** Accessible dashboards are easier to interpret.

### Q90 [Tool-Usage]
**Question:** A user is preparing tickets data for customer churn in Tableau. Which option correctly helps them publish a workbook?

**Options:**
A. Use Format > Borders.
B. Use Server > Publish Workbook or Tableau Cloud/Server publishing flow.
C. Use Analysis > Forecast only.
D. Use Show Caption.

**Correct Answer:** B. Use Server > Publish Workbook or Tableau Cloud/Server publishing flow.

**Explanation:** Publishing shares the workbook in the Tableau environment.

### Q91 [Concept]
**Question:** In a retail branch trading analysis tracking claims cycle time, which statement best explains dimensions in Tableau?

**Options:**
A. Dimensions are always numeric measures.
B. Dimensions store passwords.
C. Dimensions categorise, slice, and label data in a view.
D. Dimensions replace data sources.

**Correct Answer:** C. Dimensions categorise, slice, and label data in a view.

**Explanation:** Dimensions create headers, filters, and categories.

### Q92 [Tool-Usage]
**Question:** A user is preparing orders data for gross margin in Tableau. Which option correctly helps them create a calculated field?

**Options:**
A. Use Dashboard > Device Preview.
B. Use Worksheet > Export > Calculation.
C. Use Format > Workbook Theme.
D. Use Analysis > Create Calculated Field.

**Correct Answer:** D. Use Analysis > Create Calculated Field.

**Explanation:** Calculated fields are created from the Analysis menu or data pane.

### Q93 [Concept]
**Question:** In a subscription billing analysis tracking web engagement, which statement best explains measures in Tableau?

**Options:**
A. Measures are quantitative fields that Tableau aggregates.
B. Measures are page names.
C. Measures are only text labels.
D. Measures control permissions.

**Correct Answer:** A. Measures are quantitative fields that Tableau aggregates.

**Explanation:** Measures drive axes, labels, and numerical marks.

### Q94 [Tool-Usage]
**Question:** A user is preparing appointments data for case backlog in Tableau. Which option correctly helps them calculate profit margin?

**Options:**
A. `[Profit] / [Sales]` always for totals.
B. `SUM([Profit]) / SUM([Sales])`
C. `AVG([Profit] + [Sales])`
D. `MARGIN([Profit],[Sales])`

**Correct Answer:** B. `SUM([Profit]) / SUM([Sales])`

**Explanation:** Aggregate numerator and denominator separately for an overall ratio.

### Q95 [Concept]
**Question:** In a B2B sales operations analysis tracking donation income, which statement best explains discrete fields in Tableau?

**Options:**
A. Discrete fields always create continuous axes.
B. Discrete fields cannot be filtered.
C. Discrete fields create headers and separate categories.
D. Discrete fields delete nulls.

**Correct Answer:** C. Discrete fields create headers and separate categories.

**Explanation:** Discrete pills are shown in blue and segment the view.

### Q96 [Tool-Usage]
**Question:** A user is preparing shipments data for service SLA in Tableau. Which option correctly helps them show chart suggestions?

**Options:**
A. Use Data Interpreter only.
B. Use Performance Recorder.
C. Use Explain Data only.
D. Use Show Me.

**Correct Answer:** D. Use Show Me.

**Explanation:** Show Me recommends chart types for selected fields.

### Q97 [Concept]
**Question:** In a telecom churn analysis tracking model acceptance rate, which statement best explains continuous fields in Tableau?

**Options:**
A. Continuous fields create axes and ranges.
B. Continuous fields are always strings.
C. Continuous fields cannot be dates.
D. Continuous fields create passwords.

**Correct Answer:** A. Continuous fields create axes and ranges.

**Explanation:** Continuous pills are shown in green and support ranges.

### Q98 [Tool-Usage]
**Question:** A user is preparing budgets data for conversion rate in Tableau. Which option correctly helps them add an interactive filter?

**Options:**
A. Rename the worksheet.
B. Right-click the field or pill and choose Show Filter.
C. Open Story mode.
D. Change workbook locale.

**Correct Answer:** B. Right-click the field or pill and choose Show Filter.

**Explanation:** Show Filter exposes a filter card.

### Q99 [Concept]
**Question:** In a contact centre analysis tracking monthly revenue, which statement best explains Marks card in Tableau?

**Options:**
A. It controls database backups.
B. It stores workbook passwords.
C. The Marks card controls colour, size, label, detail, tooltip, and shape.
D. It only renames sheets.

**Correct Answer:** C. The Marks card controls colour, size, label, detail, tooltip, and shape.

**Explanation:** Marks settings define how data appears visually.

### Q100 [Tool-Usage]
**Question:** A user is preparing branches data for average order value in Tableau. Which option correctly helps them edit hover content?

**Options:**
A. Use Pages shelf.
B. Use Filters shelf only.
C. Use Data Source tab only.
D. Use Tooltip on the Marks card.

**Correct Answer:** D. Use Tooltip on the Marks card.

**Explanation:** The tooltip editor controls hover details.

### Q101 [Concept]
**Question:** In a UK ecommerce analysis tracking customer churn, which statement best explains live connections in Tableau?

**Options:**
A. Live connections query the source when views are used.
B. They always store a snapshot.
C. They never need credentials.
D. They cannot be published.

**Correct Answer:** A. Live connections query the source when views are used.

**Explanation:** Live connections support freshness but depend on source performance.

### Q102 [Tool-Usage]
**Question:** A user is preparing campaigns data for complaint volume in Tableau. Which option correctly helps them sort a bar chart descending?

**Options:**
A. Use Server > Sign Out.
B. Use the descending sort icon or the field sort menu.
C. Use File > Save As.
D. Use Format > Borders only.

**Correct Answer:** B. Use the descending sort icon or the field sort menu.

**Explanation:** Sorting helps users compare ranked categories.

### Q103 [Concept]
**Question:** In a university admissions analysis tracking gross margin, which statement best explains extracts in Tableau?

**Options:**
A. Extracts always update every second.
B. Extracts are only images.
C. Extracts are Tableau-optimised snapshots of source data.
D. Extracts remove all security needs.

**Correct Answer:** C. Extracts are Tableau-optimised snapshots of source data.

**Explanation:** Extracts often improve performance and portability.

### Q104 [Tool-Usage]
**Question:** A user is preparing transactions data for forecast accuracy in Tableau. Which option correctly helps them swap rows and columns?

**Options:**
A. Use Data Interpreter.
B. Use Publish Workbook.
C. Use Show Caption.
D. Click the Swap Rows and Columns toolbar button.

**Correct Answer:** D. Click the Swap Rows and Columns toolbar button.

**Explanation:** Swap changes view orientation quickly.

### Q105 [Concept]
**Question:** In a recruitment analytics analysis tracking case backlog, which statement best explains bar charts in Tableau?

**Options:**
A. Bar charts make category comparisons easy through aligned lengths.
B. Bar charts are only for dates.
C. Bar charts automatically clean data.
D. Bar charts require 3D effects.

**Correct Answer:** A. Bar charts make category comparisons easy through aligned lengths.

**Explanation:** Bars are readable for ranked category comparison.

### Q106 [Tool-Usage]
**Question:** A user is preparing customers data for staff utilisation in Tableau. Which option correctly helps them create a hierarchy?

**Options:**
A. Type hierarchy into the title.
B. Drag one field onto another in the Data pane or use Create Hierarchy.
C. Export to PDF first.
D. Use only the tooltip editor.

**Correct Answer:** B. Drag one field onto another in the Data pane or use Create Hierarchy.

**Explanation:** Hierarchies support drill paths.

### Q107 [Concept]
**Question:** In a fintech payments analysis tracking service SLA, which statement best explains line charts in Tableau?

**Options:**
A. Line charts are best for unrelated categories.
B. Line charts remove outliers.
C. Line charts are suited to trends over time.
D. Line charts require map data.

**Correct Answer:** C. Line charts are suited to trends over time.

**Explanation:** Time-series analysis often uses lines.

### Q108 [Tool-Usage]
**Question:** A user is preparing policies data for budget variance in Tableau. Which option correctly helps them create a group?

**Options:**
A. Use Publish to Server.
B. Use Format Lines.
C. Use Data Source Filters only.
D. Select marks or values and choose Group.

**Correct Answer:** D. Select marks or values and choose Group.

**Explanation:** Groups combine selected dimension members.

### Q109 [Concept]
**Question:** In a housing association repairs analysis tracking conversion rate, which statement best explains filters in Tableau?

**Options:**
A. Filters limit the data included in a view.
B. Filters permanently delete source rows.
C. Filters only change colours.
D. Filters create extracts automatically.

**Correct Answer:** A. Filters limit the data included in a view.

**Explanation:** Filters focus analysis on relevant records.

### Q110 [Tool-Usage]
**Question:** A user is preparing leads data for fraud loss in Tableau. Which option correctly helps them create a set?

**Options:**
A. Use Worksheet > Clear.
B. Right-click a dimension and choose Create > Set.
C. Use Format > Font.
D. Use Dashboard > Size only.

**Correct Answer:** B. Right-click a dimension and choose Create > Set.

**Explanation:** Sets define in/out subsets for analysis.

### Q111 [Concept]
**Question:** In a hospitality revenue analysis tracking average order value, which statement best explains aggregation in Tableau?

**Options:**
A. Aggregation encrypts workbooks.
B. Aggregation renames fields.
C. Aggregation summarises row-level values such as SUM, AVG, MIN, or COUNT.
D. Aggregation publishes data sources.

**Correct Answer:** C. Aggregation summarises row-level values such as SUM, AVG, MIN, or COUNT.

**Explanation:** Most Tableau views aggregate measures at the view's level of detail.

### Q112 [Tool-Usage]
**Question:** A user is preparing responses data for waiting time in Tableau. Which option correctly helps them add a reference line?

**Options:**
A. Use Data Interpreter.
B. Use Publish Workbook.
C. Use Device Preview.
D. Use the Analytics pane and drag Reference Line into the view.

**Correct Answer:** D. Use the Analytics pane and drag Reference Line into the view.

**Explanation:** Reference lines show targets or benchmarks.

### Q113 [Concept]
**Question:** In a public sector performance analysis tracking complaint volume, which statement best explains tooltips in Tableau?

**Options:**
A. Tooltips provide contextual details when users hover over marks.
B. Tooltips replace all labels.
C. Tooltips control refresh schedules.
D. Tooltips create joins.

**Correct Answer:** A. Tooltips provide contextual details when users hover over marks.

**Explanation:** Useful tooltips add detail without clutter.

### Q114 [Tool-Usage]
**Question:** A user is preparing assets data for renewal rate in Tableau. Which option correctly helps them show underlying data?

**Options:**
A. Use Format Shading.
B. Use View Data where available.
C. Use Show Me.
D. Use Swap Sheets.

**Correct Answer:** B. Use View Data where available.

**Explanation:** View Data helps inspect records behind marks.

### Q115 [Concept]
**Question:** In a banking fraud analysis tracking forecast accuracy, which statement best explains dashboards in Tableau?

**Options:**
A. Dashboards are raw data tables only.
B. Dashboards cannot use filters.
C. Dashboards combine sheets and controls into an interactive layout.
D. Dashboards replace data sources.

**Correct Answer:** C. Dashboards combine sheets and controls into an interactive layout.

**Explanation:** Dashboards bring related views together for users.

### Q116 [Tool-Usage]
**Question:** A user is preparing subscriptions data for stock availability in Tableau. Which option correctly helps them create a dashboard?

**Options:**
A. Use Analysis > Totals.
B. Use Format > Workbook Theme.
C. Use Data > New Data Source only.
D. Use Dashboard > New Dashboard.

**Correct Answer:** D. Use Dashboard > New Dashboard.

**Explanation:** A dashboard combines sheets into one layout.

### Q117 [Concept]
**Question:** In a local council services analysis tracking staff utilisation, which statement best explains stories in Tableau?

**Options:**
A. Stories sequence views to explain an analytical narrative.
B. Stories clean data.
C. Stories create relationships.
D. Stories are required for every workbook.

**Correct Answer:** A. Stories sequence views to explain an analytical narrative.

**Explanation:** Stories are useful for guided presentation.

### Q118 [Tool-Usage]
**Question:** A user is preparing claims data for energy cost in Tableau. Which option correctly helps them use a relative date filter?

**Options:**
A. Use Wildcard only.
B. Choose Relative Date on a date filter.
C. Use Top filter only.
D. Use Condition filter only.

**Correct Answer:** B. Choose Relative Date on a date filter.

**Explanation:** Relative dates update dynamically.

### Q119 [Concept]
**Question:** In an insurance claims analysis tracking budget variance, which statement best explains accessibility in Tableau?

**Options:**
A. Accessibility only matters for print.
B. Tiny labels are fine for executives.
C. Views should use readable labels, contrast, and avoid colour-only meaning.
D. Colour alone is always enough.

**Correct Answer:** C. Views should use readable labels, contrast, and avoid colour-only meaning.

**Explanation:** Accessible dashboards are easier to interpret.

### Q120 [Tool-Usage]
**Question:** A user is preparing invoices data for carbon intensity in Tableau. Which option correctly helps them publish a workbook?

**Options:**
A. Use Format > Borders.
B. Use Analysis > Forecast only.
C. Use Show Caption.
D. Use Server > Publish Workbook or Tableau Cloud/Server publishing flow.

**Correct Answer:** D. Use Server > Publish Workbook or Tableau Cloud/Server publishing flow.

**Explanation:** Publishing shares the workbook in the Tableau environment.

### Q121 [Concept]
**Question:** In a marketing attribution analysis tracking fraud loss, which statement best explains dimensions in Tableau?

**Options:**
A. Dimensions categorise, slice, and label data in a view.
B. Dimensions are always numeric measures.
C. Dimensions store passwords.
D. Dimensions replace data sources.

**Correct Answer:** A. Dimensions categorise, slice, and label data in a view.

**Explanation:** Dimensions create headers, filters, and categories.

### Q122 [Tool-Usage]
**Question:** A user is preparing timesheets data for lead quality in Tableau. Which option correctly helps them create a calculated field?

**Options:**
A. Use Dashboard > Device Preview.
B. Use Analysis > Create Calculated Field.
C. Use Worksheet > Export > Calculation.
D. Use Format > Workbook Theme.

**Correct Answer:** B. Use Analysis > Create Calculated Field.

**Explanation:** Calculated fields are created from the Analysis menu or data pane.

### Q123 [Concept]
**Question:** In a workforce planning analysis tracking waiting time, which statement best explains measures in Tableau?

**Options:**
A. Measures are page names.
B. Measures are only text labels.
C. Measures are quantitative fields that Tableau aggregates.
D. Measures control permissions.

**Correct Answer:** C. Measures are quantitative fields that Tableau aggregates.

**Explanation:** Measures drive axes, labels, and numerical marks.

### Q124 [Tool-Usage]
**Question:** A user is preparing payments data for first contact resolution in Tableau. Which option correctly helps them calculate profit margin?

**Options:**
A. `[Profit] / [Sales]` always for totals.
B. `AVG([Profit] + [Sales])`
C. `MARGIN([Profit],[Sales])`
D. `SUM([Profit]) / SUM([Sales])`

**Correct Answer:** D. `SUM([Profit]) / SUM([Sales])`

**Explanation:** Aggregate numerator and denominator separately for an overall ratio.

### Q125 [Concept]
**Question:** In a transport reliability analysis tracking renewal rate, which statement best explains discrete fields in Tableau?

**Options:**
A. Discrete fields create headers and separate categories.
B. Discrete fields always create continuous axes.
C. Discrete fields cannot be filtered.
D. Discrete fields delete nulls.

**Correct Answer:** A. Discrete fields create headers and separate categories.

**Explanation:** Discrete pills are shown in blue and segment the view.

### Q126 [Tool-Usage]
**Question:** A user is preparing repairs data for data quality score in Tableau. Which option correctly helps them show chart suggestions?

**Options:**
A. Use Data Interpreter only.
B. Use Show Me.
C. Use Performance Recorder.
D. Use Explain Data only.

**Correct Answer:** B. Use Show Me.

**Explanation:** Show Me recommends chart types for selected fields.

### Q127 [Concept]
**Question:** In a warehouse logistics analysis tracking stock availability, which statement best explains continuous fields in Tableau?

**Options:**
A. Continuous fields are always strings.
B. Continuous fields cannot be dates.
C. Continuous fields create axes and ranges.
D. Continuous fields create passwords.

**Correct Answer:** C. Continuous fields create axes and ranges.

**Explanation:** Continuous pills are shown in green and support ranges.

### Q128 [Tool-Usage]
**Question:** A user is preparing events data for late delivery rate in Tableau. Which option correctly helps them add an interactive filter?

**Options:**
A. Rename the worksheet.
B. Open Story mode.
C. Change workbook locale.
D. Right-click the field or pill and choose Show Filter.

**Correct Answer:** D. Right-click the field or pill and choose Show Filter.

**Explanation:** Show Filter exposes a filter card.

### Q129 [Concept]
**Question:** In an NHS operations analysis tracking energy cost, which statement best explains Marks card in Tableau?

**Options:**
A. The Marks card controls colour, size, label, detail, tooltip, and shape.
B. It controls database backups.
C. It stores workbook passwords.
D. It only renames sheets.

**Correct Answer:** A. The Marks card controls colour, size, label, detail, tooltip, and shape.

**Explanation:** Marks settings define how data appears visually.

### Q130 [Tool-Usage]
**Question:** A user is preparing products data for training completion in Tableau. Which option correctly helps them edit hover content?

**Options:**
A. Use Pages shelf.
B. Use Tooltip on the Marks card.
C. Use Filters shelf only.
D. Use Data Source tab only.

**Correct Answer:** B. Use Tooltip on the Marks card.

**Explanation:** The tooltip editor controls hover details.

### Q131 [Concept]
**Question:** In a charity fundraising analysis tracking carbon intensity, which statement best explains live connections in Tableau?

**Options:**
A. They always store a snapshot.
B. They never need credentials.
C. Live connections query the source when views are used.
D. They cannot be published.

**Correct Answer:** C. Live connections query the source when views are used.

**Explanation:** Live connections support freshness but depend on source performance.

### Q132 [Tool-Usage]
**Question:** A user is preparing employees data for support ticket age in Tableau. Which option correctly helps them sort a bar chart descending?

**Options:**
A. Use Server > Sign Out.
B. Use File > Save As.
C. Use Format > Borders only.
D. Use the descending sort icon or the field sort menu.

**Correct Answer:** D. Use the descending sort icon or the field sort menu.

**Explanation:** Sorting helps users compare ranked categories.

### Q133 [Concept]
**Question:** In a climate reporting analysis tracking lead quality, which statement best explains extracts in Tableau?

**Options:**
A. Extracts are Tableau-optimised snapshots of source data.
B. Extracts always update every second.
C. Extracts are only images.
D. Extracts remove all security needs.

**Correct Answer:** A. Extracts are Tableau-optimised snapshots of source data.

**Explanation:** Extracts often improve performance and portability.

### Q134 [Tool-Usage]
**Question:** A user is preparing tickets data for return rate in Tableau. Which option correctly helps them swap rows and columns?

**Options:**
A. Use Data Interpreter.
B. Click the Swap Rows and Columns toolbar button.
C. Use Publish Workbook.
D. Use Show Caption.

**Correct Answer:** B. Click the Swap Rows and Columns toolbar button.

**Explanation:** Swap changes view orientation quickly.

### Q135 [Concept]
**Question:** In a SaaS customer success analysis tracking first contact resolution, which statement best explains bar charts in Tableau?

**Options:**
A. Bar charts are only for dates.
B. Bar charts automatically clean data.
C. Bar charts make category comparisons easy through aligned lengths.
D. Bar charts require 3D effects.

**Correct Answer:** C. Bar charts make category comparisons easy through aligned lengths.

**Explanation:** Bars are readable for ranked category comparison.

### Q136 [Tool-Usage]
**Question:** A user is preparing orders data for occupancy in Tableau. Which option correctly helps them create a hierarchy?

**Options:**
A. Type hierarchy into the title.
B. Export to PDF first.
C. Use only the tooltip editor.
D. Drag one field onto another in the Data pane or use Create Hierarchy.

**Correct Answer:** D. Drag one field onto another in the Data pane or use Create Hierarchy.

**Explanation:** Hierarchies support drill paths.

### Q137 [Concept]
**Question:** In an energy usage analysis tracking data quality score, which statement best explains line charts in Tableau?

**Options:**
A. Line charts are suited to trends over time.
B. Line charts are best for unrelated categories.
C. Line charts remove outliers.
D. Line charts require map data.

**Correct Answer:** A. Line charts are suited to trends over time.

**Explanation:** Time-series analysis often uses lines.

### Q138 [Tool-Usage]
**Question:** A user is preparing appointments data for claims cycle time in Tableau. Which option correctly helps them create a group?

**Options:**
A. Use Publish to Server.
B. Select marks or values and choose Group.
C. Use Format Lines.
D. Use Data Source Filters only.

**Correct Answer:** B. Select marks or values and choose Group.

**Explanation:** Groups combine selected dimension members.

### Q139 [Concept]
**Question:** In a cyber incident reporting analysis tracking late delivery rate, which statement best explains filters in Tableau?

**Options:**
A. Filters permanently delete source rows.
B. Filters only change colours.
C. Filters limit the data included in a view.
D. Filters create extracts automatically.

**Correct Answer:** C. Filters limit the data included in a view.

**Explanation:** Filters focus analysis on relevant records.

### Q140 [Tool-Usage]
**Question:** A user is preparing shipments data for web engagement in Tableau. Which option correctly helps them create a set?

**Options:**
A. Use Worksheet > Clear.
B. Use Format > Font.
C. Use Dashboard > Size only.
D. Right-click a dimension and choose Create > Set.

**Correct Answer:** D. Right-click a dimension and choose Create > Set.

**Explanation:** Sets define in/out subsets for analysis.

### Q141 [Concept]
**Question:** In a retail branch trading analysis tracking training completion, which statement best explains aggregation in Tableau?

**Options:**
A. Aggregation summarises row-level values such as SUM, AVG, MIN, or COUNT.
B. Aggregation encrypts workbooks.
C. Aggregation renames fields.
D. Aggregation publishes data sources.

**Correct Answer:** A. Aggregation summarises row-level values such as SUM, AVG, MIN, or COUNT.

**Explanation:** Most Tableau views aggregate measures at the view's level of detail.

### Q142 [Tool-Usage]
**Question:** A user is preparing budgets data for donation income in Tableau. Which option correctly helps them add a reference line?

**Options:**
A. Use Data Interpreter.
B. Use the Analytics pane and drag Reference Line into the view.
C. Use Publish Workbook.
D. Use Device Preview.

**Correct Answer:** B. Use the Analytics pane and drag Reference Line into the view.

**Explanation:** Reference lines show targets or benchmarks.

### Q143 [Concept]
**Question:** In a subscription billing analysis tracking support ticket age, which statement best explains tooltips in Tableau?

**Options:**
A. Tooltips replace all labels.
B. Tooltips control refresh schedules.
C. Tooltips provide contextual details when users hover over marks.
D. Tooltips create joins.

**Correct Answer:** C. Tooltips provide contextual details when users hover over marks.

**Explanation:** Useful tooltips add detail without clutter.

### Q144 [Tool-Usage]
**Question:** A user is preparing branches data for model acceptance rate in Tableau. Which option correctly helps them show underlying data?

**Options:**
A. Use Format Shading.
B. Use Show Me.
C. Use Swap Sheets.
D. Use View Data where available.

**Correct Answer:** D. Use View Data where available.

**Explanation:** View Data helps inspect records behind marks.

### Q145 [Concept]
**Question:** In a B2B sales operations analysis tracking return rate, which statement best explains dashboards in Tableau?

**Options:**
A. Dashboards combine sheets and controls into an interactive layout.
B. Dashboards are raw data tables only.
C. Dashboards cannot use filters.
D. Dashboards replace data sources.

**Correct Answer:** A. Dashboards combine sheets and controls into an interactive layout.

**Explanation:** Dashboards bring related views together for users.

### Q146 [Tool-Usage]
**Question:** A user is preparing campaigns data for monthly revenue in Tableau. Which option correctly helps them create a dashboard?

**Options:**
A. Use Analysis > Totals.
B. Use Dashboard > New Dashboard.
C. Use Format > Workbook Theme.
D. Use Data > New Data Source only.

**Correct Answer:** B. Use Dashboard > New Dashboard.

**Explanation:** A dashboard combines sheets into one layout.

### Q147 [Concept]
**Question:** In a telecom churn analysis tracking occupancy, which statement best explains stories in Tableau?

**Options:**
A. Stories clean data.
B. Stories create relationships.
C. Stories sequence views to explain an analytical narrative.
D. Stories are required for every workbook.

**Correct Answer:** C. Stories sequence views to explain an analytical narrative.

**Explanation:** Stories are useful for guided presentation.

### Q148 [Tool-Usage]
**Question:** A user is preparing transactions data for customer churn in Tableau. Which option correctly helps them use a relative date filter?

**Options:**
A. Use Wildcard only.
B. Use Top filter only.
C. Use Condition filter only.
D. Choose Relative Date on a date filter.

**Correct Answer:** D. Choose Relative Date on a date filter.

**Explanation:** Relative dates update dynamically.

### Q149 [Concept]
**Question:** In a contact centre analysis tracking claims cycle time, which statement best explains accessibility in Tableau?

**Options:**
A. Views should use readable labels, contrast, and avoid colour-only meaning.
B. Accessibility only matters for print.
C. Tiny labels are fine for executives.
D. Colour alone is always enough.

**Correct Answer:** A. Views should use readable labels, contrast, and avoid colour-only meaning.

**Explanation:** Accessible dashboards are easier to interpret.

### Q150 [Tool-Usage]
**Question:** A user is preparing customers data for gross margin in Tableau. Which option correctly helps them publish a workbook?

**Options:**
A. Use Format > Borders.
B. Use Server > Publish Workbook or Tableau Cloud/Server publishing flow.
C. Use Analysis > Forecast only.
D. Use Show Caption.

**Correct Answer:** B. Use Server > Publish Workbook or Tableau Cloud/Server publishing flow.

**Explanation:** Publishing shares the workbook in the Tableau environment.

### Q151 [Concept]
**Question:** In a UK ecommerce analysis tracking web engagement, which statement best explains dimensions in Tableau?

**Options:**
A. Dimensions are always numeric measures.
B. Dimensions store passwords.
C. Dimensions categorise, slice, and label data in a view.
D. Dimensions replace data sources.

**Correct Answer:** C. Dimensions categorise, slice, and label data in a view.

**Explanation:** Dimensions create headers, filters, and categories.

### Q152 [Tool-Usage]
**Question:** A user is preparing policies data for case backlog in Tableau. Which option correctly helps them create a calculated field?

**Options:**
A. Use Dashboard > Device Preview.
B. Use Worksheet > Export > Calculation.
C. Use Format > Workbook Theme.
D. Use Analysis > Create Calculated Field.

**Correct Answer:** D. Use Analysis > Create Calculated Field.

**Explanation:** Calculated fields are created from the Analysis menu or data pane.

### Q153 [Concept]
**Question:** In a university admissions analysis tracking donation income, which statement best explains measures in Tableau?

**Options:**
A. Measures are quantitative fields that Tableau aggregates.
B. Measures are page names.
C. Measures are only text labels.
D. Measures control permissions.

**Correct Answer:** A. Measures are quantitative fields that Tableau aggregates.

**Explanation:** Measures drive axes, labels, and numerical marks.

### Q154 [Tool-Usage]
**Question:** A user is preparing leads data for service SLA in Tableau. Which option correctly helps them calculate profit margin?

**Options:**
A. `[Profit] / [Sales]` always for totals.
B. `SUM([Profit]) / SUM([Sales])`
C. `AVG([Profit] + [Sales])`
D. `MARGIN([Profit],[Sales])`

**Correct Answer:** B. `SUM([Profit]) / SUM([Sales])`

**Explanation:** Aggregate numerator and denominator separately for an overall ratio.

### Q155 [Concept]
**Question:** In a recruitment analytics analysis tracking model acceptance rate, which statement best explains discrete fields in Tableau?

**Options:**
A. Discrete fields always create continuous axes.
B. Discrete fields cannot be filtered.
C. Discrete fields create headers and separate categories.
D. Discrete fields delete nulls.

**Correct Answer:** C. Discrete fields create headers and separate categories.

**Explanation:** Discrete pills are shown in blue and segment the view.

### Q156 [Tool-Usage]
**Question:** A user is preparing responses data for conversion rate in Tableau. Which option correctly helps them show chart suggestions?

**Options:**
A. Use Data Interpreter only.
B. Use Performance Recorder.
C. Use Explain Data only.
D. Use Show Me.

**Correct Answer:** D. Use Show Me.

**Explanation:** Show Me recommends chart types for selected fields.

### Q157 [Concept]
**Question:** In a fintech payments analysis tracking monthly revenue, which statement best explains continuous fields in Tableau?

**Options:**
A. Continuous fields create axes and ranges.
B. Continuous fields are always strings.
C. Continuous fields cannot be dates.
D. Continuous fields create passwords.

**Correct Answer:** A. Continuous fields create axes and ranges.

**Explanation:** Continuous pills are shown in green and support ranges.

### Q158 [Tool-Usage]
**Question:** A user is preparing assets data for average order value in Tableau. Which option correctly helps them add an interactive filter?

**Options:**
A. Rename the worksheet.
B. Right-click the field or pill and choose Show Filter.
C. Open Story mode.
D. Change workbook locale.

**Correct Answer:** B. Right-click the field or pill and choose Show Filter.

**Explanation:** Show Filter exposes a filter card.

### Q159 [Concept]
**Question:** In a housing association repairs analysis tracking customer churn, which statement best explains Marks card in Tableau?

**Options:**
A. It controls database backups.
B. It stores workbook passwords.
C. The Marks card controls colour, size, label, detail, tooltip, and shape.
D. It only renames sheets.

**Correct Answer:** C. The Marks card controls colour, size, label, detail, tooltip, and shape.

**Explanation:** Marks settings define how data appears visually.

### Q160 [Tool-Usage]
**Question:** A user is preparing subscriptions data for complaint volume in Tableau. Which option correctly helps them edit hover content?

**Options:**
A. Use Pages shelf.
B. Use Filters shelf only.
C. Use Data Source tab only.
D. Use Tooltip on the Marks card.

**Correct Answer:** D. Use Tooltip on the Marks card.

**Explanation:** The tooltip editor controls hover details.

### Q161 [Concept]
**Question:** In a hospitality revenue analysis tracking gross margin, which statement best explains live connections in Tableau?

**Options:**
A. Live connections query the source when views are used.
B. They always store a snapshot.
C. They never need credentials.
D. They cannot be published.

**Correct Answer:** A. Live connections query the source when views are used.

**Explanation:** Live connections support freshness but depend on source performance.

### Q162 [Tool-Usage]
**Question:** A user is preparing claims data for forecast accuracy in Tableau. Which option correctly helps them sort a bar chart descending?

**Options:**
A. Use Server > Sign Out.
B. Use the descending sort icon or the field sort menu.
C. Use File > Save As.
D. Use Format > Borders only.

**Correct Answer:** B. Use the descending sort icon or the field sort menu.

**Explanation:** Sorting helps users compare ranked categories.

### Q163 [Concept]
**Question:** In a public sector performance analysis tracking case backlog, which statement best explains extracts in Tableau?

**Options:**
A. Extracts always update every second.
B. Extracts are only images.
C. Extracts are Tableau-optimised snapshots of source data.
D. Extracts remove all security needs.

**Correct Answer:** C. Extracts are Tableau-optimised snapshots of source data.

**Explanation:** Extracts often improve performance and portability.

### Q164 [Tool-Usage]
**Question:** A user is preparing invoices data for staff utilisation in Tableau. Which option correctly helps them swap rows and columns?

**Options:**
A. Use Data Interpreter.
B. Use Publish Workbook.
C. Use Show Caption.
D. Click the Swap Rows and Columns toolbar button.

**Correct Answer:** D. Click the Swap Rows and Columns toolbar button.

**Explanation:** Swap changes view orientation quickly.

### Q165 [Concept]
**Question:** In a banking fraud analysis tracking service SLA, which statement best explains bar charts in Tableau?

**Options:**
A. Bar charts make category comparisons easy through aligned lengths.
B. Bar charts are only for dates.
C. Bar charts automatically clean data.
D. Bar charts require 3D effects.

**Correct Answer:** A. Bar charts make category comparisons easy through aligned lengths.

**Explanation:** Bars are readable for ranked category comparison.

### Q166 [Tool-Usage]
**Question:** A user is preparing timesheets data for budget variance in Tableau. Which option correctly helps them create a hierarchy?

**Options:**
A. Type hierarchy into the title.
B. Drag one field onto another in the Data pane or use Create Hierarchy.
C. Export to PDF first.
D. Use only the tooltip editor.

**Correct Answer:** B. Drag one field onto another in the Data pane or use Create Hierarchy.

**Explanation:** Hierarchies support drill paths.

### Q167 [Concept]
**Question:** In a local council services analysis tracking conversion rate, which statement best explains line charts in Tableau?

**Options:**
A. Line charts are best for unrelated categories.
B. Line charts remove outliers.
C. Line charts are suited to trends over time.
D. Line charts require map data.

**Correct Answer:** C. Line charts are suited to trends over time.

**Explanation:** Time-series analysis often uses lines.

### Q168 [Tool-Usage]
**Question:** A user is preparing payments data for fraud loss in Tableau. Which option correctly helps them create a group?

**Options:**
A. Use Publish to Server.
B. Use Format Lines.
C. Use Data Source Filters only.
D. Select marks or values and choose Group.

**Correct Answer:** D. Select marks or values and choose Group.

**Explanation:** Groups combine selected dimension members.

### Q169 [Concept]
**Question:** What does cardinality mean in Tableau when analysing forecast accuracy?

**Options:**
A. It describes expected row matching between related logical tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes expected row matching between related logical tables.

**Explanation:** Cardinality affects relationship behaviour.

### Q170 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a calculated field for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Use Analysis > Create Calculated Field.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Analysis > Create Calculated Field.

**Explanation:** Calculated fields add reusable logic.

### Q171 [Concept]
**Question:** What does dimension mean in Tableau when analysing average order value?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a field used to categorise, slice, or label data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a field used to categorise, slice, or label data.

**Explanation:** Dimensions create headers and categories.

### Q172 [Tool-Usage]
**Question:** Which Tableau option should a user choose to calculate profit margin for branches data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SUM([Profit]) / SUM([Sales])`

**Correct Answer:** D. `SUM([Profit]) / SUM([Sales])`

**Explanation:** Aggregating numerator and denominator gives correct overall margin.

### Q173 [Concept]
**Question:** What does measure mean in Tableau when analysing service SLA?

**Options:**
A. It is a quantitative field that can be aggregated.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a quantitative field that can be aggregated.

**Explanation:** Measures create axes and numerical encodings.

### Q174 [Tool-Usage]
**Question:** Which Tableau option should a user choose to show chart suggestions for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Use Show Me.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Show Me.

**Explanation:** Show Me recommends visual types.

### Q175 [Concept]
**Question:** What does discrete field mean in Tableau when analysing gross margin?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates separate headers or categories.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates separate headers or categories.

**Explanation:** Discrete pills are blue.

### Q176 [Tool-Usage]
**Question:** Which Tableau option should a user choose to show an interactive filter for policies data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a field or pill and choose Show Filter.

**Correct Answer:** D. Right-click a field or pill and choose Show Filter.

**Explanation:** Filter cards expose choices.

### Q177 [Concept]
**Question:** What does continuous field mean in Tableau when analysing monthly revenue?

**Options:**
A. It creates an axis or range.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates an axis or range.

**Explanation:** Continuous pills are green.

### Q178 [Tool-Usage]
**Question:** Which Tableau option should a user choose to edit tooltip content for responses data?

**Options:**
A. Use a visual formatting option only.
B. Use Tooltip on the Marks card.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Tooltip on the Marks card.

**Explanation:** Tooltip controls hover text.

### Q179 [Concept]
**Question:** What does level of detail mean in Tableau when analysing donation income?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the granularity at which marks and calculations are evaluated.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the granularity at which marks and calculations are evaluated.

**Explanation:** LOD affects aggregate meaning.

### Q180 [Tool-Usage]
**Question:** Which Tableau option should a user choose to sort descending for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use the descending sort icon or field sort menu.

**Correct Answer:** D. Use the descending sort icon or field sort menu.

**Explanation:** Sorting ranks categories.

### Q181 [Concept]
**Question:** What does FIXED LOD mean in Tableau when analysing claims cycle time?

**Options:**
A. It calculates at specified dimensions regardless of some view dimensions.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It calculates at specified dimensions regardless of some view dimensions.

**Explanation:** FIXED supports different calculation grain.

### Q182 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a hierarchy for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Drag one field onto another or use Create Hierarchy.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Drag one field onto another or use Create Hierarchy.

**Explanation:** Hierarchies support drill paths.

### Q183 [Concept]
**Question:** What does INCLUDE LOD mean in Tableau when analysing return rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It calculates at a finer grain than the view before aggregating.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It calculates at a finer grain than the view before aggregating.

**Explanation:** INCLUDE adds dimensions to the calculation.

### Q184 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a set for payments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a dimension and choose Create > Set.

**Correct Answer:** D. Right-click a dimension and choose Create > Set.

**Explanation:** Sets define subsets.

### Q185 [Concept]
**Question:** What does EXCLUDE LOD mean in Tableau when analysing training completion?

**Options:**
A. It removes dimensions from the calculation level.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It removes dimensions from the calculation level.

**Explanation:** EXCLUDE ignores selected view dimensions.

### Q186 [Tool-Usage]
**Question:** Which Tableau option should a user choose to add a reference line for events data?

**Options:**
A. Use a visual formatting option only.
B. Drag Reference Line from the Analytics pane.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Drag Reference Line from the Analytics pane.

**Explanation:** Reference lines show targets.

### Q187 [Concept]
**Question:** What does table calculation mean in Tableau when analysing data quality score?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It computes over marks in the current view after aggregation.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It computes over marks in the current view after aggregation.

**Explanation:** Table calculations depend on addressing and partitioning.

### Q188 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a FIXED LOD for employees data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `{FIXED [Customer ID] : SUM([Sales])}`

**Correct Answer:** D. `{FIXED [Customer ID] : SUM([Sales])}`

**Explanation:** FIXED syntax declares calculation dimensions.

### Q189 [Concept]
**Question:** What does context filter mean in Tableau when analysing lead quality?

**Options:**
A. It creates an initial filtered subset for dependent operations.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates an initial filtered subset for dependent operations.

**Explanation:** Context filters affect Tableau's order of operations.

### Q190 [Tool-Usage]
**Question:** Which Tableau option should a user choose to switch measures with a parameter for orders data?

**Options:**
A. Use a visual formatting option only.
B. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Explanation:** CASE maps parameter values.

### Q191 [Concept]
**Question:** What does relationship mean in Tableau when analysing energy cost?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It keeps logical tables separate and queries at the needed grain.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It keeps logical tables separate and queries at the needed grain.

**Explanation:** Relationships can reduce duplicate-row issues.

### Q192 [Tool-Usage]
**Question:** Which Tableau option should a user choose to configure dashboard actions for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Dashboard > Actions.

**Correct Answer:** D. Use Dashboard > Actions.

**Explanation:** Actions define interactions.

### Q193 [Concept]
**Question:** What does physical join mean in Tableau when analysing renewal rate?

**Options:**
A. It combines tables before analysis.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines tables before analysis.

**Explanation:** Joins can duplicate rows if grain is wrong.

### Q194 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a parameter action for branches data?

**Options:**
A. Use a visual formatting option only.
B. Use Dashboard > Actions > Change Parameter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Dashboard > Actions > Change Parameter.

**Explanation:** Parameter actions update parameter values.

### Q195 [Concept]
**Question:** What does blend mean in Tableau when analysing fraud loss?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines separate sources using primary and secondary data sources.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines separate sources using primary and secondary data sources.

**Explanation:** Blending has grain and linking limitations.

### Q196 [Tool-Usage]
**Question:** Which Tableau option should a user choose to use a relative date filter for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Choose Relative Date on a date filter.

**Correct Answer:** D. Choose Relative Date on a date filter.

**Explanation:** Relative filters move with time.

### Q197 [Concept]
**Question:** What does extract mean in Tableau when analysing staff utilisation?

**Options:**
A. It is a Tableau-optimised data snapshot.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a Tableau-optimised data snapshot.

**Explanation:** Extracts can improve performance but need refresh.

### Q198 [Tool-Usage]
**Question:** Which Tableau option should a user choose to use Dual Axis for policies data?

**Options:**
A. Use a visual formatting option only.
B. Choose Dual Axis and Synchronize Axis when appropriate.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Choose Dual Axis and Synchronize Axis when appropriate.

**Explanation:** Dual axes compare related measures.

### Q199 [Concept]
**Question:** What does live connection mean in Tableau when analysing complaint volume?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It queries the source system when users interact.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It queries the source system when users interact.

**Explanation:** Live connections depend on source speed.

### Q200 [Tool-Usage]
**Question:** Which Tableau option should a user choose to standardise values in Tableau Prep for responses data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Group and Replace.

**Correct Answer:** D. Use Group and Replace.

**Explanation:** Group and Replace cleans categories.

### Q201 [Concept]
**Question:** What does parameter mean in Tableau when analysing conversion rate?

**Options:**
A. It is a user-controlled value that can drive calculations or filters.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a user-controlled value that can drive calculations or filters.

**Explanation:** Parameters support flexible dashboards.

### Q202 [Tool-Usage]
**Question:** Which Tableau option should a user choose to set table calculation direction for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Use Edit Table Calculation > Compute Using.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Edit Table Calculation > Compute Using.

**Explanation:** Compute Using controls addressing.

### Q203 [Concept]
**Question:** What does set mean in Tableau when analysing case backlog?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It defines a subset of dimension members.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It defines a subset of dimension members.

**Explanation:** Sets support in/out and top-N comparisons.

### Q204 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a running sum for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `RUNNING_SUM(SUM([Sales]))`

**Correct Answer:** D. `RUNNING_SUM(SUM([Sales]))`

**Explanation:** RUNNING_SUM calculates cumulative totals.

### Q205 [Concept]
**Question:** What does dashboard action mean in Tableau when analysing customer churn?

**Options:**
A. It responds to user interaction by filtering, highlighting, navigating, or changing a parameter.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It responds to user interaction by filtering, highlighting, navigating, or changing a parameter.

**Explanation:** Actions make dashboards interactive.

### Q206 [Tool-Usage]
**Question:** Which Tableau option should a user choose to replace nulls for payments data?

**Options:**
A. Use a visual formatting option only.
B. `IFNULL([Segment], 'Unknown')`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `IFNULL([Segment], 'Unknown')`

**Explanation:** IFNULL returns a fallback.

### Q207 [Concept]
**Question:** What does tooltip mean in Tableau when analysing model acceptance rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It provides contextual hover information.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It provides contextual hover information.

**Explanation:** Tooltips add detail without clutter.

### Q208 [Tool-Usage]
**Question:** Which Tableau option should a user choose to start performance recording for events data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Help > Settings and Performance > Start Performance Recording.

**Correct Answer:** D. Use Help > Settings and Performance > Start Performance Recording.

**Explanation:** Recording captures performance events.

### Q209 [Concept]
**Question:** What does data densification mean in Tableau when analysing web engagement?

**Options:**
A. It is Tableau adding marks or headers to complete certain views.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is Tableau adding marks or headers to complete certain views.

**Explanation:** Densification affects some table calculations.

### Q210 [Tool-Usage]
**Question:** Which Tableau option should a user choose to filter an extract for employees data?

**Options:**
A. Use a visual formatting option only.
B. Add an extract filter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Add an extract filter.

**Explanation:** Extract filters reduce stored rows.

### Q211 [Concept]
**Question:** What does published data source mean in Tableau when analysing occupancy?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a reusable data source shared through Tableau Server or Cloud.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a reusable data source shared through Tableau Server or Cloud.

**Explanation:** Published sources support governed self-service.

### Q212 [Tool-Usage]
**Question:** Which Tableau option should a user choose to check signed-in user for orders data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use `USERNAME()` or related user functions.

**Correct Answer:** D. Use `USERNAME()` or related user functions.

**Explanation:** User functions support entitlement rules.

### Q213 [Concept]
**Question:** What does certified data source mean in Tableau when analysing support ticket age?

**Options:**
A. It is a reviewed, trusted source marked for reuse.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a reviewed, trusted source marked for reuse.

**Explanation:** Certification helps users find reliable data.

### Q214 [Tool-Usage]
**Question:** Which Tableau option should a user choose to publish and certify a source for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Publish the source, set permissions, and certify when criteria are met.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Publish the source, set permissions, and certify when criteria are met.

**Explanation:** Certification supports governed reuse.

### Q215 [Concept]
**Question:** What does row-level security mean in Tableau when analysing late delivery rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It restricts data visibility using entitlement logic or user functions.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It restricts data visibility using entitlement logic or user functions.

**Explanation:** Security should not rely on hidden sheets.

### Q216 [Tool-Usage]
**Question:** Which Tableau option should a user choose to schedule extract refresh for branches data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Configure refresh schedules in Tableau Server or Cloud.

**Correct Answer:** D. Configure refresh schedules in Tableau Server or Cloud.

**Explanation:** Schedules keep extracts current.

### Q217 [Concept]
**Question:** What does performance recording mean in Tableau when analysing first contact resolution?

**Options:**
A. It logs workbook events for query and rendering diagnosis.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It logs workbook events for query and rendering diagnosis.

**Explanation:** Recordings help identify bottlenecks.

### Q218 [Tool-Usage]
**Question:** Which Tableau option should a user choose to test device layouts for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Use Device Preview for target devices.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Device Preview for target devices.

**Explanation:** Device Preview helps validate layouts.

### Q219 [Concept]
**Question:** What does cardinality mean in Tableau when analysing carbon intensity?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes expected row matching between related logical tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes expected row matching between related logical tables.

**Explanation:** Cardinality affects relationship behaviour.

### Q220 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a calculated field for policies data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Analysis > Create Calculated Field.

**Correct Answer:** D. Use Analysis > Create Calculated Field.

**Explanation:** Calculated fields add reusable logic.

### Q221 [Concept]
**Question:** What does dimension mean in Tableau when analysing stock availability?

**Options:**
A. It is a field used to categorise, slice, or label data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a field used to categorise, slice, or label data.

**Explanation:** Dimensions create headers and categories.

### Q222 [Tool-Usage]
**Question:** Which Tableau option should a user choose to calculate profit margin for responses data?

**Options:**
A. Use a visual formatting option only.
B. `SUM([Profit]) / SUM([Sales])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SUM([Profit]) / SUM([Sales])`

**Explanation:** Aggregating numerator and denominator gives correct overall margin.

### Q223 [Concept]
**Question:** What does measure mean in Tableau when analysing waiting time?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a quantitative field that can be aggregated.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a quantitative field that can be aggregated.

**Explanation:** Measures create axes and numerical encodings.

### Q224 [Tool-Usage]
**Question:** Which Tableau option should a user choose to show chart suggestions for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Show Me.

**Correct Answer:** D. Use Show Me.

**Explanation:** Show Me recommends visual types.

### Q225 [Concept]
**Question:** What does discrete field mean in Tableau when analysing budget variance?

**Options:**
A. It creates separate headers or categories.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates separate headers or categories.

**Explanation:** Discrete pills are blue.

### Q226 [Tool-Usage]
**Question:** Which Tableau option should a user choose to show an interactive filter for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Right-click a field or pill and choose Show Filter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a field or pill and choose Show Filter.

**Explanation:** Filter cards expose choices.

### Q227 [Concept]
**Question:** What does continuous field mean in Tableau when analysing forecast accuracy?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates an axis or range.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates an axis or range.

**Explanation:** Continuous pills are green.

### Q228 [Tool-Usage]
**Question:** Which Tableau option should a user choose to edit tooltip content for payments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Tooltip on the Marks card.

**Correct Answer:** D. Use Tooltip on the Marks card.

**Explanation:** Tooltip controls hover text.

### Q229 [Concept]
**Question:** What does level of detail mean in Tableau when analysing average order value?

**Options:**
A. It is the granularity at which marks and calculations are evaluated.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the granularity at which marks and calculations are evaluated.

**Explanation:** LOD affects aggregate meaning.

### Q230 [Tool-Usage]
**Question:** Which Tableau option should a user choose to sort descending for events data?

**Options:**
A. Use a visual formatting option only.
B. Use the descending sort icon or field sort menu.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use the descending sort icon or field sort menu.

**Explanation:** Sorting ranks categories.

### Q231 [Concept]
**Question:** What does FIXED LOD mean in Tableau when analysing service SLA?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It calculates at specified dimensions regardless of some view dimensions.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It calculates at specified dimensions regardless of some view dimensions.

**Explanation:** FIXED supports different calculation grain.

### Q232 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a hierarchy for employees data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Drag one field onto another or use Create Hierarchy.

**Correct Answer:** D. Drag one field onto another or use Create Hierarchy.

**Explanation:** Hierarchies support drill paths.

### Q233 [Concept]
**Question:** What does INCLUDE LOD mean in Tableau when analysing gross margin?

**Options:**
A. It calculates at a finer grain than the view before aggregating.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It calculates at a finer grain than the view before aggregating.

**Explanation:** INCLUDE adds dimensions to the calculation.

### Q234 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a set for orders data?

**Options:**
A. Use a visual formatting option only.
B. Right-click a dimension and choose Create > Set.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a dimension and choose Create > Set.

**Explanation:** Sets define subsets.

### Q235 [Concept]
**Question:** What does EXCLUDE LOD mean in Tableau when analysing monthly revenue?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It removes dimensions from the calculation level.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It removes dimensions from the calculation level.

**Explanation:** EXCLUDE ignores selected view dimensions.

### Q236 [Tool-Usage]
**Question:** Which Tableau option should a user choose to add a reference line for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Drag Reference Line from the Analytics pane.

**Correct Answer:** D. Drag Reference Line from the Analytics pane.

**Explanation:** Reference lines show targets.

### Q237 [Concept]
**Question:** What does table calculation mean in Tableau when analysing donation income?

**Options:**
A. It computes over marks in the current view after aggregation.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It computes over marks in the current view after aggregation.

**Explanation:** Table calculations depend on addressing and partitioning.

### Q238 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a FIXED LOD for branches data?

**Options:**
A. Use a visual formatting option only.
B. `{FIXED [Customer ID] : SUM([Sales])}`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `{FIXED [Customer ID] : SUM([Sales])}`

**Explanation:** FIXED syntax declares calculation dimensions.

### Q239 [Concept]
**Question:** What does context filter mean in Tableau when analysing claims cycle time?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates an initial filtered subset for dependent operations.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates an initial filtered subset for dependent operations.

**Explanation:** Context filters affect Tableau's order of operations.

### Q240 [Tool-Usage]
**Question:** Which Tableau option should a user choose to switch measures with a parameter for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Correct Answer:** D. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Explanation:** CASE maps parameter values.

### Q241 [Concept]
**Question:** What does relationship mean in Tableau when analysing return rate?

**Options:**
A. It keeps logical tables separate and queries at the needed grain.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It keeps logical tables separate and queries at the needed grain.

**Explanation:** Relationships can reduce duplicate-row issues.

### Q242 [Tool-Usage]
**Question:** Which Tableau option should a user choose to configure dashboard actions for policies data?

**Options:**
A. Use a visual formatting option only.
B. Use Dashboard > Actions.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Dashboard > Actions.

**Explanation:** Actions define interactions.

### Q243 [Concept]
**Question:** What does physical join mean in Tableau when analysing training completion?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines tables before analysis.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines tables before analysis.

**Explanation:** Joins can duplicate rows if grain is wrong.

### Q244 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a parameter action for responses data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Dashboard > Actions > Change Parameter.

**Correct Answer:** D. Use Dashboard > Actions > Change Parameter.

**Explanation:** Parameter actions update parameter values.

### Q245 [Concept]
**Question:** What does blend mean in Tableau when analysing data quality score?

**Options:**
A. It combines separate sources using primary and secondary data sources.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines separate sources using primary and secondary data sources.

**Explanation:** Blending has grain and linking limitations.

### Q246 [Tool-Usage]
**Question:** Which Tableau option should a user choose to use a relative date filter for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Choose Relative Date on a date filter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Choose Relative Date on a date filter.

**Explanation:** Relative filters move with time.

### Q247 [Concept]
**Question:** What does extract mean in Tableau when analysing lead quality?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a Tableau-optimised data snapshot.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a Tableau-optimised data snapshot.

**Explanation:** Extracts can improve performance but need refresh.

### Q248 [Tool-Usage]
**Question:** Which Tableau option should a user choose to use Dual Axis for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Choose Dual Axis and Synchronize Axis when appropriate.

**Correct Answer:** D. Choose Dual Axis and Synchronize Axis when appropriate.

**Explanation:** Dual axes compare related measures.

### Q249 [Concept]
**Question:** What does live connection mean in Tableau when analysing energy cost?

**Options:**
A. It queries the source system when users interact.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It queries the source system when users interact.

**Explanation:** Live connections depend on source speed.

### Q250 [Tool-Usage]
**Question:** Which Tableau option should a user choose to standardise values in Tableau Prep for payments data?

**Options:**
A. Use a visual formatting option only.
B. Use Group and Replace.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Group and Replace.

**Explanation:** Group and Replace cleans categories.

### Q251 [Concept]
**Question:** What does parameter mean in Tableau when analysing renewal rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a user-controlled value that can drive calculations or filters.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a user-controlled value that can drive calculations or filters.

**Explanation:** Parameters support flexible dashboards.

### Q252 [Tool-Usage]
**Question:** Which Tableau option should a user choose to set table calculation direction for events data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Edit Table Calculation > Compute Using.

**Correct Answer:** D. Use Edit Table Calculation > Compute Using.

**Explanation:** Compute Using controls addressing.

### Q253 [Concept]
**Question:** What does set mean in Tableau when analysing fraud loss?

**Options:**
A. It defines a subset of dimension members.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It defines a subset of dimension members.

**Explanation:** Sets support in/out and top-N comparisons.

### Q254 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a running sum for employees data?

**Options:**
A. Use a visual formatting option only.
B. `RUNNING_SUM(SUM([Sales]))`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `RUNNING_SUM(SUM([Sales]))`

**Explanation:** RUNNING_SUM calculates cumulative totals.

### Q255 [Concept]
**Question:** What does dashboard action mean in Tableau when analysing staff utilisation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It responds to user interaction by filtering, highlighting, navigating, or changing a parameter.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It responds to user interaction by filtering, highlighting, navigating, or changing a parameter.

**Explanation:** Actions make dashboards interactive.

### Q256 [Tool-Usage]
**Question:** Which Tableau option should a user choose to replace nulls for orders data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `IFNULL([Segment], 'Unknown')`

**Correct Answer:** D. `IFNULL([Segment], 'Unknown')`

**Explanation:** IFNULL returns a fallback.

### Q257 [Concept]
**Question:** What does tooltip mean in Tableau when analysing complaint volume?

**Options:**
A. It provides contextual hover information.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It provides contextual hover information.

**Explanation:** Tooltips add detail without clutter.

### Q258 [Tool-Usage]
**Question:** Which Tableau option should a user choose to start performance recording for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Use Help > Settings and Performance > Start Performance Recording.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Help > Settings and Performance > Start Performance Recording.

**Explanation:** Recording captures performance events.

### Q259 [Concept]
**Question:** What does data densification mean in Tableau when analysing conversion rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is Tableau adding marks or headers to complete certain views.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is Tableau adding marks or headers to complete certain views.

**Explanation:** Densification affects some table calculations.

### Q260 [Tool-Usage]
**Question:** Which Tableau option should a user choose to filter an extract for branches data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Add an extract filter.

**Correct Answer:** D. Add an extract filter.

**Explanation:** Extract filters reduce stored rows.

### Q261 [Concept]
**Question:** What does published data source mean in Tableau when analysing case backlog?

**Options:**
A. It is a reusable data source shared through Tableau Server or Cloud.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a reusable data source shared through Tableau Server or Cloud.

**Explanation:** Published sources support governed self-service.

### Q262 [Tool-Usage]
**Question:** Which Tableau option should a user choose to check signed-in user for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Use `USERNAME()` or related user functions.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use `USERNAME()` or related user functions.

**Explanation:** User functions support entitlement rules.

### Q263 [Concept]
**Question:** What does certified data source mean in Tableau when analysing customer churn?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a reviewed, trusted source marked for reuse.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a reviewed, trusted source marked for reuse.

**Explanation:** Certification helps users find reliable data.

### Q264 [Tool-Usage]
**Question:** Which Tableau option should a user choose to publish and certify a source for policies data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Publish the source, set permissions, and certify when criteria are met.

**Correct Answer:** D. Publish the source, set permissions, and certify when criteria are met.

**Explanation:** Certification supports governed reuse.

### Q265 [Concept]
**Question:** What does row-level security mean in Tableau when analysing model acceptance rate?

**Options:**
A. It restricts data visibility using entitlement logic or user functions.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It restricts data visibility using entitlement logic or user functions.

**Explanation:** Security should not rely on hidden sheets.

### Q266 [Tool-Usage]
**Question:** Which Tableau option should a user choose to schedule extract refresh for responses data?

**Options:**
A. Use a visual formatting option only.
B. Configure refresh schedules in Tableau Server or Cloud.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Configure refresh schedules in Tableau Server or Cloud.

**Explanation:** Schedules keep extracts current.

### Q267 [Concept]
**Question:** What does performance recording mean in Tableau when analysing web engagement?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It logs workbook events for query and rendering diagnosis.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It logs workbook events for query and rendering diagnosis.

**Explanation:** Recordings help identify bottlenecks.

### Q268 [Tool-Usage]
**Question:** Which Tableau option should a user choose to test device layouts for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Device Preview for target devices.

**Correct Answer:** D. Use Device Preview for target devices.

**Explanation:** Device Preview helps validate layouts.

### Q269 [Concept]
**Question:** What does cardinality mean in Tableau when analysing occupancy?

**Options:**
A. It describes expected row matching between related logical tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes expected row matching between related logical tables.

**Explanation:** Cardinality affects relationship behaviour.

### Q270 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a calculated field for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Use Analysis > Create Calculated Field.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Analysis > Create Calculated Field.

**Explanation:** Calculated fields add reusable logic.

### Q271 [Concept]
**Question:** What does dimension mean in Tableau when analysing support ticket age?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a field used to categorise, slice, or label data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a field used to categorise, slice, or label data.

**Explanation:** Dimensions create headers and categories.

### Q272 [Tool-Usage]
**Question:** Which Tableau option should a user choose to calculate profit margin for payments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SUM([Profit]) / SUM([Sales])`

**Correct Answer:** D. `SUM([Profit]) / SUM([Sales])`

**Explanation:** Aggregating numerator and denominator gives correct overall margin.

### Q273 [Concept]
**Question:** What does measure mean in Tableau when analysing late delivery rate?

**Options:**
A. It is a quantitative field that can be aggregated.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a quantitative field that can be aggregated.

**Explanation:** Measures create axes and numerical encodings.

### Q274 [Tool-Usage]
**Question:** Which Tableau option should a user choose to show chart suggestions for events data?

**Options:**
A. Use a visual formatting option only.
B. Use Show Me.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Show Me.

**Explanation:** Show Me recommends visual types.

### Q275 [Concept]
**Question:** What does discrete field mean in Tableau when analysing first contact resolution?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates separate headers or categories.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates separate headers or categories.

**Explanation:** Discrete pills are blue.

### Q276 [Tool-Usage]
**Question:** Which Tableau option should a user choose to show an interactive filter for employees data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a field or pill and choose Show Filter.

**Correct Answer:** D. Right-click a field or pill and choose Show Filter.

**Explanation:** Filter cards expose choices.

### Q277 [Concept]
**Question:** What does continuous field mean in Tableau when analysing carbon intensity?

**Options:**
A. It creates an axis or range.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates an axis or range.

**Explanation:** Continuous pills are green.

### Q278 [Tool-Usage]
**Question:** Which Tableau option should a user choose to edit tooltip content for orders data?

**Options:**
A. Use a visual formatting option only.
B. Use Tooltip on the Marks card.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Tooltip on the Marks card.

**Explanation:** Tooltip controls hover text.

### Q279 [Concept]
**Question:** What does level of detail mean in Tableau when analysing stock availability?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the granularity at which marks and calculations are evaluated.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the granularity at which marks and calculations are evaluated.

**Explanation:** LOD affects aggregate meaning.

### Q280 [Tool-Usage]
**Question:** Which Tableau option should a user choose to sort descending for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use the descending sort icon or field sort menu.

**Correct Answer:** D. Use the descending sort icon or field sort menu.

**Explanation:** Sorting ranks categories.

### Q281 [Concept]
**Question:** What does FIXED LOD mean in Tableau when analysing waiting time?

**Options:**
A. It calculates at specified dimensions regardless of some view dimensions.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It calculates at specified dimensions regardless of some view dimensions.

**Explanation:** FIXED supports different calculation grain.

### Q282 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a hierarchy for branches data?

**Options:**
A. Use a visual formatting option only.
B. Drag one field onto another or use Create Hierarchy.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Drag one field onto another or use Create Hierarchy.

**Explanation:** Hierarchies support drill paths.

### Q283 [Concept]
**Question:** What does INCLUDE LOD mean in Tableau when analysing budget variance?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It calculates at a finer grain than the view before aggregating.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It calculates at a finer grain than the view before aggregating.

**Explanation:** INCLUDE adds dimensions to the calculation.

### Q284 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a set for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a dimension and choose Create > Set.

**Correct Answer:** D. Right-click a dimension and choose Create > Set.

**Explanation:** Sets define subsets.

### Q285 [Concept]
**Question:** What does EXCLUDE LOD mean in Tableau when analysing forecast accuracy?

**Options:**
A. It removes dimensions from the calculation level.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It removes dimensions from the calculation level.

**Explanation:** EXCLUDE ignores selected view dimensions.

### Q286 [Tool-Usage]
**Question:** Which Tableau option should a user choose to add a reference line for policies data?

**Options:**
A. Use a visual formatting option only.
B. Drag Reference Line from the Analytics pane.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Drag Reference Line from the Analytics pane.

**Explanation:** Reference lines show targets.

### Q287 [Concept]
**Question:** What does table calculation mean in Tableau when analysing average order value?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It computes over marks in the current view after aggregation.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It computes over marks in the current view after aggregation.

**Explanation:** Table calculations depend on addressing and partitioning.

### Q288 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a FIXED LOD for responses data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `{FIXED [Customer ID] : SUM([Sales])}`

**Correct Answer:** D. `{FIXED [Customer ID] : SUM([Sales])}`

**Explanation:** FIXED syntax declares calculation dimensions.

### Q289 [Concept]
**Question:** What does context filter mean in Tableau when analysing service SLA?

**Options:**
A. It creates an initial filtered subset for dependent operations.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates an initial filtered subset for dependent operations.

**Explanation:** Context filters affect Tableau's order of operations.

### Q290 [Tool-Usage]
**Question:** Which Tableau option should a user choose to switch measures with a parameter for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Explanation:** CASE maps parameter values.

### Q291 [Concept]
**Question:** What does relationship mean in Tableau when analysing gross margin?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It keeps logical tables separate and queries at the needed grain.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It keeps logical tables separate and queries at the needed grain.

**Explanation:** Relationships can reduce duplicate-row issues.

### Q292 [Tool-Usage]
**Question:** Which Tableau option should a user choose to configure dashboard actions for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Dashboard > Actions.

**Correct Answer:** D. Use Dashboard > Actions.

**Explanation:** Actions define interactions.

### Q293 [Concept]
**Question:** What does physical join mean in Tableau when analysing monthly revenue?

**Options:**
A. It combines tables before analysis.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines tables before analysis.

**Explanation:** Joins can duplicate rows if grain is wrong.

### Q294 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a parameter action for payments data?

**Options:**
A. Use a visual formatting option only.
B. Use Dashboard > Actions > Change Parameter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Dashboard > Actions > Change Parameter.

**Explanation:** Parameter actions update parameter values.

### Q295 [Concept]
**Question:** What does blend mean in Tableau when analysing donation income?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines separate sources using primary and secondary data sources.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines separate sources using primary and secondary data sources.

**Explanation:** Blending has grain and linking limitations.

### Q296 [Tool-Usage]
**Question:** Which Tableau option should a user choose to use a relative date filter for events data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Choose Relative Date on a date filter.

**Correct Answer:** D. Choose Relative Date on a date filter.

**Explanation:** Relative filters move with time.

### Q297 [Concept]
**Question:** What does extract mean in Tableau when analysing claims cycle time?

**Options:**
A. It is a Tableau-optimised data snapshot.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a Tableau-optimised data snapshot.

**Explanation:** Extracts can improve performance but need refresh.

### Q298 [Tool-Usage]
**Question:** Which Tableau option should a user choose to use Dual Axis for employees data?

**Options:**
A. Use a visual formatting option only.
B. Choose Dual Axis and Synchronize Axis when appropriate.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Choose Dual Axis and Synchronize Axis when appropriate.

**Explanation:** Dual axes compare related measures.

### Q299 [Concept]
**Question:** What does live connection mean in Tableau when analysing return rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It queries the source system when users interact.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It queries the source system when users interact.

**Explanation:** Live connections depend on source speed.

### Q300 [Tool-Usage]
**Question:** Which Tableau option should a user choose to standardise values in Tableau Prep for orders data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Group and Replace.

**Correct Answer:** D. Use Group and Replace.

**Explanation:** Group and Replace cleans categories.

### Q301 [Concept]
**Question:** What does parameter mean in Tableau when analysing training completion?

**Options:**
A. It is a user-controlled value that can drive calculations or filters.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a user-controlled value that can drive calculations or filters.

**Explanation:** Parameters support flexible dashboards.

### Q302 [Tool-Usage]
**Question:** Which Tableau option should a user choose to set table calculation direction for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Use Edit Table Calculation > Compute Using.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Edit Table Calculation > Compute Using.

**Explanation:** Compute Using controls addressing.

### Q303 [Concept]
**Question:** What does set mean in Tableau when analysing data quality score?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It defines a subset of dimension members.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It defines a subset of dimension members.

**Explanation:** Sets support in/out and top-N comparisons.

### Q304 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a running sum for branches data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `RUNNING_SUM(SUM([Sales]))`

**Correct Answer:** D. `RUNNING_SUM(SUM([Sales]))`

**Explanation:** RUNNING_SUM calculates cumulative totals.

### Q305 [Concept]
**Question:** What does dashboard action mean in Tableau when analysing lead quality?

**Options:**
A. It responds to user interaction by filtering, highlighting, navigating, or changing a parameter.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It responds to user interaction by filtering, highlighting, navigating, or changing a parameter.

**Explanation:** Actions make dashboards interactive.

### Q306 [Tool-Usage]
**Question:** Which Tableau option should a user choose to replace nulls for transactions data?

**Options:**
A. Use a visual formatting option only.
B. `IFNULL([Segment], 'Unknown')`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `IFNULL([Segment], 'Unknown')`

**Explanation:** IFNULL returns a fallback.

### Q307 [Concept]
**Question:** What does tooltip mean in Tableau when analysing energy cost?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It provides contextual hover information.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It provides contextual hover information.

**Explanation:** Tooltips add detail without clutter.

### Q308 [Tool-Usage]
**Question:** Which Tableau option should a user choose to start performance recording for policies data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Help > Settings and Performance > Start Performance Recording.

**Correct Answer:** D. Use Help > Settings and Performance > Start Performance Recording.

**Explanation:** Recording captures performance events.

### Q309 [Concept]
**Question:** What does data densification mean in Tableau when analysing renewal rate?

**Options:**
A. It is Tableau adding marks or headers to complete certain views.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is Tableau adding marks or headers to complete certain views.

**Explanation:** Densification affects some table calculations.

### Q310 [Tool-Usage]
**Question:** Which Tableau option should a user choose to filter an extract for responses data?

**Options:**
A. Use a visual formatting option only.
B. Add an extract filter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Add an extract filter.

**Explanation:** Extract filters reduce stored rows.

### Q311 [Concept]
**Question:** What does published data source mean in Tableau when analysing fraud loss?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a reusable data source shared through Tableau Server or Cloud.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a reusable data source shared through Tableau Server or Cloud.

**Explanation:** Published sources support governed self-service.

### Q312 [Tool-Usage]
**Question:** Which Tableau option should a user choose to check signed-in user for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use `USERNAME()` or related user functions.

**Correct Answer:** D. Use `USERNAME()` or related user functions.

**Explanation:** User functions support entitlement rules.

### Q313 [Concept]
**Question:** What does certified data source mean in Tableau when analysing staff utilisation?

**Options:**
A. It is a reviewed, trusted source marked for reuse.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a reviewed, trusted source marked for reuse.

**Explanation:** Certification helps users find reliable data.

### Q314 [Tool-Usage]
**Question:** Which Tableau option should a user choose to publish and certify a source for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Publish the source, set permissions, and certify when criteria are met.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Publish the source, set permissions, and certify when criteria are met.

**Explanation:** Certification supports governed reuse.

### Q315 [Concept]
**Question:** What does row-level security mean in Tableau when analysing complaint volume?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It restricts data visibility using entitlement logic or user functions.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It restricts data visibility using entitlement logic or user functions.

**Explanation:** Security should not rely on hidden sheets.

### Q316 [Tool-Usage]
**Question:** Which Tableau option should a user choose to schedule extract refresh for payments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Configure refresh schedules in Tableau Server or Cloud.

**Correct Answer:** D. Configure refresh schedules in Tableau Server or Cloud.

**Explanation:** Schedules keep extracts current.

### Q317 [Concept]
**Question:** What does performance recording mean in Tableau when analysing conversion rate?

**Options:**
A. It logs workbook events for query and rendering diagnosis.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It logs workbook events for query and rendering diagnosis.

**Explanation:** Recordings help identify bottlenecks.

### Q318 [Tool-Usage]
**Question:** Which Tableau option should a user choose to test device layouts for events data?

**Options:**
A. Use a visual formatting option only.
B. Use Device Preview for target devices.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Device Preview for target devices.

**Explanation:** Device Preview helps validate layouts.

### Q319 [Concept]
**Question:** What does cardinality mean in Tableau when analysing case backlog?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes expected row matching between related logical tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes expected row matching between related logical tables.

**Explanation:** Cardinality affects relationship behaviour.

### Q320 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a calculated field for employees data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Analysis > Create Calculated Field.

**Correct Answer:** D. Use Analysis > Create Calculated Field.

**Explanation:** Calculated fields add reusable logic.

### Q321 [Concept]
**Question:** What does dimension mean in Tableau when analysing customer churn?

**Options:**
A. It is a field used to categorise, slice, or label data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a field used to categorise, slice, or label data.

**Explanation:** Dimensions create headers and categories.

### Q322 [Tool-Usage]
**Question:** Which Tableau option should a user choose to calculate profit margin for orders data?

**Options:**
A. Use a visual formatting option only.
B. `SUM([Profit]) / SUM([Sales])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SUM([Profit]) / SUM([Sales])`

**Explanation:** Aggregating numerator and denominator gives correct overall margin.

### Q323 [Concept]
**Question:** What does measure mean in Tableau when analysing model acceptance rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a quantitative field that can be aggregated.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a quantitative field that can be aggregated.

**Explanation:** Measures create axes and numerical encodings.

### Q324 [Tool-Usage]
**Question:** Which Tableau option should a user choose to show chart suggestions for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Show Me.

**Correct Answer:** D. Use Show Me.

**Explanation:** Show Me recommends visual types.

### Q325 [Concept]
**Question:** What does discrete field mean in Tableau when analysing web engagement?

**Options:**
A. It creates separate headers or categories.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates separate headers or categories.

**Explanation:** Discrete pills are blue.

### Q326 [Tool-Usage]
**Question:** Which Tableau option should a user choose to show an interactive filter for branches data?

**Options:**
A. Use a visual formatting option only.
B. Right-click a field or pill and choose Show Filter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a field or pill and choose Show Filter.

**Explanation:** Filter cards expose choices.

### Q327 [Concept]
**Question:** What does continuous field mean in Tableau when analysing occupancy?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates an axis or range.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates an axis or range.

**Explanation:** Continuous pills are green.

### Q328 [Tool-Usage]
**Question:** Which Tableau option should a user choose to edit tooltip content for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Tooltip on the Marks card.

**Correct Answer:** D. Use Tooltip on the Marks card.

**Explanation:** Tooltip controls hover text.

### Q329 [Concept]
**Question:** What does level of detail mean in Tableau when analysing support ticket age?

**Options:**
A. It is the granularity at which marks and calculations are evaluated.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the granularity at which marks and calculations are evaluated.

**Explanation:** LOD affects aggregate meaning.

### Q330 [Tool-Usage]
**Question:** Which Tableau option should a user choose to sort descending for policies data?

**Options:**
A. Use a visual formatting option only.
B. Use the descending sort icon or field sort menu.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use the descending sort icon or field sort menu.

**Explanation:** Sorting ranks categories.

### Q331 [Concept]
**Question:** What does FIXED LOD mean in Tableau when analysing late delivery rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It calculates at specified dimensions regardless of some view dimensions.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It calculates at specified dimensions regardless of some view dimensions.

**Explanation:** FIXED supports different calculation grain.

### Q332 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a hierarchy for responses data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Drag one field onto another or use Create Hierarchy.

**Correct Answer:** D. Drag one field onto another or use Create Hierarchy.

**Explanation:** Hierarchies support drill paths.

### Q333 [Concept]
**Question:** What does INCLUDE LOD mean in Tableau when analysing first contact resolution?

**Options:**
A. It calculates at a finer grain than the view before aggregating.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It calculates at a finer grain than the view before aggregating.

**Explanation:** INCLUDE adds dimensions to the calculation.

### Q334 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a set for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Right-click a dimension and choose Create > Set.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a dimension and choose Create > Set.

**Explanation:** Sets define subsets.

### Q335 [Concept]
**Question:** What does EXCLUDE LOD mean in Tableau when analysing carbon intensity?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It removes dimensions from the calculation level.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It removes dimensions from the calculation level.

**Explanation:** EXCLUDE ignores selected view dimensions.

### Q336 [Tool-Usage]
**Question:** Which Tableau option should a user choose to add a reference line for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Drag Reference Line from the Analytics pane.

**Correct Answer:** D. Drag Reference Line from the Analytics pane.

**Explanation:** Reference lines show targets.

### Q337 [Concept]
**Question:** What does table calculation mean in Tableau when analysing stock availability?

**Options:**
A. It computes over marks in the current view after aggregation.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It computes over marks in the current view after aggregation.

**Explanation:** Table calculations depend on addressing and partitioning.

### Q338 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a FIXED LOD for payments data?

**Options:**
A. Use a visual formatting option only.
B. `{FIXED [Customer ID] : SUM([Sales])}`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `{FIXED [Customer ID] : SUM([Sales])}`

**Explanation:** FIXED syntax declares calculation dimensions.

### Q339 [Concept]
**Question:** What does context filter mean in Tableau when analysing waiting time?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates an initial filtered subset for dependent operations.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates an initial filtered subset for dependent operations.

**Explanation:** Context filters affect Tableau's order of operations.

### Q340 [Tool-Usage]
**Question:** Which Tableau option should a user choose to switch measures with a parameter for events data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Correct Answer:** D. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Explanation:** CASE maps parameter values.

### Q341 [Concept]
**Question:** What does relationship mean in Tableau when analysing budget variance?

**Options:**
A. It keeps logical tables separate and queries at the needed grain.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It keeps logical tables separate and queries at the needed grain.

**Explanation:** Relationships can reduce duplicate-row issues.

### Q342 [Tool-Usage]
**Question:** Which Tableau option should a user choose to configure dashboard actions for employees data?

**Options:**
A. Use a visual formatting option only.
B. Use Dashboard > Actions.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Dashboard > Actions.

**Explanation:** Actions define interactions.

### Q343 [Concept]
**Question:** What does physical join mean in Tableau when analysing forecast accuracy?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines tables before analysis.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines tables before analysis.

**Explanation:** Joins can duplicate rows if grain is wrong.

### Q344 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a parameter action for orders data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Dashboard > Actions > Change Parameter.

**Correct Answer:** D. Use Dashboard > Actions > Change Parameter.

**Explanation:** Parameter actions update parameter values.

### Q345 [Concept]
**Question:** What does blend mean in Tableau when analysing average order value?

**Options:**
A. It combines separate sources using primary and secondary data sources.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines separate sources using primary and secondary data sources.

**Explanation:** Blending has grain and linking limitations.

### Q346 [Tool-Usage]
**Question:** Which Tableau option should a user choose to use a relative date filter for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Choose Relative Date on a date filter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Choose Relative Date on a date filter.

**Explanation:** Relative filters move with time.

### Q347 [Concept]
**Question:** What does extract mean in Tableau when analysing service SLA?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a Tableau-optimised data snapshot.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a Tableau-optimised data snapshot.

**Explanation:** Extracts can improve performance but need refresh.

### Q348 [Tool-Usage]
**Question:** Which Tableau option should a user choose to use Dual Axis for branches data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Choose Dual Axis and Synchronize Axis when appropriate.

**Correct Answer:** D. Choose Dual Axis and Synchronize Axis when appropriate.

**Explanation:** Dual axes compare related measures.

### Q349 [Concept]
**Question:** What does live connection mean in Tableau when analysing gross margin?

**Options:**
A. It queries the source system when users interact.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It queries the source system when users interact.

**Explanation:** Live connections depend on source speed.

### Q350 [Tool-Usage]
**Question:** Which Tableau option should a user choose to standardise values in Tableau Prep for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Use Group and Replace.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Group and Replace.

**Explanation:** Group and Replace cleans categories.

### Q351 [Concept]
**Question:** What does parameter mean in Tableau when analysing monthly revenue?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a user-controlled value that can drive calculations or filters.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a user-controlled value that can drive calculations or filters.

**Explanation:** Parameters support flexible dashboards.

### Q352 [Tool-Usage]
**Question:** Which Tableau option should a user choose to set table calculation direction for policies data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Edit Table Calculation > Compute Using.

**Correct Answer:** D. Use Edit Table Calculation > Compute Using.

**Explanation:** Compute Using controls addressing.

### Q353 [Concept]
**Question:** What does set mean in Tableau when analysing donation income?

**Options:**
A. It defines a subset of dimension members.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It defines a subset of dimension members.

**Explanation:** Sets support in/out and top-N comparisons.

### Q354 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a running sum for responses data?

**Options:**
A. Use a visual formatting option only.
B. `RUNNING_SUM(SUM([Sales]))`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `RUNNING_SUM(SUM([Sales]))`

**Explanation:** RUNNING_SUM calculates cumulative totals.

### Q355 [Concept]
**Question:** What does dashboard action mean in Tableau when analysing claims cycle time?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It responds to user interaction by filtering, highlighting, navigating, or changing a parameter.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It responds to user interaction by filtering, highlighting, navigating, or changing a parameter.

**Explanation:** Actions make dashboards interactive.

### Q356 [Tool-Usage]
**Question:** Which Tableau option should a user choose to replace nulls for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `IFNULL([Segment], 'Unknown')`

**Correct Answer:** D. `IFNULL([Segment], 'Unknown')`

**Explanation:** IFNULL returns a fallback.

### Q357 [Concept]
**Question:** What does tooltip mean in Tableau when analysing return rate?

**Options:**
A. It provides contextual hover information.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It provides contextual hover information.

**Explanation:** Tooltips add detail without clutter.

### Q358 [Tool-Usage]
**Question:** Which Tableau option should a user choose to start performance recording for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Use Help > Settings and Performance > Start Performance Recording.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Help > Settings and Performance > Start Performance Recording.

**Explanation:** Recording captures performance events.

### Q359 [Concept]
**Question:** What does data densification mean in Tableau when analysing training completion?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is Tableau adding marks or headers to complete certain views.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is Tableau adding marks or headers to complete certain views.

**Explanation:** Densification affects some table calculations.

### Q360 [Tool-Usage]
**Question:** Which Tableau option should a user choose to filter an extract for payments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Add an extract filter.

**Correct Answer:** D. Add an extract filter.

**Explanation:** Extract filters reduce stored rows.

### Q361 [Concept]
**Question:** What does published data source mean in Tableau when analysing data quality score?

**Options:**
A. It is a reusable data source shared through Tableau Server or Cloud.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a reusable data source shared through Tableau Server or Cloud.

**Explanation:** Published sources support governed self-service.

### Q362 [Tool-Usage]
**Question:** Which Tableau option should a user choose to check signed-in user for events data?

**Options:**
A. Use a visual formatting option only.
B. Use `USERNAME()` or related user functions.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use `USERNAME()` or related user functions.

**Explanation:** User functions support entitlement rules.

### Q363 [Concept]
**Question:** What does certified data source mean in Tableau when analysing lead quality?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a reviewed, trusted source marked for reuse.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a reviewed, trusted source marked for reuse.

**Explanation:** Certification helps users find reliable data.

### Q364 [Tool-Usage]
**Question:** Which Tableau option should a user choose to publish and certify a source for employees data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Publish the source, set permissions, and certify when criteria are met.

**Correct Answer:** D. Publish the source, set permissions, and certify when criteria are met.

**Explanation:** Certification supports governed reuse.

### Q365 [Concept]
**Question:** What does row-level security mean in Tableau when analysing energy cost?

**Options:**
A. It restricts data visibility using entitlement logic or user functions.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It restricts data visibility using entitlement logic or user functions.

**Explanation:** Security should not rely on hidden sheets.

### Q366 [Tool-Usage]
**Question:** Which Tableau option should a user choose to schedule extract refresh for orders data?

**Options:**
A. Use a visual formatting option only.
B. Configure refresh schedules in Tableau Server or Cloud.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Configure refresh schedules in Tableau Server or Cloud.

**Explanation:** Schedules keep extracts current.

### Q367 [Concept]
**Question:** What does performance recording mean in Tableau when analysing renewal rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It logs workbook events for query and rendering diagnosis.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It logs workbook events for query and rendering diagnosis.

**Explanation:** Recordings help identify bottlenecks.

### Q368 [Tool-Usage]
**Question:** Which Tableau option should a user choose to test device layouts for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Device Preview for target devices.

**Correct Answer:** D. Use Device Preview for target devices.

**Explanation:** Device Preview helps validate layouts.

### Q369 [Concept]
**Question:** What does cardinality mean in Tableau when analysing fraud loss?

**Options:**
A. It describes expected row matching between related logical tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes expected row matching between related logical tables.

**Explanation:** Cardinality affects relationship behaviour.

### Q370 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a calculated field for branches data?

**Options:**
A. Use a visual formatting option only.
B. Use Analysis > Create Calculated Field.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Analysis > Create Calculated Field.

**Explanation:** Calculated fields add reusable logic.

### Q371 [Concept]
**Question:** What does dimension mean in Tableau when analysing staff utilisation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a field used to categorise, slice, or label data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a field used to categorise, slice, or label data.

**Explanation:** Dimensions create headers and categories.

### Q372 [Tool-Usage]
**Question:** Which Tableau option should a user choose to calculate profit margin for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SUM([Profit]) / SUM([Sales])`

**Correct Answer:** D. `SUM([Profit]) / SUM([Sales])`

**Explanation:** Aggregating numerator and denominator gives correct overall margin.

### Q373 [Concept]
**Question:** What does measure mean in Tableau when analysing complaint volume?

**Options:**
A. It is a quantitative field that can be aggregated.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a quantitative field that can be aggregated.

**Explanation:** Measures create axes and numerical encodings.

### Q374 [Tool-Usage]
**Question:** Which Tableau option should a user choose to show chart suggestions for policies data?

**Options:**
A. Use a visual formatting option only.
B. Use Show Me.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Show Me.

**Explanation:** Show Me recommends visual types.

### Q375 [Concept]
**Question:** What does discrete field mean in Tableau when analysing conversion rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates separate headers or categories.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates separate headers or categories.

**Explanation:** Discrete pills are blue.

### Q376 [Tool-Usage]
**Question:** Which Tableau option should a user choose to show an interactive filter for responses data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a field or pill and choose Show Filter.

**Correct Answer:** D. Right-click a field or pill and choose Show Filter.

**Explanation:** Filter cards expose choices.

### Q377 [Concept]
**Question:** What does continuous field mean in Tableau when analysing case backlog?

**Options:**
A. It creates an axis or range.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates an axis or range.

**Explanation:** Continuous pills are green.

### Q378 [Tool-Usage]
**Question:** Which Tableau option should a user choose to edit tooltip content for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Use Tooltip on the Marks card.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Tooltip on the Marks card.

**Explanation:** Tooltip controls hover text.

### Q379 [Concept]
**Question:** What does level of detail mean in Tableau when analysing customer churn?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the granularity at which marks and calculations are evaluated.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the granularity at which marks and calculations are evaluated.

**Explanation:** LOD affects aggregate meaning.

### Q380 [Tool-Usage]
**Question:** Which Tableau option should a user choose to sort descending for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use the descending sort icon or field sort menu.

**Correct Answer:** D. Use the descending sort icon or field sort menu.

**Explanation:** Sorting ranks categories.

### Q381 [Concept]
**Question:** What does FIXED LOD mean in Tableau when analysing model acceptance rate?

**Options:**
A. It calculates at specified dimensions regardless of some view dimensions.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It calculates at specified dimensions regardless of some view dimensions.

**Explanation:** FIXED supports different calculation grain.

### Q382 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a hierarchy for payments data?

**Options:**
A. Use a visual formatting option only.
B. Drag one field onto another or use Create Hierarchy.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Drag one field onto another or use Create Hierarchy.

**Explanation:** Hierarchies support drill paths.

### Q383 [Concept]
**Question:** What does INCLUDE LOD mean in Tableau when analysing web engagement?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It calculates at a finer grain than the view before aggregating.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It calculates at a finer grain than the view before aggregating.

**Explanation:** INCLUDE adds dimensions to the calculation.

### Q384 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a set for events data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a dimension and choose Create > Set.

**Correct Answer:** D. Right-click a dimension and choose Create > Set.

**Explanation:** Sets define subsets.

### Q385 [Concept]
**Question:** What does EXCLUDE LOD mean in Tableau when analysing occupancy?

**Options:**
A. It removes dimensions from the calculation level.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It removes dimensions from the calculation level.

**Explanation:** EXCLUDE ignores selected view dimensions.

### Q386 [Tool-Usage]
**Question:** Which Tableau option should a user choose to add a reference line for employees data?

**Options:**
A. Use a visual formatting option only.
B. Drag Reference Line from the Analytics pane.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Drag Reference Line from the Analytics pane.

**Explanation:** Reference lines show targets.

### Q387 [Concept]
**Question:** What does table calculation mean in Tableau when analysing support ticket age?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It computes over marks in the current view after aggregation.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It computes over marks in the current view after aggregation.

**Explanation:** Table calculations depend on addressing and partitioning.

### Q388 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a FIXED LOD for orders data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `{FIXED [Customer ID] : SUM([Sales])}`

**Correct Answer:** D. `{FIXED [Customer ID] : SUM([Sales])}`

**Explanation:** FIXED syntax declares calculation dimensions.

### Q389 [Concept]
**Question:** What does context filter mean in Tableau when analysing late delivery rate?

**Options:**
A. It creates an initial filtered subset for dependent operations.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates an initial filtered subset for dependent operations.

**Explanation:** Context filters affect Tableau's order of operations.

### Q390 [Tool-Usage]
**Question:** Which Tableau option should a user choose to switch measures with a parameter for shipments data?

**Options:**
A. Use a visual formatting option only.
B. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Explanation:** CASE maps parameter values.

### Q391 [Concept]
**Question:** What does relationship mean in Tableau when analysing first contact resolution?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It keeps logical tables separate and queries at the needed grain.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It keeps logical tables separate and queries at the needed grain.

**Explanation:** Relationships can reduce duplicate-row issues.

### Q392 [Tool-Usage]
**Question:** Which Tableau option should a user choose to configure dashboard actions for branches data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Dashboard > Actions.

**Correct Answer:** D. Use Dashboard > Actions.

**Explanation:** Actions define interactions.

### Q393 [Concept]
**Question:** What does physical join mean in Tableau when analysing carbon intensity?

**Options:**
A. It combines tables before analysis.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines tables before analysis.

**Explanation:** Joins can duplicate rows if grain is wrong.

### Q394 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a parameter action for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Use Dashboard > Actions > Change Parameter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Dashboard > Actions > Change Parameter.

**Explanation:** Parameter actions update parameter values.

### Q395 [Concept]
**Question:** What does blend mean in Tableau when analysing stock availability?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines separate sources using primary and secondary data sources.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines separate sources using primary and secondary data sources.

**Explanation:** Blending has grain and linking limitations.

### Q396 [Tool-Usage]
**Question:** Which Tableau option should a user choose to use a relative date filter for policies data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Choose Relative Date on a date filter.

**Correct Answer:** D. Choose Relative Date on a date filter.

**Explanation:** Relative filters move with time.

### Q397 [Concept]
**Question:** What does extract mean in Tableau when analysing waiting time?

**Options:**
A. It is a Tableau-optimised data snapshot.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a Tableau-optimised data snapshot.

**Explanation:** Extracts can improve performance but need refresh.

### Q398 [Tool-Usage]
**Question:** Which Tableau option should a user choose to use Dual Axis for responses data?

**Options:**
A. Use a visual formatting option only.
B. Choose Dual Axis and Synchronize Axis when appropriate.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Choose Dual Axis and Synchronize Axis when appropriate.

**Explanation:** Dual axes compare related measures.

### Q399 [Concept]
**Question:** What does live connection mean in Tableau when analysing budget variance?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It queries the source system when users interact.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It queries the source system when users interact.

**Explanation:** Live connections depend on source speed.

### Q400 [Tool-Usage]
**Question:** Which Tableau option should a user choose to standardise values in Tableau Prep for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Group and Replace.

**Correct Answer:** D. Use Group and Replace.

**Explanation:** Group and Replace cleans categories.

### Q401 [Concept]
**Question:** What does parameter mean in Tableau when analysing forecast accuracy?

**Options:**
A. It is a user-controlled value that can drive calculations or filters.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a user-controlled value that can drive calculations or filters.

**Explanation:** Parameters support flexible dashboards.

### Q402 [Tool-Usage]
**Question:** Which Tableau option should a user choose to set table calculation direction for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Use Edit Table Calculation > Compute Using.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Edit Table Calculation > Compute Using.

**Explanation:** Compute Using controls addressing.

### Q403 [Concept]
**Question:** What does set mean in Tableau when analysing average order value?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It defines a subset of dimension members.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It defines a subset of dimension members.

**Explanation:** Sets support in/out and top-N comparisons.

### Q404 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a running sum for payments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `RUNNING_SUM(SUM([Sales]))`

**Correct Answer:** D. `RUNNING_SUM(SUM([Sales]))`

**Explanation:** RUNNING_SUM calculates cumulative totals.

### Q405 [Concept]
**Question:** What does dashboard action mean in Tableau when analysing service SLA?

**Options:**
A. It responds to user interaction by filtering, highlighting, navigating, or changing a parameter.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It responds to user interaction by filtering, highlighting, navigating, or changing a parameter.

**Explanation:** Actions make dashboards interactive.

### Q406 [Tool-Usage]
**Question:** Which Tableau option should a user choose to replace nulls for events data?

**Options:**
A. Use a visual formatting option only.
B. `IFNULL([Segment], 'Unknown')`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `IFNULL([Segment], 'Unknown')`

**Explanation:** IFNULL returns a fallback.

### Q407 [Concept]
**Question:** What does tooltip mean in Tableau when analysing gross margin?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It provides contextual hover information.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It provides contextual hover information.

**Explanation:** Tooltips add detail without clutter.

### Q408 [Tool-Usage]
**Question:** Which Tableau option should a user choose to start performance recording for employees data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Help > Settings and Performance > Start Performance Recording.

**Correct Answer:** D. Use Help > Settings and Performance > Start Performance Recording.

**Explanation:** Recording captures performance events.

### Q409 [Concept]
**Question:** What does data densification mean in Tableau when analysing monthly revenue?

**Options:**
A. It is Tableau adding marks or headers to complete certain views.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is Tableau adding marks or headers to complete certain views.

**Explanation:** Densification affects some table calculations.

### Q410 [Tool-Usage]
**Question:** Which Tableau option should a user choose to filter an extract for orders data?

**Options:**
A. Use a visual formatting option only.
B. Add an extract filter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Add an extract filter.

**Explanation:** Extract filters reduce stored rows.

### Q411 [Concept]
**Question:** What does published data source mean in Tableau when analysing donation income?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a reusable data source shared through Tableau Server or Cloud.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a reusable data source shared through Tableau Server or Cloud.

**Explanation:** Published sources support governed self-service.

### Q412 [Tool-Usage]
**Question:** Which Tableau option should a user choose to check signed-in user for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use `USERNAME()` or related user functions.

**Correct Answer:** D. Use `USERNAME()` or related user functions.

**Explanation:** User functions support entitlement rules.

### Q413 [Concept]
**Question:** What does certified data source mean in Tableau when analysing claims cycle time?

**Options:**
A. It is a reviewed, trusted source marked for reuse.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a reviewed, trusted source marked for reuse.

**Explanation:** Certification helps users find reliable data.

### Q414 [Tool-Usage]
**Question:** Which Tableau option should a user choose to publish and certify a source for branches data?

**Options:**
A. Use a visual formatting option only.
B. Publish the source, set permissions, and certify when criteria are met.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Publish the source, set permissions, and certify when criteria are met.

**Explanation:** Certification supports governed reuse.

### Q415 [Concept]
**Question:** What does row-level security mean in Tableau when analysing return rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It restricts data visibility using entitlement logic or user functions.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It restricts data visibility using entitlement logic or user functions.

**Explanation:** Security should not rely on hidden sheets.

### Q416 [Tool-Usage]
**Question:** Which Tableau option should a user choose to schedule extract refresh for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Configure refresh schedules in Tableau Server or Cloud.

**Correct Answer:** D. Configure refresh schedules in Tableau Server or Cloud.

**Explanation:** Schedules keep extracts current.

### Q417 [Concept]
**Question:** What does performance recording mean in Tableau when analysing training completion?

**Options:**
A. It logs workbook events for query and rendering diagnosis.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It logs workbook events for query and rendering diagnosis.

**Explanation:** Recordings help identify bottlenecks.

### Q418 [Tool-Usage]
**Question:** Which Tableau option should a user choose to test device layouts for policies data?

**Options:**
A. Use a visual formatting option only.
B. Use Device Preview for target devices.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Device Preview for target devices.

**Explanation:** Device Preview helps validate layouts.

### Q419 [Concept]
**Question:** What does cardinality mean in Tableau when analysing data quality score?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes expected row matching between related logical tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes expected row matching between related logical tables.

**Explanation:** Cardinality affects relationship behaviour.

### Q420 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a calculated field for responses data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Analysis > Create Calculated Field.

**Correct Answer:** D. Use Analysis > Create Calculated Field.

**Explanation:** Calculated fields add reusable logic.

### Q421 [Concept]
**Question:** What does dimension mean in Tableau when analysing lead quality?

**Options:**
A. It is a field used to categorise, slice, or label data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a field used to categorise, slice, or label data.

**Explanation:** Dimensions create headers and categories.

### Q422 [Tool-Usage]
**Question:** Which Tableau option should a user choose to calculate profit margin for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. `SUM([Profit]) / SUM([Sales])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SUM([Profit]) / SUM([Sales])`

**Explanation:** Aggregating numerator and denominator gives correct overall margin.

### Q423 [Concept]
**Question:** What does measure mean in Tableau when analysing energy cost?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a quantitative field that can be aggregated.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a quantitative field that can be aggregated.

**Explanation:** Measures create axes and numerical encodings.

### Q424 [Tool-Usage]
**Question:** Which Tableau option should a user choose to show chart suggestions for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Show Me.

**Correct Answer:** D. Use Show Me.

**Explanation:** Show Me recommends visual types.

### Q425 [Concept]
**Question:** What does discrete field mean in Tableau when analysing renewal rate?

**Options:**
A. It creates separate headers or categories.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates separate headers or categories.

**Explanation:** Discrete pills are blue.

### Q426 [Tool-Usage]
**Question:** Which Tableau option should a user choose to show an interactive filter for payments data?

**Options:**
A. Use a visual formatting option only.
B. Right-click a field or pill and choose Show Filter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a field or pill and choose Show Filter.

**Explanation:** Filter cards expose choices.

### Q427 [Concept]
**Question:** What does continuous field mean in Tableau when analysing fraud loss?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates an axis or range.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates an axis or range.

**Explanation:** Continuous pills are green.

### Q428 [Tool-Usage]
**Question:** Which Tableau option should a user choose to edit tooltip content for events data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Tooltip on the Marks card.

**Correct Answer:** D. Use Tooltip on the Marks card.

**Explanation:** Tooltip controls hover text.

### Q429 [Concept]
**Question:** What does level of detail mean in Tableau when analysing staff utilisation?

**Options:**
A. It is the granularity at which marks and calculations are evaluated.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the granularity at which marks and calculations are evaluated.

**Explanation:** LOD affects aggregate meaning.

### Q430 [Tool-Usage]
**Question:** Which Tableau option should a user choose to sort descending for employees data?

**Options:**
A. Use a visual formatting option only.
B. Use the descending sort icon or field sort menu.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use the descending sort icon or field sort menu.

**Explanation:** Sorting ranks categories.

### Q431 [Concept]
**Question:** What does FIXED LOD mean in Tableau when analysing complaint volume?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It calculates at specified dimensions regardless of some view dimensions.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It calculates at specified dimensions regardless of some view dimensions.

**Explanation:** FIXED supports different calculation grain.

### Q432 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a hierarchy for orders data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Drag one field onto another or use Create Hierarchy.

**Correct Answer:** D. Drag one field onto another or use Create Hierarchy.

**Explanation:** Hierarchies support drill paths.

### Q433 [Concept]
**Question:** What does INCLUDE LOD mean in Tableau when analysing conversion rate?

**Options:**
A. It calculates at a finer grain than the view before aggregating.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It calculates at a finer grain than the view before aggregating.

**Explanation:** INCLUDE adds dimensions to the calculation.

### Q434 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a set for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Right-click a dimension and choose Create > Set.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a dimension and choose Create > Set.

**Explanation:** Sets define subsets.

### Q435 [Concept]
**Question:** What does EXCLUDE LOD mean in Tableau when analysing case backlog?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It removes dimensions from the calculation level.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It removes dimensions from the calculation level.

**Explanation:** EXCLUDE ignores selected view dimensions.

### Q436 [Tool-Usage]
**Question:** Which Tableau option should a user choose to add a reference line for branches data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Drag Reference Line from the Analytics pane.

**Correct Answer:** D. Drag Reference Line from the Analytics pane.

**Explanation:** Reference lines show targets.

### Q437 [Concept]
**Question:** What does table calculation mean in Tableau when analysing customer churn?

**Options:**
A. It computes over marks in the current view after aggregation.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It computes over marks in the current view after aggregation.

**Explanation:** Table calculations depend on addressing and partitioning.

### Q438 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a FIXED LOD for transactions data?

**Options:**
A. Use a visual formatting option only.
B. `{FIXED [Customer ID] : SUM([Sales])}`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `{FIXED [Customer ID] : SUM([Sales])}`

**Explanation:** FIXED syntax declares calculation dimensions.

### Q439 [Concept]
**Question:** What does context filter mean in Tableau when analysing model acceptance rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates an initial filtered subset for dependent operations.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates an initial filtered subset for dependent operations.

**Explanation:** Context filters affect Tableau's order of operations.

### Q440 [Tool-Usage]
**Question:** Which Tableau option should a user choose to switch measures with a parameter for policies data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Correct Answer:** D. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Explanation:** CASE maps parameter values.

### Q441 [Concept]
**Question:** What does relationship mean in Tableau when analysing web engagement?

**Options:**
A. It keeps logical tables separate and queries at the needed grain.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It keeps logical tables separate and queries at the needed grain.

**Explanation:** Relationships can reduce duplicate-row issues.

### Q442 [Tool-Usage]
**Question:** Which Tableau option should a user choose to configure dashboard actions for responses data?

**Options:**
A. Use a visual formatting option only.
B. Use Dashboard > Actions.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Dashboard > Actions.

**Explanation:** Actions define interactions.

### Q443 [Concept]
**Question:** What does physical join mean in Tableau when analysing occupancy?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines tables before analysis.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines tables before analysis.

**Explanation:** Joins can duplicate rows if grain is wrong.

### Q444 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a parameter action for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Dashboard > Actions > Change Parameter.

**Correct Answer:** D. Use Dashboard > Actions > Change Parameter.

**Explanation:** Parameter actions update parameter values.

### Q445 [Concept]
**Question:** What does blend mean in Tableau when analysing support ticket age?

**Options:**
A. It combines separate sources using primary and secondary data sources.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines separate sources using primary and secondary data sources.

**Explanation:** Blending has grain and linking limitations.

### Q446 [Tool-Usage]
**Question:** Which Tableau option should a user choose to use a relative date filter for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Choose Relative Date on a date filter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Choose Relative Date on a date filter.

**Explanation:** Relative filters move with time.

### Q447 [Concept]
**Question:** What does extract mean in Tableau when analysing late delivery rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a Tableau-optimised data snapshot.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a Tableau-optimised data snapshot.

**Explanation:** Extracts can improve performance but need refresh.

### Q448 [Tool-Usage]
**Question:** Which Tableau option should a user choose to use Dual Axis for payments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Choose Dual Axis and Synchronize Axis when appropriate.

**Correct Answer:** D. Choose Dual Axis and Synchronize Axis when appropriate.

**Explanation:** Dual axes compare related measures.

### Q449 [Concept]
**Question:** What does live connection mean in Tableau when analysing first contact resolution?

**Options:**
A. It queries the source system when users interact.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It queries the source system when users interact.

**Explanation:** Live connections depend on source speed.

### Q450 [Tool-Usage]
**Question:** Which Tableau option should a user choose to standardise values in Tableau Prep for events data?

**Options:**
A. Use a visual formatting option only.
B. Use Group and Replace.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Group and Replace.

**Explanation:** Group and Replace cleans categories.

### Q451 [Concept]
**Question:** What does parameter mean in Tableau when analysing carbon intensity?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a user-controlled value that can drive calculations or filters.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a user-controlled value that can drive calculations or filters.

**Explanation:** Parameters support flexible dashboards.

### Q452 [Tool-Usage]
**Question:** Which Tableau option should a user choose to set table calculation direction for employees data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Edit Table Calculation > Compute Using.

**Correct Answer:** D. Use Edit Table Calculation > Compute Using.

**Explanation:** Compute Using controls addressing.

### Q453 [Concept]
**Question:** What does set mean in Tableau when analysing stock availability?

**Options:**
A. It defines a subset of dimension members.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It defines a subset of dimension members.

**Explanation:** Sets support in/out and top-N comparisons.

### Q454 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a running sum for orders data?

**Options:**
A. Use a visual formatting option only.
B. `RUNNING_SUM(SUM([Sales]))`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `RUNNING_SUM(SUM([Sales]))`

**Explanation:** RUNNING_SUM calculates cumulative totals.

### Q455 [Concept]
**Question:** What does dashboard action mean in Tableau when analysing waiting time?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It responds to user interaction by filtering, highlighting, navigating, or changing a parameter.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It responds to user interaction by filtering, highlighting, navigating, or changing a parameter.

**Explanation:** Actions make dashboards interactive.

### Q456 [Tool-Usage]
**Question:** Which Tableau option should a user choose to replace nulls for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `IFNULL([Segment], 'Unknown')`

**Correct Answer:** D. `IFNULL([Segment], 'Unknown')`

**Explanation:** IFNULL returns a fallback.

### Q457 [Concept]
**Question:** What does tooltip mean in Tableau when analysing budget variance?

**Options:**
A. It provides contextual hover information.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It provides contextual hover information.

**Explanation:** Tooltips add detail without clutter.

### Q458 [Tool-Usage]
**Question:** Which Tableau option should a user choose to start performance recording for branches data?

**Options:**
A. Use a visual formatting option only.
B. Use Help > Settings and Performance > Start Performance Recording.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Help > Settings and Performance > Start Performance Recording.

**Explanation:** Recording captures performance events.

### Q459 [Concept]
**Question:** What does data densification mean in Tableau when analysing forecast accuracy?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is Tableau adding marks or headers to complete certain views.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is Tableau adding marks or headers to complete certain views.

**Explanation:** Densification affects some table calculations.

### Q460 [Tool-Usage]
**Question:** Which Tableau option should a user choose to filter an extract for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Add an extract filter.

**Correct Answer:** D. Add an extract filter.

**Explanation:** Extract filters reduce stored rows.

### Q461 [Concept]
**Question:** What does published data source mean in Tableau when analysing average order value?

**Options:**
A. It is a reusable data source shared through Tableau Server or Cloud.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a reusable data source shared through Tableau Server or Cloud.

**Explanation:** Published sources support governed self-service.

### Q462 [Tool-Usage]
**Question:** Which Tableau option should a user choose to check signed-in user for policies data?

**Options:**
A. Use a visual formatting option only.
B. Use `USERNAME()` or related user functions.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use `USERNAME()` or related user functions.

**Explanation:** User functions support entitlement rules.

### Q463 [Concept]
**Question:** What does certified data source mean in Tableau when analysing service SLA?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a reviewed, trusted source marked for reuse.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a reviewed, trusted source marked for reuse.

**Explanation:** Certification helps users find reliable data.

### Q464 [Tool-Usage]
**Question:** Which Tableau option should a user choose to publish and certify a source for responses data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Publish the source, set permissions, and certify when criteria are met.

**Correct Answer:** D. Publish the source, set permissions, and certify when criteria are met.

**Explanation:** Certification supports governed reuse.

### Q465 [Concept]
**Question:** What does row-level security mean in Tableau when analysing gross margin?

**Options:**
A. It restricts data visibility using entitlement logic or user functions.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It restricts data visibility using entitlement logic or user functions.

**Explanation:** Security should not rely on hidden sheets.

### Q466 [Tool-Usage]
**Question:** Which Tableau option should a user choose to schedule extract refresh for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Configure refresh schedules in Tableau Server or Cloud.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Configure refresh schedules in Tableau Server or Cloud.

**Explanation:** Schedules keep extracts current.

### Q467 [Concept]
**Question:** What does performance recording mean in Tableau when analysing monthly revenue?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It logs workbook events for query and rendering diagnosis.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It logs workbook events for query and rendering diagnosis.

**Explanation:** Recordings help identify bottlenecks.

### Q468 [Tool-Usage]
**Question:** Which Tableau option should a user choose to test device layouts for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Device Preview for target devices.

**Correct Answer:** D. Use Device Preview for target devices.

**Explanation:** Device Preview helps validate layouts.

### Q469 [Concept]
**Question:** What does cardinality mean in Tableau when analysing donation income?

**Options:**
A. It describes expected row matching between related logical tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes expected row matching between related logical tables.

**Explanation:** Cardinality affects relationship behaviour.

### Q470 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a calculated field for payments data?

**Options:**
A. Use a visual formatting option only.
B. Use Analysis > Create Calculated Field.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Analysis > Create Calculated Field.

**Explanation:** Calculated fields add reusable logic.

### Q471 [Concept]
**Question:** What does dimension mean in Tableau when analysing claims cycle time?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a field used to categorise, slice, or label data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a field used to categorise, slice, or label data.

**Explanation:** Dimensions create headers and categories.

### Q472 [Tool-Usage]
**Question:** Which Tableau option should a user choose to calculate profit margin for events data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SUM([Profit]) / SUM([Sales])`

**Correct Answer:** D. `SUM([Profit]) / SUM([Sales])`

**Explanation:** Aggregating numerator and denominator gives correct overall margin.

### Q473 [Concept]
**Question:** What does measure mean in Tableau when analysing return rate?

**Options:**
A. It is a quantitative field that can be aggregated.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a quantitative field that can be aggregated.

**Explanation:** Measures create axes and numerical encodings.

### Q474 [Tool-Usage]
**Question:** Which Tableau option should a user choose to show chart suggestions for employees data?

**Options:**
A. Use a visual formatting option only.
B. Use Show Me.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Show Me.

**Explanation:** Show Me recommends visual types.

### Q475 [Concept]
**Question:** What does discrete field mean in Tableau when analysing training completion?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates separate headers or categories.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates separate headers or categories.

**Explanation:** Discrete pills are blue.

### Q476 [Tool-Usage]
**Question:** Which Tableau option should a user choose to show an interactive filter for orders data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a field or pill and choose Show Filter.

**Correct Answer:** D. Right-click a field or pill and choose Show Filter.

**Explanation:** Filter cards expose choices.

### Q477 [Concept]
**Question:** What does continuous field mean in Tableau when analysing data quality score?

**Options:**
A. It creates an axis or range.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates an axis or range.

**Explanation:** Continuous pills are green.

### Q478 [Tool-Usage]
**Question:** Which Tableau option should a user choose to edit tooltip content for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Use Tooltip on the Marks card.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Tooltip on the Marks card.

**Explanation:** Tooltip controls hover text.

### Q479 [Concept]
**Question:** What does level of detail mean in Tableau when analysing lead quality?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the granularity at which marks and calculations are evaluated.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the granularity at which marks and calculations are evaluated.

**Explanation:** LOD affects aggregate meaning.

### Q480 [Tool-Usage]
**Question:** Which Tableau option should a user choose to sort descending for branches data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use the descending sort icon or field sort menu.

**Correct Answer:** D. Use the descending sort icon or field sort menu.

**Explanation:** Sorting ranks categories.

### Q481 [Concept]
**Question:** What does FIXED LOD mean in Tableau when analysing energy cost?

**Options:**
A. It calculates at specified dimensions regardless of some view dimensions.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It calculates at specified dimensions regardless of some view dimensions.

**Explanation:** FIXED supports different calculation grain.

### Q482 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a hierarchy for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Drag one field onto another or use Create Hierarchy.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Drag one field onto another or use Create Hierarchy.

**Explanation:** Hierarchies support drill paths.

### Q483 [Concept]
**Question:** What does INCLUDE LOD mean in Tableau when analysing renewal rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It calculates at a finer grain than the view before aggregating.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It calculates at a finer grain than the view before aggregating.

**Explanation:** INCLUDE adds dimensions to the calculation.

### Q484 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a set for policies data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a dimension and choose Create > Set.

**Correct Answer:** D. Right-click a dimension and choose Create > Set.

**Explanation:** Sets define subsets.

### Q485 [Concept]
**Question:** What does EXCLUDE LOD mean in Tableau when analysing fraud loss?

**Options:**
A. It removes dimensions from the calculation level.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It removes dimensions from the calculation level.

**Explanation:** EXCLUDE ignores selected view dimensions.

### Q486 [Tool-Usage]
**Question:** Which Tableau option should a user choose to add a reference line for responses data?

**Options:**
A. Use a visual formatting option only.
B. Drag Reference Line from the Analytics pane.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Drag Reference Line from the Analytics pane.

**Explanation:** Reference lines show targets.

### Q487 [Concept]
**Question:** What does table calculation mean in Tableau when analysing staff utilisation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It computes over marks in the current view after aggregation.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It computes over marks in the current view after aggregation.

**Explanation:** Table calculations depend on addressing and partitioning.

### Q488 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a FIXED LOD for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `{FIXED [Customer ID] : SUM([Sales])}`

**Correct Answer:** D. `{FIXED [Customer ID] : SUM([Sales])}`

**Explanation:** FIXED syntax declares calculation dimensions.

### Q489 [Concept]
**Question:** What does context filter mean in Tableau when analysing complaint volume?

**Options:**
A. It creates an initial filtered subset for dependent operations.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates an initial filtered subset for dependent operations.

**Explanation:** Context filters affect Tableau's order of operations.

### Q490 [Tool-Usage]
**Question:** Which Tableau option should a user choose to switch measures with a parameter for invoices data?

**Options:**
A. Use a visual formatting option only.
B. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Explanation:** CASE maps parameter values.

### Q491 [Concept]
**Question:** What does relationship mean in Tableau when analysing conversion rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It keeps logical tables separate and queries at the needed grain.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It keeps logical tables separate and queries at the needed grain.

**Explanation:** Relationships can reduce duplicate-row issues.

### Q492 [Tool-Usage]
**Question:** Which Tableau option should a user choose to configure dashboard actions for payments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Dashboard > Actions.

**Correct Answer:** D. Use Dashboard > Actions.

**Explanation:** Actions define interactions.

### Q493 [Concept]
**Question:** What does physical join mean in Tableau when analysing case backlog?

**Options:**
A. It combines tables before analysis.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines tables before analysis.

**Explanation:** Joins can duplicate rows if grain is wrong.

### Q494 [Tool-Usage]
**Question:** Which Tableau option should a user choose to create a parameter action for events data?

**Options:**
A. Use a visual formatting option only.
B. Use Dashboard > Actions > Change Parameter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Dashboard > Actions > Change Parameter.

**Explanation:** Parameter actions update parameter values.

### Q495 [Concept]
**Question:** What does blend mean in Tableau when analysing customer churn?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines separate sources using primary and secondary data sources.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines separate sources using primary and secondary data sources.

**Explanation:** Blending has grain and linking limitations.

### Q496 [Tool-Usage]
**Question:** Which Tableau option should a user choose to use a relative date filter for employees data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Choose Relative Date on a date filter.

**Correct Answer:** D. Choose Relative Date on a date filter.

**Explanation:** Relative filters move with time.

### Q497 [Concept]
**Question:** What does extract mean in Tableau when analysing model acceptance rate?

**Options:**
A. It is a Tableau-optimised data snapshot.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a Tableau-optimised data snapshot.

**Explanation:** Extracts can improve performance but need refresh.

### Q498 [Tool-Usage]
**Question:** Which Tableau option should a user choose to use Dual Axis for orders data?

**Options:**
A. Use a visual formatting option only.
B. Choose Dual Axis and Synchronize Axis when appropriate.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Choose Dual Axis and Synchronize Axis when appropriate.

**Explanation:** Dual axes compare related measures.

### Q499 [Concept]
**Question:** What does live connection mean in Tableau when analysing web engagement?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It queries the source system when users interact.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It queries the source system when users interact.

**Explanation:** Live connections depend on source speed.

### Q500 [Tool-Usage]
**Question:** Which Tableau option should a user choose to standardise values in Tableau Prep for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Group and Replace.

**Correct Answer:** D. Use Group and Replace.

**Explanation:** Group and Replace cleans categories.

## Intermediate

### Q1 [Concept]
**Question:** What is a FIXED LOD expression?

**Options:**
A. A FIXED LOD expression calculates at specified dimensions regardless of some view dimensions.
B. It fixes a broken database connection.
C. It freezes dashboard layout.
D. It changes every filter into a context filter.

**Correct Answer:** A. A FIXED LOD expression calculates at specified dimensions regardless of some view dimensions.

**Explanation:** FIXED LODs help when the calculation grain differs from the view grain.

### Q2 [Tool-Usage]
**Question:** An analyst is using Tableau on assets data and needs to fix sales at customer level. Which option is correct?

**Options:**
A. `FIX([Customer ID], SUM([Sales]))`
B. `{FIXED [Customer ID] : SUM([Sales])}`
C. `SUM([Sales]) BY [Customer ID]`
D. `WINDOW_FIXED([Customer ID],[Sales])`

**Correct Answer:** B. `{FIXED [Customer ID] : SUM([Sales])}`

**Explanation:** FIXED LOD syntax declares the calculation dimensions inside braces.

### Q3 [Concept]
**Question:** What is a context filter?

**Options:**
A. A context filter only changes the colour theme.
B. A context filter disables all extracts.
C. A context filter creates an initial subset that affects dependent filters and some LOD calculations.
D. A context filter is identical to a tooltip.

**Correct Answer:** C. A context filter creates an initial subset that affects dependent filters and some LOD calculations.

**Explanation:** Context filters are part of Tableau's order of operations.

### Q4 [Tool-Usage]
**Question:** An analyst is using Tableau on subscriptions data and needs to switch measures with a parameter. Which option is correct?

**Options:**
A. `SWITCH PARAMETER [Metric Choice] TO [Sales]`
B. `IF [Metric Choice] = SUM([Sales])`
C. `PARAM([Sales],[Profit])`
D. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Correct Answer:** D. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Explanation:** CASE can map parameter values to different measures.

### Q5 [Concept]
**Question:** What is a table calculation?

**Options:**
A. A table calculation computes over marks in the current view after aggregation.
B. A table calculation always runs in the source database first.
C. A table calculation ignores view layout.
D. A table calculation creates a data source relationship.

**Correct Answer:** A. A table calculation computes over marks in the current view after aggregation.

**Explanation:** Addressing and partitioning determine how the calculation moves through marks.

### Q6 [Tool-Usage]
**Question:** An analyst is using Tableau on claims data and needs to configure filter actions. Which option is correct?

**Options:**
A. Use Data > New Data Source.
B. Use Dashboard > Actions.
C. Use Format > Shading.
D. Use Story > New Story Point.

**Correct Answer:** B. Use Dashboard > Actions.

**Explanation:** Dashboard actions define interactions between sheets.

### Q7 [Concept]
**Question:** What is data densification?

**Options:**
A. Data densification compresses extracts into zip files.
B. Data densification deletes null source rows.
C. Data densification is Tableau's creation of additional marks or headers to complete certain views.
D. Data densification certifies a data source.

**Correct Answer:** C. Data densification is Tableau's creation of additional marks or headers to complete certain views.

**Explanation:** It matters for missing categories, table calculations, and some advanced layouts.

### Q8 [Tool-Usage]
**Question:** An analyst is using Tableau on invoices data and needs to create a parameter action. Which option is correct?

**Options:**
A. Use Data Interpreter.
B. Use Format Lines.
C. Use Worksheet > Clear.
D. Use Dashboard > Actions > Change Parameter.

**Correct Answer:** D. Use Dashboard > Actions > Change Parameter.

**Explanation:** Parameter actions update parameter values from user interaction.

### Q9 [Concept]
**Question:** What is data blending?

**Options:**
A. Data blending combines data from separate sources in a view using primary and secondary sources.
B. Data blending is the same as publishing a workbook.
C. Data blending always creates a physical database join.
D. Data blending removes all grain risks.

**Correct Answer:** A. Data blending combines data from separate sources in a view using primary and secondary sources.

**Explanation:** Blending needs care because source grain and linking fields affect results.

### Q10 [Tool-Usage]
**Question:** An analyst is using Tableau on timesheets data and needs to overlay two measures. Which option is correct?

**Options:**
A. Use Data Interpreter.
B. Use Dual Axis and Synchronize Axis when appropriate.
C. Use Swap Rows and Columns only.
D. Use Worksheet > Clear.

**Correct Answer:** B. Use Dual Axis and Synchronize Axis when appropriate.

**Explanation:** Dual-axis charts need careful scaling and labelling.

### Q11 [Concept]
**Question:** A head of data wants stronger Tableau reporting for the latest quarter average order value. Which answer best applies context filters?

**Options:**
A. They only change colours.
B. They disable extracts.
C. Context filters create an initial subset for dependent filters and some LOD behaviour.
D. They are the same as table calculations.

**Correct Answer:** C. Context filters create an initial subset for dependent filters and some LOD behaviour.

**Explanation:** Context filters affect Tableau's order of operations.

### Q12 [Tool-Usage]
**Question:** An analyst is using Tableau on payments data and needs to standardise values in Tableau Prep. Which option is correct?

**Options:**
A. Use Create Story.
B. Use Show Caption.
C. Use Publish Workbook only.
D. Use Group and Replace.

**Correct Answer:** D. Use Group and Replace.

**Explanation:** Group and Replace clusters inconsistent categorical values.

### Q13 [Concept]
**Question:** A product owner wants stronger Tableau reporting for this month complaint volume. Which answer best applies table calculations?

**Options:**
A. Table calculations depend on the marks in the view and their addressing/partitioning.
B. They always run in the database.
C. They ignore view layout.
D. They run before every filter.

**Correct Answer:** A. Table calculations depend on the marks in the view and their addressing/partitioning.

**Explanation:** Compute Using settings can change results.

### Q14 [Tool-Usage]
**Question:** An analyst is using Tableau on repairs data and needs to create a top N set. Which option is correct?

**Options:**
A. Use Format Borders.
B. Create a set with the Top tab based on a measure.
C. Use Device Preview.
D. Use New Story.

**Correct Answer:** B. Create a set with the Top tab based on a measure.

**Explanation:** Top sets dynamically keep high-ranking members.

### Q15 [Concept]
**Question:** A service manager wants stronger Tableau reporting for the prior week forecast accuracy. Which answer best applies relationships?

**Options:**
A. They require identical columns.
B. They remove all nulls.
C. Relationships preserve logical tables and query at the needed level of detail.
D. They block extracts.

**Correct Answer:** C. Relationships preserve logical tables and query at the needed level of detail.

**Explanation:** Relationships can avoid duplication from premature joins.

### Q16 [Tool-Usage]
**Question:** An analyst is using Tableau on events data and needs to compute percent difference. Which option is correct?

**Options:**
A. Use Data Source Filters.
B. Use Publish to PDF.
C. Use Workbook Locale.
D. Use a Quick Table Calculation such as Percent Difference.

**Correct Answer:** D. Use a Quick Table Calculation such as Percent Difference.

**Explanation:** Quick table calculations add common view-dependent calculations.

### Q17 [Concept]
**Question:** A risk committee wants stronger Tableau reporting for the last 90 days staff utilisation. Which answer best applies physical joins?

**Options:**
A. Physical joins combine tables before analysis and can duplicate rows if grain is wrong.
B. Joins always improve totals.
C. Joins require no keys.
D. Joins only affect colours.

**Correct Answer:** A. Physical joins combine tables before analysis and can duplicate rows if grain is wrong.

**Explanation:** Join design must respect data grain.

### Q18 [Tool-Usage]
**Question:** An analyst is using Tableau on products data and needs to set table calculation direction. Which option is correct?

**Options:**
A. Use File > Save As.
B. Use Edit Table Calculation > Compute Using.
C. Use Data > New Data Source.
D. Use Format > Font.

**Correct Answer:** B. Use Edit Table Calculation > Compute Using.

**Explanation:** Compute Using controls addressing and partitioning.

### Q19 [Concept]
**Question:** An HR business partner wants stronger Tableau reporting for the last 12 months budget variance. Which answer best applies blending?

**Options:**
A. Blending deletes unmatched data.
B. Blending creates database tables.
C. Data blending combines separate sources in a view with primary and secondary sources.
D. Blending is identical to extract refresh.

**Correct Answer:** C. Data blending combines separate sources in a view with primary and secondary sources.

**Explanation:** Blending has limitations and needs grain awareness.

### Q20 [Tool-Usage]
**Question:** An analyst is using Tableau on employees data and needs to create a dashboard navigation button. Which option is correct?

**Options:**
A. Use only a caption.
B. Use Data Interpreter.
C. Use Extract Refresh.
D. Use a Button object or navigation action.

**Correct Answer:** D. Use a Button object or navigation action.

**Explanation:** Navigation improves multi-page dashboard usability.

### Q21 [Concept]
**Question:** A commercial analyst wants stronger Tableau reporting for the current financial year fraud loss. Which answer best applies sets?

**Options:**
A. Sets define dynamic or manual subsets, such as top customers.
B. Sets change passwords.
C. Sets publish workbooks.
D. Sets replace calculated fields.

**Correct Answer:** A. Sets define dynamic or manual subsets, such as top customers.

**Explanation:** Sets support in/out comparisons.

### Q22 [Tool-Usage]
**Question:** An analyst is using Tableau on tickets data and needs to apply a context filter. Which option is correct?

**Options:**
A. Use Show Me.
B. Right-click a filter and choose Add to Context.
C. Use Format Painter.
D. Use Device Preview.

**Correct Answer:** B. Right-click a filter and choose Add to Context.

**Explanation:** Context filters become grey and define an initial subset.

### Q23 [Concept]
**Question:** A board sponsor wants stronger Tableau reporting for the latest quarter waiting time. Which answer best applies dashboard actions?

**Options:**
A. Actions refresh extracts only.
B. Actions change source schemas.
C. Actions let users filter, highlight, navigate, or update parameters by interacting.
D. Actions grant permissions.

**Correct Answer:** C. Actions let users filter, highlight, navigate, or update parameters by interacting.

**Explanation:** Actions should support a clear analysis path.

### Q24 [Tool-Usage]
**Question:** An analyst is using Tableau on orders data and needs to create a calculated date bucket. Which option is correct?

**Options:**
A. `MONTH_BUCKET([Order Date])`
B. `GROUPDATE([Order Date])`
C. `DATE_SPLIT([Order Date])`
D. Use `DATETRUNC('month',[Order Date])`.

**Correct Answer:** D. Use `DATETRUNC('month',[Order Date])`.

**Explanation:** DATETRUNC returns a date at the specified level.

### Q25 [Concept]
**Question:** A data protection officer wants stronger Tableau reporting for this month renewal rate. Which answer best applies extract filters?

**Options:**
A. Extract filters reduce data stored in an extract.
B. They change font size.
C. They create stories.
D. They remove workbook permissions.

**Correct Answer:** A. Extract filters reduce data stored in an extract.

**Explanation:** Extract filters can improve performance and reduce exposure.

### Q26 [Tool-Usage]
**Question:** An analyst is using Tableau on appointments data and needs to calculate running sum. Which option is correct?

**Options:**
A. `SUM_RUNNING([Sales])`
B. `RUNNING_SUM(SUM([Sales]))`
C. `TOTAL(SUM([Sales]), RUNNING)`
D. `WINDOW_APPEND([Sales])`

**Correct Answer:** B. `RUNNING_SUM(SUM([Sales]))`

**Explanation:** RUNNING_SUM calculates cumulative values over the table calculation direction.

### Q27 [Concept]
**Question:** An analytics lead wants stronger Tableau reporting for the prior week stock availability. Which answer best applies data densification?

**Options:**
A. It compresses extracts only.
B. It encrypts dashboards.
C. Tableau can add marks or headers to complete certain views and calculations.
D. It deletes null rows.

**Correct Answer:** C. Tableau can add marks or headers to complete certain views and calculations.

**Explanation:** Densification matters for some table calculations and missing categories.

### Q28 [Tool-Usage]
**Question:** An analyst is using Tableau on shipments data and needs to filter by selected measure threshold. Which option is correct?

**Options:**
A. Use workbook title only.
B. Use Format Lines.
C. Use Story caption.
D. Create a calculated field or parameter-driven filter using the measure logic.

**Correct Answer:** D. Create a calculated field or parameter-driven filter using the measure logic.

**Explanation:** Calculated filters can encode business rules.

### Q29 [Concept]
**Question:** A programme manager wants stronger Tableau reporting for the last 90 days energy cost. Which answer best applies dashboard layout containers?

**Options:**
A. Containers organise sheets and controls predictably.
B. Containers clean source data.
C. Containers create relationships.
D. Containers calculate measures.

**Correct Answer:** A. Containers organise sheets and controls predictably.

**Explanation:** Good layout structure improves dashboard maintenance.

### Q30 [Tool-Usage]
**Question:** An analyst is using Tableau on budgets data and needs to replace nulls in a calculation. Which option is correct?

**Options:**
A. `NULLTO([Segment], 'Unknown')`
B. `IFNULL([Segment], 'Unknown')`
C. `COALESCE_TABLEAU([Segment])`
D. `REPLACE NULL [Segment]`

**Correct Answer:** B. `IFNULL([Segment], 'Unknown')`

**Explanation:** IFNULL returns a fallback when the value is null.

### Q31 [Concept]
**Question:** A finance director wants stronger Tableau reporting for the last 12 months carbon intensity. Which answer best applies level of detail?

**Options:**
A. It is the dashboard pixel size.
B. It is only the file name.
C. Level of detail defines the granularity at which values are calculated in a view.
D. It removes all filters.

**Correct Answer:** C. Level of detail defines the granularity at which values are calculated in a view.

**Explanation:** LOD affects aggregation and interpretation.

### Q32 [Tool-Usage]
**Question:** An analyst is using Tableau on branches data and needs to fix sales at customer level. Which option is correct?

**Options:**
A. `FIX([Customer ID], SUM([Sales]))`
B. `SUM([Sales]) BY [Customer ID]`
C. `WINDOW_FIXED([Customer ID],[Sales])`
D. `{FIXED [Customer ID] : SUM([Sales])}`

**Correct Answer:** D. `{FIXED [Customer ID] : SUM([Sales])}`

**Explanation:** FIXED LOD syntax declares the calculation dimensions inside braces.

### Q33 [Concept]
**Question:** An operations manager wants stronger Tableau reporting for the current financial year lead quality. Which answer best applies FIXED LOD?

**Options:**
A. FIXED LOD calculates at specified dimensions regardless of some view dimensions.
B. It fixes broken extracts.
C. It freezes dashboard layout.
D. It makes every filter global.

**Correct Answer:** A. FIXED LOD calculates at specified dimensions regardless of some view dimensions.

**Explanation:** FIXED is useful when calculation grain differs from view grain.

### Q34 [Tool-Usage]
**Question:** An analyst is using Tableau on campaigns data and needs to switch measures with a parameter. Which option is correct?

**Options:**
A. `SWITCH PARAMETER [Metric Choice] TO [Sales]`
B. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`
C. `IF [Metric Choice] = SUM([Sales])`
D. `PARAM([Sales],[Profit])`

**Correct Answer:** B. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Explanation:** CASE can map parameter values to different measures.

### Q35 [Concept]
**Question:** A marketing lead wants stronger Tableau reporting for the latest quarter first contact resolution. Which answer best applies INCLUDE LOD?

**Options:**
A. It includes hidden dashboards.
B. It adds permissions.
C. INCLUDE LOD computes at a finer grain than the view before aggregating.
D. It only affects colours.

**Correct Answer:** C. INCLUDE LOD computes at a finer grain than the view before aggregating.

**Explanation:** INCLUDE adds dimensions to the calculation level.

### Q36 [Tool-Usage]
**Question:** An analyst is using Tableau on transactions data and needs to configure filter actions. Which option is correct?

**Options:**
A. Use Data > New Data Source.
B. Use Format > Shading.
C. Use Story > New Story Point.
D. Use Dashboard > Actions.

**Correct Answer:** D. Use Dashboard > Actions.

**Explanation:** Dashboard actions define interactions between sheets.

### Q37 [Concept]
**Question:** A head of data wants stronger Tableau reporting for this month data quality score. Which answer best applies EXCLUDE LOD?

**Options:**
A. EXCLUDE LOD removes specified dimensions from the calculation level.
B. It deletes fields from the source.
C. It hides users.
D. It filters extracts.

**Correct Answer:** A. EXCLUDE LOD removes specified dimensions from the calculation level.

**Explanation:** EXCLUDE supports comparisons that ignore a view dimension.

### Q38 [Tool-Usage]
**Question:** An analyst is using Tableau on customers data and needs to create a parameter action. Which option is correct?

**Options:**
A. Use Data Interpreter.
B. Use Dashboard > Actions > Change Parameter.
C. Use Format Lines.
D. Use Worksheet > Clear.

**Correct Answer:** B. Use Dashboard > Actions > Change Parameter.

**Explanation:** Parameter actions update parameter values from user interaction.

### Q39 [Concept]
**Question:** A product owner wants stronger Tableau reporting for the prior week late delivery rate. Which answer best applies parameters?

**Options:**
A. Parameters are row-level security by themselves.
B. Parameters are source extracts.
C. Parameters are user-controlled values that can drive calculations, filters, or reference lines.
D. Parameters are fixed chart types.

**Correct Answer:** C. Parameters are user-controlled values that can drive calculations, filters, or reference lines.

**Explanation:** Parameters become powerful when linked to calculations or actions.

### Q40 [Tool-Usage]
**Question:** An analyst is using Tableau on policies data and needs to overlay two measures. Which option is correct?

**Options:**
A. Use Data Interpreter.
B. Use Swap Rows and Columns only.
C. Use Worksheet > Clear.
D. Use Dual Axis and Synchronize Axis when appropriate.

**Correct Answer:** D. Use Dual Axis and Synchronize Axis when appropriate.

**Explanation:** Dual-axis charts need careful scaling and labelling.

### Q41 [Concept]
**Question:** A service manager wants stronger Tableau reporting for the last 90 days training completion. Which answer best applies context filters?

**Options:**
A. Context filters create an initial subset for dependent filters and some LOD behaviour.
B. They only change colours.
C. They disable extracts.
D. They are the same as table calculations.

**Correct Answer:** A. Context filters create an initial subset for dependent filters and some LOD behaviour.

**Explanation:** Context filters affect Tableau's order of operations.

### Q42 [Tool-Usage]
**Question:** An analyst is using Tableau on leads data and needs to standardise values in Tableau Prep. Which option is correct?

**Options:**
A. Use Create Story.
B. Use Group and Replace.
C. Use Show Caption.
D. Use Publish Workbook only.

**Correct Answer:** B. Use Group and Replace.

**Explanation:** Group and Replace clusters inconsistent categorical values.

### Q43 [Concept]
**Question:** A risk committee wants stronger Tableau reporting for the last 12 months support ticket age. Which answer best applies table calculations?

**Options:**
A. They always run in the database.
B. They ignore view layout.
C. Table calculations depend on the marks in the view and their addressing/partitioning.
D. They run before every filter.

**Correct Answer:** C. Table calculations depend on the marks in the view and their addressing/partitioning.

**Explanation:** Compute Using settings can change results.

### Q44 [Tool-Usage]
**Question:** An analyst is using Tableau on responses data and needs to create a top N set. Which option is correct?

**Options:**
A. Use Format Borders.
B. Use Device Preview.
C. Use New Story.
D. Create a set with the Top tab based on a measure.

**Correct Answer:** D. Create a set with the Top tab based on a measure.

**Explanation:** Top sets dynamically keep high-ranking members.

### Q45 [Concept]
**Question:** An HR business partner wants stronger Tableau reporting for the current financial year return rate. Which answer best applies relationships?

**Options:**
A. Relationships preserve logical tables and query at the needed level of detail.
B. They require identical columns.
C. They remove all nulls.
D. They block extracts.

**Correct Answer:** A. Relationships preserve logical tables and query at the needed level of detail.

**Explanation:** Relationships can avoid duplication from premature joins.

### Q46 [Tool-Usage]
**Question:** An analyst is using Tableau on assets data and needs to compute percent difference. Which option is correct?

**Options:**
A. Use Data Source Filters.
B. Use a Quick Table Calculation such as Percent Difference.
C. Use Publish to PDF.
D. Use Workbook Locale.

**Correct Answer:** B. Use a Quick Table Calculation such as Percent Difference.

**Explanation:** Quick table calculations add common view-dependent calculations.

### Q47 [Concept]
**Question:** A commercial analyst wants stronger Tableau reporting for the latest quarter occupancy. Which answer best applies physical joins?

**Options:**
A. Joins always improve totals.
B. Joins require no keys.
C. Physical joins combine tables before analysis and can duplicate rows if grain is wrong.
D. Joins only affect colours.

**Correct Answer:** C. Physical joins combine tables before analysis and can duplicate rows if grain is wrong.

**Explanation:** Join design must respect data grain.

### Q48 [Tool-Usage]
**Question:** An analyst is using Tableau on subscriptions data and needs to set table calculation direction. Which option is correct?

**Options:**
A. Use File > Save As.
B. Use Data > New Data Source.
C. Use Format > Font.
D. Use Edit Table Calculation > Compute Using.

**Correct Answer:** D. Use Edit Table Calculation > Compute Using.

**Explanation:** Compute Using controls addressing and partitioning.

### Q49 [Concept]
**Question:** A board sponsor wants stronger Tableau reporting for this month claims cycle time. Which answer best applies blending?

**Options:**
A. Data blending combines separate sources in a view with primary and secondary sources.
B. Blending deletes unmatched data.
C. Blending creates database tables.
D. Blending is identical to extract refresh.

**Correct Answer:** A. Data blending combines separate sources in a view with primary and secondary sources.

**Explanation:** Blending has limitations and needs grain awareness.

### Q50 [Tool-Usage]
**Question:** An analyst is using Tableau on claims data and needs to create a dashboard navigation button. Which option is correct?

**Options:**
A. Use only a caption.
B. Use a Button object or navigation action.
C. Use Data Interpreter.
D. Use Extract Refresh.

**Correct Answer:** B. Use a Button object or navigation action.

**Explanation:** Navigation improves multi-page dashboard usability.

### Q51 [Concept]
**Question:** A data protection officer wants stronger Tableau reporting for the prior week web engagement. Which answer best applies sets?

**Options:**
A. Sets change passwords.
B. Sets publish workbooks.
C. Sets define dynamic or manual subsets, such as top customers.
D. Sets replace calculated fields.

**Correct Answer:** C. Sets define dynamic or manual subsets, such as top customers.

**Explanation:** Sets support in/out comparisons.

### Q52 [Tool-Usage]
**Question:** An analyst is using Tableau on invoices data and needs to apply a context filter. Which option is correct?

**Options:**
A. Use Show Me.
B. Use Format Painter.
C. Use Device Preview.
D. Right-click a filter and choose Add to Context.

**Correct Answer:** D. Right-click a filter and choose Add to Context.

**Explanation:** Context filters become grey and define an initial subset.

### Q53 [Concept]
**Question:** An analytics lead wants stronger Tableau reporting for the last 90 days donation income. Which answer best applies dashboard actions?

**Options:**
A. Actions let users filter, highlight, navigate, or update parameters by interacting.
B. Actions refresh extracts only.
C. Actions change source schemas.
D. Actions grant permissions.

**Correct Answer:** A. Actions let users filter, highlight, navigate, or update parameters by interacting.

**Explanation:** Actions should support a clear analysis path.

### Q54 [Tool-Usage]
**Question:** An analyst is using Tableau on timesheets data and needs to create a calculated date bucket. Which option is correct?

**Options:**
A. `MONTH_BUCKET([Order Date])`
B. Use `DATETRUNC('month',[Order Date])`.
C. `GROUPDATE([Order Date])`
D. `DATE_SPLIT([Order Date])`

**Correct Answer:** B. Use `DATETRUNC('month',[Order Date])`.

**Explanation:** DATETRUNC returns a date at the specified level.

### Q55 [Concept]
**Question:** A programme manager wants stronger Tableau reporting for the last 12 months model acceptance rate. Which answer best applies extract filters?

**Options:**
A. They change font size.
B. They create stories.
C. Extract filters reduce data stored in an extract.
D. They remove workbook permissions.

**Correct Answer:** C. Extract filters reduce data stored in an extract.

**Explanation:** Extract filters can improve performance and reduce exposure.

### Q56 [Tool-Usage]
**Question:** An analyst is using Tableau on payments data and needs to calculate running sum. Which option is correct?

**Options:**
A. `SUM_RUNNING([Sales])`
B. `TOTAL(SUM([Sales]), RUNNING)`
C. `WINDOW_APPEND([Sales])`
D. `RUNNING_SUM(SUM([Sales]))`

**Correct Answer:** D. `RUNNING_SUM(SUM([Sales]))`

**Explanation:** RUNNING_SUM calculates cumulative values over the table calculation direction.

### Q57 [Concept]
**Question:** A finance director wants stronger Tableau reporting for the current financial year monthly revenue. Which answer best applies data densification?

**Options:**
A. Tableau can add marks or headers to complete certain views and calculations.
B. It compresses extracts only.
C. It encrypts dashboards.
D. It deletes null rows.

**Correct Answer:** A. Tableau can add marks or headers to complete certain views and calculations.

**Explanation:** Densification matters for some table calculations and missing categories.

### Q58 [Tool-Usage]
**Question:** An analyst is using Tableau on repairs data and needs to filter by selected measure threshold. Which option is correct?

**Options:**
A. Use workbook title only.
B. Create a calculated field or parameter-driven filter using the measure logic.
C. Use Format Lines.
D. Use Story caption.

**Correct Answer:** B. Create a calculated field or parameter-driven filter using the measure logic.

**Explanation:** Calculated filters can encode business rules.

### Q59 [Concept]
**Question:** An operations manager wants stronger Tableau reporting for the latest quarter customer churn. Which answer best applies dashboard layout containers?

**Options:**
A. Containers clean source data.
B. Containers create relationships.
C. Containers organise sheets and controls predictably.
D. Containers calculate measures.

**Correct Answer:** C. Containers organise sheets and controls predictably.

**Explanation:** Good layout structure improves dashboard maintenance.

### Q60 [Tool-Usage]
**Question:** An analyst is using Tableau on events data and needs to replace nulls in a calculation. Which option is correct?

**Options:**
A. `NULLTO([Segment], 'Unknown')`
B. `COALESCE_TABLEAU([Segment])`
C. `REPLACE NULL [Segment]`
D. `IFNULL([Segment], 'Unknown')`

**Correct Answer:** D. `IFNULL([Segment], 'Unknown')`

**Explanation:** IFNULL returns a fallback when the value is null.

### Q61 [Concept]
**Question:** A marketing lead wants stronger Tableau reporting for this month gross margin. Which answer best applies level of detail?

**Options:**
A. Level of detail defines the granularity at which values are calculated in a view.
B. It is the dashboard pixel size.
C. It is only the file name.
D. It removes all filters.

**Correct Answer:** A. Level of detail defines the granularity at which values are calculated in a view.

**Explanation:** LOD affects aggregation and interpretation.

### Q62 [Tool-Usage]
**Question:** An analyst is using Tableau on products data and needs to fix sales at customer level. Which option is correct?

**Options:**
A. `FIX([Customer ID], SUM([Sales]))`
B. `{FIXED [Customer ID] : SUM([Sales])}`
C. `SUM([Sales]) BY [Customer ID]`
D. `WINDOW_FIXED([Customer ID],[Sales])`

**Correct Answer:** B. `{FIXED [Customer ID] : SUM([Sales])}`

**Explanation:** FIXED LOD syntax declares the calculation dimensions inside braces.

### Q63 [Concept]
**Question:** A head of data wants stronger Tableau reporting for the prior week case backlog. Which answer best applies FIXED LOD?

**Options:**
A. It fixes broken extracts.
B. It freezes dashboard layout.
C. FIXED LOD calculates at specified dimensions regardless of some view dimensions.
D. It makes every filter global.

**Correct Answer:** C. FIXED LOD calculates at specified dimensions regardless of some view dimensions.

**Explanation:** FIXED is useful when calculation grain differs from view grain.

### Q64 [Tool-Usage]
**Question:** An analyst is using Tableau on employees data and needs to switch measures with a parameter. Which option is correct?

**Options:**
A. `SWITCH PARAMETER [Metric Choice] TO [Sales]`
B. `IF [Metric Choice] = SUM([Sales])`
C. `PARAM([Sales],[Profit])`
D. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Correct Answer:** D. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Explanation:** CASE can map parameter values to different measures.

### Q65 [Concept]
**Question:** A product owner wants stronger Tableau reporting for the last 90 days service SLA. Which answer best applies INCLUDE LOD?

**Options:**
A. INCLUDE LOD computes at a finer grain than the view before aggregating.
B. It includes hidden dashboards.
C. It adds permissions.
D. It only affects colours.

**Correct Answer:** A. INCLUDE LOD computes at a finer grain than the view before aggregating.

**Explanation:** INCLUDE adds dimensions to the calculation level.

### Q66 [Tool-Usage]
**Question:** An analyst is using Tableau on tickets data and needs to configure filter actions. Which option is correct?

**Options:**
A. Use Data > New Data Source.
B. Use Dashboard > Actions.
C. Use Format > Shading.
D. Use Story > New Story Point.

**Correct Answer:** B. Use Dashboard > Actions.

**Explanation:** Dashboard actions define interactions between sheets.

### Q67 [Concept]
**Question:** A service manager wants stronger Tableau reporting for the last 12 months conversion rate. Which answer best applies EXCLUDE LOD?

**Options:**
A. It deletes fields from the source.
B. It hides users.
C. EXCLUDE LOD removes specified dimensions from the calculation level.
D. It filters extracts.

**Correct Answer:** C. EXCLUDE LOD removes specified dimensions from the calculation level.

**Explanation:** EXCLUDE supports comparisons that ignore a view dimension.

### Q68 [Tool-Usage]
**Question:** An analyst is using Tableau on orders data and needs to create a parameter action. Which option is correct?

**Options:**
A. Use Data Interpreter.
B. Use Format Lines.
C. Use Worksheet > Clear.
D. Use Dashboard > Actions > Change Parameter.

**Correct Answer:** D. Use Dashboard > Actions > Change Parameter.

**Explanation:** Parameter actions update parameter values from user interaction.

### Q69 [Concept]
**Question:** A risk committee wants stronger Tableau reporting for the current financial year average order value. Which answer best applies parameters?

**Options:**
A. Parameters are user-controlled values that can drive calculations, filters, or reference lines.
B. Parameters are row-level security by themselves.
C. Parameters are source extracts.
D. Parameters are fixed chart types.

**Correct Answer:** A. Parameters are user-controlled values that can drive calculations, filters, or reference lines.

**Explanation:** Parameters become powerful when linked to calculations or actions.

### Q70 [Tool-Usage]
**Question:** An analyst is using Tableau on appointments data and needs to overlay two measures. Which option is correct?

**Options:**
A. Use Data Interpreter.
B. Use Dual Axis and Synchronize Axis when appropriate.
C. Use Swap Rows and Columns only.
D. Use Worksheet > Clear.

**Correct Answer:** B. Use Dual Axis and Synchronize Axis when appropriate.

**Explanation:** Dual-axis charts need careful scaling and labelling.

### Q71 [Concept]
**Question:** An HR business partner wants stronger Tableau reporting for the latest quarter complaint volume. Which answer best applies context filters?

**Options:**
A. They only change colours.
B. They disable extracts.
C. Context filters create an initial subset for dependent filters and some LOD behaviour.
D. They are the same as table calculations.

**Correct Answer:** C. Context filters create an initial subset for dependent filters and some LOD behaviour.

**Explanation:** Context filters affect Tableau's order of operations.

### Q72 [Tool-Usage]
**Question:** An analyst is using Tableau on shipments data and needs to standardise values in Tableau Prep. Which option is correct?

**Options:**
A. Use Create Story.
B. Use Show Caption.
C. Use Publish Workbook only.
D. Use Group and Replace.

**Correct Answer:** D. Use Group and Replace.

**Explanation:** Group and Replace clusters inconsistent categorical values.

### Q73 [Concept]
**Question:** A commercial analyst wants stronger Tableau reporting for this month forecast accuracy. Which answer best applies table calculations?

**Options:**
A. Table calculations depend on the marks in the view and their addressing/partitioning.
B. They always run in the database.
C. They ignore view layout.
D. They run before every filter.

**Correct Answer:** A. Table calculations depend on the marks in the view and their addressing/partitioning.

**Explanation:** Compute Using settings can change results.

### Q74 [Tool-Usage]
**Question:** An analyst is using Tableau on budgets data and needs to create a top N set. Which option is correct?

**Options:**
A. Use Format Borders.
B. Create a set with the Top tab based on a measure.
C. Use Device Preview.
D. Use New Story.

**Correct Answer:** B. Create a set with the Top tab based on a measure.

**Explanation:** Top sets dynamically keep high-ranking members.

### Q75 [Concept]
**Question:** A board sponsor wants stronger Tableau reporting for the prior week staff utilisation. Which answer best applies relationships?

**Options:**
A. They require identical columns.
B. They remove all nulls.
C. Relationships preserve logical tables and query at the needed level of detail.
D. They block extracts.

**Correct Answer:** C. Relationships preserve logical tables and query at the needed level of detail.

**Explanation:** Relationships can avoid duplication from premature joins.

### Q76 [Tool-Usage]
**Question:** An analyst is using Tableau on branches data and needs to compute percent difference. Which option is correct?

**Options:**
A. Use Data Source Filters.
B. Use Publish to PDF.
C. Use Workbook Locale.
D. Use a Quick Table Calculation such as Percent Difference.

**Correct Answer:** D. Use a Quick Table Calculation such as Percent Difference.

**Explanation:** Quick table calculations add common view-dependent calculations.

### Q77 [Concept]
**Question:** A data protection officer wants stronger Tableau reporting for the last 90 days budget variance. Which answer best applies physical joins?

**Options:**
A. Physical joins combine tables before analysis and can duplicate rows if grain is wrong.
B. Joins always improve totals.
C. Joins require no keys.
D. Joins only affect colours.

**Correct Answer:** A. Physical joins combine tables before analysis and can duplicate rows if grain is wrong.

**Explanation:** Join design must respect data grain.

### Q78 [Tool-Usage]
**Question:** An analyst is using Tableau on campaigns data and needs to set table calculation direction. Which option is correct?

**Options:**
A. Use File > Save As.
B. Use Edit Table Calculation > Compute Using.
C. Use Data > New Data Source.
D. Use Format > Font.

**Correct Answer:** B. Use Edit Table Calculation > Compute Using.

**Explanation:** Compute Using controls addressing and partitioning.

### Q79 [Concept]
**Question:** An analytics lead wants stronger Tableau reporting for the last 12 months fraud loss. Which answer best applies blending?

**Options:**
A. Blending deletes unmatched data.
B. Blending creates database tables.
C. Data blending combines separate sources in a view with primary and secondary sources.
D. Blending is identical to extract refresh.

**Correct Answer:** C. Data blending combines separate sources in a view with primary and secondary sources.

**Explanation:** Blending has limitations and needs grain awareness.

### Q80 [Tool-Usage]
**Question:** An analyst is using Tableau on transactions data and needs to create a dashboard navigation button. Which option is correct?

**Options:**
A. Use only a caption.
B. Use Data Interpreter.
C. Use Extract Refresh.
D. Use a Button object or navigation action.

**Correct Answer:** D. Use a Button object or navigation action.

**Explanation:** Navigation improves multi-page dashboard usability.

### Q81 [Concept]
**Question:** A programme manager wants stronger Tableau reporting for the current financial year waiting time. Which answer best applies sets?

**Options:**
A. Sets define dynamic or manual subsets, such as top customers.
B. Sets change passwords.
C. Sets publish workbooks.
D. Sets replace calculated fields.

**Correct Answer:** A. Sets define dynamic or manual subsets, such as top customers.

**Explanation:** Sets support in/out comparisons.

### Q82 [Tool-Usage]
**Question:** An analyst is using Tableau on customers data and needs to apply a context filter. Which option is correct?

**Options:**
A. Use Show Me.
B. Right-click a filter and choose Add to Context.
C. Use Format Painter.
D. Use Device Preview.

**Correct Answer:** B. Right-click a filter and choose Add to Context.

**Explanation:** Context filters become grey and define an initial subset.

### Q83 [Concept]
**Question:** A finance director wants stronger Tableau reporting for the latest quarter renewal rate. Which answer best applies dashboard actions?

**Options:**
A. Actions refresh extracts only.
B. Actions change source schemas.
C. Actions let users filter, highlight, navigate, or update parameters by interacting.
D. Actions grant permissions.

**Correct Answer:** C. Actions let users filter, highlight, navigate, or update parameters by interacting.

**Explanation:** Actions should support a clear analysis path.

### Q84 [Tool-Usage]
**Question:** An analyst is using Tableau on policies data and needs to create a calculated date bucket. Which option is correct?

**Options:**
A. `MONTH_BUCKET([Order Date])`
B. `GROUPDATE([Order Date])`
C. `DATE_SPLIT([Order Date])`
D. Use `DATETRUNC('month',[Order Date])`.

**Correct Answer:** D. Use `DATETRUNC('month',[Order Date])`.

**Explanation:** DATETRUNC returns a date at the specified level.

### Q85 [Concept]
**Question:** An operations manager wants stronger Tableau reporting for this month stock availability. Which answer best applies extract filters?

**Options:**
A. Extract filters reduce data stored in an extract.
B. They change font size.
C. They create stories.
D. They remove workbook permissions.

**Correct Answer:** A. Extract filters reduce data stored in an extract.

**Explanation:** Extract filters can improve performance and reduce exposure.

### Q86 [Tool-Usage]
**Question:** An analyst is using Tableau on leads data and needs to calculate running sum. Which option is correct?

**Options:**
A. `SUM_RUNNING([Sales])`
B. `RUNNING_SUM(SUM([Sales]))`
C. `TOTAL(SUM([Sales]), RUNNING)`
D. `WINDOW_APPEND([Sales])`

**Correct Answer:** B. `RUNNING_SUM(SUM([Sales]))`

**Explanation:** RUNNING_SUM calculates cumulative values over the table calculation direction.

### Q87 [Concept]
**Question:** A marketing lead wants stronger Tableau reporting for the prior week energy cost. Which answer best applies data densification?

**Options:**
A. It compresses extracts only.
B. It encrypts dashboards.
C. Tableau can add marks or headers to complete certain views and calculations.
D. It deletes null rows.

**Correct Answer:** C. Tableau can add marks or headers to complete certain views and calculations.

**Explanation:** Densification matters for some table calculations and missing categories.

### Q88 [Tool-Usage]
**Question:** An analyst is using Tableau on responses data and needs to filter by selected measure threshold. Which option is correct?

**Options:**
A. Use workbook title only.
B. Use Format Lines.
C. Use Story caption.
D. Create a calculated field or parameter-driven filter using the measure logic.

**Correct Answer:** D. Create a calculated field or parameter-driven filter using the measure logic.

**Explanation:** Calculated filters can encode business rules.

### Q89 [Concept]
**Question:** A head of data wants stronger Tableau reporting for the last 90 days carbon intensity. Which answer best applies dashboard layout containers?

**Options:**
A. Containers organise sheets and controls predictably.
B. Containers clean source data.
C. Containers create relationships.
D. Containers calculate measures.

**Correct Answer:** A. Containers organise sheets and controls predictably.

**Explanation:** Good layout structure improves dashboard maintenance.

### Q90 [Tool-Usage]
**Question:** An analyst is using Tableau on assets data and needs to replace nulls in a calculation. Which option is correct?

**Options:**
A. `NULLTO([Segment], 'Unknown')`
B. `IFNULL([Segment], 'Unknown')`
C. `COALESCE_TABLEAU([Segment])`
D. `REPLACE NULL [Segment]`

**Correct Answer:** B. `IFNULL([Segment], 'Unknown')`

**Explanation:** IFNULL returns a fallback when the value is null.

### Q91 [Concept]
**Question:** A product owner wants stronger Tableau reporting for the last 12 months lead quality. Which answer best applies level of detail?

**Options:**
A. It is the dashboard pixel size.
B. It is only the file name.
C. Level of detail defines the granularity at which values are calculated in a view.
D. It removes all filters.

**Correct Answer:** C. Level of detail defines the granularity at which values are calculated in a view.

**Explanation:** LOD affects aggregation and interpretation.

### Q92 [Tool-Usage]
**Question:** An analyst is using Tableau on subscriptions data and needs to fix sales at customer level. Which option is correct?

**Options:**
A. `FIX([Customer ID], SUM([Sales]))`
B. `SUM([Sales]) BY [Customer ID]`
C. `WINDOW_FIXED([Customer ID],[Sales])`
D. `{FIXED [Customer ID] : SUM([Sales])}`

**Correct Answer:** D. `{FIXED [Customer ID] : SUM([Sales])}`

**Explanation:** FIXED LOD syntax declares the calculation dimensions inside braces.

### Q93 [Concept]
**Question:** A service manager wants stronger Tableau reporting for the current financial year first contact resolution. Which answer best applies FIXED LOD?

**Options:**
A. FIXED LOD calculates at specified dimensions regardless of some view dimensions.
B. It fixes broken extracts.
C. It freezes dashboard layout.
D. It makes every filter global.

**Correct Answer:** A. FIXED LOD calculates at specified dimensions regardless of some view dimensions.

**Explanation:** FIXED is useful when calculation grain differs from view grain.

### Q94 [Tool-Usage]
**Question:** An analyst is using Tableau on claims data and needs to switch measures with a parameter. Which option is correct?

**Options:**
A. `SWITCH PARAMETER [Metric Choice] TO [Sales]`
B. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`
C. `IF [Metric Choice] = SUM([Sales])`
D. `PARAM([Sales],[Profit])`

**Correct Answer:** B. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Explanation:** CASE can map parameter values to different measures.

### Q95 [Concept]
**Question:** A risk committee wants stronger Tableau reporting for the latest quarter data quality score. Which answer best applies INCLUDE LOD?

**Options:**
A. It includes hidden dashboards.
B. It adds permissions.
C. INCLUDE LOD computes at a finer grain than the view before aggregating.
D. It only affects colours.

**Correct Answer:** C. INCLUDE LOD computes at a finer grain than the view before aggregating.

**Explanation:** INCLUDE adds dimensions to the calculation level.

### Q96 [Tool-Usage]
**Question:** An analyst is using Tableau on invoices data and needs to configure filter actions. Which option is correct?

**Options:**
A. Use Data > New Data Source.
B. Use Format > Shading.
C. Use Story > New Story Point.
D. Use Dashboard > Actions.

**Correct Answer:** D. Use Dashboard > Actions.

**Explanation:** Dashboard actions define interactions between sheets.

### Q97 [Concept]
**Question:** An HR business partner wants stronger Tableau reporting for this month late delivery rate. Which answer best applies EXCLUDE LOD?

**Options:**
A. EXCLUDE LOD removes specified dimensions from the calculation level.
B. It deletes fields from the source.
C. It hides users.
D. It filters extracts.

**Correct Answer:** A. EXCLUDE LOD removes specified dimensions from the calculation level.

**Explanation:** EXCLUDE supports comparisons that ignore a view dimension.

### Q98 [Tool-Usage]
**Question:** An analyst is using Tableau on timesheets data and needs to create a parameter action. Which option is correct?

**Options:**
A. Use Data Interpreter.
B. Use Dashboard > Actions > Change Parameter.
C. Use Format Lines.
D. Use Worksheet > Clear.

**Correct Answer:** B. Use Dashboard > Actions > Change Parameter.

**Explanation:** Parameter actions update parameter values from user interaction.

### Q99 [Concept]
**Question:** A commercial analyst wants stronger Tableau reporting for the prior week training completion. Which answer best applies parameters?

**Options:**
A. Parameters are row-level security by themselves.
B. Parameters are source extracts.
C. Parameters are user-controlled values that can drive calculations, filters, or reference lines.
D. Parameters are fixed chart types.

**Correct Answer:** C. Parameters are user-controlled values that can drive calculations, filters, or reference lines.

**Explanation:** Parameters become powerful when linked to calculations or actions.

### Q100 [Tool-Usage]
**Question:** An analyst is using Tableau on payments data and needs to overlay two measures. Which option is correct?

**Options:**
A. Use Data Interpreter.
B. Use Swap Rows and Columns only.
C. Use Worksheet > Clear.
D. Use Dual Axis and Synchronize Axis when appropriate.

**Correct Answer:** D. Use Dual Axis and Synchronize Axis when appropriate.

**Explanation:** Dual-axis charts need careful scaling and labelling.

### Q101 [Concept]
**Question:** A board sponsor wants stronger Tableau reporting for the last 90 days support ticket age. Which answer best applies context filters?

**Options:**
A. Context filters create an initial subset for dependent filters and some LOD behaviour.
B. They only change colours.
C. They disable extracts.
D. They are the same as table calculations.

**Correct Answer:** A. Context filters create an initial subset for dependent filters and some LOD behaviour.

**Explanation:** Context filters affect Tableau's order of operations.

### Q102 [Tool-Usage]
**Question:** An analyst is using Tableau on repairs data and needs to standardise values in Tableau Prep. Which option is correct?

**Options:**
A. Use Create Story.
B. Use Group and Replace.
C. Use Show Caption.
D. Use Publish Workbook only.

**Correct Answer:** B. Use Group and Replace.

**Explanation:** Group and Replace clusters inconsistent categorical values.

### Q103 [Concept]
**Question:** A data protection officer wants stronger Tableau reporting for the last 12 months return rate. Which answer best applies table calculations?

**Options:**
A. They always run in the database.
B. They ignore view layout.
C. Table calculations depend on the marks in the view and their addressing/partitioning.
D. They run before every filter.

**Correct Answer:** C. Table calculations depend on the marks in the view and their addressing/partitioning.

**Explanation:** Compute Using settings can change results.

### Q104 [Tool-Usage]
**Question:** An analyst is using Tableau on events data and needs to create a top N set. Which option is correct?

**Options:**
A. Use Format Borders.
B. Use Device Preview.
C. Use New Story.
D. Create a set with the Top tab based on a measure.

**Correct Answer:** D. Create a set with the Top tab based on a measure.

**Explanation:** Top sets dynamically keep high-ranking members.

### Q105 [Concept]
**Question:** An analytics lead wants stronger Tableau reporting for the current financial year occupancy. Which answer best applies relationships?

**Options:**
A. Relationships preserve logical tables and query at the needed level of detail.
B. They require identical columns.
C. They remove all nulls.
D. They block extracts.

**Correct Answer:** A. Relationships preserve logical tables and query at the needed level of detail.

**Explanation:** Relationships can avoid duplication from premature joins.

### Q106 [Tool-Usage]
**Question:** An analyst is using Tableau on products data and needs to compute percent difference. Which option is correct?

**Options:**
A. Use Data Source Filters.
B. Use a Quick Table Calculation such as Percent Difference.
C. Use Publish to PDF.
D. Use Workbook Locale.

**Correct Answer:** B. Use a Quick Table Calculation such as Percent Difference.

**Explanation:** Quick table calculations add common view-dependent calculations.

### Q107 [Concept]
**Question:** A programme manager wants stronger Tableau reporting for the latest quarter claims cycle time. Which answer best applies physical joins?

**Options:**
A. Joins always improve totals.
B. Joins require no keys.
C. Physical joins combine tables before analysis and can duplicate rows if grain is wrong.
D. Joins only affect colours.

**Correct Answer:** C. Physical joins combine tables before analysis and can duplicate rows if grain is wrong.

**Explanation:** Join design must respect data grain.

### Q108 [Tool-Usage]
**Question:** An analyst is using Tableau on employees data and needs to set table calculation direction. Which option is correct?

**Options:**
A. Use File > Save As.
B. Use Data > New Data Source.
C. Use Format > Font.
D. Use Edit Table Calculation > Compute Using.

**Correct Answer:** D. Use Edit Table Calculation > Compute Using.

**Explanation:** Compute Using controls addressing and partitioning.

### Q109 [Concept]
**Question:** A finance director wants stronger Tableau reporting for this month web engagement. Which answer best applies blending?

**Options:**
A. Data blending combines separate sources in a view with primary and secondary sources.
B. Blending deletes unmatched data.
C. Blending creates database tables.
D. Blending is identical to extract refresh.

**Correct Answer:** A. Data blending combines separate sources in a view with primary and secondary sources.

**Explanation:** Blending has limitations and needs grain awareness.

### Q110 [Tool-Usage]
**Question:** An analyst is using Tableau on tickets data and needs to create a dashboard navigation button. Which option is correct?

**Options:**
A. Use only a caption.
B. Use a Button object or navigation action.
C. Use Data Interpreter.
D. Use Extract Refresh.

**Correct Answer:** B. Use a Button object or navigation action.

**Explanation:** Navigation improves multi-page dashboard usability.

### Q111 [Concept]
**Question:** An operations manager wants stronger Tableau reporting for the prior week donation income. Which answer best applies sets?

**Options:**
A. Sets change passwords.
B. Sets publish workbooks.
C. Sets define dynamic or manual subsets, such as top customers.
D. Sets replace calculated fields.

**Correct Answer:** C. Sets define dynamic or manual subsets, such as top customers.

**Explanation:** Sets support in/out comparisons.

### Q112 [Tool-Usage]
**Question:** An analyst is using Tableau on orders data and needs to apply a context filter. Which option is correct?

**Options:**
A. Use Show Me.
B. Use Format Painter.
C. Use Device Preview.
D. Right-click a filter and choose Add to Context.

**Correct Answer:** D. Right-click a filter and choose Add to Context.

**Explanation:** Context filters become grey and define an initial subset.

### Q113 [Concept]
**Question:** A marketing lead wants stronger Tableau reporting for the last 90 days model acceptance rate. Which answer best applies dashboard actions?

**Options:**
A. Actions let users filter, highlight, navigate, or update parameters by interacting.
B. Actions refresh extracts only.
C. Actions change source schemas.
D. Actions grant permissions.

**Correct Answer:** A. Actions let users filter, highlight, navigate, or update parameters by interacting.

**Explanation:** Actions should support a clear analysis path.

### Q114 [Tool-Usage]
**Question:** An analyst is using Tableau on appointments data and needs to create a calculated date bucket. Which option is correct?

**Options:**
A. `MONTH_BUCKET([Order Date])`
B. Use `DATETRUNC('month',[Order Date])`.
C. `GROUPDATE([Order Date])`
D. `DATE_SPLIT([Order Date])`

**Correct Answer:** B. Use `DATETRUNC('month',[Order Date])`.

**Explanation:** DATETRUNC returns a date at the specified level.

### Q115 [Concept]
**Question:** A head of data wants stronger Tableau reporting for the last 12 months monthly revenue. Which answer best applies extract filters?

**Options:**
A. They change font size.
B. They create stories.
C. Extract filters reduce data stored in an extract.
D. They remove workbook permissions.

**Correct Answer:** C. Extract filters reduce data stored in an extract.

**Explanation:** Extract filters can improve performance and reduce exposure.

### Q116 [Tool-Usage]
**Question:** An analyst is using Tableau on shipments data and needs to calculate running sum. Which option is correct?

**Options:**
A. `SUM_RUNNING([Sales])`
B. `TOTAL(SUM([Sales]), RUNNING)`
C. `WINDOW_APPEND([Sales])`
D. `RUNNING_SUM(SUM([Sales]))`

**Correct Answer:** D. `RUNNING_SUM(SUM([Sales]))`

**Explanation:** RUNNING_SUM calculates cumulative values over the table calculation direction.

### Q117 [Concept]
**Question:** A product owner wants stronger Tableau reporting for the current financial year customer churn. Which answer best applies data densification?

**Options:**
A. Tableau can add marks or headers to complete certain views and calculations.
B. It compresses extracts only.
C. It encrypts dashboards.
D. It deletes null rows.

**Correct Answer:** A. Tableau can add marks or headers to complete certain views and calculations.

**Explanation:** Densification matters for some table calculations and missing categories.

### Q118 [Tool-Usage]
**Question:** An analyst is using Tableau on budgets data and needs to filter by selected measure threshold. Which option is correct?

**Options:**
A. Use workbook title only.
B. Create a calculated field or parameter-driven filter using the measure logic.
C. Use Format Lines.
D. Use Story caption.

**Correct Answer:** B. Create a calculated field or parameter-driven filter using the measure logic.

**Explanation:** Calculated filters can encode business rules.

### Q119 [Concept]
**Question:** A service manager wants stronger Tableau reporting for the latest quarter gross margin. Which answer best applies dashboard layout containers?

**Options:**
A. Containers clean source data.
B. Containers create relationships.
C. Containers organise sheets and controls predictably.
D. Containers calculate measures.

**Correct Answer:** C. Containers organise sheets and controls predictably.

**Explanation:** Good layout structure improves dashboard maintenance.

### Q120 [Tool-Usage]
**Question:** An analyst is using Tableau on branches data and needs to replace nulls in a calculation. Which option is correct?

**Options:**
A. `NULLTO([Segment], 'Unknown')`
B. `COALESCE_TABLEAU([Segment])`
C. `REPLACE NULL [Segment]`
D. `IFNULL([Segment], 'Unknown')`

**Correct Answer:** D. `IFNULL([Segment], 'Unknown')`

**Explanation:** IFNULL returns a fallback when the value is null.

### Q121 [Concept]
**Question:** A risk committee wants stronger Tableau reporting for this month case backlog. Which answer best applies level of detail?

**Options:**
A. Level of detail defines the granularity at which values are calculated in a view.
B. It is the dashboard pixel size.
C. It is only the file name.
D. It removes all filters.

**Correct Answer:** A. Level of detail defines the granularity at which values are calculated in a view.

**Explanation:** LOD affects aggregation and interpretation.

### Q122 [Tool-Usage]
**Question:** An analyst is using Tableau on campaigns data and needs to fix sales at customer level. Which option is correct?

**Options:**
A. `FIX([Customer ID], SUM([Sales]))`
B. `{FIXED [Customer ID] : SUM([Sales])}`
C. `SUM([Sales]) BY [Customer ID]`
D. `WINDOW_FIXED([Customer ID],[Sales])`

**Correct Answer:** B. `{FIXED [Customer ID] : SUM([Sales])}`

**Explanation:** FIXED LOD syntax declares the calculation dimensions inside braces.

### Q123 [Concept]
**Question:** An HR business partner wants stronger Tableau reporting for the prior week service SLA. Which answer best applies FIXED LOD?

**Options:**
A. It fixes broken extracts.
B. It freezes dashboard layout.
C. FIXED LOD calculates at specified dimensions regardless of some view dimensions.
D. It makes every filter global.

**Correct Answer:** C. FIXED LOD calculates at specified dimensions regardless of some view dimensions.

**Explanation:** FIXED is useful when calculation grain differs from view grain.

### Q124 [Tool-Usage]
**Question:** An analyst is using Tableau on transactions data and needs to switch measures with a parameter. Which option is correct?

**Options:**
A. `SWITCH PARAMETER [Metric Choice] TO [Sales]`
B. `IF [Metric Choice] = SUM([Sales])`
C. `PARAM([Sales],[Profit])`
D. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Correct Answer:** D. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Explanation:** CASE can map parameter values to different measures.

### Q125 [Concept]
**Question:** A commercial analyst wants stronger Tableau reporting for the last 90 days conversion rate. Which answer best applies INCLUDE LOD?

**Options:**
A. INCLUDE LOD computes at a finer grain than the view before aggregating.
B. It includes hidden dashboards.
C. It adds permissions.
D. It only affects colours.

**Correct Answer:** A. INCLUDE LOD computes at a finer grain than the view before aggregating.

**Explanation:** INCLUDE adds dimensions to the calculation level.

### Q126 [Tool-Usage]
**Question:** An analyst is using Tableau on customers data and needs to configure filter actions. Which option is correct?

**Options:**
A. Use Data > New Data Source.
B. Use Dashboard > Actions.
C. Use Format > Shading.
D. Use Story > New Story Point.

**Correct Answer:** B. Use Dashboard > Actions.

**Explanation:** Dashboard actions define interactions between sheets.

### Q127 [Concept]
**Question:** A board sponsor wants stronger Tableau reporting for the last 12 months average order value. Which answer best applies EXCLUDE LOD?

**Options:**
A. It deletes fields from the source.
B. It hides users.
C. EXCLUDE LOD removes specified dimensions from the calculation level.
D. It filters extracts.

**Correct Answer:** C. EXCLUDE LOD removes specified dimensions from the calculation level.

**Explanation:** EXCLUDE supports comparisons that ignore a view dimension.

### Q128 [Tool-Usage]
**Question:** An analyst is using Tableau on policies data and needs to create a parameter action. Which option is correct?

**Options:**
A. Use Data Interpreter.
B. Use Format Lines.
C. Use Worksheet > Clear.
D. Use Dashboard > Actions > Change Parameter.

**Correct Answer:** D. Use Dashboard > Actions > Change Parameter.

**Explanation:** Parameter actions update parameter values from user interaction.

### Q129 [Concept]
**Question:** A data protection officer wants stronger Tableau reporting for the current financial year complaint volume. Which answer best applies parameters?

**Options:**
A. Parameters are user-controlled values that can drive calculations, filters, or reference lines.
B. Parameters are row-level security by themselves.
C. Parameters are source extracts.
D. Parameters are fixed chart types.

**Correct Answer:** A. Parameters are user-controlled values that can drive calculations, filters, or reference lines.

**Explanation:** Parameters become powerful when linked to calculations or actions.

### Q130 [Tool-Usage]
**Question:** An analyst is using Tableau on leads data and needs to overlay two measures. Which option is correct?

**Options:**
A. Use Data Interpreter.
B. Use Dual Axis and Synchronize Axis when appropriate.
C. Use Swap Rows and Columns only.
D. Use Worksheet > Clear.

**Correct Answer:** B. Use Dual Axis and Synchronize Axis when appropriate.

**Explanation:** Dual-axis charts need careful scaling and labelling.

### Q131 [Concept]
**Question:** An analytics lead wants stronger Tableau reporting for the latest quarter forecast accuracy. Which answer best applies context filters?

**Options:**
A. They only change colours.
B. They disable extracts.
C. Context filters create an initial subset for dependent filters and some LOD behaviour.
D. They are the same as table calculations.

**Correct Answer:** C. Context filters create an initial subset for dependent filters and some LOD behaviour.

**Explanation:** Context filters affect Tableau's order of operations.

### Q132 [Tool-Usage]
**Question:** An analyst is using Tableau on responses data and needs to standardise values in Tableau Prep. Which option is correct?

**Options:**
A. Use Create Story.
B. Use Show Caption.
C. Use Publish Workbook only.
D. Use Group and Replace.

**Correct Answer:** D. Use Group and Replace.

**Explanation:** Group and Replace clusters inconsistent categorical values.

### Q133 [Concept]
**Question:** A programme manager wants stronger Tableau reporting for this month staff utilisation. Which answer best applies table calculations?

**Options:**
A. Table calculations depend on the marks in the view and their addressing/partitioning.
B. They always run in the database.
C. They ignore view layout.
D. They run before every filter.

**Correct Answer:** A. Table calculations depend on the marks in the view and their addressing/partitioning.

**Explanation:** Compute Using settings can change results.

### Q134 [Tool-Usage]
**Question:** An analyst is using Tableau on assets data and needs to create a top N set. Which option is correct?

**Options:**
A. Use Format Borders.
B. Create a set with the Top tab based on a measure.
C. Use Device Preview.
D. Use New Story.

**Correct Answer:** B. Create a set with the Top tab based on a measure.

**Explanation:** Top sets dynamically keep high-ranking members.

### Q135 [Concept]
**Question:** A finance director wants stronger Tableau reporting for the prior week budget variance. Which answer best applies relationships?

**Options:**
A. They require identical columns.
B. They remove all nulls.
C. Relationships preserve logical tables and query at the needed level of detail.
D. They block extracts.

**Correct Answer:** C. Relationships preserve logical tables and query at the needed level of detail.

**Explanation:** Relationships can avoid duplication from premature joins.

### Q136 [Tool-Usage]
**Question:** An analyst is using Tableau on subscriptions data and needs to compute percent difference. Which option is correct?

**Options:**
A. Use Data Source Filters.
B. Use Publish to PDF.
C. Use Workbook Locale.
D. Use a Quick Table Calculation such as Percent Difference.

**Correct Answer:** D. Use a Quick Table Calculation such as Percent Difference.

**Explanation:** Quick table calculations add common view-dependent calculations.

### Q137 [Concept]
**Question:** An operations manager wants stronger Tableau reporting for the last 90 days fraud loss. Which answer best applies physical joins?

**Options:**
A. Physical joins combine tables before analysis and can duplicate rows if grain is wrong.
B. Joins always improve totals.
C. Joins require no keys.
D. Joins only affect colours.

**Correct Answer:** A. Physical joins combine tables before analysis and can duplicate rows if grain is wrong.

**Explanation:** Join design must respect data grain.

### Q138 [Tool-Usage]
**Question:** An analyst is using Tableau on claims data and needs to set table calculation direction. Which option is correct?

**Options:**
A. Use File > Save As.
B. Use Edit Table Calculation > Compute Using.
C. Use Data > New Data Source.
D. Use Format > Font.

**Correct Answer:** B. Use Edit Table Calculation > Compute Using.

**Explanation:** Compute Using controls addressing and partitioning.

### Q139 [Concept]
**Question:** A marketing lead wants stronger Tableau reporting for the last 12 months waiting time. Which answer best applies blending?

**Options:**
A. Blending deletes unmatched data.
B. Blending creates database tables.
C. Data blending combines separate sources in a view with primary and secondary sources.
D. Blending is identical to extract refresh.

**Correct Answer:** C. Data blending combines separate sources in a view with primary and secondary sources.

**Explanation:** Blending has limitations and needs grain awareness.

### Q140 [Tool-Usage]
**Question:** An analyst is using Tableau on invoices data and needs to create a dashboard navigation button. Which option is correct?

**Options:**
A. Use only a caption.
B. Use Data Interpreter.
C. Use Extract Refresh.
D. Use a Button object or navigation action.

**Correct Answer:** D. Use a Button object or navigation action.

**Explanation:** Navigation improves multi-page dashboard usability.

### Q141 [Concept]
**Question:** A head of data wants stronger Tableau reporting for the current financial year renewal rate. Which answer best applies sets?

**Options:**
A. Sets define dynamic or manual subsets, such as top customers.
B. Sets change passwords.
C. Sets publish workbooks.
D. Sets replace calculated fields.

**Correct Answer:** A. Sets define dynamic or manual subsets, such as top customers.

**Explanation:** Sets support in/out comparisons.

### Q142 [Tool-Usage]
**Question:** An analyst is using Tableau on timesheets data and needs to apply a context filter. Which option is correct?

**Options:**
A. Use Show Me.
B. Right-click a filter and choose Add to Context.
C. Use Format Painter.
D. Use Device Preview.

**Correct Answer:** B. Right-click a filter and choose Add to Context.

**Explanation:** Context filters become grey and define an initial subset.

### Q143 [Concept]
**Question:** A product owner wants stronger Tableau reporting for the latest quarter stock availability. Which answer best applies dashboard actions?

**Options:**
A. Actions refresh extracts only.
B. Actions change source schemas.
C. Actions let users filter, highlight, navigate, or update parameters by interacting.
D. Actions grant permissions.

**Correct Answer:** C. Actions let users filter, highlight, navigate, or update parameters by interacting.

**Explanation:** Actions should support a clear analysis path.

### Q144 [Tool-Usage]
**Question:** An analyst is using Tableau on payments data and needs to create a calculated date bucket. Which option is correct?

**Options:**
A. `MONTH_BUCKET([Order Date])`
B. `GROUPDATE([Order Date])`
C. `DATE_SPLIT([Order Date])`
D. Use `DATETRUNC('month',[Order Date])`.

**Correct Answer:** D. Use `DATETRUNC('month',[Order Date])`.

**Explanation:** DATETRUNC returns a date at the specified level.

### Q145 [Concept]
**Question:** A service manager wants stronger Tableau reporting for this month energy cost. Which answer best applies extract filters?

**Options:**
A. Extract filters reduce data stored in an extract.
B. They change font size.
C. They create stories.
D. They remove workbook permissions.

**Correct Answer:** A. Extract filters reduce data stored in an extract.

**Explanation:** Extract filters can improve performance and reduce exposure.

### Q146 [Tool-Usage]
**Question:** An analyst is using Tableau on repairs data and needs to calculate running sum. Which option is correct?

**Options:**
A. `SUM_RUNNING([Sales])`
B. `RUNNING_SUM(SUM([Sales]))`
C. `TOTAL(SUM([Sales]), RUNNING)`
D. `WINDOW_APPEND([Sales])`

**Correct Answer:** B. `RUNNING_SUM(SUM([Sales]))`

**Explanation:** RUNNING_SUM calculates cumulative values over the table calculation direction.

### Q147 [Concept]
**Question:** A risk committee wants stronger Tableau reporting for the prior week carbon intensity. Which answer best applies data densification?

**Options:**
A. It compresses extracts only.
B. It encrypts dashboards.
C. Tableau can add marks or headers to complete certain views and calculations.
D. It deletes null rows.

**Correct Answer:** C. Tableau can add marks or headers to complete certain views and calculations.

**Explanation:** Densification matters for some table calculations and missing categories.

### Q148 [Tool-Usage]
**Question:** An analyst is using Tableau on events data and needs to filter by selected measure threshold. Which option is correct?

**Options:**
A. Use workbook title only.
B. Use Format Lines.
C. Use Story caption.
D. Create a calculated field or parameter-driven filter using the measure logic.

**Correct Answer:** D. Create a calculated field or parameter-driven filter using the measure logic.

**Explanation:** Calculated filters can encode business rules.

### Q149 [Concept]
**Question:** An HR business partner wants stronger Tableau reporting for the last 90 days lead quality. Which answer best applies dashboard layout containers?

**Options:**
A. Containers organise sheets and controls predictably.
B. Containers clean source data.
C. Containers create relationships.
D. Containers calculate measures.

**Correct Answer:** A. Containers organise sheets and controls predictably.

**Explanation:** Good layout structure improves dashboard maintenance.

### Q150 [Tool-Usage]
**Question:** An analyst is using Tableau on products data and needs to replace nulls in a calculation. Which option is correct?

**Options:**
A. `NULLTO([Segment], 'Unknown')`
B. `IFNULL([Segment], 'Unknown')`
C. `COALESCE_TABLEAU([Segment])`
D. `REPLACE NULL [Segment]`

**Correct Answer:** B. `IFNULL([Segment], 'Unknown')`

**Explanation:** IFNULL returns a fallback when the value is null.

### Q151 [Concept]
**Question:** A commercial analyst wants stronger Tableau reporting for the last 12 months first contact resolution. Which answer best applies level of detail?

**Options:**
A. It is the dashboard pixel size.
B. It is only the file name.
C. Level of detail defines the granularity at which values are calculated in a view.
D. It removes all filters.

**Correct Answer:** C. Level of detail defines the granularity at which values are calculated in a view.

**Explanation:** LOD affects aggregation and interpretation.

### Q152 [Tool-Usage]
**Question:** An analyst is using Tableau on employees data and needs to fix sales at customer level. Which option is correct?

**Options:**
A. `FIX([Customer ID], SUM([Sales]))`
B. `SUM([Sales]) BY [Customer ID]`
C. `WINDOW_FIXED([Customer ID],[Sales])`
D. `{FIXED [Customer ID] : SUM([Sales])}`

**Correct Answer:** D. `{FIXED [Customer ID] : SUM([Sales])}`

**Explanation:** FIXED LOD syntax declares the calculation dimensions inside braces.

### Q153 [Concept]
**Question:** A board sponsor wants stronger Tableau reporting for the current financial year data quality score. Which answer best applies FIXED LOD?

**Options:**
A. FIXED LOD calculates at specified dimensions regardless of some view dimensions.
B. It fixes broken extracts.
C. It freezes dashboard layout.
D. It makes every filter global.

**Correct Answer:** A. FIXED LOD calculates at specified dimensions regardless of some view dimensions.

**Explanation:** FIXED is useful when calculation grain differs from view grain.

### Q154 [Tool-Usage]
**Question:** An analyst is using Tableau on tickets data and needs to switch measures with a parameter. Which option is correct?

**Options:**
A. `SWITCH PARAMETER [Metric Choice] TO [Sales]`
B. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`
C. `IF [Metric Choice] = SUM([Sales])`
D. `PARAM([Sales],[Profit])`

**Correct Answer:** B. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Explanation:** CASE can map parameter values to different measures.

### Q155 [Concept]
**Question:** A data protection officer wants stronger Tableau reporting for the latest quarter late delivery rate. Which answer best applies INCLUDE LOD?

**Options:**
A. It includes hidden dashboards.
B. It adds permissions.
C. INCLUDE LOD computes at a finer grain than the view before aggregating.
D. It only affects colours.

**Correct Answer:** C. INCLUDE LOD computes at a finer grain than the view before aggregating.

**Explanation:** INCLUDE adds dimensions to the calculation level.

### Q156 [Tool-Usage]
**Question:** An analyst is using Tableau on orders data and needs to configure filter actions. Which option is correct?

**Options:**
A. Use Data > New Data Source.
B. Use Format > Shading.
C. Use Story > New Story Point.
D. Use Dashboard > Actions.

**Correct Answer:** D. Use Dashboard > Actions.

**Explanation:** Dashboard actions define interactions between sheets.

### Q157 [Concept]
**Question:** An analytics lead wants stronger Tableau reporting for this month training completion. Which answer best applies EXCLUDE LOD?

**Options:**
A. EXCLUDE LOD removes specified dimensions from the calculation level.
B. It deletes fields from the source.
C. It hides users.
D. It filters extracts.

**Correct Answer:** A. EXCLUDE LOD removes specified dimensions from the calculation level.

**Explanation:** EXCLUDE supports comparisons that ignore a view dimension.

### Q158 [Tool-Usage]
**Question:** An analyst is using Tableau on appointments data and needs to create a parameter action. Which option is correct?

**Options:**
A. Use Data Interpreter.
B. Use Dashboard > Actions > Change Parameter.
C. Use Format Lines.
D. Use Worksheet > Clear.

**Correct Answer:** B. Use Dashboard > Actions > Change Parameter.

**Explanation:** Parameter actions update parameter values from user interaction.

### Q159 [Concept]
**Question:** A programme manager wants stronger Tableau reporting for the prior week support ticket age. Which answer best applies parameters?

**Options:**
A. Parameters are row-level security by themselves.
B. Parameters are source extracts.
C. Parameters are user-controlled values that can drive calculations, filters, or reference lines.
D. Parameters are fixed chart types.

**Correct Answer:** C. Parameters are user-controlled values that can drive calculations, filters, or reference lines.

**Explanation:** Parameters become powerful when linked to calculations or actions.

### Q160 [Tool-Usage]
**Question:** An analyst is using Tableau on shipments data and needs to overlay two measures. Which option is correct?

**Options:**
A. Use Data Interpreter.
B. Use Swap Rows and Columns only.
C. Use Worksheet > Clear.
D. Use Dual Axis and Synchronize Axis when appropriate.

**Correct Answer:** D. Use Dual Axis and Synchronize Axis when appropriate.

**Explanation:** Dual-axis charts need careful scaling and labelling.

### Q161 [Concept]
**Question:** A finance director wants stronger Tableau reporting for the last 90 days return rate. Which answer best applies context filters?

**Options:**
A. Context filters create an initial subset for dependent filters and some LOD behaviour.
B. They only change colours.
C. They disable extracts.
D. They are the same as table calculations.

**Correct Answer:** A. Context filters create an initial subset for dependent filters and some LOD behaviour.

**Explanation:** Context filters affect Tableau's order of operations.

### Q162 [Tool-Usage]
**Question:** An analyst is using Tableau on budgets data and needs to standardise values in Tableau Prep. Which option is correct?

**Options:**
A. Use Create Story.
B. Use Group and Replace.
C. Use Show Caption.
D. Use Publish Workbook only.

**Correct Answer:** B. Use Group and Replace.

**Explanation:** Group and Replace clusters inconsistent categorical values.

### Q163 [Concept]
**Question:** An operations manager wants stronger Tableau reporting for the last 12 months occupancy. Which answer best applies table calculations?

**Options:**
A. They always run in the database.
B. They ignore view layout.
C. Table calculations depend on the marks in the view and their addressing/partitioning.
D. They run before every filter.

**Correct Answer:** C. Table calculations depend on the marks in the view and their addressing/partitioning.

**Explanation:** Compute Using settings can change results.

### Q164 [Tool-Usage]
**Question:** An analyst is using Tableau on branches data and needs to create a top N set. Which option is correct?

**Options:**
A. Use Format Borders.
B. Use Device Preview.
C. Use New Story.
D. Create a set with the Top tab based on a measure.

**Correct Answer:** D. Create a set with the Top tab based on a measure.

**Explanation:** Top sets dynamically keep high-ranking members.

### Q165 [Concept]
**Question:** A marketing lead wants stronger Tableau reporting for the current financial year claims cycle time. Which answer best applies relationships?

**Options:**
A. Relationships preserve logical tables and query at the needed level of detail.
B. They require identical columns.
C. They remove all nulls.
D. They block extracts.

**Correct Answer:** A. Relationships preserve logical tables and query at the needed level of detail.

**Explanation:** Relationships can avoid duplication from premature joins.

### Q166 [Tool-Usage]
**Question:** An analyst is using Tableau on campaigns data and needs to compute percent difference. Which option is correct?

**Options:**
A. Use Data Source Filters.
B. Use a Quick Table Calculation such as Percent Difference.
C. Use Publish to PDF.
D. Use Workbook Locale.

**Correct Answer:** B. Use a Quick Table Calculation such as Percent Difference.

**Explanation:** Quick table calculations add common view-dependent calculations.

### Q167 [Concept]
**Question:** Why does cardinality matter when a commercial analyst reviews products data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes expected row matching between related logical tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes expected row matching between related logical tables.

**Explanation:** Cardinality affects relationship behaviour.

### Q168 [Tool-Usage]
**Question:** An analyst must create a calculated field while preparing lead quality in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Analysis > Create Calculated Field.

**Correct Answer:** D. Use Analysis > Create Calculated Field.

**Explanation:** Calculated fields add reusable logic.

### Q169 [Concept]
**Question:** Why does dimension matter when an HR business partner reviews tickets data in Tableau?

**Options:**
A. It is a field used to categorise, slice, or label data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a field used to categorise, slice, or label data.

**Explanation:** Dimensions create headers and categories.

### Q170 [Tool-Usage]
**Question:** An analyst must calculate profit margin while preparing energy cost in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SUM([Profit]) / SUM([Sales])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SUM([Profit]) / SUM([Sales])`

**Explanation:** Aggregating numerator and denominator gives correct overall margin.

### Q171 [Concept]
**Question:** Why does measure matter when a risk committee reviews appointments data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a quantitative field that can be aggregated.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a quantitative field that can be aggregated.

**Explanation:** Measures create axes and numerical encodings.

### Q172 [Tool-Usage]
**Question:** An analyst must show chart suggestions while preparing renewal rate in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Show Me.

**Correct Answer:** D. Use Show Me.

**Explanation:** Show Me recommends visual types.

### Q173 [Concept]
**Question:** Why does discrete field matter when a service manager reviews budgets data in Tableau?

**Options:**
A. It creates separate headers or categories.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates separate headers or categories.

**Explanation:** Discrete pills are blue.

### Q174 [Tool-Usage]
**Question:** An analyst must show an interactive filter while preparing fraud loss in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Right-click a field or pill and choose Show Filter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a field or pill and choose Show Filter.

**Explanation:** Filter cards expose choices.

### Q175 [Concept]
**Question:** Why does continuous field matter when a product owner reviews campaigns data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates an axis or range.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates an axis or range.

**Explanation:** Continuous pills are green.

### Q176 [Tool-Usage]
**Question:** An analyst must edit tooltip content while preparing staff utilisation in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Tooltip on the Marks card.

**Correct Answer:** D. Use Tooltip on the Marks card.

**Explanation:** Tooltip controls hover text.

### Q177 [Concept]
**Question:** Why does level of detail matter when a head of data reviews customers data in Tableau?

**Options:**
A. It is the granularity at which marks and calculations are evaluated.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the granularity at which marks and calculations are evaluated.

**Explanation:** LOD affects aggregate meaning.

### Q178 [Tool-Usage]
**Question:** An analyst must sort descending while preparing complaint volume in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use the descending sort icon or field sort menu.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use the descending sort icon or field sort menu.

**Explanation:** Sorting ranks categories.

### Q179 [Concept]
**Question:** Why does FIXED LOD matter when a marketing lead reviews leads data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It calculates at specified dimensions regardless of some view dimensions.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It calculates at specified dimensions regardless of some view dimensions.

**Explanation:** FIXED supports different calculation grain.

### Q180 [Tool-Usage]
**Question:** An analyst must create a hierarchy while preparing conversion rate in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Drag one field onto another or use Create Hierarchy.

**Correct Answer:** D. Drag one field onto another or use Create Hierarchy.

**Explanation:** Hierarchies support drill paths.

### Q181 [Concept]
**Question:** Why does INCLUDE LOD matter when an operations manager reviews assets data in Tableau?

**Options:**
A. It calculates at a finer grain than the view before aggregating.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It calculates at a finer grain than the view before aggregating.

**Explanation:** INCLUDE adds dimensions to the calculation.

### Q182 [Tool-Usage]
**Question:** An analyst must create a set while preparing case backlog in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Right-click a dimension and choose Create > Set.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a dimension and choose Create > Set.

**Explanation:** Sets define subsets.

### Q183 [Concept]
**Question:** Why does EXCLUDE LOD matter when a finance director reviews claims data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It removes dimensions from the calculation level.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It removes dimensions from the calculation level.

**Explanation:** EXCLUDE ignores selected view dimensions.

### Q184 [Tool-Usage]
**Question:** An analyst must add a reference line while preparing customer churn in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Drag Reference Line from the Analytics pane.

**Correct Answer:** D. Drag Reference Line from the Analytics pane.

**Explanation:** Reference lines show targets.

### Q185 [Concept]
**Question:** Why does table calculation matter when a programme manager reviews timesheets data in Tableau?

**Options:**
A. It computes over marks in the current view after aggregation.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It computes over marks in the current view after aggregation.

**Explanation:** Table calculations depend on addressing and partitioning.

### Q186 [Tool-Usage]
**Question:** An analyst must create a FIXED LOD while preparing model acceptance rate in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `{FIXED [Customer ID] : SUM([Sales])}`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `{FIXED [Customer ID] : SUM([Sales])}`

**Explanation:** FIXED syntax declares calculation dimensions.

### Q187 [Concept]
**Question:** Why does context filter matter when an analytics lead reviews repairs data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates an initial filtered subset for dependent operations.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates an initial filtered subset for dependent operations.

**Explanation:** Context filters affect Tableau's order of operations.

### Q188 [Tool-Usage]
**Question:** An analyst must switch measures with a parameter while preparing web engagement in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Correct Answer:** D. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Explanation:** CASE maps parameter values.

### Q189 [Concept]
**Question:** Why does relationship matter when a data protection officer reviews products data in Tableau?

**Options:**
A. It keeps logical tables separate and queries at the needed grain.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It keeps logical tables separate and queries at the needed grain.

**Explanation:** Relationships can reduce duplicate-row issues.

### Q190 [Tool-Usage]
**Question:** An analyst must configure dashboard actions while preparing occupancy in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Dashboard > Actions.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Dashboard > Actions.

**Explanation:** Actions define interactions.

### Q191 [Concept]
**Question:** Why does physical join matter when a board sponsor reviews tickets data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines tables before analysis.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines tables before analysis.

**Explanation:** Joins can duplicate rows if grain is wrong.

### Q192 [Tool-Usage]
**Question:** An analyst must create a parameter action while preparing support ticket age in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Dashboard > Actions > Change Parameter.

**Correct Answer:** D. Use Dashboard > Actions > Change Parameter.

**Explanation:** Parameter actions update parameter values.

### Q193 [Concept]
**Question:** Why does blend matter when a commercial analyst reviews appointments data in Tableau?

**Options:**
A. It combines separate sources using primary and secondary data sources.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines separate sources using primary and secondary data sources.

**Explanation:** Blending has grain and linking limitations.

### Q194 [Tool-Usage]
**Question:** An analyst must use a relative date filter while preparing late delivery rate in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Choose Relative Date on a date filter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Choose Relative Date on a date filter.

**Explanation:** Relative filters move with time.

### Q195 [Concept]
**Question:** Why does extract matter when an HR business partner reviews budgets data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a Tableau-optimised data snapshot.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a Tableau-optimised data snapshot.

**Explanation:** Extracts can improve performance but need refresh.

### Q196 [Tool-Usage]
**Question:** An analyst must use Dual Axis while preparing first contact resolution in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Choose Dual Axis and Synchronize Axis when appropriate.

**Correct Answer:** D. Choose Dual Axis and Synchronize Axis when appropriate.

**Explanation:** Dual axes compare related measures.

### Q197 [Concept]
**Question:** Why does live connection matter when a risk committee reviews campaigns data in Tableau?

**Options:**
A. It queries the source system when users interact.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It queries the source system when users interact.

**Explanation:** Live connections depend on source speed.

### Q198 [Tool-Usage]
**Question:** An analyst must standardise values in Tableau Prep while preparing carbon intensity in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Group and Replace.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Group and Replace.

**Explanation:** Group and Replace cleans categories.

### Q199 [Concept]
**Question:** Why does parameter matter when a service manager reviews customers data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a user-controlled value that can drive calculations or filters.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a user-controlled value that can drive calculations or filters.

**Explanation:** Parameters support flexible dashboards.

### Q200 [Tool-Usage]
**Question:** An analyst must set table calculation direction while preparing stock availability in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Edit Table Calculation > Compute Using.

**Correct Answer:** D. Use Edit Table Calculation > Compute Using.

**Explanation:** Compute Using controls addressing.

### Q201 [Concept]
**Question:** Why does set matter when a product owner reviews leads data in Tableau?

**Options:**
A. It defines a subset of dimension members.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It defines a subset of dimension members.

**Explanation:** Sets support in/out and top-N comparisons.

### Q202 [Tool-Usage]
**Question:** An analyst must create a running sum while preparing waiting time in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `RUNNING_SUM(SUM([Sales]))`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `RUNNING_SUM(SUM([Sales]))`

**Explanation:** RUNNING_SUM calculates cumulative totals.

### Q203 [Concept]
**Question:** Why does dashboard action matter when a head of data reviews assets data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It responds to user interaction by filtering, highlighting, navigating, or changing a parameter.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It responds to user interaction by filtering, highlighting, navigating, or changing a parameter.

**Explanation:** Actions make dashboards interactive.

### Q204 [Tool-Usage]
**Question:** An analyst must replace nulls while preparing budget variance in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `IFNULL([Segment], 'Unknown')`

**Correct Answer:** D. `IFNULL([Segment], 'Unknown')`

**Explanation:** IFNULL returns a fallback.

### Q205 [Concept]
**Question:** Why does tooltip matter when a marketing lead reviews claims data in Tableau?

**Options:**
A. It provides contextual hover information.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It provides contextual hover information.

**Explanation:** Tooltips add detail without clutter.

### Q206 [Tool-Usage]
**Question:** An analyst must start performance recording while preparing forecast accuracy in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Help > Settings and Performance > Start Performance Recording.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Help > Settings and Performance > Start Performance Recording.

**Explanation:** Recording captures performance events.

### Q207 [Concept]
**Question:** Why does data densification matter when an operations manager reviews timesheets data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is Tableau adding marks or headers to complete certain views.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is Tableau adding marks or headers to complete certain views.

**Explanation:** Densification affects some table calculations.

### Q208 [Tool-Usage]
**Question:** An analyst must filter an extract while preparing average order value in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Add an extract filter.

**Correct Answer:** D. Add an extract filter.

**Explanation:** Extract filters reduce stored rows.

### Q209 [Concept]
**Question:** Why does published data source matter when a finance director reviews repairs data in Tableau?

**Options:**
A. It is a reusable data source shared through Tableau Server or Cloud.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a reusable data source shared through Tableau Server or Cloud.

**Explanation:** Published sources support governed self-service.

### Q210 [Tool-Usage]
**Question:** An analyst must check signed-in user while preparing service SLA in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use `USERNAME()` or related user functions.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use `USERNAME()` or related user functions.

**Explanation:** User functions support entitlement rules.

### Q211 [Concept]
**Question:** Why does certified data source matter when a programme manager reviews products data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a reviewed, trusted source marked for reuse.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a reviewed, trusted source marked for reuse.

**Explanation:** Certification helps users find reliable data.

### Q212 [Tool-Usage]
**Question:** An analyst must publish and certify a source while preparing gross margin in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Publish the source, set permissions, and certify when criteria are met.

**Correct Answer:** D. Publish the source, set permissions, and certify when criteria are met.

**Explanation:** Certification supports governed reuse.

### Q213 [Concept]
**Question:** Why does row-level security matter when an analytics lead reviews tickets data in Tableau?

**Options:**
A. It restricts data visibility using entitlement logic or user functions.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It restricts data visibility using entitlement logic or user functions.

**Explanation:** Security should not rely on hidden sheets.

### Q214 [Tool-Usage]
**Question:** An analyst must schedule extract refresh while preparing monthly revenue in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Configure refresh schedules in Tableau Server or Cloud.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Configure refresh schedules in Tableau Server or Cloud.

**Explanation:** Schedules keep extracts current.

### Q215 [Concept]
**Question:** Why does performance recording matter when a data protection officer reviews appointments data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It logs workbook events for query and rendering diagnosis.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It logs workbook events for query and rendering diagnosis.

**Explanation:** Recordings help identify bottlenecks.

### Q216 [Tool-Usage]
**Question:** An analyst must test device layouts while preparing donation income in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Device Preview for target devices.

**Correct Answer:** D. Use Device Preview for target devices.

**Explanation:** Device Preview helps validate layouts.

### Q217 [Concept]
**Question:** Why does cardinality matter when a board sponsor reviews budgets data in Tableau?

**Options:**
A. It describes expected row matching between related logical tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes expected row matching between related logical tables.

**Explanation:** Cardinality affects relationship behaviour.

### Q218 [Tool-Usage]
**Question:** An analyst must create a calculated field while preparing claims cycle time in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Analysis > Create Calculated Field.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Analysis > Create Calculated Field.

**Explanation:** Calculated fields add reusable logic.

### Q219 [Concept]
**Question:** Why does dimension matter when a commercial analyst reviews campaigns data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a field used to categorise, slice, or label data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a field used to categorise, slice, or label data.

**Explanation:** Dimensions create headers and categories.

### Q220 [Tool-Usage]
**Question:** An analyst must calculate profit margin while preparing return rate in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SUM([Profit]) / SUM([Sales])`

**Correct Answer:** D. `SUM([Profit]) / SUM([Sales])`

**Explanation:** Aggregating numerator and denominator gives correct overall margin.

### Q221 [Concept]
**Question:** Why does measure matter when an HR business partner reviews customers data in Tableau?

**Options:**
A. It is a quantitative field that can be aggregated.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a quantitative field that can be aggregated.

**Explanation:** Measures create axes and numerical encodings.

### Q222 [Tool-Usage]
**Question:** An analyst must show chart suggestions while preparing training completion in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Show Me.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Show Me.

**Explanation:** Show Me recommends visual types.

### Q223 [Concept]
**Question:** Why does discrete field matter when a risk committee reviews leads data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates separate headers or categories.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates separate headers or categories.

**Explanation:** Discrete pills are blue.

### Q224 [Tool-Usage]
**Question:** An analyst must show an interactive filter while preparing data quality score in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a field or pill and choose Show Filter.

**Correct Answer:** D. Right-click a field or pill and choose Show Filter.

**Explanation:** Filter cards expose choices.

### Q225 [Concept]
**Question:** Why does continuous field matter when a service manager reviews assets data in Tableau?

**Options:**
A. It creates an axis or range.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates an axis or range.

**Explanation:** Continuous pills are green.

### Q226 [Tool-Usage]
**Question:** An analyst must edit tooltip content while preparing lead quality in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Tooltip on the Marks card.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Tooltip on the Marks card.

**Explanation:** Tooltip controls hover text.

### Q227 [Concept]
**Question:** Why does level of detail matter when a product owner reviews claims data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the granularity at which marks and calculations are evaluated.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the granularity at which marks and calculations are evaluated.

**Explanation:** LOD affects aggregate meaning.

### Q228 [Tool-Usage]
**Question:** An analyst must sort descending while preparing energy cost in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use the descending sort icon or field sort menu.

**Correct Answer:** D. Use the descending sort icon or field sort menu.

**Explanation:** Sorting ranks categories.

### Q229 [Concept]
**Question:** Why does FIXED LOD matter when a head of data reviews timesheets data in Tableau?

**Options:**
A. It calculates at specified dimensions regardless of some view dimensions.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It calculates at specified dimensions regardless of some view dimensions.

**Explanation:** FIXED supports different calculation grain.

### Q230 [Tool-Usage]
**Question:** An analyst must create a hierarchy while preparing renewal rate in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Drag one field onto another or use Create Hierarchy.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Drag one field onto another or use Create Hierarchy.

**Explanation:** Hierarchies support drill paths.

### Q231 [Concept]
**Question:** Why does INCLUDE LOD matter when a marketing lead reviews repairs data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It calculates at a finer grain than the view before aggregating.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It calculates at a finer grain than the view before aggregating.

**Explanation:** INCLUDE adds dimensions to the calculation.

### Q232 [Tool-Usage]
**Question:** An analyst must create a set while preparing fraud loss in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a dimension and choose Create > Set.

**Correct Answer:** D. Right-click a dimension and choose Create > Set.

**Explanation:** Sets define subsets.

### Q233 [Concept]
**Question:** Why does EXCLUDE LOD matter when an operations manager reviews products data in Tableau?

**Options:**
A. It removes dimensions from the calculation level.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It removes dimensions from the calculation level.

**Explanation:** EXCLUDE ignores selected view dimensions.

### Q234 [Tool-Usage]
**Question:** An analyst must add a reference line while preparing staff utilisation in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Drag Reference Line from the Analytics pane.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Drag Reference Line from the Analytics pane.

**Explanation:** Reference lines show targets.

### Q235 [Concept]
**Question:** Why does table calculation matter when a finance director reviews tickets data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It computes over marks in the current view after aggregation.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It computes over marks in the current view after aggregation.

**Explanation:** Table calculations depend on addressing and partitioning.

### Q236 [Tool-Usage]
**Question:** An analyst must create a FIXED LOD while preparing complaint volume in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `{FIXED [Customer ID] : SUM([Sales])}`

**Correct Answer:** D. `{FIXED [Customer ID] : SUM([Sales])}`

**Explanation:** FIXED syntax declares calculation dimensions.

### Q237 [Concept]
**Question:** Why does context filter matter when a programme manager reviews appointments data in Tableau?

**Options:**
A. It creates an initial filtered subset for dependent operations.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates an initial filtered subset for dependent operations.

**Explanation:** Context filters affect Tableau's order of operations.

### Q238 [Tool-Usage]
**Question:** An analyst must switch measures with a parameter while preparing conversion rate in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Explanation:** CASE maps parameter values.

### Q239 [Concept]
**Question:** Why does relationship matter when an analytics lead reviews budgets data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It keeps logical tables separate and queries at the needed grain.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It keeps logical tables separate and queries at the needed grain.

**Explanation:** Relationships can reduce duplicate-row issues.

### Q240 [Tool-Usage]
**Question:** An analyst must configure dashboard actions while preparing case backlog in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Dashboard > Actions.

**Correct Answer:** D. Use Dashboard > Actions.

**Explanation:** Actions define interactions.

### Q241 [Concept]
**Question:** Why does physical join matter when a data protection officer reviews campaigns data in Tableau?

**Options:**
A. It combines tables before analysis.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines tables before analysis.

**Explanation:** Joins can duplicate rows if grain is wrong.

### Q242 [Tool-Usage]
**Question:** An analyst must create a parameter action while preparing customer churn in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Dashboard > Actions > Change Parameter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Dashboard > Actions > Change Parameter.

**Explanation:** Parameter actions update parameter values.

### Q243 [Concept]
**Question:** Why does blend matter when a board sponsor reviews customers data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines separate sources using primary and secondary data sources.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines separate sources using primary and secondary data sources.

**Explanation:** Blending has grain and linking limitations.

### Q244 [Tool-Usage]
**Question:** An analyst must use a relative date filter while preparing model acceptance rate in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Choose Relative Date on a date filter.

**Correct Answer:** D. Choose Relative Date on a date filter.

**Explanation:** Relative filters move with time.

### Q245 [Concept]
**Question:** Why does extract matter when a commercial analyst reviews leads data in Tableau?

**Options:**
A. It is a Tableau-optimised data snapshot.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a Tableau-optimised data snapshot.

**Explanation:** Extracts can improve performance but need refresh.

### Q246 [Tool-Usage]
**Question:** An analyst must use Dual Axis while preparing web engagement in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Choose Dual Axis and Synchronize Axis when appropriate.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Choose Dual Axis and Synchronize Axis when appropriate.

**Explanation:** Dual axes compare related measures.

### Q247 [Concept]
**Question:** Why does live connection matter when an HR business partner reviews assets data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It queries the source system when users interact.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It queries the source system when users interact.

**Explanation:** Live connections depend on source speed.

### Q248 [Tool-Usage]
**Question:** An analyst must standardise values in Tableau Prep while preparing occupancy in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Group and Replace.

**Correct Answer:** D. Use Group and Replace.

**Explanation:** Group and Replace cleans categories.

### Q249 [Concept]
**Question:** Why does parameter matter when a risk committee reviews claims data in Tableau?

**Options:**
A. It is a user-controlled value that can drive calculations or filters.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a user-controlled value that can drive calculations or filters.

**Explanation:** Parameters support flexible dashboards.

### Q250 [Tool-Usage]
**Question:** An analyst must set table calculation direction while preparing support ticket age in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Edit Table Calculation > Compute Using.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Edit Table Calculation > Compute Using.

**Explanation:** Compute Using controls addressing.

### Q251 [Concept]
**Question:** Why does set matter when a service manager reviews timesheets data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It defines a subset of dimension members.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It defines a subset of dimension members.

**Explanation:** Sets support in/out and top-N comparisons.

### Q252 [Tool-Usage]
**Question:** An analyst must create a running sum while preparing late delivery rate in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `RUNNING_SUM(SUM([Sales]))`

**Correct Answer:** D. `RUNNING_SUM(SUM([Sales]))`

**Explanation:** RUNNING_SUM calculates cumulative totals.

### Q253 [Concept]
**Question:** Why does dashboard action matter when a product owner reviews repairs data in Tableau?

**Options:**
A. It responds to user interaction by filtering, highlighting, navigating, or changing a parameter.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It responds to user interaction by filtering, highlighting, navigating, or changing a parameter.

**Explanation:** Actions make dashboards interactive.

### Q254 [Tool-Usage]
**Question:** An analyst must replace nulls while preparing first contact resolution in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `IFNULL([Segment], 'Unknown')`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `IFNULL([Segment], 'Unknown')`

**Explanation:** IFNULL returns a fallback.

### Q255 [Concept]
**Question:** Why does tooltip matter when a head of data reviews products data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It provides contextual hover information.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It provides contextual hover information.

**Explanation:** Tooltips add detail without clutter.

### Q256 [Tool-Usage]
**Question:** An analyst must start performance recording while preparing carbon intensity in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Help > Settings and Performance > Start Performance Recording.

**Correct Answer:** D. Use Help > Settings and Performance > Start Performance Recording.

**Explanation:** Recording captures performance events.

### Q257 [Concept]
**Question:** Why does data densification matter when a marketing lead reviews tickets data in Tableau?

**Options:**
A. It is Tableau adding marks or headers to complete certain views.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is Tableau adding marks or headers to complete certain views.

**Explanation:** Densification affects some table calculations.

### Q258 [Tool-Usage]
**Question:** An analyst must filter an extract while preparing stock availability in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Add an extract filter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Add an extract filter.

**Explanation:** Extract filters reduce stored rows.

### Q259 [Concept]
**Question:** Why does published data source matter when an operations manager reviews appointments data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a reusable data source shared through Tableau Server or Cloud.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a reusable data source shared through Tableau Server or Cloud.

**Explanation:** Published sources support governed self-service.

### Q260 [Tool-Usage]
**Question:** An analyst must check signed-in user while preparing waiting time in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use `USERNAME()` or related user functions.

**Correct Answer:** D. Use `USERNAME()` or related user functions.

**Explanation:** User functions support entitlement rules.

### Q261 [Concept]
**Question:** Why does certified data source matter when a finance director reviews budgets data in Tableau?

**Options:**
A. It is a reviewed, trusted source marked for reuse.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a reviewed, trusted source marked for reuse.

**Explanation:** Certification helps users find reliable data.

### Q262 [Tool-Usage]
**Question:** An analyst must publish and certify a source while preparing budget variance in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Publish the source, set permissions, and certify when criteria are met.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Publish the source, set permissions, and certify when criteria are met.

**Explanation:** Certification supports governed reuse.

### Q263 [Concept]
**Question:** Why does row-level security matter when a programme manager reviews campaigns data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It restricts data visibility using entitlement logic or user functions.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It restricts data visibility using entitlement logic or user functions.

**Explanation:** Security should not rely on hidden sheets.

### Q264 [Tool-Usage]
**Question:** An analyst must schedule extract refresh while preparing forecast accuracy in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Configure refresh schedules in Tableau Server or Cloud.

**Correct Answer:** D. Configure refresh schedules in Tableau Server or Cloud.

**Explanation:** Schedules keep extracts current.

### Q265 [Concept]
**Question:** Why does performance recording matter when an analytics lead reviews customers data in Tableau?

**Options:**
A. It logs workbook events for query and rendering diagnosis.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It logs workbook events for query and rendering diagnosis.

**Explanation:** Recordings help identify bottlenecks.

### Q266 [Tool-Usage]
**Question:** An analyst must test device layouts while preparing average order value in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Device Preview for target devices.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Device Preview for target devices.

**Explanation:** Device Preview helps validate layouts.

### Q267 [Concept]
**Question:** Why does cardinality matter when a data protection officer reviews leads data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes expected row matching between related logical tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes expected row matching between related logical tables.

**Explanation:** Cardinality affects relationship behaviour.

### Q268 [Tool-Usage]
**Question:** An analyst must create a calculated field while preparing service SLA in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Analysis > Create Calculated Field.

**Correct Answer:** D. Use Analysis > Create Calculated Field.

**Explanation:** Calculated fields add reusable logic.

### Q269 [Concept]
**Question:** Why does dimension matter when a board sponsor reviews assets data in Tableau?

**Options:**
A. It is a field used to categorise, slice, or label data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a field used to categorise, slice, or label data.

**Explanation:** Dimensions create headers and categories.

### Q270 [Tool-Usage]
**Question:** An analyst must calculate profit margin while preparing gross margin in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SUM([Profit]) / SUM([Sales])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SUM([Profit]) / SUM([Sales])`

**Explanation:** Aggregating numerator and denominator gives correct overall margin.

### Q271 [Concept]
**Question:** Why does measure matter when a commercial analyst reviews claims data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a quantitative field that can be aggregated.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a quantitative field that can be aggregated.

**Explanation:** Measures create axes and numerical encodings.

### Q272 [Tool-Usage]
**Question:** An analyst must show chart suggestions while preparing monthly revenue in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Show Me.

**Correct Answer:** D. Use Show Me.

**Explanation:** Show Me recommends visual types.

### Q273 [Concept]
**Question:** Why does discrete field matter when an HR business partner reviews timesheets data in Tableau?

**Options:**
A. It creates separate headers or categories.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates separate headers or categories.

**Explanation:** Discrete pills are blue.

### Q274 [Tool-Usage]
**Question:** An analyst must show an interactive filter while preparing donation income in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Right-click a field or pill and choose Show Filter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a field or pill and choose Show Filter.

**Explanation:** Filter cards expose choices.

### Q275 [Concept]
**Question:** Why does continuous field matter when a risk committee reviews repairs data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates an axis or range.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates an axis or range.

**Explanation:** Continuous pills are green.

### Q276 [Tool-Usage]
**Question:** An analyst must edit tooltip content while preparing claims cycle time in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Tooltip on the Marks card.

**Correct Answer:** D. Use Tooltip on the Marks card.

**Explanation:** Tooltip controls hover text.

### Q277 [Concept]
**Question:** Why does level of detail matter when a service manager reviews products data in Tableau?

**Options:**
A. It is the granularity at which marks and calculations are evaluated.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the granularity at which marks and calculations are evaluated.

**Explanation:** LOD affects aggregate meaning.

### Q278 [Tool-Usage]
**Question:** An analyst must sort descending while preparing return rate in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use the descending sort icon or field sort menu.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use the descending sort icon or field sort menu.

**Explanation:** Sorting ranks categories.

### Q279 [Concept]
**Question:** Why does FIXED LOD matter when a product owner reviews tickets data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It calculates at specified dimensions regardless of some view dimensions.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It calculates at specified dimensions regardless of some view dimensions.

**Explanation:** FIXED supports different calculation grain.

### Q280 [Tool-Usage]
**Question:** An analyst must create a hierarchy while preparing training completion in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Drag one field onto another or use Create Hierarchy.

**Correct Answer:** D. Drag one field onto another or use Create Hierarchy.

**Explanation:** Hierarchies support drill paths.

### Q281 [Concept]
**Question:** Why does INCLUDE LOD matter when a head of data reviews appointments data in Tableau?

**Options:**
A. It calculates at a finer grain than the view before aggregating.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It calculates at a finer grain than the view before aggregating.

**Explanation:** INCLUDE adds dimensions to the calculation.

### Q282 [Tool-Usage]
**Question:** An analyst must create a set while preparing data quality score in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Right-click a dimension and choose Create > Set.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a dimension and choose Create > Set.

**Explanation:** Sets define subsets.

### Q283 [Concept]
**Question:** Why does EXCLUDE LOD matter when a marketing lead reviews budgets data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It removes dimensions from the calculation level.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It removes dimensions from the calculation level.

**Explanation:** EXCLUDE ignores selected view dimensions.

### Q284 [Tool-Usage]
**Question:** An analyst must add a reference line while preparing lead quality in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Drag Reference Line from the Analytics pane.

**Correct Answer:** D. Drag Reference Line from the Analytics pane.

**Explanation:** Reference lines show targets.

### Q285 [Concept]
**Question:** Why does table calculation matter when an operations manager reviews campaigns data in Tableau?

**Options:**
A. It computes over marks in the current view after aggregation.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It computes over marks in the current view after aggregation.

**Explanation:** Table calculations depend on addressing and partitioning.

### Q286 [Tool-Usage]
**Question:** An analyst must create a FIXED LOD while preparing energy cost in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `{FIXED [Customer ID] : SUM([Sales])}`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `{FIXED [Customer ID] : SUM([Sales])}`

**Explanation:** FIXED syntax declares calculation dimensions.

### Q287 [Concept]
**Question:** Why does context filter matter when a finance director reviews customers data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates an initial filtered subset for dependent operations.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates an initial filtered subset for dependent operations.

**Explanation:** Context filters affect Tableau's order of operations.

### Q288 [Tool-Usage]
**Question:** An analyst must switch measures with a parameter while preparing renewal rate in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Correct Answer:** D. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Explanation:** CASE maps parameter values.

### Q289 [Concept]
**Question:** Why does relationship matter when a programme manager reviews leads data in Tableau?

**Options:**
A. It keeps logical tables separate and queries at the needed grain.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It keeps logical tables separate and queries at the needed grain.

**Explanation:** Relationships can reduce duplicate-row issues.

### Q290 [Tool-Usage]
**Question:** An analyst must configure dashboard actions while preparing fraud loss in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Dashboard > Actions.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Dashboard > Actions.

**Explanation:** Actions define interactions.

### Q291 [Concept]
**Question:** Why does physical join matter when an analytics lead reviews assets data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines tables before analysis.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines tables before analysis.

**Explanation:** Joins can duplicate rows if grain is wrong.

### Q292 [Tool-Usage]
**Question:** An analyst must create a parameter action while preparing staff utilisation in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Dashboard > Actions > Change Parameter.

**Correct Answer:** D. Use Dashboard > Actions > Change Parameter.

**Explanation:** Parameter actions update parameter values.

### Q293 [Concept]
**Question:** Why does blend matter when a data protection officer reviews claims data in Tableau?

**Options:**
A. It combines separate sources using primary and secondary data sources.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines separate sources using primary and secondary data sources.

**Explanation:** Blending has grain and linking limitations.

### Q294 [Tool-Usage]
**Question:** An analyst must use a relative date filter while preparing complaint volume in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Choose Relative Date on a date filter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Choose Relative Date on a date filter.

**Explanation:** Relative filters move with time.

### Q295 [Concept]
**Question:** Why does extract matter when a board sponsor reviews timesheets data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a Tableau-optimised data snapshot.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a Tableau-optimised data snapshot.

**Explanation:** Extracts can improve performance but need refresh.

### Q296 [Tool-Usage]
**Question:** An analyst must use Dual Axis while preparing conversion rate in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Choose Dual Axis and Synchronize Axis when appropriate.

**Correct Answer:** D. Choose Dual Axis and Synchronize Axis when appropriate.

**Explanation:** Dual axes compare related measures.

### Q297 [Concept]
**Question:** Why does live connection matter when a commercial analyst reviews repairs data in Tableau?

**Options:**
A. It queries the source system when users interact.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It queries the source system when users interact.

**Explanation:** Live connections depend on source speed.

### Q298 [Tool-Usage]
**Question:** An analyst must standardise values in Tableau Prep while preparing case backlog in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Group and Replace.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Group and Replace.

**Explanation:** Group and Replace cleans categories.

### Q299 [Concept]
**Question:** Why does parameter matter when an HR business partner reviews products data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a user-controlled value that can drive calculations or filters.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a user-controlled value that can drive calculations or filters.

**Explanation:** Parameters support flexible dashboards.

### Q300 [Tool-Usage]
**Question:** An analyst must set table calculation direction while preparing customer churn in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Edit Table Calculation > Compute Using.

**Correct Answer:** D. Use Edit Table Calculation > Compute Using.

**Explanation:** Compute Using controls addressing.

### Q301 [Concept]
**Question:** Why does set matter when a risk committee reviews tickets data in Tableau?

**Options:**
A. It defines a subset of dimension members.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It defines a subset of dimension members.

**Explanation:** Sets support in/out and top-N comparisons.

### Q302 [Tool-Usage]
**Question:** An analyst must create a running sum while preparing model acceptance rate in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `RUNNING_SUM(SUM([Sales]))`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `RUNNING_SUM(SUM([Sales]))`

**Explanation:** RUNNING_SUM calculates cumulative totals.

### Q303 [Concept]
**Question:** Why does dashboard action matter when a service manager reviews appointments data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It responds to user interaction by filtering, highlighting, navigating, or changing a parameter.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It responds to user interaction by filtering, highlighting, navigating, or changing a parameter.

**Explanation:** Actions make dashboards interactive.

### Q304 [Tool-Usage]
**Question:** An analyst must replace nulls while preparing web engagement in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `IFNULL([Segment], 'Unknown')`

**Correct Answer:** D. `IFNULL([Segment], 'Unknown')`

**Explanation:** IFNULL returns a fallback.

### Q305 [Concept]
**Question:** Why does tooltip matter when a product owner reviews budgets data in Tableau?

**Options:**
A. It provides contextual hover information.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It provides contextual hover information.

**Explanation:** Tooltips add detail without clutter.

### Q306 [Tool-Usage]
**Question:** An analyst must start performance recording while preparing occupancy in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Help > Settings and Performance > Start Performance Recording.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Help > Settings and Performance > Start Performance Recording.

**Explanation:** Recording captures performance events.

### Q307 [Concept]
**Question:** Why does data densification matter when a head of data reviews campaigns data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is Tableau adding marks or headers to complete certain views.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is Tableau adding marks or headers to complete certain views.

**Explanation:** Densification affects some table calculations.

### Q308 [Tool-Usage]
**Question:** An analyst must filter an extract while preparing support ticket age in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Add an extract filter.

**Correct Answer:** D. Add an extract filter.

**Explanation:** Extract filters reduce stored rows.

### Q309 [Concept]
**Question:** Why does published data source matter when a marketing lead reviews customers data in Tableau?

**Options:**
A. It is a reusable data source shared through Tableau Server or Cloud.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a reusable data source shared through Tableau Server or Cloud.

**Explanation:** Published sources support governed self-service.

### Q310 [Tool-Usage]
**Question:** An analyst must check signed-in user while preparing late delivery rate in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use `USERNAME()` or related user functions.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use `USERNAME()` or related user functions.

**Explanation:** User functions support entitlement rules.

### Q311 [Concept]
**Question:** Why does certified data source matter when an operations manager reviews leads data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a reviewed, trusted source marked for reuse.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a reviewed, trusted source marked for reuse.

**Explanation:** Certification helps users find reliable data.

### Q312 [Tool-Usage]
**Question:** An analyst must publish and certify a source while preparing first contact resolution in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Publish the source, set permissions, and certify when criteria are met.

**Correct Answer:** D. Publish the source, set permissions, and certify when criteria are met.

**Explanation:** Certification supports governed reuse.

### Q313 [Concept]
**Question:** Why does row-level security matter when a finance director reviews assets data in Tableau?

**Options:**
A. It restricts data visibility using entitlement logic or user functions.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It restricts data visibility using entitlement logic or user functions.

**Explanation:** Security should not rely on hidden sheets.

### Q314 [Tool-Usage]
**Question:** An analyst must schedule extract refresh while preparing carbon intensity in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Configure refresh schedules in Tableau Server or Cloud.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Configure refresh schedules in Tableau Server or Cloud.

**Explanation:** Schedules keep extracts current.

### Q315 [Concept]
**Question:** Why does performance recording matter when a programme manager reviews claims data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It logs workbook events for query and rendering diagnosis.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It logs workbook events for query and rendering diagnosis.

**Explanation:** Recordings help identify bottlenecks.

### Q316 [Tool-Usage]
**Question:** An analyst must test device layouts while preparing stock availability in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Device Preview for target devices.

**Correct Answer:** D. Use Device Preview for target devices.

**Explanation:** Device Preview helps validate layouts.

### Q317 [Concept]
**Question:** Why does cardinality matter when an analytics lead reviews timesheets data in Tableau?

**Options:**
A. It describes expected row matching between related logical tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes expected row matching between related logical tables.

**Explanation:** Cardinality affects relationship behaviour.

### Q318 [Tool-Usage]
**Question:** An analyst must create a calculated field while preparing waiting time in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Analysis > Create Calculated Field.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Analysis > Create Calculated Field.

**Explanation:** Calculated fields add reusable logic.

### Q319 [Concept]
**Question:** Why does dimension matter when a data protection officer reviews repairs data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a field used to categorise, slice, or label data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a field used to categorise, slice, or label data.

**Explanation:** Dimensions create headers and categories.

### Q320 [Tool-Usage]
**Question:** An analyst must calculate profit margin while preparing budget variance in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SUM([Profit]) / SUM([Sales])`

**Correct Answer:** D. `SUM([Profit]) / SUM([Sales])`

**Explanation:** Aggregating numerator and denominator gives correct overall margin.

### Q321 [Concept]
**Question:** Why does measure matter when a board sponsor reviews products data in Tableau?

**Options:**
A. It is a quantitative field that can be aggregated.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a quantitative field that can be aggregated.

**Explanation:** Measures create axes and numerical encodings.

### Q322 [Tool-Usage]
**Question:** An analyst must show chart suggestions while preparing forecast accuracy in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Show Me.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Show Me.

**Explanation:** Show Me recommends visual types.

### Q323 [Concept]
**Question:** Why does discrete field matter when a commercial analyst reviews tickets data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates separate headers or categories.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates separate headers or categories.

**Explanation:** Discrete pills are blue.

### Q324 [Tool-Usage]
**Question:** An analyst must show an interactive filter while preparing average order value in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a field or pill and choose Show Filter.

**Correct Answer:** D. Right-click a field or pill and choose Show Filter.

**Explanation:** Filter cards expose choices.

### Q325 [Concept]
**Question:** Why does continuous field matter when an HR business partner reviews appointments data in Tableau?

**Options:**
A. It creates an axis or range.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates an axis or range.

**Explanation:** Continuous pills are green.

### Q326 [Tool-Usage]
**Question:** An analyst must edit tooltip content while preparing service SLA in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Tooltip on the Marks card.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Tooltip on the Marks card.

**Explanation:** Tooltip controls hover text.

### Q327 [Concept]
**Question:** Why does level of detail matter when a risk committee reviews budgets data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the granularity at which marks and calculations are evaluated.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the granularity at which marks and calculations are evaluated.

**Explanation:** LOD affects aggregate meaning.

### Q328 [Tool-Usage]
**Question:** An analyst must sort descending while preparing gross margin in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use the descending sort icon or field sort menu.

**Correct Answer:** D. Use the descending sort icon or field sort menu.

**Explanation:** Sorting ranks categories.

### Q329 [Concept]
**Question:** Why does FIXED LOD matter when a service manager reviews campaigns data in Tableau?

**Options:**
A. It calculates at specified dimensions regardless of some view dimensions.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It calculates at specified dimensions regardless of some view dimensions.

**Explanation:** FIXED supports different calculation grain.

### Q330 [Tool-Usage]
**Question:** An analyst must create a hierarchy while preparing monthly revenue in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Drag one field onto another or use Create Hierarchy.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Drag one field onto another or use Create Hierarchy.

**Explanation:** Hierarchies support drill paths.

### Q331 [Concept]
**Question:** Why does INCLUDE LOD matter when a product owner reviews customers data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It calculates at a finer grain than the view before aggregating.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It calculates at a finer grain than the view before aggregating.

**Explanation:** INCLUDE adds dimensions to the calculation.

### Q332 [Tool-Usage]
**Question:** An analyst must create a set while preparing donation income in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a dimension and choose Create > Set.

**Correct Answer:** D. Right-click a dimension and choose Create > Set.

**Explanation:** Sets define subsets.

### Q333 [Concept]
**Question:** Why does EXCLUDE LOD matter when a head of data reviews leads data in Tableau?

**Options:**
A. It removes dimensions from the calculation level.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It removes dimensions from the calculation level.

**Explanation:** EXCLUDE ignores selected view dimensions.

### Q334 [Tool-Usage]
**Question:** An analyst must add a reference line while preparing claims cycle time in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Drag Reference Line from the Analytics pane.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Drag Reference Line from the Analytics pane.

**Explanation:** Reference lines show targets.

### Q335 [Concept]
**Question:** Why does table calculation matter when a marketing lead reviews assets data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It computes over marks in the current view after aggregation.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It computes over marks in the current view after aggregation.

**Explanation:** Table calculations depend on addressing and partitioning.

### Q336 [Tool-Usage]
**Question:** An analyst must create a FIXED LOD while preparing return rate in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `{FIXED [Customer ID] : SUM([Sales])}`

**Correct Answer:** D. `{FIXED [Customer ID] : SUM([Sales])}`

**Explanation:** FIXED syntax declares calculation dimensions.

### Q337 [Concept]
**Question:** Why does context filter matter when an operations manager reviews claims data in Tableau?

**Options:**
A. It creates an initial filtered subset for dependent operations.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates an initial filtered subset for dependent operations.

**Explanation:** Context filters affect Tableau's order of operations.

### Q338 [Tool-Usage]
**Question:** An analyst must switch measures with a parameter while preparing training completion in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Explanation:** CASE maps parameter values.

### Q339 [Concept]
**Question:** Why does relationship matter when a finance director reviews timesheets data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It keeps logical tables separate and queries at the needed grain.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It keeps logical tables separate and queries at the needed grain.

**Explanation:** Relationships can reduce duplicate-row issues.

### Q340 [Tool-Usage]
**Question:** An analyst must configure dashboard actions while preparing data quality score in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Dashboard > Actions.

**Correct Answer:** D. Use Dashboard > Actions.

**Explanation:** Actions define interactions.

### Q341 [Concept]
**Question:** Why does physical join matter when a programme manager reviews repairs data in Tableau?

**Options:**
A. It combines tables before analysis.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines tables before analysis.

**Explanation:** Joins can duplicate rows if grain is wrong.

### Q342 [Tool-Usage]
**Question:** An analyst must create a parameter action while preparing lead quality in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Dashboard > Actions > Change Parameter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Dashboard > Actions > Change Parameter.

**Explanation:** Parameter actions update parameter values.

### Q343 [Concept]
**Question:** Why does blend matter when an analytics lead reviews products data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines separate sources using primary and secondary data sources.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines separate sources using primary and secondary data sources.

**Explanation:** Blending has grain and linking limitations.

### Q344 [Tool-Usage]
**Question:** An analyst must use a relative date filter while preparing energy cost in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Choose Relative Date on a date filter.

**Correct Answer:** D. Choose Relative Date on a date filter.

**Explanation:** Relative filters move with time.

### Q345 [Concept]
**Question:** Why does extract matter when a data protection officer reviews tickets data in Tableau?

**Options:**
A. It is a Tableau-optimised data snapshot.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a Tableau-optimised data snapshot.

**Explanation:** Extracts can improve performance but need refresh.

### Q346 [Tool-Usage]
**Question:** An analyst must use Dual Axis while preparing renewal rate in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Choose Dual Axis and Synchronize Axis when appropriate.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Choose Dual Axis and Synchronize Axis when appropriate.

**Explanation:** Dual axes compare related measures.

### Q347 [Concept]
**Question:** Why does live connection matter when a board sponsor reviews appointments data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It queries the source system when users interact.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It queries the source system when users interact.

**Explanation:** Live connections depend on source speed.

### Q348 [Tool-Usage]
**Question:** An analyst must standardise values in Tableau Prep while preparing fraud loss in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Group and Replace.

**Correct Answer:** D. Use Group and Replace.

**Explanation:** Group and Replace cleans categories.

### Q349 [Concept]
**Question:** Why does parameter matter when a commercial analyst reviews budgets data in Tableau?

**Options:**
A. It is a user-controlled value that can drive calculations or filters.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a user-controlled value that can drive calculations or filters.

**Explanation:** Parameters support flexible dashboards.

### Q350 [Tool-Usage]
**Question:** An analyst must set table calculation direction while preparing staff utilisation in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Edit Table Calculation > Compute Using.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Edit Table Calculation > Compute Using.

**Explanation:** Compute Using controls addressing.

### Q351 [Concept]
**Question:** Why does set matter when an HR business partner reviews campaigns data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It defines a subset of dimension members.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It defines a subset of dimension members.

**Explanation:** Sets support in/out and top-N comparisons.

### Q352 [Tool-Usage]
**Question:** An analyst must create a running sum while preparing complaint volume in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `RUNNING_SUM(SUM([Sales]))`

**Correct Answer:** D. `RUNNING_SUM(SUM([Sales]))`

**Explanation:** RUNNING_SUM calculates cumulative totals.

### Q353 [Concept]
**Question:** Why does dashboard action matter when a risk committee reviews customers data in Tableau?

**Options:**
A. It responds to user interaction by filtering, highlighting, navigating, or changing a parameter.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It responds to user interaction by filtering, highlighting, navigating, or changing a parameter.

**Explanation:** Actions make dashboards interactive.

### Q354 [Tool-Usage]
**Question:** An analyst must replace nulls while preparing conversion rate in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `IFNULL([Segment], 'Unknown')`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `IFNULL([Segment], 'Unknown')`

**Explanation:** IFNULL returns a fallback.

### Q355 [Concept]
**Question:** Why does tooltip matter when a service manager reviews leads data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It provides contextual hover information.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It provides contextual hover information.

**Explanation:** Tooltips add detail without clutter.

### Q356 [Tool-Usage]
**Question:** An analyst must start performance recording while preparing case backlog in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Help > Settings and Performance > Start Performance Recording.

**Correct Answer:** D. Use Help > Settings and Performance > Start Performance Recording.

**Explanation:** Recording captures performance events.

### Q357 [Concept]
**Question:** Why does data densification matter when a product owner reviews assets data in Tableau?

**Options:**
A. It is Tableau adding marks or headers to complete certain views.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is Tableau adding marks or headers to complete certain views.

**Explanation:** Densification affects some table calculations.

### Q358 [Tool-Usage]
**Question:** An analyst must filter an extract while preparing customer churn in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Add an extract filter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Add an extract filter.

**Explanation:** Extract filters reduce stored rows.

### Q359 [Concept]
**Question:** Why does published data source matter when a head of data reviews claims data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a reusable data source shared through Tableau Server or Cloud.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a reusable data source shared through Tableau Server or Cloud.

**Explanation:** Published sources support governed self-service.

### Q360 [Tool-Usage]
**Question:** An analyst must check signed-in user while preparing model acceptance rate in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use `USERNAME()` or related user functions.

**Correct Answer:** D. Use `USERNAME()` or related user functions.

**Explanation:** User functions support entitlement rules.

### Q361 [Concept]
**Question:** Why does certified data source matter when a marketing lead reviews timesheets data in Tableau?

**Options:**
A. It is a reviewed, trusted source marked for reuse.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a reviewed, trusted source marked for reuse.

**Explanation:** Certification helps users find reliable data.

### Q362 [Tool-Usage]
**Question:** An analyst must publish and certify a source while preparing web engagement in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Publish the source, set permissions, and certify when criteria are met.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Publish the source, set permissions, and certify when criteria are met.

**Explanation:** Certification supports governed reuse.

### Q363 [Concept]
**Question:** Why does row-level security matter when an operations manager reviews repairs data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It restricts data visibility using entitlement logic or user functions.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It restricts data visibility using entitlement logic or user functions.

**Explanation:** Security should not rely on hidden sheets.

### Q364 [Tool-Usage]
**Question:** An analyst must schedule extract refresh while preparing occupancy in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Configure refresh schedules in Tableau Server or Cloud.

**Correct Answer:** D. Configure refresh schedules in Tableau Server or Cloud.

**Explanation:** Schedules keep extracts current.

### Q365 [Concept]
**Question:** Why does performance recording matter when a finance director reviews products data in Tableau?

**Options:**
A. It logs workbook events for query and rendering diagnosis.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It logs workbook events for query and rendering diagnosis.

**Explanation:** Recordings help identify bottlenecks.

### Q366 [Tool-Usage]
**Question:** An analyst must test device layouts while preparing support ticket age in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Device Preview for target devices.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Device Preview for target devices.

**Explanation:** Device Preview helps validate layouts.

### Q367 [Concept]
**Question:** Why does cardinality matter when a programme manager reviews tickets data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes expected row matching between related logical tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes expected row matching between related logical tables.

**Explanation:** Cardinality affects relationship behaviour.

### Q368 [Tool-Usage]
**Question:** An analyst must create a calculated field while preparing late delivery rate in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Analysis > Create Calculated Field.

**Correct Answer:** D. Use Analysis > Create Calculated Field.

**Explanation:** Calculated fields add reusable logic.

### Q369 [Concept]
**Question:** Why does dimension matter when an analytics lead reviews appointments data in Tableau?

**Options:**
A. It is a field used to categorise, slice, or label data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a field used to categorise, slice, or label data.

**Explanation:** Dimensions create headers and categories.

### Q370 [Tool-Usage]
**Question:** An analyst must calculate profit margin while preparing first contact resolution in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SUM([Profit]) / SUM([Sales])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SUM([Profit]) / SUM([Sales])`

**Explanation:** Aggregating numerator and denominator gives correct overall margin.

### Q371 [Concept]
**Question:** Why does measure matter when a data protection officer reviews budgets data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a quantitative field that can be aggregated.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a quantitative field that can be aggregated.

**Explanation:** Measures create axes and numerical encodings.

### Q372 [Tool-Usage]
**Question:** An analyst must show chart suggestions while preparing carbon intensity in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Show Me.

**Correct Answer:** D. Use Show Me.

**Explanation:** Show Me recommends visual types.

### Q373 [Concept]
**Question:** Why does discrete field matter when a board sponsor reviews campaigns data in Tableau?

**Options:**
A. It creates separate headers or categories.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates separate headers or categories.

**Explanation:** Discrete pills are blue.

### Q374 [Tool-Usage]
**Question:** An analyst must show an interactive filter while preparing stock availability in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Right-click a field or pill and choose Show Filter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a field or pill and choose Show Filter.

**Explanation:** Filter cards expose choices.

### Q375 [Concept]
**Question:** Why does continuous field matter when a commercial analyst reviews customers data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates an axis or range.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates an axis or range.

**Explanation:** Continuous pills are green.

### Q376 [Tool-Usage]
**Question:** An analyst must edit tooltip content while preparing waiting time in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Tooltip on the Marks card.

**Correct Answer:** D. Use Tooltip on the Marks card.

**Explanation:** Tooltip controls hover text.

### Q377 [Concept]
**Question:** Why does level of detail matter when an HR business partner reviews leads data in Tableau?

**Options:**
A. It is the granularity at which marks and calculations are evaluated.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the granularity at which marks and calculations are evaluated.

**Explanation:** LOD affects aggregate meaning.

### Q378 [Tool-Usage]
**Question:** An analyst must sort descending while preparing budget variance in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use the descending sort icon or field sort menu.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use the descending sort icon or field sort menu.

**Explanation:** Sorting ranks categories.

### Q379 [Concept]
**Question:** Why does FIXED LOD matter when a risk committee reviews assets data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It calculates at specified dimensions regardless of some view dimensions.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It calculates at specified dimensions regardless of some view dimensions.

**Explanation:** FIXED supports different calculation grain.

### Q380 [Tool-Usage]
**Question:** An analyst must create a hierarchy while preparing forecast accuracy in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Drag one field onto another or use Create Hierarchy.

**Correct Answer:** D. Drag one field onto another or use Create Hierarchy.

**Explanation:** Hierarchies support drill paths.

### Q381 [Concept]
**Question:** Why does INCLUDE LOD matter when a service manager reviews claims data in Tableau?

**Options:**
A. It calculates at a finer grain than the view before aggregating.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It calculates at a finer grain than the view before aggregating.

**Explanation:** INCLUDE adds dimensions to the calculation.

### Q382 [Tool-Usage]
**Question:** An analyst must create a set while preparing average order value in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Right-click a dimension and choose Create > Set.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a dimension and choose Create > Set.

**Explanation:** Sets define subsets.

### Q383 [Concept]
**Question:** Why does EXCLUDE LOD matter when a product owner reviews timesheets data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It removes dimensions from the calculation level.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It removes dimensions from the calculation level.

**Explanation:** EXCLUDE ignores selected view dimensions.

### Q384 [Tool-Usage]
**Question:** An analyst must add a reference line while preparing service SLA in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Drag Reference Line from the Analytics pane.

**Correct Answer:** D. Drag Reference Line from the Analytics pane.

**Explanation:** Reference lines show targets.

### Q385 [Concept]
**Question:** Why does table calculation matter when a head of data reviews repairs data in Tableau?

**Options:**
A. It computes over marks in the current view after aggregation.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It computes over marks in the current view after aggregation.

**Explanation:** Table calculations depend on addressing and partitioning.

### Q386 [Tool-Usage]
**Question:** An analyst must create a FIXED LOD while preparing gross margin in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `{FIXED [Customer ID] : SUM([Sales])}`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `{FIXED [Customer ID] : SUM([Sales])}`

**Explanation:** FIXED syntax declares calculation dimensions.

### Q387 [Concept]
**Question:** Why does context filter matter when a marketing lead reviews products data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates an initial filtered subset for dependent operations.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates an initial filtered subset for dependent operations.

**Explanation:** Context filters affect Tableau's order of operations.

### Q388 [Tool-Usage]
**Question:** An analyst must switch measures with a parameter while preparing monthly revenue in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Correct Answer:** D. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Explanation:** CASE maps parameter values.

### Q389 [Concept]
**Question:** Why does relationship matter when an operations manager reviews tickets data in Tableau?

**Options:**
A. It keeps logical tables separate and queries at the needed grain.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It keeps logical tables separate and queries at the needed grain.

**Explanation:** Relationships can reduce duplicate-row issues.

### Q390 [Tool-Usage]
**Question:** An analyst must configure dashboard actions while preparing donation income in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Dashboard > Actions.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Dashboard > Actions.

**Explanation:** Actions define interactions.

### Q391 [Concept]
**Question:** Why does physical join matter when a finance director reviews appointments data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines tables before analysis.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines tables before analysis.

**Explanation:** Joins can duplicate rows if grain is wrong.

### Q392 [Tool-Usage]
**Question:** An analyst must create a parameter action while preparing claims cycle time in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Dashboard > Actions > Change Parameter.

**Correct Answer:** D. Use Dashboard > Actions > Change Parameter.

**Explanation:** Parameter actions update parameter values.

### Q393 [Concept]
**Question:** Why does blend matter when a programme manager reviews budgets data in Tableau?

**Options:**
A. It combines separate sources using primary and secondary data sources.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines separate sources using primary and secondary data sources.

**Explanation:** Blending has grain and linking limitations.

### Q394 [Tool-Usage]
**Question:** An analyst must use a relative date filter while preparing return rate in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Choose Relative Date on a date filter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Choose Relative Date on a date filter.

**Explanation:** Relative filters move with time.

### Q395 [Concept]
**Question:** Why does extract matter when an analytics lead reviews campaigns data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a Tableau-optimised data snapshot.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a Tableau-optimised data snapshot.

**Explanation:** Extracts can improve performance but need refresh.

### Q396 [Tool-Usage]
**Question:** An analyst must use Dual Axis while preparing training completion in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Choose Dual Axis and Synchronize Axis when appropriate.

**Correct Answer:** D. Choose Dual Axis and Synchronize Axis when appropriate.

**Explanation:** Dual axes compare related measures.

### Q397 [Concept]
**Question:** Why does live connection matter when a data protection officer reviews customers data in Tableau?

**Options:**
A. It queries the source system when users interact.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It queries the source system when users interact.

**Explanation:** Live connections depend on source speed.

### Q398 [Tool-Usage]
**Question:** An analyst must standardise values in Tableau Prep while preparing data quality score in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Group and Replace.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Group and Replace.

**Explanation:** Group and Replace cleans categories.

### Q399 [Concept]
**Question:** Why does parameter matter when a board sponsor reviews leads data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a user-controlled value that can drive calculations or filters.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a user-controlled value that can drive calculations or filters.

**Explanation:** Parameters support flexible dashboards.

### Q400 [Tool-Usage]
**Question:** An analyst must set table calculation direction while preparing lead quality in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Edit Table Calculation > Compute Using.

**Correct Answer:** D. Use Edit Table Calculation > Compute Using.

**Explanation:** Compute Using controls addressing.

### Q401 [Concept]
**Question:** Why does set matter when a commercial analyst reviews assets data in Tableau?

**Options:**
A. It defines a subset of dimension members.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It defines a subset of dimension members.

**Explanation:** Sets support in/out and top-N comparisons.

### Q402 [Tool-Usage]
**Question:** An analyst must create a running sum while preparing energy cost in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `RUNNING_SUM(SUM([Sales]))`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `RUNNING_SUM(SUM([Sales]))`

**Explanation:** RUNNING_SUM calculates cumulative totals.

### Q403 [Concept]
**Question:** Why does dashboard action matter when an HR business partner reviews claims data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It responds to user interaction by filtering, highlighting, navigating, or changing a parameter.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It responds to user interaction by filtering, highlighting, navigating, or changing a parameter.

**Explanation:** Actions make dashboards interactive.

### Q404 [Tool-Usage]
**Question:** An analyst must replace nulls while preparing renewal rate in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `IFNULL([Segment], 'Unknown')`

**Correct Answer:** D. `IFNULL([Segment], 'Unknown')`

**Explanation:** IFNULL returns a fallback.

### Q405 [Concept]
**Question:** Why does tooltip matter when a risk committee reviews timesheets data in Tableau?

**Options:**
A. It provides contextual hover information.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It provides contextual hover information.

**Explanation:** Tooltips add detail without clutter.

### Q406 [Tool-Usage]
**Question:** An analyst must start performance recording while preparing fraud loss in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Help > Settings and Performance > Start Performance Recording.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Help > Settings and Performance > Start Performance Recording.

**Explanation:** Recording captures performance events.

### Q407 [Concept]
**Question:** Why does data densification matter when a service manager reviews repairs data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is Tableau adding marks or headers to complete certain views.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is Tableau adding marks or headers to complete certain views.

**Explanation:** Densification affects some table calculations.

### Q408 [Tool-Usage]
**Question:** An analyst must filter an extract while preparing staff utilisation in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Add an extract filter.

**Correct Answer:** D. Add an extract filter.

**Explanation:** Extract filters reduce stored rows.

### Q409 [Concept]
**Question:** Why does published data source matter when a product owner reviews products data in Tableau?

**Options:**
A. It is a reusable data source shared through Tableau Server or Cloud.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a reusable data source shared through Tableau Server or Cloud.

**Explanation:** Published sources support governed self-service.

### Q410 [Tool-Usage]
**Question:** An analyst must check signed-in user while preparing complaint volume in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use `USERNAME()` or related user functions.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use `USERNAME()` or related user functions.

**Explanation:** User functions support entitlement rules.

### Q411 [Concept]
**Question:** Why does certified data source matter when a head of data reviews tickets data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a reviewed, trusted source marked for reuse.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a reviewed, trusted source marked for reuse.

**Explanation:** Certification helps users find reliable data.

### Q412 [Tool-Usage]
**Question:** An analyst must publish and certify a source while preparing conversion rate in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Publish the source, set permissions, and certify when criteria are met.

**Correct Answer:** D. Publish the source, set permissions, and certify when criteria are met.

**Explanation:** Certification supports governed reuse.

### Q413 [Concept]
**Question:** Why does row-level security matter when a marketing lead reviews appointments data in Tableau?

**Options:**
A. It restricts data visibility using entitlement logic or user functions.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It restricts data visibility using entitlement logic or user functions.

**Explanation:** Security should not rely on hidden sheets.

### Q414 [Tool-Usage]
**Question:** An analyst must schedule extract refresh while preparing case backlog in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Configure refresh schedules in Tableau Server or Cloud.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Configure refresh schedules in Tableau Server or Cloud.

**Explanation:** Schedules keep extracts current.

### Q415 [Concept]
**Question:** Why does performance recording matter when an operations manager reviews budgets data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It logs workbook events for query and rendering diagnosis.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It logs workbook events for query and rendering diagnosis.

**Explanation:** Recordings help identify bottlenecks.

### Q416 [Tool-Usage]
**Question:** An analyst must test device layouts while preparing customer churn in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Device Preview for target devices.

**Correct Answer:** D. Use Device Preview for target devices.

**Explanation:** Device Preview helps validate layouts.

### Q417 [Concept]
**Question:** Why does cardinality matter when a finance director reviews campaigns data in Tableau?

**Options:**
A. It describes expected row matching between related logical tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes expected row matching between related logical tables.

**Explanation:** Cardinality affects relationship behaviour.

### Q418 [Tool-Usage]
**Question:** An analyst must create a calculated field while preparing model acceptance rate in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Analysis > Create Calculated Field.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Analysis > Create Calculated Field.

**Explanation:** Calculated fields add reusable logic.

### Q419 [Concept]
**Question:** Why does dimension matter when a programme manager reviews customers data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a field used to categorise, slice, or label data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a field used to categorise, slice, or label data.

**Explanation:** Dimensions create headers and categories.

### Q420 [Tool-Usage]
**Question:** An analyst must calculate profit margin while preparing web engagement in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SUM([Profit]) / SUM([Sales])`

**Correct Answer:** D. `SUM([Profit]) / SUM([Sales])`

**Explanation:** Aggregating numerator and denominator gives correct overall margin.

### Q421 [Concept]
**Question:** Why does measure matter when an analytics lead reviews leads data in Tableau?

**Options:**
A. It is a quantitative field that can be aggregated.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a quantitative field that can be aggregated.

**Explanation:** Measures create axes and numerical encodings.

### Q422 [Tool-Usage]
**Question:** An analyst must show chart suggestions while preparing occupancy in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Show Me.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Show Me.

**Explanation:** Show Me recommends visual types.

### Q423 [Concept]
**Question:** Why does discrete field matter when a data protection officer reviews assets data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates separate headers or categories.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates separate headers or categories.

**Explanation:** Discrete pills are blue.

### Q424 [Tool-Usage]
**Question:** An analyst must show an interactive filter while preparing support ticket age in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a field or pill and choose Show Filter.

**Correct Answer:** D. Right-click a field or pill and choose Show Filter.

**Explanation:** Filter cards expose choices.

### Q425 [Concept]
**Question:** Why does continuous field matter when a board sponsor reviews claims data in Tableau?

**Options:**
A. It creates an axis or range.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates an axis or range.

**Explanation:** Continuous pills are green.

### Q426 [Tool-Usage]
**Question:** An analyst must edit tooltip content while preparing late delivery rate in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Tooltip on the Marks card.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Tooltip on the Marks card.

**Explanation:** Tooltip controls hover text.

### Q427 [Concept]
**Question:** Why does level of detail matter when a commercial analyst reviews timesheets data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the granularity at which marks and calculations are evaluated.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the granularity at which marks and calculations are evaluated.

**Explanation:** LOD affects aggregate meaning.

### Q428 [Tool-Usage]
**Question:** An analyst must sort descending while preparing first contact resolution in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use the descending sort icon or field sort menu.

**Correct Answer:** D. Use the descending sort icon or field sort menu.

**Explanation:** Sorting ranks categories.

### Q429 [Concept]
**Question:** Why does FIXED LOD matter when an HR business partner reviews repairs data in Tableau?

**Options:**
A. It calculates at specified dimensions regardless of some view dimensions.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It calculates at specified dimensions regardless of some view dimensions.

**Explanation:** FIXED supports different calculation grain.

### Q430 [Tool-Usage]
**Question:** An analyst must create a hierarchy while preparing carbon intensity in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Drag one field onto another or use Create Hierarchy.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Drag one field onto another or use Create Hierarchy.

**Explanation:** Hierarchies support drill paths.

### Q431 [Concept]
**Question:** Why does INCLUDE LOD matter when a risk committee reviews products data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It calculates at a finer grain than the view before aggregating.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It calculates at a finer grain than the view before aggregating.

**Explanation:** INCLUDE adds dimensions to the calculation.

### Q432 [Tool-Usage]
**Question:** An analyst must create a set while preparing stock availability in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a dimension and choose Create > Set.

**Correct Answer:** D. Right-click a dimension and choose Create > Set.

**Explanation:** Sets define subsets.

### Q433 [Concept]
**Question:** Why does EXCLUDE LOD matter when a service manager reviews tickets data in Tableau?

**Options:**
A. It removes dimensions from the calculation level.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It removes dimensions from the calculation level.

**Explanation:** EXCLUDE ignores selected view dimensions.

### Q434 [Tool-Usage]
**Question:** An analyst must add a reference line while preparing waiting time in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Drag Reference Line from the Analytics pane.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Drag Reference Line from the Analytics pane.

**Explanation:** Reference lines show targets.

### Q435 [Concept]
**Question:** Why does table calculation matter when a product owner reviews appointments data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It computes over marks in the current view after aggregation.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It computes over marks in the current view after aggregation.

**Explanation:** Table calculations depend on addressing and partitioning.

### Q436 [Tool-Usage]
**Question:** An analyst must create a FIXED LOD while preparing budget variance in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `{FIXED [Customer ID] : SUM([Sales])}`

**Correct Answer:** D. `{FIXED [Customer ID] : SUM([Sales])}`

**Explanation:** FIXED syntax declares calculation dimensions.

### Q437 [Concept]
**Question:** Why does context filter matter when a head of data reviews budgets data in Tableau?

**Options:**
A. It creates an initial filtered subset for dependent operations.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates an initial filtered subset for dependent operations.

**Explanation:** Context filters affect Tableau's order of operations.

### Q438 [Tool-Usage]
**Question:** An analyst must switch measures with a parameter while preparing forecast accuracy in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Explanation:** CASE maps parameter values.

### Q439 [Concept]
**Question:** Why does relationship matter when a marketing lead reviews campaigns data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It keeps logical tables separate and queries at the needed grain.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It keeps logical tables separate and queries at the needed grain.

**Explanation:** Relationships can reduce duplicate-row issues.

### Q440 [Tool-Usage]
**Question:** An analyst must configure dashboard actions while preparing average order value in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Dashboard > Actions.

**Correct Answer:** D. Use Dashboard > Actions.

**Explanation:** Actions define interactions.

### Q441 [Concept]
**Question:** Why does physical join matter when an operations manager reviews customers data in Tableau?

**Options:**
A. It combines tables before analysis.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines tables before analysis.

**Explanation:** Joins can duplicate rows if grain is wrong.

### Q442 [Tool-Usage]
**Question:** An analyst must create a parameter action while preparing service SLA in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Dashboard > Actions > Change Parameter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Dashboard > Actions > Change Parameter.

**Explanation:** Parameter actions update parameter values.

### Q443 [Concept]
**Question:** Why does blend matter when a finance director reviews leads data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines separate sources using primary and secondary data sources.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines separate sources using primary and secondary data sources.

**Explanation:** Blending has grain and linking limitations.

### Q444 [Tool-Usage]
**Question:** An analyst must use a relative date filter while preparing gross margin in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Choose Relative Date on a date filter.

**Correct Answer:** D. Choose Relative Date on a date filter.

**Explanation:** Relative filters move with time.

### Q445 [Concept]
**Question:** Why does extract matter when a programme manager reviews assets data in Tableau?

**Options:**
A. It is a Tableau-optimised data snapshot.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a Tableau-optimised data snapshot.

**Explanation:** Extracts can improve performance but need refresh.

### Q446 [Tool-Usage]
**Question:** An analyst must use Dual Axis while preparing monthly revenue in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Choose Dual Axis and Synchronize Axis when appropriate.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Choose Dual Axis and Synchronize Axis when appropriate.

**Explanation:** Dual axes compare related measures.

### Q447 [Concept]
**Question:** Why does live connection matter when an analytics lead reviews claims data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It queries the source system when users interact.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It queries the source system when users interact.

**Explanation:** Live connections depend on source speed.

### Q448 [Tool-Usage]
**Question:** An analyst must standardise values in Tableau Prep while preparing donation income in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Group and Replace.

**Correct Answer:** D. Use Group and Replace.

**Explanation:** Group and Replace cleans categories.

### Q449 [Concept]
**Question:** Why does parameter matter when a data protection officer reviews timesheets data in Tableau?

**Options:**
A. It is a user-controlled value that can drive calculations or filters.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a user-controlled value that can drive calculations or filters.

**Explanation:** Parameters support flexible dashboards.

### Q450 [Tool-Usage]
**Question:** An analyst must set table calculation direction while preparing claims cycle time in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Edit Table Calculation > Compute Using.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Edit Table Calculation > Compute Using.

**Explanation:** Compute Using controls addressing.

### Q451 [Concept]
**Question:** Why does set matter when a board sponsor reviews repairs data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It defines a subset of dimension members.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It defines a subset of dimension members.

**Explanation:** Sets support in/out and top-N comparisons.

### Q452 [Tool-Usage]
**Question:** An analyst must create a running sum while preparing return rate in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `RUNNING_SUM(SUM([Sales]))`

**Correct Answer:** D. `RUNNING_SUM(SUM([Sales]))`

**Explanation:** RUNNING_SUM calculates cumulative totals.

### Q453 [Concept]
**Question:** Why does dashboard action matter when a commercial analyst reviews products data in Tableau?

**Options:**
A. It responds to user interaction by filtering, highlighting, navigating, or changing a parameter.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It responds to user interaction by filtering, highlighting, navigating, or changing a parameter.

**Explanation:** Actions make dashboards interactive.

### Q454 [Tool-Usage]
**Question:** An analyst must replace nulls while preparing training completion in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `IFNULL([Segment], 'Unknown')`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `IFNULL([Segment], 'Unknown')`

**Explanation:** IFNULL returns a fallback.

### Q455 [Concept]
**Question:** Why does tooltip matter when an HR business partner reviews tickets data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It provides contextual hover information.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It provides contextual hover information.

**Explanation:** Tooltips add detail without clutter.

### Q456 [Tool-Usage]
**Question:** An analyst must start performance recording while preparing data quality score in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Help > Settings and Performance > Start Performance Recording.

**Correct Answer:** D. Use Help > Settings and Performance > Start Performance Recording.

**Explanation:** Recording captures performance events.

### Q457 [Concept]
**Question:** Why does data densification matter when a risk committee reviews appointments data in Tableau?

**Options:**
A. It is Tableau adding marks or headers to complete certain views.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is Tableau adding marks or headers to complete certain views.

**Explanation:** Densification affects some table calculations.

### Q458 [Tool-Usage]
**Question:** An analyst must filter an extract while preparing lead quality in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Add an extract filter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Add an extract filter.

**Explanation:** Extract filters reduce stored rows.

### Q459 [Concept]
**Question:** Why does published data source matter when a service manager reviews budgets data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a reusable data source shared through Tableau Server or Cloud.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a reusable data source shared through Tableau Server or Cloud.

**Explanation:** Published sources support governed self-service.

### Q460 [Tool-Usage]
**Question:** An analyst must check signed-in user while preparing energy cost in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use `USERNAME()` or related user functions.

**Correct Answer:** D. Use `USERNAME()` or related user functions.

**Explanation:** User functions support entitlement rules.

### Q461 [Concept]
**Question:** Why does certified data source matter when a product owner reviews campaigns data in Tableau?

**Options:**
A. It is a reviewed, trusted source marked for reuse.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a reviewed, trusted source marked for reuse.

**Explanation:** Certification helps users find reliable data.

### Q462 [Tool-Usage]
**Question:** An analyst must publish and certify a source while preparing renewal rate in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Publish the source, set permissions, and certify when criteria are met.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Publish the source, set permissions, and certify when criteria are met.

**Explanation:** Certification supports governed reuse.

### Q463 [Concept]
**Question:** Why does row-level security matter when a head of data reviews customers data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It restricts data visibility using entitlement logic or user functions.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It restricts data visibility using entitlement logic or user functions.

**Explanation:** Security should not rely on hidden sheets.

### Q464 [Tool-Usage]
**Question:** An analyst must schedule extract refresh while preparing fraud loss in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Configure refresh schedules in Tableau Server or Cloud.

**Correct Answer:** D. Configure refresh schedules in Tableau Server or Cloud.

**Explanation:** Schedules keep extracts current.

### Q465 [Concept]
**Question:** Why does performance recording matter when a marketing lead reviews leads data in Tableau?

**Options:**
A. It logs workbook events for query and rendering diagnosis.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It logs workbook events for query and rendering diagnosis.

**Explanation:** Recordings help identify bottlenecks.

### Q466 [Tool-Usage]
**Question:** An analyst must test device layouts while preparing staff utilisation in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Device Preview for target devices.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Device Preview for target devices.

**Explanation:** Device Preview helps validate layouts.

### Q467 [Concept]
**Question:** Why does cardinality matter when an operations manager reviews assets data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes expected row matching between related logical tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes expected row matching between related logical tables.

**Explanation:** Cardinality affects relationship behaviour.

### Q468 [Tool-Usage]
**Question:** An analyst must create a calculated field while preparing complaint volume in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Analysis > Create Calculated Field.

**Correct Answer:** D. Use Analysis > Create Calculated Field.

**Explanation:** Calculated fields add reusable logic.

### Q469 [Concept]
**Question:** Why does dimension matter when a finance director reviews claims data in Tableau?

**Options:**
A. It is a field used to categorise, slice, or label data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a field used to categorise, slice, or label data.

**Explanation:** Dimensions create headers and categories.

### Q470 [Tool-Usage]
**Question:** An analyst must calculate profit margin while preparing conversion rate in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SUM([Profit]) / SUM([Sales])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SUM([Profit]) / SUM([Sales])`

**Explanation:** Aggregating numerator and denominator gives correct overall margin.

### Q471 [Concept]
**Question:** Why does measure matter when a programme manager reviews timesheets data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a quantitative field that can be aggregated.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a quantitative field that can be aggregated.

**Explanation:** Measures create axes and numerical encodings.

### Q472 [Tool-Usage]
**Question:** An analyst must show chart suggestions while preparing case backlog in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Show Me.

**Correct Answer:** D. Use Show Me.

**Explanation:** Show Me recommends visual types.

### Q473 [Concept]
**Question:** Why does discrete field matter when an analytics lead reviews repairs data in Tableau?

**Options:**
A. It creates separate headers or categories.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates separate headers or categories.

**Explanation:** Discrete pills are blue.

### Q474 [Tool-Usage]
**Question:** An analyst must show an interactive filter while preparing customer churn in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Right-click a field or pill and choose Show Filter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a field or pill and choose Show Filter.

**Explanation:** Filter cards expose choices.

### Q475 [Concept]
**Question:** Why does continuous field matter when a data protection officer reviews products data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates an axis or range.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates an axis or range.

**Explanation:** Continuous pills are green.

### Q476 [Tool-Usage]
**Question:** An analyst must edit tooltip content while preparing model acceptance rate in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Tooltip on the Marks card.

**Correct Answer:** D. Use Tooltip on the Marks card.

**Explanation:** Tooltip controls hover text.

### Q477 [Concept]
**Question:** Why does level of detail matter when a board sponsor reviews tickets data in Tableau?

**Options:**
A. It is the granularity at which marks and calculations are evaluated.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the granularity at which marks and calculations are evaluated.

**Explanation:** LOD affects aggregate meaning.

### Q478 [Tool-Usage]
**Question:** An analyst must sort descending while preparing web engagement in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use the descending sort icon or field sort menu.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use the descending sort icon or field sort menu.

**Explanation:** Sorting ranks categories.

### Q479 [Concept]
**Question:** Why does FIXED LOD matter when a commercial analyst reviews appointments data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It calculates at specified dimensions regardless of some view dimensions.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It calculates at specified dimensions regardless of some view dimensions.

**Explanation:** FIXED supports different calculation grain.

### Q480 [Tool-Usage]
**Question:** An analyst must create a hierarchy while preparing occupancy in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Drag one field onto another or use Create Hierarchy.

**Correct Answer:** D. Drag one field onto another or use Create Hierarchy.

**Explanation:** Hierarchies support drill paths.

### Q481 [Concept]
**Question:** Why does INCLUDE LOD matter when an HR business partner reviews budgets data in Tableau?

**Options:**
A. It calculates at a finer grain than the view before aggregating.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It calculates at a finer grain than the view before aggregating.

**Explanation:** INCLUDE adds dimensions to the calculation.

### Q482 [Tool-Usage]
**Question:** An analyst must create a set while preparing support ticket age in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Right-click a dimension and choose Create > Set.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a dimension and choose Create > Set.

**Explanation:** Sets define subsets.

### Q483 [Concept]
**Question:** Why does EXCLUDE LOD matter when a risk committee reviews campaigns data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It removes dimensions from the calculation level.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It removes dimensions from the calculation level.

**Explanation:** EXCLUDE ignores selected view dimensions.

### Q484 [Tool-Usage]
**Question:** An analyst must add a reference line while preparing late delivery rate in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Drag Reference Line from the Analytics pane.

**Correct Answer:** D. Drag Reference Line from the Analytics pane.

**Explanation:** Reference lines show targets.

### Q485 [Concept]
**Question:** Why does table calculation matter when a service manager reviews customers data in Tableau?

**Options:**
A. It computes over marks in the current view after aggregation.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It computes over marks in the current view after aggregation.

**Explanation:** Table calculations depend on addressing and partitioning.

### Q486 [Tool-Usage]
**Question:** An analyst must create a FIXED LOD while preparing first contact resolution in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `{FIXED [Customer ID] : SUM([Sales])}`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `{FIXED [Customer ID] : SUM([Sales])}`

**Explanation:** FIXED syntax declares calculation dimensions.

### Q487 [Concept]
**Question:** Why does context filter matter when a product owner reviews leads data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates an initial filtered subset for dependent operations.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates an initial filtered subset for dependent operations.

**Explanation:** Context filters affect Tableau's order of operations.

### Q488 [Tool-Usage]
**Question:** An analyst must switch measures with a parameter while preparing carbon intensity in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Correct Answer:** D. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Explanation:** CASE maps parameter values.

### Q489 [Concept]
**Question:** Why does relationship matter when a head of data reviews assets data in Tableau?

**Options:**
A. It keeps logical tables separate and queries at the needed grain.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It keeps logical tables separate and queries at the needed grain.

**Explanation:** Relationships can reduce duplicate-row issues.

### Q490 [Tool-Usage]
**Question:** An analyst must configure dashboard actions while preparing stock availability in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Dashboard > Actions.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Dashboard > Actions.

**Explanation:** Actions define interactions.

### Q491 [Concept]
**Question:** Why does physical join matter when a marketing lead reviews claims data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines tables before analysis.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines tables before analysis.

**Explanation:** Joins can duplicate rows if grain is wrong.

### Q492 [Tool-Usage]
**Question:** An analyst must create a parameter action while preparing waiting time in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Dashboard > Actions > Change Parameter.

**Correct Answer:** D. Use Dashboard > Actions > Change Parameter.

**Explanation:** Parameter actions update parameter values.

### Q493 [Concept]
**Question:** Why does blend matter when an operations manager reviews timesheets data in Tableau?

**Options:**
A. It combines separate sources using primary and secondary data sources.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines separate sources using primary and secondary data sources.

**Explanation:** Blending has grain and linking limitations.

### Q494 [Tool-Usage]
**Question:** An analyst must use a relative date filter while preparing budget variance in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Choose Relative Date on a date filter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Choose Relative Date on a date filter.

**Explanation:** Relative filters move with time.

### Q495 [Concept]
**Question:** Why does extract matter when a finance director reviews repairs data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a Tableau-optimised data snapshot.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a Tableau-optimised data snapshot.

**Explanation:** Extracts can improve performance but need refresh.

### Q496 [Tool-Usage]
**Question:** An analyst must use Dual Axis while preparing forecast accuracy in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Choose Dual Axis and Synchronize Axis when appropriate.

**Correct Answer:** D. Choose Dual Axis and Synchronize Axis when appropriate.

**Explanation:** Dual axes compare related measures.

### Q497 [Concept]
**Question:** Why does live connection matter when a programme manager reviews products data in Tableau?

**Options:**
A. It queries the source system when users interact.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It queries the source system when users interact.

**Explanation:** Live connections depend on source speed.

### Q498 [Tool-Usage]
**Question:** An analyst must standardise values in Tableau Prep while preparing average order value in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Group and Replace.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Group and Replace.

**Explanation:** Group and Replace cleans categories.

### Q499 [Concept]
**Question:** Why does parameter matter when an analytics lead reviews tickets data in Tableau?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a user-controlled value that can drive calculations or filters.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a user-controlled value that can drive calculations or filters.

**Explanation:** Parameters support flexible dashboards.

### Q500 [Tool-Usage]
**Question:** An analyst must set table calculation direction while preparing service SLA in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Edit Table Calculation > Compute Using.

**Correct Answer:** D. Use Edit Table Calculation > Compute Using.

**Explanation:** Compute Using controls addressing.

## Advanced

### Q1 [Concept]
**Question:** Scenario: A UK ecommerce team is building a governed Tableau asset from policies data for a head of data. Which decision best handles dashboard performance?

**Options:**
A. Review extracts, filters, calculations, data source design, and visual complexity.
B. Only change the thumbnail.
C. Only centre the title.
D. Only add more floating objects.

**Correct Answer:** A. Review extracts, filters, calculations, data source design, and visual complexity.

**Explanation:** Performance depends on data, workbook design, and server behaviour.

### Q2 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months energy cost results in Tableau, the team must start a performance recording. Which option is correct?

**Options:**
A. Use Dashboard > New Story.
B. Use Help > Settings and Performance > Start Performance Recording.
C. Use Format > Animations.
D. Use Analysis > Totals only.

**Correct Answer:** B. Use Help > Settings and Performance > Start Performance Recording.

**Explanation:** Performance recording captures query and rendering events.

### Q3 [Concept]
**Question:** Scenario: A university admissions team is building a governed Tableau asset from leads data for a product owner. Which decision best handles published data source governance?

**Options:**
A. Everyone should redefine fields locally.
B. Descriptions should be hidden.
C. Shared sources need certified definitions, owners, permissions, refresh schedules, and documentation.
D. Personal extracts should be official sources.

**Correct Answer:** C. Shared sources need certified definitions, owners, permissions, refresh schedules, and documentation.

**Explanation:** Trusted self-service relies on governed data sources.

### Q4 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year carbon intensity results in Tableau, the team must reduce rows in an extract. Which option is correct?

**Options:**
A. Change workbook font.
B. Add a floating blank object.
C. Rename the dashboard tab.
D. Add an extract filter.

**Correct Answer:** D. Add an extract filter.

**Explanation:** Extract filters limit data included in the extract.

### Q5 [Concept]
**Question:** Scenario: A recruitment analytics team is building a governed Tableau asset from responses data for a service manager. Which decision best handles row-level security?

**Options:**
A. RLS should be enforced with entitlement data or user functions and tested after publishing.
B. Hide the worksheet tab.
C. Use white text.
D. Assume filters cannot be changed.

**Correct Answer:** A. RLS should be enforced with entitlement data or user functions and tested after publishing.

**Explanation:** Security must not rely on visual hiding.

### Q6 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter lead quality results in Tableau, the team must check signed-in user. Which option is correct?

**Options:**
A. Use `CURRENT_PASSWORD()`.
B. Use `USERNAME()` or related user functions where appropriate.
C. Use `GET_VIEWER_COLOUR()`.
D. Use `DASHBOARD_USER()` only in every environment.

**Correct Answer:** B. Use `USERNAME()` or related user functions where appropriate.

**Explanation:** User functions can support entitlement joins.

### Q7 [Concept]
**Question:** Scenario: A fintech payments team is building a governed Tableau asset from assets data for a risk committee. Which decision best handles AI-assisted explanations?

**Options:**
A. Treat AI suggestions as facts.
B. Keep only generated text.
C. Automated explanations should be validated against data, filters, and business context.
D. Hide contradictory evidence.

**Correct Answer:** C. Automated explanations should be validated against data, filters, and business context.

**Explanation:** AI insight features support investigation, not final proof.

### Q8 [Tool-Usage]
**Question:** Scenario: Before publishing this month first contact resolution results in Tableau, the team must calculate percent of total. Which option is correct?

**Options:**
A. `PERCENT_TOTAL([Sales])`
B. `SUM([Sales]) / COUNT([Sales])`
C. `TOTAL_PERCENT([Sales])`
D. `SUM([Sales]) / TOTAL(SUM([Sales]))`

**Correct Answer:** D. `SUM([Sales]) / TOTAL(SUM([Sales]))`

**Explanation:** TOTAL can provide a table-calculation denominator.

### Q9 [Concept]
**Question:** Scenario: A housing association repairs team is building a governed Tableau asset from subscriptions data for an HR business partner. Which decision best handles device-specific layouts?

**Options:**
A. Important tablet, laptop, and desktop layouts should be designed and tested.
B. One crowded canvas fits all users.
C. Tiny fonts solve space issues.
D. Hover-only values are always enough.

**Correct Answer:** A. Important tablet, laptop, and desktop layouts should be designed and tested.

**Explanation:** Device-aware design improves adoption.

### Q10 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week data quality score results in Tableau, the team must configure compute using. Which option is correct?

**Options:**
A. Use Workbook Locale only.
B. Use Edit Table Calculation and set addressing/partitioning.
C. Use Dashboard Background.
D. Use Data Source Password.

**Correct Answer:** B. Use Edit Table Calculation and set addressing/partitioning.

**Explanation:** Table calculation results depend on how Tableau traverses marks.

### Q11 [Concept]
**Question:** Scenario: A hospitality revenue team is building a governed Tableau asset from claims data for a commercial analyst. Which decision best handles calculation consistency?

**Options:**
A. Copy and edit calculations in every workbook.
B. Use screenshots for consistency.
C. Common KPI logic should be centralised in a certified source where possible.
D. Remove descriptions.

**Correct Answer:** C. Common KPI logic should be centralised in a certified source where possible.

**Explanation:** Central logic reduces KPI drift.

### Q12 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days late delivery rate results in Tableau, the team must publish and certify a data source. Which option is correct?

**Options:**
A. Export a screenshot.
B. Hide it in a personal project.
C. Remove all field descriptions.
D. Publish the data source, set permissions, then certify it if governance criteria are met.

**Correct Answer:** D. Publish the data source, set permissions, then certify it if governance criteria are met.

**Explanation:** Certified published sources support governed self-service.

### Q13 [Concept]
**Question:** Scenario: A public sector performance team is building a governed Tableau asset from invoices data for a board sponsor. Which decision best handles blend grain risk?

**Options:**
A. Blending or relating data at different grains can create misleading aggregates.
B. Grain only affects colours.
C. Blends always delete duplicates.
D. Different grains cannot change totals.

**Correct Answer:** A. Blending or relating data at different grains can create misleading aggregates.

**Explanation:** Understanding grain prevents false conclusions.

### Q14 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months training completion results in Tableau, the team must build a repeatable Prep flow. Which option is correct?

**Options:**
A. Use story points as transformations.
B. Create cleaning steps and output to a file or published data source.
C. Use dashboard actions only.
D. Change workbook shading.

**Correct Answer:** B. Create cleaning steps and output to a file or published data source.

**Explanation:** Prep flows make data preparation repeatable.

### Q15 [Concept]
**Question:** Scenario: A banking fraud team is building a governed Tableau asset from timesheets data for a data protection officer. Which decision best handles dashboard task focus?

**Options:**
A. One page should serve every task equally.
B. All filters should be visible always.
C. Exploration, monitoring, and executive storytelling may need different layouts.
D. Every sheet belongs on the first page.

**Correct Answer:** C. Exploration, monitoring, and executive storytelling may need different layouts.

**Explanation:** Dashboards work best when designed for a clear decision.

### Q16 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year support ticket age results in Tableau, the team must keep custom SQL governed. Which option is correct?

**Options:**
A. Paste unreviewed generated SQL into production.
B. Use custom SQL to bypass permissions.
C. Hard-code personal paths.
D. Prefer reviewed database views or documented minimal custom SQL for reusable logic.

**Correct Answer:** D. Prefer reviewed database views or documented minimal custom SQL for reusable logic.

**Explanation:** Complex custom SQL can be hard to govern and optimise.

### Q17 [Concept]
**Question:** Scenario: A local council services team is building a governed Tableau asset from payments data for an analytics lead. Which decision best handles extract refresh operations?

**Options:**
A. Critical extracts need owners, schedules, alerts, and failure handling.
B. Refresh failures can wait for users.
C. Schedules do not need documentation.
D. Everyone should refresh manually.

**Correct Answer:** A. Critical extracts need owners, schedules, alerts, and failure handling.

**Explanation:** Operational dashboards need reliable refresh processes.

### Q18 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter return rate results in Tableau, the team must use a user filter with entitlement data. Which option is correct?

**Options:**
A. Hide unauthorised sheets.
B. Join or relate entitlement data and filter using user functions.
C. Use white text.
D. Ask users not to click filters.

**Correct Answer:** B. Join or relate entitlement data and filter using user functions.

**Explanation:** Entitlement-driven filters enforce row visibility.

### Q19 [Concept]
**Question:** Scenario: An insurance claims team is building a governed Tableau asset from repairs data for a programme manager. Which decision best handles Tableau order of operations?

**Options:**
A. All filters run at the same time.
B. Order only affects colours.
C. Filters, context, LODs, and table calculations occur in a defined order that affects results.
D. Table calculations always run first.

**Correct Answer:** C. Filters, context, LODs, and table calculations occur in a defined order that affects results.

**Explanation:** Advanced troubleshooting often requires order-of-operations knowledge.

### Q20 [Tool-Usage]
**Question:** Scenario: Before publishing this month occupancy results in Tableau, the team must test dashboard layout on devices. Which option is correct?

**Options:**
A. Assume desktop layout fits mobile.
B. Use only PDF export.
C. Use bigger logos.
D. Use Device Preview and publish testing for target devices.

**Correct Answer:** D. Use Device Preview and publish testing for target devices.

**Explanation:** Device Preview helps check responsive dashboard layouts.

### Q21 [Concept]
**Question:** Scenario: A marketing attribution team is building a governed Tableau asset from events data for a finance director. Which decision best handles accessibility QA?

**Options:**
A. Dashboards should be reviewed for contrast, keyboard use, labels, and colour meaning.
B. Accessibility is only external.
C. Tooltips replace every label.
D. Red/green alone is enough.

**Correct Answer:** A. Dashboards should be reviewed for contrast, keyboard use, labels, and colour meaning.

**Explanation:** Accessible dashboards reach more users and reduce errors.

### Q22 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week claims cycle time results in Tableau, the team must create an alert. Which option is correct?

**Options:**
A. Use a text box as an alert.
B. Use data-driven alerts on a continuous numeric axis where supported.
C. Use a story caption.
D. Use data interpreter.

**Correct Answer:** B. Use data-driven alerts on a continuous numeric axis where supported.

**Explanation:** Alerts notify users when a measure crosses a threshold.

### Q23 [Concept]
**Question:** Scenario: A workforce planning team is building a governed Tableau asset from products data for an operations manager. Which decision best handles server permissions?

**Options:**
A. Use one shared account.
B. Publish everything to a personal project.
C. Project, workbook, data source, and group permissions should follow least privilege.
D. Rely on hidden sheets.

**Correct Answer:** C. Project, workbook, data source, and group permissions should follow least privilege.

**Explanation:** Permission design is part of analytics governance.

### Q24 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days web engagement results in Tableau, the team must schedule extract refresh. Which option is correct?

**Options:**
A. Use Format > Lines.
B. Use Show Me.
C. Use Worksheet > Clear.
D. Configure refresh schedules in Tableau Server or Tableau Cloud.

**Correct Answer:** D. Configure refresh schedules in Tableau Server or Tableau Cloud.

**Explanation:** Published extracts need server/cloud refresh schedules.

### Q25 [Concept]
**Question:** Scenario: A transport reliability team is building a governed Tableau asset from employees data for a marketing lead. Which decision best handles performance recording interpretation?

**Options:**
A. Performance recordings help separate query time, layout rendering, and calculation cost.
B. They only show colour settings.
C. They automatically fix slow dashboards.
D. They replace all testing.

**Correct Answer:** A. Performance recordings help separate query time, layout rendering, and calculation cost.

**Explanation:** Diagnosis should be evidence-based.

### Q26 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months donation income results in Tableau, the team must analyse workbook lineage. Which option is correct?

**Options:**
A. Use the dashboard title.
B. Use Tableau Catalog/lineage features where available.
C. Use a screenshot.
D. Use Format Painter.

**Correct Answer:** B. Use Tableau Catalog/lineage features where available.

**Explanation:** Lineage helps understand dependencies and impact.

### Q27 [Concept]
**Question:** Scenario: A warehouse logistics team is building a governed Tableau asset from tickets data for a head of data. Which decision best handles data source certification?

**Options:**
A. Certification is a design award.
B. Any draft source should be certified.
C. Certification should be reserved for reviewed, documented, trusted sources.
D. Certification means no refresh checks.

**Correct Answer:** C. Certification should be reserved for reviewed, documented, trusted sources.

**Explanation:** Certification guides users toward reliable assets.

### Q28 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year model acceptance rate results in Tableau, the team must create a parameter-driven reference line. Which option is correct?

**Options:**
A. Type the threshold into the title.
B. Use data source password.
C. Use device preview only.
D. Bind a reference line value to a parameter.

**Correct Answer:** D. Bind a reference line value to a parameter.

**Explanation:** Parameter-driven reference lines support what-if analysis.

### Q29 [Concept]
**Question:** Scenario: An NHS operations team is building a governed Tableau asset from orders data for a product owner. Which decision best handles alerting and subscriptions?

**Options:**
A. Subscriptions and alerts should match user decisions and not flood inboxes.
B. Send every dashboard every hour.
C. Alerts do not need thresholds.
D. Subscriptions replace dashboard design.

**Correct Answer:** A. Subscriptions and alerts should match user decisions and not flood inboxes.

**Explanation:** Operational communication should be targeted.

### Q30 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter monthly revenue results in Tableau, the team must hide unused fields. Which option is correct?

**Options:**
A. Delete source columns blindly.
B. Hide fields not needed by report authors or users.
C. Rename all fields to single letters.
D. Use white text.

**Correct Answer:** B. Hide fields not needed by report authors or users.

**Explanation:** A clean data pane improves governed self-service.

### Q31 [Concept]
**Question:** Scenario: A charity fundraising team is building a governed Tableau asset from appointments data for a service manager. Which decision best handles dashboard performance?

**Options:**
A. Only change the thumbnail.
B. Only centre the title.
C. Review extracts, filters, calculations, data source design, and visual complexity.
D. Only add more floating objects.

**Correct Answer:** C. Review extracts, filters, calculations, data source design, and visual complexity.

**Explanation:** Performance depends on data, workbook design, and server behaviour.

### Q32 [Tool-Usage]
**Question:** Scenario: Before publishing this month customer churn results in Tableau, the team must start a performance recording. Which option is correct?

**Options:**
A. Use Dashboard > New Story.
B. Use Format > Animations.
C. Use Analysis > Totals only.
D. Use Help > Settings and Performance > Start Performance Recording.

**Correct Answer:** D. Use Help > Settings and Performance > Start Performance Recording.

**Explanation:** Performance recording captures query and rendering events.

### Q33 [Concept]
**Question:** Scenario: A climate reporting team is building a governed Tableau asset from shipments data for a risk committee. Which decision best handles published data source governance?

**Options:**
A. Shared sources need certified definitions, owners, permissions, refresh schedules, and documentation.
B. Everyone should redefine fields locally.
C. Descriptions should be hidden.
D. Personal extracts should be official sources.

**Correct Answer:** A. Shared sources need certified definitions, owners, permissions, refresh schedules, and documentation.

**Explanation:** Trusted self-service relies on governed data sources.

### Q34 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week gross margin results in Tableau, the team must reduce rows in an extract. Which option is correct?

**Options:**
A. Change workbook font.
B. Add an extract filter.
C. Add a floating blank object.
D. Rename the dashboard tab.

**Correct Answer:** B. Add an extract filter.

**Explanation:** Extract filters limit data included in the extract.

### Q35 [Concept]
**Question:** Scenario: A SaaS customer success team is building a governed Tableau asset from budgets data for an HR business partner. Which decision best handles row-level security?

**Options:**
A. Hide the worksheet tab.
B. Use white text.
C. RLS should be enforced with entitlement data or user functions and tested after publishing.
D. Assume filters cannot be changed.

**Correct Answer:** C. RLS should be enforced with entitlement data or user functions and tested after publishing.

**Explanation:** Security must not rely on visual hiding.

### Q36 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days case backlog results in Tableau, the team must check signed-in user. Which option is correct?

**Options:**
A. Use `CURRENT_PASSWORD()`.
B. Use `GET_VIEWER_COLOUR()`.
C. Use `DASHBOARD_USER()` only in every environment.
D. Use `USERNAME()` or related user functions where appropriate.

**Correct Answer:** D. Use `USERNAME()` or related user functions where appropriate.

**Explanation:** User functions can support entitlement joins.

### Q37 [Concept]
**Question:** Scenario: An energy usage team is building a governed Tableau asset from branches data for a commercial analyst. Which decision best handles AI-assisted explanations?

**Options:**
A. Automated explanations should be validated against data, filters, and business context.
B. Treat AI suggestions as facts.
C. Keep only generated text.
D. Hide contradictory evidence.

**Correct Answer:** A. Automated explanations should be validated against data, filters, and business context.

**Explanation:** AI insight features support investigation, not final proof.

### Q38 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months service SLA results in Tableau, the team must calculate percent of total. Which option is correct?

**Options:**
A. `PERCENT_TOTAL([Sales])`
B. `SUM([Sales]) / TOTAL(SUM([Sales]))`
C. `SUM([Sales]) / COUNT([Sales])`
D. `TOTAL_PERCENT([Sales])`

**Correct Answer:** B. `SUM([Sales]) / TOTAL(SUM([Sales]))`

**Explanation:** TOTAL can provide a table-calculation denominator.

### Q39 [Concept]
**Question:** Scenario: A cyber incident reporting team is building a governed Tableau asset from campaigns data for a board sponsor. Which decision best handles device-specific layouts?

**Options:**
A. One crowded canvas fits all users.
B. Tiny fonts solve space issues.
C. Important tablet, laptop, and desktop layouts should be designed and tested.
D. Hover-only values are always enough.

**Correct Answer:** C. Important tablet, laptop, and desktop layouts should be designed and tested.

**Explanation:** Device-aware design improves adoption.

### Q40 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year conversion rate results in Tableau, the team must configure compute using. Which option is correct?

**Options:**
A. Use Workbook Locale only.
B. Use Dashboard Background.
C. Use Data Source Password.
D. Use Edit Table Calculation and set addressing/partitioning.

**Correct Answer:** D. Use Edit Table Calculation and set addressing/partitioning.

**Explanation:** Table calculation results depend on how Tableau traverses marks.

### Q41 [Concept]
**Question:** Scenario: A retail branch trading team is building a governed Tableau asset from transactions data for a data protection officer. Which decision best handles calculation consistency?

**Options:**
A. Common KPI logic should be centralised in a certified source where possible.
B. Copy and edit calculations in every workbook.
C. Use screenshots for consistency.
D. Remove descriptions.

**Correct Answer:** A. Common KPI logic should be centralised in a certified source where possible.

**Explanation:** Central logic reduces KPI drift.

### Q42 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter average order value results in Tableau, the team must publish and certify a data source. Which option is correct?

**Options:**
A. Export a screenshot.
B. Publish the data source, set permissions, then certify it if governance criteria are met.
C. Hide it in a personal project.
D. Remove all field descriptions.

**Correct Answer:** B. Publish the data source, set permissions, then certify it if governance criteria are met.

**Explanation:** Certified published sources support governed self-service.

### Q43 [Concept]
**Question:** Scenario: A subscription billing team is building a governed Tableau asset from customers data for an analytics lead. Which decision best handles blend grain risk?

**Options:**
A. Grain only affects colours.
B. Blends always delete duplicates.
C. Blending or relating data at different grains can create misleading aggregates.
D. Different grains cannot change totals.

**Correct Answer:** C. Blending or relating data at different grains can create misleading aggregates.

**Explanation:** Understanding grain prevents false conclusions.

### Q44 [Tool-Usage]
**Question:** Scenario: Before publishing this month complaint volume results in Tableau, the team must build a repeatable Prep flow. Which option is correct?

**Options:**
A. Use story points as transformations.
B. Use dashboard actions only.
C. Change workbook shading.
D. Create cleaning steps and output to a file or published data source.

**Correct Answer:** D. Create cleaning steps and output to a file or published data source.

**Explanation:** Prep flows make data preparation repeatable.

### Q45 [Concept]
**Question:** Scenario: A B2B sales operations team is building a governed Tableau asset from policies data for a programme manager. Which decision best handles dashboard task focus?

**Options:**
A. Exploration, monitoring, and executive storytelling may need different layouts.
B. One page should serve every task equally.
C. All filters should be visible always.
D. Every sheet belongs on the first page.

**Correct Answer:** A. Exploration, monitoring, and executive storytelling may need different layouts.

**Explanation:** Dashboards work best when designed for a clear decision.

### Q46 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week forecast accuracy results in Tableau, the team must keep custom SQL governed. Which option is correct?

**Options:**
A. Paste unreviewed generated SQL into production.
B. Prefer reviewed database views or documented minimal custom SQL for reusable logic.
C. Use custom SQL to bypass permissions.
D. Hard-code personal paths.

**Correct Answer:** B. Prefer reviewed database views or documented minimal custom SQL for reusable logic.

**Explanation:** Complex custom SQL can be hard to govern and optimise.

### Q47 [Concept]
**Question:** Scenario: A telecom churn team is building a governed Tableau asset from leads data for a finance director. Which decision best handles extract refresh operations?

**Options:**
A. Refresh failures can wait for users.
B. Schedules do not need documentation.
C. Critical extracts need owners, schedules, alerts, and failure handling.
D. Everyone should refresh manually.

**Correct Answer:** C. Critical extracts need owners, schedules, alerts, and failure handling.

**Explanation:** Operational dashboards need reliable refresh processes.

### Q48 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days staff utilisation results in Tableau, the team must use a user filter with entitlement data. Which option is correct?

**Options:**
A. Hide unauthorised sheets.
B. Use white text.
C. Ask users not to click filters.
D. Join or relate entitlement data and filter using user functions.

**Correct Answer:** D. Join or relate entitlement data and filter using user functions.

**Explanation:** Entitlement-driven filters enforce row visibility.

### Q49 [Concept]
**Question:** Scenario: A contact centre team is building a governed Tableau asset from responses data for an operations manager. Which decision best handles Tableau order of operations?

**Options:**
A. Filters, context, LODs, and table calculations occur in a defined order that affects results.
B. All filters run at the same time.
C. Order only affects colours.
D. Table calculations always run first.

**Correct Answer:** A. Filters, context, LODs, and table calculations occur in a defined order that affects results.

**Explanation:** Advanced troubleshooting often requires order-of-operations knowledge.

### Q50 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months budget variance results in Tableau, the team must test dashboard layout on devices. Which option is correct?

**Options:**
A. Assume desktop layout fits mobile.
B. Use Device Preview and publish testing for target devices.
C. Use only PDF export.
D. Use bigger logos.

**Correct Answer:** B. Use Device Preview and publish testing for target devices.

**Explanation:** Device Preview helps check responsive dashboard layouts.

### Q51 [Concept]
**Question:** Scenario: A UK ecommerce team is building a governed Tableau asset from assets data for a marketing lead. Which decision best handles accessibility QA?

**Options:**
A. Accessibility is only external.
B. Tooltips replace every label.
C. Dashboards should be reviewed for contrast, keyboard use, labels, and colour meaning.
D. Red/green alone is enough.

**Correct Answer:** C. Dashboards should be reviewed for contrast, keyboard use, labels, and colour meaning.

**Explanation:** Accessible dashboards reach more users and reduce errors.

### Q52 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year fraud loss results in Tableau, the team must create an alert. Which option is correct?

**Options:**
A. Use a text box as an alert.
B. Use a story caption.
C. Use data interpreter.
D. Use data-driven alerts on a continuous numeric axis where supported.

**Correct Answer:** D. Use data-driven alerts on a continuous numeric axis where supported.

**Explanation:** Alerts notify users when a measure crosses a threshold.

### Q53 [Concept]
**Question:** Scenario: A university admissions team is building a governed Tableau asset from subscriptions data for a head of data. Which decision best handles server permissions?

**Options:**
A. Project, workbook, data source, and group permissions should follow least privilege.
B. Use one shared account.
C. Publish everything to a personal project.
D. Rely on hidden sheets.

**Correct Answer:** A. Project, workbook, data source, and group permissions should follow least privilege.

**Explanation:** Permission design is part of analytics governance.

### Q54 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter waiting time results in Tableau, the team must schedule extract refresh. Which option is correct?

**Options:**
A. Use Format > Lines.
B. Configure refresh schedules in Tableau Server or Tableau Cloud.
C. Use Show Me.
D. Use Worksheet > Clear.

**Correct Answer:** B. Configure refresh schedules in Tableau Server or Tableau Cloud.

**Explanation:** Published extracts need server/cloud refresh schedules.

### Q55 [Concept]
**Question:** Scenario: A recruitment analytics team is building a governed Tableau asset from claims data for a product owner. Which decision best handles performance recording interpretation?

**Options:**
A. They only show colour settings.
B. They automatically fix slow dashboards.
C. Performance recordings help separate query time, layout rendering, and calculation cost.
D. They replace all testing.

**Correct Answer:** C. Performance recordings help separate query time, layout rendering, and calculation cost.

**Explanation:** Diagnosis should be evidence-based.

### Q56 [Tool-Usage]
**Question:** Scenario: Before publishing this month renewal rate results in Tableau, the team must analyse workbook lineage. Which option is correct?

**Options:**
A. Use the dashboard title.
B. Use a screenshot.
C. Use Format Painter.
D. Use Tableau Catalog/lineage features where available.

**Correct Answer:** D. Use Tableau Catalog/lineage features where available.

**Explanation:** Lineage helps understand dependencies and impact.

### Q57 [Concept]
**Question:** Scenario: A fintech payments team is building a governed Tableau asset from invoices data for a service manager. Which decision best handles data source certification?

**Options:**
A. Certification should be reserved for reviewed, documented, trusted sources.
B. Certification is a design award.
C. Any draft source should be certified.
D. Certification means no refresh checks.

**Correct Answer:** A. Certification should be reserved for reviewed, documented, trusted sources.

**Explanation:** Certification guides users toward reliable assets.

### Q58 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week stock availability results in Tableau, the team must create a parameter-driven reference line. Which option is correct?

**Options:**
A. Type the threshold into the title.
B. Bind a reference line value to a parameter.
C. Use data source password.
D. Use device preview only.

**Correct Answer:** B. Bind a reference line value to a parameter.

**Explanation:** Parameter-driven reference lines support what-if analysis.

### Q59 [Concept]
**Question:** Scenario: A housing association repairs team is building a governed Tableau asset from timesheets data for a risk committee. Which decision best handles alerting and subscriptions?

**Options:**
A. Send every dashboard every hour.
B. Alerts do not need thresholds.
C. Subscriptions and alerts should match user decisions and not flood inboxes.
D. Subscriptions replace dashboard design.

**Correct Answer:** C. Subscriptions and alerts should match user decisions and not flood inboxes.

**Explanation:** Operational communication should be targeted.

### Q60 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days energy cost results in Tableau, the team must hide unused fields. Which option is correct?

**Options:**
A. Delete source columns blindly.
B. Rename all fields to single letters.
C. Use white text.
D. Hide fields not needed by report authors or users.

**Correct Answer:** D. Hide fields not needed by report authors or users.

**Explanation:** A clean data pane improves governed self-service.

### Q61 [Concept]
**Question:** Scenario: A hospitality revenue team is building a governed Tableau asset from payments data for an HR business partner. Which decision best handles dashboard performance?

**Options:**
A. Review extracts, filters, calculations, data source design, and visual complexity.
B. Only change the thumbnail.
C. Only centre the title.
D. Only add more floating objects.

**Correct Answer:** A. Review extracts, filters, calculations, data source design, and visual complexity.

**Explanation:** Performance depends on data, workbook design, and server behaviour.

### Q62 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months carbon intensity results in Tableau, the team must start a performance recording. Which option is correct?

**Options:**
A. Use Dashboard > New Story.
B. Use Help > Settings and Performance > Start Performance Recording.
C. Use Format > Animations.
D. Use Analysis > Totals only.

**Correct Answer:** B. Use Help > Settings and Performance > Start Performance Recording.

**Explanation:** Performance recording captures query and rendering events.

### Q63 [Concept]
**Question:** Scenario: A public sector performance team is building a governed Tableau asset from repairs data for a commercial analyst. Which decision best handles published data source governance?

**Options:**
A. Everyone should redefine fields locally.
B. Descriptions should be hidden.
C. Shared sources need certified definitions, owners, permissions, refresh schedules, and documentation.
D. Personal extracts should be official sources.

**Correct Answer:** C. Shared sources need certified definitions, owners, permissions, refresh schedules, and documentation.

**Explanation:** Trusted self-service relies on governed data sources.

### Q64 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year lead quality results in Tableau, the team must reduce rows in an extract. Which option is correct?

**Options:**
A. Change workbook font.
B. Add a floating blank object.
C. Rename the dashboard tab.
D. Add an extract filter.

**Correct Answer:** D. Add an extract filter.

**Explanation:** Extract filters limit data included in the extract.

### Q65 [Concept]
**Question:** Scenario: A banking fraud team is building a governed Tableau asset from events data for a board sponsor. Which decision best handles row-level security?

**Options:**
A. RLS should be enforced with entitlement data or user functions and tested after publishing.
B. Hide the worksheet tab.
C. Use white text.
D. Assume filters cannot be changed.

**Correct Answer:** A. RLS should be enforced with entitlement data or user functions and tested after publishing.

**Explanation:** Security must not rely on visual hiding.

### Q66 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter first contact resolution results in Tableau, the team must check signed-in user. Which option is correct?

**Options:**
A. Use `CURRENT_PASSWORD()`.
B. Use `USERNAME()` or related user functions where appropriate.
C. Use `GET_VIEWER_COLOUR()`.
D. Use `DASHBOARD_USER()` only in every environment.

**Correct Answer:** B. Use `USERNAME()` or related user functions where appropriate.

**Explanation:** User functions can support entitlement joins.

### Q67 [Concept]
**Question:** Scenario: A local council services team is building a governed Tableau asset from products data for a data protection officer. Which decision best handles AI-assisted explanations?

**Options:**
A. Treat AI suggestions as facts.
B. Keep only generated text.
C. Automated explanations should be validated against data, filters, and business context.
D. Hide contradictory evidence.

**Correct Answer:** C. Automated explanations should be validated against data, filters, and business context.

**Explanation:** AI insight features support investigation, not final proof.

### Q68 [Tool-Usage]
**Question:** Scenario: Before publishing this month data quality score results in Tableau, the team must calculate percent of total. Which option is correct?

**Options:**
A. `PERCENT_TOTAL([Sales])`
B. `SUM([Sales]) / COUNT([Sales])`
C. `TOTAL_PERCENT([Sales])`
D. `SUM([Sales]) / TOTAL(SUM([Sales]))`

**Correct Answer:** D. `SUM([Sales]) / TOTAL(SUM([Sales]))`

**Explanation:** TOTAL can provide a table-calculation denominator.

### Q69 [Concept]
**Question:** Scenario: An insurance claims team is building a governed Tableau asset from employees data for an analytics lead. Which decision best handles device-specific layouts?

**Options:**
A. Important tablet, laptop, and desktop layouts should be designed and tested.
B. One crowded canvas fits all users.
C. Tiny fonts solve space issues.
D. Hover-only values are always enough.

**Correct Answer:** A. Important tablet, laptop, and desktop layouts should be designed and tested.

**Explanation:** Device-aware design improves adoption.

### Q70 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week late delivery rate results in Tableau, the team must configure compute using. Which option is correct?

**Options:**
A. Use Workbook Locale only.
B. Use Edit Table Calculation and set addressing/partitioning.
C. Use Dashboard Background.
D. Use Data Source Password.

**Correct Answer:** B. Use Edit Table Calculation and set addressing/partitioning.

**Explanation:** Table calculation results depend on how Tableau traverses marks.

### Q71 [Concept]
**Question:** Scenario: A marketing attribution team is building a governed Tableau asset from tickets data for a programme manager. Which decision best handles calculation consistency?

**Options:**
A. Copy and edit calculations in every workbook.
B. Use screenshots for consistency.
C. Common KPI logic should be centralised in a certified source where possible.
D. Remove descriptions.

**Correct Answer:** C. Common KPI logic should be centralised in a certified source where possible.

**Explanation:** Central logic reduces KPI drift.

### Q72 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days training completion results in Tableau, the team must publish and certify a data source. Which option is correct?

**Options:**
A. Export a screenshot.
B. Hide it in a personal project.
C. Remove all field descriptions.
D. Publish the data source, set permissions, then certify it if governance criteria are met.

**Correct Answer:** D. Publish the data source, set permissions, then certify it if governance criteria are met.

**Explanation:** Certified published sources support governed self-service.

### Q73 [Concept]
**Question:** Scenario: A workforce planning team is building a governed Tableau asset from orders data for a finance director. Which decision best handles blend grain risk?

**Options:**
A. Blending or relating data at different grains can create misleading aggregates.
B. Grain only affects colours.
C. Blends always delete duplicates.
D. Different grains cannot change totals.

**Correct Answer:** A. Blending or relating data at different grains can create misleading aggregates.

**Explanation:** Understanding grain prevents false conclusions.

### Q74 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months support ticket age results in Tableau, the team must build a repeatable Prep flow. Which option is correct?

**Options:**
A. Use story points as transformations.
B. Create cleaning steps and output to a file or published data source.
C. Use dashboard actions only.
D. Change workbook shading.

**Correct Answer:** B. Create cleaning steps and output to a file or published data source.

**Explanation:** Prep flows make data preparation repeatable.

### Q75 [Concept]
**Question:** Scenario: A transport reliability team is building a governed Tableau asset from appointments data for an operations manager. Which decision best handles dashboard task focus?

**Options:**
A. One page should serve every task equally.
B. All filters should be visible always.
C. Exploration, monitoring, and executive storytelling may need different layouts.
D. Every sheet belongs on the first page.

**Correct Answer:** C. Exploration, monitoring, and executive storytelling may need different layouts.

**Explanation:** Dashboards work best when designed for a clear decision.

### Q76 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year return rate results in Tableau, the team must keep custom SQL governed. Which option is correct?

**Options:**
A. Paste unreviewed generated SQL into production.
B. Use custom SQL to bypass permissions.
C. Hard-code personal paths.
D. Prefer reviewed database views or documented minimal custom SQL for reusable logic.

**Correct Answer:** D. Prefer reviewed database views or documented minimal custom SQL for reusable logic.

**Explanation:** Complex custom SQL can be hard to govern and optimise.

### Q77 [Concept]
**Question:** Scenario: A warehouse logistics team is building a governed Tableau asset from shipments data for a marketing lead. Which decision best handles extract refresh operations?

**Options:**
A. Critical extracts need owners, schedules, alerts, and failure handling.
B. Refresh failures can wait for users.
C. Schedules do not need documentation.
D. Everyone should refresh manually.

**Correct Answer:** A. Critical extracts need owners, schedules, alerts, and failure handling.

**Explanation:** Operational dashboards need reliable refresh processes.

### Q78 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter occupancy results in Tableau, the team must use a user filter with entitlement data. Which option is correct?

**Options:**
A. Hide unauthorised sheets.
B. Join or relate entitlement data and filter using user functions.
C. Use white text.
D. Ask users not to click filters.

**Correct Answer:** B. Join or relate entitlement data and filter using user functions.

**Explanation:** Entitlement-driven filters enforce row visibility.

### Q79 [Concept]
**Question:** Scenario: An NHS operations team is building a governed Tableau asset from budgets data for a head of data. Which decision best handles Tableau order of operations?

**Options:**
A. All filters run at the same time.
B. Order only affects colours.
C. Filters, context, LODs, and table calculations occur in a defined order that affects results.
D. Table calculations always run first.

**Correct Answer:** C. Filters, context, LODs, and table calculations occur in a defined order that affects results.

**Explanation:** Advanced troubleshooting often requires order-of-operations knowledge.

### Q80 [Tool-Usage]
**Question:** Scenario: Before publishing this month claims cycle time results in Tableau, the team must test dashboard layout on devices. Which option is correct?

**Options:**
A. Assume desktop layout fits mobile.
B. Use only PDF export.
C. Use bigger logos.
D. Use Device Preview and publish testing for target devices.

**Correct Answer:** D. Use Device Preview and publish testing for target devices.

**Explanation:** Device Preview helps check responsive dashboard layouts.

### Q81 [Concept]
**Question:** Scenario: A charity fundraising team is building a governed Tableau asset from branches data for a product owner. Which decision best handles accessibility QA?

**Options:**
A. Dashboards should be reviewed for contrast, keyboard use, labels, and colour meaning.
B. Accessibility is only external.
C. Tooltips replace every label.
D. Red/green alone is enough.

**Correct Answer:** A. Dashboards should be reviewed for contrast, keyboard use, labels, and colour meaning.

**Explanation:** Accessible dashboards reach more users and reduce errors.

### Q82 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week web engagement results in Tableau, the team must create an alert. Which option is correct?

**Options:**
A. Use a text box as an alert.
B. Use data-driven alerts on a continuous numeric axis where supported.
C. Use a story caption.
D. Use data interpreter.

**Correct Answer:** B. Use data-driven alerts on a continuous numeric axis where supported.

**Explanation:** Alerts notify users when a measure crosses a threshold.

### Q83 [Concept]
**Question:** Scenario: A climate reporting team is building a governed Tableau asset from campaigns data for a service manager. Which decision best handles server permissions?

**Options:**
A. Use one shared account.
B. Publish everything to a personal project.
C. Project, workbook, data source, and group permissions should follow least privilege.
D. Rely on hidden sheets.

**Correct Answer:** C. Project, workbook, data source, and group permissions should follow least privilege.

**Explanation:** Permission design is part of analytics governance.

### Q84 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days donation income results in Tableau, the team must schedule extract refresh. Which option is correct?

**Options:**
A. Use Format > Lines.
B. Use Show Me.
C. Use Worksheet > Clear.
D. Configure refresh schedules in Tableau Server or Tableau Cloud.

**Correct Answer:** D. Configure refresh schedules in Tableau Server or Tableau Cloud.

**Explanation:** Published extracts need server/cloud refresh schedules.

### Q85 [Concept]
**Question:** Scenario: A SaaS customer success team is building a governed Tableau asset from transactions data for a risk committee. Which decision best handles performance recording interpretation?

**Options:**
A. Performance recordings help separate query time, layout rendering, and calculation cost.
B. They only show colour settings.
C. They automatically fix slow dashboards.
D. They replace all testing.

**Correct Answer:** A. Performance recordings help separate query time, layout rendering, and calculation cost.

**Explanation:** Diagnosis should be evidence-based.

### Q86 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months model acceptance rate results in Tableau, the team must analyse workbook lineage. Which option is correct?

**Options:**
A. Use the dashboard title.
B. Use Tableau Catalog/lineage features where available.
C. Use a screenshot.
D. Use Format Painter.

**Correct Answer:** B. Use Tableau Catalog/lineage features where available.

**Explanation:** Lineage helps understand dependencies and impact.

### Q87 [Concept]
**Question:** Scenario: An energy usage team is building a governed Tableau asset from customers data for an HR business partner. Which decision best handles data source certification?

**Options:**
A. Certification is a design award.
B. Any draft source should be certified.
C. Certification should be reserved for reviewed, documented, trusted sources.
D. Certification means no refresh checks.

**Correct Answer:** C. Certification should be reserved for reviewed, documented, trusted sources.

**Explanation:** Certification guides users toward reliable assets.

### Q88 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year monthly revenue results in Tableau, the team must create a parameter-driven reference line. Which option is correct?

**Options:**
A. Type the threshold into the title.
B. Use data source password.
C. Use device preview only.
D. Bind a reference line value to a parameter.

**Correct Answer:** D. Bind a reference line value to a parameter.

**Explanation:** Parameter-driven reference lines support what-if analysis.

### Q89 [Concept]
**Question:** Scenario: A cyber incident reporting team is building a governed Tableau asset from policies data for a commercial analyst. Which decision best handles alerting and subscriptions?

**Options:**
A. Subscriptions and alerts should match user decisions and not flood inboxes.
B. Send every dashboard every hour.
C. Alerts do not need thresholds.
D. Subscriptions replace dashboard design.

**Correct Answer:** A. Subscriptions and alerts should match user decisions and not flood inboxes.

**Explanation:** Operational communication should be targeted.

### Q90 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter customer churn results in Tableau, the team must hide unused fields. Which option is correct?

**Options:**
A. Delete source columns blindly.
B. Hide fields not needed by report authors or users.
C. Rename all fields to single letters.
D. Use white text.

**Correct Answer:** B. Hide fields not needed by report authors or users.

**Explanation:** A clean data pane improves governed self-service.

### Q91 [Concept]
**Question:** Scenario: A retail branch trading team is building a governed Tableau asset from leads data for a board sponsor. Which decision best handles dashboard performance?

**Options:**
A. Only change the thumbnail.
B. Only centre the title.
C. Review extracts, filters, calculations, data source design, and visual complexity.
D. Only add more floating objects.

**Correct Answer:** C. Review extracts, filters, calculations, data source design, and visual complexity.

**Explanation:** Performance depends on data, workbook design, and server behaviour.

### Q92 [Tool-Usage]
**Question:** Scenario: Before publishing this month gross margin results in Tableau, the team must start a performance recording. Which option is correct?

**Options:**
A. Use Dashboard > New Story.
B. Use Format > Animations.
C. Use Analysis > Totals only.
D. Use Help > Settings and Performance > Start Performance Recording.

**Correct Answer:** D. Use Help > Settings and Performance > Start Performance Recording.

**Explanation:** Performance recording captures query and rendering events.

### Q93 [Concept]
**Question:** Scenario: A subscription billing team is building a governed Tableau asset from responses data for a data protection officer. Which decision best handles published data source governance?

**Options:**
A. Shared sources need certified definitions, owners, permissions, refresh schedules, and documentation.
B. Everyone should redefine fields locally.
C. Descriptions should be hidden.
D. Personal extracts should be official sources.

**Correct Answer:** A. Shared sources need certified definitions, owners, permissions, refresh schedules, and documentation.

**Explanation:** Trusted self-service relies on governed data sources.

### Q94 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week case backlog results in Tableau, the team must reduce rows in an extract. Which option is correct?

**Options:**
A. Change workbook font.
B. Add an extract filter.
C. Add a floating blank object.
D. Rename the dashboard tab.

**Correct Answer:** B. Add an extract filter.

**Explanation:** Extract filters limit data included in the extract.

### Q95 [Concept]
**Question:** Scenario: A B2B sales operations team is building a governed Tableau asset from assets data for an analytics lead. Which decision best handles row-level security?

**Options:**
A. Hide the worksheet tab.
B. Use white text.
C. RLS should be enforced with entitlement data or user functions and tested after publishing.
D. Assume filters cannot be changed.

**Correct Answer:** C. RLS should be enforced with entitlement data or user functions and tested after publishing.

**Explanation:** Security must not rely on visual hiding.

### Q96 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days service SLA results in Tableau, the team must check signed-in user. Which option is correct?

**Options:**
A. Use `CURRENT_PASSWORD()`.
B. Use `GET_VIEWER_COLOUR()`.
C. Use `DASHBOARD_USER()` only in every environment.
D. Use `USERNAME()` or related user functions where appropriate.

**Correct Answer:** D. Use `USERNAME()` or related user functions where appropriate.

**Explanation:** User functions can support entitlement joins.

### Q97 [Concept]
**Question:** Scenario: A telecom churn team is building a governed Tableau asset from subscriptions data for a programme manager. Which decision best handles AI-assisted explanations?

**Options:**
A. Automated explanations should be validated against data, filters, and business context.
B. Treat AI suggestions as facts.
C. Keep only generated text.
D. Hide contradictory evidence.

**Correct Answer:** A. Automated explanations should be validated against data, filters, and business context.

**Explanation:** AI insight features support investigation, not final proof.

### Q98 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months conversion rate results in Tableau, the team must calculate percent of total. Which option is correct?

**Options:**
A. `PERCENT_TOTAL([Sales])`
B. `SUM([Sales]) / TOTAL(SUM([Sales]))`
C. `SUM([Sales]) / COUNT([Sales])`
D. `TOTAL_PERCENT([Sales])`

**Correct Answer:** B. `SUM([Sales]) / TOTAL(SUM([Sales]))`

**Explanation:** TOTAL can provide a table-calculation denominator.

### Q99 [Concept]
**Question:** Scenario: A contact centre team is building a governed Tableau asset from claims data for a finance director. Which decision best handles device-specific layouts?

**Options:**
A. One crowded canvas fits all users.
B. Tiny fonts solve space issues.
C. Important tablet, laptop, and desktop layouts should be designed and tested.
D. Hover-only values are always enough.

**Correct Answer:** C. Important tablet, laptop, and desktop layouts should be designed and tested.

**Explanation:** Device-aware design improves adoption.

### Q100 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year average order value results in Tableau, the team must configure compute using. Which option is correct?

**Options:**
A. Use Workbook Locale only.
B. Use Dashboard Background.
C. Use Data Source Password.
D. Use Edit Table Calculation and set addressing/partitioning.

**Correct Answer:** D. Use Edit Table Calculation and set addressing/partitioning.

**Explanation:** Table calculation results depend on how Tableau traverses marks.

### Q101 [Concept]
**Question:** Scenario: A UK ecommerce team is building a governed Tableau asset from invoices data for an operations manager. Which decision best handles calculation consistency?

**Options:**
A. Common KPI logic should be centralised in a certified source where possible.
B. Copy and edit calculations in every workbook.
C. Use screenshots for consistency.
D. Remove descriptions.

**Correct Answer:** A. Common KPI logic should be centralised in a certified source where possible.

**Explanation:** Central logic reduces KPI drift.

### Q102 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter complaint volume results in Tableau, the team must publish and certify a data source. Which option is correct?

**Options:**
A. Export a screenshot.
B. Publish the data source, set permissions, then certify it if governance criteria are met.
C. Hide it in a personal project.
D. Remove all field descriptions.

**Correct Answer:** B. Publish the data source, set permissions, then certify it if governance criteria are met.

**Explanation:** Certified published sources support governed self-service.

### Q103 [Concept]
**Question:** Scenario: A university admissions team is building a governed Tableau asset from timesheets data for a marketing lead. Which decision best handles blend grain risk?

**Options:**
A. Grain only affects colours.
B. Blends always delete duplicates.
C. Blending or relating data at different grains can create misleading aggregates.
D. Different grains cannot change totals.

**Correct Answer:** C. Blending or relating data at different grains can create misleading aggregates.

**Explanation:** Understanding grain prevents false conclusions.

### Q104 [Tool-Usage]
**Question:** Scenario: Before publishing this month forecast accuracy results in Tableau, the team must build a repeatable Prep flow. Which option is correct?

**Options:**
A. Use story points as transformations.
B. Use dashboard actions only.
C. Change workbook shading.
D. Create cleaning steps and output to a file or published data source.

**Correct Answer:** D. Create cleaning steps and output to a file or published data source.

**Explanation:** Prep flows make data preparation repeatable.

### Q105 [Concept]
**Question:** Scenario: A recruitment analytics team is building a governed Tableau asset from payments data for a head of data. Which decision best handles dashboard task focus?

**Options:**
A. Exploration, monitoring, and executive storytelling may need different layouts.
B. One page should serve every task equally.
C. All filters should be visible always.
D. Every sheet belongs on the first page.

**Correct Answer:** A. Exploration, monitoring, and executive storytelling may need different layouts.

**Explanation:** Dashboards work best when designed for a clear decision.

### Q106 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week staff utilisation results in Tableau, the team must keep custom SQL governed. Which option is correct?

**Options:**
A. Paste unreviewed generated SQL into production.
B. Prefer reviewed database views or documented minimal custom SQL for reusable logic.
C. Use custom SQL to bypass permissions.
D. Hard-code personal paths.

**Correct Answer:** B. Prefer reviewed database views or documented minimal custom SQL for reusable logic.

**Explanation:** Complex custom SQL can be hard to govern and optimise.

### Q107 [Concept]
**Question:** Scenario: A fintech payments team is building a governed Tableau asset from repairs data for a product owner. Which decision best handles extract refresh operations?

**Options:**
A. Refresh failures can wait for users.
B. Schedules do not need documentation.
C. Critical extracts need owners, schedules, alerts, and failure handling.
D. Everyone should refresh manually.

**Correct Answer:** C. Critical extracts need owners, schedules, alerts, and failure handling.

**Explanation:** Operational dashboards need reliable refresh processes.

### Q108 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days budget variance results in Tableau, the team must use a user filter with entitlement data. Which option is correct?

**Options:**
A. Hide unauthorised sheets.
B. Use white text.
C. Ask users not to click filters.
D. Join or relate entitlement data and filter using user functions.

**Correct Answer:** D. Join or relate entitlement data and filter using user functions.

**Explanation:** Entitlement-driven filters enforce row visibility.

### Q109 [Concept]
**Question:** Scenario: A housing association repairs team is building a governed Tableau asset from events data for a service manager. Which decision best handles Tableau order of operations?

**Options:**
A. Filters, context, LODs, and table calculations occur in a defined order that affects results.
B. All filters run at the same time.
C. Order only affects colours.
D. Table calculations always run first.

**Correct Answer:** A. Filters, context, LODs, and table calculations occur in a defined order that affects results.

**Explanation:** Advanced troubleshooting often requires order-of-operations knowledge.

### Q110 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months fraud loss results in Tableau, the team must test dashboard layout on devices. Which option is correct?

**Options:**
A. Assume desktop layout fits mobile.
B. Use Device Preview and publish testing for target devices.
C. Use only PDF export.
D. Use bigger logos.

**Correct Answer:** B. Use Device Preview and publish testing for target devices.

**Explanation:** Device Preview helps check responsive dashboard layouts.

### Q111 [Concept]
**Question:** Scenario: A hospitality revenue team is building a governed Tableau asset from products data for a risk committee. Which decision best handles accessibility QA?

**Options:**
A. Accessibility is only external.
B. Tooltips replace every label.
C. Dashboards should be reviewed for contrast, keyboard use, labels, and colour meaning.
D. Red/green alone is enough.

**Correct Answer:** C. Dashboards should be reviewed for contrast, keyboard use, labels, and colour meaning.

**Explanation:** Accessible dashboards reach more users and reduce errors.

### Q112 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year waiting time results in Tableau, the team must create an alert. Which option is correct?

**Options:**
A. Use a text box as an alert.
B. Use a story caption.
C. Use data interpreter.
D. Use data-driven alerts on a continuous numeric axis where supported.

**Correct Answer:** D. Use data-driven alerts on a continuous numeric axis where supported.

**Explanation:** Alerts notify users when a measure crosses a threshold.

### Q113 [Concept]
**Question:** Scenario: A public sector performance team is building a governed Tableau asset from employees data for an HR business partner. Which decision best handles server permissions?

**Options:**
A. Project, workbook, data source, and group permissions should follow least privilege.
B. Use one shared account.
C. Publish everything to a personal project.
D. Rely on hidden sheets.

**Correct Answer:** A. Project, workbook, data source, and group permissions should follow least privilege.

**Explanation:** Permission design is part of analytics governance.

### Q114 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter renewal rate results in Tableau, the team must schedule extract refresh. Which option is correct?

**Options:**
A. Use Format > Lines.
B. Configure refresh schedules in Tableau Server or Tableau Cloud.
C. Use Show Me.
D. Use Worksheet > Clear.

**Correct Answer:** B. Configure refresh schedules in Tableau Server or Tableau Cloud.

**Explanation:** Published extracts need server/cloud refresh schedules.

### Q115 [Concept]
**Question:** Scenario: A banking fraud team is building a governed Tableau asset from tickets data for a commercial analyst. Which decision best handles performance recording interpretation?

**Options:**
A. They only show colour settings.
B. They automatically fix slow dashboards.
C. Performance recordings help separate query time, layout rendering, and calculation cost.
D. They replace all testing.

**Correct Answer:** C. Performance recordings help separate query time, layout rendering, and calculation cost.

**Explanation:** Diagnosis should be evidence-based.

### Q116 [Tool-Usage]
**Question:** Scenario: Before publishing this month stock availability results in Tableau, the team must analyse workbook lineage. Which option is correct?

**Options:**
A. Use the dashboard title.
B. Use a screenshot.
C. Use Format Painter.
D. Use Tableau Catalog/lineage features where available.

**Correct Answer:** D. Use Tableau Catalog/lineage features where available.

**Explanation:** Lineage helps understand dependencies and impact.

### Q117 [Concept]
**Question:** Scenario: A local council services team is building a governed Tableau asset from orders data for a board sponsor. Which decision best handles data source certification?

**Options:**
A. Certification should be reserved for reviewed, documented, trusted sources.
B. Certification is a design award.
C. Any draft source should be certified.
D. Certification means no refresh checks.

**Correct Answer:** A. Certification should be reserved for reviewed, documented, trusted sources.

**Explanation:** Certification guides users toward reliable assets.

### Q118 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week energy cost results in Tableau, the team must create a parameter-driven reference line. Which option is correct?

**Options:**
A. Type the threshold into the title.
B. Bind a reference line value to a parameter.
C. Use data source password.
D. Use device preview only.

**Correct Answer:** B. Bind a reference line value to a parameter.

**Explanation:** Parameter-driven reference lines support what-if analysis.

### Q119 [Concept]
**Question:** Scenario: An insurance claims team is building a governed Tableau asset from appointments data for a data protection officer. Which decision best handles alerting and subscriptions?

**Options:**
A. Send every dashboard every hour.
B. Alerts do not need thresholds.
C. Subscriptions and alerts should match user decisions and not flood inboxes.
D. Subscriptions replace dashboard design.

**Correct Answer:** C. Subscriptions and alerts should match user decisions and not flood inboxes.

**Explanation:** Operational communication should be targeted.

### Q120 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days carbon intensity results in Tableau, the team must hide unused fields. Which option is correct?

**Options:**
A. Delete source columns blindly.
B. Rename all fields to single letters.
C. Use white text.
D. Hide fields not needed by report authors or users.

**Correct Answer:** D. Hide fields not needed by report authors or users.

**Explanation:** A clean data pane improves governed self-service.

### Q121 [Concept]
**Question:** Scenario: A marketing attribution team is building a governed Tableau asset from shipments data for an analytics lead. Which decision best handles dashboard performance?

**Options:**
A. Review extracts, filters, calculations, data source design, and visual complexity.
B. Only change the thumbnail.
C. Only centre the title.
D. Only add more floating objects.

**Correct Answer:** A. Review extracts, filters, calculations, data source design, and visual complexity.

**Explanation:** Performance depends on data, workbook design, and server behaviour.

### Q122 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months lead quality results in Tableau, the team must start a performance recording. Which option is correct?

**Options:**
A. Use Dashboard > New Story.
B. Use Help > Settings and Performance > Start Performance Recording.
C. Use Format > Animations.
D. Use Analysis > Totals only.

**Correct Answer:** B. Use Help > Settings and Performance > Start Performance Recording.

**Explanation:** Performance recording captures query and rendering events.

### Q123 [Concept]
**Question:** Scenario: A workforce planning team is building a governed Tableau asset from budgets data for a programme manager. Which decision best handles published data source governance?

**Options:**
A. Everyone should redefine fields locally.
B. Descriptions should be hidden.
C. Shared sources need certified definitions, owners, permissions, refresh schedules, and documentation.
D. Personal extracts should be official sources.

**Correct Answer:** C. Shared sources need certified definitions, owners, permissions, refresh schedules, and documentation.

**Explanation:** Trusted self-service relies on governed data sources.

### Q124 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year first contact resolution results in Tableau, the team must reduce rows in an extract. Which option is correct?

**Options:**
A. Change workbook font.
B. Add a floating blank object.
C. Rename the dashboard tab.
D. Add an extract filter.

**Correct Answer:** D. Add an extract filter.

**Explanation:** Extract filters limit data included in the extract.

### Q125 [Concept]
**Question:** Scenario: A transport reliability team is building a governed Tableau asset from branches data for a finance director. Which decision best handles row-level security?

**Options:**
A. RLS should be enforced with entitlement data or user functions and tested after publishing.
B. Hide the worksheet tab.
C. Use white text.
D. Assume filters cannot be changed.

**Correct Answer:** A. RLS should be enforced with entitlement data or user functions and tested after publishing.

**Explanation:** Security must not rely on visual hiding.

### Q126 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter data quality score results in Tableau, the team must check signed-in user. Which option is correct?

**Options:**
A. Use `CURRENT_PASSWORD()`.
B. Use `USERNAME()` or related user functions where appropriate.
C. Use `GET_VIEWER_COLOUR()`.
D. Use `DASHBOARD_USER()` only in every environment.

**Correct Answer:** B. Use `USERNAME()` or related user functions where appropriate.

**Explanation:** User functions can support entitlement joins.

### Q127 [Concept]
**Question:** Scenario: A warehouse logistics team is building a governed Tableau asset from campaigns data for an operations manager. Which decision best handles AI-assisted explanations?

**Options:**
A. Treat AI suggestions as facts.
B. Keep only generated text.
C. Automated explanations should be validated against data, filters, and business context.
D. Hide contradictory evidence.

**Correct Answer:** C. Automated explanations should be validated against data, filters, and business context.

**Explanation:** AI insight features support investigation, not final proof.

### Q128 [Tool-Usage]
**Question:** Scenario: Before publishing this month late delivery rate results in Tableau, the team must calculate percent of total. Which option is correct?

**Options:**
A. `PERCENT_TOTAL([Sales])`
B. `SUM([Sales]) / COUNT([Sales])`
C. `TOTAL_PERCENT([Sales])`
D. `SUM([Sales]) / TOTAL(SUM([Sales]))`

**Correct Answer:** D. `SUM([Sales]) / TOTAL(SUM([Sales]))`

**Explanation:** TOTAL can provide a table-calculation denominator.

### Q129 [Concept]
**Question:** Scenario: An NHS operations team is building a governed Tableau asset from transactions data for a marketing lead. Which decision best handles device-specific layouts?

**Options:**
A. Important tablet, laptop, and desktop layouts should be designed and tested.
B. One crowded canvas fits all users.
C. Tiny fonts solve space issues.
D. Hover-only values are always enough.

**Correct Answer:** A. Important tablet, laptop, and desktop layouts should be designed and tested.

**Explanation:** Device-aware design improves adoption.

### Q130 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week training completion results in Tableau, the team must configure compute using. Which option is correct?

**Options:**
A. Use Workbook Locale only.
B. Use Edit Table Calculation and set addressing/partitioning.
C. Use Dashboard Background.
D. Use Data Source Password.

**Correct Answer:** B. Use Edit Table Calculation and set addressing/partitioning.

**Explanation:** Table calculation results depend on how Tableau traverses marks.

### Q131 [Concept]
**Question:** Scenario: A charity fundraising team is building a governed Tableau asset from customers data for a head of data. Which decision best handles calculation consistency?

**Options:**
A. Copy and edit calculations in every workbook.
B. Use screenshots for consistency.
C. Common KPI logic should be centralised in a certified source where possible.
D. Remove descriptions.

**Correct Answer:** C. Common KPI logic should be centralised in a certified source where possible.

**Explanation:** Central logic reduces KPI drift.

### Q132 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days support ticket age results in Tableau, the team must publish and certify a data source. Which option is correct?

**Options:**
A. Export a screenshot.
B. Hide it in a personal project.
C. Remove all field descriptions.
D. Publish the data source, set permissions, then certify it if governance criteria are met.

**Correct Answer:** D. Publish the data source, set permissions, then certify it if governance criteria are met.

**Explanation:** Certified published sources support governed self-service.

### Q133 [Concept]
**Question:** Scenario: A climate reporting team is building a governed Tableau asset from policies data for a product owner. Which decision best handles blend grain risk?

**Options:**
A. Blending or relating data at different grains can create misleading aggregates.
B. Grain only affects colours.
C. Blends always delete duplicates.
D. Different grains cannot change totals.

**Correct Answer:** A. Blending or relating data at different grains can create misleading aggregates.

**Explanation:** Understanding grain prevents false conclusions.

### Q134 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months return rate results in Tableau, the team must build a repeatable Prep flow. Which option is correct?

**Options:**
A. Use story points as transformations.
B. Create cleaning steps and output to a file or published data source.
C. Use dashboard actions only.
D. Change workbook shading.

**Correct Answer:** B. Create cleaning steps and output to a file or published data source.

**Explanation:** Prep flows make data preparation repeatable.

### Q135 [Concept]
**Question:** Scenario: A SaaS customer success team is building a governed Tableau asset from leads data for a service manager. Which decision best handles dashboard task focus?

**Options:**
A. One page should serve every task equally.
B. All filters should be visible always.
C. Exploration, monitoring, and executive storytelling may need different layouts.
D. Every sheet belongs on the first page.

**Correct Answer:** C. Exploration, monitoring, and executive storytelling may need different layouts.

**Explanation:** Dashboards work best when designed for a clear decision.

### Q136 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year occupancy results in Tableau, the team must keep custom SQL governed. Which option is correct?

**Options:**
A. Paste unreviewed generated SQL into production.
B. Use custom SQL to bypass permissions.
C. Hard-code personal paths.
D. Prefer reviewed database views or documented minimal custom SQL for reusable logic.

**Correct Answer:** D. Prefer reviewed database views or documented minimal custom SQL for reusable logic.

**Explanation:** Complex custom SQL can be hard to govern and optimise.

### Q137 [Concept]
**Question:** Scenario: An energy usage team is building a governed Tableau asset from responses data for a risk committee. Which decision best handles extract refresh operations?

**Options:**
A. Critical extracts need owners, schedules, alerts, and failure handling.
B. Refresh failures can wait for users.
C. Schedules do not need documentation.
D. Everyone should refresh manually.

**Correct Answer:** A. Critical extracts need owners, schedules, alerts, and failure handling.

**Explanation:** Operational dashboards need reliable refresh processes.

### Q138 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter claims cycle time results in Tableau, the team must use a user filter with entitlement data. Which option is correct?

**Options:**
A. Hide unauthorised sheets.
B. Join or relate entitlement data and filter using user functions.
C. Use white text.
D. Ask users not to click filters.

**Correct Answer:** B. Join or relate entitlement data and filter using user functions.

**Explanation:** Entitlement-driven filters enforce row visibility.

### Q139 [Concept]
**Question:** Scenario: A cyber incident reporting team is building a governed Tableau asset from assets data for an HR business partner. Which decision best handles Tableau order of operations?

**Options:**
A. All filters run at the same time.
B. Order only affects colours.
C. Filters, context, LODs, and table calculations occur in a defined order that affects results.
D. Table calculations always run first.

**Correct Answer:** C. Filters, context, LODs, and table calculations occur in a defined order that affects results.

**Explanation:** Advanced troubleshooting often requires order-of-operations knowledge.

### Q140 [Tool-Usage]
**Question:** Scenario: Before publishing this month web engagement results in Tableau, the team must test dashboard layout on devices. Which option is correct?

**Options:**
A. Assume desktop layout fits mobile.
B. Use only PDF export.
C. Use bigger logos.
D. Use Device Preview and publish testing for target devices.

**Correct Answer:** D. Use Device Preview and publish testing for target devices.

**Explanation:** Device Preview helps check responsive dashboard layouts.

### Q141 [Concept]
**Question:** Scenario: A retail branch trading team is building a governed Tableau asset from subscriptions data for a commercial analyst. Which decision best handles accessibility QA?

**Options:**
A. Dashboards should be reviewed for contrast, keyboard use, labels, and colour meaning.
B. Accessibility is only external.
C. Tooltips replace every label.
D. Red/green alone is enough.

**Correct Answer:** A. Dashboards should be reviewed for contrast, keyboard use, labels, and colour meaning.

**Explanation:** Accessible dashboards reach more users and reduce errors.

### Q142 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week donation income results in Tableau, the team must create an alert. Which option is correct?

**Options:**
A. Use a text box as an alert.
B. Use data-driven alerts on a continuous numeric axis where supported.
C. Use a story caption.
D. Use data interpreter.

**Correct Answer:** B. Use data-driven alerts on a continuous numeric axis where supported.

**Explanation:** Alerts notify users when a measure crosses a threshold.

### Q143 [Concept]
**Question:** Scenario: A subscription billing team is building a governed Tableau asset from claims data for a board sponsor. Which decision best handles server permissions?

**Options:**
A. Use one shared account.
B. Publish everything to a personal project.
C. Project, workbook, data source, and group permissions should follow least privilege.
D. Rely on hidden sheets.

**Correct Answer:** C. Project, workbook, data source, and group permissions should follow least privilege.

**Explanation:** Permission design is part of analytics governance.

### Q144 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days model acceptance rate results in Tableau, the team must schedule extract refresh. Which option is correct?

**Options:**
A. Use Format > Lines.
B. Use Show Me.
C. Use Worksheet > Clear.
D. Configure refresh schedules in Tableau Server or Tableau Cloud.

**Correct Answer:** D. Configure refresh schedules in Tableau Server or Tableau Cloud.

**Explanation:** Published extracts need server/cloud refresh schedules.

### Q145 [Concept]
**Question:** Scenario: A B2B sales operations team is building a governed Tableau asset from invoices data for a data protection officer. Which decision best handles performance recording interpretation?

**Options:**
A. Performance recordings help separate query time, layout rendering, and calculation cost.
B. They only show colour settings.
C. They automatically fix slow dashboards.
D. They replace all testing.

**Correct Answer:** A. Performance recordings help separate query time, layout rendering, and calculation cost.

**Explanation:** Diagnosis should be evidence-based.

### Q146 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months monthly revenue results in Tableau, the team must analyse workbook lineage. Which option is correct?

**Options:**
A. Use the dashboard title.
B. Use Tableau Catalog/lineage features where available.
C. Use a screenshot.
D. Use Format Painter.

**Correct Answer:** B. Use Tableau Catalog/lineage features where available.

**Explanation:** Lineage helps understand dependencies and impact.

### Q147 [Concept]
**Question:** Scenario: A telecom churn team is building a governed Tableau asset from timesheets data for an analytics lead. Which decision best handles data source certification?

**Options:**
A. Certification is a design award.
B. Any draft source should be certified.
C. Certification should be reserved for reviewed, documented, trusted sources.
D. Certification means no refresh checks.

**Correct Answer:** C. Certification should be reserved for reviewed, documented, trusted sources.

**Explanation:** Certification guides users toward reliable assets.

### Q148 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year customer churn results in Tableau, the team must create a parameter-driven reference line. Which option is correct?

**Options:**
A. Type the threshold into the title.
B. Use data source password.
C. Use device preview only.
D. Bind a reference line value to a parameter.

**Correct Answer:** D. Bind a reference line value to a parameter.

**Explanation:** Parameter-driven reference lines support what-if analysis.

### Q149 [Concept]
**Question:** Scenario: A contact centre team is building a governed Tableau asset from payments data for a programme manager. Which decision best handles alerting and subscriptions?

**Options:**
A. Subscriptions and alerts should match user decisions and not flood inboxes.
B. Send every dashboard every hour.
C. Alerts do not need thresholds.
D. Subscriptions replace dashboard design.

**Correct Answer:** A. Subscriptions and alerts should match user decisions and not flood inboxes.

**Explanation:** Operational communication should be targeted.

### Q150 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter gross margin results in Tableau, the team must hide unused fields. Which option is correct?

**Options:**
A. Delete source columns blindly.
B. Hide fields not needed by report authors or users.
C. Rename all fields to single letters.
D. Use white text.

**Correct Answer:** B. Hide fields not needed by report authors or users.

**Explanation:** A clean data pane improves governed self-service.

### Q151 [Concept]
**Question:** Scenario: A UK ecommerce team is building a governed Tableau asset from repairs data for a finance director. Which decision best handles dashboard performance?

**Options:**
A. Only change the thumbnail.
B. Only centre the title.
C. Review extracts, filters, calculations, data source design, and visual complexity.
D. Only add more floating objects.

**Correct Answer:** C. Review extracts, filters, calculations, data source design, and visual complexity.

**Explanation:** Performance depends on data, workbook design, and server behaviour.

### Q152 [Tool-Usage]
**Question:** Scenario: Before publishing this month case backlog results in Tableau, the team must start a performance recording. Which option is correct?

**Options:**
A. Use Dashboard > New Story.
B. Use Format > Animations.
C. Use Analysis > Totals only.
D. Use Help > Settings and Performance > Start Performance Recording.

**Correct Answer:** D. Use Help > Settings and Performance > Start Performance Recording.

**Explanation:** Performance recording captures query and rendering events.

### Q153 [Concept]
**Question:** Scenario: A university admissions team is building a governed Tableau asset from events data for an operations manager. Which decision best handles published data source governance?

**Options:**
A. Shared sources need certified definitions, owners, permissions, refresh schedules, and documentation.
B. Everyone should redefine fields locally.
C. Descriptions should be hidden.
D. Personal extracts should be official sources.

**Correct Answer:** A. Shared sources need certified definitions, owners, permissions, refresh schedules, and documentation.

**Explanation:** Trusted self-service relies on governed data sources.

### Q154 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week service SLA results in Tableau, the team must reduce rows in an extract. Which option is correct?

**Options:**
A. Change workbook font.
B. Add an extract filter.
C. Add a floating blank object.
D. Rename the dashboard tab.

**Correct Answer:** B. Add an extract filter.

**Explanation:** Extract filters limit data included in the extract.

### Q155 [Concept]
**Question:** Scenario: A recruitment analytics team is building a governed Tableau asset from products data for a marketing lead. Which decision best handles row-level security?

**Options:**
A. Hide the worksheet tab.
B. Use white text.
C. RLS should be enforced with entitlement data or user functions and tested after publishing.
D. Assume filters cannot be changed.

**Correct Answer:** C. RLS should be enforced with entitlement data or user functions and tested after publishing.

**Explanation:** Security must not rely on visual hiding.

### Q156 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days conversion rate results in Tableau, the team must check signed-in user. Which option is correct?

**Options:**
A. Use `CURRENT_PASSWORD()`.
B. Use `GET_VIEWER_COLOUR()`.
C. Use `DASHBOARD_USER()` only in every environment.
D. Use `USERNAME()` or related user functions where appropriate.

**Correct Answer:** D. Use `USERNAME()` or related user functions where appropriate.

**Explanation:** User functions can support entitlement joins.

### Q157 [Concept]
**Question:** Scenario: A fintech payments team is building a governed Tableau asset from employees data for a head of data. Which decision best handles AI-assisted explanations?

**Options:**
A. Automated explanations should be validated against data, filters, and business context.
B. Treat AI suggestions as facts.
C. Keep only generated text.
D. Hide contradictory evidence.

**Correct Answer:** A. Automated explanations should be validated against data, filters, and business context.

**Explanation:** AI insight features support investigation, not final proof.

### Q158 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months average order value results in Tableau, the team must calculate percent of total. Which option is correct?

**Options:**
A. `PERCENT_TOTAL([Sales])`
B. `SUM([Sales]) / TOTAL(SUM([Sales]))`
C. `SUM([Sales]) / COUNT([Sales])`
D. `TOTAL_PERCENT([Sales])`

**Correct Answer:** B. `SUM([Sales]) / TOTAL(SUM([Sales]))`

**Explanation:** TOTAL can provide a table-calculation denominator.

### Q159 [Concept]
**Question:** Scenario: A housing association repairs team is building a governed Tableau asset from tickets data for a product owner. Which decision best handles device-specific layouts?

**Options:**
A. One crowded canvas fits all users.
B. Tiny fonts solve space issues.
C. Important tablet, laptop, and desktop layouts should be designed and tested.
D. Hover-only values are always enough.

**Correct Answer:** C. Important tablet, laptop, and desktop layouts should be designed and tested.

**Explanation:** Device-aware design improves adoption.

### Q160 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year complaint volume results in Tableau, the team must configure compute using. Which option is correct?

**Options:**
A. Use Workbook Locale only.
B. Use Dashboard Background.
C. Use Data Source Password.
D. Use Edit Table Calculation and set addressing/partitioning.

**Correct Answer:** D. Use Edit Table Calculation and set addressing/partitioning.

**Explanation:** Table calculation results depend on how Tableau traverses marks.

### Q161 [Concept]
**Question:** Scenario: A hospitality revenue team is building a governed Tableau asset from orders data for a service manager. Which decision best handles calculation consistency?

**Options:**
A. Common KPI logic should be centralised in a certified source where possible.
B. Copy and edit calculations in every workbook.
C. Use screenshots for consistency.
D. Remove descriptions.

**Correct Answer:** A. Common KPI logic should be centralised in a certified source where possible.

**Explanation:** Central logic reduces KPI drift.

### Q162 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter forecast accuracy results in Tableau, the team must publish and certify a data source. Which option is correct?

**Options:**
A. Export a screenshot.
B. Publish the data source, set permissions, then certify it if governance criteria are met.
C. Hide it in a personal project.
D. Remove all field descriptions.

**Correct Answer:** B. Publish the data source, set permissions, then certify it if governance criteria are met.

**Explanation:** Certified published sources support governed self-service.

### Q163 [Concept]
**Question:** Scenario: A public sector performance team is building a governed Tableau asset from appointments data for a risk committee. Which decision best handles blend grain risk?

**Options:**
A. Grain only affects colours.
B. Blends always delete duplicates.
C. Blending or relating data at different grains can create misleading aggregates.
D. Different grains cannot change totals.

**Correct Answer:** C. Blending or relating data at different grains can create misleading aggregates.

**Explanation:** Understanding grain prevents false conclusions.

### Q164 [Tool-Usage]
**Question:** Scenario: Before publishing this month staff utilisation results in Tableau, the team must build a repeatable Prep flow. Which option is correct?

**Options:**
A. Use story points as transformations.
B. Use dashboard actions only.
C. Change workbook shading.
D. Create cleaning steps and output to a file or published data source.

**Correct Answer:** D. Create cleaning steps and output to a file or published data source.

**Explanation:** Prep flows make data preparation repeatable.

### Q165 [Concept]
**Question:** Scenario: A banking fraud team is building a governed Tableau asset from shipments data for an HR business partner. Which decision best handles dashboard task focus?

**Options:**
A. Exploration, monitoring, and executive storytelling may need different layouts.
B. One page should serve every task equally.
C. All filters should be visible always.
D. Every sheet belongs on the first page.

**Correct Answer:** A. Exploration, monitoring, and executive storytelling may need different layouts.

**Explanation:** Dashboards work best when designed for a clear decision.

### Q166 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week budget variance results in Tableau, the team must keep custom SQL governed. Which option is correct?

**Options:**
A. Paste unreviewed generated SQL into production.
B. Prefer reviewed database views or documented minimal custom SQL for reusable logic.
C. Use custom SQL to bypass permissions.
D. Hard-code personal paths.

**Correct Answer:** B. Prefer reviewed database views or documented minimal custom SQL for reusable logic.

**Explanation:** Complex custom SQL can be hard to govern and optimise.

### Q167 [Concept]
**Question:** Scenario: An insurance claims team is governing staff utilisation in Tableau. Which statement best applies cardinality?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes expected row matching between related logical tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes expected row matching between related logical tables.

**Explanation:** Cardinality affects relationship behaviour.

### Q168 [Tool-Usage]
**Question:** Scenario: Before publishing first contact resolution for a risk committee, the team must create a calculated field in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Analysis > Create Calculated Field.

**Correct Answer:** D. Use Analysis > Create Calculated Field.

**Explanation:** Calculated fields add reusable logic.

### Q169 [Concept]
**Question:** Scenario: A warehouse logistics team is governing complaint volume in Tableau. Which statement best applies dimension?

**Options:**
A. It is a field used to categorise, slice, or label data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a field used to categorise, slice, or label data.

**Explanation:** Dimensions create headers and categories.

### Q170 [Tool-Usage]
**Question:** Scenario: Before publishing carbon intensity for a service manager, the team must calculate profit margin in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SUM([Profit]) / SUM([Sales])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SUM([Profit]) / SUM([Sales])`

**Explanation:** Aggregating numerator and denominator gives correct overall margin.

### Q171 [Concept]
**Question:** Scenario: A SaaS customer success team is governing conversion rate in Tableau. Which statement best applies measure?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a quantitative field that can be aggregated.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a quantitative field that can be aggregated.

**Explanation:** Measures create axes and numerical encodings.

### Q172 [Tool-Usage]
**Question:** Scenario: Before publishing stock availability for a product owner, the team must show chart suggestions in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Show Me.

**Correct Answer:** D. Use Show Me.

**Explanation:** Show Me recommends visual types.

### Q173 [Concept]
**Question:** Scenario: A subscription billing team is governing case backlog in Tableau. Which statement best applies discrete field?

**Options:**
A. It creates separate headers or categories.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates separate headers or categories.

**Explanation:** Discrete pills are blue.

### Q174 [Tool-Usage]
**Question:** Scenario: Before publishing waiting time for a head of data, the team must show an interactive filter in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Right-click a field or pill and choose Show Filter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a field or pill and choose Show Filter.

**Explanation:** Filter cards expose choices.

### Q175 [Concept]
**Question:** Scenario: A UK ecommerce team is governing customer churn in Tableau. Which statement best applies continuous field?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates an axis or range.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates an axis or range.

**Explanation:** Continuous pills are green.

### Q176 [Tool-Usage]
**Question:** Scenario: Before publishing budget variance for a marketing lead, the team must edit tooltip content in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Tooltip on the Marks card.

**Correct Answer:** D. Use Tooltip on the Marks card.

**Explanation:** Tooltip controls hover text.

### Q177 [Concept]
**Question:** Scenario: A housing association repairs team is governing model acceptance rate in Tableau. Which statement best applies level of detail?

**Options:**
A. It is the granularity at which marks and calculations are evaluated.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the granularity at which marks and calculations are evaluated.

**Explanation:** LOD affects aggregate meaning.

### Q178 [Tool-Usage]
**Question:** Scenario: Before publishing forecast accuracy for an operations manager, the team must sort descending in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use the descending sort icon or field sort menu.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use the descending sort icon or field sort menu.

**Explanation:** Sorting ranks categories.

### Q179 [Concept]
**Question:** Scenario: A local council services team is governing web engagement in Tableau. Which statement best applies FIXED LOD?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It calculates at specified dimensions regardless of some view dimensions.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It calculates at specified dimensions regardless of some view dimensions.

**Explanation:** FIXED supports different calculation grain.

### Q180 [Tool-Usage]
**Question:** Scenario: Before publishing average order value for a finance director, the team must create a hierarchy in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Drag one field onto another or use Create Hierarchy.

**Correct Answer:** D. Drag one field onto another or use Create Hierarchy.

**Explanation:** Hierarchies support drill paths.

### Q181 [Concept]
**Question:** Scenario: A transport reliability team is governing occupancy in Tableau. Which statement best applies INCLUDE LOD?

**Options:**
A. It calculates at a finer grain than the view before aggregating.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It calculates at a finer grain than the view before aggregating.

**Explanation:** INCLUDE adds dimensions to the calculation.

### Q182 [Tool-Usage]
**Question:** Scenario: Before publishing service SLA for a programme manager, the team must create a set in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Right-click a dimension and choose Create > Set.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a dimension and choose Create > Set.

**Explanation:** Sets define subsets.

### Q183 [Concept]
**Question:** Scenario: A climate reporting team is governing support ticket age in Tableau. Which statement best applies EXCLUDE LOD?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It removes dimensions from the calculation level.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It removes dimensions from the calculation level.

**Explanation:** EXCLUDE ignores selected view dimensions.

### Q184 [Tool-Usage]
**Question:** Scenario: Before publishing gross margin for an analytics lead, the team must add a reference line in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Drag Reference Line from the Analytics pane.

**Correct Answer:** D. Drag Reference Line from the Analytics pane.

**Explanation:** Reference lines show targets.

### Q185 [Concept]
**Question:** Scenario: A retail branch trading team is governing late delivery rate in Tableau. Which statement best applies table calculation?

**Options:**
A. It computes over marks in the current view after aggregation.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It computes over marks in the current view after aggregation.

**Explanation:** Table calculations depend on addressing and partitioning.

### Q186 [Tool-Usage]
**Question:** Scenario: Before publishing monthly revenue for a data protection officer, the team must create a FIXED LOD in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `{FIXED [Customer ID] : SUM([Sales])}`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `{FIXED [Customer ID] : SUM([Sales])}`

**Explanation:** FIXED syntax declares calculation dimensions.

### Q187 [Concept]
**Question:** Scenario: A contact centre team is governing first contact resolution in Tableau. Which statement best applies context filter?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates an initial filtered subset for dependent operations.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates an initial filtered subset for dependent operations.

**Explanation:** Context filters affect Tableau's order of operations.

### Q188 [Tool-Usage]
**Question:** Scenario: Before publishing donation income for a board sponsor, the team must switch measures with a parameter in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Correct Answer:** D. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Explanation:** CASE maps parameter values.

### Q189 [Concept]
**Question:** Scenario: A fintech payments team is governing carbon intensity in Tableau. Which statement best applies relationship?

**Options:**
A. It keeps logical tables separate and queries at the needed grain.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It keeps logical tables separate and queries at the needed grain.

**Explanation:** Relationships can reduce duplicate-row issues.

### Q190 [Tool-Usage]
**Question:** Scenario: Before publishing claims cycle time for a commercial analyst, the team must configure dashboard actions in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Dashboard > Actions.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Dashboard > Actions.

**Explanation:** Actions define interactions.

### Q191 [Concept]
**Question:** Scenario: A banking fraud team is governing stock availability in Tableau. Which statement best applies physical join?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines tables before analysis.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines tables before analysis.

**Explanation:** Joins can duplicate rows if grain is wrong.

### Q192 [Tool-Usage]
**Question:** Scenario: Before publishing return rate for an HR business partner, the team must create a parameter action in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Dashboard > Actions > Change Parameter.

**Correct Answer:** D. Use Dashboard > Actions > Change Parameter.

**Explanation:** Parameter actions update parameter values.

### Q193 [Concept]
**Question:** Scenario: A workforce planning team is governing waiting time in Tableau. Which statement best applies blend?

**Options:**
A. It combines separate sources using primary and secondary data sources.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines separate sources using primary and secondary data sources.

**Explanation:** Blending has grain and linking limitations.

### Q194 [Tool-Usage]
**Question:** Scenario: Before publishing training completion for a risk committee, the team must use a relative date filter in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Choose Relative Date on a date filter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Choose Relative Date on a date filter.

**Explanation:** Relative filters move with time.

### Q195 [Concept]
**Question:** Scenario: A charity fundraising team is governing budget variance in Tableau. Which statement best applies extract?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a Tableau-optimised data snapshot.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a Tableau-optimised data snapshot.

**Explanation:** Extracts can improve performance but need refresh.

### Q196 [Tool-Usage]
**Question:** Scenario: Before publishing data quality score for a service manager, the team must use Dual Axis in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Choose Dual Axis and Synchronize Axis when appropriate.

**Correct Answer:** D. Choose Dual Axis and Synchronize Axis when appropriate.

**Explanation:** Dual axes compare related measures.

### Q197 [Concept]
**Question:** Scenario: A cyber incident reporting team is governing forecast accuracy in Tableau. Which statement best applies live connection?

**Options:**
A. It queries the source system when users interact.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It queries the source system when users interact.

**Explanation:** Live connections depend on source speed.

### Q198 [Tool-Usage]
**Question:** Scenario: Before publishing lead quality for a product owner, the team must standardise values in Tableau Prep in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Group and Replace.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Group and Replace.

**Explanation:** Group and Replace cleans categories.

### Q199 [Concept]
**Question:** Scenario: A telecom churn team is governing average order value in Tableau. Which statement best applies parameter?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a user-controlled value that can drive calculations or filters.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a user-controlled value that can drive calculations or filters.

**Explanation:** Parameters support flexible dashboards.

### Q200 [Tool-Usage]
**Question:** Scenario: Before publishing energy cost for a head of data, the team must set table calculation direction in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Edit Table Calculation > Compute Using.

**Correct Answer:** D. Use Edit Table Calculation > Compute Using.

**Explanation:** Compute Using controls addressing.

### Q201 [Concept]
**Question:** Scenario: A recruitment analytics team is governing service SLA in Tableau. Which statement best applies set?

**Options:**
A. It defines a subset of dimension members.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It defines a subset of dimension members.

**Explanation:** Sets support in/out and top-N comparisons.

### Q202 [Tool-Usage]
**Question:** Scenario: Before publishing renewal rate for a marketing lead, the team must create a running sum in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `RUNNING_SUM(SUM([Sales]))`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `RUNNING_SUM(SUM([Sales]))`

**Explanation:** RUNNING_SUM calculates cumulative totals.

### Q203 [Concept]
**Question:** Scenario: A public sector performance team is governing gross margin in Tableau. Which statement best applies dashboard action?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It responds to user interaction by filtering, highlighting, navigating, or changing a parameter.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It responds to user interaction by filtering, highlighting, navigating, or changing a parameter.

**Explanation:** Actions make dashboards interactive.

### Q204 [Tool-Usage]
**Question:** Scenario: Before publishing fraud loss for an operations manager, the team must replace nulls in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `IFNULL([Segment], 'Unknown')`

**Correct Answer:** D. `IFNULL([Segment], 'Unknown')`

**Explanation:** IFNULL returns a fallback.

### Q205 [Concept]
**Question:** Scenario: A marketing attribution team is governing monthly revenue in Tableau. Which statement best applies tooltip?

**Options:**
A. It provides contextual hover information.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It provides contextual hover information.

**Explanation:** Tooltips add detail without clutter.

### Q206 [Tool-Usage]
**Question:** Scenario: Before publishing staff utilisation for a finance director, the team must start performance recording in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Help > Settings and Performance > Start Performance Recording.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Help > Settings and Performance > Start Performance Recording.

**Explanation:** Recording captures performance events.

### Q207 [Concept]
**Question:** Scenario: An NHS operations team is governing donation income in Tableau. Which statement best applies data densification?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is Tableau adding marks or headers to complete certain views.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is Tableau adding marks or headers to complete certain views.

**Explanation:** Densification affects some table calculations.

### Q208 [Tool-Usage]
**Question:** Scenario: Before publishing complaint volume for a programme manager, the team must filter an extract in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Add an extract filter.

**Correct Answer:** D. Add an extract filter.

**Explanation:** Extract filters reduce stored rows.

### Q209 [Concept]
**Question:** Scenario: An energy usage team is governing claims cycle time in Tableau. Which statement best applies published data source?

**Options:**
A. It is a reusable data source shared through Tableau Server or Cloud.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a reusable data source shared through Tableau Server or Cloud.

**Explanation:** Published sources support governed self-service.

### Q210 [Tool-Usage]
**Question:** Scenario: Before publishing conversion rate for an analytics lead, the team must check signed-in user in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use `USERNAME()` or related user functions.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use `USERNAME()` or related user functions.

**Explanation:** User functions support entitlement rules.

### Q211 [Concept]
**Question:** Scenario: A B2B sales operations team is governing return rate in Tableau. Which statement best applies certified data source?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a reviewed, trusted source marked for reuse.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a reviewed, trusted source marked for reuse.

**Explanation:** Certification helps users find reliable data.

### Q212 [Tool-Usage]
**Question:** Scenario: Before publishing case backlog for a data protection officer, the team must publish and certify a source in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Publish the source, set permissions, and certify when criteria are met.

**Correct Answer:** D. Publish the source, set permissions, and certify when criteria are met.

**Explanation:** Certification supports governed reuse.

### Q213 [Concept]
**Question:** Scenario: A university admissions team is governing training completion in Tableau. Which statement best applies row-level security?

**Options:**
A. It restricts data visibility using entitlement logic or user functions.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It restricts data visibility using entitlement logic or user functions.

**Explanation:** Security should not rely on hidden sheets.

### Q214 [Tool-Usage]
**Question:** Scenario: Before publishing customer churn for a board sponsor, the team must schedule extract refresh in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Configure refresh schedules in Tableau Server or Cloud.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Configure refresh schedules in Tableau Server or Cloud.

**Explanation:** Schedules keep extracts current.

### Q215 [Concept]
**Question:** Scenario: A hospitality revenue team is governing data quality score in Tableau. Which statement best applies performance recording?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It logs workbook events for query and rendering diagnosis.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It logs workbook events for query and rendering diagnosis.

**Explanation:** Recordings help identify bottlenecks.

### Q216 [Tool-Usage]
**Question:** Scenario: Before publishing model acceptance rate for a commercial analyst, the team must test device layouts in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Device Preview for target devices.

**Correct Answer:** D. Use Device Preview for target devices.

**Explanation:** Device Preview helps validate layouts.

### Q217 [Concept]
**Question:** Scenario: An insurance claims team is governing lead quality in Tableau. Which statement best applies cardinality?

**Options:**
A. It describes expected row matching between related logical tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes expected row matching between related logical tables.

**Explanation:** Cardinality affects relationship behaviour.

### Q218 [Tool-Usage]
**Question:** Scenario: Before publishing web engagement for an HR business partner, the team must create a calculated field in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Analysis > Create Calculated Field.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Analysis > Create Calculated Field.

**Explanation:** Calculated fields add reusable logic.

### Q219 [Concept]
**Question:** Scenario: A warehouse logistics team is governing energy cost in Tableau. Which statement best applies dimension?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a field used to categorise, slice, or label data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a field used to categorise, slice, or label data.

**Explanation:** Dimensions create headers and categories.

### Q220 [Tool-Usage]
**Question:** Scenario: Before publishing occupancy for a risk committee, the team must calculate profit margin in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SUM([Profit]) / SUM([Sales])`

**Correct Answer:** D. `SUM([Profit]) / SUM([Sales])`

**Explanation:** Aggregating numerator and denominator gives correct overall margin.

### Q221 [Concept]
**Question:** Scenario: A SaaS customer success team is governing renewal rate in Tableau. Which statement best applies measure?

**Options:**
A. It is a quantitative field that can be aggregated.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a quantitative field that can be aggregated.

**Explanation:** Measures create axes and numerical encodings.

### Q222 [Tool-Usage]
**Question:** Scenario: Before publishing support ticket age for a service manager, the team must show chart suggestions in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Show Me.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Show Me.

**Explanation:** Show Me recommends visual types.

### Q223 [Concept]
**Question:** Scenario: A subscription billing team is governing fraud loss in Tableau. Which statement best applies discrete field?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates separate headers or categories.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates separate headers or categories.

**Explanation:** Discrete pills are blue.

### Q224 [Tool-Usage]
**Question:** Scenario: Before publishing late delivery rate for a product owner, the team must show an interactive filter in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a field or pill and choose Show Filter.

**Correct Answer:** D. Right-click a field or pill and choose Show Filter.

**Explanation:** Filter cards expose choices.

### Q225 [Concept]
**Question:** Scenario: A UK ecommerce team is governing staff utilisation in Tableau. Which statement best applies continuous field?

**Options:**
A. It creates an axis or range.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates an axis or range.

**Explanation:** Continuous pills are green.

### Q226 [Tool-Usage]
**Question:** Scenario: Before publishing first contact resolution for a head of data, the team must edit tooltip content in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Tooltip on the Marks card.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Tooltip on the Marks card.

**Explanation:** Tooltip controls hover text.

### Q227 [Concept]
**Question:** Scenario: A housing association repairs team is governing complaint volume in Tableau. Which statement best applies level of detail?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the granularity at which marks and calculations are evaluated.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the granularity at which marks and calculations are evaluated.

**Explanation:** LOD affects aggregate meaning.

### Q228 [Tool-Usage]
**Question:** Scenario: Before publishing carbon intensity for a marketing lead, the team must sort descending in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use the descending sort icon or field sort menu.

**Correct Answer:** D. Use the descending sort icon or field sort menu.

**Explanation:** Sorting ranks categories.

### Q229 [Concept]
**Question:** Scenario: A local council services team is governing conversion rate in Tableau. Which statement best applies FIXED LOD?

**Options:**
A. It calculates at specified dimensions regardless of some view dimensions.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It calculates at specified dimensions regardless of some view dimensions.

**Explanation:** FIXED supports different calculation grain.

### Q230 [Tool-Usage]
**Question:** Scenario: Before publishing stock availability for an operations manager, the team must create a hierarchy in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Drag one field onto another or use Create Hierarchy.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Drag one field onto another or use Create Hierarchy.

**Explanation:** Hierarchies support drill paths.

### Q231 [Concept]
**Question:** Scenario: A transport reliability team is governing case backlog in Tableau. Which statement best applies INCLUDE LOD?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It calculates at a finer grain than the view before aggregating.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It calculates at a finer grain than the view before aggregating.

**Explanation:** INCLUDE adds dimensions to the calculation.

### Q232 [Tool-Usage]
**Question:** Scenario: Before publishing waiting time for a finance director, the team must create a set in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a dimension and choose Create > Set.

**Correct Answer:** D. Right-click a dimension and choose Create > Set.

**Explanation:** Sets define subsets.

### Q233 [Concept]
**Question:** Scenario: A climate reporting team is governing customer churn in Tableau. Which statement best applies EXCLUDE LOD?

**Options:**
A. It removes dimensions from the calculation level.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It removes dimensions from the calculation level.

**Explanation:** EXCLUDE ignores selected view dimensions.

### Q234 [Tool-Usage]
**Question:** Scenario: Before publishing budget variance for a programme manager, the team must add a reference line in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Drag Reference Line from the Analytics pane.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Drag Reference Line from the Analytics pane.

**Explanation:** Reference lines show targets.

### Q235 [Concept]
**Question:** Scenario: A retail branch trading team is governing model acceptance rate in Tableau. Which statement best applies table calculation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It computes over marks in the current view after aggregation.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It computes over marks in the current view after aggregation.

**Explanation:** Table calculations depend on addressing and partitioning.

### Q236 [Tool-Usage]
**Question:** Scenario: Before publishing forecast accuracy for an analytics lead, the team must create a FIXED LOD in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `{FIXED [Customer ID] : SUM([Sales])}`

**Correct Answer:** D. `{FIXED [Customer ID] : SUM([Sales])}`

**Explanation:** FIXED syntax declares calculation dimensions.

### Q237 [Concept]
**Question:** Scenario: A contact centre team is governing web engagement in Tableau. Which statement best applies context filter?

**Options:**
A. It creates an initial filtered subset for dependent operations.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates an initial filtered subset for dependent operations.

**Explanation:** Context filters affect Tableau's order of operations.

### Q238 [Tool-Usage]
**Question:** Scenario: Before publishing average order value for a data protection officer, the team must switch measures with a parameter in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Explanation:** CASE maps parameter values.

### Q239 [Concept]
**Question:** Scenario: A fintech payments team is governing occupancy in Tableau. Which statement best applies relationship?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It keeps logical tables separate and queries at the needed grain.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It keeps logical tables separate and queries at the needed grain.

**Explanation:** Relationships can reduce duplicate-row issues.

### Q240 [Tool-Usage]
**Question:** Scenario: Before publishing service SLA for a board sponsor, the team must configure dashboard actions in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Dashboard > Actions.

**Correct Answer:** D. Use Dashboard > Actions.

**Explanation:** Actions define interactions.

### Q241 [Concept]
**Question:** Scenario: A banking fraud team is governing support ticket age in Tableau. Which statement best applies physical join?

**Options:**
A. It combines tables before analysis.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines tables before analysis.

**Explanation:** Joins can duplicate rows if grain is wrong.

### Q242 [Tool-Usage]
**Question:** Scenario: Before publishing gross margin for a commercial analyst, the team must create a parameter action in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Dashboard > Actions > Change Parameter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Dashboard > Actions > Change Parameter.

**Explanation:** Parameter actions update parameter values.

### Q243 [Concept]
**Question:** Scenario: A workforce planning team is governing late delivery rate in Tableau. Which statement best applies blend?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines separate sources using primary and secondary data sources.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines separate sources using primary and secondary data sources.

**Explanation:** Blending has grain and linking limitations.

### Q244 [Tool-Usage]
**Question:** Scenario: Before publishing monthly revenue for an HR business partner, the team must use a relative date filter in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Choose Relative Date on a date filter.

**Correct Answer:** D. Choose Relative Date on a date filter.

**Explanation:** Relative filters move with time.

### Q245 [Concept]
**Question:** Scenario: A charity fundraising team is governing first contact resolution in Tableau. Which statement best applies extract?

**Options:**
A. It is a Tableau-optimised data snapshot.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a Tableau-optimised data snapshot.

**Explanation:** Extracts can improve performance but need refresh.

### Q246 [Tool-Usage]
**Question:** Scenario: Before publishing donation income for a risk committee, the team must use Dual Axis in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Choose Dual Axis and Synchronize Axis when appropriate.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Choose Dual Axis and Synchronize Axis when appropriate.

**Explanation:** Dual axes compare related measures.

### Q247 [Concept]
**Question:** Scenario: A cyber incident reporting team is governing carbon intensity in Tableau. Which statement best applies live connection?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It queries the source system when users interact.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It queries the source system when users interact.

**Explanation:** Live connections depend on source speed.

### Q248 [Tool-Usage]
**Question:** Scenario: Before publishing claims cycle time for a service manager, the team must standardise values in Tableau Prep in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Group and Replace.

**Correct Answer:** D. Use Group and Replace.

**Explanation:** Group and Replace cleans categories.

### Q249 [Concept]
**Question:** Scenario: A telecom churn team is governing stock availability in Tableau. Which statement best applies parameter?

**Options:**
A. It is a user-controlled value that can drive calculations or filters.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a user-controlled value that can drive calculations or filters.

**Explanation:** Parameters support flexible dashboards.

### Q250 [Tool-Usage]
**Question:** Scenario: Before publishing return rate for a product owner, the team must set table calculation direction in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Edit Table Calculation > Compute Using.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Edit Table Calculation > Compute Using.

**Explanation:** Compute Using controls addressing.

### Q251 [Concept]
**Question:** Scenario: A recruitment analytics team is governing waiting time in Tableau. Which statement best applies set?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It defines a subset of dimension members.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It defines a subset of dimension members.

**Explanation:** Sets support in/out and top-N comparisons.

### Q252 [Tool-Usage]
**Question:** Scenario: Before publishing training completion for a head of data, the team must create a running sum in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `RUNNING_SUM(SUM([Sales]))`

**Correct Answer:** D. `RUNNING_SUM(SUM([Sales]))`

**Explanation:** RUNNING_SUM calculates cumulative totals.

### Q253 [Concept]
**Question:** Scenario: A public sector performance team is governing budget variance in Tableau. Which statement best applies dashboard action?

**Options:**
A. It responds to user interaction by filtering, highlighting, navigating, or changing a parameter.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It responds to user interaction by filtering, highlighting, navigating, or changing a parameter.

**Explanation:** Actions make dashboards interactive.

### Q254 [Tool-Usage]
**Question:** Scenario: Before publishing data quality score for a marketing lead, the team must replace nulls in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `IFNULL([Segment], 'Unknown')`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `IFNULL([Segment], 'Unknown')`

**Explanation:** IFNULL returns a fallback.

### Q255 [Concept]
**Question:** Scenario: A marketing attribution team is governing forecast accuracy in Tableau. Which statement best applies tooltip?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It provides contextual hover information.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It provides contextual hover information.

**Explanation:** Tooltips add detail without clutter.

### Q256 [Tool-Usage]
**Question:** Scenario: Before publishing lead quality for an operations manager, the team must start performance recording in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Help > Settings and Performance > Start Performance Recording.

**Correct Answer:** D. Use Help > Settings and Performance > Start Performance Recording.

**Explanation:** Recording captures performance events.

### Q257 [Concept]
**Question:** Scenario: An NHS operations team is governing average order value in Tableau. Which statement best applies data densification?

**Options:**
A. It is Tableau adding marks or headers to complete certain views.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is Tableau adding marks or headers to complete certain views.

**Explanation:** Densification affects some table calculations.

### Q258 [Tool-Usage]
**Question:** Scenario: Before publishing energy cost for a finance director, the team must filter an extract in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Add an extract filter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Add an extract filter.

**Explanation:** Extract filters reduce stored rows.

### Q259 [Concept]
**Question:** Scenario: An energy usage team is governing service SLA in Tableau. Which statement best applies published data source?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a reusable data source shared through Tableau Server or Cloud.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a reusable data source shared through Tableau Server or Cloud.

**Explanation:** Published sources support governed self-service.

### Q260 [Tool-Usage]
**Question:** Scenario: Before publishing renewal rate for a programme manager, the team must check signed-in user in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use `USERNAME()` or related user functions.

**Correct Answer:** D. Use `USERNAME()` or related user functions.

**Explanation:** User functions support entitlement rules.

### Q261 [Concept]
**Question:** Scenario: A B2B sales operations team is governing gross margin in Tableau. Which statement best applies certified data source?

**Options:**
A. It is a reviewed, trusted source marked for reuse.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a reviewed, trusted source marked for reuse.

**Explanation:** Certification helps users find reliable data.

### Q262 [Tool-Usage]
**Question:** Scenario: Before publishing fraud loss for an analytics lead, the team must publish and certify a source in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Publish the source, set permissions, and certify when criteria are met.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Publish the source, set permissions, and certify when criteria are met.

**Explanation:** Certification supports governed reuse.

### Q263 [Concept]
**Question:** Scenario: A university admissions team is governing monthly revenue in Tableau. Which statement best applies row-level security?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It restricts data visibility using entitlement logic or user functions.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It restricts data visibility using entitlement logic or user functions.

**Explanation:** Security should not rely on hidden sheets.

### Q264 [Tool-Usage]
**Question:** Scenario: Before publishing staff utilisation for a data protection officer, the team must schedule extract refresh in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Configure refresh schedules in Tableau Server or Cloud.

**Correct Answer:** D. Configure refresh schedules in Tableau Server or Cloud.

**Explanation:** Schedules keep extracts current.

### Q265 [Concept]
**Question:** Scenario: A hospitality revenue team is governing donation income in Tableau. Which statement best applies performance recording?

**Options:**
A. It logs workbook events for query and rendering diagnosis.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It logs workbook events for query and rendering diagnosis.

**Explanation:** Recordings help identify bottlenecks.

### Q266 [Tool-Usage]
**Question:** Scenario: Before publishing complaint volume for a board sponsor, the team must test device layouts in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Device Preview for target devices.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Device Preview for target devices.

**Explanation:** Device Preview helps validate layouts.

### Q267 [Concept]
**Question:** Scenario: An insurance claims team is governing claims cycle time in Tableau. Which statement best applies cardinality?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes expected row matching between related logical tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes expected row matching between related logical tables.

**Explanation:** Cardinality affects relationship behaviour.

### Q268 [Tool-Usage]
**Question:** Scenario: Before publishing conversion rate for a commercial analyst, the team must create a calculated field in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Analysis > Create Calculated Field.

**Correct Answer:** D. Use Analysis > Create Calculated Field.

**Explanation:** Calculated fields add reusable logic.

### Q269 [Concept]
**Question:** Scenario: A warehouse logistics team is governing return rate in Tableau. Which statement best applies dimension?

**Options:**
A. It is a field used to categorise, slice, or label data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a field used to categorise, slice, or label data.

**Explanation:** Dimensions create headers and categories.

### Q270 [Tool-Usage]
**Question:** Scenario: Before publishing case backlog for an HR business partner, the team must calculate profit margin in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SUM([Profit]) / SUM([Sales])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SUM([Profit]) / SUM([Sales])`

**Explanation:** Aggregating numerator and denominator gives correct overall margin.

### Q271 [Concept]
**Question:** Scenario: A SaaS customer success team is governing training completion in Tableau. Which statement best applies measure?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a quantitative field that can be aggregated.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a quantitative field that can be aggregated.

**Explanation:** Measures create axes and numerical encodings.

### Q272 [Tool-Usage]
**Question:** Scenario: Before publishing customer churn for a risk committee, the team must show chart suggestions in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Show Me.

**Correct Answer:** D. Use Show Me.

**Explanation:** Show Me recommends visual types.

### Q273 [Concept]
**Question:** Scenario: A subscription billing team is governing data quality score in Tableau. Which statement best applies discrete field?

**Options:**
A. It creates separate headers or categories.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates separate headers or categories.

**Explanation:** Discrete pills are blue.

### Q274 [Tool-Usage]
**Question:** Scenario: Before publishing model acceptance rate for a service manager, the team must show an interactive filter in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Right-click a field or pill and choose Show Filter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a field or pill and choose Show Filter.

**Explanation:** Filter cards expose choices.

### Q275 [Concept]
**Question:** Scenario: A UK ecommerce team is governing lead quality in Tableau. Which statement best applies continuous field?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates an axis or range.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates an axis or range.

**Explanation:** Continuous pills are green.

### Q276 [Tool-Usage]
**Question:** Scenario: Before publishing web engagement for a product owner, the team must edit tooltip content in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Tooltip on the Marks card.

**Correct Answer:** D. Use Tooltip on the Marks card.

**Explanation:** Tooltip controls hover text.

### Q277 [Concept]
**Question:** Scenario: A housing association repairs team is governing energy cost in Tableau. Which statement best applies level of detail?

**Options:**
A. It is the granularity at which marks and calculations are evaluated.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the granularity at which marks and calculations are evaluated.

**Explanation:** LOD affects aggregate meaning.

### Q278 [Tool-Usage]
**Question:** Scenario: Before publishing occupancy for a head of data, the team must sort descending in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use the descending sort icon or field sort menu.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use the descending sort icon or field sort menu.

**Explanation:** Sorting ranks categories.

### Q279 [Concept]
**Question:** Scenario: A local council services team is governing renewal rate in Tableau. Which statement best applies FIXED LOD?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It calculates at specified dimensions regardless of some view dimensions.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It calculates at specified dimensions regardless of some view dimensions.

**Explanation:** FIXED supports different calculation grain.

### Q280 [Tool-Usage]
**Question:** Scenario: Before publishing support ticket age for a marketing lead, the team must create a hierarchy in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Drag one field onto another or use Create Hierarchy.

**Correct Answer:** D. Drag one field onto another or use Create Hierarchy.

**Explanation:** Hierarchies support drill paths.

### Q281 [Concept]
**Question:** Scenario: A transport reliability team is governing fraud loss in Tableau. Which statement best applies INCLUDE LOD?

**Options:**
A. It calculates at a finer grain than the view before aggregating.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It calculates at a finer grain than the view before aggregating.

**Explanation:** INCLUDE adds dimensions to the calculation.

### Q282 [Tool-Usage]
**Question:** Scenario: Before publishing late delivery rate for an operations manager, the team must create a set in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Right-click a dimension and choose Create > Set.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a dimension and choose Create > Set.

**Explanation:** Sets define subsets.

### Q283 [Concept]
**Question:** Scenario: A climate reporting team is governing staff utilisation in Tableau. Which statement best applies EXCLUDE LOD?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It removes dimensions from the calculation level.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It removes dimensions from the calculation level.

**Explanation:** EXCLUDE ignores selected view dimensions.

### Q284 [Tool-Usage]
**Question:** Scenario: Before publishing first contact resolution for a finance director, the team must add a reference line in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Drag Reference Line from the Analytics pane.

**Correct Answer:** D. Drag Reference Line from the Analytics pane.

**Explanation:** Reference lines show targets.

### Q285 [Concept]
**Question:** Scenario: A retail branch trading team is governing complaint volume in Tableau. Which statement best applies table calculation?

**Options:**
A. It computes over marks in the current view after aggregation.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It computes over marks in the current view after aggregation.

**Explanation:** Table calculations depend on addressing and partitioning.

### Q286 [Tool-Usage]
**Question:** Scenario: Before publishing carbon intensity for a programme manager, the team must create a FIXED LOD in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `{FIXED [Customer ID] : SUM([Sales])}`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `{FIXED [Customer ID] : SUM([Sales])}`

**Explanation:** FIXED syntax declares calculation dimensions.

### Q287 [Concept]
**Question:** Scenario: A contact centre team is governing conversion rate in Tableau. Which statement best applies context filter?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates an initial filtered subset for dependent operations.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates an initial filtered subset for dependent operations.

**Explanation:** Context filters affect Tableau's order of operations.

### Q288 [Tool-Usage]
**Question:** Scenario: Before publishing stock availability for an analytics lead, the team must switch measures with a parameter in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Correct Answer:** D. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Explanation:** CASE maps parameter values.

### Q289 [Concept]
**Question:** Scenario: A fintech payments team is governing case backlog in Tableau. Which statement best applies relationship?

**Options:**
A. It keeps logical tables separate and queries at the needed grain.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It keeps logical tables separate and queries at the needed grain.

**Explanation:** Relationships can reduce duplicate-row issues.

### Q290 [Tool-Usage]
**Question:** Scenario: Before publishing waiting time for a data protection officer, the team must configure dashboard actions in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Dashboard > Actions.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Dashboard > Actions.

**Explanation:** Actions define interactions.

### Q291 [Concept]
**Question:** Scenario: A banking fraud team is governing customer churn in Tableau. Which statement best applies physical join?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines tables before analysis.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines tables before analysis.

**Explanation:** Joins can duplicate rows if grain is wrong.

### Q292 [Tool-Usage]
**Question:** Scenario: Before publishing budget variance for a board sponsor, the team must create a parameter action in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Dashboard > Actions > Change Parameter.

**Correct Answer:** D. Use Dashboard > Actions > Change Parameter.

**Explanation:** Parameter actions update parameter values.

### Q293 [Concept]
**Question:** Scenario: A workforce planning team is governing model acceptance rate in Tableau. Which statement best applies blend?

**Options:**
A. It combines separate sources using primary and secondary data sources.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines separate sources using primary and secondary data sources.

**Explanation:** Blending has grain and linking limitations.

### Q294 [Tool-Usage]
**Question:** Scenario: Before publishing forecast accuracy for a commercial analyst, the team must use a relative date filter in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Choose Relative Date on a date filter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Choose Relative Date on a date filter.

**Explanation:** Relative filters move with time.

### Q295 [Concept]
**Question:** Scenario: A charity fundraising team is governing web engagement in Tableau. Which statement best applies extract?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a Tableau-optimised data snapshot.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a Tableau-optimised data snapshot.

**Explanation:** Extracts can improve performance but need refresh.

### Q296 [Tool-Usage]
**Question:** Scenario: Before publishing average order value for an HR business partner, the team must use Dual Axis in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Choose Dual Axis and Synchronize Axis when appropriate.

**Correct Answer:** D. Choose Dual Axis and Synchronize Axis when appropriate.

**Explanation:** Dual axes compare related measures.

### Q297 [Concept]
**Question:** Scenario: A cyber incident reporting team is governing occupancy in Tableau. Which statement best applies live connection?

**Options:**
A. It queries the source system when users interact.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It queries the source system when users interact.

**Explanation:** Live connections depend on source speed.

### Q298 [Tool-Usage]
**Question:** Scenario: Before publishing service SLA for a risk committee, the team must standardise values in Tableau Prep in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Group and Replace.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Group and Replace.

**Explanation:** Group and Replace cleans categories.

### Q299 [Concept]
**Question:** Scenario: A telecom churn team is governing support ticket age in Tableau. Which statement best applies parameter?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a user-controlled value that can drive calculations or filters.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a user-controlled value that can drive calculations or filters.

**Explanation:** Parameters support flexible dashboards.

### Q300 [Tool-Usage]
**Question:** Scenario: Before publishing gross margin for a service manager, the team must set table calculation direction in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Edit Table Calculation > Compute Using.

**Correct Answer:** D. Use Edit Table Calculation > Compute Using.

**Explanation:** Compute Using controls addressing.

### Q301 [Concept]
**Question:** Scenario: A recruitment analytics team is governing late delivery rate in Tableau. Which statement best applies set?

**Options:**
A. It defines a subset of dimension members.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It defines a subset of dimension members.

**Explanation:** Sets support in/out and top-N comparisons.

### Q302 [Tool-Usage]
**Question:** Scenario: Before publishing monthly revenue for a product owner, the team must create a running sum in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `RUNNING_SUM(SUM([Sales]))`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `RUNNING_SUM(SUM([Sales]))`

**Explanation:** RUNNING_SUM calculates cumulative totals.

### Q303 [Concept]
**Question:** Scenario: A public sector performance team is governing first contact resolution in Tableau. Which statement best applies dashboard action?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It responds to user interaction by filtering, highlighting, navigating, or changing a parameter.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It responds to user interaction by filtering, highlighting, navigating, or changing a parameter.

**Explanation:** Actions make dashboards interactive.

### Q304 [Tool-Usage]
**Question:** Scenario: Before publishing donation income for a head of data, the team must replace nulls in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `IFNULL([Segment], 'Unknown')`

**Correct Answer:** D. `IFNULL([Segment], 'Unknown')`

**Explanation:** IFNULL returns a fallback.

### Q305 [Concept]
**Question:** Scenario: A marketing attribution team is governing carbon intensity in Tableau. Which statement best applies tooltip?

**Options:**
A. It provides contextual hover information.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It provides contextual hover information.

**Explanation:** Tooltips add detail without clutter.

### Q306 [Tool-Usage]
**Question:** Scenario: Before publishing claims cycle time for a marketing lead, the team must start performance recording in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Help > Settings and Performance > Start Performance Recording.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Help > Settings and Performance > Start Performance Recording.

**Explanation:** Recording captures performance events.

### Q307 [Concept]
**Question:** Scenario: An NHS operations team is governing stock availability in Tableau. Which statement best applies data densification?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is Tableau adding marks or headers to complete certain views.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is Tableau adding marks or headers to complete certain views.

**Explanation:** Densification affects some table calculations.

### Q308 [Tool-Usage]
**Question:** Scenario: Before publishing return rate for an operations manager, the team must filter an extract in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Add an extract filter.

**Correct Answer:** D. Add an extract filter.

**Explanation:** Extract filters reduce stored rows.

### Q309 [Concept]
**Question:** Scenario: An energy usage team is governing waiting time in Tableau. Which statement best applies published data source?

**Options:**
A. It is a reusable data source shared through Tableau Server or Cloud.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a reusable data source shared through Tableau Server or Cloud.

**Explanation:** Published sources support governed self-service.

### Q310 [Tool-Usage]
**Question:** Scenario: Before publishing training completion for a finance director, the team must check signed-in user in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use `USERNAME()` or related user functions.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use `USERNAME()` or related user functions.

**Explanation:** User functions support entitlement rules.

### Q311 [Concept]
**Question:** Scenario: A B2B sales operations team is governing budget variance in Tableau. Which statement best applies certified data source?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a reviewed, trusted source marked for reuse.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a reviewed, trusted source marked for reuse.

**Explanation:** Certification helps users find reliable data.

### Q312 [Tool-Usage]
**Question:** Scenario: Before publishing data quality score for a programme manager, the team must publish and certify a source in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Publish the source, set permissions, and certify when criteria are met.

**Correct Answer:** D. Publish the source, set permissions, and certify when criteria are met.

**Explanation:** Certification supports governed reuse.

### Q313 [Concept]
**Question:** Scenario: A university admissions team is governing forecast accuracy in Tableau. Which statement best applies row-level security?

**Options:**
A. It restricts data visibility using entitlement logic or user functions.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It restricts data visibility using entitlement logic or user functions.

**Explanation:** Security should not rely on hidden sheets.

### Q314 [Tool-Usage]
**Question:** Scenario: Before publishing lead quality for an analytics lead, the team must schedule extract refresh in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Configure refresh schedules in Tableau Server or Cloud.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Configure refresh schedules in Tableau Server or Cloud.

**Explanation:** Schedules keep extracts current.

### Q315 [Concept]
**Question:** Scenario: A hospitality revenue team is governing average order value in Tableau. Which statement best applies performance recording?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It logs workbook events for query and rendering diagnosis.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It logs workbook events for query and rendering diagnosis.

**Explanation:** Recordings help identify bottlenecks.

### Q316 [Tool-Usage]
**Question:** Scenario: Before publishing energy cost for a data protection officer, the team must test device layouts in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Device Preview for target devices.

**Correct Answer:** D. Use Device Preview for target devices.

**Explanation:** Device Preview helps validate layouts.

### Q317 [Concept]
**Question:** Scenario: An insurance claims team is governing service SLA in Tableau. Which statement best applies cardinality?

**Options:**
A. It describes expected row matching between related logical tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes expected row matching between related logical tables.

**Explanation:** Cardinality affects relationship behaviour.

### Q318 [Tool-Usage]
**Question:** Scenario: Before publishing renewal rate for a board sponsor, the team must create a calculated field in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Analysis > Create Calculated Field.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Analysis > Create Calculated Field.

**Explanation:** Calculated fields add reusable logic.

### Q319 [Concept]
**Question:** Scenario: A warehouse logistics team is governing gross margin in Tableau. Which statement best applies dimension?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a field used to categorise, slice, or label data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a field used to categorise, slice, or label data.

**Explanation:** Dimensions create headers and categories.

### Q320 [Tool-Usage]
**Question:** Scenario: Before publishing fraud loss for a commercial analyst, the team must calculate profit margin in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SUM([Profit]) / SUM([Sales])`

**Correct Answer:** D. `SUM([Profit]) / SUM([Sales])`

**Explanation:** Aggregating numerator and denominator gives correct overall margin.

### Q321 [Concept]
**Question:** Scenario: A SaaS customer success team is governing monthly revenue in Tableau. Which statement best applies measure?

**Options:**
A. It is a quantitative field that can be aggregated.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a quantitative field that can be aggregated.

**Explanation:** Measures create axes and numerical encodings.

### Q322 [Tool-Usage]
**Question:** Scenario: Before publishing staff utilisation for an HR business partner, the team must show chart suggestions in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Show Me.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Show Me.

**Explanation:** Show Me recommends visual types.

### Q323 [Concept]
**Question:** Scenario: A subscription billing team is governing donation income in Tableau. Which statement best applies discrete field?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates separate headers or categories.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates separate headers or categories.

**Explanation:** Discrete pills are blue.

### Q324 [Tool-Usage]
**Question:** Scenario: Before publishing complaint volume for a risk committee, the team must show an interactive filter in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a field or pill and choose Show Filter.

**Correct Answer:** D. Right-click a field or pill and choose Show Filter.

**Explanation:** Filter cards expose choices.

### Q325 [Concept]
**Question:** Scenario: A UK ecommerce team is governing claims cycle time in Tableau. Which statement best applies continuous field?

**Options:**
A. It creates an axis or range.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates an axis or range.

**Explanation:** Continuous pills are green.

### Q326 [Tool-Usage]
**Question:** Scenario: Before publishing conversion rate for a service manager, the team must edit tooltip content in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Tooltip on the Marks card.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Tooltip on the Marks card.

**Explanation:** Tooltip controls hover text.

### Q327 [Concept]
**Question:** Scenario: A housing association repairs team is governing return rate in Tableau. Which statement best applies level of detail?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the granularity at which marks and calculations are evaluated.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the granularity at which marks and calculations are evaluated.

**Explanation:** LOD affects aggregate meaning.

### Q328 [Tool-Usage]
**Question:** Scenario: Before publishing case backlog for a product owner, the team must sort descending in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use the descending sort icon or field sort menu.

**Correct Answer:** D. Use the descending sort icon or field sort menu.

**Explanation:** Sorting ranks categories.

### Q329 [Concept]
**Question:** Scenario: A local council services team is governing training completion in Tableau. Which statement best applies FIXED LOD?

**Options:**
A. It calculates at specified dimensions regardless of some view dimensions.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It calculates at specified dimensions regardless of some view dimensions.

**Explanation:** FIXED supports different calculation grain.

### Q330 [Tool-Usage]
**Question:** Scenario: Before publishing customer churn for a head of data, the team must create a hierarchy in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Drag one field onto another or use Create Hierarchy.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Drag one field onto another or use Create Hierarchy.

**Explanation:** Hierarchies support drill paths.

### Q331 [Concept]
**Question:** Scenario: A transport reliability team is governing data quality score in Tableau. Which statement best applies INCLUDE LOD?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It calculates at a finer grain than the view before aggregating.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It calculates at a finer grain than the view before aggregating.

**Explanation:** INCLUDE adds dimensions to the calculation.

### Q332 [Tool-Usage]
**Question:** Scenario: Before publishing model acceptance rate for a marketing lead, the team must create a set in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a dimension and choose Create > Set.

**Correct Answer:** D. Right-click a dimension and choose Create > Set.

**Explanation:** Sets define subsets.

### Q333 [Concept]
**Question:** Scenario: A climate reporting team is governing lead quality in Tableau. Which statement best applies EXCLUDE LOD?

**Options:**
A. It removes dimensions from the calculation level.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It removes dimensions from the calculation level.

**Explanation:** EXCLUDE ignores selected view dimensions.

### Q334 [Tool-Usage]
**Question:** Scenario: Before publishing web engagement for an operations manager, the team must add a reference line in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Drag Reference Line from the Analytics pane.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Drag Reference Line from the Analytics pane.

**Explanation:** Reference lines show targets.

### Q335 [Concept]
**Question:** Scenario: A retail branch trading team is governing energy cost in Tableau. Which statement best applies table calculation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It computes over marks in the current view after aggregation.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It computes over marks in the current view after aggregation.

**Explanation:** Table calculations depend on addressing and partitioning.

### Q336 [Tool-Usage]
**Question:** Scenario: Before publishing occupancy for a finance director, the team must create a FIXED LOD in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `{FIXED [Customer ID] : SUM([Sales])}`

**Correct Answer:** D. `{FIXED [Customer ID] : SUM([Sales])}`

**Explanation:** FIXED syntax declares calculation dimensions.

### Q337 [Concept]
**Question:** Scenario: A contact centre team is governing renewal rate in Tableau. Which statement best applies context filter?

**Options:**
A. It creates an initial filtered subset for dependent operations.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates an initial filtered subset for dependent operations.

**Explanation:** Context filters affect Tableau's order of operations.

### Q338 [Tool-Usage]
**Question:** Scenario: Before publishing support ticket age for a programme manager, the team must switch measures with a parameter in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Explanation:** CASE maps parameter values.

### Q339 [Concept]
**Question:** Scenario: A fintech payments team is governing fraud loss in Tableau. Which statement best applies relationship?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It keeps logical tables separate and queries at the needed grain.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It keeps logical tables separate and queries at the needed grain.

**Explanation:** Relationships can reduce duplicate-row issues.

### Q340 [Tool-Usage]
**Question:** Scenario: Before publishing late delivery rate for an analytics lead, the team must configure dashboard actions in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Dashboard > Actions.

**Correct Answer:** D. Use Dashboard > Actions.

**Explanation:** Actions define interactions.

### Q341 [Concept]
**Question:** Scenario: A banking fraud team is governing staff utilisation in Tableau. Which statement best applies physical join?

**Options:**
A. It combines tables before analysis.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines tables before analysis.

**Explanation:** Joins can duplicate rows if grain is wrong.

### Q342 [Tool-Usage]
**Question:** Scenario: Before publishing first contact resolution for a data protection officer, the team must create a parameter action in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Dashboard > Actions > Change Parameter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Dashboard > Actions > Change Parameter.

**Explanation:** Parameter actions update parameter values.

### Q343 [Concept]
**Question:** Scenario: A workforce planning team is governing complaint volume in Tableau. Which statement best applies blend?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines separate sources using primary and secondary data sources.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines separate sources using primary and secondary data sources.

**Explanation:** Blending has grain and linking limitations.

### Q344 [Tool-Usage]
**Question:** Scenario: Before publishing carbon intensity for a board sponsor, the team must use a relative date filter in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Choose Relative Date on a date filter.

**Correct Answer:** D. Choose Relative Date on a date filter.

**Explanation:** Relative filters move with time.

### Q345 [Concept]
**Question:** Scenario: A charity fundraising team is governing conversion rate in Tableau. Which statement best applies extract?

**Options:**
A. It is a Tableau-optimised data snapshot.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a Tableau-optimised data snapshot.

**Explanation:** Extracts can improve performance but need refresh.

### Q346 [Tool-Usage]
**Question:** Scenario: Before publishing stock availability for a commercial analyst, the team must use Dual Axis in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Choose Dual Axis and Synchronize Axis when appropriate.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Choose Dual Axis and Synchronize Axis when appropriate.

**Explanation:** Dual axes compare related measures.

### Q347 [Concept]
**Question:** Scenario: A cyber incident reporting team is governing case backlog in Tableau. Which statement best applies live connection?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It queries the source system when users interact.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It queries the source system when users interact.

**Explanation:** Live connections depend on source speed.

### Q348 [Tool-Usage]
**Question:** Scenario: Before publishing waiting time for an HR business partner, the team must standardise values in Tableau Prep in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Group and Replace.

**Correct Answer:** D. Use Group and Replace.

**Explanation:** Group and Replace cleans categories.

### Q349 [Concept]
**Question:** Scenario: A telecom churn team is governing customer churn in Tableau. Which statement best applies parameter?

**Options:**
A. It is a user-controlled value that can drive calculations or filters.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a user-controlled value that can drive calculations or filters.

**Explanation:** Parameters support flexible dashboards.

### Q350 [Tool-Usage]
**Question:** Scenario: Before publishing budget variance for a risk committee, the team must set table calculation direction in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Edit Table Calculation > Compute Using.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Edit Table Calculation > Compute Using.

**Explanation:** Compute Using controls addressing.

### Q351 [Concept]
**Question:** Scenario: A recruitment analytics team is governing model acceptance rate in Tableau. Which statement best applies set?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It defines a subset of dimension members.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It defines a subset of dimension members.

**Explanation:** Sets support in/out and top-N comparisons.

### Q352 [Tool-Usage]
**Question:** Scenario: Before publishing forecast accuracy for a service manager, the team must create a running sum in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `RUNNING_SUM(SUM([Sales]))`

**Correct Answer:** D. `RUNNING_SUM(SUM([Sales]))`

**Explanation:** RUNNING_SUM calculates cumulative totals.

### Q353 [Concept]
**Question:** Scenario: A public sector performance team is governing web engagement in Tableau. Which statement best applies dashboard action?

**Options:**
A. It responds to user interaction by filtering, highlighting, navigating, or changing a parameter.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It responds to user interaction by filtering, highlighting, navigating, or changing a parameter.

**Explanation:** Actions make dashboards interactive.

### Q354 [Tool-Usage]
**Question:** Scenario: Before publishing average order value for a product owner, the team must replace nulls in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `IFNULL([Segment], 'Unknown')`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `IFNULL([Segment], 'Unknown')`

**Explanation:** IFNULL returns a fallback.

### Q355 [Concept]
**Question:** Scenario: A marketing attribution team is governing occupancy in Tableau. Which statement best applies tooltip?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It provides contextual hover information.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It provides contextual hover information.

**Explanation:** Tooltips add detail without clutter.

### Q356 [Tool-Usage]
**Question:** Scenario: Before publishing service SLA for a head of data, the team must start performance recording in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Help > Settings and Performance > Start Performance Recording.

**Correct Answer:** D. Use Help > Settings and Performance > Start Performance Recording.

**Explanation:** Recording captures performance events.

### Q357 [Concept]
**Question:** Scenario: An NHS operations team is governing support ticket age in Tableau. Which statement best applies data densification?

**Options:**
A. It is Tableau adding marks or headers to complete certain views.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is Tableau adding marks or headers to complete certain views.

**Explanation:** Densification affects some table calculations.

### Q358 [Tool-Usage]
**Question:** Scenario: Before publishing gross margin for a marketing lead, the team must filter an extract in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Add an extract filter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Add an extract filter.

**Explanation:** Extract filters reduce stored rows.

### Q359 [Concept]
**Question:** Scenario: An energy usage team is governing late delivery rate in Tableau. Which statement best applies published data source?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a reusable data source shared through Tableau Server or Cloud.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a reusable data source shared through Tableau Server or Cloud.

**Explanation:** Published sources support governed self-service.

### Q360 [Tool-Usage]
**Question:** Scenario: Before publishing monthly revenue for an operations manager, the team must check signed-in user in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use `USERNAME()` or related user functions.

**Correct Answer:** D. Use `USERNAME()` or related user functions.

**Explanation:** User functions support entitlement rules.

### Q361 [Concept]
**Question:** Scenario: A B2B sales operations team is governing first contact resolution in Tableau. Which statement best applies certified data source?

**Options:**
A. It is a reviewed, trusted source marked for reuse.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a reviewed, trusted source marked for reuse.

**Explanation:** Certification helps users find reliable data.

### Q362 [Tool-Usage]
**Question:** Scenario: Before publishing donation income for a finance director, the team must publish and certify a source in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Publish the source, set permissions, and certify when criteria are met.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Publish the source, set permissions, and certify when criteria are met.

**Explanation:** Certification supports governed reuse.

### Q363 [Concept]
**Question:** Scenario: A university admissions team is governing carbon intensity in Tableau. Which statement best applies row-level security?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It restricts data visibility using entitlement logic or user functions.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It restricts data visibility using entitlement logic or user functions.

**Explanation:** Security should not rely on hidden sheets.

### Q364 [Tool-Usage]
**Question:** Scenario: Before publishing claims cycle time for a programme manager, the team must schedule extract refresh in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Configure refresh schedules in Tableau Server or Cloud.

**Correct Answer:** D. Configure refresh schedules in Tableau Server or Cloud.

**Explanation:** Schedules keep extracts current.

### Q365 [Concept]
**Question:** Scenario: A hospitality revenue team is governing stock availability in Tableau. Which statement best applies performance recording?

**Options:**
A. It logs workbook events for query and rendering diagnosis.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It logs workbook events for query and rendering diagnosis.

**Explanation:** Recordings help identify bottlenecks.

### Q366 [Tool-Usage]
**Question:** Scenario: Before publishing return rate for an analytics lead, the team must test device layouts in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Device Preview for target devices.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Device Preview for target devices.

**Explanation:** Device Preview helps validate layouts.

### Q367 [Concept]
**Question:** Scenario: An insurance claims team is governing waiting time in Tableau. Which statement best applies cardinality?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes expected row matching between related logical tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes expected row matching between related logical tables.

**Explanation:** Cardinality affects relationship behaviour.

### Q368 [Tool-Usage]
**Question:** Scenario: Before publishing training completion for a data protection officer, the team must create a calculated field in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Analysis > Create Calculated Field.

**Correct Answer:** D. Use Analysis > Create Calculated Field.

**Explanation:** Calculated fields add reusable logic.

### Q369 [Concept]
**Question:** Scenario: A warehouse logistics team is governing budget variance in Tableau. Which statement best applies dimension?

**Options:**
A. It is a field used to categorise, slice, or label data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a field used to categorise, slice, or label data.

**Explanation:** Dimensions create headers and categories.

### Q370 [Tool-Usage]
**Question:** Scenario: Before publishing data quality score for a board sponsor, the team must calculate profit margin in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SUM([Profit]) / SUM([Sales])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SUM([Profit]) / SUM([Sales])`

**Explanation:** Aggregating numerator and denominator gives correct overall margin.

### Q371 [Concept]
**Question:** Scenario: A SaaS customer success team is governing forecast accuracy in Tableau. Which statement best applies measure?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a quantitative field that can be aggregated.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a quantitative field that can be aggregated.

**Explanation:** Measures create axes and numerical encodings.

### Q372 [Tool-Usage]
**Question:** Scenario: Before publishing lead quality for a commercial analyst, the team must show chart suggestions in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Show Me.

**Correct Answer:** D. Use Show Me.

**Explanation:** Show Me recommends visual types.

### Q373 [Concept]
**Question:** Scenario: A subscription billing team is governing average order value in Tableau. Which statement best applies discrete field?

**Options:**
A. It creates separate headers or categories.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates separate headers or categories.

**Explanation:** Discrete pills are blue.

### Q374 [Tool-Usage]
**Question:** Scenario: Before publishing energy cost for an HR business partner, the team must show an interactive filter in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Right-click a field or pill and choose Show Filter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a field or pill and choose Show Filter.

**Explanation:** Filter cards expose choices.

### Q375 [Concept]
**Question:** Scenario: A UK ecommerce team is governing service SLA in Tableau. Which statement best applies continuous field?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates an axis or range.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates an axis or range.

**Explanation:** Continuous pills are green.

### Q376 [Tool-Usage]
**Question:** Scenario: Before publishing renewal rate for a risk committee, the team must edit tooltip content in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Tooltip on the Marks card.

**Correct Answer:** D. Use Tooltip on the Marks card.

**Explanation:** Tooltip controls hover text.

### Q377 [Concept]
**Question:** Scenario: A housing association repairs team is governing gross margin in Tableau. Which statement best applies level of detail?

**Options:**
A. It is the granularity at which marks and calculations are evaluated.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the granularity at which marks and calculations are evaluated.

**Explanation:** LOD affects aggregate meaning.

### Q378 [Tool-Usage]
**Question:** Scenario: Before publishing fraud loss for a service manager, the team must sort descending in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use the descending sort icon or field sort menu.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use the descending sort icon or field sort menu.

**Explanation:** Sorting ranks categories.

### Q379 [Concept]
**Question:** Scenario: A local council services team is governing monthly revenue in Tableau. Which statement best applies FIXED LOD?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It calculates at specified dimensions regardless of some view dimensions.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It calculates at specified dimensions regardless of some view dimensions.

**Explanation:** FIXED supports different calculation grain.

### Q380 [Tool-Usage]
**Question:** Scenario: Before publishing staff utilisation for a product owner, the team must create a hierarchy in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Drag one field onto another or use Create Hierarchy.

**Correct Answer:** D. Drag one field onto another or use Create Hierarchy.

**Explanation:** Hierarchies support drill paths.

### Q381 [Concept]
**Question:** Scenario: A transport reliability team is governing donation income in Tableau. Which statement best applies INCLUDE LOD?

**Options:**
A. It calculates at a finer grain than the view before aggregating.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It calculates at a finer grain than the view before aggregating.

**Explanation:** INCLUDE adds dimensions to the calculation.

### Q382 [Tool-Usage]
**Question:** Scenario: Before publishing complaint volume for a head of data, the team must create a set in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Right-click a dimension and choose Create > Set.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a dimension and choose Create > Set.

**Explanation:** Sets define subsets.

### Q383 [Concept]
**Question:** Scenario: A climate reporting team is governing claims cycle time in Tableau. Which statement best applies EXCLUDE LOD?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It removes dimensions from the calculation level.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It removes dimensions from the calculation level.

**Explanation:** EXCLUDE ignores selected view dimensions.

### Q384 [Tool-Usage]
**Question:** Scenario: Before publishing conversion rate for a marketing lead, the team must add a reference line in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Drag Reference Line from the Analytics pane.

**Correct Answer:** D. Drag Reference Line from the Analytics pane.

**Explanation:** Reference lines show targets.

### Q385 [Concept]
**Question:** Scenario: A retail branch trading team is governing return rate in Tableau. Which statement best applies table calculation?

**Options:**
A. It computes over marks in the current view after aggregation.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It computes over marks in the current view after aggregation.

**Explanation:** Table calculations depend on addressing and partitioning.

### Q386 [Tool-Usage]
**Question:** Scenario: Before publishing case backlog for an operations manager, the team must create a FIXED LOD in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `{FIXED [Customer ID] : SUM([Sales])}`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `{FIXED [Customer ID] : SUM([Sales])}`

**Explanation:** FIXED syntax declares calculation dimensions.

### Q387 [Concept]
**Question:** Scenario: A contact centre team is governing training completion in Tableau. Which statement best applies context filter?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates an initial filtered subset for dependent operations.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates an initial filtered subset for dependent operations.

**Explanation:** Context filters affect Tableau's order of operations.

### Q388 [Tool-Usage]
**Question:** Scenario: Before publishing customer churn for a finance director, the team must switch measures with a parameter in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Correct Answer:** D. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Explanation:** CASE maps parameter values.

### Q389 [Concept]
**Question:** Scenario: A fintech payments team is governing data quality score in Tableau. Which statement best applies relationship?

**Options:**
A. It keeps logical tables separate and queries at the needed grain.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It keeps logical tables separate and queries at the needed grain.

**Explanation:** Relationships can reduce duplicate-row issues.

### Q390 [Tool-Usage]
**Question:** Scenario: Before publishing model acceptance rate for a programme manager, the team must configure dashboard actions in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Dashboard > Actions.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Dashboard > Actions.

**Explanation:** Actions define interactions.

### Q391 [Concept]
**Question:** Scenario: A banking fraud team is governing lead quality in Tableau. Which statement best applies physical join?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines tables before analysis.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines tables before analysis.

**Explanation:** Joins can duplicate rows if grain is wrong.

### Q392 [Tool-Usage]
**Question:** Scenario: Before publishing web engagement for an analytics lead, the team must create a parameter action in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Dashboard > Actions > Change Parameter.

**Correct Answer:** D. Use Dashboard > Actions > Change Parameter.

**Explanation:** Parameter actions update parameter values.

### Q393 [Concept]
**Question:** Scenario: A workforce planning team is governing energy cost in Tableau. Which statement best applies blend?

**Options:**
A. It combines separate sources using primary and secondary data sources.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines separate sources using primary and secondary data sources.

**Explanation:** Blending has grain and linking limitations.

### Q394 [Tool-Usage]
**Question:** Scenario: Before publishing occupancy for a data protection officer, the team must use a relative date filter in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Choose Relative Date on a date filter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Choose Relative Date on a date filter.

**Explanation:** Relative filters move with time.

### Q395 [Concept]
**Question:** Scenario: A charity fundraising team is governing renewal rate in Tableau. Which statement best applies extract?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a Tableau-optimised data snapshot.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a Tableau-optimised data snapshot.

**Explanation:** Extracts can improve performance but need refresh.

### Q396 [Tool-Usage]
**Question:** Scenario: Before publishing support ticket age for a board sponsor, the team must use Dual Axis in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Choose Dual Axis and Synchronize Axis when appropriate.

**Correct Answer:** D. Choose Dual Axis and Synchronize Axis when appropriate.

**Explanation:** Dual axes compare related measures.

### Q397 [Concept]
**Question:** Scenario: A cyber incident reporting team is governing fraud loss in Tableau. Which statement best applies live connection?

**Options:**
A. It queries the source system when users interact.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It queries the source system when users interact.

**Explanation:** Live connections depend on source speed.

### Q398 [Tool-Usage]
**Question:** Scenario: Before publishing late delivery rate for a commercial analyst, the team must standardise values in Tableau Prep in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Group and Replace.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Group and Replace.

**Explanation:** Group and Replace cleans categories.

### Q399 [Concept]
**Question:** Scenario: A telecom churn team is governing staff utilisation in Tableau. Which statement best applies parameter?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a user-controlled value that can drive calculations or filters.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a user-controlled value that can drive calculations or filters.

**Explanation:** Parameters support flexible dashboards.

### Q400 [Tool-Usage]
**Question:** Scenario: Before publishing first contact resolution for an HR business partner, the team must set table calculation direction in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Edit Table Calculation > Compute Using.

**Correct Answer:** D. Use Edit Table Calculation > Compute Using.

**Explanation:** Compute Using controls addressing.

### Q401 [Concept]
**Question:** Scenario: A recruitment analytics team is governing complaint volume in Tableau. Which statement best applies set?

**Options:**
A. It defines a subset of dimension members.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It defines a subset of dimension members.

**Explanation:** Sets support in/out and top-N comparisons.

### Q402 [Tool-Usage]
**Question:** Scenario: Before publishing carbon intensity for a risk committee, the team must create a running sum in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `RUNNING_SUM(SUM([Sales]))`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `RUNNING_SUM(SUM([Sales]))`

**Explanation:** RUNNING_SUM calculates cumulative totals.

### Q403 [Concept]
**Question:** Scenario: A public sector performance team is governing conversion rate in Tableau. Which statement best applies dashboard action?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It responds to user interaction by filtering, highlighting, navigating, or changing a parameter.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It responds to user interaction by filtering, highlighting, navigating, or changing a parameter.

**Explanation:** Actions make dashboards interactive.

### Q404 [Tool-Usage]
**Question:** Scenario: Before publishing stock availability for a service manager, the team must replace nulls in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `IFNULL([Segment], 'Unknown')`

**Correct Answer:** D. `IFNULL([Segment], 'Unknown')`

**Explanation:** IFNULL returns a fallback.

### Q405 [Concept]
**Question:** Scenario: A marketing attribution team is governing case backlog in Tableau. Which statement best applies tooltip?

**Options:**
A. It provides contextual hover information.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It provides contextual hover information.

**Explanation:** Tooltips add detail without clutter.

### Q406 [Tool-Usage]
**Question:** Scenario: Before publishing waiting time for a product owner, the team must start performance recording in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Help > Settings and Performance > Start Performance Recording.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Help > Settings and Performance > Start Performance Recording.

**Explanation:** Recording captures performance events.

### Q407 [Concept]
**Question:** Scenario: An NHS operations team is governing customer churn in Tableau. Which statement best applies data densification?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is Tableau adding marks or headers to complete certain views.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is Tableau adding marks or headers to complete certain views.

**Explanation:** Densification affects some table calculations.

### Q408 [Tool-Usage]
**Question:** Scenario: Before publishing budget variance for a head of data, the team must filter an extract in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Add an extract filter.

**Correct Answer:** D. Add an extract filter.

**Explanation:** Extract filters reduce stored rows.

### Q409 [Concept]
**Question:** Scenario: An energy usage team is governing model acceptance rate in Tableau. Which statement best applies published data source?

**Options:**
A. It is a reusable data source shared through Tableau Server or Cloud.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a reusable data source shared through Tableau Server or Cloud.

**Explanation:** Published sources support governed self-service.

### Q410 [Tool-Usage]
**Question:** Scenario: Before publishing forecast accuracy for a marketing lead, the team must check signed-in user in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use `USERNAME()` or related user functions.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use `USERNAME()` or related user functions.

**Explanation:** User functions support entitlement rules.

### Q411 [Concept]
**Question:** Scenario: A B2B sales operations team is governing web engagement in Tableau. Which statement best applies certified data source?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a reviewed, trusted source marked for reuse.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a reviewed, trusted source marked for reuse.

**Explanation:** Certification helps users find reliable data.

### Q412 [Tool-Usage]
**Question:** Scenario: Before publishing average order value for an operations manager, the team must publish and certify a source in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Publish the source, set permissions, and certify when criteria are met.

**Correct Answer:** D. Publish the source, set permissions, and certify when criteria are met.

**Explanation:** Certification supports governed reuse.

### Q413 [Concept]
**Question:** Scenario: A university admissions team is governing occupancy in Tableau. Which statement best applies row-level security?

**Options:**
A. It restricts data visibility using entitlement logic or user functions.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It restricts data visibility using entitlement logic or user functions.

**Explanation:** Security should not rely on hidden sheets.

### Q414 [Tool-Usage]
**Question:** Scenario: Before publishing service SLA for a finance director, the team must schedule extract refresh in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Configure refresh schedules in Tableau Server or Cloud.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Configure refresh schedules in Tableau Server or Cloud.

**Explanation:** Schedules keep extracts current.

### Q415 [Concept]
**Question:** Scenario: A hospitality revenue team is governing support ticket age in Tableau. Which statement best applies performance recording?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It logs workbook events for query and rendering diagnosis.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It logs workbook events for query and rendering diagnosis.

**Explanation:** Recordings help identify bottlenecks.

### Q416 [Tool-Usage]
**Question:** Scenario: Before publishing gross margin for a programme manager, the team must test device layouts in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Device Preview for target devices.

**Correct Answer:** D. Use Device Preview for target devices.

**Explanation:** Device Preview helps validate layouts.

### Q417 [Concept]
**Question:** Scenario: An insurance claims team is governing late delivery rate in Tableau. Which statement best applies cardinality?

**Options:**
A. It describes expected row matching between related logical tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes expected row matching between related logical tables.

**Explanation:** Cardinality affects relationship behaviour.

### Q418 [Tool-Usage]
**Question:** Scenario: Before publishing monthly revenue for an analytics lead, the team must create a calculated field in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Analysis > Create Calculated Field.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Analysis > Create Calculated Field.

**Explanation:** Calculated fields add reusable logic.

### Q419 [Concept]
**Question:** Scenario: A warehouse logistics team is governing first contact resolution in Tableau. Which statement best applies dimension?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a field used to categorise, slice, or label data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a field used to categorise, slice, or label data.

**Explanation:** Dimensions create headers and categories.

### Q420 [Tool-Usage]
**Question:** Scenario: Before publishing donation income for a data protection officer, the team must calculate profit margin in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SUM([Profit]) / SUM([Sales])`

**Correct Answer:** D. `SUM([Profit]) / SUM([Sales])`

**Explanation:** Aggregating numerator and denominator gives correct overall margin.

### Q421 [Concept]
**Question:** Scenario: A SaaS customer success team is governing carbon intensity in Tableau. Which statement best applies measure?

**Options:**
A. It is a quantitative field that can be aggregated.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a quantitative field that can be aggregated.

**Explanation:** Measures create axes and numerical encodings.

### Q422 [Tool-Usage]
**Question:** Scenario: Before publishing claims cycle time for a board sponsor, the team must show chart suggestions in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Show Me.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Show Me.

**Explanation:** Show Me recommends visual types.

### Q423 [Concept]
**Question:** Scenario: A subscription billing team is governing stock availability in Tableau. Which statement best applies discrete field?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates separate headers or categories.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates separate headers or categories.

**Explanation:** Discrete pills are blue.

### Q424 [Tool-Usage]
**Question:** Scenario: Before publishing return rate for a commercial analyst, the team must show an interactive filter in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a field or pill and choose Show Filter.

**Correct Answer:** D. Right-click a field or pill and choose Show Filter.

**Explanation:** Filter cards expose choices.

### Q425 [Concept]
**Question:** Scenario: A UK ecommerce team is governing waiting time in Tableau. Which statement best applies continuous field?

**Options:**
A. It creates an axis or range.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates an axis or range.

**Explanation:** Continuous pills are green.

### Q426 [Tool-Usage]
**Question:** Scenario: Before publishing training completion for an HR business partner, the team must edit tooltip content in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Tooltip on the Marks card.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Tooltip on the Marks card.

**Explanation:** Tooltip controls hover text.

### Q427 [Concept]
**Question:** Scenario: A housing association repairs team is governing budget variance in Tableau. Which statement best applies level of detail?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the granularity at which marks and calculations are evaluated.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the granularity at which marks and calculations are evaluated.

**Explanation:** LOD affects aggregate meaning.

### Q428 [Tool-Usage]
**Question:** Scenario: Before publishing data quality score for a risk committee, the team must sort descending in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use the descending sort icon or field sort menu.

**Correct Answer:** D. Use the descending sort icon or field sort menu.

**Explanation:** Sorting ranks categories.

### Q429 [Concept]
**Question:** Scenario: A local council services team is governing forecast accuracy in Tableau. Which statement best applies FIXED LOD?

**Options:**
A. It calculates at specified dimensions regardless of some view dimensions.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It calculates at specified dimensions regardless of some view dimensions.

**Explanation:** FIXED supports different calculation grain.

### Q430 [Tool-Usage]
**Question:** Scenario: Before publishing lead quality for a service manager, the team must create a hierarchy in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Drag one field onto another or use Create Hierarchy.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Drag one field onto another or use Create Hierarchy.

**Explanation:** Hierarchies support drill paths.

### Q431 [Concept]
**Question:** Scenario: A transport reliability team is governing average order value in Tableau. Which statement best applies INCLUDE LOD?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It calculates at a finer grain than the view before aggregating.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It calculates at a finer grain than the view before aggregating.

**Explanation:** INCLUDE adds dimensions to the calculation.

### Q432 [Tool-Usage]
**Question:** Scenario: Before publishing energy cost for a product owner, the team must create a set in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a dimension and choose Create > Set.

**Correct Answer:** D. Right-click a dimension and choose Create > Set.

**Explanation:** Sets define subsets.

### Q433 [Concept]
**Question:** Scenario: A climate reporting team is governing service SLA in Tableau. Which statement best applies EXCLUDE LOD?

**Options:**
A. It removes dimensions from the calculation level.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It removes dimensions from the calculation level.

**Explanation:** EXCLUDE ignores selected view dimensions.

### Q434 [Tool-Usage]
**Question:** Scenario: Before publishing renewal rate for a head of data, the team must add a reference line in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Drag Reference Line from the Analytics pane.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Drag Reference Line from the Analytics pane.

**Explanation:** Reference lines show targets.

### Q435 [Concept]
**Question:** Scenario: A retail branch trading team is governing gross margin in Tableau. Which statement best applies table calculation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It computes over marks in the current view after aggregation.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It computes over marks in the current view after aggregation.

**Explanation:** Table calculations depend on addressing and partitioning.

### Q436 [Tool-Usage]
**Question:** Scenario: Before publishing fraud loss for a marketing lead, the team must create a FIXED LOD in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `{FIXED [Customer ID] : SUM([Sales])}`

**Correct Answer:** D. `{FIXED [Customer ID] : SUM([Sales])}`

**Explanation:** FIXED syntax declares calculation dimensions.

### Q437 [Concept]
**Question:** Scenario: A contact centre team is governing monthly revenue in Tableau. Which statement best applies context filter?

**Options:**
A. It creates an initial filtered subset for dependent operations.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates an initial filtered subset for dependent operations.

**Explanation:** Context filters affect Tableau's order of operations.

### Q438 [Tool-Usage]
**Question:** Scenario: Before publishing staff utilisation for an operations manager, the team must switch measures with a parameter in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Explanation:** CASE maps parameter values.

### Q439 [Concept]
**Question:** Scenario: A fintech payments team is governing donation income in Tableau. Which statement best applies relationship?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It keeps logical tables separate and queries at the needed grain.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It keeps logical tables separate and queries at the needed grain.

**Explanation:** Relationships can reduce duplicate-row issues.

### Q440 [Tool-Usage]
**Question:** Scenario: Before publishing complaint volume for a finance director, the team must configure dashboard actions in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Dashboard > Actions.

**Correct Answer:** D. Use Dashboard > Actions.

**Explanation:** Actions define interactions.

### Q441 [Concept]
**Question:** Scenario: A banking fraud team is governing claims cycle time in Tableau. Which statement best applies physical join?

**Options:**
A. It combines tables before analysis.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines tables before analysis.

**Explanation:** Joins can duplicate rows if grain is wrong.

### Q442 [Tool-Usage]
**Question:** Scenario: Before publishing conversion rate for a programme manager, the team must create a parameter action in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Dashboard > Actions > Change Parameter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Dashboard > Actions > Change Parameter.

**Explanation:** Parameter actions update parameter values.

### Q443 [Concept]
**Question:** Scenario: A workforce planning team is governing return rate in Tableau. Which statement best applies blend?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines separate sources using primary and secondary data sources.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines separate sources using primary and secondary data sources.

**Explanation:** Blending has grain and linking limitations.

### Q444 [Tool-Usage]
**Question:** Scenario: Before publishing case backlog for an analytics lead, the team must use a relative date filter in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Choose Relative Date on a date filter.

**Correct Answer:** D. Choose Relative Date on a date filter.

**Explanation:** Relative filters move with time.

### Q445 [Concept]
**Question:** Scenario: A charity fundraising team is governing training completion in Tableau. Which statement best applies extract?

**Options:**
A. It is a Tableau-optimised data snapshot.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a Tableau-optimised data snapshot.

**Explanation:** Extracts can improve performance but need refresh.

### Q446 [Tool-Usage]
**Question:** Scenario: Before publishing customer churn for a data protection officer, the team must use Dual Axis in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Choose Dual Axis and Synchronize Axis when appropriate.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Choose Dual Axis and Synchronize Axis when appropriate.

**Explanation:** Dual axes compare related measures.

### Q447 [Concept]
**Question:** Scenario: A cyber incident reporting team is governing data quality score in Tableau. Which statement best applies live connection?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It queries the source system when users interact.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It queries the source system when users interact.

**Explanation:** Live connections depend on source speed.

### Q448 [Tool-Usage]
**Question:** Scenario: Before publishing model acceptance rate for a board sponsor, the team must standardise values in Tableau Prep in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Group and Replace.

**Correct Answer:** D. Use Group and Replace.

**Explanation:** Group and Replace cleans categories.

### Q449 [Concept]
**Question:** Scenario: A telecom churn team is governing lead quality in Tableau. Which statement best applies parameter?

**Options:**
A. It is a user-controlled value that can drive calculations or filters.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a user-controlled value that can drive calculations or filters.

**Explanation:** Parameters support flexible dashboards.

### Q450 [Tool-Usage]
**Question:** Scenario: Before publishing web engagement for a commercial analyst, the team must set table calculation direction in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Edit Table Calculation > Compute Using.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Edit Table Calculation > Compute Using.

**Explanation:** Compute Using controls addressing.

### Q451 [Concept]
**Question:** Scenario: A recruitment analytics team is governing energy cost in Tableau. Which statement best applies set?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It defines a subset of dimension members.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It defines a subset of dimension members.

**Explanation:** Sets support in/out and top-N comparisons.

### Q452 [Tool-Usage]
**Question:** Scenario: Before publishing occupancy for an HR business partner, the team must create a running sum in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `RUNNING_SUM(SUM([Sales]))`

**Correct Answer:** D. `RUNNING_SUM(SUM([Sales]))`

**Explanation:** RUNNING_SUM calculates cumulative totals.

### Q453 [Concept]
**Question:** Scenario: A public sector performance team is governing renewal rate in Tableau. Which statement best applies dashboard action?

**Options:**
A. It responds to user interaction by filtering, highlighting, navigating, or changing a parameter.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It responds to user interaction by filtering, highlighting, navigating, or changing a parameter.

**Explanation:** Actions make dashboards interactive.

### Q454 [Tool-Usage]
**Question:** Scenario: Before publishing support ticket age for a risk committee, the team must replace nulls in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `IFNULL([Segment], 'Unknown')`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `IFNULL([Segment], 'Unknown')`

**Explanation:** IFNULL returns a fallback.

### Q455 [Concept]
**Question:** Scenario: A marketing attribution team is governing fraud loss in Tableau. Which statement best applies tooltip?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It provides contextual hover information.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It provides contextual hover information.

**Explanation:** Tooltips add detail without clutter.

### Q456 [Tool-Usage]
**Question:** Scenario: Before publishing late delivery rate for a service manager, the team must start performance recording in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Help > Settings and Performance > Start Performance Recording.

**Correct Answer:** D. Use Help > Settings and Performance > Start Performance Recording.

**Explanation:** Recording captures performance events.

### Q457 [Concept]
**Question:** Scenario: An NHS operations team is governing staff utilisation in Tableau. Which statement best applies data densification?

**Options:**
A. It is Tableau adding marks or headers to complete certain views.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is Tableau adding marks or headers to complete certain views.

**Explanation:** Densification affects some table calculations.

### Q458 [Tool-Usage]
**Question:** Scenario: Before publishing first contact resolution for a product owner, the team must filter an extract in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Add an extract filter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Add an extract filter.

**Explanation:** Extract filters reduce stored rows.

### Q459 [Concept]
**Question:** Scenario: An energy usage team is governing complaint volume in Tableau. Which statement best applies published data source?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a reusable data source shared through Tableau Server or Cloud.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a reusable data source shared through Tableau Server or Cloud.

**Explanation:** Published sources support governed self-service.

### Q460 [Tool-Usage]
**Question:** Scenario: Before publishing carbon intensity for a head of data, the team must check signed-in user in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use `USERNAME()` or related user functions.

**Correct Answer:** D. Use `USERNAME()` or related user functions.

**Explanation:** User functions support entitlement rules.

### Q461 [Concept]
**Question:** Scenario: A B2B sales operations team is governing conversion rate in Tableau. Which statement best applies certified data source?

**Options:**
A. It is a reviewed, trusted source marked for reuse.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a reviewed, trusted source marked for reuse.

**Explanation:** Certification helps users find reliable data.

### Q462 [Tool-Usage]
**Question:** Scenario: Before publishing stock availability for a marketing lead, the team must publish and certify a source in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Publish the source, set permissions, and certify when criteria are met.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Publish the source, set permissions, and certify when criteria are met.

**Explanation:** Certification supports governed reuse.

### Q463 [Concept]
**Question:** Scenario: A university admissions team is governing case backlog in Tableau. Which statement best applies row-level security?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It restricts data visibility using entitlement logic or user functions.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It restricts data visibility using entitlement logic or user functions.

**Explanation:** Security should not rely on hidden sheets.

### Q464 [Tool-Usage]
**Question:** Scenario: Before publishing waiting time for an operations manager, the team must schedule extract refresh in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Configure refresh schedules in Tableau Server or Cloud.

**Correct Answer:** D. Configure refresh schedules in Tableau Server or Cloud.

**Explanation:** Schedules keep extracts current.

### Q465 [Concept]
**Question:** Scenario: A hospitality revenue team is governing customer churn in Tableau. Which statement best applies performance recording?

**Options:**
A. It logs workbook events for query and rendering diagnosis.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It logs workbook events for query and rendering diagnosis.

**Explanation:** Recordings help identify bottlenecks.

### Q466 [Tool-Usage]
**Question:** Scenario: Before publishing budget variance for a finance director, the team must test device layouts in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Device Preview for target devices.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Device Preview for target devices.

**Explanation:** Device Preview helps validate layouts.

### Q467 [Concept]
**Question:** Scenario: An insurance claims team is governing model acceptance rate in Tableau. Which statement best applies cardinality?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes expected row matching between related logical tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes expected row matching between related logical tables.

**Explanation:** Cardinality affects relationship behaviour.

### Q468 [Tool-Usage]
**Question:** Scenario: Before publishing forecast accuracy for a programme manager, the team must create a calculated field in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Analysis > Create Calculated Field.

**Correct Answer:** D. Use Analysis > Create Calculated Field.

**Explanation:** Calculated fields add reusable logic.

### Q469 [Concept]
**Question:** Scenario: A warehouse logistics team is governing web engagement in Tableau. Which statement best applies dimension?

**Options:**
A. It is a field used to categorise, slice, or label data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a field used to categorise, slice, or label data.

**Explanation:** Dimensions create headers and categories.

### Q470 [Tool-Usage]
**Question:** Scenario: Before publishing average order value for an analytics lead, the team must calculate profit margin in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SUM([Profit]) / SUM([Sales])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SUM([Profit]) / SUM([Sales])`

**Explanation:** Aggregating numerator and denominator gives correct overall margin.

### Q471 [Concept]
**Question:** Scenario: A SaaS customer success team is governing occupancy in Tableau. Which statement best applies measure?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a quantitative field that can be aggregated.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a quantitative field that can be aggregated.

**Explanation:** Measures create axes and numerical encodings.

### Q472 [Tool-Usage]
**Question:** Scenario: Before publishing service SLA for a data protection officer, the team must show chart suggestions in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Show Me.

**Correct Answer:** D. Use Show Me.

**Explanation:** Show Me recommends visual types.

### Q473 [Concept]
**Question:** Scenario: A subscription billing team is governing support ticket age in Tableau. Which statement best applies discrete field?

**Options:**
A. It creates separate headers or categories.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates separate headers or categories.

**Explanation:** Discrete pills are blue.

### Q474 [Tool-Usage]
**Question:** Scenario: Before publishing gross margin for a board sponsor, the team must show an interactive filter in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Right-click a field or pill and choose Show Filter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a field or pill and choose Show Filter.

**Explanation:** Filter cards expose choices.

### Q475 [Concept]
**Question:** Scenario: A UK ecommerce team is governing late delivery rate in Tableau. Which statement best applies continuous field?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates an axis or range.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates an axis or range.

**Explanation:** Continuous pills are green.

### Q476 [Tool-Usage]
**Question:** Scenario: Before publishing monthly revenue for a commercial analyst, the team must edit tooltip content in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Tooltip on the Marks card.

**Correct Answer:** D. Use Tooltip on the Marks card.

**Explanation:** Tooltip controls hover text.

### Q477 [Concept]
**Question:** Scenario: A housing association repairs team is governing first contact resolution in Tableau. Which statement best applies level of detail?

**Options:**
A. It is the granularity at which marks and calculations are evaluated.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the granularity at which marks and calculations are evaluated.

**Explanation:** LOD affects aggregate meaning.

### Q478 [Tool-Usage]
**Question:** Scenario: Before publishing donation income for an HR business partner, the team must sort descending in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use the descending sort icon or field sort menu.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use the descending sort icon or field sort menu.

**Explanation:** Sorting ranks categories.

### Q479 [Concept]
**Question:** Scenario: A local council services team is governing carbon intensity in Tableau. Which statement best applies FIXED LOD?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It calculates at specified dimensions regardless of some view dimensions.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It calculates at specified dimensions regardless of some view dimensions.

**Explanation:** FIXED supports different calculation grain.

### Q480 [Tool-Usage]
**Question:** Scenario: Before publishing claims cycle time for a risk committee, the team must create a hierarchy in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Drag one field onto another or use Create Hierarchy.

**Correct Answer:** D. Drag one field onto another or use Create Hierarchy.

**Explanation:** Hierarchies support drill paths.

### Q481 [Concept]
**Question:** Scenario: A transport reliability team is governing stock availability in Tableau. Which statement best applies INCLUDE LOD?

**Options:**
A. It calculates at a finer grain than the view before aggregating.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It calculates at a finer grain than the view before aggregating.

**Explanation:** INCLUDE adds dimensions to the calculation.

### Q482 [Tool-Usage]
**Question:** Scenario: Before publishing return rate for a service manager, the team must create a set in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Right-click a dimension and choose Create > Set.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a dimension and choose Create > Set.

**Explanation:** Sets define subsets.

### Q483 [Concept]
**Question:** Scenario: A climate reporting team is governing waiting time in Tableau. Which statement best applies EXCLUDE LOD?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It removes dimensions from the calculation level.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It removes dimensions from the calculation level.

**Explanation:** EXCLUDE ignores selected view dimensions.

### Q484 [Tool-Usage]
**Question:** Scenario: Before publishing training completion for a product owner, the team must add a reference line in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Drag Reference Line from the Analytics pane.

**Correct Answer:** D. Drag Reference Line from the Analytics pane.

**Explanation:** Reference lines show targets.

### Q485 [Concept]
**Question:** Scenario: A retail branch trading team is governing budget variance in Tableau. Which statement best applies table calculation?

**Options:**
A. It computes over marks in the current view after aggregation.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It computes over marks in the current view after aggregation.

**Explanation:** Table calculations depend on addressing and partitioning.

### Q486 [Tool-Usage]
**Question:** Scenario: Before publishing data quality score for a head of data, the team must create a FIXED LOD in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `{FIXED [Customer ID] : SUM([Sales])}`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `{FIXED [Customer ID] : SUM([Sales])}`

**Explanation:** FIXED syntax declares calculation dimensions.

### Q487 [Concept]
**Question:** Scenario: A contact centre team is governing forecast accuracy in Tableau. Which statement best applies context filter?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates an initial filtered subset for dependent operations.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates an initial filtered subset for dependent operations.

**Explanation:** Context filters affect Tableau's order of operations.

### Q488 [Tool-Usage]
**Question:** Scenario: Before publishing lead quality for a marketing lead, the team must switch measures with a parameter in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Correct Answer:** D. `CASE [Metric Choice] WHEN 'Sales' THEN SUM([Sales]) WHEN 'Profit' THEN SUM([Profit]) END`

**Explanation:** CASE maps parameter values.

### Q489 [Concept]
**Question:** Scenario: A fintech payments team is governing average order value in Tableau. Which statement best applies relationship?

**Options:**
A. It keeps logical tables separate and queries at the needed grain.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It keeps logical tables separate and queries at the needed grain.

**Explanation:** Relationships can reduce duplicate-row issues.

### Q490 [Tool-Usage]
**Question:** Scenario: Before publishing energy cost for an operations manager, the team must configure dashboard actions in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Dashboard > Actions.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Dashboard > Actions.

**Explanation:** Actions define interactions.

### Q491 [Concept]
**Question:** Scenario: A banking fraud team is governing service SLA in Tableau. Which statement best applies physical join?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines tables before analysis.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines tables before analysis.

**Explanation:** Joins can duplicate rows if grain is wrong.

### Q492 [Tool-Usage]
**Question:** Scenario: Before publishing renewal rate for a finance director, the team must create a parameter action in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Dashboard > Actions > Change Parameter.

**Correct Answer:** D. Use Dashboard > Actions > Change Parameter.

**Explanation:** Parameter actions update parameter values.

### Q493 [Concept]
**Question:** Scenario: A workforce planning team is governing gross margin in Tableau. Which statement best applies blend?

**Options:**
A. It combines separate sources using primary and secondary data sources.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines separate sources using primary and secondary data sources.

**Explanation:** Blending has grain and linking limitations.

### Q494 [Tool-Usage]
**Question:** Scenario: Before publishing fraud loss for a programme manager, the team must use a relative date filter in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Choose Relative Date on a date filter.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Choose Relative Date on a date filter.

**Explanation:** Relative filters move with time.

### Q495 [Concept]
**Question:** Scenario: A charity fundraising team is governing monthly revenue in Tableau. Which statement best applies extract?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a Tableau-optimised data snapshot.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a Tableau-optimised data snapshot.

**Explanation:** Extracts can improve performance but need refresh.

### Q496 [Tool-Usage]
**Question:** Scenario: Before publishing staff utilisation for an analytics lead, the team must use Dual Axis in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Choose Dual Axis and Synchronize Axis when appropriate.

**Correct Answer:** D. Choose Dual Axis and Synchronize Axis when appropriate.

**Explanation:** Dual axes compare related measures.

### Q497 [Concept]
**Question:** Scenario: A cyber incident reporting team is governing donation income in Tableau. Which statement best applies live connection?

**Options:**
A. It queries the source system when users interact.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It queries the source system when users interact.

**Explanation:** Live connections depend on source speed.

### Q498 [Tool-Usage]
**Question:** Scenario: Before publishing complaint volume for a data protection officer, the team must standardise values in Tableau Prep in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Group and Replace.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Group and Replace.

**Explanation:** Group and Replace cleans categories.

### Q499 [Concept]
**Question:** Scenario: A telecom churn team is governing claims cycle time in Tableau. Which statement best applies parameter?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a user-controlled value that can drive calculations or filters.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a user-controlled value that can drive calculations or filters.

**Explanation:** Parameters support flexible dashboards.

### Q500 [Tool-Usage]
**Question:** Scenario: Before publishing conversion rate for a board sponsor, the team must set table calculation direction in Tableau. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Edit Table Calculation > Compute Using.

**Correct Answer:** D. Use Edit Table Calculation > Compute Using.

**Explanation:** Compute Using controls addressing.
