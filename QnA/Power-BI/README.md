# Power BI: 100 Scenario-Based Questions with Solutions

## Data acquisition and Power Query

### 001. Combining monthly extracts
**Question:** A folder receives one identically structured sales CSV each month. How should the model ingest them?

**Solution:** Use the Folder connector, transform the sample file, and combine binaries. Filter hidden/temp files and retain source-file metadata for traceability.

### 002. Schema drift in source files
**Question:** A new optional column causes a folder-combine refresh to fail.

**Solution:** Select expected columns with `MissingField.UseNull`, assign types after combining, and create a data-quality query that reports missing or unexpected columns.

### 003. Query folding lost
**Question:** Refreshing a large SQL table is slow after adding a custom Power Query step.

**Solution:** Inspect **View Native Query** or the folding indicator. Apply filters and column reduction before non-foldable transformations, or implement the transformation in the source database.

### 004. Parameters for environments
**Question:** The same report must connect to development, test, and production databases.

**Solution:** Create parameters for server/database names, reference them in connection queries, and use deployment-pipeline rules or semantic-model parameters to switch environments.

### 005. Incremental refresh
**Question:** A 500-million-row fact table changes only for the latest few days.

**Solution:** Create `RangeStart` and `RangeEnd` DateTime parameters, filter a foldable date column, and configure incremental refresh with an appropriate historical window and refresh period.

### 006. Late-arriving records
**Question:** Transactions sometimes arrive ten days after their event date. How should incremental refresh handle them?

**Solution:** Refresh a rolling period longer than the known delay, such as 14–30 days, or use the “detect data changes” option with a reliable modified timestamp.

### 007. Dynamic data source error
**Question:** Scheduled refresh fails because an API URL is built by concatenating strings.

**Solution:** Keep a fixed base URL and pass changing values through `RelativePath` and `Query` in `Web.Contents`, allowing the service to recognize a stable source.

### 008. API pagination
**Question:** An API returns only 1,000 records per request.

**Solution:** Build a Power Query function for one page and use `List.Generate` to request pages until the API returns no continuation token. Respect throttling and retry guidance.

### 009. API throttling
**Question:** Refresh intermittently receives HTTP 429 responses.

**Solution:** Reduce calls, cache reusable results, implement delayed retries with `Function.InvokeAfter`, and follow the API’s `Retry-After` guidance where available.

### 010. Combining sources with privacy errors
**Question:** Merging an organizational workbook with a public web table triggers Formula.Firewall.

**Solution:** Set correct privacy levels, stage each source in a separate query, and combine referenced staging queries. Avoid globally disabling privacy safeguards.

### 011. Data types vary by locale
**Question:** European decimal values are interpreted incorrectly on the gateway server.

**Solution:** Use **Change Type Using Locale** in Power Query so parsing is explicit and independent of desktop or gateway regional settings.

### 012. SharePoint file connection
**Question:** A report built from a locally synced SharePoint path fails after publication.

**Solution:** Connect through SharePoint Folder or Web using the site URL, not the user-specific synchronized `C:\Users\...` path.

### 013. Reusing transformation logic
**Question:** Ten entity queries repeat the same cleanup steps.

**Solution:** Create a parameterized Power Query function, invoke it for each entity, and keep shared mappings in referenced staging queries.

### 014. Dimension history
**Question:** Customer region changes over time, but reports must show the region valid when each sale occurred.

**Solution:** Implement a Type 2 slowly changing dimension upstream with effective dates and surrogate keys, then store the correct surrogate key on each fact row.

### 015. Source errors
**Question:** A numeric column occasionally contains `N/A`, causing refresh failure.

**Solution:** Preserve the raw value, use `try Number.From(_) otherwise null`, and output rejected rows to a visible data-quality table instead of silently replacing everything with zero.

### 016. Many small queries
**Question:** A model contains dozens of helper queries and refresh is confusing.

**Solution:** Organize queries into staging, transformation, dimensions, and facts; disable load for intermediates; use clear names and query groups.

### 017. Native SQL query security
**Question:** Users want a date parameter inserted directly into handwritten SQL.

**Solution:** Prefer foldable Power Query filtering or parameterized source objects. Avoid string-concatenating user input into SQL because it is fragile and can introduce injection risks.

### 018. Gateway not seeing a file
**Question:** The desktop report reads a file from a mapped drive, but the gateway cannot refresh it.

**Solution:** Use a UNC path accessible to the gateway service account, or move the file to SharePoint/OneDrive. Verify permissions from the gateway host.

### 019. Duplicate records after merge
**Question:** A merge unexpectedly multiplies fact rows.

**Solution:** Check whether the supposed dimension key is unique. Deduplicate or fix the dimension upstream and validate row counts before and after every merge.

### 020. Dataflow versus dataset transformation
**Question:** Several semantic models repeat the same customer-cleaning logic.

**Solution:** Centralize reusable preparation in a dataflow or governed upstream layer, then let semantic models focus on relationships and measures.

## Data modeling

### 021. Star schema choice
**Question:** A flat export contains order, customer, product, and salesperson attributes. How should it be modeled?

**Solution:** Split it into a fact table at a declared order-line grain plus conformed dimensions. Use one-to-many single-direction relationships wherever possible.

### 022. Ambiguous relationships
**Question:** Power BI reports multiple filter paths between Sales, Customer, and Region.

**Solution:** Redesign toward a star schema, remove unnecessary bidirectional relationships, and use explicit bridge tables or measure-level relationship activation when required.

### 023. Multiple date roles
**Question:** Sales has Order Date, Ship Date, and Delivery Date.

**Solution:** Keep one active relationship to the Date dimension and inactive relationships for other roles. Use `USERELATIONSHIP` in measures, or duplicate role-playing date dimensions when simultaneous slicing is needed.

### 024. Many-to-many customer accounts
**Question:** Customers can belong to several account groups, and each group contains many customers.

**Solution:** Create a bridge with one row per customer-group pair, relate both dimensions one-to-many to the bridge, and control filter direction deliberately.

### 025. Fact-to-fact relationship
**Question:** Budget and Actual tables have different grains. Should they be joined directly?

**Solution:** No. Connect both facts to shared Date, Product, Region, and other dimensions at compatible grains, then compare measures.

### 026. Composite key
**Question:** A dimension is uniquely identified by Company and Product Code.

**Solution:** Prefer a source-generated surrogate key. If unavailable, create the same collision-safe composite key in both tables and verify uniqueness.

### 027. Degenerate dimension
**Question:** Invoice number is needed for drill-through but has no descriptive attributes.

**Solution:** Keep it in the fact table as a degenerate dimension rather than creating a one-column dimension with no modeling benefit.

### 028. High-cardinality text
**Question:** A fact table includes a unique free-text comment for every row.

**Solution:** Remove it from the import model unless required, store it in a detail/drill-through source, or use DirectQuery for detail retrieval. High-cardinality text compresses poorly.

### 029. Unknown dimension member
**Question:** Some facts arrive before their customer dimension row.

**Solution:** Map them to an “Unknown” surrogate member rather than leaving broken relationships, and track the count as a data-quality KPI.

### 030. Model grain mismatch
**Question:** Monthly targets duplicate when viewed by individual product.

**Solution:** The target grain does not include product. Store targets at their real grain and use measures that prevent unsupported breakdowns or allocate targets using an agreed business rule.

### 031. Snowflake versus flattening
**Question:** Product connects to Subcategory and then Category in separate tables.

**Solution:** For a small semantic model, flatten descriptive hierarchy attributes into Product to simplify filtering and improve usability. Retain snowflaking only for a clear governance or reuse need.

### 032. Bidirectional filter request
**Question:** A user asks to make every relationship bidirectional so slicers “work both ways.”

**Solution:** Avoid it. Use single-direction relationships, field parameters, carefully designed bridges, or targeted `CROSSFILTER` in measures to prevent ambiguity and unexpected totals.

### 033. Hiding technical columns
**Question:** Report authors are confused by keys and sort columns.

**Solution:** Hide surrogate keys, foreign keys, and technical helper columns from report view; expose friendly dimensions, measures, hierarchies, descriptions, and display folders.

### 034. Sort month names
**Question:** Month names sort alphabetically.

**Solution:** Add Month Number to the Date dimension and set Month Name to **Sort by column > Month Number**. For multiple years, use a Year-Month label sorted by a numeric year-month key.

### 035. Ragged hierarchy
**Question:** An organization hierarchy has varying depths and shows blank levels.

**Solution:** Model parent-child paths with `PATH` functions and use depth-aware measures or visual filtering to hide inappropriate blank levels.

### 036. Aggregation tables
**Question:** DirectQuery transaction detail is slow, but most visuals use monthly totals.

**Solution:** Add an imported aggregation table at common query grain, configure aggregation mappings, and leave detailed rows in DirectQuery for drill-through.

### 037. Import versus DirectQuery
**Question:** Stakeholders want fast visuals and near-real-time data.

**Solution:** Use Import when refresh latency is acceptable; consider DirectQuery or a composite/hybrid model for real-time partitions. Test source concurrency and query performance before choosing.

### 038. Composite model security
**Question:** A composite model mixes imported sensitive data with a remote semantic model.

**Solution:** Review security across every source, understand where RLS is enforced, restrict build permissions, and test identities end to end rather than assuming rules transfer automatically.

### 039. Calculation group use
**Question:** Fifty measures repeat current, prior year, YoY, and YTD logic.

**Solution:** Use a calculation group for reusable time-intelligence transformations, with precedence and format strings tested carefully.

### 040. Model validation
**Question:** How do you know a new model has not duplicated or dropped transactions?

**Solution:** Reconcile row counts, distinct business keys, totals, date ranges, and unmatched foreign keys against the source before building visuals.

## DAX and calculations

### 041. Measure versus calculated column
**Question:** A profit margin should change with filters. Should it be a calculated column?

**Solution:** Use a measure: `Profit Margin = DIVIDE([Profit],[Revenue])`. Calculated columns are stored row by row and do not recompute with report filter context.

### 042. Correct grand total
**Question:** A percentage looks correct per product but the total is the sum of product percentages.

**Solution:** Define the measure as a ratio of aggregated measures using `DIVIDE`, not `SUMX` over displayed percentages. Totals should recalculate business logic in total context.

### 043. Year-to-date sales
**Question:** How do you calculate YTD sales reliably?

**Solution:** Use a marked, contiguous Date table and `Sales YTD = TOTALYTD([Sales], 'Date'[Date])`. For a non-calendar year, supply the fiscal year-end.

### 044. Prior-year comparison
**Question:** A report needs sales for the same period last year.

**Solution:** Use `CALCULATE([Sales], SAMEPERIODLASTYEAR('Date'[Date]))` with a complete Date table and valid relationship.

### 045. Rolling 12 months
**Question:** Users need revenue for the 12 months ending at the selected date.

**Solution:** Use `CALCULATE([Revenue], DATESINPERIOD('Date'[Date], MAX('Date'[Date]), -12, MONTH))`.

### 046. Distinct active customers
**Question:** Count customers with at least one completed order.

**Solution:** Use `CALCULATE(DISTINCTCOUNT(Sales[CustomerKey]), Sales[Status]="Completed")`, adding date context through the model.

### 047. Percent of selected total
**Question:** Product share should respect page slicers but ignore the product row in a matrix.

**Solution:** Divide `[Sales]` by `CALCULATE([Sales], ALLSELECTED(Product[Product]))`. Test nested grouping because `ALLSELECTED` behavior depends on query context.

### 048. Rank within category
**Question:** Rank products only against products in the current category.

**Solution:** Use `RANKX` over a table that removes Product filters while retaining Category context, commonly `ALLSELECTED(Product[Product])`.

### 049. Dynamic title
**Question:** A page title should show the selected region or “All Regions.”

**Solution:** Create a text measure using `SELECTEDVALUE(Region[Region],"All Regions")` and bind it through conditional formatting of the title.

### 050. Inactive ship-date relationship
**Question:** Calculate revenue by Ship Date while Order Date is the active relationship.

**Solution:** Use `CALCULATE([Revenue], USERELATIONSHIP(Sales[ShipDate], 'Date'[Date]))`.

### 051. Semi-additive inventory
**Question:** Daily inventory balances should not be summed across dates.

**Solution:** Return the balance at the last visible date, using a last-nonblank pattern such as `CALCULATE([Inventory], LASTNONBLANK('Date'[Date],[Inventory]))`.

### 052. Average order value
**Question:** How should average order value be calculated when the fact grain is order line?

**Solution:** Use `DIVIDE([Revenue], DISTINCTCOUNT(Sales[OrderID]))`, not an average of line values.

### 053. Weighted average
**Question:** Average selling price must be weighted by quantity.

**Solution:** Use `DIVIDE(SUMX(Sales, Sales[UnitPrice]*Sales[Quantity]), SUM(Sales[Quantity]))`.

### 054. New customers
**Question:** Count customers whose first-ever purchase falls in the selected period.

**Solution:** Determine each customer’s first purchase while removing current date filters, then count those whose first date lies in the visible period. Validate whether cancelled orders qualify.

### 055. Returning customers
**Question:** Count customers active now who purchased before the current period.

**Solution:** Build the current customer set and intersect it with customers whose purchases occurred before the period start using DAX table functions.

### 056. Dynamic metric selection
**Question:** A slicer should switch visuals between Revenue, Profit, and Units.

**Solution:** Use a field parameter for measures, or a disconnected selector with `SWITCH(SELECTEDVALUE(...),...)`.

### 057. Currency conversion
**Question:** Sales in several currencies must be reported using the rate valid on transaction date.

**Solution:** Relate or look up a date-currency rate table and calculate `SUMX` over transactions multiplied by the applicable rate. Never use today’s rate for historical sales unless requested.

### 058. Working-day duration
**Question:** Calculate business days between opened and closed dates.

**Solution:** Count Date-table rows between the two dates where `IsWorkingDay=TRUE`, with holidays already represented in the calendar.

### 059. ABC classification
**Question:** Products should be labeled A, B, or C based on cumulative revenue contribution.

**Solution:** Rank products by revenue, calculate cumulative share over the selected set, and assign thresholds such as A ≤80%, B ≤95%, else C.

### 060. Debugging context
**Question:** A measure changes unexpectedly when placed in a matrix.

**Solution:** Inspect filter context with small diagnostic measures using `ISINSCOPE`, `HASONEVALUE`, `VALUES`, and row counts; then isolate each `CALCULATE` filter modification.

## Visualization and user experience

### 061. Choosing the right chart
**Question:** A stakeholder requests a pie chart with 25 categories.

**Solution:** Recommend a sorted bar chart or top-N plus Other. Pie/donut charts become difficult to compare with many slices.

### 062. Misleading dual axes
**Question:** Revenue and conversion rate on dual axes appear strongly correlated.

**Solution:** Use aligned small multiples or clearly labeled axes and disclose scales. Avoid axis choices that visually manufacture a relationship.

### 063. Drill-through detail
**Question:** Users want to right-click a customer and inspect all related transactions.

**Solution:** Create a drill-through page with Customer as the drill-through field, add detail visuals, and provide a clear back button.

### 064. Tooltip page
**Question:** A chart needs additional context without cluttering the page.

**Solution:** Create a report-page tooltip with focused KPIs and trends, set the page size to Tooltip, and assign it to the source visual.

### 065. Bookmark navigation
**Question:** One page should toggle between chart and table views.

**Solution:** Use the Selection pane and two bookmarks that capture display state but not unnecessary data filters, then connect them to buttons.

### 066. Slicer synchronization
**Question:** Date and Region selections should remain consistent across report pages.

**Solution:** Use **Sync slicers**, deciding per page whether each slicer is visible and/or synchronized.

### 067. Mobile layout
**Question:** Executives mainly consume the report on phones.

**Solution:** Build a dedicated mobile layout with a vertical KPI-first flow, larger touch targets, minimal visuals, and tested interactions.

### 068. Accessibility
**Question:** Color alone indicates whether KPIs are above or below target.

**Solution:** Add labels/icons, use sufficient contrast, define alt text and tab order, and test with keyboard navigation and a color-vision simulator.

### 069. Too many visuals
**Question:** A page contains 25 visuals and loads slowly.

**Solution:** Remove low-value visuals, consolidate KPIs, use drill-through/tooltips, reduce interactions, and split distinct analytical tasks into separate pages.

### 070. Custom visual governance
**Question:** A marketplace visual is requested for a sensitive report.

**Solution:** Prefer certified visuals, review permissions and organizational policy, test export/accessibility, and document why native visuals are insufficient.

### 071. Conditional formatting targets
**Question:** A matrix should show performance against different targets by department.

**Solution:** Create a variance or status measure based on the department target and use field-value conditional formatting rather than hard-coded universal thresholds.

### 072. Empty states
**Question:** Visuals become blank when slicer choices return no records.

**Solution:** Add a measure-driven message such as “No data for current filters,” use dynamic titles, and avoid silently displaying misleading zeros.

### 073. Top-N with user control
**Question:** Users want to choose whether a chart shows top 5, 10, or 20 products.

**Solution:** Use a What-if parameter, rank products with `RANKX`, and filter the visual where rank is less than or equal to the selected value.

### 074. Report theme
**Question:** Dozens of pages use inconsistent fonts and colors.

**Solution:** Define an organizational JSON theme, standardize semantic colors and text styles, and apply it before fine-tuning exceptional visuals.

### 075. Export-ready table
**Question:** Users need a detailed table for Excel without slowing the main page.

**Solution:** Put export detail on a drill-through or dedicated paginated report, restrict columns, and ensure exported rows respect security and filters.

### 076. Small multiples
**Question:** Trends for twelve regions overlap in one unreadable line chart.

**Solution:** Use small multiples with consistent scales, or allow region selection. Avoid twelve nearly indistinguishable lines.

### 077. Reference line
**Question:** A trend chart needs to show a service-level target.

**Solution:** Add a constant or measure-driven Analytics reference line with a label, and use a consistent target definition across pages.

### 078. Visual interaction control
**Question:** Selecting a chart unexpectedly filters every other visual.

**Solution:** Use **Edit interactions** to choose filter, highlight, or no interaction based on the intended analytical flow.

### 079. Dense map
**Question:** Thousands of customer points make a map unusable.

**Solution:** Aggregate geographically, cluster where supported, filter by zoom/selection, or replace the map with ranked regional views when exact location is unnecessary.

### 080. Executive summary
**Question:** What should the first report page contain?

**Solution:** Lead with a small set of decision-relevant KPIs, trend and target context, major drivers, current filters, refresh time, and clear routes to detail.

## Service, security, deployment, and performance

### 081. Dynamic RLS
**Question:** Regional managers should see only their assigned regions.

**Solution:** Create a user-to-region security table and an RLS rule using `USERPRINCIPALNAME()`. Test one user with multiple regions and unknown users.

### 082. RLS and workspace roles
**Question:** A workspace Member can still see all rows despite RLS.

**Solution:** RLS restricts Viewers/consumers, not elevated workspace roles with edit rights. Give consumers Viewer/app access and test with **View as** plus real accounts.

### 083. Object-level security
**Question:** Some users must not even discover salary columns.

**Solution:** Use object-level security through a supported modeling tool or separate semantic models. Hiding fields is not a security control.

### 084. Gateway credentials
**Question:** Refresh starts failing after the report owner changes their password.

**Solution:** Use managed service credentials where possible, update the gateway data source, assign backup owners, and monitor credential expiry.

### 085. Refresh timeout
**Question:** A scheduled import exceeds capacity or service refresh limits.

**Solution:** Optimize source queries and model size, preserve folding, use incremental refresh, reduce unnecessary columns, and consider partition management or capacity changes only after optimization.

### 086. Dataset size
**Question:** The model is too large to publish.

**Solution:** Remove unused columns/rows, reduce high cardinality, use integer surrogate keys, summarize detail where possible, and inspect VertiPaq size by column.

### 087. Slow measure
**Question:** One matrix takes 20 seconds to render.

**Solution:** Use Performance Analyzer and DAX Studio to separate DAX, visual, and source costs. Simplify iterators, reduce evaluated cardinality, and test measure branches independently.

### 088. Too many calculated columns
**Question:** Model refresh and memory usage grow after adding many DAX columns.

**Solution:** Move static transformations upstream or to Power Query, use measures for filter-responsive logic, and retain columns only when needed for slicing, grouping, sorting, or relationships.

### 089. Deployment pipeline
**Question:** Reports are manually copied from development to production.

**Solution:** Use deployment pipelines, parameter rules, controlled approvals, automated checks, and separate test data/access from production.

### 090. Thin reports
**Question:** Five teams copy the same model and create inconsistent measures.

**Solution:** Publish one governed semantic model and build thin reports connected live to it. Control Build permission and certify the model.

### 091. Endorsement
**Question:** Users cannot tell which of several similarly named models is trustworthy.

**Solution:** Assign owners, descriptions, lineage, and support contacts; promote or certify governed semantic models and retire obsolete duplicates.

### 092. Usage monitoring
**Question:** The team wants to know which report pages are actually used.

**Solution:** Review usage metrics and audit logs, combine them with stakeholder feedback, and distinguish low use caused by poor discoverability from low business value.

### 093. Sensitivity labels
**Question:** A report contains confidential employee data that users can export.

**Solution:** Apply sensitivity labels and tenant policies, restrict export where necessary, enforce least privilege, and verify downstream file behavior.

### 094. Sharing outside the organization
**Question:** A partner needs access to one report.

**Solution:** Use approved B2B guest sharing or an embedded solution, apply RLS, licensing, and tenant controls, and never use Publish to web for confidential data.

### 095. Publish to web risk
**Question:** A user proposes Publish to web because it is easy.

**Solution:** Explain that it creates an unauthenticated public page discoverable on the internet. Use it only for data explicitly approved for public release.

### 096. Refresh notification
**Question:** Executives need to know when a refresh fails before opening the report.

**Solution:** Configure refresh-failure notifications and operational monitoring, with a named support owner and an escalation path.

### 097. Source-control limitations
**Question:** A team wants reviewable version control for Power BI development.

**Solution:** Use Power BI Project format where supported, keep model/report artifacts in Git, use feature branches and deployment automation, and avoid concurrent binary PBIX edits.

### 098. Testing before release
**Question:** What should be checked after a model change?

**Solution:** Run reconciliation totals, measure test cases, RLS personas, performance comparisons, refresh tests, visual regression checks, accessibility checks, and dependency review.

### 099. Ownership continuity
**Question:** A critical semantic model is owned by one employee who is leaving.

**Solution:** Assign organizational ownership, document credentials/gateways/dependencies, add administrators, transfer scheduled refresh, and test the handover before access is removed.

### 100. Production incident
**Question:** A published KPI suddenly differs from the finance system. What is your response?

**Solution:** Pause or label the affected report, capture filter/refresh context, reconcile source-to-model stages, identify scope, communicate clearly, fix and retest, then document root cause and prevention.
