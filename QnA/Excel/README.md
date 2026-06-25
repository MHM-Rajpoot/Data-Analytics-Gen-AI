# Excel: 100 Scenario-Based Questions with Solutions

## Data cleaning and preparation

### 001. Removing accidental spaces
**Question:** Customer names imported from a CRM look identical, but `VLOOKUP` misses some matches. How would you fix this?

**Solution:** Clean both lookup columns with `=TRIM(CLEAN(A2))`. If non-breaking spaces are present, use `=TRIM(CLEAN(SUBSTITUTE(A2,CHAR(160)," ")))`, paste the results as values, and then perform the lookup.

### 002. Splitting inconsistent full names
**Question:** A column contains names such as “Smith, Ana” and “John Lee”. How can you split them without damaging either format?

**Solution:** Use Power Query, identify whether a comma exists, and conditionally split by comma or by the last space. Preserve the original column so unusual names can be reviewed.

### 003. Converting text dates
**Question:** Dates imported as `31/12/2025` are stored as text on a US-configured computer. What should you do?

**Solution:** In Power Query, use **Change Type > Using Locale** and choose Date with the source locale. This is safer than relying on `DATEVALUE`, which follows the computer’s regional settings.

### 004. Standardizing phone numbers
**Question:** Phone numbers contain spaces, brackets, hyphens, and country prefixes. How would you create a consistent matching key?

**Solution:** Remove punctuation with nested `SUBSTITUTE` calls or Power Query replacements, retain digits only, and standardize the country code. Store the result as text so leading zeros are not lost.

### 005. Detecting duplicate invoices
**Question:** Finance suspects duplicate invoices, but invoice numbers can repeat across suppliers. How do you identify true duplicates?

**Solution:** Create a composite key from supplier, invoice number, date, and amount, then use `COUNTIFS` on those fields. Flag rows where the count exceeds one and review credit notes separately.

### 006. Filling missing category values
**Question:** A report lists a category once followed by blank rows for its products. How can you normalize the data?

**Solution:** Load the range into Power Query and use **Fill Down** on the category column. Do not fill worksheet blanks manually because refreshed data may have a different number of rows.

### 007. Combining monthly files
**Question:** Twelve monthly CSV files share the same structure. What is the most maintainable way to combine them?

**Solution:** Use Power Query’s **From Folder** connector, transform the sample file, and combine all files. Future files dropped into the folder will be included on refresh.

### 008. Extracting product codes
**Question:** Descriptions contain codes in brackets, such as `Laptop Bag [LB-204]`. How would you extract the code?

**Solution:** In modern Excel use `=TEXTBEFORE(TEXTAFTER(A2,"["),"]")`. In older versions, use `MID` with `FIND` to locate the bracket positions.

### 009. Identifying non-numeric characters
**Question:** An account-number column should contain digits only. How can you flag contaminated rows?

**Solution:** Compare the value with a digits-only transformation in Power Query, or test each character with a dynamic-array formula. Keep account numbers as text to preserve leading zeros.

### 010. Repairing numbers stored as text
**Question:** Imported revenue values have green triangles and cannot be summed. How would you convert them safely?

**Solution:** First remove currency symbols and thousands separators using the correct locale, then use `VALUE`, **Text to Columns**, or Power Query’s numeric type. Check for parentheses representing negative values.

### 011. Handling mixed units
**Question:** Product weights are entered as `500 g`, `1.2 kg`, and `2 lb`. How can you compare them?

**Solution:** Split the number and unit, create a conversion table, and calculate a common unit such as kilograms with `XLOOKUP`. Keep both the original and normalized values for auditability.

### 012. Finding unmatched records
**Question:** You need to find employees in the payroll file who are absent from the HR master list.

**Solution:** Use `=ISNA(XLOOKUP(A2,HR[EmployeeID],HR[EmployeeID]))` as a flag, or perform a left anti-join in Power Query for a refreshable exception list.

### 013. Correcting inconsistent capitalization
**Question:** City names appear as `london`, `LONDON`, and `London`. What is the best cleanup?

**Solution:** Use `PROPER` for display values, but map known exceptions such as “McAllen” or acronyms through a reference table. Use a normalized uppercase key for matching.

### 014. Removing blank-looking rows
**Question:** Filters show rows that look blank, yet Excel treats them as populated. Why, and how do you remove them?

**Solution:** The cells may contain formulas returning `""`, spaces, or non-printing characters. Test with `LEN`, clean with `TRIM/CLEAN`, and filter out rows whose cleaned key column has length zero.

### 015. Comparing two versions of a file
**Question:** A supplier sends a revised price list. How can you show additions, removals, and price changes?

**Solution:** Load both versions into Power Query, merge on product ID, and classify full outer-join results. Compare old and new prices in separate columns and label each change type.

### 016. Preserving leading zeros
**Question:** ZIP codes and product IDs lose their leading zeros when pasted into Excel. How do you prevent it?

**Solution:** Import or preformat the column as Text. A custom format like `00000` only changes display, so use text when the zeros are part of the actual identifier.

### 017. Cleaning error values before analysis
**Question:** A source table contains `#N/A`, `#VALUE!`, and division errors. Should you replace all of them with zero?

**Solution:** No. Handle errors according to meaning: use `IFNA` for missing matches, validate malformed input separately, and only substitute zero when zero is a valid business value.

### 018. Parsing email domains
**Question:** Sales wants a count of customers by email domain.

**Solution:** Extract the text after `@` with `=LOWER(TEXTAFTER(A2,"@"))`, validate that one `@` exists, and summarize the cleaned domain with a PivotTable.

### 019. Detecting changed IDs
**Question:** Employee IDs should be eight characters, but some are shorter or contain spaces.

**Solution:** Create validation flags using `LEN(TRIM(A2))=8` and a digits/alphanumeric rule appropriate to the ID. Apply Data Validation to prevent future invalid entries.

### 020. Reshaping a cross-tab
**Question:** A sheet has products in rows and months in columns, but the data must feed a database.

**Solution:** In Power Query, keep identifier columns and **Unpivot Other Columns**. Rename the resulting fields to Month and Amount, then assign proper data types.

## Formulas and business logic

### 021. Tiered sales commission
**Question:** Commission is 3% up to $50,000, 5% on the next $50,000, and 7% above $100,000. How do you calculate it?

**Solution:** Use marginal tiers: `=MIN(A2,50000)*3%+MAX(MIN(A2-50000,50000),0)*5%+MAX(A2-100000,0)*7%`. This avoids applying the highest rate to the entire sale.

### 022. Returning the latest status
**Question:** An order can have many status updates. How do you return its most recent status?

**Solution:** Use `XLOOKUP` with search mode `-1` if records are chronologically sorted, or find the maximum date with `MAXIFS` and then look up the order/date combination.

### 023. Multi-criteria lookup
**Question:** A price depends on product, region, and customer tier. How can you retrieve it?

**Solution:** Use `XLOOKUP(1,(ProductCol=A2)*(RegionCol=B2)*(TierCol=C2),PriceCol)`. For larger models, create a unique composite key in both tables.

### 024. Working-day deadline
**Question:** A case must close within five business days, excluding company holidays.

**Solution:** Store holidays in a named range and use `=WORKDAY.INTL(StartDate,5,WeekendPattern,Holidays)`. Use `NETWORKDAYS.INTL` to measure actual elapsed business days.

### 025. Age at a historical date
**Question:** You need each customer’s age on the date of purchase, not today.

**Solution:** Use `=DATEDIF(BirthDate,PurchaseDate,"Y")`. Validate that the purchase date is not earlier than the birth date.

### 026. Dynamic subtotal by visible rows
**Question:** A filtered sales table should display the total of visible rows only.

**Solution:** Use `=SUBTOTAL(109,Table1[Sales])`; function 109 sums while ignoring filtered rows and manually hidden rows.

### 027. Running balance by account
**Question:** Transactions for several bank accounts share one table. How do you calculate a separate running balance for each account?

**Solution:** Sort by account and date, then use `=SUMIFS(AmountRange,AccountRange,CurrentAccount,DateRange,"<="&CurrentDate)` with a tie-breaker for same-day rows. Power Query can add an index per account when exact transaction order matters.

### 028. Last nonblank value
**Question:** A monthly row has intermittent blanks. How do you return the most recent entered value?

**Solution:** In modern Excel use `=XLOOKUP(2,1/(B2:M2<>""),B2:M2)`. If zero is considered blank, change the condition accordingly.

### 029. Fiscal quarter calculation
**Question:** The fiscal year begins in April. How do you label a date with its fiscal year and quarter?

**Solution:** Shift the date by three months, then derive calendar components: quarter is `ROUNDUP(MONTH(EDATE(A2,-3))/3,0)`, and fiscal-year labels can be built from the shifted year.

### 030. Conditional sum with exclusions
**Question:** Sum sales for the North region while excluding Cancelled and Returned orders.

**Solution:** Use two `SUMIFS` criteria on status: `=SUMIFS(Sales,Region,"North",Status,"<>Cancelled",Status,"<>Returned")`.

### 031. Nearest lower price break
**Question:** Shipping rates depend on weight bands, and you need the rate for the nearest band not exceeding the package weight.

**Solution:** Sort band thresholds ascending and use `=XLOOKUP(Weight,Thresholds,Rates,,-1)`, where match mode `-1` requests an exact or next-smaller match.

### 032. Counting unique active customers
**Question:** How do you count customers who placed at least one completed order in the selected period?

**Solution:** Use `=COUNTA(UNIQUE(FILTER(CustomerIDs,(Status="Completed")*(Dates>=Start)*(Dates<=End))))`. Wrap with `IFERROR` if no rows qualify.

### 033. Weighted average price
**Question:** A simple average of unit prices gives a misleading result because order quantities differ.

**Solution:** Calculate `=SUMPRODUCT(UnitPrice,Quantity)/SUM(Quantity)`. Exclude cancelled lines and guard against a zero total quantity.

### 034. Ranking within a department
**Question:** Rank employees by performance score within their own department.

**Solution:** Use `=RANK.EQ(Score,FILTER(AllScores,AllDepartments=Department))`. Define how ties should be handled before presenting the ranking.

### 035. Flagging overdue unpaid invoices
**Question:** Highlight invoices that are unpaid and more than 30 days past due.

**Solution:** Use a helper or conditional-format formula such as `=AND($E2="Unpaid",TODAY()>$D2+30)`. Reference fixed columns and a relative row.

### 036. Categorizing free-text comments
**Question:** Comments containing words such as “late”, “damaged”, or “refund” need issue categories.

**Solution:** Maintain a keyword-to-category table and test keywords with `SEARCH`. For multiple possible matches or frequent updates, use Power Query and a controlled mapping table rather than a deeply nested `IF`.

### 037. Comparing actual with tolerance
**Question:** Actual cost should be considered on target when it is within 2% of budget.

**Solution:** Use `=IF(ABS(Actual-Budget)<=ABS(Budget)*2%,"On target","Outside tolerance")`. Decide separately how a zero budget should be handled.

### 038. Pro-rating a monthly fee
**Question:** A subscription starts halfway through the month. How do you calculate the first month’s fee?

**Solution:** Divide active days by days in the month: `=MonthlyFee*(EOMONTH(StartDate,0)-StartDate+1)/DAY(EOMONTH(StartDate,0))`.

### 039. Returning multiple matches
**Question:** A manager wants all open orders for one customer, not just the first match.

**Solution:** Use `=FILTER(OrdersTable, (CustomerCol=SelectedCustomer)*(StatusCol="Open"),"No open orders")`.

### 040. Safe division
**Question:** A margin percentage formula produces errors when revenue is zero.

**Solution:** Use `=IF(Revenue=0,NA(),Profit/Revenue)` if the ratio is undefined, or return zero only if the business definition explicitly says so.

## Analysis and reporting

### 041. Sales versus target by region
**Question:** How would you build a report comparing regional sales with targets stored in another table?

**Solution:** Create relationships in the Data Model using a Region dimension, then build measures for Sales, Target, Variance, and Variance %. Avoid merging targets directly into transaction rows, which can duplicate them.

### 042. Distinct customer count in a PivotTable
**Question:** A normal PivotTable count overstates customers because each customer has many orders.

**Solution:** Create the PivotTable with **Add this data to the Data Model** selected, then summarize Customer ID using **Distinct Count**.

### 043. Top five plus “Other”
**Question:** Management wants a chart showing the top five products and all remaining products combined.

**Solution:** Rank products by sales, label ranks 1–5 with product names and the rest as “Other,” then aggregate the label. Power Pivot measures are preferable when the ranking must respond dynamically to filters.

### 044. Month-over-month growth
**Question:** How do you calculate monthly growth when some months have no sales?

**Solution:** Use a complete calendar table, aggregate every month, and calculate `(Current-Prior)/Prior`. Return blank or a defined status when prior-month sales are zero.

### 045. Pareto analysis
**Question:** Which products generate the first 80% of revenue?

**Solution:** Sort products descending by revenue, calculate cumulative revenue and cumulative percentage, then flag rows up to 80%. A combo chart can show bars plus the cumulative line.

### 046. Cohort retention
**Question:** How can Excel show customer retention by first-purchase month?

**Solution:** Determine each customer’s cohort with `MINIFS`, calculate months since first purchase, then use a PivotTable with cohort on rows, age on columns, and distinct active customers as values.

### 047. Forecasting seasonal demand
**Question:** Monthly demand has a repeating yearly pattern. Which Excel feature can create a baseline forecast?

**Solution:** Use `FORECAST.ETS` or the Forecast Sheet with a monthly timeline and seasonality of 12. Hold out recent periods to test forecast error before using it operationally.

### 048. Identifying outliers
**Question:** Expense claims may contain unusual values. How would you flag candidates without assuming every large claim is wrong?

**Solution:** Calculate quartiles and the IQR, then flag values outside `Q1-1.5*IQR` and `Q3+1.5*IQR`. Review outliers by expense category because normal ranges differ.

### 049. Dynamic chart range
**Question:** A chart must expand automatically when new rows are added.

**Solution:** Convert the source to an Excel Table and base the chart on table columns. Structured references expand without volatile `OFFSET` formulas.

### 050. Interactive KPI selector
**Question:** A dashboard should let users switch a chart between Revenue, Profit, and Quantity.

**Solution:** Use a drop-down cell and `CHOOSE`/`SWITCH` to return the selected metric, or create calculation items in a Data Model. Drive the chart from the resulting dynamic range.

### 051. Same-period-last-year comparison
**Question:** A daily report needs sales compared with the equivalent date last year.

**Solution:** Use a proper calendar and Data Model time-intelligence measure, or `SUMIFS` with `EDATE(CurrentDate,-12)`. Agree how February 29 should map in non-leap years.

### 052. Contribution to total under filters
**Question:** Each region should show its share of currently filtered sales.

**Solution:** In a PivotTable use **Show Values As > % of Grand Total**. In formulas, divide each filtered group subtotal by the visible grand subtotal rather than an unfiltered fixed cell.

### 053. Histogram with meaningful bins
**Question:** Customer wait times need a distribution chart. How should bins be chosen?

**Solution:** Choose business-relevant intervals or estimate a data-driven width, then use a Histogram chart or `FREQUENCY`. Avoid excessive bins that make random noise look significant.

### 054. Waterfall variance bridge
**Question:** Explain the movement from last year’s profit to this year’s profit by price, volume, and cost.

**Solution:** Calculate signed bridge components, include opening and closing totals, and plot a Waterfall chart. Verify that all components reconcile exactly to the total change.

### 055. Heat map without misleading colors
**Question:** A matrix of defect rates needs conditional formatting, but volumes differ greatly.

**Solution:** Color the rate, not the raw defect count, and display sample size alongside it. Use fixed thresholds when users must compare colors across refreshes.

### 056. Rolling 12-month total
**Question:** How do you show a rolling annual sales figure for each month?

**Solution:** Sum dates from 11 months before the current month through month-end using `SUMIFS`, or use a DAX rolling-period measure in the Data Model.

### 057. Median by category
**Question:** Management wants median resolution time by support team, but PivotTables offer no normal median aggregation.

**Solution:** Use `=MEDIAN(FILTER(Duration,Team=SelectedTeam))`, or create a DAX `MEDIAN` measure in the Data Model for a scalable PivotTable solution.

### 058. Comparing stores fairly
**Question:** Store revenue rankings unfairly favor larger stores. What alternative KPI would you show?

**Solution:** Normalize by a relevant driver such as square footage, open hours, or footfall. Present both total revenue and productivity so scale and efficiency remain visible.

### 059. Scenario analysis
**Question:** Finance wants profit under different price, volume, and cost assumptions.

**Solution:** Put assumptions in dedicated input cells and calculate outputs from them. Use Scenario Manager for named cases or a one-/two-variable Data Table for sensitivity analysis.

### 060. Reconciliation control
**Question:** A dashboard is refreshed monthly. How can you prove no transactions were lost?

**Solution:** Add control totals for row count, revenue, minimum/maximum date, and distinct IDs, comparing source and output. Surface any difference prominently before publishing.

## PivotTables, Power Query, and automation

### 061. Refreshing without losing formatting
**Question:** PivotTable column widths change after every refresh.

**Solution:** In PivotTable Options, clear **Autofit column widths on update** and select **Preserve cell formatting on update**.

### 062. Grouping dates fails
**Question:** Excel refuses to group a PivotTable date field by month.

**Solution:** Find blanks, text dates, or errors in the source date column, correct them, and refresh. Every populated value must be a valid Excel date.

### 063. One slicer controlling several PivotTables
**Question:** How can a single Region slicer control multiple PivotTables?

**Solution:** Build the PivotTables from the same PivotCache/Data Model, select the slicer, and use **Report Connections** to connect each compatible PivotTable.

### 064. Refreshing a parameterized query
**Question:** Users should choose a start date in a worksheet cell that controls a Power Query extract.

**Solution:** Name the cell, read it with `Excel.CurrentWorkbook()` in Power Query, convert it to a scalar date, and use it in the filter step.

### 065. Avoiding slow row-by-row formulas
**Question:** A 500,000-row workbook is slow because many calculated columns use lookups.

**Solution:** Move repeatable transformations into Power Query or the Data Model, reduce volatile formulas, and calculate aggregations as measures instead of worksheet rows.

### 066. Appending tables with changed columns
**Question:** A new monthly file adds an optional column and breaks the combine process.

**Solution:** In Power Query, select columns by expected names with missing-field handling, define data types after combining, and log unexpected schema changes.

### 067. Preventing privacy-level errors
**Question:** A query combines an internal workbook with a web source and reports a Formula.Firewall error.

**Solution:** Configure appropriate privacy levels and stage sources in separate queries before combining them. Do not disable privacy checks casually on sensitive data.

### 068. Keeping only the latest record
**Question:** A customer table contains several versions of each customer. How do you retain the latest?

**Solution:** Sort by Customer ID and update timestamp descending, then group by Customer ID and keep the first row, or use a grouped maximum followed by a merge.

### 069. Unpivoting only month columns
**Question:** New descriptive columns may be added, but month columns should always be unpivoted.

**Solution:** Explicitly select identifier columns and use **Unpivot Other Columns**. This lets future month columns flow through automatically.

### 070. Query folding
**Question:** A database-backed Power Query refresh is unexpectedly slow. What should you inspect?

**Solution:** Check whether filtering and column-removal steps fold to the source. Apply foldable steps early and avoid custom row functions before the data is reduced.

### 071. Macro to export reports
**Question:** A workbook must export each regional worksheet to a separate PDF.

**Solution:** Write a VBA loop over an approved sheet list, build sanitized file names, and call `ExportAsFixedFormat`. Include error handling and restore `ScreenUpdating` and calculation settings.

### 072. Macro security
**Question:** A team shares a macro-enabled workbook, but users are told to “Enable all macros.”

**Solution:** Do not weaken global security. Digitally sign trusted VBA, use a controlled trusted location, and document the macro’s purpose and permissions.

### 073. Capturing refresh time
**Question:** A dashboard should display when its data was last refreshed, not when the workbook recalculated.

**Solution:** Create a Power Query returning `DateTime.LocalNow()` and load its value during refresh. A worksheet `NOW()` formula only shows recalculation time.

### 074. Incremental file processing
**Question:** A folder contains years of files, but only new files should be processed during a daily refresh.

**Solution:** Filter folder metadata by modified date or maintain a processed-file manifest. Ensure late corrections are still detected through a controlled lookback window.

### 075. Reusable transformation logic
**Question:** The same cleanup steps are repeated across ten Power Query queries.

**Solution:** Convert the transformation into a parameterized custom function and invoke it for each source. Keep shared mappings in separate reference queries.

### 076. Handling a missing source file
**Question:** A scheduled workbook refresh fails whenever one optional regional file is absent.

**Solution:** Use `try ... otherwise` in Power Query to return an empty typed table for optional sources, while surfacing a clear warning in a data-quality report.

### 077. Loading data without a worksheet
**Question:** A large fact table is needed only for PivotTables and should not occupy a sheet.

**Solution:** In **Load To**, choose **Only Create Connection** and **Add this data to the Data Model**.

### 078. Avoiding circular references
**Question:** A forecast formula refers to a total that already includes the forecast, creating a circular reference.

**Solution:** Separate assumptions, independent calculations, and outputs. Algebraically rearrange the formula or use Goal Seek; enable iterative calculation only for intentionally iterative models.

### 079. Auditing a complex workbook
**Question:** You inherit a workbook with hidden sheets, external links, and undocumented formulas. What do you review first?

**Solution:** Inventory sheets, names, connections, queries, links, macros, and key formulas. Add reconciliation checks before changing logic and remove nothing until dependencies are understood.

### 080. Protecting formulas while allowing input
**Question:** Users should edit assumption cells but not overwrite formulas.

**Solution:** Unlock only input cells, add validation and input messages, then protect the sheet. Use distinct input formatting and avoid treating protection as strong security.

## Validation, performance, and advanced scenarios

### 081. Dependent drop-down lists
**Question:** A product drop-down should show only products from the selected category.

**Solution:** Use `FILTER(ProductList,CategoryList=SelectedCategory)` in a helper spill range and point Data Validation to that range. Use sanitized named ranges only for older Excel versions.

### 082. Preventing duplicate entry
**Question:** An invoice number must be unique within each supplier during data entry.

**Solution:** Apply custom Data Validation using `=COUNTIFS(SupplierRange,SupplierCell,InvoiceRange,InvoiceCell)=1`. Also validate again in the downstream process because pasted data can bypass validation.

### 083. Restricting date entry
**Question:** Timesheets should accept dates only within the current payroll period.

**Solution:** Use Date validation between named `PeriodStart` and `PeriodEnd` cells, with a clear error message. Lock the period-control cells.

### 084. Input form with mandatory fields
**Question:** A row should not be marked “Ready” until required fields are complete.

**Solution:** Use `=IF(COUNTA(required_cells)=expected_count,"Ready","Incomplete")`, adjusting for formulas that return empty strings. Conditional formatting can highlight missing fields.

### 085. Workbook size explosion
**Question:** A workbook grows to 200 MB even though visible data is modest.

**Solution:** Check used ranges, excessive formatting, embedded objects, duplicated PivotCaches, and Data Model columns. Delete truly unused rows/columns, save a clean copy, and avoid high-cardinality fields in the model.

### 086. Volatile formula slowdown
**Question:** Recalculation takes minutes in a model using `OFFSET`, `INDIRECT`, `TODAY`, and `RAND`.

**Solution:** Replace `OFFSET` with tables or `INDEX`, avoid `INDIRECT` where direct references work, and isolate unavoidable volatile formulas so they are calculated once.

### 087. Accurate elapsed time over 24 hours
**Question:** Total support time wraps after 24 hours and displays incorrectly.

**Solution:** Sum the time values normally and format the result as `[h]:mm:ss`, which displays cumulative hours beyond 24.

### 088. Overnight shift duration
**Question:** A shift starts at 22:00 and ends at 06:00, producing a negative duration.

**Solution:** Use `=MOD(EndTime-StartTime,1)` and format as `[h]:mm`. Include dates if shifts can exceed 24 hours.

### 089. Time-zone conversion
**Question:** UTC timestamps must be shown in local time, including daylight-saving changes.

**Solution:** Do not apply a fixed offset year-round. Use Power Query or an external mapping table containing effective UTC offset periods for the required time zone.

### 090. Random audit sample
**Question:** An auditor needs a reproducible random sample of 50 transactions.

**Solution:** Generate random numbers once, paste them as values, record the seed/date or saved sample, sort by the random value, and select the first 50. Do not leave volatile `RAND()` values recalculating.

### 091. Stratified sample
**Question:** A random sample must include transactions from every risk category.

**Solution:** Decide sample counts per category, assign random values within each category, rank them, and select the required count. Document the allocation rule.

### 092. Solver resource allocation
**Question:** A factory must maximize profit subject to labor, material, and capacity limits.

**Solution:** Define decision-variable cells, a `SUMPRODUCT` objective, and constraint formulas, then use Solver with Simplex LP when relationships are linear. Add integer constraints where partial units are impossible.

### 093. Goal Seek for break-even
**Question:** What unit price is required for profit to equal zero?

**Solution:** Build a profit formula driven by the price input and use Goal Seek to set Profit to 0 by changing Price. Confirm assumptions such as volume remaining constant.

### 094. Monte Carlo risk model
**Question:** How can Excel estimate the probability that project cost exceeds budget?

**Solution:** Model uncertain inputs with appropriate distributions, calculate total cost repeatedly through a Data Table or controlled VBA loop, and count simulations above budget. Report assumptions and simulation count.

### 095. Formula differs from neighboring rows
**Question:** One cell in a calculated column may have been overwritten. How do you find it?

**Solution:** Use **Go To Special > Row differences**, inspect formula text with `FORMULATEXT`, or compare normalized R1C1 formulas in VBA. Restore from the intended table formula.

### 096. External links no longer available
**Question:** A workbook opens slowly while trying to update links to a retired server.

**Solution:** Use **Data > Workbook Links/Edit Links** and Name Manager to locate dependencies. Replace required links with a supported source before breaking obsolete links.

### 097. Sensitive-data distribution
**Question:** A report must be sent externally but contains hidden personal-data columns.

**Solution:** Create a separate export containing only approved fields and values. Do not rely on hiding columns or protecting sheets, because recipients can often reveal the underlying data.

### 098. Accessible dashboard
**Question:** A dashboard relies on red and green to show bad and good performance.

**Solution:** Add text labels, icons, or patterns so meaning is not color-only; use high contrast, descriptive chart titles, logical reading order, and alt text for key visuals.

### 099. Shared workbook edit conflicts
**Question:** Multiple people overwrite one another’s changes in a network-drive workbook.

**Solution:** Store the file in SharePoint/OneDrive and use co-authoring with an Excel Table for inputs. For critical multi-user processes, move data entry to a database-backed application.

### 100. Publishing a trusted model
**Question:** What final checks would you perform before releasing an executive Excel model?

**Solution:** Verify source freshness, formulas, assumptions, access controls, error handling, reconciliation totals, filter states, print/export layout, performance, and an independent sample of outputs. Record the version and owner.
