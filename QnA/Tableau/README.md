# Tableau: 100 Scenario-Based Questions with Solutions

## Connecting to and preparing data

### 001. Live versus extract
**Question:** A dashboard queries a large warehouse and must be fast, but data can be one hour old. Which connection should you use?

**Solution:** Use a Hyper extract refreshed hourly. Choose live only when freshness requirements outweigh extract speed and the source can support interactive query load.

### 002. Incremental extract refresh
**Question:** A transaction extract takes hours to rebuild although old rows never change.

**Solution:** Configure incremental refresh using a reliable increasing key or timestamp. Schedule occasional full refreshes if historical corrections are possible.

### 003. Late-arriving updates
**Question:** Yesterday’s transactions can still change, but the extract appends only new IDs.

**Solution:** Use a rolling-window refresh upstream, overwrite recent partitions, or perform periodic full refreshes. A pure append will not capture updates to existing rows.

### 004. Joining tables at different grains
**Question:** Joining monthly targets to order-level sales multiplies target values.

**Solution:** Use relationships so each table retains its grain, or aggregate sales to target grain before a physical join. Validate totals by dimension.

### 005. Relationship versus join
**Question:** Customer and Orders tables need to support analysis without unnecessarily duplicating customer values.

**Solution:** Use a logical relationship when tables have different grains and Tableau should aggregate each before combining. Use a physical join only when a row-level result is intentionally required.

### 006. Unioning monthly files
**Question:** Twelve Excel sheets have identical columns and need to become one table.

**Solution:** Use a wildcard union, retain `Table Name`/file metadata to identify origin, then standardize data types and column names.

### 007. Schema mismatch in a union
**Question:** One file uses `Sales Amount` while others use `Sales`.

**Solution:** Rename fields consistently before unioning or use Tableau Prep to map them. Otherwise Tableau creates two fields with nulls.

### 008. Cross-database analysis
**Question:** Orders are in SQL Server and targets are in Excel.

**Solution:** Use relationships or cross-database joins where supported, but consider publishing a curated combined source for performance, governance, and repeatability.

### 009. Custom SQL performance
**Question:** A workbook uses a large custom SQL statement and filters do not perform well.

**Solution:** Prefer database views or normal Tableau tables/relationships so Tableau can optimize generated SQL. If custom SQL is necessary, restrict columns/rows and inspect the query plan.

### 010. Stored procedure limitation
**Question:** A stored procedure returns the required data but behaves unpredictably with Tableau filters.

**Solution:** Materialize its result into a table/view or redesign it as a parameterized upstream process. Stored procedure results are less flexible for interactive query generation.

### 011. Pivoting spreadsheet columns
**Question:** Month names are separate columns in Excel.

**Solution:** Pivot the month columns to rows in the Data Source page or Tableau Prep, producing Month and Value fields.

### 012. Split dirty product codes
**Question:** A field contains `Category|Subcategory|SKU`, but some rows lack a segment.

**Solution:** Use a custom split or Prep steps, preserve the original value, and create validation flags for rows with an unexpected number of delimiters.

### 013. Dates parsed incorrectly
**Question:** `03/04/2026` is interpreted differently across systems.

**Solution:** Parse dates explicitly upstream or with `DATEPARSE` using the source pattern, and avoid ambiguous text-date formats.

### 014. Nulls after a join
**Question:** Customer attributes are null for some orders after a left join.

**Solution:** Compare normalized keys, data types, whitespace, case, and unmatched records. Do not replace null attributes until the reason for the failed match is known.

### 015. Duplicates after a join
**Question:** Sales double after joining to a promotions table.

**Solution:** Check whether several promotion rows match one sale. Aggregate or deduplicate promotions at the intended key, or model the many-to-many relationship explicitly.

### 016. Data source filter
**Question:** A published data source should contain only the last five years.

**Solution:** Apply a data source filter before extract creation so unnecessary rows are excluded from storage and downstream workbooks.

### 017. Extract filter versus context
**Question:** What is the difference between an extract filter and a context filter?

**Solution:** An extract filter removes data when the extract is built; a context filter defines a temporary subset during worksheet query processing. They solve different storage and order-of-operations problems.

### 018. Replacing a data source
**Question:** A prototype workbook must switch from an Excel file to a governed warehouse source.

**Solution:** Ensure field names and types align, use **Replace Data Source**, then inspect broken calculations, groups, aliases, sort orders, and filters.

### 019. Published data source governance
**Question:** Several teams create inconsistent versions of customer logic.

**Solution:** Publish a certified data source with documented fields, owners, refresh schedules, permissions, and centralized calculations.

### 020. Tableau Prep output
**Question:** A complex cleaning flow is reused by many workbooks.

**Solution:** Schedule the Prep flow to publish a Hyper file or governed data source, monitor failures, and keep workbook logic focused on analysis.

## Calculations and level of detail

### 021. Row-level versus aggregate error
**Question:** Tableau reports “Cannot mix aggregate and non-aggregate arguments.”

**Solution:** Aggregate the row-level field, de-aggregate the other side if valid, or separate the logic into calculations at a consistent level.

### 022. Profit ratio
**Question:** The total profit ratio should be total profit divided by total sales, not the average of row ratios.

**Solution:** Use `SUM([Profit]) / SUM([Sales])`, preferably guarded for zero sales.

### 023. Fixed customer lifetime sales
**Question:** Show each customer’s all-time sales regardless of the view’s Date dimension.

**Solution:** Use `{ FIXED [Customer ID] : SUM([Sales]) }`. Remember that normal dimension filters occur after FIXED unless promoted to context.

### 024. FIXED calculation ignores filter
**Question:** A region filter does not change a FIXED LOD result.

**Solution:** Add Region to the FIXED expression or make the Region filter a context filter so it is evaluated before the FIXED LOD.

### 025. First purchase date
**Question:** How do you calculate each customer’s first purchase date?

**Solution:** Use `{ FIXED [Customer ID] : MIN([Order Date]) }`, then compare later orders with that date for cohort analysis.

### 026. Include LOD
**Question:** A view by Region needs average customer sales within each region.

**Solution:** Calculate customer-level sales with `{ INCLUDE [Customer ID] : SUM([Sales]) }`, then take `AVG` in the regional view.

### 027. Exclude LOD
**Question:** A view contains Product but needs category totals repeated for each product.

**Solution:** Use `{ EXCLUDE [Product] : SUM([Sales]) }`, ensuring other view dimensions define the desired category context.

### 028. Running total
**Question:** Show cumulative sales across months.

**Solution:** Apply a Running Total table calculation to `SUM(Sales)` and set addressing to Month in chronological order.

### 029. Percent of total
**Question:** Product share should recalculate after users filter the selected region.

**Solution:** Use Percent of Total with the correct compute direction. Decide whether filters should apply before the table calculation; context may be needed for Top N interactions.

### 030. Difference from prior month
**Question:** Calculate month-over-month revenue change.

**Solution:** Use `SUM([Sales]) - LOOKUP(SUM([Sales]),-1)` and configure Month as the addressing dimension, partitioned by the appropriate category.

### 031. Year-over-year growth
**Question:** A monthly view needs growth from the same month last year.

**Solution:** Use `LOOKUP(SUM([Sales]),-12)` when all months are present, or build a self-relationship/date scaffold for missing periods. Divide safely by the prior value.

### 032. Dense rank
**Question:** Rank products by sales without gaps after ties.

**Solution:** Use `RANK_DENSE(SUM([Sales]),'desc')` and configure partitioning so ranking restarts in the required category.

### 033. Dynamic Top N
**Question:** Users should select how many products appear.

**Solution:** Create an integer parameter and a rank calculation, then filter where rank is less than or equal to the parameter.

### 034. Top N plus Other
**Question:** Show the top ten products and combine the rest as “Other.”

**Solution:** Use a Top N set controlled by a parameter, then a calculated label returning Product for IN-set members and “Other” otherwise.

### 035. Conditional distinct count
**Question:** Count customers with completed orders only.

**Solution:** Use `COUNTD(IF [Status]="Completed" THEN [Customer ID] END)`.

### 036. Weighted average
**Question:** Calculate average selling price weighted by quantity.

**Solution:** Use `SUM([Unit Price]*[Quantity]) / SUM([Quantity])`.

### 037. Working days
**Question:** Calculate ticket age excluding weekends and holidays.

**Solution:** Relate to a calendar table containing one row per date and an `Is Working Day` flag, then count qualifying dates between open and close.

### 038. Fiscal year
**Question:** The financial year begins in April.

**Solution:** Set the data source’s Date Properties fiscal-year start to April, or create explicit fiscal year/quarter calculations if custom labels are required.

### 039. Dynamic measure
**Question:** A parameter should switch a chart between Sales, Profit, and Quantity.

**Solution:** Create a string parameter and a `CASE` calculation returning the selected aggregated measure.

### 040. Dynamic dimension
**Question:** Users want to group a chart by Region, Segment, or Category.

**Solution:** Use a parameter and calculated dimension that returns the chosen field. Preserve compatible aliases and sorting.

### 041. Cohort month
**Question:** Group customers by their first-order month.

**Solution:** Use `DATETRUNC('month',{ FIXED [Customer ID]:MIN([Order Date]) })` as the cohort and compare it with each activity month.

### 042. Retention rate
**Question:** Show the percentage of a cohort active in each later month.

**Solution:** Count distinct active customers by cohort age and divide by the cohort’s initial distinct customer count, using an LOD or carefully partitioned table calculation.

### 043. Null versus zero
**Question:** A line chart skips months with no records, but the business expects zero.

**Solution:** Use a date scaffold or Show Missing Values to create the domain, then `ZN(SUM([Sales]))` only when missing truly means zero.

### 044. Latest status per ticket
**Question:** A ticket has many updates; display only the newest status.

**Solution:** Use `{ FIXED [Ticket ID] : MAX([Update Timestamp]) }` and retain rows whose timestamp equals that maximum, resolving ties explicitly.

### 045. Median by group
**Question:** Support leaders want median resolution hours per team.

**Solution:** Use `MEDIAN([Resolution Hours])` at the team level. Confirm the connector/extract supports the aggregation and exclude unresolved cases appropriately.

### 046. Z-score outlier
**Question:** Flag unusually large claims within each claim category.

**Solution:** Calculate `(SUM([Amount])-WINDOW_AVG(SUM([Amount])))/WINDOW_STDEV(SUM([Amount]))` with category partitioning, or precompute row-level statistics upstream.

### 047. Parameter action
**Question:** Clicking a bar should change the benchmark used elsewhere.

**Solution:** Create a parameter action that writes the clicked mark’s value into a parameter, then reference that parameter in benchmark calculations.

### 048. Set action
**Question:** Users should compare selected products with all others.

**Solution:** Create a Product set, update it via a set action, and calculate labels/measures for IN versus OUT members.

### 049. Date parameter range
**Question:** A dashboard needs user-controlled start and end dates independent of normal filters.

**Solution:** Create two date parameters and a Boolean calculation `[Date] >= [Start] AND [Date] <= [End]`, then filter to True and validate start is not after end.

### 050. Safe division
**Question:** A KPI returns null or infinite values when the denominator is zero.

**Solution:** Use `IF SUM([Denominator])=0 THEN NULL ELSE SUM([Numerator])/SUM([Denominator]) END` and display an explanatory null label if needed.

## Building effective visualizations

### 051. Too many pie slices
**Question:** A stakeholder requests a pie chart for 20 categories.

**Solution:** Use a sorted bar chart or Top N plus Other. Explain that angle comparisons become unreliable with many slices.

### 052. Dual-axis synchronization
**Question:** A dual-axis chart visually compares measures with different scales.

**Solution:** Synchronize axes only when units and meaning justify it; otherwise clearly label separate scales or use aligned charts to avoid misleading relationships.

### 053. Combo chart
**Question:** Show monthly sales bars with a profit-ratio line.

**Solution:** Build a dual-axis view, assign Bar and Line mark types separately, format the percentage axis clearly, and avoid synchronizing unlike units.

### 054. Reference target
**Question:** Each department has a different target line.

**Solution:** Bring the target in at the correct department grain and use a reference line based on the target measure, not a single constant.

### 055. Bullet chart
**Question:** Compare actual performance with target and qualitative ranges.

**Solution:** Use a bullet graph with actual as the bar, target as the reference marker, and restrained performance bands.

### 056. Waterfall chart
**Question:** Explain how several components bridge opening profit to closing profit.

**Solution:** Use a running-sum Gantt-bar pattern with signed changes and clearly mark opening/closing totals. Confirm the bridge reconciles.

### 057. Pareto chart
**Question:** Identify products responsible for 80% of defects.

**Solution:** Sort defects descending, combine bars with cumulative percent of total, and add an 80% reference line.

### 058. Histogram bins
**Question:** Wait-time distribution changes dramatically when bin size changes.

**Solution:** Choose bins based on business thresholds or a statistical rule, expose the bin-size parameter if exploration is useful, and document the selected default.

### 059. Box plot
**Question:** Compare salary distributions across departments.

**Solution:** Use box plots to show median, quartiles, whiskers, and outliers; avoid presenting only averages when distributions are skewed.

### 060. Map without geographic roles
**Question:** City names are plotted in the wrong countries.

**Solution:** Assign geographic roles and include Country/Region context, or use validated latitude/longitude. Correct ambiguous aliases.

### 061. Filled-map distortion
**Question:** A filled map of raw sales makes large regions dominate.

**Solution:** Normalize by population, customers, or another denominator when comparing intensity, and show raw totals separately.

### 062. Dense point map
**Question:** A map with 100,000 customer points is slow and unreadable.

**Solution:** Aggregate to a meaningful geography, use density marks, filter by viewport/selection, or use an extract with spatial indexing where applicable.

### 063. Small multiples
**Question:** Twelve regional trends overlap in one line chart.

**Solution:** Build small multiples with Region on rows/columns and fixed comparable axes, or let users select a subset.

### 064. Highlight action
**Question:** Hovering over a category should highlight it across several views without filtering everything away.

**Solution:** Configure a highlight action using the shared category field rather than a filter action.

### 065. Filter action
**Question:** Clicking a region should filter a detailed customer sheet.

**Solution:** Add a dashboard filter action from the overview to the detail, define selected fields, and choose sensible behavior when the selection is cleared.

### 066. Viz in tooltip
**Question:** Users need a mini trend when hovering over a KPI.

**Solution:** Insert a filtered worksheet as a Viz in Tooltip, limit its marks and dimensions, and test tooltip performance.

### 067. Dynamic title
**Question:** A title should show current Region and Date selections.

**Solution:** Insert filter/parameter values into the title or use a calculated title field that handles multiple/all selections gracefully.

### 068. Device layout
**Question:** A desktop dashboard is unusable on phones.

**Solution:** Create a phone device layout with a narrow vertical flow, fewer marks, larger controls, and only essential KPIs.

### 069. Accessibility
**Question:** Status is communicated only with red and green.

**Solution:** Add text, shapes, or icons; use high contrast, logical focus order, descriptive titles/captions, and keyboard-friendly controls.

### 070. Color consistency
**Question:** “Profit” is green on one dashboard and blue on another.

**Solution:** Define a shared palette and semantic color rules, save them in preferences/style guidance, and keep category colors stable across views.

## Dashboard interaction and design

### 071. Floating versus tiled
**Question:** A dashboard shifts unexpectedly at different screen sizes.

**Solution:** Prefer tiled containers for robust structure, using floating objects sparingly for overlays or precise decorative elements.

### 072. Container spacing
**Question:** Objects are difficult to align consistently.

**Solution:** Use nested horizontal/vertical containers, layout padding, and blank objects only when necessary. Set explicit dashboard sizing for the target device.

### 073. Show/hide container
**Question:** Filters should be hidden until users need them.

**Solution:** Put controls in a layout container and add a Show/Hide button, preserving enough visible context that users know filters are active.

### 074. Global filter
**Question:** A Region filter should affect every relevant worksheet.

**Solution:** Use **Apply to Worksheets** based on all using the data source or selected worksheets, then test sheets using blended or separate sources.

### 075. Cascading filters
**Question:** The City filter should list only cities in the selected Country.

**Solution:** Set City to **Only Relevant Values** and ensure Country filters the data source first. Context can help with complicated filter order.

### 076. Dashboard load time
**Question:** A dashboard opens with 15 expensive worksheets.

**Solution:** Remove redundant sheets, reduce marks, hide unused fields, optimize filters/calculations, use extracts, and consider navigation to load detail only on demand.

### 077. Blank dashboard after filter
**Question:** Some filter combinations return no marks and confuse users.

**Solution:** Add a data-presence calculation and display an explanatory empty-state sheet or message using dynamic zone visibility where available.

### 078. Navigation buttons
**Question:** Users get lost among six dashboards.

**Solution:** Provide consistent navigation buttons, descriptive page titles, a home/summary path, and visual indication of current location.

### 079. Reset filters
**Question:** Users need one click to return to the default view.

**Solution:** Use a Revert button or a navigation/bookmark strategy, and make the default filter state deliberate and documented.

### 080. Dashboard extension
**Question:** A third-party extension is requested for write-back.

**Solution:** Review security, network access, vendor support, server allowlists, and data sensitivity. Use a governed extension or supported application workflow.

## Performance, Server/Cloud, governance, and support

### 081. Performance recording
**Question:** A workbook is slow, but the cause is unknown.

**Solution:** Start a performance recording, reproduce the issue, and inspect query execution, layout, rendering, and calculation events before optimizing.

### 082. Too many marks
**Question:** A crosstab renders hundreds of thousands of marks.

**Solution:** Aggregate, filter, paginate through a different interface, or move detail to a download/drill path. Tableau dashboards are not ideal raw-data browsers.

### 083. Slow quick filter
**Question:** A high-cardinality Customer filter delays page load.

**Solution:** Use a search-oriented filter, parameters, cascading constraints, or an upstream subset. Avoid showing every customer value immediately.

### 084. Context-filter misuse
**Question:** Many context filters make a dashboard slower.

**Solution:** Use context only to control order of operations or materially reduce data for dependent filters. Too many contexts can create expensive temporary tables.

### 085. Expensive calculation
**Question:** A complex string calculation runs across millions of rows.

**Solution:** Push stable row-level logic upstream, materialize it in the extract/source, or simplify it. Reserve Tableau calculations for analysis that needs view context.

### 086. Nested table calculations
**Question:** A nested table calculation breaks when a dimension is moved.

**Solution:** Document and explicitly set addressing/partitioning with Specific Dimensions. Consider replacing fragile view-dependent logic with LODs or upstream calculations.

### 087. Workbook permissions
**Question:** Analysts may edit a workbook but must not download underlying sensitive data.

**Solution:** Configure site/project permissions and data-source capabilities explicitly, test effective permissions, and remember that broad web-edit access can expose data.

### 088. Row-level security
**Question:** Regional users should see only assigned regions.

**Solution:** Use an entitlement table related to the data and filter by `USERNAME()`/user attributes, or enforce security in a virtual connection/database policy. Test published identities.

### 089. User filter maintenance
**Question:** Manually assigning users to Region filters is becoming unmanageable.

**Solution:** Replace manual user filters with a centrally maintained entitlement table or group-based security model.

### 090. Extract refresh failure
**Question:** A scheduled refresh fails after a database password change.

**Solution:** Update embedded/published connection credentials, verify the service account, test connectivity, and assign operational owners for alerts.

### 091. Bridge/network connectivity
**Question:** Tableau Cloud cannot reach an on-premises database.

**Solution:** Configure Tableau Bridge with an approved service account and pool, validate firewall/access, and monitor client availability and refresh schedules.

### 092. Certification
**Question:** Users see several similarly named data sources and do not know which to trust.

**Solution:** Certify the governed source, add owner/contact/descriptions and data-quality warnings, and deprecate duplicates.

### 093. Data quality warning
**Question:** A source is known to be incomplete during month-end processing.

**Solution:** Apply a visible data-quality warning with scope, status, owner, and expected resolution instead of allowing silent misuse.

### 094. Workbook promotion
**Question:** Content is manually rebuilt from development to production.

**Solution:** Use separate projects/sites with controlled publishing or Content Migration Tool/REST automation, parameterized connections, review, and rollback procedures.

### 095. Version control
**Question:** Two developers overwrite the same workbook.

**Solution:** Assign ownership by workbook/branch, store TWB/TDS source where practical, use revision history, and avoid simultaneous edits to packaged binary workbooks.

### 096. Usage analytics
**Question:** Which dashboards should be retired?

**Solution:** Review administrative views/repository usage, last access, user breadth, subscriptions, and business ownership; confirm before retirement because low use can reflect discoverability.

### 097. Subscription shows blank
**Question:** An emailed subscription arrives with no data.

**Solution:** Check saved filter state, permissions, user-specific security, data freshness, and whether the subscription runs as the recipient with a valid default view.

### 098. Failed KPI reconciliation
**Question:** Tableau sales do not match the finance ledger.

**Solution:** Compare source filters, grain, joins/relationships, date logic, currency, nulls, and refresh times; reconcile progressively from raw data to the displayed mark.

### 099. Production incident
**Question:** A published dashboard suddenly shows doubled revenue.

**Solution:** Warn users, capture the affected version, check recent source/join/model changes, validate row counts and keys, repair and republish, then document root cause and controls.

### 100. Release checklist
**Question:** What should be verified before publishing an executive Tableau dashboard?

**Solution:** Validate totals, filters, permissions, row-level security, refresh, performance, device layouts, accessibility, tooltips, exports, ownership, descriptions, and failure monitoring.
