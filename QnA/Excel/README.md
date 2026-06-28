# Excel: 1500 MCQs for Data Analytics and Gen AI Readiness

Spreadsheet modelling, data cleaning, Power Query, PivotTables, formulas, governance, and Excel automation.

Each level contains 500 MCQs: 250 [Concept] questions and 250 [Tool-Usage] questions. Every MCQ has four options, a clearly marked correct answer, and a short explanation.

## Beginner

### Q1 [Concept]
**Question:** What is cardinality in an Excel data analysis column?

**Options:**
A. Cardinality is the number of distinct values in a field, such as how many unique customers or regions appear.
B. Cardinality is the number of worksheets in a workbook.
C. Cardinality is the font size used in a report.
D. Cardinality is the total of all numeric values in a column.

**Correct Answer:** A. Cardinality is the number of distinct values in a field, such as how many unique customers or regions appear.

**Explanation:** Cardinality helps analysts understand uniqueness, grouping behaviour, and lookup-table design.

### Q2 [Tool-Usage]
**Question:** A user is preparing leads data for web engagement in Excel. Which option correctly helps them sum amounts by region?

**Options:**
A. `=SUMIF(Table1[Region],Table1[Amount],F2)`
B. `=SUMIFS(Table1[Amount],Table1[Region],F2)`
C. `=COUNTIFS(Table1[Amount],Table1[Region],F2)`
D. `=VLOOKUP(F2,Table1,1,FALSE)`

**Correct Answer:** B. `=SUMIFS(Table1[Amount],Table1[Region],F2)`

**Explanation:** SUMIFS uses a sum range followed by criteria range and criterion.

### Q3 [Concept]
**Question:** What is data grain in a spreadsheet model?

**Options:**
A. Data grain is the colour theme of a workbook.
B. Data grain is the number of formulas on a sheet.
C. Data grain is what one row represents, such as one invoice, one customer, or one daily total.
D. Data grain is a type of Excel chart.

**Correct Answer:** C. Data grain is what one row represents, such as one invoice, one customer, or one daily total.

**Explanation:** Knowing the row grain prevents double-counting and incorrect comparisons.

### Q4 [Tool-Usage]
**Question:** A user is preparing responses data for donation income in Excel. Which option correctly helps them count open cases?

**Options:**
A. `=COUNT(Cases[Status],"Open")`
B. `=IF(Cases[Status],"Open")`
C. `=SUMIF("Open",Cases[Status])`
D. `=COUNTIF(Cases[Status],"Open")`

**Correct Answer:** D. `=COUNTIF(Cases[Status],"Open")`

**Explanation:** COUNTIF counts cells that meet one condition.

### Q5 [Concept]
**Question:** What is a primary key conceptually when working with Excel tables?

**Options:**
A. A primary key is a field or combination of fields that uniquely identifies each row.
B. A primary key is the first visible column regardless of duplicates.
C. A primary key is a password for protecting the workbook.
D. A primary key is any column formatted as currency.

**Correct Answer:** A. A primary key is a field or combination of fields that uniquely identifies each row.

**Explanation:** Unique keys are essential for reliable lookups, merges, and de-duplication.

### Q6 [Tool-Usage]
**Question:** A user is preparing assets data for model acceptance rate in Excel. Which option correctly helps them return a customer name by ID?

**Options:**
A. `=XLOOKUP(Customers[Name],A2,Customers[ID])`
B. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`
C. `=MATCH(A2,Customers[Name],Customers[ID])`
D. `=LOOKUP(A2,Customers[Name],Customers[ID],"Missing")`

**Correct Answer:** B. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Explanation:** XLOOKUP uses lookup value, lookup array, return array, then optional not-found text.

### Q7 [Concept]
**Question:** What is a lookup table in Excel analysis?

**Options:**
A. A lookup table is a chart that searches the internet.
B. A lookup table is a hidden backup copy of a worksheet.
C. A lookup table stores reference values, such as product codes and product names, used to enrich or standardise data.
D. A lookup table is any table with conditional formatting.

**Correct Answer:** C. A lookup table stores reference values, such as product codes and product names, used to enrich or standardise data.

**Explanation:** Lookup tables reduce repeated labels and make formulas and Power Query merges more reliable.

### Q8 [Tool-Usage]
**Question:** A user is preparing subscriptions data for monthly revenue in Excel. Which option correctly helps them turn a selected range into a table?

**Options:**
A. Press Ctrl+Shift+L.
B. Press Alt+F4.
C. Press Ctrl+1.
D. Press Ctrl+T.

**Correct Answer:** D. Press Ctrl+T.

**Explanation:** Ctrl+T creates an Excel Table; Ctrl+Shift+L only toggles filters.

### Q9 [Concept]
**Question:** What is data validation used for in Excel?

**Options:**
A. Data validation restricts or guides user input so entries follow expected rules or lists.
B. Data validation proves every source record is accurate.
C. Data validation automatically builds a dashboard.
D. Data validation permanently locks all workbook cells.

**Correct Answer:** A. Data validation restricts or guides user input so entries follow expected rules or lists.

**Explanation:** Validation reduces inconsistent inputs but does not replace source-data quality checks.

### Q10 [Tool-Usage]
**Question:** A user is preparing claims data for customer churn in Excel. Which option correctly helps them remove duplicate records?

**Options:**
A. Use Review > Protect Workbook.
B. Use Data > Data Tools > Remove Duplicates.
C. Use Insert > Sparklines.
D. Use Page Layout > Themes.

**Correct Answer:** B. Use Data > Data Tools > Remove Duplicates.

**Explanation:** Remove Duplicates works on selected key columns and should be used carefully.

### Q11 [Concept]
**Question:** What is an outlier in spreadsheet analysis?

**Options:**
A. An outlier is always a row that must be deleted.
B. An outlier is the first row in a filtered range.
C. An outlier is a value that is unusually far from the rest of the data and needs investigation.
D. An outlier is a cell with bold formatting.

**Correct Answer:** C. An outlier is a value that is unusually far from the rest of the data and needs investigation.

**Explanation:** Outliers may be errors, rare valid events, or important business signals.

### Q12 [Tool-Usage]
**Question:** A user is preparing invoices data for gross margin in Excel. Which option correctly helps them freeze the header row?

**Options:**
A. Use Data > Sort > Header Row.
B. Use Formulas > Trace Precedents.
C. Use Review > New Comment.
D. Use View > Freeze Panes > Freeze Top Row.

**Correct Answer:** D. Use View > Freeze Panes > Freeze Top Row.

**Explanation:** Freeze Panes changes the view without altering the data.

### Q13 [Concept]
**Question:** What is a calculated field or derived column?

**Options:**
A. It is a new value created from existing fields, such as margin calculated from profit and revenue.
B. It is a pasted screenshot of a chart.
C. It is a password-protected worksheet.
D. It is a cell that cannot contain a formula.

**Correct Answer:** A. It is a new value created from existing fields, such as margin calculated from profit and revenue.

**Explanation:** Derived fields should be documented so users understand the business rule.

### Q14 [Tool-Usage]
**Question:** A user is preparing timesheets data for case backlog in Excel. Which option correctly helps them split a delimited text column?

**Options:**
A. Use Insert > PivotChart.
B. Use Data > Text to Columns.
C. Use Review > Translate.
D. Use View > Page Break Preview.

**Correct Answer:** B. Use Data > Text to Columns.

**Explanation:** Text to Columns splits values by delimiter or fixed width.

### Q15 [Concept]
**Question:** What is data lineage in an Excel reporting process?

**Options:**
A. Data lineage is the order of worksheet tabs.
B. Data lineage is the list of fonts used in a workbook.
C. Data lineage describes where data came from, how it changed, and where it is used.
D. Data lineage is a formula that counts blanks.

**Correct Answer:** C. Data lineage describes where data came from, how it changed, and where it is used.

**Explanation:** Lineage supports auditability and helps troubleshoot reporting changes.

### Q16 [Tool-Usage]
**Question:** A user is preparing payments data for service SLA in Excel. Which option correctly helps them clean extra spaces?

**Options:**
A. `=SPACEFIX(A2)`
B. `=REMOVE(A2,"spaces")`
C. `=TEXTSPLIT(A2)` only.
D. `=TRIM(CLEAN(A2))`

**Correct Answer:** D. `=TRIM(CLEAN(A2))`

**Explanation:** TRIM removes extra spaces and CLEAN removes many non-printing characters.

### Q17 [Concept]
**Question:** What is a control total?

**Options:**
A. A control total is a check total used to confirm that data has loaded or transformed as expected.
B. A control total is the largest value in a PivotTable.
C. A control total is a workbook security setting.
D. A control total is a page number.

**Correct Answer:** A. A control total is a check total used to confirm that data has loaded or transformed as expected.

**Explanation:** Control totals catch missing rows, duplicated records, and broken refreshes.

### Q18 [Tool-Usage]
**Question:** A user is preparing repairs data for conversion rate in Excel. Which option correctly helps them handle lookup errors with a message?

**Options:**
A. `=ERRORIF(XLOOKUP(A2,IDs,Names),"Check ID")`
B. `=IFERROR(XLOOKUP(A2,IDs,Names),"Check ID")`
C. `=ISERROR("Check ID",XLOOKUP(A2,IDs,Names))`
D. `=XLOOKUP(IFERROR(A2),IDs,Names)`

**Correct Answer:** B. `=IFERROR(XLOOKUP(A2,IDs,Names),"Check ID")`

**Explanation:** IFERROR returns a fallback when the wrapped expression errors.

### Q19 [Concept]
**Question:** What is the difference between correlation and causation?

**Options:**
A. Correlation proves one metric caused the other.
B. Causation only applies to text fields.
C. Correlation means two measures move together; causation means one measure directly influences the other.
D. Correlation and causation mean the same thing in dashboards.

**Correct Answer:** C. Correlation means two measures move together; causation means one measure directly influences the other.

**Explanation:** Analysts should avoid claiming causes from spreadsheet patterns without supporting evidence.

### Q20 [Tool-Usage]
**Question:** A user is preparing events data for average order value in Excel. Which option correctly helps them filter rows dynamically?

**Options:**
A. `=SORT(Table1,Table1[Region]=F2)`
B. `=UNIQUE(Table1,Table1[Region]=F2)`
C. `=XLOOKUP(Table1,Table1[Region],F2)`
D. `=FILTER(Table1,Table1[Region]=F2)`

**Correct Answer:** D. `=FILTER(Table1,Table1[Region]=F2)`

**Explanation:** FILTER returns rows where the include condition is TRUE.

### Q21 [Concept]
**Question:** In a marketing attribution analysis tracking customer churn, which statement best explains bar charts in Excel?

**Options:**
A. Bar charts support clear comparison across categories.
B. Bar charts require every value to be a percentage.
C. Bar charts are only for dates.
D. Bar charts hide ranking by design.

**Correct Answer:** A. Bar charts support clear comparison across categories.

**Explanation:** Aligned lengths are easier to compare than many decorative chart types.

### Q22 [Tool-Usage]
**Question:** A user is preparing products data for complaint volume in Excel. Which option correctly helps them list unique values?

**Options:**
A. `=DISTINCT(Table1[Region])`
B. `=UNIQUE(Table1[Region])`
C. `=ONLY(Table1[Region])`
D. `=COUNTUNIQUE(Table1[Region])`

**Correct Answer:** B. `=UNIQUE(Table1[Region])`

**Explanation:** UNIQUE returns distinct values from a range or array.

### Q23 [Concept]
**Question:** In a workforce planning analysis tracking gross margin, which statement best explains conditional formatting in Excel?

**Options:**
A. It fixes formulas automatically.
B. It changes all source data into text.
C. It highlights patterns or exceptions without changing the underlying values.
D. It creates a data model relationship.

**Correct Answer:** C. It highlights patterns or exceptions without changing the underlying values.

**Explanation:** Formatting should aid review while preserving the data.

### Q24 [Tool-Usage]
**Question:** A user is preparing employees data for forecast accuracy in Excel. Which option correctly helps them combine first and last names?

**Options:**
A. `=JOIN_TEXT(A2,B2)`
B. `=CONCATENATE(A2:B2," ")`
C. `=SUM(A2,B2)`
D. `=TEXTJOIN(" ",TRUE,A2,B2)`

**Correct Answer:** D. `=TEXTJOIN(" ",TRUE,A2,B2)`

**Explanation:** TEXTJOIN can add a delimiter and ignore blanks.

### Q25 [Concept]
**Question:** In a transport reliability analysis tracking case backlog, which statement best explains formula error values in Excel?

**Options:**
A. `#N/A`, `#VALUE!`, and `#DIV/0!` point to different calculation or data issues.
B. All formula errors mean the workbook is corrupted.
C. Errors are always harmless in dashboards.
D. Errors should always be hidden with white text.

**Correct Answer:** A. `#N/A`, `#VALUE!`, and `#DIV/0!` point to different calculation or data issues.

**Explanation:** Understanding errors helps diagnose data and logic problems.

### Q26 [Tool-Usage]
**Question:** A user is preparing tickets data for staff utilisation in Excel. Which option correctly helps them highlight values above a threshold?

**Options:**
A. Use Data > Consolidate.
B. Use Home > Conditional Formatting > Highlight Cells Rules.
C. Use Insert > Screenshot.
D. Use Review > Track Changes only.

**Correct Answer:** B. Use Home > Conditional Formatting > Highlight Cells Rules.

**Explanation:** Conditional formatting highlights cells based on rules.

### Q27 [Concept]
**Question:** In a warehouse logistics analysis tracking service SLA, which statement best explains named ranges in Excel?

**Options:**
A. Names encrypt sensitive cells.
B. Names replace all formulas.
C. Named ranges make important inputs or constants easier to understand and audit.
D. Names automatically refresh external data.

**Correct Answer:** C. Named ranges make important inputs or constants easier to understand and audit.

**Explanation:** Clear names improve maintainability in shared models.

### Q28 [Tool-Usage]
**Question:** A user is preparing orders data for budget variance in Excel. Which option correctly helps them create a PivotTable?

**Options:**
A. Use Data > Forecast Sheet.
B. Use Formulas > Name Manager.
C. Use Page Layout > Margins.
D. Use Insert > PivotTable.

**Correct Answer:** D. Use Insert > PivotTable.

**Explanation:** Insert > PivotTable starts a summary table from a range or table.

### Q29 [Concept]
**Question:** In an NHS operations analysis tracking conversion rate, which statement best explains worksheet protection in Excel?

**Options:**
A. Protection can reduce accidental edits but is not a full data security control.
B. Protection is equivalent to database access control.
C. Protection anonymises personal data.
D. Protection prevents every export.

**Correct Answer:** A. Protection can reduce accidental edits but is not a full data security control.

**Explanation:** Workbook protection helps usability, but governance needs access controls too.

### Q30 [Tool-Usage]
**Question:** A user is preparing appointments data for fraud loss in Excel. Which option correctly helps them convert text dates safely?

**Options:**
A. Use any date format and hope Excel guesses correctly.
B. Use Power Query Change Type > Using Locale when source date format is ambiguous.
C. Replace all slashes with dots.
D. Store all dates as month names.

**Correct Answer:** B. Use Power Query Change Type > Using Locale when source date format is ambiguous.

**Explanation:** Using Locale tells Excel how to interpret source date order.

### Q31 [Concept]
**Question:** In a charity fundraising analysis tracking average order value, which statement best explains Excel Tables in Excel?

**Options:**
A. Tables encrypt the workbook.
B. Tables remove the need to validate source data.
C. Tables expand automatically and make formulas, filters, and charts more reliable as rows are added.
D. Tables convert every field into a PivotTable.

**Correct Answer:** C. Tables expand automatically and make formulas, filters, and charts more reliable as rows are added.

**Explanation:** Tables give a range structure, named columns, and safer refresh behaviour.

### Q32 [Tool-Usage]
**Question:** A user is preparing shipments data for waiting time in Excel. Which option correctly helps them sum amounts by region?

**Options:**
A. `=SUMIF(Table1[Region],Table1[Amount],F2)`
B. `=COUNTIFS(Table1[Amount],Table1[Region],F2)`
C. `=VLOOKUP(F2,Table1,1,FALSE)`
D. `=SUMIFS(Table1[Amount],Table1[Region],F2)`

**Correct Answer:** D. `=SUMIFS(Table1[Amount],Table1[Region],F2)`

**Explanation:** SUMIFS uses a sum range followed by criteria range and criterion.

### Q33 [Concept]
**Question:** In a climate reporting analysis tracking complaint volume, which statement best explains structured references in Excel?

**Options:**
A. They refer to table columns by name, such as `Sales[Amount]`, which makes formulas easier to read.
B. They are only available in VBA.
C. They are passwords for worksheets.
D. They permanently sort the source data.

**Correct Answer:** A. They refer to table columns by name, such as `Sales[Amount]`, which makes formulas easier to read.

**Explanation:** Column names make formulas clearer than raw cell ranges in shared workbooks.

### Q34 [Tool-Usage]
**Question:** A user is preparing budgets data for renewal rate in Excel. Which option correctly helps them count open cases?

**Options:**
A. `=COUNT(Cases[Status],"Open")`
B. `=COUNTIF(Cases[Status],"Open")`
C. `=IF(Cases[Status],"Open")`
D. `=SUMIF("Open",Cases[Status])`

**Correct Answer:** B. `=COUNTIF(Cases[Status],"Open")`

**Explanation:** COUNTIF counts cells that meet one condition.

### Q35 [Concept]
**Question:** In a SaaS customer success analysis tracking forecast accuracy, which statement best explains XLOOKUP in Excel?

**Options:**
A. XLOOKUP only works with sorted numbers.
B. XLOOKUP can only return the first column.
C. XLOOKUP can search left or right and return a controlled not-found result.
D. XLOOKUP changes the source data type.

**Correct Answer:** C. XLOOKUP can search left or right and return a controlled not-found result.

**Explanation:** Modern lookups reduce common VLOOKUP limitations.

### Q36 [Tool-Usage]
**Question:** A user is preparing branches data for stock availability in Excel. Which option correctly helps them return a customer name by ID?

**Options:**
A. `=XLOOKUP(Customers[Name],A2,Customers[ID])`
B. `=MATCH(A2,Customers[Name],Customers[ID])`
C. `=LOOKUP(A2,Customers[Name],Customers[ID],"Missing")`
D. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Correct Answer:** D. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Explanation:** XLOOKUP uses lookup value, lookup array, return array, then optional not-found text.

### Q37 [Concept]
**Question:** In an energy usage analysis tracking staff utilisation, which statement best explains absolute references in Excel?

**Options:**
A. `$A$1` stays fixed when copied, while `A1` moves relatively.
B. `$A$1` is a hidden cell.
C. `A1` is always text.
D. There is no difference after saving.

**Correct Answer:** A. `$A$1` stays fixed when copied, while `A1` moves relatively.

**Explanation:** Absolute references are useful for fixed rates and thresholds.

### Q38 [Tool-Usage]
**Question:** A user is preparing campaigns data for energy cost in Excel. Which option correctly helps them turn a selected range into a table?

**Options:**
A. Press Ctrl+Shift+L.
B. Press Ctrl+T.
C. Press Alt+F4.
D. Press Ctrl+1.

**Correct Answer:** B. Press Ctrl+T.

**Explanation:** Ctrl+T creates an Excel Table; Ctrl+Shift+L only toggles filters.

### Q39 [Concept]
**Question:** In a cyber incident reporting analysis tracking budget variance, which statement best explains data validation lists in Excel?

**Options:**
A. They guarantee formulas are correct.
B. They publish reports automatically.
C. They reduce inconsistent user inputs by limiting allowed values.
D. They remove duplicate rows.

**Correct Answer:** C. They reduce inconsistent user inputs by limiting allowed values.

**Explanation:** Controlled values help later grouping and filtering.

### Q40 [Tool-Usage]
**Question:** A user is preparing transactions data for carbon intensity in Excel. Which option correctly helps them remove duplicate records?

**Options:**
A. Use Review > Protect Workbook.
B. Use Insert > Sparklines.
C. Use Page Layout > Themes.
D. Use Data > Data Tools > Remove Duplicates.

**Correct Answer:** D. Use Data > Data Tools > Remove Duplicates.

**Explanation:** Remove Duplicates works on selected key columns and should be used carefully.

### Q41 [Concept]
**Question:** In a retail branch trading analysis tracking fraud loss, which statement best explains PivotTables in Excel?

**Options:**
A. PivotTables summarise fields by category without writing many formulas.
B. PivotTables are only for page layout.
C. PivotTables cannot filter data.
D. PivotTables replace data governance.

**Correct Answer:** A. PivotTables summarise fields by category without writing many formulas.

**Explanation:** PivotTables are a fast way to aggregate and slice tabular data.

### Q42 [Tool-Usage]
**Question:** A user is preparing customers data for lead quality in Excel. Which option correctly helps them freeze the header row?

**Options:**
A. Use Data > Sort > Header Row.
B. Use View > Freeze Panes > Freeze Top Row.
C. Use Formulas > Trace Precedents.
D. Use Review > New Comment.

**Correct Answer:** B. Use View > Freeze Panes > Freeze Top Row.

**Explanation:** Freeze Panes changes the view without altering the data.

### Q43 [Concept]
**Question:** In a subscription billing analysis tracking waiting time, which statement best explains date data types in Excel?

**Options:**
A. Text dates are always safer.
B. Dates should be stored as images.
C. Real date values sort, group, and calculate correctly; text dates often do not.
D. All dates should be replaced with month names.

**Correct Answer:** C. Real date values sort, group, and calculate correctly; text dates often do not.

**Explanation:** Date type correctness is essential for time analysis.

### Q44 [Tool-Usage]
**Question:** A user is preparing policies data for first contact resolution in Excel. Which option correctly helps them split a delimited text column?

**Options:**
A. Use Insert > PivotChart.
B. Use Review > Translate.
C. Use View > Page Break Preview.
D. Use Data > Text to Columns.

**Correct Answer:** D. Use Data > Text to Columns.

**Explanation:** Text to Columns splits values by delimiter or fixed width.

### Q45 [Concept]
**Question:** In a B2B sales operations analysis tracking renewal rate, which statement best explains identifiers stored as text in Excel?

**Options:**
A. IDs such as postcodes or policy numbers should often be text to preserve leading zeros.
B. IDs should always be averaged.
C. Text IDs calculate faster in SUM.
D. Number formatting prevents duplicates.

**Correct Answer:** A. IDs such as postcodes or policy numbers should often be text to preserve leading zeros.

**Explanation:** Identifiers are labels, not values for arithmetic.

### Q46 [Tool-Usage]
**Question:** A user is preparing leads data for data quality score in Excel. Which option correctly helps them clean extra spaces?

**Options:**
A. `=SPACEFIX(A2)`
B. `=TRIM(CLEAN(A2))`
C. `=REMOVE(A2,"spaces")`
D. `=TEXTSPLIT(A2)` only.

**Correct Answer:** B. `=TRIM(CLEAN(A2))`

**Explanation:** TRIM removes extra spaces and CLEAN removes many non-printing characters.

### Q47 [Concept]
**Question:** In a telecom churn analysis tracking stock availability, which statement best explains missing values in Excel?

**Options:**
A. All blanks should become zero.
B. All blank rows should be deleted immediately.
C. Blanks should be interpreted as missing, not applicable, or valid business states before filling them.
D. Excel always infers the business meaning.

**Correct Answer:** C. Blanks should be interpreted as missing, not applicable, or valid business states before filling them.

**Explanation:** Missing data handling needs business context.

### Q48 [Tool-Usage]
**Question:** A user is preparing responses data for late delivery rate in Excel. Which option correctly helps them handle lookup errors with a message?

**Options:**
A. `=ERRORIF(XLOOKUP(A2,IDs,Names),"Check ID")`
B. `=ISERROR("Check ID",XLOOKUP(A2,IDs,Names))`
C. `=XLOOKUP(IFERROR(A2),IDs,Names)`
D. `=IFERROR(XLOOKUP(A2,IDs,Names),"Check ID")`

**Correct Answer:** D. `=IFERROR(XLOOKUP(A2,IDs,Names),"Check ID")`

**Explanation:** IFERROR returns a fallback when the wrapped expression errors.

### Q49 [Concept]
**Question:** In a contact centre analysis tracking energy cost, which statement best explains line charts in Excel?

**Options:**
A. Line charts are suitable for showing trends over time.
B. Line charts are best for one-off category shares.
C. Line charts automatically detect outliers.
D. Line charts should use random month order.

**Correct Answer:** A. Line charts are suitable for showing trends over time.

**Explanation:** A time axis and connected points make trends visible.

### Q50 [Tool-Usage]
**Question:** A user is preparing assets data for training completion in Excel. Which option correctly helps them filter rows dynamically?

**Options:**
A. `=SORT(Table1,Table1[Region]=F2)`
B. `=FILTER(Table1,Table1[Region]=F2)`
C. `=UNIQUE(Table1,Table1[Region]=F2)`
D. `=XLOOKUP(Table1,Table1[Region],F2)`

**Correct Answer:** B. `=FILTER(Table1,Table1[Region]=F2)`

**Explanation:** FILTER returns rows where the include condition is TRUE.

### Q51 [Concept]
**Question:** In a UK ecommerce analysis tracking carbon intensity, which statement best explains bar charts in Excel?

**Options:**
A. Bar charts require every value to be a percentage.
B. Bar charts are only for dates.
C. Bar charts support clear comparison across categories.
D. Bar charts hide ranking by design.

**Correct Answer:** C. Bar charts support clear comparison across categories.

**Explanation:** Aligned lengths are easier to compare than many decorative chart types.

### Q52 [Tool-Usage]
**Question:** A user is preparing subscriptions data for support ticket age in Excel. Which option correctly helps them list unique values?

**Options:**
A. `=DISTINCT(Table1[Region])`
B. `=ONLY(Table1[Region])`
C. `=COUNTUNIQUE(Table1[Region])`
D. `=UNIQUE(Table1[Region])`

**Correct Answer:** D. `=UNIQUE(Table1[Region])`

**Explanation:** UNIQUE returns distinct values from a range or array.

### Q53 [Concept]
**Question:** In a university admissions analysis tracking lead quality, which statement best explains conditional formatting in Excel?

**Options:**
A. It highlights patterns or exceptions without changing the underlying values.
B. It fixes formulas automatically.
C. It changes all source data into text.
D. It creates a data model relationship.

**Correct Answer:** A. It highlights patterns or exceptions without changing the underlying values.

**Explanation:** Formatting should aid review while preserving the data.

### Q54 [Tool-Usage]
**Question:** A user is preparing claims data for return rate in Excel. Which option correctly helps them combine first and last names?

**Options:**
A. `=JOIN_TEXT(A2,B2)`
B. `=TEXTJOIN(" ",TRUE,A2,B2)`
C. `=CONCATENATE(A2:B2," ")`
D. `=SUM(A2,B2)`

**Correct Answer:** B. `=TEXTJOIN(" ",TRUE,A2,B2)`

**Explanation:** TEXTJOIN can add a delimiter and ignore blanks.

### Q55 [Concept]
**Question:** In a recruitment analytics analysis tracking first contact resolution, which statement best explains formula error values in Excel?

**Options:**
A. All formula errors mean the workbook is corrupted.
B. Errors are always harmless in dashboards.
C. `#N/A`, `#VALUE!`, and `#DIV/0!` point to different calculation or data issues.
D. Errors should always be hidden with white text.

**Correct Answer:** C. `#N/A`, `#VALUE!`, and `#DIV/0!` point to different calculation or data issues.

**Explanation:** Understanding errors helps diagnose data and logic problems.

### Q56 [Tool-Usage]
**Question:** A user is preparing invoices data for occupancy in Excel. Which option correctly helps them highlight values above a threshold?

**Options:**
A. Use Data > Consolidate.
B. Use Insert > Screenshot.
C. Use Review > Track Changes only.
D. Use Home > Conditional Formatting > Highlight Cells Rules.

**Correct Answer:** D. Use Home > Conditional Formatting > Highlight Cells Rules.

**Explanation:** Conditional formatting highlights cells based on rules.

### Q57 [Concept]
**Question:** In a fintech payments analysis tracking data quality score, which statement best explains named ranges in Excel?

**Options:**
A. Named ranges make important inputs or constants easier to understand and audit.
B. Names encrypt sensitive cells.
C. Names replace all formulas.
D. Names automatically refresh external data.

**Correct Answer:** A. Named ranges make important inputs or constants easier to understand and audit.

**Explanation:** Clear names improve maintainability in shared models.

### Q58 [Tool-Usage]
**Question:** A user is preparing timesheets data for claims cycle time in Excel. Which option correctly helps them create a PivotTable?

**Options:**
A. Use Data > Forecast Sheet.
B. Use Insert > PivotTable.
C. Use Formulas > Name Manager.
D. Use Page Layout > Margins.

**Correct Answer:** B. Use Insert > PivotTable.

**Explanation:** Insert > PivotTable starts a summary table from a range or table.

### Q59 [Concept]
**Question:** In a housing association repairs analysis tracking late delivery rate, which statement best explains worksheet protection in Excel?

**Options:**
A. Protection is equivalent to database access control.
B. Protection anonymises personal data.
C. Protection can reduce accidental edits but is not a full data security control.
D. Protection prevents every export.

**Correct Answer:** C. Protection can reduce accidental edits but is not a full data security control.

**Explanation:** Workbook protection helps usability, but governance needs access controls too.

### Q60 [Tool-Usage]
**Question:** A user is preparing payments data for web engagement in Excel. Which option correctly helps them convert text dates safely?

**Options:**
A. Use any date format and hope Excel guesses correctly.
B. Replace all slashes with dots.
C. Store all dates as month names.
D. Use Power Query Change Type > Using Locale when source date format is ambiguous.

**Correct Answer:** D. Use Power Query Change Type > Using Locale when source date format is ambiguous.

**Explanation:** Using Locale tells Excel how to interpret source date order.

### Q61 [Concept]
**Question:** In a hospitality revenue analysis tracking training completion, which statement best explains Excel Tables in Excel?

**Options:**
A. Tables expand automatically and make formulas, filters, and charts more reliable as rows are added.
B. Tables encrypt the workbook.
C. Tables remove the need to validate source data.
D. Tables convert every field into a PivotTable.

**Correct Answer:** A. Tables expand automatically and make formulas, filters, and charts more reliable as rows are added.

**Explanation:** Tables give a range structure, named columns, and safer refresh behaviour.

### Q62 [Tool-Usage]
**Question:** A user is preparing repairs data for donation income in Excel. Which option correctly helps them sum amounts by region?

**Options:**
A. `=SUMIF(Table1[Region],Table1[Amount],F2)`
B. `=SUMIFS(Table1[Amount],Table1[Region],F2)`
C. `=COUNTIFS(Table1[Amount],Table1[Region],F2)`
D. `=VLOOKUP(F2,Table1,1,FALSE)`

**Correct Answer:** B. `=SUMIFS(Table1[Amount],Table1[Region],F2)`

**Explanation:** SUMIFS uses a sum range followed by criteria range and criterion.

### Q63 [Concept]
**Question:** In a public sector performance analysis tracking support ticket age, which statement best explains structured references in Excel?

**Options:**
A. They are only available in VBA.
B. They are passwords for worksheets.
C. They refer to table columns by name, such as `Sales[Amount]`, which makes formulas easier to read.
D. They permanently sort the source data.

**Correct Answer:** C. They refer to table columns by name, such as `Sales[Amount]`, which makes formulas easier to read.

**Explanation:** Column names make formulas clearer than raw cell ranges in shared workbooks.

### Q64 [Tool-Usage]
**Question:** A user is preparing events data for model acceptance rate in Excel. Which option correctly helps them count open cases?

**Options:**
A. `=COUNT(Cases[Status],"Open")`
B. `=IF(Cases[Status],"Open")`
C. `=SUMIF("Open",Cases[Status])`
D. `=COUNTIF(Cases[Status],"Open")`

**Correct Answer:** D. `=COUNTIF(Cases[Status],"Open")`

**Explanation:** COUNTIF counts cells that meet one condition.

### Q65 [Concept]
**Question:** In a banking fraud analysis tracking return rate, which statement best explains XLOOKUP in Excel?

**Options:**
A. XLOOKUP can search left or right and return a controlled not-found result.
B. XLOOKUP only works with sorted numbers.
C. XLOOKUP can only return the first column.
D. XLOOKUP changes the source data type.

**Correct Answer:** A. XLOOKUP can search left or right and return a controlled not-found result.

**Explanation:** Modern lookups reduce common VLOOKUP limitations.

### Q66 [Tool-Usage]
**Question:** A user is preparing products data for monthly revenue in Excel. Which option correctly helps them return a customer name by ID?

**Options:**
A. `=XLOOKUP(Customers[Name],A2,Customers[ID])`
B. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`
C. `=MATCH(A2,Customers[Name],Customers[ID])`
D. `=LOOKUP(A2,Customers[Name],Customers[ID],"Missing")`

**Correct Answer:** B. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Explanation:** XLOOKUP uses lookup value, lookup array, return array, then optional not-found text.

### Q67 [Concept]
**Question:** In a local council services analysis tracking occupancy, which statement best explains absolute references in Excel?

**Options:**
A. `$A$1` is a hidden cell.
B. `A1` is always text.
C. `$A$1` stays fixed when copied, while `A1` moves relatively.
D. There is no difference after saving.

**Correct Answer:** C. `$A$1` stays fixed when copied, while `A1` moves relatively.

**Explanation:** Absolute references are useful for fixed rates and thresholds.

### Q68 [Tool-Usage]
**Question:** A user is preparing employees data for customer churn in Excel. Which option correctly helps them turn a selected range into a table?

**Options:**
A. Press Ctrl+Shift+L.
B. Press Alt+F4.
C. Press Ctrl+1.
D. Press Ctrl+T.

**Correct Answer:** D. Press Ctrl+T.

**Explanation:** Ctrl+T creates an Excel Table; Ctrl+Shift+L only toggles filters.

### Q69 [Concept]
**Question:** In an insurance claims analysis tracking claims cycle time, which statement best explains data validation lists in Excel?

**Options:**
A. They reduce inconsistent user inputs by limiting allowed values.
B. They guarantee formulas are correct.
C. They publish reports automatically.
D. They remove duplicate rows.

**Correct Answer:** A. They reduce inconsistent user inputs by limiting allowed values.

**Explanation:** Controlled values help later grouping and filtering.

### Q70 [Tool-Usage]
**Question:** A user is preparing tickets data for gross margin in Excel. Which option correctly helps them remove duplicate records?

**Options:**
A. Use Review > Protect Workbook.
B. Use Data > Data Tools > Remove Duplicates.
C. Use Insert > Sparklines.
D. Use Page Layout > Themes.

**Correct Answer:** B. Use Data > Data Tools > Remove Duplicates.

**Explanation:** Remove Duplicates works on selected key columns and should be used carefully.

### Q71 [Concept]
**Question:** In a marketing attribution analysis tracking web engagement, which statement best explains PivotTables in Excel?

**Options:**
A. PivotTables are only for page layout.
B. PivotTables cannot filter data.
C. PivotTables summarise fields by category without writing many formulas.
D. PivotTables replace data governance.

**Correct Answer:** C. PivotTables summarise fields by category without writing many formulas.

**Explanation:** PivotTables are a fast way to aggregate and slice tabular data.

### Q72 [Tool-Usage]
**Question:** A user is preparing orders data for case backlog in Excel. Which option correctly helps them freeze the header row?

**Options:**
A. Use Data > Sort > Header Row.
B. Use Formulas > Trace Precedents.
C. Use Review > New Comment.
D. Use View > Freeze Panes > Freeze Top Row.

**Correct Answer:** D. Use View > Freeze Panes > Freeze Top Row.

**Explanation:** Freeze Panes changes the view without altering the data.

### Q73 [Concept]
**Question:** In a workforce planning analysis tracking donation income, which statement best explains date data types in Excel?

**Options:**
A. Real date values sort, group, and calculate correctly; text dates often do not.
B. Text dates are always safer.
C. Dates should be stored as images.
D. All dates should be replaced with month names.

**Correct Answer:** A. Real date values sort, group, and calculate correctly; text dates often do not.

**Explanation:** Date type correctness is essential for time analysis.

### Q74 [Tool-Usage]
**Question:** A user is preparing appointments data for service SLA in Excel. Which option correctly helps them split a delimited text column?

**Options:**
A. Use Insert > PivotChart.
B. Use Data > Text to Columns.
C. Use Review > Translate.
D. Use View > Page Break Preview.

**Correct Answer:** B. Use Data > Text to Columns.

**Explanation:** Text to Columns splits values by delimiter or fixed width.

### Q75 [Concept]
**Question:** In a transport reliability analysis tracking model acceptance rate, which statement best explains identifiers stored as text in Excel?

**Options:**
A. IDs should always be averaged.
B. Text IDs calculate faster in SUM.
C. IDs such as postcodes or policy numbers should often be text to preserve leading zeros.
D. Number formatting prevents duplicates.

**Correct Answer:** C. IDs such as postcodes or policy numbers should often be text to preserve leading zeros.

**Explanation:** Identifiers are labels, not values for arithmetic.

### Q76 [Tool-Usage]
**Question:** A user is preparing shipments data for conversion rate in Excel. Which option correctly helps them clean extra spaces?

**Options:**
A. `=SPACEFIX(A2)`
B. `=REMOVE(A2,"spaces")`
C. `=TEXTSPLIT(A2)` only.
D. `=TRIM(CLEAN(A2))`

**Correct Answer:** D. `=TRIM(CLEAN(A2))`

**Explanation:** TRIM removes extra spaces and CLEAN removes many non-printing characters.

### Q77 [Concept]
**Question:** In a warehouse logistics analysis tracking monthly revenue, which statement best explains missing values in Excel?

**Options:**
A. Blanks should be interpreted as missing, not applicable, or valid business states before filling them.
B. All blanks should become zero.
C. All blank rows should be deleted immediately.
D. Excel always infers the business meaning.

**Correct Answer:** A. Blanks should be interpreted as missing, not applicable, or valid business states before filling them.

**Explanation:** Missing data handling needs business context.

### Q78 [Tool-Usage]
**Question:** A user is preparing budgets data for average order value in Excel. Which option correctly helps them handle lookup errors with a message?

**Options:**
A. `=ERRORIF(XLOOKUP(A2,IDs,Names),"Check ID")`
B. `=IFERROR(XLOOKUP(A2,IDs,Names),"Check ID")`
C. `=ISERROR("Check ID",XLOOKUP(A2,IDs,Names))`
D. `=XLOOKUP(IFERROR(A2),IDs,Names)`

**Correct Answer:** B. `=IFERROR(XLOOKUP(A2,IDs,Names),"Check ID")`

**Explanation:** IFERROR returns a fallback when the wrapped expression errors.

### Q79 [Concept]
**Question:** In an NHS operations analysis tracking customer churn, which statement best explains line charts in Excel?

**Options:**
A. Line charts are best for one-off category shares.
B. Line charts automatically detect outliers.
C. Line charts are suitable for showing trends over time.
D. Line charts should use random month order.

**Correct Answer:** C. Line charts are suitable for showing trends over time.

**Explanation:** A time axis and connected points make trends visible.

### Q80 [Tool-Usage]
**Question:** A user is preparing branches data for complaint volume in Excel. Which option correctly helps them filter rows dynamically?

**Options:**
A. `=SORT(Table1,Table1[Region]=F2)`
B. `=UNIQUE(Table1,Table1[Region]=F2)`
C. `=XLOOKUP(Table1,Table1[Region],F2)`
D. `=FILTER(Table1,Table1[Region]=F2)`

**Correct Answer:** D. `=FILTER(Table1,Table1[Region]=F2)`

**Explanation:** FILTER returns rows where the include condition is TRUE.

### Q81 [Concept]
**Question:** In a charity fundraising analysis tracking gross margin, which statement best explains bar charts in Excel?

**Options:**
A. Bar charts support clear comparison across categories.
B. Bar charts require every value to be a percentage.
C. Bar charts are only for dates.
D. Bar charts hide ranking by design.

**Correct Answer:** A. Bar charts support clear comparison across categories.

**Explanation:** Aligned lengths are easier to compare than many decorative chart types.

### Q82 [Tool-Usage]
**Question:** A user is preparing campaigns data for forecast accuracy in Excel. Which option correctly helps them list unique values?

**Options:**
A. `=DISTINCT(Table1[Region])`
B. `=UNIQUE(Table1[Region])`
C. `=ONLY(Table1[Region])`
D. `=COUNTUNIQUE(Table1[Region])`

**Correct Answer:** B. `=UNIQUE(Table1[Region])`

**Explanation:** UNIQUE returns distinct values from a range or array.

### Q83 [Concept]
**Question:** In a climate reporting analysis tracking case backlog, which statement best explains conditional formatting in Excel?

**Options:**
A. It fixes formulas automatically.
B. It changes all source data into text.
C. It highlights patterns or exceptions without changing the underlying values.
D. It creates a data model relationship.

**Correct Answer:** C. It highlights patterns or exceptions without changing the underlying values.

**Explanation:** Formatting should aid review while preserving the data.

### Q84 [Tool-Usage]
**Question:** A user is preparing transactions data for staff utilisation in Excel. Which option correctly helps them combine first and last names?

**Options:**
A. `=JOIN_TEXT(A2,B2)`
B. `=CONCATENATE(A2:B2," ")`
C. `=SUM(A2,B2)`
D. `=TEXTJOIN(" ",TRUE,A2,B2)`

**Correct Answer:** D. `=TEXTJOIN(" ",TRUE,A2,B2)`

**Explanation:** TEXTJOIN can add a delimiter and ignore blanks.

### Q85 [Concept]
**Question:** In a SaaS customer success analysis tracking service SLA, which statement best explains formula error values in Excel?

**Options:**
A. `#N/A`, `#VALUE!`, and `#DIV/0!` point to different calculation or data issues.
B. All formula errors mean the workbook is corrupted.
C. Errors are always harmless in dashboards.
D. Errors should always be hidden with white text.

**Correct Answer:** A. `#N/A`, `#VALUE!`, and `#DIV/0!` point to different calculation or data issues.

**Explanation:** Understanding errors helps diagnose data and logic problems.

### Q86 [Tool-Usage]
**Question:** A user is preparing customers data for budget variance in Excel. Which option correctly helps them highlight values above a threshold?

**Options:**
A. Use Data > Consolidate.
B. Use Home > Conditional Formatting > Highlight Cells Rules.
C. Use Insert > Screenshot.
D. Use Review > Track Changes only.

**Correct Answer:** B. Use Home > Conditional Formatting > Highlight Cells Rules.

**Explanation:** Conditional formatting highlights cells based on rules.

### Q87 [Concept]
**Question:** In an energy usage analysis tracking conversion rate, which statement best explains named ranges in Excel?

**Options:**
A. Names encrypt sensitive cells.
B. Names replace all formulas.
C. Named ranges make important inputs or constants easier to understand and audit.
D. Names automatically refresh external data.

**Correct Answer:** C. Named ranges make important inputs or constants easier to understand and audit.

**Explanation:** Clear names improve maintainability in shared models.

### Q88 [Tool-Usage]
**Question:** A user is preparing policies data for fraud loss in Excel. Which option correctly helps them create a PivotTable?

**Options:**
A. Use Data > Forecast Sheet.
B. Use Formulas > Name Manager.
C. Use Page Layout > Margins.
D. Use Insert > PivotTable.

**Correct Answer:** D. Use Insert > PivotTable.

**Explanation:** Insert > PivotTable starts a summary table from a range or table.

### Q89 [Concept]
**Question:** In a cyber incident reporting analysis tracking average order value, which statement best explains worksheet protection in Excel?

**Options:**
A. Protection can reduce accidental edits but is not a full data security control.
B. Protection is equivalent to database access control.
C. Protection anonymises personal data.
D. Protection prevents every export.

**Correct Answer:** A. Protection can reduce accidental edits but is not a full data security control.

**Explanation:** Workbook protection helps usability, but governance needs access controls too.

### Q90 [Tool-Usage]
**Question:** A user is preparing leads data for waiting time in Excel. Which option correctly helps them convert text dates safely?

**Options:**
A. Use any date format and hope Excel guesses correctly.
B. Use Power Query Change Type > Using Locale when source date format is ambiguous.
C. Replace all slashes with dots.
D. Store all dates as month names.

**Correct Answer:** B. Use Power Query Change Type > Using Locale when source date format is ambiguous.

**Explanation:** Using Locale tells Excel how to interpret source date order.

### Q91 [Concept]
**Question:** In a retail branch trading analysis tracking complaint volume, which statement best explains Excel Tables in Excel?

**Options:**
A. Tables encrypt the workbook.
B. Tables remove the need to validate source data.
C. Tables expand automatically and make formulas, filters, and charts more reliable as rows are added.
D. Tables convert every field into a PivotTable.

**Correct Answer:** C. Tables expand automatically and make formulas, filters, and charts more reliable as rows are added.

**Explanation:** Tables give a range structure, named columns, and safer refresh behaviour.

### Q92 [Tool-Usage]
**Question:** A user is preparing responses data for renewal rate in Excel. Which option correctly helps them sum amounts by region?

**Options:**
A. `=SUMIF(Table1[Region],Table1[Amount],F2)`
B. `=COUNTIFS(Table1[Amount],Table1[Region],F2)`
C. `=VLOOKUP(F2,Table1,1,FALSE)`
D. `=SUMIFS(Table1[Amount],Table1[Region],F2)`

**Correct Answer:** D. `=SUMIFS(Table1[Amount],Table1[Region],F2)`

**Explanation:** SUMIFS uses a sum range followed by criteria range and criterion.

### Q93 [Concept]
**Question:** In a subscription billing analysis tracking forecast accuracy, which statement best explains structured references in Excel?

**Options:**
A. They refer to table columns by name, such as `Sales[Amount]`, which makes formulas easier to read.
B. They are only available in VBA.
C. They are passwords for worksheets.
D. They permanently sort the source data.

**Correct Answer:** A. They refer to table columns by name, such as `Sales[Amount]`, which makes formulas easier to read.

**Explanation:** Column names make formulas clearer than raw cell ranges in shared workbooks.

### Q94 [Tool-Usage]
**Question:** A user is preparing assets data for stock availability in Excel. Which option correctly helps them count open cases?

**Options:**
A. `=COUNT(Cases[Status],"Open")`
B. `=COUNTIF(Cases[Status],"Open")`
C. `=IF(Cases[Status],"Open")`
D. `=SUMIF("Open",Cases[Status])`

**Correct Answer:** B. `=COUNTIF(Cases[Status],"Open")`

**Explanation:** COUNTIF counts cells that meet one condition.

### Q95 [Concept]
**Question:** In a B2B sales operations analysis tracking staff utilisation, which statement best explains XLOOKUP in Excel?

**Options:**
A. XLOOKUP only works with sorted numbers.
B. XLOOKUP can only return the first column.
C. XLOOKUP can search left or right and return a controlled not-found result.
D. XLOOKUP changes the source data type.

**Correct Answer:** C. XLOOKUP can search left or right and return a controlled not-found result.

**Explanation:** Modern lookups reduce common VLOOKUP limitations.

### Q96 [Tool-Usage]
**Question:** A user is preparing subscriptions data for energy cost in Excel. Which option correctly helps them return a customer name by ID?

**Options:**
A. `=XLOOKUP(Customers[Name],A2,Customers[ID])`
B. `=MATCH(A2,Customers[Name],Customers[ID])`
C. `=LOOKUP(A2,Customers[Name],Customers[ID],"Missing")`
D. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Correct Answer:** D. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Explanation:** XLOOKUP uses lookup value, lookup array, return array, then optional not-found text.

### Q97 [Concept]
**Question:** In a telecom churn analysis tracking budget variance, which statement best explains absolute references in Excel?

**Options:**
A. `$A$1` stays fixed when copied, while `A1` moves relatively.
B. `$A$1` is a hidden cell.
C. `A1` is always text.
D. There is no difference after saving.

**Correct Answer:** A. `$A$1` stays fixed when copied, while `A1` moves relatively.

**Explanation:** Absolute references are useful for fixed rates and thresholds.

### Q98 [Tool-Usage]
**Question:** A user is preparing claims data for carbon intensity in Excel. Which option correctly helps them turn a selected range into a table?

**Options:**
A. Press Ctrl+Shift+L.
B. Press Ctrl+T.
C. Press Alt+F4.
D. Press Ctrl+1.

**Correct Answer:** B. Press Ctrl+T.

**Explanation:** Ctrl+T creates an Excel Table; Ctrl+Shift+L only toggles filters.

### Q99 [Concept]
**Question:** In a contact centre analysis tracking fraud loss, which statement best explains data validation lists in Excel?

**Options:**
A. They guarantee formulas are correct.
B. They publish reports automatically.
C. They reduce inconsistent user inputs by limiting allowed values.
D. They remove duplicate rows.

**Correct Answer:** C. They reduce inconsistent user inputs by limiting allowed values.

**Explanation:** Controlled values help later grouping and filtering.

### Q100 [Tool-Usage]
**Question:** A user is preparing invoices data for lead quality in Excel. Which option correctly helps them remove duplicate records?

**Options:**
A. Use Review > Protect Workbook.
B. Use Insert > Sparklines.
C. Use Page Layout > Themes.
D. Use Data > Data Tools > Remove Duplicates.

**Correct Answer:** D. Use Data > Data Tools > Remove Duplicates.

**Explanation:** Remove Duplicates works on selected key columns and should be used carefully.

### Q101 [Concept]
**Question:** In a UK ecommerce analysis tracking waiting time, which statement best explains PivotTables in Excel?

**Options:**
A. PivotTables summarise fields by category without writing many formulas.
B. PivotTables are only for page layout.
C. PivotTables cannot filter data.
D. PivotTables replace data governance.

**Correct Answer:** A. PivotTables summarise fields by category without writing many formulas.

**Explanation:** PivotTables are a fast way to aggregate and slice tabular data.

### Q102 [Tool-Usage]
**Question:** A user is preparing timesheets data for first contact resolution in Excel. Which option correctly helps them freeze the header row?

**Options:**
A. Use Data > Sort > Header Row.
B. Use View > Freeze Panes > Freeze Top Row.
C. Use Formulas > Trace Precedents.
D. Use Review > New Comment.

**Correct Answer:** B. Use View > Freeze Panes > Freeze Top Row.

**Explanation:** Freeze Panes changes the view without altering the data.

### Q103 [Concept]
**Question:** In a university admissions analysis tracking renewal rate, which statement best explains date data types in Excel?

**Options:**
A. Text dates are always safer.
B. Dates should be stored as images.
C. Real date values sort, group, and calculate correctly; text dates often do not.
D. All dates should be replaced with month names.

**Correct Answer:** C. Real date values sort, group, and calculate correctly; text dates often do not.

**Explanation:** Date type correctness is essential for time analysis.

### Q104 [Tool-Usage]
**Question:** A user is preparing payments data for data quality score in Excel. Which option correctly helps them split a delimited text column?

**Options:**
A. Use Insert > PivotChart.
B. Use Review > Translate.
C. Use View > Page Break Preview.
D. Use Data > Text to Columns.

**Correct Answer:** D. Use Data > Text to Columns.

**Explanation:** Text to Columns splits values by delimiter or fixed width.

### Q105 [Concept]
**Question:** In a recruitment analytics analysis tracking stock availability, which statement best explains identifiers stored as text in Excel?

**Options:**
A. IDs such as postcodes or policy numbers should often be text to preserve leading zeros.
B. IDs should always be averaged.
C. Text IDs calculate faster in SUM.
D. Number formatting prevents duplicates.

**Correct Answer:** A. IDs such as postcodes or policy numbers should often be text to preserve leading zeros.

**Explanation:** Identifiers are labels, not values for arithmetic.

### Q106 [Tool-Usage]
**Question:** A user is preparing repairs data for late delivery rate in Excel. Which option correctly helps them clean extra spaces?

**Options:**
A. `=SPACEFIX(A2)`
B. `=TRIM(CLEAN(A2))`
C. `=REMOVE(A2,"spaces")`
D. `=TEXTSPLIT(A2)` only.

**Correct Answer:** B. `=TRIM(CLEAN(A2))`

**Explanation:** TRIM removes extra spaces and CLEAN removes many non-printing characters.

### Q107 [Concept]
**Question:** In a fintech payments analysis tracking energy cost, which statement best explains missing values in Excel?

**Options:**
A. All blanks should become zero.
B. All blank rows should be deleted immediately.
C. Blanks should be interpreted as missing, not applicable, or valid business states before filling them.
D. Excel always infers the business meaning.

**Correct Answer:** C. Blanks should be interpreted as missing, not applicable, or valid business states before filling them.

**Explanation:** Missing data handling needs business context.

### Q108 [Tool-Usage]
**Question:** A user is preparing events data for training completion in Excel. Which option correctly helps them handle lookup errors with a message?

**Options:**
A. `=ERRORIF(XLOOKUP(A2,IDs,Names),"Check ID")`
B. `=ISERROR("Check ID",XLOOKUP(A2,IDs,Names))`
C. `=XLOOKUP(IFERROR(A2),IDs,Names)`
D. `=IFERROR(XLOOKUP(A2,IDs,Names),"Check ID")`

**Correct Answer:** D. `=IFERROR(XLOOKUP(A2,IDs,Names),"Check ID")`

**Explanation:** IFERROR returns a fallback when the wrapped expression errors.

### Q109 [Concept]
**Question:** In a housing association repairs analysis tracking carbon intensity, which statement best explains line charts in Excel?

**Options:**
A. Line charts are suitable for showing trends over time.
B. Line charts are best for one-off category shares.
C. Line charts automatically detect outliers.
D. Line charts should use random month order.

**Correct Answer:** A. Line charts are suitable for showing trends over time.

**Explanation:** A time axis and connected points make trends visible.

### Q110 [Tool-Usage]
**Question:** A user is preparing products data for support ticket age in Excel. Which option correctly helps them filter rows dynamically?

**Options:**
A. `=SORT(Table1,Table1[Region]=F2)`
B. `=FILTER(Table1,Table1[Region]=F2)`
C. `=UNIQUE(Table1,Table1[Region]=F2)`
D. `=XLOOKUP(Table1,Table1[Region],F2)`

**Correct Answer:** B. `=FILTER(Table1,Table1[Region]=F2)`

**Explanation:** FILTER returns rows where the include condition is TRUE.

### Q111 [Concept]
**Question:** In a hospitality revenue analysis tracking lead quality, which statement best explains bar charts in Excel?

**Options:**
A. Bar charts require every value to be a percentage.
B. Bar charts are only for dates.
C. Bar charts support clear comparison across categories.
D. Bar charts hide ranking by design.

**Correct Answer:** C. Bar charts support clear comparison across categories.

**Explanation:** Aligned lengths are easier to compare than many decorative chart types.

### Q112 [Tool-Usage]
**Question:** A user is preparing employees data for return rate in Excel. Which option correctly helps them list unique values?

**Options:**
A. `=DISTINCT(Table1[Region])`
B. `=ONLY(Table1[Region])`
C. `=COUNTUNIQUE(Table1[Region])`
D. `=UNIQUE(Table1[Region])`

**Correct Answer:** D. `=UNIQUE(Table1[Region])`

**Explanation:** UNIQUE returns distinct values from a range or array.

### Q113 [Concept]
**Question:** In a public sector performance analysis tracking first contact resolution, which statement best explains conditional formatting in Excel?

**Options:**
A. It highlights patterns or exceptions without changing the underlying values.
B. It fixes formulas automatically.
C. It changes all source data into text.
D. It creates a data model relationship.

**Correct Answer:** A. It highlights patterns or exceptions without changing the underlying values.

**Explanation:** Formatting should aid review while preserving the data.

### Q114 [Tool-Usage]
**Question:** A user is preparing tickets data for occupancy in Excel. Which option correctly helps them combine first and last names?

**Options:**
A. `=JOIN_TEXT(A2,B2)`
B. `=TEXTJOIN(" ",TRUE,A2,B2)`
C. `=CONCATENATE(A2:B2," ")`
D. `=SUM(A2,B2)`

**Correct Answer:** B. `=TEXTJOIN(" ",TRUE,A2,B2)`

**Explanation:** TEXTJOIN can add a delimiter and ignore blanks.

### Q115 [Concept]
**Question:** In a banking fraud analysis tracking data quality score, which statement best explains formula error values in Excel?

**Options:**
A. All formula errors mean the workbook is corrupted.
B. Errors are always harmless in dashboards.
C. `#N/A`, `#VALUE!`, and `#DIV/0!` point to different calculation or data issues.
D. Errors should always be hidden with white text.

**Correct Answer:** C. `#N/A`, `#VALUE!`, and `#DIV/0!` point to different calculation or data issues.

**Explanation:** Understanding errors helps diagnose data and logic problems.

### Q116 [Tool-Usage]
**Question:** A user is preparing orders data for claims cycle time in Excel. Which option correctly helps them highlight values above a threshold?

**Options:**
A. Use Data > Consolidate.
B. Use Insert > Screenshot.
C. Use Review > Track Changes only.
D. Use Home > Conditional Formatting > Highlight Cells Rules.

**Correct Answer:** D. Use Home > Conditional Formatting > Highlight Cells Rules.

**Explanation:** Conditional formatting highlights cells based on rules.

### Q117 [Concept]
**Question:** In a local council services analysis tracking late delivery rate, which statement best explains named ranges in Excel?

**Options:**
A. Named ranges make important inputs or constants easier to understand and audit.
B. Names encrypt sensitive cells.
C. Names replace all formulas.
D. Names automatically refresh external data.

**Correct Answer:** A. Named ranges make important inputs or constants easier to understand and audit.

**Explanation:** Clear names improve maintainability in shared models.

### Q118 [Tool-Usage]
**Question:** A user is preparing appointments data for web engagement in Excel. Which option correctly helps them create a PivotTable?

**Options:**
A. Use Data > Forecast Sheet.
B. Use Insert > PivotTable.
C. Use Formulas > Name Manager.
D. Use Page Layout > Margins.

**Correct Answer:** B. Use Insert > PivotTable.

**Explanation:** Insert > PivotTable starts a summary table from a range or table.

### Q119 [Concept]
**Question:** In an insurance claims analysis tracking training completion, which statement best explains worksheet protection in Excel?

**Options:**
A. Protection is equivalent to database access control.
B. Protection anonymises personal data.
C. Protection can reduce accidental edits but is not a full data security control.
D. Protection prevents every export.

**Correct Answer:** C. Protection can reduce accidental edits but is not a full data security control.

**Explanation:** Workbook protection helps usability, but governance needs access controls too.

### Q120 [Tool-Usage]
**Question:** A user is preparing shipments data for donation income in Excel. Which option correctly helps them convert text dates safely?

**Options:**
A. Use any date format and hope Excel guesses correctly.
B. Replace all slashes with dots.
C. Store all dates as month names.
D. Use Power Query Change Type > Using Locale when source date format is ambiguous.

**Correct Answer:** D. Use Power Query Change Type > Using Locale when source date format is ambiguous.

**Explanation:** Using Locale tells Excel how to interpret source date order.

### Q121 [Concept]
**Question:** In a marketing attribution analysis tracking support ticket age, which statement best explains Excel Tables in Excel?

**Options:**
A. Tables expand automatically and make formulas, filters, and charts more reliable as rows are added.
B. Tables encrypt the workbook.
C. Tables remove the need to validate source data.
D. Tables convert every field into a PivotTable.

**Correct Answer:** A. Tables expand automatically and make formulas, filters, and charts more reliable as rows are added.

**Explanation:** Tables give a range structure, named columns, and safer refresh behaviour.

### Q122 [Tool-Usage]
**Question:** A user is preparing budgets data for model acceptance rate in Excel. Which option correctly helps them sum amounts by region?

**Options:**
A. `=SUMIF(Table1[Region],Table1[Amount],F2)`
B. `=SUMIFS(Table1[Amount],Table1[Region],F2)`
C. `=COUNTIFS(Table1[Amount],Table1[Region],F2)`
D. `=VLOOKUP(F2,Table1,1,FALSE)`

**Correct Answer:** B. `=SUMIFS(Table1[Amount],Table1[Region],F2)`

**Explanation:** SUMIFS uses a sum range followed by criteria range and criterion.

### Q123 [Concept]
**Question:** In a workforce planning analysis tracking return rate, which statement best explains structured references in Excel?

**Options:**
A. They are only available in VBA.
B. They are passwords for worksheets.
C. They refer to table columns by name, such as `Sales[Amount]`, which makes formulas easier to read.
D. They permanently sort the source data.

**Correct Answer:** C. They refer to table columns by name, such as `Sales[Amount]`, which makes formulas easier to read.

**Explanation:** Column names make formulas clearer than raw cell ranges in shared workbooks.

### Q124 [Tool-Usage]
**Question:** A user is preparing branches data for monthly revenue in Excel. Which option correctly helps them count open cases?

**Options:**
A. `=COUNT(Cases[Status],"Open")`
B. `=IF(Cases[Status],"Open")`
C. `=SUMIF("Open",Cases[Status])`
D. `=COUNTIF(Cases[Status],"Open")`

**Correct Answer:** D. `=COUNTIF(Cases[Status],"Open")`

**Explanation:** COUNTIF counts cells that meet one condition.

### Q125 [Concept]
**Question:** In a transport reliability analysis tracking occupancy, which statement best explains XLOOKUP in Excel?

**Options:**
A. XLOOKUP can search left or right and return a controlled not-found result.
B. XLOOKUP only works with sorted numbers.
C. XLOOKUP can only return the first column.
D. XLOOKUP changes the source data type.

**Correct Answer:** A. XLOOKUP can search left or right and return a controlled not-found result.

**Explanation:** Modern lookups reduce common VLOOKUP limitations.

### Q126 [Tool-Usage]
**Question:** A user is preparing campaigns data for customer churn in Excel. Which option correctly helps them return a customer name by ID?

**Options:**
A. `=XLOOKUP(Customers[Name],A2,Customers[ID])`
B. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`
C. `=MATCH(A2,Customers[Name],Customers[ID])`
D. `=LOOKUP(A2,Customers[Name],Customers[ID],"Missing")`

**Correct Answer:** B. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Explanation:** XLOOKUP uses lookup value, lookup array, return array, then optional not-found text.

### Q127 [Concept]
**Question:** In a warehouse logistics analysis tracking claims cycle time, which statement best explains absolute references in Excel?

**Options:**
A. `$A$1` is a hidden cell.
B. `A1` is always text.
C. `$A$1` stays fixed when copied, while `A1` moves relatively.
D. There is no difference after saving.

**Correct Answer:** C. `$A$1` stays fixed when copied, while `A1` moves relatively.

**Explanation:** Absolute references are useful for fixed rates and thresholds.

### Q128 [Tool-Usage]
**Question:** A user is preparing transactions data for gross margin in Excel. Which option correctly helps them turn a selected range into a table?

**Options:**
A. Press Ctrl+Shift+L.
B. Press Alt+F4.
C. Press Ctrl+1.
D. Press Ctrl+T.

**Correct Answer:** D. Press Ctrl+T.

**Explanation:** Ctrl+T creates an Excel Table; Ctrl+Shift+L only toggles filters.

### Q129 [Concept]
**Question:** In an NHS operations analysis tracking web engagement, which statement best explains data validation lists in Excel?

**Options:**
A. They reduce inconsistent user inputs by limiting allowed values.
B. They guarantee formulas are correct.
C. They publish reports automatically.
D. They remove duplicate rows.

**Correct Answer:** A. They reduce inconsistent user inputs by limiting allowed values.

**Explanation:** Controlled values help later grouping and filtering.

### Q130 [Tool-Usage]
**Question:** A user is preparing customers data for case backlog in Excel. Which option correctly helps them remove duplicate records?

**Options:**
A. Use Review > Protect Workbook.
B. Use Data > Data Tools > Remove Duplicates.
C. Use Insert > Sparklines.
D. Use Page Layout > Themes.

**Correct Answer:** B. Use Data > Data Tools > Remove Duplicates.

**Explanation:** Remove Duplicates works on selected key columns and should be used carefully.

### Q131 [Concept]
**Question:** In a charity fundraising analysis tracking donation income, which statement best explains PivotTables in Excel?

**Options:**
A. PivotTables are only for page layout.
B. PivotTables cannot filter data.
C. PivotTables summarise fields by category without writing many formulas.
D. PivotTables replace data governance.

**Correct Answer:** C. PivotTables summarise fields by category without writing many formulas.

**Explanation:** PivotTables are a fast way to aggregate and slice tabular data.

### Q132 [Tool-Usage]
**Question:** A user is preparing policies data for service SLA in Excel. Which option correctly helps them freeze the header row?

**Options:**
A. Use Data > Sort > Header Row.
B. Use Formulas > Trace Precedents.
C. Use Review > New Comment.
D. Use View > Freeze Panes > Freeze Top Row.

**Correct Answer:** D. Use View > Freeze Panes > Freeze Top Row.

**Explanation:** Freeze Panes changes the view without altering the data.

### Q133 [Concept]
**Question:** In a climate reporting analysis tracking model acceptance rate, which statement best explains date data types in Excel?

**Options:**
A. Real date values sort, group, and calculate correctly; text dates often do not.
B. Text dates are always safer.
C. Dates should be stored as images.
D. All dates should be replaced with month names.

**Correct Answer:** A. Real date values sort, group, and calculate correctly; text dates often do not.

**Explanation:** Date type correctness is essential for time analysis.

### Q134 [Tool-Usage]
**Question:** A user is preparing leads data for conversion rate in Excel. Which option correctly helps them split a delimited text column?

**Options:**
A. Use Insert > PivotChart.
B. Use Data > Text to Columns.
C. Use Review > Translate.
D. Use View > Page Break Preview.

**Correct Answer:** B. Use Data > Text to Columns.

**Explanation:** Text to Columns splits values by delimiter or fixed width.

### Q135 [Concept]
**Question:** In a SaaS customer success analysis tracking monthly revenue, which statement best explains identifiers stored as text in Excel?

**Options:**
A. IDs should always be averaged.
B. Text IDs calculate faster in SUM.
C. IDs such as postcodes or policy numbers should often be text to preserve leading zeros.
D. Number formatting prevents duplicates.

**Correct Answer:** C. IDs such as postcodes or policy numbers should often be text to preserve leading zeros.

**Explanation:** Identifiers are labels, not values for arithmetic.

### Q136 [Tool-Usage]
**Question:** A user is preparing responses data for average order value in Excel. Which option correctly helps them clean extra spaces?

**Options:**
A. `=SPACEFIX(A2)`
B. `=REMOVE(A2,"spaces")`
C. `=TEXTSPLIT(A2)` only.
D. `=TRIM(CLEAN(A2))`

**Correct Answer:** D. `=TRIM(CLEAN(A2))`

**Explanation:** TRIM removes extra spaces and CLEAN removes many non-printing characters.

### Q137 [Concept]
**Question:** In an energy usage analysis tracking customer churn, which statement best explains missing values in Excel?

**Options:**
A. Blanks should be interpreted as missing, not applicable, or valid business states before filling them.
B. All blanks should become zero.
C. All blank rows should be deleted immediately.
D. Excel always infers the business meaning.

**Correct Answer:** A. Blanks should be interpreted as missing, not applicable, or valid business states before filling them.

**Explanation:** Missing data handling needs business context.

### Q138 [Tool-Usage]
**Question:** A user is preparing assets data for complaint volume in Excel. Which option correctly helps them handle lookup errors with a message?

**Options:**
A. `=ERRORIF(XLOOKUP(A2,IDs,Names),"Check ID")`
B. `=IFERROR(XLOOKUP(A2,IDs,Names),"Check ID")`
C. `=ISERROR("Check ID",XLOOKUP(A2,IDs,Names))`
D. `=XLOOKUP(IFERROR(A2),IDs,Names)`

**Correct Answer:** B. `=IFERROR(XLOOKUP(A2,IDs,Names),"Check ID")`

**Explanation:** IFERROR returns a fallback when the wrapped expression errors.

### Q139 [Concept]
**Question:** In a cyber incident reporting analysis tracking gross margin, which statement best explains line charts in Excel?

**Options:**
A. Line charts are best for one-off category shares.
B. Line charts automatically detect outliers.
C. Line charts are suitable for showing trends over time.
D. Line charts should use random month order.

**Correct Answer:** C. Line charts are suitable for showing trends over time.

**Explanation:** A time axis and connected points make trends visible.

### Q140 [Tool-Usage]
**Question:** A user is preparing subscriptions data for forecast accuracy in Excel. Which option correctly helps them filter rows dynamically?

**Options:**
A. `=SORT(Table1,Table1[Region]=F2)`
B. `=UNIQUE(Table1,Table1[Region]=F2)`
C. `=XLOOKUP(Table1,Table1[Region],F2)`
D. `=FILTER(Table1,Table1[Region]=F2)`

**Correct Answer:** D. `=FILTER(Table1,Table1[Region]=F2)`

**Explanation:** FILTER returns rows where the include condition is TRUE.

### Q141 [Concept]
**Question:** In a retail branch trading analysis tracking case backlog, which statement best explains bar charts in Excel?

**Options:**
A. Bar charts support clear comparison across categories.
B. Bar charts require every value to be a percentage.
C. Bar charts are only for dates.
D. Bar charts hide ranking by design.

**Correct Answer:** A. Bar charts support clear comparison across categories.

**Explanation:** Aligned lengths are easier to compare than many decorative chart types.

### Q142 [Tool-Usage]
**Question:** A user is preparing claims data for staff utilisation in Excel. Which option correctly helps them list unique values?

**Options:**
A. `=DISTINCT(Table1[Region])`
B. `=UNIQUE(Table1[Region])`
C. `=ONLY(Table1[Region])`
D. `=COUNTUNIQUE(Table1[Region])`

**Correct Answer:** B. `=UNIQUE(Table1[Region])`

**Explanation:** UNIQUE returns distinct values from a range or array.

### Q143 [Concept]
**Question:** In a subscription billing analysis tracking service SLA, which statement best explains conditional formatting in Excel?

**Options:**
A. It fixes formulas automatically.
B. It changes all source data into text.
C. It highlights patterns or exceptions without changing the underlying values.
D. It creates a data model relationship.

**Correct Answer:** C. It highlights patterns or exceptions without changing the underlying values.

**Explanation:** Formatting should aid review while preserving the data.

### Q144 [Tool-Usage]
**Question:** A user is preparing invoices data for budget variance in Excel. Which option correctly helps them combine first and last names?

**Options:**
A. `=JOIN_TEXT(A2,B2)`
B. `=CONCATENATE(A2:B2," ")`
C. `=SUM(A2,B2)`
D. `=TEXTJOIN(" ",TRUE,A2,B2)`

**Correct Answer:** D. `=TEXTJOIN(" ",TRUE,A2,B2)`

**Explanation:** TEXTJOIN can add a delimiter and ignore blanks.

### Q145 [Concept]
**Question:** In a B2B sales operations analysis tracking conversion rate, which statement best explains formula error values in Excel?

**Options:**
A. `#N/A`, `#VALUE!`, and `#DIV/0!` point to different calculation or data issues.
B. All formula errors mean the workbook is corrupted.
C. Errors are always harmless in dashboards.
D. Errors should always be hidden with white text.

**Correct Answer:** A. `#N/A`, `#VALUE!`, and `#DIV/0!` point to different calculation or data issues.

**Explanation:** Understanding errors helps diagnose data and logic problems.

### Q146 [Tool-Usage]
**Question:** A user is preparing timesheets data for fraud loss in Excel. Which option correctly helps them highlight values above a threshold?

**Options:**
A. Use Data > Consolidate.
B. Use Home > Conditional Formatting > Highlight Cells Rules.
C. Use Insert > Screenshot.
D. Use Review > Track Changes only.

**Correct Answer:** B. Use Home > Conditional Formatting > Highlight Cells Rules.

**Explanation:** Conditional formatting highlights cells based on rules.

### Q147 [Concept]
**Question:** In a telecom churn analysis tracking average order value, which statement best explains named ranges in Excel?

**Options:**
A. Names encrypt sensitive cells.
B. Names replace all formulas.
C. Named ranges make important inputs or constants easier to understand and audit.
D. Names automatically refresh external data.

**Correct Answer:** C. Named ranges make important inputs or constants easier to understand and audit.

**Explanation:** Clear names improve maintainability in shared models.

### Q148 [Tool-Usage]
**Question:** A user is preparing payments data for waiting time in Excel. Which option correctly helps them create a PivotTable?

**Options:**
A. Use Data > Forecast Sheet.
B. Use Formulas > Name Manager.
C. Use Page Layout > Margins.
D. Use Insert > PivotTable.

**Correct Answer:** D. Use Insert > PivotTable.

**Explanation:** Insert > PivotTable starts a summary table from a range or table.

### Q149 [Concept]
**Question:** In a contact centre analysis tracking complaint volume, which statement best explains worksheet protection in Excel?

**Options:**
A. Protection can reduce accidental edits but is not a full data security control.
B. Protection is equivalent to database access control.
C. Protection anonymises personal data.
D. Protection prevents every export.

**Correct Answer:** A. Protection can reduce accidental edits but is not a full data security control.

**Explanation:** Workbook protection helps usability, but governance needs access controls too.

### Q150 [Tool-Usage]
**Question:** A user is preparing repairs data for renewal rate in Excel. Which option correctly helps them convert text dates safely?

**Options:**
A. Use any date format and hope Excel guesses correctly.
B. Use Power Query Change Type > Using Locale when source date format is ambiguous.
C. Replace all slashes with dots.
D. Store all dates as month names.

**Correct Answer:** B. Use Power Query Change Type > Using Locale when source date format is ambiguous.

**Explanation:** Using Locale tells Excel how to interpret source date order.

### Q151 [Concept]
**Question:** In a UK ecommerce analysis tracking forecast accuracy, which statement best explains Excel Tables in Excel?

**Options:**
A. Tables encrypt the workbook.
B. Tables remove the need to validate source data.
C. Tables expand automatically and make formulas, filters, and charts more reliable as rows are added.
D. Tables convert every field into a PivotTable.

**Correct Answer:** C. Tables expand automatically and make formulas, filters, and charts more reliable as rows are added.

**Explanation:** Tables give a range structure, named columns, and safer refresh behaviour.

### Q152 [Tool-Usage]
**Question:** A user is preparing events data for stock availability in Excel. Which option correctly helps them sum amounts by region?

**Options:**
A. `=SUMIF(Table1[Region],Table1[Amount],F2)`
B. `=COUNTIFS(Table1[Amount],Table1[Region],F2)`
C. `=VLOOKUP(F2,Table1,1,FALSE)`
D. `=SUMIFS(Table1[Amount],Table1[Region],F2)`

**Correct Answer:** D. `=SUMIFS(Table1[Amount],Table1[Region],F2)`

**Explanation:** SUMIFS uses a sum range followed by criteria range and criterion.

### Q153 [Concept]
**Question:** In a university admissions analysis tracking staff utilisation, which statement best explains structured references in Excel?

**Options:**
A. They refer to table columns by name, such as `Sales[Amount]`, which makes formulas easier to read.
B. They are only available in VBA.
C. They are passwords for worksheets.
D. They permanently sort the source data.

**Correct Answer:** A. They refer to table columns by name, such as `Sales[Amount]`, which makes formulas easier to read.

**Explanation:** Column names make formulas clearer than raw cell ranges in shared workbooks.

### Q154 [Tool-Usage]
**Question:** A user is preparing products data for energy cost in Excel. Which option correctly helps them count open cases?

**Options:**
A. `=COUNT(Cases[Status],"Open")`
B. `=COUNTIF(Cases[Status],"Open")`
C. `=IF(Cases[Status],"Open")`
D. `=SUMIF("Open",Cases[Status])`

**Correct Answer:** B. `=COUNTIF(Cases[Status],"Open")`

**Explanation:** COUNTIF counts cells that meet one condition.

### Q155 [Concept]
**Question:** In a recruitment analytics analysis tracking budget variance, which statement best explains XLOOKUP in Excel?

**Options:**
A. XLOOKUP only works with sorted numbers.
B. XLOOKUP can only return the first column.
C. XLOOKUP can search left or right and return a controlled not-found result.
D. XLOOKUP changes the source data type.

**Correct Answer:** C. XLOOKUP can search left or right and return a controlled not-found result.

**Explanation:** Modern lookups reduce common VLOOKUP limitations.

### Q156 [Tool-Usage]
**Question:** A user is preparing employees data for carbon intensity in Excel. Which option correctly helps them return a customer name by ID?

**Options:**
A. `=XLOOKUP(Customers[Name],A2,Customers[ID])`
B. `=MATCH(A2,Customers[Name],Customers[ID])`
C. `=LOOKUP(A2,Customers[Name],Customers[ID],"Missing")`
D. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Correct Answer:** D. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Explanation:** XLOOKUP uses lookup value, lookup array, return array, then optional not-found text.

### Q157 [Concept]
**Question:** In a fintech payments analysis tracking fraud loss, which statement best explains absolute references in Excel?

**Options:**
A. `$A$1` stays fixed when copied, while `A1` moves relatively.
B. `$A$1` is a hidden cell.
C. `A1` is always text.
D. There is no difference after saving.

**Correct Answer:** A. `$A$1` stays fixed when copied, while `A1` moves relatively.

**Explanation:** Absolute references are useful for fixed rates and thresholds.

### Q158 [Tool-Usage]
**Question:** A user is preparing tickets data for lead quality in Excel. Which option correctly helps them turn a selected range into a table?

**Options:**
A. Press Ctrl+Shift+L.
B. Press Ctrl+T.
C. Press Alt+F4.
D. Press Ctrl+1.

**Correct Answer:** B. Press Ctrl+T.

**Explanation:** Ctrl+T creates an Excel Table; Ctrl+Shift+L only toggles filters.

### Q159 [Concept]
**Question:** In a housing association repairs analysis tracking waiting time, which statement best explains data validation lists in Excel?

**Options:**
A. They guarantee formulas are correct.
B. They publish reports automatically.
C. They reduce inconsistent user inputs by limiting allowed values.
D. They remove duplicate rows.

**Correct Answer:** C. They reduce inconsistent user inputs by limiting allowed values.

**Explanation:** Controlled values help later grouping and filtering.

### Q160 [Tool-Usage]
**Question:** A user is preparing orders data for first contact resolution in Excel. Which option correctly helps them remove duplicate records?

**Options:**
A. Use Review > Protect Workbook.
B. Use Insert > Sparklines.
C. Use Page Layout > Themes.
D. Use Data > Data Tools > Remove Duplicates.

**Correct Answer:** D. Use Data > Data Tools > Remove Duplicates.

**Explanation:** Remove Duplicates works on selected key columns and should be used carefully.

### Q161 [Concept]
**Question:** In a hospitality revenue analysis tracking renewal rate, which statement best explains PivotTables in Excel?

**Options:**
A. PivotTables summarise fields by category without writing many formulas.
B. PivotTables are only for page layout.
C. PivotTables cannot filter data.
D. PivotTables replace data governance.

**Correct Answer:** A. PivotTables summarise fields by category without writing many formulas.

**Explanation:** PivotTables are a fast way to aggregate and slice tabular data.

### Q162 [Tool-Usage]
**Question:** A user is preparing appointments data for data quality score in Excel. Which option correctly helps them freeze the header row?

**Options:**
A. Use Data > Sort > Header Row.
B. Use View > Freeze Panes > Freeze Top Row.
C. Use Formulas > Trace Precedents.
D. Use Review > New Comment.

**Correct Answer:** B. Use View > Freeze Panes > Freeze Top Row.

**Explanation:** Freeze Panes changes the view without altering the data.

### Q163 [Concept]
**Question:** In a public sector performance analysis tracking stock availability, which statement best explains date data types in Excel?

**Options:**
A. Text dates are always safer.
B. Dates should be stored as images.
C. Real date values sort, group, and calculate correctly; text dates often do not.
D. All dates should be replaced with month names.

**Correct Answer:** C. Real date values sort, group, and calculate correctly; text dates often do not.

**Explanation:** Date type correctness is essential for time analysis.

### Q164 [Tool-Usage]
**Question:** A user is preparing shipments data for late delivery rate in Excel. Which option correctly helps them split a delimited text column?

**Options:**
A. Use Insert > PivotChart.
B. Use Review > Translate.
C. Use View > Page Break Preview.
D. Use Data > Text to Columns.

**Correct Answer:** D. Use Data > Text to Columns.

**Explanation:** Text to Columns splits values by delimiter or fixed width.

### Q165 [Concept]
**Question:** In a banking fraud analysis tracking energy cost, which statement best explains identifiers stored as text in Excel?

**Options:**
A. IDs such as postcodes or policy numbers should often be text to preserve leading zeros.
B. IDs should always be averaged.
C. Text IDs calculate faster in SUM.
D. Number formatting prevents duplicates.

**Correct Answer:** A. IDs such as postcodes or policy numbers should often be text to preserve leading zeros.

**Explanation:** Identifiers are labels, not values for arithmetic.

### Q166 [Tool-Usage]
**Question:** A user is preparing budgets data for training completion in Excel. Which option correctly helps them clean extra spaces?

**Options:**
A. `=SPACEFIX(A2)`
B. `=TRIM(CLEAN(A2))`
C. `=REMOVE(A2,"spaces")`
D. `=TEXTSPLIT(A2)` only.

**Correct Answer:** B. `=TRIM(CLEAN(A2))`

**Explanation:** TRIM removes extra spaces and CLEAN removes many non-printing characters.

### Q167 [Concept]
**Question:** In a local council services analysis tracking carbon intensity, which statement best explains missing values in Excel?

**Options:**
A. All blanks should become zero.
B. All blank rows should be deleted immediately.
C. Blanks should be interpreted as missing, not applicable, or valid business states before filling them.
D. Excel always infers the business meaning.

**Correct Answer:** C. Blanks should be interpreted as missing, not applicable, or valid business states before filling them.

**Explanation:** Missing data handling needs business context.

### Q168 [Tool-Usage]
**Question:** A user is preparing branches data for support ticket age in Excel. Which option correctly helps them handle lookup errors with a message?

**Options:**
A. `=ERRORIF(XLOOKUP(A2,IDs,Names),"Check ID")`
B. `=ISERROR("Check ID",XLOOKUP(A2,IDs,Names))`
C. `=XLOOKUP(IFERROR(A2),IDs,Names)`
D. `=IFERROR(XLOOKUP(A2,IDs,Names),"Check ID")`

**Correct Answer:** D. `=IFERROR(XLOOKUP(A2,IDs,Names),"Check ID")`

**Explanation:** IFERROR returns a fallback when the wrapped expression errors.

### Q169 [Concept]
**Question:** What does cardinality mean in Excel when analysing training completion?

**Options:**
A. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.

**Explanation:** Cardinality helps determine whether a field behaves like a category, identifier, or useful grouping.

### Q170 [Tool-Usage]
**Question:** Which Excel option should a user choose to sum values by multiple criteria for responses data?

**Options:**
A. Use a visual formatting option only.
B. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`

**Explanation:** SUMIFS supports multiple criteria ranges and values.

### Q171 [Concept]
**Question:** What does data grain mean in Excel when analysing data quality score?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It defines what one row represents before formulas, pivots, or joins are built.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It defines what one row represents before formulas, pivots, or joins are built.

**Explanation:** Clear grain prevents double-counting when combining extracts.

### Q172 [Tool-Usage]
**Question:** Which Excel option should a user choose to count records by one condition for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=COUNTIF(Cases[Status],"Open")`

**Correct Answer:** D. `=COUNTIF(Cases[Status],"Open")`

**Explanation:** COUNTIF counts matching cells in a range.

### Q173 [Concept]
**Question:** What does primary key mean in Excel when analysing lead quality?

**Options:**
A. It uniquely identifies each row or business entity in a table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uniquely identifies each row or business entity in a table.

**Explanation:** Keys make lookups, duplicate checks, and merges trustworthy.

### Q174 [Tool-Usage]
**Question:** Which Excel option should a user choose to return a value by ID with a fallback for invoices data?

**Options:**
A. Use a visual formatting option only.
B. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Explanation:** XLOOKUP defines lookup value, lookup array, return array, and not-found output.

### Q175 [Concept]
**Question:** What does foreign key mean in Excel when analysing energy cost?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a field that links a row to a related lookup or dimension table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a field that links a row to a related lookup or dimension table.

**Explanation:** Foreign-key style columns connect fact rows to reference data.

### Q176 [Tool-Usage]
**Question:** Which Excel option should a user choose to remove accidental spaces for payments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=TRIM(CLEAN(A2))`

**Correct Answer:** D. `=TRIM(CLEAN(A2))`

**Explanation:** TRIM and CLEAN remove many spacing and non-printing issues.

### Q177 [Concept]
**Question:** What does lookup table mean in Excel when analysing renewal rate?

**Options:**
A. It stores approved reference values that can enrich or standardise raw data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores approved reference values that can enrich or standardise raw data.

**Explanation:** Lookup tables reduce repeated labels and inconsistent classifications.

### Q178 [Tool-Usage]
**Question:** Which Excel option should a user choose to create an Excel Table for events data?

**Options:**
A. Use a visual formatting option only.
B. Select the range and press Ctrl+T.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Select the range and press Ctrl+T.

**Explanation:** Ctrl+T creates a structured Excel Table.

### Q179 [Concept]
**Question:** What does control total mean in Excel when analysing fraud loss?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a check value used to confirm that a load or transformation has not lost or duplicated data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a check value used to confirm that a load or transformation has not lost or duplicated data.

**Explanation:** Control totals are simple but powerful quality checks.

### Q180 [Tool-Usage]
**Question:** Which Excel option should a user choose to split a delimited column for employees data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Data > Text to Columns or Power Query Split Column.

**Correct Answer:** D. Use Data > Text to Columns or Power Query Split Column.

**Explanation:** Splitting separates combined values into useful fields.

### Q181 [Concept]
**Question:** What does data lineage mean in Excel when analysing staff utilisation?

**Options:**
A. It explains where a value came from, how it changed, and where it is used.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It explains where a value came from, how it changed, and where it is used.

**Explanation:** Lineage supports auditability and troubleshooting.

### Q182 [Tool-Usage]
**Question:** Which Excel option should a user choose to combine files from a folder for orders data?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Get Data > From Folder.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Get Data > From Folder.

**Explanation:** From Folder supports repeatable monthly-file ingestion.

### Q183 [Concept]
**Question:** What does outlier mean in Excel when analysing complaint volume?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an unusually high or low value that needs investigation before removal.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an unusually high or low value that needs investigation before removal.

**Explanation:** Outliers can be errors or important business events.

### Q184 [Tool-Usage]
**Question:** Which Excel option should a user choose to merge a lookup query for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Home > Merge Queries on the key column.

**Correct Answer:** D. Use Power Query Home > Merge Queries on the key column.

**Explanation:** Merge adds columns from a related table.

### Q185 [Concept]
**Question:** What does missing value mean in Excel when analysing conversion rate?

**Options:**
A. It is an absent or unknown value that needs a defined treatment.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an absent or unknown value that needs a defined treatment.

**Explanation:** Blanks should not automatically become zero without business agreement.

### Q186 [Tool-Usage]
**Question:** Which Excel option should a user choose to append same-structure files for branches data?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Append Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Append Queries.

**Explanation:** Append stacks compatible rows.

### Q187 [Concept]
**Question:** What does data validation mean in Excel when analysing case backlog?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It restricts or guides inputs so users enter values that follow expected rules.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It restricts or guides inputs so users enter values that follow expected rules.

**Explanation:** Validation reduces inconsistent inputs at source.

### Q188 [Tool-Usage]
**Question:** Which Excel option should a user choose to unpivot month columns for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Transform > Unpivot Columns.

**Correct Answer:** D. Use Power Query Transform > Unpivot Columns.

**Explanation:** Unpivot converts wide repeated columns into tidy rows.

### Q189 [Concept]
**Question:** What does structured reference mean in Excel when analysing customer churn?

**Options:**
A. It refers to Excel Table columns by name rather than raw cell coordinates.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It refers to Excel Table columns by name rather than raw cell coordinates.

**Explanation:** Named table columns make formulas easier to read and maintain.

### Q190 [Tool-Usage]
**Question:** Which Excel option should a user choose to group dates in a PivotTable for policies data?

**Options:**
A. Use a visual formatting option only.
B. Right-click a date field and choose Group.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a date field and choose Group.

**Explanation:** Grouping creates months, quarters, or years.

### Q191 [Concept]
**Question:** What does absolute reference mean in Excel when analysing model acceptance rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It fixes a cell reference so copied formulas keep pointing at the same cell.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It fixes a cell reference so copied formulas keep pointing at the same cell.

**Explanation:** Fixed references are useful for assumptions, thresholds, and rates.

### Q192 [Tool-Usage]
**Question:** Which Excel option should a user choose to connect one slicer to several PivotTables for responses data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Slicer > Report Connections.

**Correct Answer:** D. Use Slicer > Report Connections.

**Explanation:** Report Connections controls which PivotTables respond.

### Q193 [Concept]
**Question:** What does Power Query step mean in Excel when analysing web engagement?

**Options:**
A. It is a recorded transformation that can be refreshed on updated data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a recorded transformation that can be refreshed on updated data.

**Explanation:** Recorded steps make cleaning repeatable.

### Q194 [Tool-Usage]
**Question:** Which Excel option should a user choose to write a readable LET formula for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. `=LET(total,SUM(Table1[Amount]),total/1000)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Explanation:** LET names intermediate results.

### Q195 [Concept]
**Question:** What does append operation mean in Excel when analysing occupancy?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stacks rows from similarly structured tables or files.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stacks rows from similarly structured tables or files.

**Explanation:** Append is used for monthly files with matching columns.

### Q196 [Tool-Usage]
**Question:** Which Excel option should a user choose to define a reusable custom function for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Create a named LAMBDA in Name Manager.

**Correct Answer:** D. Create a named LAMBDA in Name Manager.

**Explanation:** LAMBDA supports reusable workbook functions.

### Q197 [Concept]
**Question:** What does merge operation mean in Excel when analysing support ticket age?

**Options:**
A. It joins columns from related tables using matching keys.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It joins columns from related tables using matching keys.

**Explanation:** Merge is used to enrich a table from a lookup or reference table.

### Q198 [Tool-Usage]
**Question:** Which Excel option should a user choose to trace formula inputs for payments data?

**Options:**
A. Use a visual formatting option only.
B. Use Formulas > Trace Precedents.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Formulas > Trace Precedents.

**Explanation:** Trace Precedents shows cells feeding a formula.

### Q199 [Concept]
**Question:** What does unpivot mean in Excel when analysing late delivery rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It converts repeated columns into attribute-value rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It converts repeated columns into attribute-value rows.

**Explanation:** Unpivoting creates tidy data suitable for pivots and BI models.

### Q200 [Tool-Usage]
**Question:** Which Excel option should a user choose to refresh all workbook queries for events data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Data > Refresh All.

**Correct Answer:** D. Use Data > Refresh All.

**Explanation:** Refresh All updates configured connections and queries.

### Q201 [Concept]
**Question:** What does measure mean in Excel when analysing first contact resolution?

**Options:**
A. It is an aggregate calculation evaluated in filter context in the Data Model.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an aggregate calculation evaluated in filter context in the Data Model.

**Explanation:** Measures are better than stored columns for interactive summaries.

### Q202 [Tool-Usage]
**Question:** Which Excel option should a user choose to set Power Query column types for employees data?

**Options:**
A. Use a visual formatting option only.
B. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`

**Explanation:** Explicit types reduce refresh surprises.

### Q203 [Concept]
**Question:** What does calculated column mean in Excel when analysing carbon intensity?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores a row-level derived value in the table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores a row-level derived value in the table.

**Explanation:** Calculated columns are useful for attributes but can increase model size.

### Q204 [Tool-Usage]
**Question:** Which Excel option should a user choose to filter rows in Power Query M for orders data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Table.SelectRows(Source, each [Status] = "Completed")`

**Correct Answer:** D. `Table.SelectRows(Source, each [Status] = "Completed")`

**Explanation:** Table.SelectRows keeps rows matching a condition.

### Q205 [Concept]
**Question:** What does scenario analysis mean in Excel when analysing stock availability?

**Options:**
A. It tests how outputs change when assumptions change.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It tests how outputs change when assumptions change.

**Explanation:** Scenario analysis supports planning and decision-making.

### Q206 [Tool-Usage]
**Question:** Which Excel option should a user choose to build a filtered DAX measure for shipments data?

**Options:**
A. Use a visual formatting option only.
B. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`

**Explanation:** CALCULATE modifies filter context before aggregation.

### Q207 [Concept]
**Question:** What does sensitivity analysis mean in Excel when analysing waiting time?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It identifies which assumptions have the biggest effect on results.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It identifies which assumptions have the biggest effect on results.

**Explanation:** Sensitivity checks show which inputs deserve attention.

### Q208 [Tool-Usage]
**Question:** Which Excel option should a user choose to use Goal Seek for branches data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Data > What-If Analysis > Goal Seek.

**Correct Answer:** D. Use Data > What-If Analysis > Goal Seek.

**Explanation:** Goal Seek changes one input to hit a target output.

### Q209 [Concept]
**Question:** What does materiality mean in Excel when analysing budget variance?

**Options:**
A. It focuses review on differences large enough to affect decisions.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It focuses review on differences large enough to affect decisions.

**Explanation:** Materiality helps prioritise quality checks.

### Q210 [Tool-Usage]
**Question:** Which Excel option should a user choose to use Solver for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Set an objective, variable cells, and constraints in Solver.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Set an objective, variable cells, and constraints in Solver.

**Explanation:** Solver handles constrained optimisation.

### Q211 [Concept]
**Question:** What does audit trail mean in Excel when analysing forecast accuracy?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It records changes, assumptions, and refresh steps behind reported numbers.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It records changes, assumptions, and refresh steps behind reported numbers.

**Explanation:** Audit trails increase trust in spreadsheet reporting.

### Q212 [Tool-Usage]
**Question:** Which Excel option should a user choose to find near-duplicate names for policies data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use fuzzy matching in Power Query Merge Queries.

**Correct Answer:** D. Use fuzzy matching in Power Query Merge Queries.

**Explanation:** Fuzzy matching helps with spelling variants but needs review.

### Q213 [Concept]
**Question:** What does volatile formula mean in Excel when analysing average order value?

**Options:**
A. It recalculates frequently and can slow large workbooks.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It recalculates frequently and can slow large workbooks.

**Explanation:** Volatile functions need careful use in production workbooks.

### Q214 [Tool-Usage]
**Question:** Which Excel option should a user choose to profile query quality for responses data?

**Options:**
A. Use a visual formatting option only.
B. Turn on Power Query column quality, distribution, and profile.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Turn on Power Query column quality, distribution, and profile.

**Explanation:** Profiling surfaces errors, blanks, and unusual distributions.

### Q215 [Concept]
**Question:** What does exception report mean in Excel when analysing service SLA?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It highlights records that fail rules or need review.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It highlights records that fail rules or need review.

**Explanation:** Exception reports turn data-quality checks into actions.

### Q216 [Tool-Usage]
**Question:** Which Excel option should a user choose to create a two-input sensitivity table for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Data > What-If Analysis > Data Table.

**Correct Answer:** D. Use Data > What-If Analysis > Data Table.

**Explanation:** Data Tables compare outputs across changing inputs.

### Q217 [Concept]
**Question:** What does data minimisation mean in Excel when analysing gross margin?

**Options:**
A. It limits personal or sensitive data to what is needed for the purpose.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It limits personal or sensitive data to what is needed for the purpose.

**Explanation:** Minimising data reduces privacy and sharing risk.

### Q218 [Tool-Usage]
**Question:** Which Excel option should a user choose to audit hidden links for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Use workbook inspection tools such as Inquire or Workbook Statistics where available.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use workbook inspection tools such as Inquire or Workbook Statistics where available.

**Explanation:** Inspection helps find hidden sheets, links, and formula complexity.

### Q219 [Concept]
**Question:** What does cardinality mean in Excel when analysing monthly revenue?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.

**Explanation:** Cardinality helps determine whether a field behaves like a category, identifier, or useful grouping.

### Q220 [Tool-Usage]
**Question:** Which Excel option should a user choose to sum values by multiple criteria for payments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`

**Correct Answer:** D. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`

**Explanation:** SUMIFS supports multiple criteria ranges and values.

### Q221 [Concept]
**Question:** What does data grain mean in Excel when analysing donation income?

**Options:**
A. It defines what one row represents before formulas, pivots, or joins are built.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It defines what one row represents before formulas, pivots, or joins are built.

**Explanation:** Clear grain prevents double-counting when combining extracts.

### Q222 [Tool-Usage]
**Question:** Which Excel option should a user choose to count records by one condition for events data?

**Options:**
A. Use a visual formatting option only.
B. `=COUNTIF(Cases[Status],"Open")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=COUNTIF(Cases[Status],"Open")`

**Explanation:** COUNTIF counts matching cells in a range.

### Q223 [Concept]
**Question:** What does primary key mean in Excel when analysing claims cycle time?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uniquely identifies each row or business entity in a table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uniquely identifies each row or business entity in a table.

**Explanation:** Keys make lookups, duplicate checks, and merges trustworthy.

### Q224 [Tool-Usage]
**Question:** Which Excel option should a user choose to return a value by ID with a fallback for employees data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Correct Answer:** D. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Explanation:** XLOOKUP defines lookup value, lookup array, return array, and not-found output.

### Q225 [Concept]
**Question:** What does foreign key mean in Excel when analysing return rate?

**Options:**
A. It is a field that links a row to a related lookup or dimension table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a field that links a row to a related lookup or dimension table.

**Explanation:** Foreign-key style columns connect fact rows to reference data.

### Q226 [Tool-Usage]
**Question:** Which Excel option should a user choose to remove accidental spaces for orders data?

**Options:**
A. Use a visual formatting option only.
B. `=TRIM(CLEAN(A2))`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=TRIM(CLEAN(A2))`

**Explanation:** TRIM and CLEAN remove many spacing and non-printing issues.

### Q227 [Concept]
**Question:** What does lookup table mean in Excel when analysing training completion?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores approved reference values that can enrich or standardise raw data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores approved reference values that can enrich or standardise raw data.

**Explanation:** Lookup tables reduce repeated labels and inconsistent classifications.

### Q228 [Tool-Usage]
**Question:** Which Excel option should a user choose to create an Excel Table for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Select the range and press Ctrl+T.

**Correct Answer:** D. Select the range and press Ctrl+T.

**Explanation:** Ctrl+T creates a structured Excel Table.

### Q229 [Concept]
**Question:** What does control total mean in Excel when analysing data quality score?

**Options:**
A. It is a check value used to confirm that a load or transformation has not lost or duplicated data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a check value used to confirm that a load or transformation has not lost or duplicated data.

**Explanation:** Control totals are simple but powerful quality checks.

### Q230 [Tool-Usage]
**Question:** Which Excel option should a user choose to split a delimited column for branches data?

**Options:**
A. Use a visual formatting option only.
B. Use Data > Text to Columns or Power Query Split Column.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > Text to Columns or Power Query Split Column.

**Explanation:** Splitting separates combined values into useful fields.

### Q231 [Concept]
**Question:** What does data lineage mean in Excel when analysing lead quality?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It explains where a value came from, how it changed, and where it is used.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It explains where a value came from, how it changed, and where it is used.

**Explanation:** Lineage supports auditability and troubleshooting.

### Q232 [Tool-Usage]
**Question:** Which Excel option should a user choose to combine files from a folder for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Get Data > From Folder.

**Correct Answer:** D. Use Power Query Get Data > From Folder.

**Explanation:** From Folder supports repeatable monthly-file ingestion.

### Q233 [Concept]
**Question:** What does outlier mean in Excel when analysing energy cost?

**Options:**
A. It is an unusually high or low value that needs investigation before removal.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an unusually high or low value that needs investigation before removal.

**Explanation:** Outliers can be errors or important business events.

### Q234 [Tool-Usage]
**Question:** Which Excel option should a user choose to merge a lookup query for policies data?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Home > Merge Queries on the key column.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Home > Merge Queries on the key column.

**Explanation:** Merge adds columns from a related table.

### Q235 [Concept]
**Question:** What does missing value mean in Excel when analysing renewal rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an absent or unknown value that needs a defined treatment.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an absent or unknown value that needs a defined treatment.

**Explanation:** Blanks should not automatically become zero without business agreement.

### Q236 [Tool-Usage]
**Question:** Which Excel option should a user choose to append same-structure files for responses data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Append Queries.

**Correct Answer:** D. Use Power Query Append Queries.

**Explanation:** Append stacks compatible rows.

### Q237 [Concept]
**Question:** What does data validation mean in Excel when analysing fraud loss?

**Options:**
A. It restricts or guides inputs so users enter values that follow expected rules.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It restricts or guides inputs so users enter values that follow expected rules.

**Explanation:** Validation reduces inconsistent inputs at source.

### Q238 [Tool-Usage]
**Question:** Which Excel option should a user choose to unpivot month columns for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Transform > Unpivot Columns.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Transform > Unpivot Columns.

**Explanation:** Unpivot converts wide repeated columns into tidy rows.

### Q239 [Concept]
**Question:** What does structured reference mean in Excel when analysing staff utilisation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It refers to Excel Table columns by name rather than raw cell coordinates.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It refers to Excel Table columns by name rather than raw cell coordinates.

**Explanation:** Named table columns make formulas easier to read and maintain.

### Q240 [Tool-Usage]
**Question:** Which Excel option should a user choose to group dates in a PivotTable for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a date field and choose Group.

**Correct Answer:** D. Right-click a date field and choose Group.

**Explanation:** Grouping creates months, quarters, or years.

### Q241 [Concept]
**Question:** What does absolute reference mean in Excel when analysing complaint volume?

**Options:**
A. It fixes a cell reference so copied formulas keep pointing at the same cell.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It fixes a cell reference so copied formulas keep pointing at the same cell.

**Explanation:** Fixed references are useful for assumptions, thresholds, and rates.

### Q242 [Tool-Usage]
**Question:** Which Excel option should a user choose to connect one slicer to several PivotTables for payments data?

**Options:**
A. Use a visual formatting option only.
B. Use Slicer > Report Connections.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Slicer > Report Connections.

**Explanation:** Report Connections controls which PivotTables respond.

### Q243 [Concept]
**Question:** What does Power Query step mean in Excel when analysing conversion rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a recorded transformation that can be refreshed on updated data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a recorded transformation that can be refreshed on updated data.

**Explanation:** Recorded steps make cleaning repeatable.

### Q244 [Tool-Usage]
**Question:** Which Excel option should a user choose to write a readable LET formula for events data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Correct Answer:** D. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Explanation:** LET names intermediate results.

### Q245 [Concept]
**Question:** What does append operation mean in Excel when analysing case backlog?

**Options:**
A. It stacks rows from similarly structured tables or files.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stacks rows from similarly structured tables or files.

**Explanation:** Append is used for monthly files with matching columns.

### Q246 [Tool-Usage]
**Question:** Which Excel option should a user choose to define a reusable custom function for employees data?

**Options:**
A. Use a visual formatting option only.
B. Create a named LAMBDA in Name Manager.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Create a named LAMBDA in Name Manager.

**Explanation:** LAMBDA supports reusable workbook functions.

### Q247 [Concept]
**Question:** What does merge operation mean in Excel when analysing customer churn?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It joins columns from related tables using matching keys.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It joins columns from related tables using matching keys.

**Explanation:** Merge is used to enrich a table from a lookup or reference table.

### Q248 [Tool-Usage]
**Question:** Which Excel option should a user choose to trace formula inputs for orders data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Formulas > Trace Precedents.

**Correct Answer:** D. Use Formulas > Trace Precedents.

**Explanation:** Trace Precedents shows cells feeding a formula.

### Q249 [Concept]
**Question:** What does unpivot mean in Excel when analysing model acceptance rate?

**Options:**
A. It converts repeated columns into attribute-value rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It converts repeated columns into attribute-value rows.

**Explanation:** Unpivoting creates tidy data suitable for pivots and BI models.

### Q250 [Tool-Usage]
**Question:** Which Excel option should a user choose to refresh all workbook queries for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Use Data > Refresh All.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > Refresh All.

**Explanation:** Refresh All updates configured connections and queries.

### Q251 [Concept]
**Question:** What does measure mean in Excel when analysing web engagement?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an aggregate calculation evaluated in filter context in the Data Model.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an aggregate calculation evaluated in filter context in the Data Model.

**Explanation:** Measures are better than stored columns for interactive summaries.

### Q252 [Tool-Usage]
**Question:** Which Excel option should a user choose to set Power Query column types for branches data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`

**Correct Answer:** D. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`

**Explanation:** Explicit types reduce refresh surprises.

### Q253 [Concept]
**Question:** What does calculated column mean in Excel when analysing occupancy?

**Options:**
A. It stores a row-level derived value in the table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores a row-level derived value in the table.

**Explanation:** Calculated columns are useful for attributes but can increase model size.

### Q254 [Tool-Usage]
**Question:** Which Excel option should a user choose to filter rows in Power Query M for transactions data?

**Options:**
A. Use a visual formatting option only.
B. `Table.SelectRows(Source, each [Status] = "Completed")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Table.SelectRows(Source, each [Status] = "Completed")`

**Explanation:** Table.SelectRows keeps rows matching a condition.

### Q255 [Concept]
**Question:** What does scenario analysis mean in Excel when analysing support ticket age?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It tests how outputs change when assumptions change.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It tests how outputs change when assumptions change.

**Explanation:** Scenario analysis supports planning and decision-making.

### Q256 [Tool-Usage]
**Question:** Which Excel option should a user choose to build a filtered DAX measure for policies data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`

**Correct Answer:** D. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`

**Explanation:** CALCULATE modifies filter context before aggregation.

### Q257 [Concept]
**Question:** What does sensitivity analysis mean in Excel when analysing late delivery rate?

**Options:**
A. It identifies which assumptions have the biggest effect on results.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It identifies which assumptions have the biggest effect on results.

**Explanation:** Sensitivity checks show which inputs deserve attention.

### Q258 [Tool-Usage]
**Question:** Which Excel option should a user choose to use Goal Seek for responses data?

**Options:**
A. Use a visual formatting option only.
B. Use Data > What-If Analysis > Goal Seek.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > What-If Analysis > Goal Seek.

**Explanation:** Goal Seek changes one input to hit a target output.

### Q259 [Concept]
**Question:** What does materiality mean in Excel when analysing first contact resolution?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It focuses review on differences large enough to affect decisions.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It focuses review on differences large enough to affect decisions.

**Explanation:** Materiality helps prioritise quality checks.

### Q260 [Tool-Usage]
**Question:** Which Excel option should a user choose to use Solver for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Set an objective, variable cells, and constraints in Solver.

**Correct Answer:** D. Set an objective, variable cells, and constraints in Solver.

**Explanation:** Solver handles constrained optimisation.

### Q261 [Concept]
**Question:** What does audit trail mean in Excel when analysing carbon intensity?

**Options:**
A. It records changes, assumptions, and refresh steps behind reported numbers.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It records changes, assumptions, and refresh steps behind reported numbers.

**Explanation:** Audit trails increase trust in spreadsheet reporting.

### Q262 [Tool-Usage]
**Question:** Which Excel option should a user choose to find near-duplicate names for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Use fuzzy matching in Power Query Merge Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use fuzzy matching in Power Query Merge Queries.

**Explanation:** Fuzzy matching helps with spelling variants but needs review.

### Q263 [Concept]
**Question:** What does volatile formula mean in Excel when analysing stock availability?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It recalculates frequently and can slow large workbooks.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It recalculates frequently and can slow large workbooks.

**Explanation:** Volatile functions need careful use in production workbooks.

### Q264 [Tool-Usage]
**Question:** Which Excel option should a user choose to profile query quality for payments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Turn on Power Query column quality, distribution, and profile.

**Correct Answer:** D. Turn on Power Query column quality, distribution, and profile.

**Explanation:** Profiling surfaces errors, blanks, and unusual distributions.

### Q265 [Concept]
**Question:** What does exception report mean in Excel when analysing waiting time?

**Options:**
A. It highlights records that fail rules or need review.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It highlights records that fail rules or need review.

**Explanation:** Exception reports turn data-quality checks into actions.

### Q266 [Tool-Usage]
**Question:** Which Excel option should a user choose to create a two-input sensitivity table for events data?

**Options:**
A. Use a visual formatting option only.
B. Use Data > What-If Analysis > Data Table.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > What-If Analysis > Data Table.

**Explanation:** Data Tables compare outputs across changing inputs.

### Q267 [Concept]
**Question:** What does data minimisation mean in Excel when analysing budget variance?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It limits personal or sensitive data to what is needed for the purpose.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It limits personal or sensitive data to what is needed for the purpose.

**Explanation:** Minimising data reduces privacy and sharing risk.

### Q268 [Tool-Usage]
**Question:** Which Excel option should a user choose to audit hidden links for employees data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use workbook inspection tools such as Inquire or Workbook Statistics where available.

**Correct Answer:** D. Use workbook inspection tools such as Inquire or Workbook Statistics where available.

**Explanation:** Inspection helps find hidden sheets, links, and formula complexity.

### Q269 [Concept]
**Question:** What does cardinality mean in Excel when analysing forecast accuracy?

**Options:**
A. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.

**Explanation:** Cardinality helps determine whether a field behaves like a category, identifier, or useful grouping.

### Q270 [Tool-Usage]
**Question:** Which Excel option should a user choose to sum values by multiple criteria for orders data?

**Options:**
A. Use a visual formatting option only.
B. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`

**Explanation:** SUMIFS supports multiple criteria ranges and values.

### Q271 [Concept]
**Question:** What does data grain mean in Excel when analysing average order value?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It defines what one row represents before formulas, pivots, or joins are built.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It defines what one row represents before formulas, pivots, or joins are built.

**Explanation:** Clear grain prevents double-counting when combining extracts.

### Q272 [Tool-Usage]
**Question:** Which Excel option should a user choose to count records by one condition for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=COUNTIF(Cases[Status],"Open")`

**Correct Answer:** D. `=COUNTIF(Cases[Status],"Open")`

**Explanation:** COUNTIF counts matching cells in a range.

### Q273 [Concept]
**Question:** What does primary key mean in Excel when analysing service SLA?

**Options:**
A. It uniquely identifies each row or business entity in a table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uniquely identifies each row or business entity in a table.

**Explanation:** Keys make lookups, duplicate checks, and merges trustworthy.

### Q274 [Tool-Usage]
**Question:** Which Excel option should a user choose to return a value by ID with a fallback for branches data?

**Options:**
A. Use a visual formatting option only.
B. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Explanation:** XLOOKUP defines lookup value, lookup array, return array, and not-found output.

### Q275 [Concept]
**Question:** What does foreign key mean in Excel when analysing gross margin?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a field that links a row to a related lookup or dimension table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a field that links a row to a related lookup or dimension table.

**Explanation:** Foreign-key style columns connect fact rows to reference data.

### Q276 [Tool-Usage]
**Question:** Which Excel option should a user choose to remove accidental spaces for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=TRIM(CLEAN(A2))`

**Correct Answer:** D. `=TRIM(CLEAN(A2))`

**Explanation:** TRIM and CLEAN remove many spacing and non-printing issues.

### Q277 [Concept]
**Question:** What does lookup table mean in Excel when analysing monthly revenue?

**Options:**
A. It stores approved reference values that can enrich or standardise raw data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores approved reference values that can enrich or standardise raw data.

**Explanation:** Lookup tables reduce repeated labels and inconsistent classifications.

### Q278 [Tool-Usage]
**Question:** Which Excel option should a user choose to create an Excel Table for policies data?

**Options:**
A. Use a visual formatting option only.
B. Select the range and press Ctrl+T.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Select the range and press Ctrl+T.

**Explanation:** Ctrl+T creates a structured Excel Table.

### Q279 [Concept]
**Question:** What does control total mean in Excel when analysing donation income?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a check value used to confirm that a load or transformation has not lost or duplicated data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a check value used to confirm that a load or transformation has not lost or duplicated data.

**Explanation:** Control totals are simple but powerful quality checks.

### Q280 [Tool-Usage]
**Question:** Which Excel option should a user choose to split a delimited column for responses data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Data > Text to Columns or Power Query Split Column.

**Correct Answer:** D. Use Data > Text to Columns or Power Query Split Column.

**Explanation:** Splitting separates combined values into useful fields.

### Q281 [Concept]
**Question:** What does data lineage mean in Excel when analysing claims cycle time?

**Options:**
A. It explains where a value came from, how it changed, and where it is used.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It explains where a value came from, how it changed, and where it is used.

**Explanation:** Lineage supports auditability and troubleshooting.

### Q282 [Tool-Usage]
**Question:** Which Excel option should a user choose to combine files from a folder for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Get Data > From Folder.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Get Data > From Folder.

**Explanation:** From Folder supports repeatable monthly-file ingestion.

### Q283 [Concept]
**Question:** What does outlier mean in Excel when analysing return rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an unusually high or low value that needs investigation before removal.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an unusually high or low value that needs investigation before removal.

**Explanation:** Outliers can be errors or important business events.

### Q284 [Tool-Usage]
**Question:** Which Excel option should a user choose to merge a lookup query for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Home > Merge Queries on the key column.

**Correct Answer:** D. Use Power Query Home > Merge Queries on the key column.

**Explanation:** Merge adds columns from a related table.

### Q285 [Concept]
**Question:** What does missing value mean in Excel when analysing training completion?

**Options:**
A. It is an absent or unknown value that needs a defined treatment.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an absent or unknown value that needs a defined treatment.

**Explanation:** Blanks should not automatically become zero without business agreement.

### Q286 [Tool-Usage]
**Question:** Which Excel option should a user choose to append same-structure files for payments data?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Append Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Append Queries.

**Explanation:** Append stacks compatible rows.

### Q287 [Concept]
**Question:** What does data validation mean in Excel when analysing data quality score?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It restricts or guides inputs so users enter values that follow expected rules.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It restricts or guides inputs so users enter values that follow expected rules.

**Explanation:** Validation reduces inconsistent inputs at source.

### Q288 [Tool-Usage]
**Question:** Which Excel option should a user choose to unpivot month columns for events data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Transform > Unpivot Columns.

**Correct Answer:** D. Use Power Query Transform > Unpivot Columns.

**Explanation:** Unpivot converts wide repeated columns into tidy rows.

### Q289 [Concept]
**Question:** What does structured reference mean in Excel when analysing lead quality?

**Options:**
A. It refers to Excel Table columns by name rather than raw cell coordinates.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It refers to Excel Table columns by name rather than raw cell coordinates.

**Explanation:** Named table columns make formulas easier to read and maintain.

### Q290 [Tool-Usage]
**Question:** Which Excel option should a user choose to group dates in a PivotTable for employees data?

**Options:**
A. Use a visual formatting option only.
B. Right-click a date field and choose Group.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a date field and choose Group.

**Explanation:** Grouping creates months, quarters, or years.

### Q291 [Concept]
**Question:** What does absolute reference mean in Excel when analysing energy cost?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It fixes a cell reference so copied formulas keep pointing at the same cell.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It fixes a cell reference so copied formulas keep pointing at the same cell.

**Explanation:** Fixed references are useful for assumptions, thresholds, and rates.

### Q292 [Tool-Usage]
**Question:** Which Excel option should a user choose to connect one slicer to several PivotTables for orders data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Slicer > Report Connections.

**Correct Answer:** D. Use Slicer > Report Connections.

**Explanation:** Report Connections controls which PivotTables respond.

### Q293 [Concept]
**Question:** What does Power Query step mean in Excel when analysing renewal rate?

**Options:**
A. It is a recorded transformation that can be refreshed on updated data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a recorded transformation that can be refreshed on updated data.

**Explanation:** Recorded steps make cleaning repeatable.

### Q294 [Tool-Usage]
**Question:** Which Excel option should a user choose to write a readable LET formula for shipments data?

**Options:**
A. Use a visual formatting option only.
B. `=LET(total,SUM(Table1[Amount]),total/1000)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Explanation:** LET names intermediate results.

### Q295 [Concept]
**Question:** What does append operation mean in Excel when analysing fraud loss?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stacks rows from similarly structured tables or files.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stacks rows from similarly structured tables or files.

**Explanation:** Append is used for monthly files with matching columns.

### Q296 [Tool-Usage]
**Question:** Which Excel option should a user choose to define a reusable custom function for branches data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Create a named LAMBDA in Name Manager.

**Correct Answer:** D. Create a named LAMBDA in Name Manager.

**Explanation:** LAMBDA supports reusable workbook functions.

### Q297 [Concept]
**Question:** What does merge operation mean in Excel when analysing staff utilisation?

**Options:**
A. It joins columns from related tables using matching keys.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It joins columns from related tables using matching keys.

**Explanation:** Merge is used to enrich a table from a lookup or reference table.

### Q298 [Tool-Usage]
**Question:** Which Excel option should a user choose to trace formula inputs for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Use Formulas > Trace Precedents.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Formulas > Trace Precedents.

**Explanation:** Trace Precedents shows cells feeding a formula.

### Q299 [Concept]
**Question:** What does unpivot mean in Excel when analysing complaint volume?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It converts repeated columns into attribute-value rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It converts repeated columns into attribute-value rows.

**Explanation:** Unpivoting creates tidy data suitable for pivots and BI models.

### Q300 [Tool-Usage]
**Question:** Which Excel option should a user choose to refresh all workbook queries for policies data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Data > Refresh All.

**Correct Answer:** D. Use Data > Refresh All.

**Explanation:** Refresh All updates configured connections and queries.

### Q301 [Concept]
**Question:** What does measure mean in Excel when analysing conversion rate?

**Options:**
A. It is an aggregate calculation evaluated in filter context in the Data Model.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an aggregate calculation evaluated in filter context in the Data Model.

**Explanation:** Measures are better than stored columns for interactive summaries.

### Q302 [Tool-Usage]
**Question:** Which Excel option should a user choose to set Power Query column types for responses data?

**Options:**
A. Use a visual formatting option only.
B. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`

**Explanation:** Explicit types reduce refresh surprises.

### Q303 [Concept]
**Question:** What does calculated column mean in Excel when analysing case backlog?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores a row-level derived value in the table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores a row-level derived value in the table.

**Explanation:** Calculated columns are useful for attributes but can increase model size.

### Q304 [Tool-Usage]
**Question:** Which Excel option should a user choose to filter rows in Power Query M for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Table.SelectRows(Source, each [Status] = "Completed")`

**Correct Answer:** D. `Table.SelectRows(Source, each [Status] = "Completed")`

**Explanation:** Table.SelectRows keeps rows matching a condition.

### Q305 [Concept]
**Question:** What does scenario analysis mean in Excel when analysing customer churn?

**Options:**
A. It tests how outputs change when assumptions change.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It tests how outputs change when assumptions change.

**Explanation:** Scenario analysis supports planning and decision-making.

### Q306 [Tool-Usage]
**Question:** Which Excel option should a user choose to build a filtered DAX measure for invoices data?

**Options:**
A. Use a visual formatting option only.
B. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`

**Explanation:** CALCULATE modifies filter context before aggregation.

### Q307 [Concept]
**Question:** What does sensitivity analysis mean in Excel when analysing model acceptance rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It identifies which assumptions have the biggest effect on results.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It identifies which assumptions have the biggest effect on results.

**Explanation:** Sensitivity checks show which inputs deserve attention.

### Q308 [Tool-Usage]
**Question:** Which Excel option should a user choose to use Goal Seek for payments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Data > What-If Analysis > Goal Seek.

**Correct Answer:** D. Use Data > What-If Analysis > Goal Seek.

**Explanation:** Goal Seek changes one input to hit a target output.

### Q309 [Concept]
**Question:** What does materiality mean in Excel when analysing web engagement?

**Options:**
A. It focuses review on differences large enough to affect decisions.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It focuses review on differences large enough to affect decisions.

**Explanation:** Materiality helps prioritise quality checks.

### Q310 [Tool-Usage]
**Question:** Which Excel option should a user choose to use Solver for events data?

**Options:**
A. Use a visual formatting option only.
B. Set an objective, variable cells, and constraints in Solver.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Set an objective, variable cells, and constraints in Solver.

**Explanation:** Solver handles constrained optimisation.

### Q311 [Concept]
**Question:** What does audit trail mean in Excel when analysing occupancy?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It records changes, assumptions, and refresh steps behind reported numbers.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It records changes, assumptions, and refresh steps behind reported numbers.

**Explanation:** Audit trails increase trust in spreadsheet reporting.

### Q312 [Tool-Usage]
**Question:** Which Excel option should a user choose to find near-duplicate names for employees data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use fuzzy matching in Power Query Merge Queries.

**Correct Answer:** D. Use fuzzy matching in Power Query Merge Queries.

**Explanation:** Fuzzy matching helps with spelling variants but needs review.

### Q313 [Concept]
**Question:** What does volatile formula mean in Excel when analysing support ticket age?

**Options:**
A. It recalculates frequently and can slow large workbooks.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It recalculates frequently and can slow large workbooks.

**Explanation:** Volatile functions need careful use in production workbooks.

### Q314 [Tool-Usage]
**Question:** Which Excel option should a user choose to profile query quality for orders data?

**Options:**
A. Use a visual formatting option only.
B. Turn on Power Query column quality, distribution, and profile.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Turn on Power Query column quality, distribution, and profile.

**Explanation:** Profiling surfaces errors, blanks, and unusual distributions.

### Q315 [Concept]
**Question:** What does exception report mean in Excel when analysing late delivery rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It highlights records that fail rules or need review.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It highlights records that fail rules or need review.

**Explanation:** Exception reports turn data-quality checks into actions.

### Q316 [Tool-Usage]
**Question:** Which Excel option should a user choose to create a two-input sensitivity table for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Data > What-If Analysis > Data Table.

**Correct Answer:** D. Use Data > What-If Analysis > Data Table.

**Explanation:** Data Tables compare outputs across changing inputs.

### Q317 [Concept]
**Question:** What does data minimisation mean in Excel when analysing first contact resolution?

**Options:**
A. It limits personal or sensitive data to what is needed for the purpose.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It limits personal or sensitive data to what is needed for the purpose.

**Explanation:** Minimising data reduces privacy and sharing risk.

### Q318 [Tool-Usage]
**Question:** Which Excel option should a user choose to audit hidden links for branches data?

**Options:**
A. Use a visual formatting option only.
B. Use workbook inspection tools such as Inquire or Workbook Statistics where available.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use workbook inspection tools such as Inquire or Workbook Statistics where available.

**Explanation:** Inspection helps find hidden sheets, links, and formula complexity.

### Q319 [Concept]
**Question:** What does cardinality mean in Excel when analysing carbon intensity?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.

**Explanation:** Cardinality helps determine whether a field behaves like a category, identifier, or useful grouping.

### Q320 [Tool-Usage]
**Question:** Which Excel option should a user choose to sum values by multiple criteria for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`

**Correct Answer:** D. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`

**Explanation:** SUMIFS supports multiple criteria ranges and values.

### Q321 [Concept]
**Question:** What does data grain mean in Excel when analysing stock availability?

**Options:**
A. It defines what one row represents before formulas, pivots, or joins are built.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It defines what one row represents before formulas, pivots, or joins are built.

**Explanation:** Clear grain prevents double-counting when combining extracts.

### Q322 [Tool-Usage]
**Question:** Which Excel option should a user choose to count records by one condition for policies data?

**Options:**
A. Use a visual formatting option only.
B. `=COUNTIF(Cases[Status],"Open")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=COUNTIF(Cases[Status],"Open")`

**Explanation:** COUNTIF counts matching cells in a range.

### Q323 [Concept]
**Question:** What does primary key mean in Excel when analysing waiting time?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uniquely identifies each row or business entity in a table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uniquely identifies each row or business entity in a table.

**Explanation:** Keys make lookups, duplicate checks, and merges trustworthy.

### Q324 [Tool-Usage]
**Question:** Which Excel option should a user choose to return a value by ID with a fallback for responses data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Correct Answer:** D. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Explanation:** XLOOKUP defines lookup value, lookup array, return array, and not-found output.

### Q325 [Concept]
**Question:** What does foreign key mean in Excel when analysing budget variance?

**Options:**
A. It is a field that links a row to a related lookup or dimension table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a field that links a row to a related lookup or dimension table.

**Explanation:** Foreign-key style columns connect fact rows to reference data.

### Q326 [Tool-Usage]
**Question:** Which Excel option should a user choose to remove accidental spaces for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. `=TRIM(CLEAN(A2))`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=TRIM(CLEAN(A2))`

**Explanation:** TRIM and CLEAN remove many spacing and non-printing issues.

### Q327 [Concept]
**Question:** What does lookup table mean in Excel when analysing forecast accuracy?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores approved reference values that can enrich or standardise raw data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores approved reference values that can enrich or standardise raw data.

**Explanation:** Lookup tables reduce repeated labels and inconsistent classifications.

### Q328 [Tool-Usage]
**Question:** Which Excel option should a user choose to create an Excel Table for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Select the range and press Ctrl+T.

**Correct Answer:** D. Select the range and press Ctrl+T.

**Explanation:** Ctrl+T creates a structured Excel Table.

### Q329 [Concept]
**Question:** What does control total mean in Excel when analysing average order value?

**Options:**
A. It is a check value used to confirm that a load or transformation has not lost or duplicated data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a check value used to confirm that a load or transformation has not lost or duplicated data.

**Explanation:** Control totals are simple but powerful quality checks.

### Q330 [Tool-Usage]
**Question:** Which Excel option should a user choose to split a delimited column for payments data?

**Options:**
A. Use a visual formatting option only.
B. Use Data > Text to Columns or Power Query Split Column.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > Text to Columns or Power Query Split Column.

**Explanation:** Splitting separates combined values into useful fields.

### Q331 [Concept]
**Question:** What does data lineage mean in Excel when analysing service SLA?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It explains where a value came from, how it changed, and where it is used.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It explains where a value came from, how it changed, and where it is used.

**Explanation:** Lineage supports auditability and troubleshooting.

### Q332 [Tool-Usage]
**Question:** Which Excel option should a user choose to combine files from a folder for events data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Get Data > From Folder.

**Correct Answer:** D. Use Power Query Get Data > From Folder.

**Explanation:** From Folder supports repeatable monthly-file ingestion.

### Q333 [Concept]
**Question:** What does outlier mean in Excel when analysing gross margin?

**Options:**
A. It is an unusually high or low value that needs investigation before removal.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an unusually high or low value that needs investigation before removal.

**Explanation:** Outliers can be errors or important business events.

### Q334 [Tool-Usage]
**Question:** Which Excel option should a user choose to merge a lookup query for employees data?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Home > Merge Queries on the key column.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Home > Merge Queries on the key column.

**Explanation:** Merge adds columns from a related table.

### Q335 [Concept]
**Question:** What does missing value mean in Excel when analysing monthly revenue?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an absent or unknown value that needs a defined treatment.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an absent or unknown value that needs a defined treatment.

**Explanation:** Blanks should not automatically become zero without business agreement.

### Q336 [Tool-Usage]
**Question:** Which Excel option should a user choose to append same-structure files for orders data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Append Queries.

**Correct Answer:** D. Use Power Query Append Queries.

**Explanation:** Append stacks compatible rows.

### Q337 [Concept]
**Question:** What does data validation mean in Excel when analysing donation income?

**Options:**
A. It restricts or guides inputs so users enter values that follow expected rules.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It restricts or guides inputs so users enter values that follow expected rules.

**Explanation:** Validation reduces inconsistent inputs at source.

### Q338 [Tool-Usage]
**Question:** Which Excel option should a user choose to unpivot month columns for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Transform > Unpivot Columns.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Transform > Unpivot Columns.

**Explanation:** Unpivot converts wide repeated columns into tidy rows.

### Q339 [Concept]
**Question:** What does structured reference mean in Excel when analysing claims cycle time?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It refers to Excel Table columns by name rather than raw cell coordinates.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It refers to Excel Table columns by name rather than raw cell coordinates.

**Explanation:** Named table columns make formulas easier to read and maintain.

### Q340 [Tool-Usage]
**Question:** Which Excel option should a user choose to group dates in a PivotTable for branches data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a date field and choose Group.

**Correct Answer:** D. Right-click a date field and choose Group.

**Explanation:** Grouping creates months, quarters, or years.

### Q341 [Concept]
**Question:** What does absolute reference mean in Excel when analysing return rate?

**Options:**
A. It fixes a cell reference so copied formulas keep pointing at the same cell.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It fixes a cell reference so copied formulas keep pointing at the same cell.

**Explanation:** Fixed references are useful for assumptions, thresholds, and rates.

### Q342 [Tool-Usage]
**Question:** Which Excel option should a user choose to connect one slicer to several PivotTables for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Use Slicer > Report Connections.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Slicer > Report Connections.

**Explanation:** Report Connections controls which PivotTables respond.

### Q343 [Concept]
**Question:** What does Power Query step mean in Excel when analysing training completion?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a recorded transformation that can be refreshed on updated data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a recorded transformation that can be refreshed on updated data.

**Explanation:** Recorded steps make cleaning repeatable.

### Q344 [Tool-Usage]
**Question:** Which Excel option should a user choose to write a readable LET formula for policies data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Correct Answer:** D. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Explanation:** LET names intermediate results.

### Q345 [Concept]
**Question:** What does append operation mean in Excel when analysing data quality score?

**Options:**
A. It stacks rows from similarly structured tables or files.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stacks rows from similarly structured tables or files.

**Explanation:** Append is used for monthly files with matching columns.

### Q346 [Tool-Usage]
**Question:** Which Excel option should a user choose to define a reusable custom function for responses data?

**Options:**
A. Use a visual formatting option only.
B. Create a named LAMBDA in Name Manager.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Create a named LAMBDA in Name Manager.

**Explanation:** LAMBDA supports reusable workbook functions.

### Q347 [Concept]
**Question:** What does merge operation mean in Excel when analysing lead quality?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It joins columns from related tables using matching keys.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It joins columns from related tables using matching keys.

**Explanation:** Merge is used to enrich a table from a lookup or reference table.

### Q348 [Tool-Usage]
**Question:** Which Excel option should a user choose to trace formula inputs for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Formulas > Trace Precedents.

**Correct Answer:** D. Use Formulas > Trace Precedents.

**Explanation:** Trace Precedents shows cells feeding a formula.

### Q349 [Concept]
**Question:** What does unpivot mean in Excel when analysing energy cost?

**Options:**
A. It converts repeated columns into attribute-value rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It converts repeated columns into attribute-value rows.

**Explanation:** Unpivoting creates tidy data suitable for pivots and BI models.

### Q350 [Tool-Usage]
**Question:** Which Excel option should a user choose to refresh all workbook queries for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Use Data > Refresh All.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > Refresh All.

**Explanation:** Refresh All updates configured connections and queries.

### Q351 [Concept]
**Question:** What does measure mean in Excel when analysing renewal rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an aggregate calculation evaluated in filter context in the Data Model.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an aggregate calculation evaluated in filter context in the Data Model.

**Explanation:** Measures are better than stored columns for interactive summaries.

### Q352 [Tool-Usage]
**Question:** Which Excel option should a user choose to set Power Query column types for payments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`

**Correct Answer:** D. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`

**Explanation:** Explicit types reduce refresh surprises.

### Q353 [Concept]
**Question:** What does calculated column mean in Excel when analysing fraud loss?

**Options:**
A. It stores a row-level derived value in the table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores a row-level derived value in the table.

**Explanation:** Calculated columns are useful for attributes but can increase model size.

### Q354 [Tool-Usage]
**Question:** Which Excel option should a user choose to filter rows in Power Query M for events data?

**Options:**
A. Use a visual formatting option only.
B. `Table.SelectRows(Source, each [Status] = "Completed")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Table.SelectRows(Source, each [Status] = "Completed")`

**Explanation:** Table.SelectRows keeps rows matching a condition.

### Q355 [Concept]
**Question:** What does scenario analysis mean in Excel when analysing staff utilisation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It tests how outputs change when assumptions change.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It tests how outputs change when assumptions change.

**Explanation:** Scenario analysis supports planning and decision-making.

### Q356 [Tool-Usage]
**Question:** Which Excel option should a user choose to build a filtered DAX measure for employees data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`

**Correct Answer:** D. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`

**Explanation:** CALCULATE modifies filter context before aggregation.

### Q357 [Concept]
**Question:** What does sensitivity analysis mean in Excel when analysing complaint volume?

**Options:**
A. It identifies which assumptions have the biggest effect on results.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It identifies which assumptions have the biggest effect on results.

**Explanation:** Sensitivity checks show which inputs deserve attention.

### Q358 [Tool-Usage]
**Question:** Which Excel option should a user choose to use Goal Seek for orders data?

**Options:**
A. Use a visual formatting option only.
B. Use Data > What-If Analysis > Goal Seek.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > What-If Analysis > Goal Seek.

**Explanation:** Goal Seek changes one input to hit a target output.

### Q359 [Concept]
**Question:** What does materiality mean in Excel when analysing conversion rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It focuses review on differences large enough to affect decisions.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It focuses review on differences large enough to affect decisions.

**Explanation:** Materiality helps prioritise quality checks.

### Q360 [Tool-Usage]
**Question:** Which Excel option should a user choose to use Solver for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Set an objective, variable cells, and constraints in Solver.

**Correct Answer:** D. Set an objective, variable cells, and constraints in Solver.

**Explanation:** Solver handles constrained optimisation.

### Q361 [Concept]
**Question:** What does audit trail mean in Excel when analysing case backlog?

**Options:**
A. It records changes, assumptions, and refresh steps behind reported numbers.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It records changes, assumptions, and refresh steps behind reported numbers.

**Explanation:** Audit trails increase trust in spreadsheet reporting.

### Q362 [Tool-Usage]
**Question:** Which Excel option should a user choose to find near-duplicate names for branches data?

**Options:**
A. Use a visual formatting option only.
B. Use fuzzy matching in Power Query Merge Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use fuzzy matching in Power Query Merge Queries.

**Explanation:** Fuzzy matching helps with spelling variants but needs review.

### Q363 [Concept]
**Question:** What does volatile formula mean in Excel when analysing customer churn?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It recalculates frequently and can slow large workbooks.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It recalculates frequently and can slow large workbooks.

**Explanation:** Volatile functions need careful use in production workbooks.

### Q364 [Tool-Usage]
**Question:** Which Excel option should a user choose to profile query quality for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Turn on Power Query column quality, distribution, and profile.

**Correct Answer:** D. Turn on Power Query column quality, distribution, and profile.

**Explanation:** Profiling surfaces errors, blanks, and unusual distributions.

### Q365 [Concept]
**Question:** What does exception report mean in Excel when analysing model acceptance rate?

**Options:**
A. It highlights records that fail rules or need review.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It highlights records that fail rules or need review.

**Explanation:** Exception reports turn data-quality checks into actions.

### Q366 [Tool-Usage]
**Question:** Which Excel option should a user choose to create a two-input sensitivity table for policies data?

**Options:**
A. Use a visual formatting option only.
B. Use Data > What-If Analysis > Data Table.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > What-If Analysis > Data Table.

**Explanation:** Data Tables compare outputs across changing inputs.

### Q367 [Concept]
**Question:** What does data minimisation mean in Excel when analysing web engagement?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It limits personal or sensitive data to what is needed for the purpose.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It limits personal or sensitive data to what is needed for the purpose.

**Explanation:** Minimising data reduces privacy and sharing risk.

### Q368 [Tool-Usage]
**Question:** Which Excel option should a user choose to audit hidden links for responses data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use workbook inspection tools such as Inquire or Workbook Statistics where available.

**Correct Answer:** D. Use workbook inspection tools such as Inquire or Workbook Statistics where available.

**Explanation:** Inspection helps find hidden sheets, links, and formula complexity.

### Q369 [Concept]
**Question:** What does cardinality mean in Excel when analysing occupancy?

**Options:**
A. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.

**Explanation:** Cardinality helps determine whether a field behaves like a category, identifier, or useful grouping.

### Q370 [Tool-Usage]
**Question:** Which Excel option should a user choose to sum values by multiple criteria for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`

**Explanation:** SUMIFS supports multiple criteria ranges and values.

### Q371 [Concept]
**Question:** What does data grain mean in Excel when analysing support ticket age?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It defines what one row represents before formulas, pivots, or joins are built.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It defines what one row represents before formulas, pivots, or joins are built.

**Explanation:** Clear grain prevents double-counting when combining extracts.

### Q372 [Tool-Usage]
**Question:** Which Excel option should a user choose to count records by one condition for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=COUNTIF(Cases[Status],"Open")`

**Correct Answer:** D. `=COUNTIF(Cases[Status],"Open")`

**Explanation:** COUNTIF counts matching cells in a range.

### Q373 [Concept]
**Question:** What does primary key mean in Excel when analysing late delivery rate?

**Options:**
A. It uniquely identifies each row or business entity in a table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uniquely identifies each row or business entity in a table.

**Explanation:** Keys make lookups, duplicate checks, and merges trustworthy.

### Q374 [Tool-Usage]
**Question:** Which Excel option should a user choose to return a value by ID with a fallback for payments data?

**Options:**
A. Use a visual formatting option only.
B. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Explanation:** XLOOKUP defines lookup value, lookup array, return array, and not-found output.

### Q375 [Concept]
**Question:** What does foreign key mean in Excel when analysing first contact resolution?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a field that links a row to a related lookup or dimension table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a field that links a row to a related lookup or dimension table.

**Explanation:** Foreign-key style columns connect fact rows to reference data.

### Q376 [Tool-Usage]
**Question:** Which Excel option should a user choose to remove accidental spaces for events data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=TRIM(CLEAN(A2))`

**Correct Answer:** D. `=TRIM(CLEAN(A2))`

**Explanation:** TRIM and CLEAN remove many spacing and non-printing issues.

### Q377 [Concept]
**Question:** What does lookup table mean in Excel when analysing carbon intensity?

**Options:**
A. It stores approved reference values that can enrich or standardise raw data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores approved reference values that can enrich or standardise raw data.

**Explanation:** Lookup tables reduce repeated labels and inconsistent classifications.

### Q378 [Tool-Usage]
**Question:** Which Excel option should a user choose to create an Excel Table for employees data?

**Options:**
A. Use a visual formatting option only.
B. Select the range and press Ctrl+T.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Select the range and press Ctrl+T.

**Explanation:** Ctrl+T creates a structured Excel Table.

### Q379 [Concept]
**Question:** What does control total mean in Excel when analysing stock availability?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a check value used to confirm that a load or transformation has not lost or duplicated data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a check value used to confirm that a load or transformation has not lost or duplicated data.

**Explanation:** Control totals are simple but powerful quality checks.

### Q380 [Tool-Usage]
**Question:** Which Excel option should a user choose to split a delimited column for orders data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Data > Text to Columns or Power Query Split Column.

**Correct Answer:** D. Use Data > Text to Columns or Power Query Split Column.

**Explanation:** Splitting separates combined values into useful fields.

### Q381 [Concept]
**Question:** What does data lineage mean in Excel when analysing waiting time?

**Options:**
A. It explains where a value came from, how it changed, and where it is used.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It explains where a value came from, how it changed, and where it is used.

**Explanation:** Lineage supports auditability and troubleshooting.

### Q382 [Tool-Usage]
**Question:** Which Excel option should a user choose to combine files from a folder for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Get Data > From Folder.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Get Data > From Folder.

**Explanation:** From Folder supports repeatable monthly-file ingestion.

### Q383 [Concept]
**Question:** What does outlier mean in Excel when analysing budget variance?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an unusually high or low value that needs investigation before removal.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an unusually high or low value that needs investigation before removal.

**Explanation:** Outliers can be errors or important business events.

### Q384 [Tool-Usage]
**Question:** Which Excel option should a user choose to merge a lookup query for branches data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Home > Merge Queries on the key column.

**Correct Answer:** D. Use Power Query Home > Merge Queries on the key column.

**Explanation:** Merge adds columns from a related table.

### Q385 [Concept]
**Question:** What does missing value mean in Excel when analysing forecast accuracy?

**Options:**
A. It is an absent or unknown value that needs a defined treatment.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an absent or unknown value that needs a defined treatment.

**Explanation:** Blanks should not automatically become zero without business agreement.

### Q386 [Tool-Usage]
**Question:** Which Excel option should a user choose to append same-structure files for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Append Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Append Queries.

**Explanation:** Append stacks compatible rows.

### Q387 [Concept]
**Question:** What does data validation mean in Excel when analysing average order value?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It restricts or guides inputs so users enter values that follow expected rules.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It restricts or guides inputs so users enter values that follow expected rules.

**Explanation:** Validation reduces inconsistent inputs at source.

### Q388 [Tool-Usage]
**Question:** Which Excel option should a user choose to unpivot month columns for policies data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Transform > Unpivot Columns.

**Correct Answer:** D. Use Power Query Transform > Unpivot Columns.

**Explanation:** Unpivot converts wide repeated columns into tidy rows.

### Q389 [Concept]
**Question:** What does structured reference mean in Excel when analysing service SLA?

**Options:**
A. It refers to Excel Table columns by name rather than raw cell coordinates.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It refers to Excel Table columns by name rather than raw cell coordinates.

**Explanation:** Named table columns make formulas easier to read and maintain.

### Q390 [Tool-Usage]
**Question:** Which Excel option should a user choose to group dates in a PivotTable for responses data?

**Options:**
A. Use a visual formatting option only.
B. Right-click a date field and choose Group.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a date field and choose Group.

**Explanation:** Grouping creates months, quarters, or years.

### Q391 [Concept]
**Question:** What does absolute reference mean in Excel when analysing gross margin?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It fixes a cell reference so copied formulas keep pointing at the same cell.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It fixes a cell reference so copied formulas keep pointing at the same cell.

**Explanation:** Fixed references are useful for assumptions, thresholds, and rates.

### Q392 [Tool-Usage]
**Question:** Which Excel option should a user choose to connect one slicer to several PivotTables for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Slicer > Report Connections.

**Correct Answer:** D. Use Slicer > Report Connections.

**Explanation:** Report Connections controls which PivotTables respond.

### Q393 [Concept]
**Question:** What does Power Query step mean in Excel when analysing monthly revenue?

**Options:**
A. It is a recorded transformation that can be refreshed on updated data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a recorded transformation that can be refreshed on updated data.

**Explanation:** Recorded steps make cleaning repeatable.

### Q394 [Tool-Usage]
**Question:** Which Excel option should a user choose to write a readable LET formula for invoices data?

**Options:**
A. Use a visual formatting option only.
B. `=LET(total,SUM(Table1[Amount]),total/1000)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Explanation:** LET names intermediate results.

### Q395 [Concept]
**Question:** What does append operation mean in Excel when analysing donation income?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stacks rows from similarly structured tables or files.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stacks rows from similarly structured tables or files.

**Explanation:** Append is used for monthly files with matching columns.

### Q396 [Tool-Usage]
**Question:** Which Excel option should a user choose to define a reusable custom function for payments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Create a named LAMBDA in Name Manager.

**Correct Answer:** D. Create a named LAMBDA in Name Manager.

**Explanation:** LAMBDA supports reusable workbook functions.

### Q397 [Concept]
**Question:** What does merge operation mean in Excel when analysing claims cycle time?

**Options:**
A. It joins columns from related tables using matching keys.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It joins columns from related tables using matching keys.

**Explanation:** Merge is used to enrich a table from a lookup or reference table.

### Q398 [Tool-Usage]
**Question:** Which Excel option should a user choose to trace formula inputs for events data?

**Options:**
A. Use a visual formatting option only.
B. Use Formulas > Trace Precedents.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Formulas > Trace Precedents.

**Explanation:** Trace Precedents shows cells feeding a formula.

### Q399 [Concept]
**Question:** What does unpivot mean in Excel when analysing return rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It converts repeated columns into attribute-value rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It converts repeated columns into attribute-value rows.

**Explanation:** Unpivoting creates tidy data suitable for pivots and BI models.

### Q400 [Tool-Usage]
**Question:** Which Excel option should a user choose to refresh all workbook queries for employees data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Data > Refresh All.

**Correct Answer:** D. Use Data > Refresh All.

**Explanation:** Refresh All updates configured connections and queries.

### Q401 [Concept]
**Question:** What does measure mean in Excel when analysing training completion?

**Options:**
A. It is an aggregate calculation evaluated in filter context in the Data Model.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an aggregate calculation evaluated in filter context in the Data Model.

**Explanation:** Measures are better than stored columns for interactive summaries.

### Q402 [Tool-Usage]
**Question:** Which Excel option should a user choose to set Power Query column types for orders data?

**Options:**
A. Use a visual formatting option only.
B. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`

**Explanation:** Explicit types reduce refresh surprises.

### Q403 [Concept]
**Question:** What does calculated column mean in Excel when analysing data quality score?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores a row-level derived value in the table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores a row-level derived value in the table.

**Explanation:** Calculated columns are useful for attributes but can increase model size.

### Q404 [Tool-Usage]
**Question:** Which Excel option should a user choose to filter rows in Power Query M for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Table.SelectRows(Source, each [Status] = "Completed")`

**Correct Answer:** D. `Table.SelectRows(Source, each [Status] = "Completed")`

**Explanation:** Table.SelectRows keeps rows matching a condition.

### Q405 [Concept]
**Question:** What does scenario analysis mean in Excel when analysing lead quality?

**Options:**
A. It tests how outputs change when assumptions change.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It tests how outputs change when assumptions change.

**Explanation:** Scenario analysis supports planning and decision-making.

### Q406 [Tool-Usage]
**Question:** Which Excel option should a user choose to build a filtered DAX measure for branches data?

**Options:**
A. Use a visual formatting option only.
B. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`

**Explanation:** CALCULATE modifies filter context before aggregation.

### Q407 [Concept]
**Question:** What does sensitivity analysis mean in Excel when analysing energy cost?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It identifies which assumptions have the biggest effect on results.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It identifies which assumptions have the biggest effect on results.

**Explanation:** Sensitivity checks show which inputs deserve attention.

### Q408 [Tool-Usage]
**Question:** Which Excel option should a user choose to use Goal Seek for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Data > What-If Analysis > Goal Seek.

**Correct Answer:** D. Use Data > What-If Analysis > Goal Seek.

**Explanation:** Goal Seek changes one input to hit a target output.

### Q409 [Concept]
**Question:** What does materiality mean in Excel when analysing renewal rate?

**Options:**
A. It focuses review on differences large enough to affect decisions.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It focuses review on differences large enough to affect decisions.

**Explanation:** Materiality helps prioritise quality checks.

### Q410 [Tool-Usage]
**Question:** Which Excel option should a user choose to use Solver for policies data?

**Options:**
A. Use a visual formatting option only.
B. Set an objective, variable cells, and constraints in Solver.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Set an objective, variable cells, and constraints in Solver.

**Explanation:** Solver handles constrained optimisation.

### Q411 [Concept]
**Question:** What does audit trail mean in Excel when analysing fraud loss?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It records changes, assumptions, and refresh steps behind reported numbers.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It records changes, assumptions, and refresh steps behind reported numbers.

**Explanation:** Audit trails increase trust in spreadsheet reporting.

### Q412 [Tool-Usage]
**Question:** Which Excel option should a user choose to find near-duplicate names for responses data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use fuzzy matching in Power Query Merge Queries.

**Correct Answer:** D. Use fuzzy matching in Power Query Merge Queries.

**Explanation:** Fuzzy matching helps with spelling variants but needs review.

### Q413 [Concept]
**Question:** What does volatile formula mean in Excel when analysing staff utilisation?

**Options:**
A. It recalculates frequently and can slow large workbooks.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It recalculates frequently and can slow large workbooks.

**Explanation:** Volatile functions need careful use in production workbooks.

### Q414 [Tool-Usage]
**Question:** Which Excel option should a user choose to profile query quality for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Turn on Power Query column quality, distribution, and profile.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Turn on Power Query column quality, distribution, and profile.

**Explanation:** Profiling surfaces errors, blanks, and unusual distributions.

### Q415 [Concept]
**Question:** What does exception report mean in Excel when analysing complaint volume?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It highlights records that fail rules or need review.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It highlights records that fail rules or need review.

**Explanation:** Exception reports turn data-quality checks into actions.

### Q416 [Tool-Usage]
**Question:** Which Excel option should a user choose to create a two-input sensitivity table for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Data > What-If Analysis > Data Table.

**Correct Answer:** D. Use Data > What-If Analysis > Data Table.

**Explanation:** Data Tables compare outputs across changing inputs.

### Q417 [Concept]
**Question:** What does data minimisation mean in Excel when analysing conversion rate?

**Options:**
A. It limits personal or sensitive data to what is needed for the purpose.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It limits personal or sensitive data to what is needed for the purpose.

**Explanation:** Minimising data reduces privacy and sharing risk.

### Q418 [Tool-Usage]
**Question:** Which Excel option should a user choose to audit hidden links for payments data?

**Options:**
A. Use a visual formatting option only.
B. Use workbook inspection tools such as Inquire or Workbook Statistics where available.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use workbook inspection tools such as Inquire or Workbook Statistics where available.

**Explanation:** Inspection helps find hidden sheets, links, and formula complexity.

### Q419 [Concept]
**Question:** What does cardinality mean in Excel when analysing case backlog?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.

**Explanation:** Cardinality helps determine whether a field behaves like a category, identifier, or useful grouping.

### Q420 [Tool-Usage]
**Question:** Which Excel option should a user choose to sum values by multiple criteria for events data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`

**Correct Answer:** D. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`

**Explanation:** SUMIFS supports multiple criteria ranges and values.

### Q421 [Concept]
**Question:** What does data grain mean in Excel when analysing customer churn?

**Options:**
A. It defines what one row represents before formulas, pivots, or joins are built.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It defines what one row represents before formulas, pivots, or joins are built.

**Explanation:** Clear grain prevents double-counting when combining extracts.

### Q422 [Tool-Usage]
**Question:** Which Excel option should a user choose to count records by one condition for employees data?

**Options:**
A. Use a visual formatting option only.
B. `=COUNTIF(Cases[Status],"Open")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=COUNTIF(Cases[Status],"Open")`

**Explanation:** COUNTIF counts matching cells in a range.

### Q423 [Concept]
**Question:** What does primary key mean in Excel when analysing model acceptance rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uniquely identifies each row or business entity in a table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uniquely identifies each row or business entity in a table.

**Explanation:** Keys make lookups, duplicate checks, and merges trustworthy.

### Q424 [Tool-Usage]
**Question:** Which Excel option should a user choose to return a value by ID with a fallback for orders data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Correct Answer:** D. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Explanation:** XLOOKUP defines lookup value, lookup array, return array, and not-found output.

### Q425 [Concept]
**Question:** What does foreign key mean in Excel when analysing web engagement?

**Options:**
A. It is a field that links a row to a related lookup or dimension table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a field that links a row to a related lookup or dimension table.

**Explanation:** Foreign-key style columns connect fact rows to reference data.

### Q426 [Tool-Usage]
**Question:** Which Excel option should a user choose to remove accidental spaces for shipments data?

**Options:**
A. Use a visual formatting option only.
B. `=TRIM(CLEAN(A2))`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=TRIM(CLEAN(A2))`

**Explanation:** TRIM and CLEAN remove many spacing and non-printing issues.

### Q427 [Concept]
**Question:** What does lookup table mean in Excel when analysing occupancy?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores approved reference values that can enrich or standardise raw data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores approved reference values that can enrich or standardise raw data.

**Explanation:** Lookup tables reduce repeated labels and inconsistent classifications.

### Q428 [Tool-Usage]
**Question:** Which Excel option should a user choose to create an Excel Table for branches data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Select the range and press Ctrl+T.

**Correct Answer:** D. Select the range and press Ctrl+T.

**Explanation:** Ctrl+T creates a structured Excel Table.

### Q429 [Concept]
**Question:** What does control total mean in Excel when analysing support ticket age?

**Options:**
A. It is a check value used to confirm that a load or transformation has not lost or duplicated data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a check value used to confirm that a load or transformation has not lost or duplicated data.

**Explanation:** Control totals are simple but powerful quality checks.

### Q430 [Tool-Usage]
**Question:** Which Excel option should a user choose to split a delimited column for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Use Data > Text to Columns or Power Query Split Column.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > Text to Columns or Power Query Split Column.

**Explanation:** Splitting separates combined values into useful fields.

### Q431 [Concept]
**Question:** What does data lineage mean in Excel when analysing late delivery rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It explains where a value came from, how it changed, and where it is used.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It explains where a value came from, how it changed, and where it is used.

**Explanation:** Lineage supports auditability and troubleshooting.

### Q432 [Tool-Usage]
**Question:** Which Excel option should a user choose to combine files from a folder for policies data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Get Data > From Folder.

**Correct Answer:** D. Use Power Query Get Data > From Folder.

**Explanation:** From Folder supports repeatable monthly-file ingestion.

### Q433 [Concept]
**Question:** What does outlier mean in Excel when analysing first contact resolution?

**Options:**
A. It is an unusually high or low value that needs investigation before removal.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an unusually high or low value that needs investigation before removal.

**Explanation:** Outliers can be errors or important business events.

### Q434 [Tool-Usage]
**Question:** Which Excel option should a user choose to merge a lookup query for responses data?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Home > Merge Queries on the key column.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Home > Merge Queries on the key column.

**Explanation:** Merge adds columns from a related table.

### Q435 [Concept]
**Question:** What does missing value mean in Excel when analysing carbon intensity?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an absent or unknown value that needs a defined treatment.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an absent or unknown value that needs a defined treatment.

**Explanation:** Blanks should not automatically become zero without business agreement.

### Q436 [Tool-Usage]
**Question:** Which Excel option should a user choose to append same-structure files for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Append Queries.

**Correct Answer:** D. Use Power Query Append Queries.

**Explanation:** Append stacks compatible rows.

### Q437 [Concept]
**Question:** What does data validation mean in Excel when analysing stock availability?

**Options:**
A. It restricts or guides inputs so users enter values that follow expected rules.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It restricts or guides inputs so users enter values that follow expected rules.

**Explanation:** Validation reduces inconsistent inputs at source.

### Q438 [Tool-Usage]
**Question:** Which Excel option should a user choose to unpivot month columns for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Transform > Unpivot Columns.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Transform > Unpivot Columns.

**Explanation:** Unpivot converts wide repeated columns into tidy rows.

### Q439 [Concept]
**Question:** What does structured reference mean in Excel when analysing waiting time?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It refers to Excel Table columns by name rather than raw cell coordinates.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It refers to Excel Table columns by name rather than raw cell coordinates.

**Explanation:** Named table columns make formulas easier to read and maintain.

### Q440 [Tool-Usage]
**Question:** Which Excel option should a user choose to group dates in a PivotTable for payments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a date field and choose Group.

**Correct Answer:** D. Right-click a date field and choose Group.

**Explanation:** Grouping creates months, quarters, or years.

### Q441 [Concept]
**Question:** What does absolute reference mean in Excel when analysing budget variance?

**Options:**
A. It fixes a cell reference so copied formulas keep pointing at the same cell.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It fixes a cell reference so copied formulas keep pointing at the same cell.

**Explanation:** Fixed references are useful for assumptions, thresholds, and rates.

### Q442 [Tool-Usage]
**Question:** Which Excel option should a user choose to connect one slicer to several PivotTables for events data?

**Options:**
A. Use a visual formatting option only.
B. Use Slicer > Report Connections.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Slicer > Report Connections.

**Explanation:** Report Connections controls which PivotTables respond.

### Q443 [Concept]
**Question:** What does Power Query step mean in Excel when analysing forecast accuracy?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a recorded transformation that can be refreshed on updated data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a recorded transformation that can be refreshed on updated data.

**Explanation:** Recorded steps make cleaning repeatable.

### Q444 [Tool-Usage]
**Question:** Which Excel option should a user choose to write a readable LET formula for employees data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Correct Answer:** D. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Explanation:** LET names intermediate results.

### Q445 [Concept]
**Question:** What does append operation mean in Excel when analysing average order value?

**Options:**
A. It stacks rows from similarly structured tables or files.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stacks rows from similarly structured tables or files.

**Explanation:** Append is used for monthly files with matching columns.

### Q446 [Tool-Usage]
**Question:** Which Excel option should a user choose to define a reusable custom function for orders data?

**Options:**
A. Use a visual formatting option only.
B. Create a named LAMBDA in Name Manager.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Create a named LAMBDA in Name Manager.

**Explanation:** LAMBDA supports reusable workbook functions.

### Q447 [Concept]
**Question:** What does merge operation mean in Excel when analysing service SLA?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It joins columns from related tables using matching keys.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It joins columns from related tables using matching keys.

**Explanation:** Merge is used to enrich a table from a lookup or reference table.

### Q448 [Tool-Usage]
**Question:** Which Excel option should a user choose to trace formula inputs for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Formulas > Trace Precedents.

**Correct Answer:** D. Use Formulas > Trace Precedents.

**Explanation:** Trace Precedents shows cells feeding a formula.

### Q449 [Concept]
**Question:** What does unpivot mean in Excel when analysing gross margin?

**Options:**
A. It converts repeated columns into attribute-value rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It converts repeated columns into attribute-value rows.

**Explanation:** Unpivoting creates tidy data suitable for pivots and BI models.

### Q450 [Tool-Usage]
**Question:** Which Excel option should a user choose to refresh all workbook queries for branches data?

**Options:**
A. Use a visual formatting option only.
B. Use Data > Refresh All.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > Refresh All.

**Explanation:** Refresh All updates configured connections and queries.

### Q451 [Concept]
**Question:** What does measure mean in Excel when analysing monthly revenue?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an aggregate calculation evaluated in filter context in the Data Model.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an aggregate calculation evaluated in filter context in the Data Model.

**Explanation:** Measures are better than stored columns for interactive summaries.

### Q452 [Tool-Usage]
**Question:** Which Excel option should a user choose to set Power Query column types for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`

**Correct Answer:** D. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`

**Explanation:** Explicit types reduce refresh surprises.

### Q453 [Concept]
**Question:** What does calculated column mean in Excel when analysing donation income?

**Options:**
A. It stores a row-level derived value in the table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores a row-level derived value in the table.

**Explanation:** Calculated columns are useful for attributes but can increase model size.

### Q454 [Tool-Usage]
**Question:** Which Excel option should a user choose to filter rows in Power Query M for policies data?

**Options:**
A. Use a visual formatting option only.
B. `Table.SelectRows(Source, each [Status] = "Completed")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Table.SelectRows(Source, each [Status] = "Completed")`

**Explanation:** Table.SelectRows keeps rows matching a condition.

### Q455 [Concept]
**Question:** What does scenario analysis mean in Excel when analysing claims cycle time?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It tests how outputs change when assumptions change.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It tests how outputs change when assumptions change.

**Explanation:** Scenario analysis supports planning and decision-making.

### Q456 [Tool-Usage]
**Question:** Which Excel option should a user choose to build a filtered DAX measure for responses data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`

**Correct Answer:** D. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`

**Explanation:** CALCULATE modifies filter context before aggregation.

### Q457 [Concept]
**Question:** What does sensitivity analysis mean in Excel when analysing return rate?

**Options:**
A. It identifies which assumptions have the biggest effect on results.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It identifies which assumptions have the biggest effect on results.

**Explanation:** Sensitivity checks show which inputs deserve attention.

### Q458 [Tool-Usage]
**Question:** Which Excel option should a user choose to use Goal Seek for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Use Data > What-If Analysis > Goal Seek.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > What-If Analysis > Goal Seek.

**Explanation:** Goal Seek changes one input to hit a target output.

### Q459 [Concept]
**Question:** What does materiality mean in Excel when analysing training completion?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It focuses review on differences large enough to affect decisions.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It focuses review on differences large enough to affect decisions.

**Explanation:** Materiality helps prioritise quality checks.

### Q460 [Tool-Usage]
**Question:** Which Excel option should a user choose to use Solver for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Set an objective, variable cells, and constraints in Solver.

**Correct Answer:** D. Set an objective, variable cells, and constraints in Solver.

**Explanation:** Solver handles constrained optimisation.

### Q461 [Concept]
**Question:** What does audit trail mean in Excel when analysing data quality score?

**Options:**
A. It records changes, assumptions, and refresh steps behind reported numbers.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It records changes, assumptions, and refresh steps behind reported numbers.

**Explanation:** Audit trails increase trust in spreadsheet reporting.

### Q462 [Tool-Usage]
**Question:** Which Excel option should a user choose to find near-duplicate names for payments data?

**Options:**
A. Use a visual formatting option only.
B. Use fuzzy matching in Power Query Merge Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use fuzzy matching in Power Query Merge Queries.

**Explanation:** Fuzzy matching helps with spelling variants but needs review.

### Q463 [Concept]
**Question:** What does volatile formula mean in Excel when analysing lead quality?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It recalculates frequently and can slow large workbooks.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It recalculates frequently and can slow large workbooks.

**Explanation:** Volatile functions need careful use in production workbooks.

### Q464 [Tool-Usage]
**Question:** Which Excel option should a user choose to profile query quality for events data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Turn on Power Query column quality, distribution, and profile.

**Correct Answer:** D. Turn on Power Query column quality, distribution, and profile.

**Explanation:** Profiling surfaces errors, blanks, and unusual distributions.

### Q465 [Concept]
**Question:** What does exception report mean in Excel when analysing energy cost?

**Options:**
A. It highlights records that fail rules or need review.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It highlights records that fail rules or need review.

**Explanation:** Exception reports turn data-quality checks into actions.

### Q466 [Tool-Usage]
**Question:** Which Excel option should a user choose to create a two-input sensitivity table for employees data?

**Options:**
A. Use a visual formatting option only.
B. Use Data > What-If Analysis > Data Table.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > What-If Analysis > Data Table.

**Explanation:** Data Tables compare outputs across changing inputs.

### Q467 [Concept]
**Question:** What does data minimisation mean in Excel when analysing renewal rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It limits personal or sensitive data to what is needed for the purpose.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It limits personal or sensitive data to what is needed for the purpose.

**Explanation:** Minimising data reduces privacy and sharing risk.

### Q468 [Tool-Usage]
**Question:** Which Excel option should a user choose to audit hidden links for orders data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use workbook inspection tools such as Inquire or Workbook Statistics where available.

**Correct Answer:** D. Use workbook inspection tools such as Inquire or Workbook Statistics where available.

**Explanation:** Inspection helps find hidden sheets, links, and formula complexity.

### Q469 [Concept]
**Question:** What does cardinality mean in Excel when analysing fraud loss?

**Options:**
A. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.

**Explanation:** Cardinality helps determine whether a field behaves like a category, identifier, or useful grouping.

### Q470 [Tool-Usage]
**Question:** Which Excel option should a user choose to sum values by multiple criteria for shipments data?

**Options:**
A. Use a visual formatting option only.
B. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`

**Explanation:** SUMIFS supports multiple criteria ranges and values.

### Q471 [Concept]
**Question:** What does data grain mean in Excel when analysing staff utilisation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It defines what one row represents before formulas, pivots, or joins are built.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It defines what one row represents before formulas, pivots, or joins are built.

**Explanation:** Clear grain prevents double-counting when combining extracts.

### Q472 [Tool-Usage]
**Question:** Which Excel option should a user choose to count records by one condition for branches data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=COUNTIF(Cases[Status],"Open")`

**Correct Answer:** D. `=COUNTIF(Cases[Status],"Open")`

**Explanation:** COUNTIF counts matching cells in a range.

### Q473 [Concept]
**Question:** What does primary key mean in Excel when analysing complaint volume?

**Options:**
A. It uniquely identifies each row or business entity in a table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uniquely identifies each row or business entity in a table.

**Explanation:** Keys make lookups, duplicate checks, and merges trustworthy.

### Q474 [Tool-Usage]
**Question:** Which Excel option should a user choose to return a value by ID with a fallback for transactions data?

**Options:**
A. Use a visual formatting option only.
B. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Explanation:** XLOOKUP defines lookup value, lookup array, return array, and not-found output.

### Q475 [Concept]
**Question:** What does foreign key mean in Excel when analysing conversion rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a field that links a row to a related lookup or dimension table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a field that links a row to a related lookup or dimension table.

**Explanation:** Foreign-key style columns connect fact rows to reference data.

### Q476 [Tool-Usage]
**Question:** Which Excel option should a user choose to remove accidental spaces for policies data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=TRIM(CLEAN(A2))`

**Correct Answer:** D. `=TRIM(CLEAN(A2))`

**Explanation:** TRIM and CLEAN remove many spacing and non-printing issues.

### Q477 [Concept]
**Question:** What does lookup table mean in Excel when analysing case backlog?

**Options:**
A. It stores approved reference values that can enrich or standardise raw data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores approved reference values that can enrich or standardise raw data.

**Explanation:** Lookup tables reduce repeated labels and inconsistent classifications.

### Q478 [Tool-Usage]
**Question:** Which Excel option should a user choose to create an Excel Table for responses data?

**Options:**
A. Use a visual formatting option only.
B. Select the range and press Ctrl+T.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Select the range and press Ctrl+T.

**Explanation:** Ctrl+T creates a structured Excel Table.

### Q479 [Concept]
**Question:** What does control total mean in Excel when analysing customer churn?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a check value used to confirm that a load or transformation has not lost or duplicated data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a check value used to confirm that a load or transformation has not lost or duplicated data.

**Explanation:** Control totals are simple but powerful quality checks.

### Q480 [Tool-Usage]
**Question:** Which Excel option should a user choose to split a delimited column for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Data > Text to Columns or Power Query Split Column.

**Correct Answer:** D. Use Data > Text to Columns or Power Query Split Column.

**Explanation:** Splitting separates combined values into useful fields.

### Q481 [Concept]
**Question:** What does data lineage mean in Excel when analysing model acceptance rate?

**Options:**
A. It explains where a value came from, how it changed, and where it is used.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It explains where a value came from, how it changed, and where it is used.

**Explanation:** Lineage supports auditability and troubleshooting.

### Q482 [Tool-Usage]
**Question:** Which Excel option should a user choose to combine files from a folder for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Get Data > From Folder.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Get Data > From Folder.

**Explanation:** From Folder supports repeatable monthly-file ingestion.

### Q483 [Concept]
**Question:** What does outlier mean in Excel when analysing web engagement?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an unusually high or low value that needs investigation before removal.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an unusually high or low value that needs investigation before removal.

**Explanation:** Outliers can be errors or important business events.

### Q484 [Tool-Usage]
**Question:** Which Excel option should a user choose to merge a lookup query for payments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Home > Merge Queries on the key column.

**Correct Answer:** D. Use Power Query Home > Merge Queries on the key column.

**Explanation:** Merge adds columns from a related table.

### Q485 [Concept]
**Question:** What does missing value mean in Excel when analysing occupancy?

**Options:**
A. It is an absent or unknown value that needs a defined treatment.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an absent or unknown value that needs a defined treatment.

**Explanation:** Blanks should not automatically become zero without business agreement.

### Q486 [Tool-Usage]
**Question:** Which Excel option should a user choose to append same-structure files for events data?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Append Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Append Queries.

**Explanation:** Append stacks compatible rows.

### Q487 [Concept]
**Question:** What does data validation mean in Excel when analysing support ticket age?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It restricts or guides inputs so users enter values that follow expected rules.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It restricts or guides inputs so users enter values that follow expected rules.

**Explanation:** Validation reduces inconsistent inputs at source.

### Q488 [Tool-Usage]
**Question:** Which Excel option should a user choose to unpivot month columns for employees data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Transform > Unpivot Columns.

**Correct Answer:** D. Use Power Query Transform > Unpivot Columns.

**Explanation:** Unpivot converts wide repeated columns into tidy rows.

### Q489 [Concept]
**Question:** What does structured reference mean in Excel when analysing late delivery rate?

**Options:**
A. It refers to Excel Table columns by name rather than raw cell coordinates.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It refers to Excel Table columns by name rather than raw cell coordinates.

**Explanation:** Named table columns make formulas easier to read and maintain.

### Q490 [Tool-Usage]
**Question:** Which Excel option should a user choose to group dates in a PivotTable for orders data?

**Options:**
A. Use a visual formatting option only.
B. Right-click a date field and choose Group.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a date field and choose Group.

**Explanation:** Grouping creates months, quarters, or years.

### Q491 [Concept]
**Question:** What does absolute reference mean in Excel when analysing first contact resolution?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It fixes a cell reference so copied formulas keep pointing at the same cell.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It fixes a cell reference so copied formulas keep pointing at the same cell.

**Explanation:** Fixed references are useful for assumptions, thresholds, and rates.

### Q492 [Tool-Usage]
**Question:** Which Excel option should a user choose to connect one slicer to several PivotTables for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Slicer > Report Connections.

**Correct Answer:** D. Use Slicer > Report Connections.

**Explanation:** Report Connections controls which PivotTables respond.

### Q493 [Concept]
**Question:** What does Power Query step mean in Excel when analysing carbon intensity?

**Options:**
A. It is a recorded transformation that can be refreshed on updated data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a recorded transformation that can be refreshed on updated data.

**Explanation:** Recorded steps make cleaning repeatable.

### Q494 [Tool-Usage]
**Question:** Which Excel option should a user choose to write a readable LET formula for branches data?

**Options:**
A. Use a visual formatting option only.
B. `=LET(total,SUM(Table1[Amount]),total/1000)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Explanation:** LET names intermediate results.

### Q495 [Concept]
**Question:** What does append operation mean in Excel when analysing stock availability?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stacks rows from similarly structured tables or files.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stacks rows from similarly structured tables or files.

**Explanation:** Append is used for monthly files with matching columns.

### Q496 [Tool-Usage]
**Question:** Which Excel option should a user choose to define a reusable custom function for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Create a named LAMBDA in Name Manager.

**Correct Answer:** D. Create a named LAMBDA in Name Manager.

**Explanation:** LAMBDA supports reusable workbook functions.

### Q497 [Concept]
**Question:** What does merge operation mean in Excel when analysing waiting time?

**Options:**
A. It joins columns from related tables using matching keys.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It joins columns from related tables using matching keys.

**Explanation:** Merge is used to enrich a table from a lookup or reference table.

### Q498 [Tool-Usage]
**Question:** Which Excel option should a user choose to trace formula inputs for policies data?

**Options:**
A. Use a visual formatting option only.
B. Use Formulas > Trace Precedents.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Formulas > Trace Precedents.

**Explanation:** Trace Precedents shows cells feeding a formula.

### Q499 [Concept]
**Question:** What does unpivot mean in Excel when analysing budget variance?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It converts repeated columns into attribute-value rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It converts repeated columns into attribute-value rows.

**Explanation:** Unpivoting creates tidy data suitable for pivots and BI models.

### Q500 [Tool-Usage]
**Question:** Which Excel option should a user choose to refresh all workbook queries for responses data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Data > Refresh All.

**Correct Answer:** D. Use Data > Refresh All.

**Explanation:** Refresh All updates configured connections and queries.

## Intermediate

### Q1 [Concept]
**Question:** What is a fact table concept in an Excel data model?

**Options:**
A. A fact table stores measurable events, such as sales rows, invoices, or transactions.
B. A fact table stores only formatting rules.
C. A fact table must contain one row per report viewer.
D. A fact table is always a worksheet called Facts.

**Correct Answer:** A. A fact table stores measurable events, such as sales rows, invoices, or transactions.

**Explanation:** Fact tables are usually analysed through dimensions such as date, product, and region.

### Q2 [Tool-Usage]
**Question:** An analyst is using Excel on tickets data and needs to merge a query to a lookup table. Which option is correct?

**Options:**
A. Use Power Query Home > Append Queries.
B. Use Power Query Home > Merge Queries.
C. Use Transform > Transpose.
D. Use Add Column > Index Column only.

**Correct Answer:** B. Use Power Query Home > Merge Queries.

**Explanation:** Merge combines columns from related queries by matching keys.

### Q3 [Concept]
**Question:** What is a dimension table concept in an Excel data model?

**Options:**
A. A dimension table stores only workbook passwords.
B. A dimension table must have more rows than the fact table.
C. A dimension table stores descriptive attributes used to filter or group facts.
D. A dimension table is a type of chart title.

**Correct Answer:** C. A dimension table stores descriptive attributes used to filter or group facts.

**Explanation:** Dimensions such as Date, Product, and Customer make analysis more consistent.

### Q4 [Tool-Usage]
**Question:** An analyst is using Excel on orders data and needs to append monthly files. Which option is correct?

**Options:**
A. Use Merge Queries with no key.
B. Use Remove Duplicates first.
C. Use Freeze Panes.
D. Use Power Query Append Queries or From Folder for same-structure files.

**Correct Answer:** D. Use Power Query Append Queries or From Folder for same-structure files.

**Explanation:** Appending stacks rows from compatible extracts.

### Q5 [Concept]
**Question:** What is a many-to-one relationship in Power Pivot?

**Options:**
A. Many fact rows match one row in a lookup or dimension table.
B. Every row in both tables must match exactly once.
C. One fact row must match many dimension rows.
D. Relationships only control worksheet colours.

**Correct Answer:** A. Many fact rows match one row in a lookup or dimension table.

**Explanation:** Many-to-one relationships are common in star-schema style Excel data models.

### Q6 [Tool-Usage]
**Question:** An analyst is using Excel on appointments data and needs to unpivot month columns. Which option is correct?

**Options:**
A. Use Transform > Detect Data Type.
B. Use Transform > Unpivot Columns.
C. Use Add Column > Conditional Column.
D. Use Home > Close & Load only.

**Correct Answer:** B. Use Transform > Unpivot Columns.

**Explanation:** Unpivot converts wide month columns into tidy rows.

### Q7 [Concept]
**Question:** What is normalisation in the context of analytical tables?

**Options:**
A. Normalisation means converting every number to a percentage.
B. Normalisation means hiding unused worksheets.
C. Normalisation separates repeated attributes into related tables to reduce duplication.
D. Normalisation means sorting every column alphabetically.

**Correct Answer:** C. Normalisation separates repeated attributes into related tables to reduce duplication.

**Explanation:** Reference tables reduce repeated labels and make maintenance easier.

### Q8 [Tool-Usage]
**Question:** An analyst is using Excel on shipments data and needs to create a conditional column. Which option is correct?

**Options:**
A. Use View > Freeze Panes.
B. Use Review > Protect Sheet.
C. Use Insert > Screenshot.
D. Use Power Query Add Column > Conditional Column.

**Correct Answer:** D. Use Power Query Add Column > Conditional Column.

**Explanation:** Conditional Column creates rule-based values during transformation.

### Q9 [Concept]
**Question:** What is a KPI definition?

**Options:**
A. A KPI definition states exactly how a metric is calculated and interpreted.
B. A KPI definition is only the chart colour.
C. A KPI definition is the file name of the workbook.
D. A KPI definition is optional when formulas work.

**Correct Answer:** A. A KPI definition states exactly how a metric is calculated and interpreted.

**Explanation:** Clear definitions prevent teams from reporting different answers for the same metric.

### Q10 [Tool-Usage]
**Question:** An analyst is using Excel on budgets data and needs to group dates in a PivotTable. Which option is correct?

**Options:**
A. Use Page Layout > Breaks.
B. Right-click a date field and choose Group > Months or Years.
C. Use Review > Translate.
D. Use Insert > Shapes.

**Correct Answer:** B. Right-click a date field and choose Group > Months or Years.

**Explanation:** PivotTable grouping creates month/year buckets.

### Q11 [Concept]
**Question:** An analytics lead wants stronger Excel reporting for the prior week lead quality. Which answer best applies Power Pivot measures?

**Options:**
A. Calculated columns are always better for totals.
B. Measures cannot use relationships.
C. Measures recalculate in filter context and are better for interactive aggregations.
D. Measures are only labels.

**Correct Answer:** C. Measures recalculate in filter context and are better for interactive aggregations.

**Explanation:** Measures respond to slicers and PivotTable filters.

### Q12 [Tool-Usage]
**Question:** An analyst is using Excel on branches data and needs to connect slicers to multiple PivotTables. Which option is correct?

**Options:**
A. Use Format Painter.
B. Use Workbook Statistics.
C. Use Spell Check.
D. Use Report Connections from the slicer.

**Correct Answer:** D. Use Report Connections from the slicer.

**Explanation:** Report Connections controls which PivotTables a slicer filters.

### Q13 [Concept]
**Question:** A programme manager wants stronger Excel reporting for the last 90 days first contact resolution. Which answer best applies many-to-one relationships?

**Options:**
A. A fact table usually connects many rows to one row in a dimension table.
B. Every relationship should be many-to-many.
C. Relationships replace cleaning.
D. Relationships require identical row counts.

**Correct Answer:** A. A fact table usually connects many rows to one row in a dimension table.

**Explanation:** Clear relationships support reliable model calculations.

### Q14 [Tool-Usage]
**Question:** An analyst is using Excel on campaigns data and needs to write a simple Power Pivot measure. Which option is correct?

**Options:**
A. `Total Amount:=COUNT(Sales[Amount], SUM)`
B. `Total Amount:=SUM(Sales[Amount])`
C. `SUM:=Total Amount(Sales[Amount])`
D. `Sales[Amount]:=TOTAL()`

**Correct Answer:** B. `Total Amount:=SUM(Sales[Amount])`

**Explanation:** DAX measures aggregate columns in the model.

### Q15 [Concept]
**Question:** A finance director wants stronger Excel reporting for the last 12 months data quality score. Which answer best applies dynamic arrays?

**Options:**
A. Dynamic arrays require merged cells.
B. Dynamic arrays cannot use tables.
C. Dynamic arrays can spill multiple results from one formula into neighbouring cells.
D. Dynamic arrays always overwrite blocked cells.

**Correct Answer:** C. Dynamic arrays can spill multiple results from one formula into neighbouring cells.

**Explanation:** Spill behaviour changes how formula outputs are designed.

### Q16 [Tool-Usage]
**Question:** An analyst is using Excel on transactions data and needs to use LET for readable formulas. Which option is correct?

**Options:**
A. `=LET(SUM(Table1[Amount]),total,total/1000)`
B. `=NAME(total,SUM(Table1[Amount]))`
C. `=STORE(total,SUM(Table1[Amount]))`
D. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Correct Answer:** D. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Explanation:** LET assigns names to intermediate formula results.

### Q17 [Concept]
**Question:** An operations manager wants stronger Excel reporting for the current financial year late delivery rate. Which answer best applies workbook quality assurance?

**Options:**
A. Control totals, row counts, and reasonableness checks should be built into recurring reports.
B. QA means checking font sizes only.
C. QA is unnecessary if formulas calculate.
D. QA should happen only after publishing.

**Correct Answer:** A. Control totals, row counts, and reasonableness checks should be built into recurring reports.

**Explanation:** Simple checks catch broken refreshes and source changes.

### Q18 [Tool-Usage]
**Question:** An analyst is using Excel on customers data and needs to build a reusable formula. Which option is correct?

**Options:**
A. Use Format Painter.
B. Define a LAMBDA through Name Manager.
C. Use Page Break Preview.
D. Use Spell Check.

**Correct Answer:** B. Define a LAMBDA through Name Manager.

**Explanation:** LAMBDA lets modern Excel workbooks contain reusable custom functions.

### Q19 [Concept]
**Question:** A marketing lead wants stronger Excel reporting for the latest quarter training completion. Which answer best applies version control for workbooks?

**Options:**
A. Every user should maintain a separate official copy.
B. File names do not matter.
C. Clear versioning and ownership reduce confusion when multiple users edit analysis.
D. Versioning replaces documentation.

**Correct Answer:** C. Clear versioning and ownership reduce confusion when multiple users edit analysis.

**Explanation:** Shared spreadsheet work needs ownership and change discipline.

### Q20 [Tool-Usage]
**Question:** An analyst is using Excel on policies data and needs to trace formula inputs. Which option is correct?

**Options:**
A. Use Data > Remove Duplicates.
B. Use Insert > Timeline.
C. Use Review > Translate.
D. Use Formulas > Trace Precedents.

**Correct Answer:** D. Use Formulas > Trace Precedents.

**Explanation:** Trace Precedents shows cells feeding the selected formula.

### Q21 [Concept]
**Question:** A head of data wants stronger Excel reporting for this month support ticket age. Which answer best applies accessibility in charts?

**Options:**
A. Charts should not rely on colour alone and should use readable labels.
B. Accessibility only applies to websites.
C. Small grey text is acceptable for all audiences.
D. Legends can replace every label.

**Correct Answer:** A. Charts should not rely on colour alone and should use readable labels.

**Explanation:** Accessible outputs are easier for more stakeholders to use.

### Q22 [Tool-Usage]
**Question:** An analyst is using Excel on leads data and needs to test one input needed for a target output. Which option is correct?

**Options:**
A. Use Data > Sort.
B. Use Data > What-If Analysis > Goal Seek.
C. Use Home > Clear Formats.
D. Use Review > Protect Workbook.

**Correct Answer:** B. Use Data > What-If Analysis > Goal Seek.

**Explanation:** Goal Seek changes one input to reach a target formula value.

### Q23 [Concept]
**Question:** A product owner wants stronger Excel reporting for the prior week return rate. Which answer best applies volatile formulas?

**Options:**
A. Volatile formulas never affect performance.
B. Volatile means encrypted.
C. Functions like NOW, TODAY, OFFSET, and INDIRECT can increase recalculation cost.
D. Volatile formulas always return errors.

**Correct Answer:** C. Functions like NOW, TODAY, OFFSET, and INDIRECT can increase recalculation cost.

**Explanation:** Recalculation behaviour matters in large models.

### Q24 [Tool-Usage]
**Question:** An analyst is using Excel on responses data and needs to create a relationship in the Data Model. Which option is correct?

**Options:**
A. Use Page Layout > Themes.
B. Use View > Gridlines.
C. Use File > Print.
D. Use Power Pivot or Data > Relationships to connect key columns.

**Correct Answer:** D. Use Power Pivot or Data > Relationships to connect key columns.

**Explanation:** Relationships allow PivotTables to use fields from multiple tables.

### Q25 [Concept]
**Question:** A service manager wants stronger Excel reporting for the last 90 days occupancy. Which answer best applies manual overrides?

**Options:**
A. Overrides should be visible, justified, and separated from formulas.
B. Overrides should be typed over formulas.
C. Overrides do not need approval.
D. Overrides should be hidden after use.

**Correct Answer:** A. Overrides should be visible, justified, and separated from formulas.

**Explanation:** Auditability depends on knowing where human judgement changed outputs.

### Q26 [Tool-Usage]
**Question:** An analyst is using Excel on assets data and needs to replace nulls in Power Query. Which option is correct?

**Options:**
A. Use random numbers.
B. Use Transform > Replace Values or fill rules after deciding the business meaning.
C. Hide blank rows with white text.
D. Delete the column immediately.

**Correct Answer:** B. Use Transform > Replace Values or fill rules after deciding the business meaning.

**Explanation:** Missing-value treatment should be explicit and refreshable.

### Q27 [Concept]
**Question:** A risk committee wants stronger Excel reporting for the last 12 months claims cycle time. Which answer best applies source data shape?

**Options:**
A. Merged headings improve analytics.
B. Blank separator rows are required.
C. A clean table should have one header row, one field per column, and one record per row.
D. Totals should be mixed into raw data.

**Correct Answer:** C. A clean table should have one header row, one field per column, and one record per row.

**Explanation:** Tabular shape supports filtering, Power Query, and PivotTables.

### Q28 [Tool-Usage]
**Question:** An analyst is using Excel on subscriptions data and needs to split data into rows by delimiter. Which option is correct?

**Options:**
A. Use Freeze Panes.
B. Use Format Painter.
C. Use Workbook Themes.
D. Use Power Query Split Column > By Delimiter > Split into Rows.

**Correct Answer:** D. Use Power Query Split Column > By Delimiter > Split into Rows.

**Explanation:** Splitting into rows normalises multi-value cells.

### Q29 [Concept]
**Question:** An HR business partner wants stronger Excel reporting for the current financial year web engagement. Which answer best applies business definitions?

**Options:**
A. KPI definitions should be agreed before formulas are built.
B. Definitions can be inferred from chart colours.
C. Different teams should use different definitions silently.
D. Definitions are only needed for SQL reports.

**Correct Answer:** A. KPI definitions should be agreed before formulas are built.

**Explanation:** Shared definitions prevent conflicting answers.

### Q30 [Tool-Usage]
**Question:** An analyst is using Excel on claims data and needs to load query output without a worksheet table. Which option is correct?

**Options:**
A. Use Save As PDF.
B. Use Close & Load To > Only Create Connection.
C. Use Protect Workbook.
D. Use Page Setup.

**Correct Answer:** B. Use Close & Load To > Only Create Connection.

**Explanation:** Connection-only queries can feed the Data Model without cluttering worksheets.

### Q31 [Concept]
**Question:** A commercial analyst wants stronger Excel reporting for the latest quarter donation income. Which answer best applies Power Query refreshable cleaning?

**Options:**
A. Manual edits are easier to reproduce.
B. Power Query removes the need for data definitions.
C. Power Query records transformation steps so repeated files can be cleaned on refresh.
D. Power Query prevents source systems from changing.

**Correct Answer:** C. Power Query records transformation steps so repeated files can be cleaned on refresh.

**Explanation:** Refreshable steps reduce rework and improve auditability.

### Q32 [Tool-Usage]
**Question:** An analyst is using Excel on invoices data and needs to merge a query to a lookup table. Which option is correct?

**Options:**
A. Use Power Query Home > Append Queries.
B. Use Transform > Transpose.
C. Use Add Column > Index Column only.
D. Use Power Query Home > Merge Queries.

**Correct Answer:** D. Use Power Query Home > Merge Queries.

**Explanation:** Merge combines columns from related queries by matching keys.

### Q33 [Concept]
**Question:** A board sponsor wants stronger Excel reporting for this month model acceptance rate. Which answer best applies append versus merge?

**Options:**
A. Append stacks similar rows; Merge joins columns from related tables by key.
B. Append joins columns by key.
C. Merge always deletes unmatched records.
D. They are identical operations.

**Correct Answer:** A. Append stacks similar rows; Merge joins columns from related tables by key.

**Explanation:** Choosing the right combine operation avoids shape errors.

### Q34 [Tool-Usage]
**Question:** An analyst is using Excel on timesheets data and needs to append monthly files. Which option is correct?

**Options:**
A. Use Merge Queries with no key.
B. Use Power Query Append Queries or From Folder for same-structure files.
C. Use Remove Duplicates first.
D. Use Freeze Panes.

**Correct Answer:** B. Use Power Query Append Queries or From Folder for same-structure files.

**Explanation:** Appending stacks rows from compatible extracts.

### Q35 [Concept]
**Question:** A data protection officer wants stronger Excel reporting for the prior week monthly revenue. Which answer best applies lookup tables?

**Options:**
A. Lookup tables make every calculation volatile.
B. Lookup tables remove the need for validation.
C. Lookup tables reduce repeated labels and create consistent grouping keys.
D. Lookup tables only work in SQL.

**Correct Answer:** C. Lookup tables reduce repeated labels and create consistent grouping keys.

**Explanation:** A small reference table is easier to maintain than repeated text.

### Q36 [Tool-Usage]
**Question:** An analyst is using Excel on payments data and needs to unpivot month columns. Which option is correct?

**Options:**
A. Use Transform > Detect Data Type.
B. Use Add Column > Conditional Column.
C. Use Home > Close & Load only.
D. Use Transform > Unpivot Columns.

**Correct Answer:** D. Use Transform > Unpivot Columns.

**Explanation:** Unpivot converts wide month columns into tidy rows.

### Q37 [Concept]
**Question:** An analytics lead wants stronger Excel reporting for the last 90 days customer churn. Which answer best applies data grain?

**Options:**
A. The grain defines what one row represents and prevents double-counting.
B. Grain only matters in charts.
C. Excel always detects grain mismatches.
D. The largest table should always be the grain.

**Correct Answer:** A. The grain defines what one row represents and prevents double-counting.

**Explanation:** Wrong grain is a common cause of inflated totals.

### Q38 [Tool-Usage]
**Question:** An analyst is using Excel on repairs data and needs to create a conditional column. Which option is correct?

**Options:**
A. Use View > Freeze Panes.
B. Use Power Query Add Column > Conditional Column.
C. Use Review > Protect Sheet.
D. Use Insert > Screenshot.

**Correct Answer:** B. Use Power Query Add Column > Conditional Column.

**Explanation:** Conditional Column creates rule-based values during transformation.

### Q39 [Concept]
**Question:** A programme manager wants stronger Excel reporting for the last 12 months gross margin. Which answer best applies outlier review?

**Options:**
A. All outliers are data errors.
B. Outliers should be hidden so charts look smoother.
C. Outliers should be checked before deletion because they may be valid business events.
D. Outliers should always become zero.

**Correct Answer:** C. Outliers should be checked before deletion because they may be valid business events.

**Explanation:** Analysts need evidence before excluding unusual values.

### Q40 [Tool-Usage]
**Question:** An analyst is using Excel on events data and needs to group dates in a PivotTable. Which option is correct?

**Options:**
A. Use Page Layout > Breaks.
B. Use Review > Translate.
C. Use Insert > Shapes.
D. Right-click a date field and choose Group > Months or Years.

**Correct Answer:** D. Right-click a date field and choose Group > Months or Years.

**Explanation:** PivotTable grouping creates month/year buckets.

### Q41 [Concept]
**Question:** A finance director wants stronger Excel reporting for the current financial year case backlog. Which answer best applies Power Pivot measures?

**Options:**
A. Measures recalculate in filter context and are better for interactive aggregations.
B. Calculated columns are always better for totals.
C. Measures cannot use relationships.
D. Measures are only labels.

**Correct Answer:** A. Measures recalculate in filter context and are better for interactive aggregations.

**Explanation:** Measures respond to slicers and PivotTable filters.

### Q42 [Tool-Usage]
**Question:** An analyst is using Excel on products data and needs to connect slicers to multiple PivotTables. Which option is correct?

**Options:**
A. Use Format Painter.
B. Use Report Connections from the slicer.
C. Use Workbook Statistics.
D. Use Spell Check.

**Correct Answer:** B. Use Report Connections from the slicer.

**Explanation:** Report Connections controls which PivotTables a slicer filters.

### Q43 [Concept]
**Question:** An operations manager wants stronger Excel reporting for the latest quarter service SLA. Which answer best applies many-to-one relationships?

**Options:**
A. Every relationship should be many-to-many.
B. Relationships replace cleaning.
C. A fact table usually connects many rows to one row in a dimension table.
D. Relationships require identical row counts.

**Correct Answer:** C. A fact table usually connects many rows to one row in a dimension table.

**Explanation:** Clear relationships support reliable model calculations.

### Q44 [Tool-Usage]
**Question:** An analyst is using Excel on employees data and needs to write a simple Power Pivot measure. Which option is correct?

**Options:**
A. `Total Amount:=COUNT(Sales[Amount], SUM)`
B. `SUM:=Total Amount(Sales[Amount])`
C. `Sales[Amount]:=TOTAL()`
D. `Total Amount:=SUM(Sales[Amount])`

**Correct Answer:** D. `Total Amount:=SUM(Sales[Amount])`

**Explanation:** DAX measures aggregate columns in the model.

### Q45 [Concept]
**Question:** A marketing lead wants stronger Excel reporting for this month conversion rate. Which answer best applies dynamic arrays?

**Options:**
A. Dynamic arrays can spill multiple results from one formula into neighbouring cells.
B. Dynamic arrays require merged cells.
C. Dynamic arrays cannot use tables.
D. Dynamic arrays always overwrite blocked cells.

**Correct Answer:** A. Dynamic arrays can spill multiple results from one formula into neighbouring cells.

**Explanation:** Spill behaviour changes how formula outputs are designed.

### Q46 [Tool-Usage]
**Question:** An analyst is using Excel on tickets data and needs to use LET for readable formulas. Which option is correct?

**Options:**
A. `=LET(SUM(Table1[Amount]),total,total/1000)`
B. `=LET(total,SUM(Table1[Amount]),total/1000)`
C. `=NAME(total,SUM(Table1[Amount]))`
D. `=STORE(total,SUM(Table1[Amount]))`

**Correct Answer:** B. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Explanation:** LET assigns names to intermediate formula results.

### Q47 [Concept]
**Question:** A head of data wants stronger Excel reporting for the prior week average order value. Which answer best applies workbook quality assurance?

**Options:**
A. QA means checking font sizes only.
B. QA is unnecessary if formulas calculate.
C. Control totals, row counts, and reasonableness checks should be built into recurring reports.
D. QA should happen only after publishing.

**Correct Answer:** C. Control totals, row counts, and reasonableness checks should be built into recurring reports.

**Explanation:** Simple checks catch broken refreshes and source changes.

### Q48 [Tool-Usage]
**Question:** An analyst is using Excel on orders data and needs to build a reusable formula. Which option is correct?

**Options:**
A. Use Format Painter.
B. Use Page Break Preview.
C. Use Spell Check.
D. Define a LAMBDA through Name Manager.

**Correct Answer:** D. Define a LAMBDA through Name Manager.

**Explanation:** LAMBDA lets modern Excel workbooks contain reusable custom functions.

### Q49 [Concept]
**Question:** A product owner wants stronger Excel reporting for the last 90 days complaint volume. Which answer best applies version control for workbooks?

**Options:**
A. Clear versioning and ownership reduce confusion when multiple users edit analysis.
B. Every user should maintain a separate official copy.
C. File names do not matter.
D. Versioning replaces documentation.

**Correct Answer:** A. Clear versioning and ownership reduce confusion when multiple users edit analysis.

**Explanation:** Shared spreadsheet work needs ownership and change discipline.

### Q50 [Tool-Usage]
**Question:** An analyst is using Excel on appointments data and needs to trace formula inputs. Which option is correct?

**Options:**
A. Use Data > Remove Duplicates.
B. Use Formulas > Trace Precedents.
C. Use Insert > Timeline.
D. Use Review > Translate.

**Correct Answer:** B. Use Formulas > Trace Precedents.

**Explanation:** Trace Precedents shows cells feeding the selected formula.

### Q51 [Concept]
**Question:** A service manager wants stronger Excel reporting for the last 12 months forecast accuracy. Which answer best applies accessibility in charts?

**Options:**
A. Accessibility only applies to websites.
B. Small grey text is acceptable for all audiences.
C. Charts should not rely on colour alone and should use readable labels.
D. Legends can replace every label.

**Correct Answer:** C. Charts should not rely on colour alone and should use readable labels.

**Explanation:** Accessible outputs are easier for more stakeholders to use.

### Q52 [Tool-Usage]
**Question:** An analyst is using Excel on shipments data and needs to test one input needed for a target output. Which option is correct?

**Options:**
A. Use Data > Sort.
B. Use Home > Clear Formats.
C. Use Review > Protect Workbook.
D. Use Data > What-If Analysis > Goal Seek.

**Correct Answer:** D. Use Data > What-If Analysis > Goal Seek.

**Explanation:** Goal Seek changes one input to reach a target formula value.

### Q53 [Concept]
**Question:** A risk committee wants stronger Excel reporting for the current financial year staff utilisation. Which answer best applies volatile formulas?

**Options:**
A. Functions like NOW, TODAY, OFFSET, and INDIRECT can increase recalculation cost.
B. Volatile formulas never affect performance.
C. Volatile means encrypted.
D. Volatile formulas always return errors.

**Correct Answer:** A. Functions like NOW, TODAY, OFFSET, and INDIRECT can increase recalculation cost.

**Explanation:** Recalculation behaviour matters in large models.

### Q54 [Tool-Usage]
**Question:** An analyst is using Excel on budgets data and needs to create a relationship in the Data Model. Which option is correct?

**Options:**
A. Use Page Layout > Themes.
B. Use Power Pivot or Data > Relationships to connect key columns.
C. Use View > Gridlines.
D. Use File > Print.

**Correct Answer:** B. Use Power Pivot or Data > Relationships to connect key columns.

**Explanation:** Relationships allow PivotTables to use fields from multiple tables.

### Q55 [Concept]
**Question:** An HR business partner wants stronger Excel reporting for the latest quarter budget variance. Which answer best applies manual overrides?

**Options:**
A. Overrides should be typed over formulas.
B. Overrides do not need approval.
C. Overrides should be visible, justified, and separated from formulas.
D. Overrides should be hidden after use.

**Correct Answer:** C. Overrides should be visible, justified, and separated from formulas.

**Explanation:** Auditability depends on knowing where human judgement changed outputs.

### Q56 [Tool-Usage]
**Question:** An analyst is using Excel on branches data and needs to replace nulls in Power Query. Which option is correct?

**Options:**
A. Use random numbers.
B. Hide blank rows with white text.
C. Delete the column immediately.
D. Use Transform > Replace Values or fill rules after deciding the business meaning.

**Correct Answer:** D. Use Transform > Replace Values or fill rules after deciding the business meaning.

**Explanation:** Missing-value treatment should be explicit and refreshable.

### Q57 [Concept]
**Question:** A commercial analyst wants stronger Excel reporting for this month fraud loss. Which answer best applies source data shape?

**Options:**
A. A clean table should have one header row, one field per column, and one record per row.
B. Merged headings improve analytics.
C. Blank separator rows are required.
D. Totals should be mixed into raw data.

**Correct Answer:** A. A clean table should have one header row, one field per column, and one record per row.

**Explanation:** Tabular shape supports filtering, Power Query, and PivotTables.

### Q58 [Tool-Usage]
**Question:** An analyst is using Excel on campaigns data and needs to split data into rows by delimiter. Which option is correct?

**Options:**
A. Use Freeze Panes.
B. Use Power Query Split Column > By Delimiter > Split into Rows.
C. Use Format Painter.
D. Use Workbook Themes.

**Correct Answer:** B. Use Power Query Split Column > By Delimiter > Split into Rows.

**Explanation:** Splitting into rows normalises multi-value cells.

### Q59 [Concept]
**Question:** A board sponsor wants stronger Excel reporting for the prior week waiting time. Which answer best applies business definitions?

**Options:**
A. Definitions can be inferred from chart colours.
B. Different teams should use different definitions silently.
C. KPI definitions should be agreed before formulas are built.
D. Definitions are only needed for SQL reports.

**Correct Answer:** C. KPI definitions should be agreed before formulas are built.

**Explanation:** Shared definitions prevent conflicting answers.

### Q60 [Tool-Usage]
**Question:** An analyst is using Excel on transactions data and needs to load query output without a worksheet table. Which option is correct?

**Options:**
A. Use Save As PDF.
B. Use Protect Workbook.
C. Use Page Setup.
D. Use Close & Load To > Only Create Connection.

**Correct Answer:** D. Use Close & Load To > Only Create Connection.

**Explanation:** Connection-only queries can feed the Data Model without cluttering worksheets.

### Q61 [Concept]
**Question:** A data protection officer wants stronger Excel reporting for the last 90 days renewal rate. Which answer best applies Power Query refreshable cleaning?

**Options:**
A. Power Query records transformation steps so repeated files can be cleaned on refresh.
B. Manual edits are easier to reproduce.
C. Power Query removes the need for data definitions.
D. Power Query prevents source systems from changing.

**Correct Answer:** A. Power Query records transformation steps so repeated files can be cleaned on refresh.

**Explanation:** Refreshable steps reduce rework and improve auditability.

### Q62 [Tool-Usage]
**Question:** An analyst is using Excel on customers data and needs to merge a query to a lookup table. Which option is correct?

**Options:**
A. Use Power Query Home > Append Queries.
B. Use Power Query Home > Merge Queries.
C. Use Transform > Transpose.
D. Use Add Column > Index Column only.

**Correct Answer:** B. Use Power Query Home > Merge Queries.

**Explanation:** Merge combines columns from related queries by matching keys.

### Q63 [Concept]
**Question:** An analytics lead wants stronger Excel reporting for the last 12 months stock availability. Which answer best applies append versus merge?

**Options:**
A. Append joins columns by key.
B. Merge always deletes unmatched records.
C. Append stacks similar rows; Merge joins columns from related tables by key.
D. They are identical operations.

**Correct Answer:** C. Append stacks similar rows; Merge joins columns from related tables by key.

**Explanation:** Choosing the right combine operation avoids shape errors.

### Q64 [Tool-Usage]
**Question:** An analyst is using Excel on policies data and needs to append monthly files. Which option is correct?

**Options:**
A. Use Merge Queries with no key.
B. Use Remove Duplicates first.
C. Use Freeze Panes.
D. Use Power Query Append Queries or From Folder for same-structure files.

**Correct Answer:** D. Use Power Query Append Queries or From Folder for same-structure files.

**Explanation:** Appending stacks rows from compatible extracts.

### Q65 [Concept]
**Question:** A programme manager wants stronger Excel reporting for the current financial year energy cost. Which answer best applies lookup tables?

**Options:**
A. Lookup tables reduce repeated labels and create consistent grouping keys.
B. Lookup tables make every calculation volatile.
C. Lookup tables remove the need for validation.
D. Lookup tables only work in SQL.

**Correct Answer:** A. Lookup tables reduce repeated labels and create consistent grouping keys.

**Explanation:** A small reference table is easier to maintain than repeated text.

### Q66 [Tool-Usage]
**Question:** An analyst is using Excel on leads data and needs to unpivot month columns. Which option is correct?

**Options:**
A. Use Transform > Detect Data Type.
B. Use Transform > Unpivot Columns.
C. Use Add Column > Conditional Column.
D. Use Home > Close & Load only.

**Correct Answer:** B. Use Transform > Unpivot Columns.

**Explanation:** Unpivot converts wide month columns into tidy rows.

### Q67 [Concept]
**Question:** A finance director wants stronger Excel reporting for the latest quarter carbon intensity. Which answer best applies data grain?

**Options:**
A. Grain only matters in charts.
B. Excel always detects grain mismatches.
C. The grain defines what one row represents and prevents double-counting.
D. The largest table should always be the grain.

**Correct Answer:** C. The grain defines what one row represents and prevents double-counting.

**Explanation:** Wrong grain is a common cause of inflated totals.

### Q68 [Tool-Usage]
**Question:** An analyst is using Excel on responses data and needs to create a conditional column. Which option is correct?

**Options:**
A. Use View > Freeze Panes.
B. Use Review > Protect Sheet.
C. Use Insert > Screenshot.
D. Use Power Query Add Column > Conditional Column.

**Correct Answer:** D. Use Power Query Add Column > Conditional Column.

**Explanation:** Conditional Column creates rule-based values during transformation.

### Q69 [Concept]
**Question:** An operations manager wants stronger Excel reporting for this month lead quality. Which answer best applies outlier review?

**Options:**
A. Outliers should be checked before deletion because they may be valid business events.
B. All outliers are data errors.
C. Outliers should be hidden so charts look smoother.
D. Outliers should always become zero.

**Correct Answer:** A. Outliers should be checked before deletion because they may be valid business events.

**Explanation:** Analysts need evidence before excluding unusual values.

### Q70 [Tool-Usage]
**Question:** An analyst is using Excel on assets data and needs to group dates in a PivotTable. Which option is correct?

**Options:**
A. Use Page Layout > Breaks.
B. Right-click a date field and choose Group > Months or Years.
C. Use Review > Translate.
D. Use Insert > Shapes.

**Correct Answer:** B. Right-click a date field and choose Group > Months or Years.

**Explanation:** PivotTable grouping creates month/year buckets.

### Q71 [Concept]
**Question:** A marketing lead wants stronger Excel reporting for the prior week first contact resolution. Which answer best applies Power Pivot measures?

**Options:**
A. Calculated columns are always better for totals.
B. Measures cannot use relationships.
C. Measures recalculate in filter context and are better for interactive aggregations.
D. Measures are only labels.

**Correct Answer:** C. Measures recalculate in filter context and are better for interactive aggregations.

**Explanation:** Measures respond to slicers and PivotTable filters.

### Q72 [Tool-Usage]
**Question:** An analyst is using Excel on subscriptions data and needs to connect slicers to multiple PivotTables. Which option is correct?

**Options:**
A. Use Format Painter.
B. Use Workbook Statistics.
C. Use Spell Check.
D. Use Report Connections from the slicer.

**Correct Answer:** D. Use Report Connections from the slicer.

**Explanation:** Report Connections controls which PivotTables a slicer filters.

### Q73 [Concept]
**Question:** A head of data wants stronger Excel reporting for the last 90 days data quality score. Which answer best applies many-to-one relationships?

**Options:**
A. A fact table usually connects many rows to one row in a dimension table.
B. Every relationship should be many-to-many.
C. Relationships replace cleaning.
D. Relationships require identical row counts.

**Correct Answer:** A. A fact table usually connects many rows to one row in a dimension table.

**Explanation:** Clear relationships support reliable model calculations.

### Q74 [Tool-Usage]
**Question:** An analyst is using Excel on claims data and needs to write a simple Power Pivot measure. Which option is correct?

**Options:**
A. `Total Amount:=COUNT(Sales[Amount], SUM)`
B. `Total Amount:=SUM(Sales[Amount])`
C. `SUM:=Total Amount(Sales[Amount])`
D. `Sales[Amount]:=TOTAL()`

**Correct Answer:** B. `Total Amount:=SUM(Sales[Amount])`

**Explanation:** DAX measures aggregate columns in the model.

### Q75 [Concept]
**Question:** A product owner wants stronger Excel reporting for the last 12 months late delivery rate. Which answer best applies dynamic arrays?

**Options:**
A. Dynamic arrays require merged cells.
B. Dynamic arrays cannot use tables.
C. Dynamic arrays can spill multiple results from one formula into neighbouring cells.
D. Dynamic arrays always overwrite blocked cells.

**Correct Answer:** C. Dynamic arrays can spill multiple results from one formula into neighbouring cells.

**Explanation:** Spill behaviour changes how formula outputs are designed.

### Q76 [Tool-Usage]
**Question:** An analyst is using Excel on invoices data and needs to use LET for readable formulas. Which option is correct?

**Options:**
A. `=LET(SUM(Table1[Amount]),total,total/1000)`
B. `=NAME(total,SUM(Table1[Amount]))`
C. `=STORE(total,SUM(Table1[Amount]))`
D. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Correct Answer:** D. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Explanation:** LET assigns names to intermediate formula results.

### Q77 [Concept]
**Question:** A service manager wants stronger Excel reporting for the current financial year training completion. Which answer best applies workbook quality assurance?

**Options:**
A. Control totals, row counts, and reasonableness checks should be built into recurring reports.
B. QA means checking font sizes only.
C. QA is unnecessary if formulas calculate.
D. QA should happen only after publishing.

**Correct Answer:** A. Control totals, row counts, and reasonableness checks should be built into recurring reports.

**Explanation:** Simple checks catch broken refreshes and source changes.

### Q78 [Tool-Usage]
**Question:** An analyst is using Excel on timesheets data and needs to build a reusable formula. Which option is correct?

**Options:**
A. Use Format Painter.
B. Define a LAMBDA through Name Manager.
C. Use Page Break Preview.
D. Use Spell Check.

**Correct Answer:** B. Define a LAMBDA through Name Manager.

**Explanation:** LAMBDA lets modern Excel workbooks contain reusable custom functions.

### Q79 [Concept]
**Question:** A risk committee wants stronger Excel reporting for the latest quarter support ticket age. Which answer best applies version control for workbooks?

**Options:**
A. Every user should maintain a separate official copy.
B. File names do not matter.
C. Clear versioning and ownership reduce confusion when multiple users edit analysis.
D. Versioning replaces documentation.

**Correct Answer:** C. Clear versioning and ownership reduce confusion when multiple users edit analysis.

**Explanation:** Shared spreadsheet work needs ownership and change discipline.

### Q80 [Tool-Usage]
**Question:** An analyst is using Excel on payments data and needs to trace formula inputs. Which option is correct?

**Options:**
A. Use Data > Remove Duplicates.
B. Use Insert > Timeline.
C. Use Review > Translate.
D. Use Formulas > Trace Precedents.

**Correct Answer:** D. Use Formulas > Trace Precedents.

**Explanation:** Trace Precedents shows cells feeding the selected formula.

### Q81 [Concept]
**Question:** An HR business partner wants stronger Excel reporting for this month return rate. Which answer best applies accessibility in charts?

**Options:**
A. Charts should not rely on colour alone and should use readable labels.
B. Accessibility only applies to websites.
C. Small grey text is acceptable for all audiences.
D. Legends can replace every label.

**Correct Answer:** A. Charts should not rely on colour alone and should use readable labels.

**Explanation:** Accessible outputs are easier for more stakeholders to use.

### Q82 [Tool-Usage]
**Question:** An analyst is using Excel on repairs data and needs to test one input needed for a target output. Which option is correct?

**Options:**
A. Use Data > Sort.
B. Use Data > What-If Analysis > Goal Seek.
C. Use Home > Clear Formats.
D. Use Review > Protect Workbook.

**Correct Answer:** B. Use Data > What-If Analysis > Goal Seek.

**Explanation:** Goal Seek changes one input to reach a target formula value.

### Q83 [Concept]
**Question:** A commercial analyst wants stronger Excel reporting for the prior week occupancy. Which answer best applies volatile formulas?

**Options:**
A. Volatile formulas never affect performance.
B. Volatile means encrypted.
C. Functions like NOW, TODAY, OFFSET, and INDIRECT can increase recalculation cost.
D. Volatile formulas always return errors.

**Correct Answer:** C. Functions like NOW, TODAY, OFFSET, and INDIRECT can increase recalculation cost.

**Explanation:** Recalculation behaviour matters in large models.

### Q84 [Tool-Usage]
**Question:** An analyst is using Excel on events data and needs to create a relationship in the Data Model. Which option is correct?

**Options:**
A. Use Page Layout > Themes.
B. Use View > Gridlines.
C. Use File > Print.
D. Use Power Pivot or Data > Relationships to connect key columns.

**Correct Answer:** D. Use Power Pivot or Data > Relationships to connect key columns.

**Explanation:** Relationships allow PivotTables to use fields from multiple tables.

### Q85 [Concept]
**Question:** A board sponsor wants stronger Excel reporting for the last 90 days claims cycle time. Which answer best applies manual overrides?

**Options:**
A. Overrides should be visible, justified, and separated from formulas.
B. Overrides should be typed over formulas.
C. Overrides do not need approval.
D. Overrides should be hidden after use.

**Correct Answer:** A. Overrides should be visible, justified, and separated from formulas.

**Explanation:** Auditability depends on knowing where human judgement changed outputs.

### Q86 [Tool-Usage]
**Question:** An analyst is using Excel on products data and needs to replace nulls in Power Query. Which option is correct?

**Options:**
A. Use random numbers.
B. Use Transform > Replace Values or fill rules after deciding the business meaning.
C. Hide blank rows with white text.
D. Delete the column immediately.

**Correct Answer:** B. Use Transform > Replace Values or fill rules after deciding the business meaning.

**Explanation:** Missing-value treatment should be explicit and refreshable.

### Q87 [Concept]
**Question:** A data protection officer wants stronger Excel reporting for the last 12 months web engagement. Which answer best applies source data shape?

**Options:**
A. Merged headings improve analytics.
B. Blank separator rows are required.
C. A clean table should have one header row, one field per column, and one record per row.
D. Totals should be mixed into raw data.

**Correct Answer:** C. A clean table should have one header row, one field per column, and one record per row.

**Explanation:** Tabular shape supports filtering, Power Query, and PivotTables.

### Q88 [Tool-Usage]
**Question:** An analyst is using Excel on employees data and needs to split data into rows by delimiter. Which option is correct?

**Options:**
A. Use Freeze Panes.
B. Use Format Painter.
C. Use Workbook Themes.
D. Use Power Query Split Column > By Delimiter > Split into Rows.

**Correct Answer:** D. Use Power Query Split Column > By Delimiter > Split into Rows.

**Explanation:** Splitting into rows normalises multi-value cells.

### Q89 [Concept]
**Question:** An analytics lead wants stronger Excel reporting for the current financial year donation income. Which answer best applies business definitions?

**Options:**
A. KPI definitions should be agreed before formulas are built.
B. Definitions can be inferred from chart colours.
C. Different teams should use different definitions silently.
D. Definitions are only needed for SQL reports.

**Correct Answer:** A. KPI definitions should be agreed before formulas are built.

**Explanation:** Shared definitions prevent conflicting answers.

### Q90 [Tool-Usage]
**Question:** An analyst is using Excel on tickets data and needs to load query output without a worksheet table. Which option is correct?

**Options:**
A. Use Save As PDF.
B. Use Close & Load To > Only Create Connection.
C. Use Protect Workbook.
D. Use Page Setup.

**Correct Answer:** B. Use Close & Load To > Only Create Connection.

**Explanation:** Connection-only queries can feed the Data Model without cluttering worksheets.

### Q91 [Concept]
**Question:** A programme manager wants stronger Excel reporting for the latest quarter model acceptance rate. Which answer best applies Power Query refreshable cleaning?

**Options:**
A. Manual edits are easier to reproduce.
B. Power Query removes the need for data definitions.
C. Power Query records transformation steps so repeated files can be cleaned on refresh.
D. Power Query prevents source systems from changing.

**Correct Answer:** C. Power Query records transformation steps so repeated files can be cleaned on refresh.

**Explanation:** Refreshable steps reduce rework and improve auditability.

### Q92 [Tool-Usage]
**Question:** An analyst is using Excel on orders data and needs to merge a query to a lookup table. Which option is correct?

**Options:**
A. Use Power Query Home > Append Queries.
B. Use Transform > Transpose.
C. Use Add Column > Index Column only.
D. Use Power Query Home > Merge Queries.

**Correct Answer:** D. Use Power Query Home > Merge Queries.

**Explanation:** Merge combines columns from related queries by matching keys.

### Q93 [Concept]
**Question:** A finance director wants stronger Excel reporting for this month monthly revenue. Which answer best applies append versus merge?

**Options:**
A. Append stacks similar rows; Merge joins columns from related tables by key.
B. Append joins columns by key.
C. Merge always deletes unmatched records.
D. They are identical operations.

**Correct Answer:** A. Append stacks similar rows; Merge joins columns from related tables by key.

**Explanation:** Choosing the right combine operation avoids shape errors.

### Q94 [Tool-Usage]
**Question:** An analyst is using Excel on appointments data and needs to append monthly files. Which option is correct?

**Options:**
A. Use Merge Queries with no key.
B. Use Power Query Append Queries or From Folder for same-structure files.
C. Use Remove Duplicates first.
D. Use Freeze Panes.

**Correct Answer:** B. Use Power Query Append Queries or From Folder for same-structure files.

**Explanation:** Appending stacks rows from compatible extracts.

### Q95 [Concept]
**Question:** An operations manager wants stronger Excel reporting for the prior week customer churn. Which answer best applies lookup tables?

**Options:**
A. Lookup tables make every calculation volatile.
B. Lookup tables remove the need for validation.
C. Lookup tables reduce repeated labels and create consistent grouping keys.
D. Lookup tables only work in SQL.

**Correct Answer:** C. Lookup tables reduce repeated labels and create consistent grouping keys.

**Explanation:** A small reference table is easier to maintain than repeated text.

### Q96 [Tool-Usage]
**Question:** An analyst is using Excel on shipments data and needs to unpivot month columns. Which option is correct?

**Options:**
A. Use Transform > Detect Data Type.
B. Use Add Column > Conditional Column.
C. Use Home > Close & Load only.
D. Use Transform > Unpivot Columns.

**Correct Answer:** D. Use Transform > Unpivot Columns.

**Explanation:** Unpivot converts wide month columns into tidy rows.

### Q97 [Concept]
**Question:** A marketing lead wants stronger Excel reporting for the last 90 days gross margin. Which answer best applies data grain?

**Options:**
A. The grain defines what one row represents and prevents double-counting.
B. Grain only matters in charts.
C. Excel always detects grain mismatches.
D. The largest table should always be the grain.

**Correct Answer:** A. The grain defines what one row represents and prevents double-counting.

**Explanation:** Wrong grain is a common cause of inflated totals.

### Q98 [Tool-Usage]
**Question:** An analyst is using Excel on budgets data and needs to create a conditional column. Which option is correct?

**Options:**
A. Use View > Freeze Panes.
B. Use Power Query Add Column > Conditional Column.
C. Use Review > Protect Sheet.
D. Use Insert > Screenshot.

**Correct Answer:** B. Use Power Query Add Column > Conditional Column.

**Explanation:** Conditional Column creates rule-based values during transformation.

### Q99 [Concept]
**Question:** A head of data wants stronger Excel reporting for the last 12 months case backlog. Which answer best applies outlier review?

**Options:**
A. All outliers are data errors.
B. Outliers should be hidden so charts look smoother.
C. Outliers should be checked before deletion because they may be valid business events.
D. Outliers should always become zero.

**Correct Answer:** C. Outliers should be checked before deletion because they may be valid business events.

**Explanation:** Analysts need evidence before excluding unusual values.

### Q100 [Tool-Usage]
**Question:** An analyst is using Excel on branches data and needs to group dates in a PivotTable. Which option is correct?

**Options:**
A. Use Page Layout > Breaks.
B. Use Review > Translate.
C. Use Insert > Shapes.
D. Right-click a date field and choose Group > Months or Years.

**Correct Answer:** D. Right-click a date field and choose Group > Months or Years.

**Explanation:** PivotTable grouping creates month/year buckets.

### Q101 [Concept]
**Question:** A product owner wants stronger Excel reporting for the current financial year service SLA. Which answer best applies Power Pivot measures?

**Options:**
A. Measures recalculate in filter context and are better for interactive aggregations.
B. Calculated columns are always better for totals.
C. Measures cannot use relationships.
D. Measures are only labels.

**Correct Answer:** A. Measures recalculate in filter context and are better for interactive aggregations.

**Explanation:** Measures respond to slicers and PivotTable filters.

### Q102 [Tool-Usage]
**Question:** An analyst is using Excel on campaigns data and needs to connect slicers to multiple PivotTables. Which option is correct?

**Options:**
A. Use Format Painter.
B. Use Report Connections from the slicer.
C. Use Workbook Statistics.
D. Use Spell Check.

**Correct Answer:** B. Use Report Connections from the slicer.

**Explanation:** Report Connections controls which PivotTables a slicer filters.

### Q103 [Concept]
**Question:** A service manager wants stronger Excel reporting for the latest quarter conversion rate. Which answer best applies many-to-one relationships?

**Options:**
A. Every relationship should be many-to-many.
B. Relationships replace cleaning.
C. A fact table usually connects many rows to one row in a dimension table.
D. Relationships require identical row counts.

**Correct Answer:** C. A fact table usually connects many rows to one row in a dimension table.

**Explanation:** Clear relationships support reliable model calculations.

### Q104 [Tool-Usage]
**Question:** An analyst is using Excel on transactions data and needs to write a simple Power Pivot measure. Which option is correct?

**Options:**
A. `Total Amount:=COUNT(Sales[Amount], SUM)`
B. `SUM:=Total Amount(Sales[Amount])`
C. `Sales[Amount]:=TOTAL()`
D. `Total Amount:=SUM(Sales[Amount])`

**Correct Answer:** D. `Total Amount:=SUM(Sales[Amount])`

**Explanation:** DAX measures aggregate columns in the model.

### Q105 [Concept]
**Question:** A risk committee wants stronger Excel reporting for this month average order value. Which answer best applies dynamic arrays?

**Options:**
A. Dynamic arrays can spill multiple results from one formula into neighbouring cells.
B. Dynamic arrays require merged cells.
C. Dynamic arrays cannot use tables.
D. Dynamic arrays always overwrite blocked cells.

**Correct Answer:** A. Dynamic arrays can spill multiple results from one formula into neighbouring cells.

**Explanation:** Spill behaviour changes how formula outputs are designed.

### Q106 [Tool-Usage]
**Question:** An analyst is using Excel on customers data and needs to use LET for readable formulas. Which option is correct?

**Options:**
A. `=LET(SUM(Table1[Amount]),total,total/1000)`
B. `=LET(total,SUM(Table1[Amount]),total/1000)`
C. `=NAME(total,SUM(Table1[Amount]))`
D. `=STORE(total,SUM(Table1[Amount]))`

**Correct Answer:** B. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Explanation:** LET assigns names to intermediate formula results.

### Q107 [Concept]
**Question:** An HR business partner wants stronger Excel reporting for the prior week complaint volume. Which answer best applies workbook quality assurance?

**Options:**
A. QA means checking font sizes only.
B. QA is unnecessary if formulas calculate.
C. Control totals, row counts, and reasonableness checks should be built into recurring reports.
D. QA should happen only after publishing.

**Correct Answer:** C. Control totals, row counts, and reasonableness checks should be built into recurring reports.

**Explanation:** Simple checks catch broken refreshes and source changes.

### Q108 [Tool-Usage]
**Question:** An analyst is using Excel on policies data and needs to build a reusable formula. Which option is correct?

**Options:**
A. Use Format Painter.
B. Use Page Break Preview.
C. Use Spell Check.
D. Define a LAMBDA through Name Manager.

**Correct Answer:** D. Define a LAMBDA through Name Manager.

**Explanation:** LAMBDA lets modern Excel workbooks contain reusable custom functions.

### Q109 [Concept]
**Question:** A commercial analyst wants stronger Excel reporting for the last 90 days forecast accuracy. Which answer best applies version control for workbooks?

**Options:**
A. Clear versioning and ownership reduce confusion when multiple users edit analysis.
B. Every user should maintain a separate official copy.
C. File names do not matter.
D. Versioning replaces documentation.

**Correct Answer:** A. Clear versioning and ownership reduce confusion when multiple users edit analysis.

**Explanation:** Shared spreadsheet work needs ownership and change discipline.

### Q110 [Tool-Usage]
**Question:** An analyst is using Excel on leads data and needs to trace formula inputs. Which option is correct?

**Options:**
A. Use Data > Remove Duplicates.
B. Use Formulas > Trace Precedents.
C. Use Insert > Timeline.
D. Use Review > Translate.

**Correct Answer:** B. Use Formulas > Trace Precedents.

**Explanation:** Trace Precedents shows cells feeding the selected formula.

### Q111 [Concept]
**Question:** A board sponsor wants stronger Excel reporting for the last 12 months staff utilisation. Which answer best applies accessibility in charts?

**Options:**
A. Accessibility only applies to websites.
B. Small grey text is acceptable for all audiences.
C. Charts should not rely on colour alone and should use readable labels.
D. Legends can replace every label.

**Correct Answer:** C. Charts should not rely on colour alone and should use readable labels.

**Explanation:** Accessible outputs are easier for more stakeholders to use.

### Q112 [Tool-Usage]
**Question:** An analyst is using Excel on responses data and needs to test one input needed for a target output. Which option is correct?

**Options:**
A. Use Data > Sort.
B. Use Home > Clear Formats.
C. Use Review > Protect Workbook.
D. Use Data > What-If Analysis > Goal Seek.

**Correct Answer:** D. Use Data > What-If Analysis > Goal Seek.

**Explanation:** Goal Seek changes one input to reach a target formula value.

### Q113 [Concept]
**Question:** A data protection officer wants stronger Excel reporting for the current financial year budget variance. Which answer best applies volatile formulas?

**Options:**
A. Functions like NOW, TODAY, OFFSET, and INDIRECT can increase recalculation cost.
B. Volatile formulas never affect performance.
C. Volatile means encrypted.
D. Volatile formulas always return errors.

**Correct Answer:** A. Functions like NOW, TODAY, OFFSET, and INDIRECT can increase recalculation cost.

**Explanation:** Recalculation behaviour matters in large models.

### Q114 [Tool-Usage]
**Question:** An analyst is using Excel on assets data and needs to create a relationship in the Data Model. Which option is correct?

**Options:**
A. Use Page Layout > Themes.
B. Use Power Pivot or Data > Relationships to connect key columns.
C. Use View > Gridlines.
D. Use File > Print.

**Correct Answer:** B. Use Power Pivot or Data > Relationships to connect key columns.

**Explanation:** Relationships allow PivotTables to use fields from multiple tables.

### Q115 [Concept]
**Question:** An analytics lead wants stronger Excel reporting for the latest quarter fraud loss. Which answer best applies manual overrides?

**Options:**
A. Overrides should be typed over formulas.
B. Overrides do not need approval.
C. Overrides should be visible, justified, and separated from formulas.
D. Overrides should be hidden after use.

**Correct Answer:** C. Overrides should be visible, justified, and separated from formulas.

**Explanation:** Auditability depends on knowing where human judgement changed outputs.

### Q116 [Tool-Usage]
**Question:** An analyst is using Excel on subscriptions data and needs to replace nulls in Power Query. Which option is correct?

**Options:**
A. Use random numbers.
B. Hide blank rows with white text.
C. Delete the column immediately.
D. Use Transform > Replace Values or fill rules after deciding the business meaning.

**Correct Answer:** D. Use Transform > Replace Values or fill rules after deciding the business meaning.

**Explanation:** Missing-value treatment should be explicit and refreshable.

### Q117 [Concept]
**Question:** A programme manager wants stronger Excel reporting for this month waiting time. Which answer best applies source data shape?

**Options:**
A. A clean table should have one header row, one field per column, and one record per row.
B. Merged headings improve analytics.
C. Blank separator rows are required.
D. Totals should be mixed into raw data.

**Correct Answer:** A. A clean table should have one header row, one field per column, and one record per row.

**Explanation:** Tabular shape supports filtering, Power Query, and PivotTables.

### Q118 [Tool-Usage]
**Question:** An analyst is using Excel on claims data and needs to split data into rows by delimiter. Which option is correct?

**Options:**
A. Use Freeze Panes.
B. Use Power Query Split Column > By Delimiter > Split into Rows.
C. Use Format Painter.
D. Use Workbook Themes.

**Correct Answer:** B. Use Power Query Split Column > By Delimiter > Split into Rows.

**Explanation:** Splitting into rows normalises multi-value cells.

### Q119 [Concept]
**Question:** A finance director wants stronger Excel reporting for the prior week renewal rate. Which answer best applies business definitions?

**Options:**
A. Definitions can be inferred from chart colours.
B. Different teams should use different definitions silently.
C. KPI definitions should be agreed before formulas are built.
D. Definitions are only needed for SQL reports.

**Correct Answer:** C. KPI definitions should be agreed before formulas are built.

**Explanation:** Shared definitions prevent conflicting answers.

### Q120 [Tool-Usage]
**Question:** An analyst is using Excel on invoices data and needs to load query output without a worksheet table. Which option is correct?

**Options:**
A. Use Save As PDF.
B. Use Protect Workbook.
C. Use Page Setup.
D. Use Close & Load To > Only Create Connection.

**Correct Answer:** D. Use Close & Load To > Only Create Connection.

**Explanation:** Connection-only queries can feed the Data Model without cluttering worksheets.

### Q121 [Concept]
**Question:** An operations manager wants stronger Excel reporting for the last 90 days stock availability. Which answer best applies Power Query refreshable cleaning?

**Options:**
A. Power Query records transformation steps so repeated files can be cleaned on refresh.
B. Manual edits are easier to reproduce.
C. Power Query removes the need for data definitions.
D. Power Query prevents source systems from changing.

**Correct Answer:** A. Power Query records transformation steps so repeated files can be cleaned on refresh.

**Explanation:** Refreshable steps reduce rework and improve auditability.

### Q122 [Tool-Usage]
**Question:** An analyst is using Excel on timesheets data and needs to merge a query to a lookup table. Which option is correct?

**Options:**
A. Use Power Query Home > Append Queries.
B. Use Power Query Home > Merge Queries.
C. Use Transform > Transpose.
D. Use Add Column > Index Column only.

**Correct Answer:** B. Use Power Query Home > Merge Queries.

**Explanation:** Merge combines columns from related queries by matching keys.

### Q123 [Concept]
**Question:** A marketing lead wants stronger Excel reporting for the last 12 months energy cost. Which answer best applies append versus merge?

**Options:**
A. Append joins columns by key.
B. Merge always deletes unmatched records.
C. Append stacks similar rows; Merge joins columns from related tables by key.
D. They are identical operations.

**Correct Answer:** C. Append stacks similar rows; Merge joins columns from related tables by key.

**Explanation:** Choosing the right combine operation avoids shape errors.

### Q124 [Tool-Usage]
**Question:** An analyst is using Excel on payments data and needs to append monthly files. Which option is correct?

**Options:**
A. Use Merge Queries with no key.
B. Use Remove Duplicates first.
C. Use Freeze Panes.
D. Use Power Query Append Queries or From Folder for same-structure files.

**Correct Answer:** D. Use Power Query Append Queries or From Folder for same-structure files.

**Explanation:** Appending stacks rows from compatible extracts.

### Q125 [Concept]
**Question:** A head of data wants stronger Excel reporting for the current financial year carbon intensity. Which answer best applies lookup tables?

**Options:**
A. Lookup tables reduce repeated labels and create consistent grouping keys.
B. Lookup tables make every calculation volatile.
C. Lookup tables remove the need for validation.
D. Lookup tables only work in SQL.

**Correct Answer:** A. Lookup tables reduce repeated labels and create consistent grouping keys.

**Explanation:** A small reference table is easier to maintain than repeated text.

### Q126 [Tool-Usage]
**Question:** An analyst is using Excel on repairs data and needs to unpivot month columns. Which option is correct?

**Options:**
A. Use Transform > Detect Data Type.
B. Use Transform > Unpivot Columns.
C. Use Add Column > Conditional Column.
D. Use Home > Close & Load only.

**Correct Answer:** B. Use Transform > Unpivot Columns.

**Explanation:** Unpivot converts wide month columns into tidy rows.

### Q127 [Concept]
**Question:** A product owner wants stronger Excel reporting for the latest quarter lead quality. Which answer best applies data grain?

**Options:**
A. Grain only matters in charts.
B. Excel always detects grain mismatches.
C. The grain defines what one row represents and prevents double-counting.
D. The largest table should always be the grain.

**Correct Answer:** C. The grain defines what one row represents and prevents double-counting.

**Explanation:** Wrong grain is a common cause of inflated totals.

### Q128 [Tool-Usage]
**Question:** An analyst is using Excel on events data and needs to create a conditional column. Which option is correct?

**Options:**
A. Use View > Freeze Panes.
B. Use Review > Protect Sheet.
C. Use Insert > Screenshot.
D. Use Power Query Add Column > Conditional Column.

**Correct Answer:** D. Use Power Query Add Column > Conditional Column.

**Explanation:** Conditional Column creates rule-based values during transformation.

### Q129 [Concept]
**Question:** A service manager wants stronger Excel reporting for this month first contact resolution. Which answer best applies outlier review?

**Options:**
A. Outliers should be checked before deletion because they may be valid business events.
B. All outliers are data errors.
C. Outliers should be hidden so charts look smoother.
D. Outliers should always become zero.

**Correct Answer:** A. Outliers should be checked before deletion because they may be valid business events.

**Explanation:** Analysts need evidence before excluding unusual values.

### Q130 [Tool-Usage]
**Question:** An analyst is using Excel on products data and needs to group dates in a PivotTable. Which option is correct?

**Options:**
A. Use Page Layout > Breaks.
B. Right-click a date field and choose Group > Months or Years.
C. Use Review > Translate.
D. Use Insert > Shapes.

**Correct Answer:** B. Right-click a date field and choose Group > Months or Years.

**Explanation:** PivotTable grouping creates month/year buckets.

### Q131 [Concept]
**Question:** A risk committee wants stronger Excel reporting for the prior week data quality score. Which answer best applies Power Pivot measures?

**Options:**
A. Calculated columns are always better for totals.
B. Measures cannot use relationships.
C. Measures recalculate in filter context and are better for interactive aggregations.
D. Measures are only labels.

**Correct Answer:** C. Measures recalculate in filter context and are better for interactive aggregations.

**Explanation:** Measures respond to slicers and PivotTable filters.

### Q132 [Tool-Usage]
**Question:** An analyst is using Excel on employees data and needs to connect slicers to multiple PivotTables. Which option is correct?

**Options:**
A. Use Format Painter.
B. Use Workbook Statistics.
C. Use Spell Check.
D. Use Report Connections from the slicer.

**Correct Answer:** D. Use Report Connections from the slicer.

**Explanation:** Report Connections controls which PivotTables a slicer filters.

### Q133 [Concept]
**Question:** An HR business partner wants stronger Excel reporting for the last 90 days late delivery rate. Which answer best applies many-to-one relationships?

**Options:**
A. A fact table usually connects many rows to one row in a dimension table.
B. Every relationship should be many-to-many.
C. Relationships replace cleaning.
D. Relationships require identical row counts.

**Correct Answer:** A. A fact table usually connects many rows to one row in a dimension table.

**Explanation:** Clear relationships support reliable model calculations.

### Q134 [Tool-Usage]
**Question:** An analyst is using Excel on tickets data and needs to write a simple Power Pivot measure. Which option is correct?

**Options:**
A. `Total Amount:=COUNT(Sales[Amount], SUM)`
B. `Total Amount:=SUM(Sales[Amount])`
C. `SUM:=Total Amount(Sales[Amount])`
D. `Sales[Amount]:=TOTAL()`

**Correct Answer:** B. `Total Amount:=SUM(Sales[Amount])`

**Explanation:** DAX measures aggregate columns in the model.

### Q135 [Concept]
**Question:** A commercial analyst wants stronger Excel reporting for the last 12 months training completion. Which answer best applies dynamic arrays?

**Options:**
A. Dynamic arrays require merged cells.
B. Dynamic arrays cannot use tables.
C. Dynamic arrays can spill multiple results from one formula into neighbouring cells.
D. Dynamic arrays always overwrite blocked cells.

**Correct Answer:** C. Dynamic arrays can spill multiple results from one formula into neighbouring cells.

**Explanation:** Spill behaviour changes how formula outputs are designed.

### Q136 [Tool-Usage]
**Question:** An analyst is using Excel on orders data and needs to use LET for readable formulas. Which option is correct?

**Options:**
A. `=LET(SUM(Table1[Amount]),total,total/1000)`
B. `=NAME(total,SUM(Table1[Amount]))`
C. `=STORE(total,SUM(Table1[Amount]))`
D. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Correct Answer:** D. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Explanation:** LET assigns names to intermediate formula results.

### Q137 [Concept]
**Question:** A board sponsor wants stronger Excel reporting for the current financial year support ticket age. Which answer best applies workbook quality assurance?

**Options:**
A. Control totals, row counts, and reasonableness checks should be built into recurring reports.
B. QA means checking font sizes only.
C. QA is unnecessary if formulas calculate.
D. QA should happen only after publishing.

**Correct Answer:** A. Control totals, row counts, and reasonableness checks should be built into recurring reports.

**Explanation:** Simple checks catch broken refreshes and source changes.

### Q138 [Tool-Usage]
**Question:** An analyst is using Excel on appointments data and needs to build a reusable formula. Which option is correct?

**Options:**
A. Use Format Painter.
B. Define a LAMBDA through Name Manager.
C. Use Page Break Preview.
D. Use Spell Check.

**Correct Answer:** B. Define a LAMBDA through Name Manager.

**Explanation:** LAMBDA lets modern Excel workbooks contain reusable custom functions.

### Q139 [Concept]
**Question:** A data protection officer wants stronger Excel reporting for the latest quarter return rate. Which answer best applies version control for workbooks?

**Options:**
A. Every user should maintain a separate official copy.
B. File names do not matter.
C. Clear versioning and ownership reduce confusion when multiple users edit analysis.
D. Versioning replaces documentation.

**Correct Answer:** C. Clear versioning and ownership reduce confusion when multiple users edit analysis.

**Explanation:** Shared spreadsheet work needs ownership and change discipline.

### Q140 [Tool-Usage]
**Question:** An analyst is using Excel on shipments data and needs to trace formula inputs. Which option is correct?

**Options:**
A. Use Data > Remove Duplicates.
B. Use Insert > Timeline.
C. Use Review > Translate.
D. Use Formulas > Trace Precedents.

**Correct Answer:** D. Use Formulas > Trace Precedents.

**Explanation:** Trace Precedents shows cells feeding the selected formula.

### Q141 [Concept]
**Question:** An analytics lead wants stronger Excel reporting for this month occupancy. Which answer best applies accessibility in charts?

**Options:**
A. Charts should not rely on colour alone and should use readable labels.
B. Accessibility only applies to websites.
C. Small grey text is acceptable for all audiences.
D. Legends can replace every label.

**Correct Answer:** A. Charts should not rely on colour alone and should use readable labels.

**Explanation:** Accessible outputs are easier for more stakeholders to use.

### Q142 [Tool-Usage]
**Question:** An analyst is using Excel on budgets data and needs to test one input needed for a target output. Which option is correct?

**Options:**
A. Use Data > Sort.
B. Use Data > What-If Analysis > Goal Seek.
C. Use Home > Clear Formats.
D. Use Review > Protect Workbook.

**Correct Answer:** B. Use Data > What-If Analysis > Goal Seek.

**Explanation:** Goal Seek changes one input to reach a target formula value.

### Q143 [Concept]
**Question:** A programme manager wants stronger Excel reporting for the prior week claims cycle time. Which answer best applies volatile formulas?

**Options:**
A. Volatile formulas never affect performance.
B. Volatile means encrypted.
C. Functions like NOW, TODAY, OFFSET, and INDIRECT can increase recalculation cost.
D. Volatile formulas always return errors.

**Correct Answer:** C. Functions like NOW, TODAY, OFFSET, and INDIRECT can increase recalculation cost.

**Explanation:** Recalculation behaviour matters in large models.

### Q144 [Tool-Usage]
**Question:** An analyst is using Excel on branches data and needs to create a relationship in the Data Model. Which option is correct?

**Options:**
A. Use Page Layout > Themes.
B. Use View > Gridlines.
C. Use File > Print.
D. Use Power Pivot or Data > Relationships to connect key columns.

**Correct Answer:** D. Use Power Pivot or Data > Relationships to connect key columns.

**Explanation:** Relationships allow PivotTables to use fields from multiple tables.

### Q145 [Concept]
**Question:** A finance director wants stronger Excel reporting for the last 90 days web engagement. Which answer best applies manual overrides?

**Options:**
A. Overrides should be visible, justified, and separated from formulas.
B. Overrides should be typed over formulas.
C. Overrides do not need approval.
D. Overrides should be hidden after use.

**Correct Answer:** A. Overrides should be visible, justified, and separated from formulas.

**Explanation:** Auditability depends on knowing where human judgement changed outputs.

### Q146 [Tool-Usage]
**Question:** An analyst is using Excel on campaigns data and needs to replace nulls in Power Query. Which option is correct?

**Options:**
A. Use random numbers.
B. Use Transform > Replace Values or fill rules after deciding the business meaning.
C. Hide blank rows with white text.
D. Delete the column immediately.

**Correct Answer:** B. Use Transform > Replace Values or fill rules after deciding the business meaning.

**Explanation:** Missing-value treatment should be explicit and refreshable.

### Q147 [Concept]
**Question:** An operations manager wants stronger Excel reporting for the last 12 months donation income. Which answer best applies source data shape?

**Options:**
A. Merged headings improve analytics.
B. Blank separator rows are required.
C. A clean table should have one header row, one field per column, and one record per row.
D. Totals should be mixed into raw data.

**Correct Answer:** C. A clean table should have one header row, one field per column, and one record per row.

**Explanation:** Tabular shape supports filtering, Power Query, and PivotTables.

### Q148 [Tool-Usage]
**Question:** An analyst is using Excel on transactions data and needs to split data into rows by delimiter. Which option is correct?

**Options:**
A. Use Freeze Panes.
B. Use Format Painter.
C. Use Workbook Themes.
D. Use Power Query Split Column > By Delimiter > Split into Rows.

**Correct Answer:** D. Use Power Query Split Column > By Delimiter > Split into Rows.

**Explanation:** Splitting into rows normalises multi-value cells.

### Q149 [Concept]
**Question:** A marketing lead wants stronger Excel reporting for the current financial year model acceptance rate. Which answer best applies business definitions?

**Options:**
A. KPI definitions should be agreed before formulas are built.
B. Definitions can be inferred from chart colours.
C. Different teams should use different definitions silently.
D. Definitions are only needed for SQL reports.

**Correct Answer:** A. KPI definitions should be agreed before formulas are built.

**Explanation:** Shared definitions prevent conflicting answers.

### Q150 [Tool-Usage]
**Question:** An analyst is using Excel on customers data and needs to load query output without a worksheet table. Which option is correct?

**Options:**
A. Use Save As PDF.
B. Use Close & Load To > Only Create Connection.
C. Use Protect Workbook.
D. Use Page Setup.

**Correct Answer:** B. Use Close & Load To > Only Create Connection.

**Explanation:** Connection-only queries can feed the Data Model without cluttering worksheets.

### Q151 [Concept]
**Question:** A head of data wants stronger Excel reporting for the latest quarter monthly revenue. Which answer best applies Power Query refreshable cleaning?

**Options:**
A. Manual edits are easier to reproduce.
B. Power Query removes the need for data definitions.
C. Power Query records transformation steps so repeated files can be cleaned on refresh.
D. Power Query prevents source systems from changing.

**Correct Answer:** C. Power Query records transformation steps so repeated files can be cleaned on refresh.

**Explanation:** Refreshable steps reduce rework and improve auditability.

### Q152 [Tool-Usage]
**Question:** An analyst is using Excel on policies data and needs to merge a query to a lookup table. Which option is correct?

**Options:**
A. Use Power Query Home > Append Queries.
B. Use Transform > Transpose.
C. Use Add Column > Index Column only.
D. Use Power Query Home > Merge Queries.

**Correct Answer:** D. Use Power Query Home > Merge Queries.

**Explanation:** Merge combines columns from related queries by matching keys.

### Q153 [Concept]
**Question:** A product owner wants stronger Excel reporting for this month customer churn. Which answer best applies append versus merge?

**Options:**
A. Append stacks similar rows; Merge joins columns from related tables by key.
B. Append joins columns by key.
C. Merge always deletes unmatched records.
D. They are identical operations.

**Correct Answer:** A. Append stacks similar rows; Merge joins columns from related tables by key.

**Explanation:** Choosing the right combine operation avoids shape errors.

### Q154 [Tool-Usage]
**Question:** An analyst is using Excel on leads data and needs to append monthly files. Which option is correct?

**Options:**
A. Use Merge Queries with no key.
B. Use Power Query Append Queries or From Folder for same-structure files.
C. Use Remove Duplicates first.
D. Use Freeze Panes.

**Correct Answer:** B. Use Power Query Append Queries or From Folder for same-structure files.

**Explanation:** Appending stacks rows from compatible extracts.

### Q155 [Concept]
**Question:** A service manager wants stronger Excel reporting for the prior week gross margin. Which answer best applies lookup tables?

**Options:**
A. Lookup tables make every calculation volatile.
B. Lookup tables remove the need for validation.
C. Lookup tables reduce repeated labels and create consistent grouping keys.
D. Lookup tables only work in SQL.

**Correct Answer:** C. Lookup tables reduce repeated labels and create consistent grouping keys.

**Explanation:** A small reference table is easier to maintain than repeated text.

### Q156 [Tool-Usage]
**Question:** An analyst is using Excel on responses data and needs to unpivot month columns. Which option is correct?

**Options:**
A. Use Transform > Detect Data Type.
B. Use Add Column > Conditional Column.
C. Use Home > Close & Load only.
D. Use Transform > Unpivot Columns.

**Correct Answer:** D. Use Transform > Unpivot Columns.

**Explanation:** Unpivot converts wide month columns into tidy rows.

### Q157 [Concept]
**Question:** A risk committee wants stronger Excel reporting for the last 90 days case backlog. Which answer best applies data grain?

**Options:**
A. The grain defines what one row represents and prevents double-counting.
B. Grain only matters in charts.
C. Excel always detects grain mismatches.
D. The largest table should always be the grain.

**Correct Answer:** A. The grain defines what one row represents and prevents double-counting.

**Explanation:** Wrong grain is a common cause of inflated totals.

### Q158 [Tool-Usage]
**Question:** An analyst is using Excel on assets data and needs to create a conditional column. Which option is correct?

**Options:**
A. Use View > Freeze Panes.
B. Use Power Query Add Column > Conditional Column.
C. Use Review > Protect Sheet.
D. Use Insert > Screenshot.

**Correct Answer:** B. Use Power Query Add Column > Conditional Column.

**Explanation:** Conditional Column creates rule-based values during transformation.

### Q159 [Concept]
**Question:** An HR business partner wants stronger Excel reporting for the last 12 months service SLA. Which answer best applies outlier review?

**Options:**
A. All outliers are data errors.
B. Outliers should be hidden so charts look smoother.
C. Outliers should be checked before deletion because they may be valid business events.
D. Outliers should always become zero.

**Correct Answer:** C. Outliers should be checked before deletion because they may be valid business events.

**Explanation:** Analysts need evidence before excluding unusual values.

### Q160 [Tool-Usage]
**Question:** An analyst is using Excel on subscriptions data and needs to group dates in a PivotTable. Which option is correct?

**Options:**
A. Use Page Layout > Breaks.
B. Use Review > Translate.
C. Use Insert > Shapes.
D. Right-click a date field and choose Group > Months or Years.

**Correct Answer:** D. Right-click a date field and choose Group > Months or Years.

**Explanation:** PivotTable grouping creates month/year buckets.

### Q161 [Concept]
**Question:** A commercial analyst wants stronger Excel reporting for the current financial year conversion rate. Which answer best applies Power Pivot measures?

**Options:**
A. Measures recalculate in filter context and are better for interactive aggregations.
B. Calculated columns are always better for totals.
C. Measures cannot use relationships.
D. Measures are only labels.

**Correct Answer:** A. Measures recalculate in filter context and are better for interactive aggregations.

**Explanation:** Measures respond to slicers and PivotTable filters.

### Q162 [Tool-Usage]
**Question:** An analyst is using Excel on claims data and needs to connect slicers to multiple PivotTables. Which option is correct?

**Options:**
A. Use Format Painter.
B. Use Report Connections from the slicer.
C. Use Workbook Statistics.
D. Use Spell Check.

**Correct Answer:** B. Use Report Connections from the slicer.

**Explanation:** Report Connections controls which PivotTables a slicer filters.

### Q163 [Concept]
**Question:** A board sponsor wants stronger Excel reporting for the latest quarter average order value. Which answer best applies many-to-one relationships?

**Options:**
A. Every relationship should be many-to-many.
B. Relationships replace cleaning.
C. A fact table usually connects many rows to one row in a dimension table.
D. Relationships require identical row counts.

**Correct Answer:** C. A fact table usually connects many rows to one row in a dimension table.

**Explanation:** Clear relationships support reliable model calculations.

### Q164 [Tool-Usage]
**Question:** An analyst is using Excel on invoices data and needs to write a simple Power Pivot measure. Which option is correct?

**Options:**
A. `Total Amount:=COUNT(Sales[Amount], SUM)`
B. `SUM:=Total Amount(Sales[Amount])`
C. `Sales[Amount]:=TOTAL()`
D. `Total Amount:=SUM(Sales[Amount])`

**Correct Answer:** D. `Total Amount:=SUM(Sales[Amount])`

**Explanation:** DAX measures aggregate columns in the model.

### Q165 [Concept]
**Question:** A data protection officer wants stronger Excel reporting for this month complaint volume. Which answer best applies dynamic arrays?

**Options:**
A. Dynamic arrays can spill multiple results from one formula into neighbouring cells.
B. Dynamic arrays require merged cells.
C. Dynamic arrays cannot use tables.
D. Dynamic arrays always overwrite blocked cells.

**Correct Answer:** A. Dynamic arrays can spill multiple results from one formula into neighbouring cells.

**Explanation:** Spill behaviour changes how formula outputs are designed.

### Q166 [Tool-Usage]
**Question:** An analyst is using Excel on timesheets data and needs to use LET for readable formulas. Which option is correct?

**Options:**
A. `=LET(SUM(Table1[Amount]),total,total/1000)`
B. `=LET(total,SUM(Table1[Amount]),total/1000)`
C. `=NAME(total,SUM(Table1[Amount]))`
D. `=STORE(total,SUM(Table1[Amount]))`

**Correct Answer:** B. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Explanation:** LET assigns names to intermediate formula results.

### Q167 [Concept]
**Question:** Why does cardinality matter when an operations manager reviews campaigns data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.

**Explanation:** Cardinality helps determine whether a field behaves like a category, identifier, or useful grouping.

### Q168 [Tool-Usage]
**Question:** An analyst must sum values by multiple criteria while preparing customer churn in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`

**Correct Answer:** D. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`

**Explanation:** SUMIFS supports multiple criteria ranges and values.

### Q169 [Concept]
**Question:** Why does data grain matter when a finance director reviews customers data in Excel?

**Options:**
A. It defines what one row represents before formulas, pivots, or joins are built.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It defines what one row represents before formulas, pivots, or joins are built.

**Explanation:** Clear grain prevents double-counting when combining extracts.

### Q170 [Tool-Usage]
**Question:** An analyst must count records by one condition while preparing model acceptance rate in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `=COUNTIF(Cases[Status],"Open")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=COUNTIF(Cases[Status],"Open")`

**Explanation:** COUNTIF counts matching cells in a range.

### Q171 [Concept]
**Question:** Why does primary key matter when a programme manager reviews leads data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uniquely identifies each row or business entity in a table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uniquely identifies each row or business entity in a table.

**Explanation:** Keys make lookups, duplicate checks, and merges trustworthy.

### Q172 [Tool-Usage]
**Question:** An analyst must return a value by ID with a fallback while preparing web engagement in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Correct Answer:** D. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Explanation:** XLOOKUP defines lookup value, lookup array, return array, and not-found output.

### Q173 [Concept]
**Question:** Why does foreign key matter when an analytics lead reviews assets data in Excel?

**Options:**
A. It is a field that links a row to a related lookup or dimension table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a field that links a row to a related lookup or dimension table.

**Explanation:** Foreign-key style columns connect fact rows to reference data.

### Q174 [Tool-Usage]
**Question:** An analyst must remove accidental spaces while preparing occupancy in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `=TRIM(CLEAN(A2))`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=TRIM(CLEAN(A2))`

**Explanation:** TRIM and CLEAN remove many spacing and non-printing issues.

### Q175 [Concept]
**Question:** Why does lookup table matter when a data protection officer reviews claims data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores approved reference values that can enrich or standardise raw data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores approved reference values that can enrich or standardise raw data.

**Explanation:** Lookup tables reduce repeated labels and inconsistent classifications.

### Q176 [Tool-Usage]
**Question:** An analyst must create an Excel Table while preparing support ticket age in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Select the range and press Ctrl+T.

**Correct Answer:** D. Select the range and press Ctrl+T.

**Explanation:** Ctrl+T creates a structured Excel Table.

### Q177 [Concept]
**Question:** Why does control total matter when a board sponsor reviews timesheets data in Excel?

**Options:**
A. It is a check value used to confirm that a load or transformation has not lost or duplicated data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a check value used to confirm that a load or transformation has not lost or duplicated data.

**Explanation:** Control totals are simple but powerful quality checks.

### Q178 [Tool-Usage]
**Question:** An analyst must split a delimited column while preparing late delivery rate in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Data > Text to Columns or Power Query Split Column.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > Text to Columns or Power Query Split Column.

**Explanation:** Splitting separates combined values into useful fields.

### Q179 [Concept]
**Question:** Why does data lineage matter when a commercial analyst reviews repairs data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It explains where a value came from, how it changed, and where it is used.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It explains where a value came from, how it changed, and where it is used.

**Explanation:** Lineage supports auditability and troubleshooting.

### Q180 [Tool-Usage]
**Question:** An analyst must combine files from a folder while preparing first contact resolution in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Get Data > From Folder.

**Correct Answer:** D. Use Power Query Get Data > From Folder.

**Explanation:** From Folder supports repeatable monthly-file ingestion.

### Q181 [Concept]
**Question:** Why does outlier matter when an HR business partner reviews products data in Excel?

**Options:**
A. It is an unusually high or low value that needs investigation before removal.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an unusually high or low value that needs investigation before removal.

**Explanation:** Outliers can be errors or important business events.

### Q182 [Tool-Usage]
**Question:** An analyst must merge a lookup query while preparing carbon intensity in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Home > Merge Queries on the key column.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Home > Merge Queries on the key column.

**Explanation:** Merge adds columns from a related table.

### Q183 [Concept]
**Question:** Why does missing value matter when a risk committee reviews tickets data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an absent or unknown value that needs a defined treatment.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an absent or unknown value that needs a defined treatment.

**Explanation:** Blanks should not automatically become zero without business agreement.

### Q184 [Tool-Usage]
**Question:** An analyst must append same-structure files while preparing stock availability in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Append Queries.

**Correct Answer:** D. Use Power Query Append Queries.

**Explanation:** Append stacks compatible rows.

### Q185 [Concept]
**Question:** Why does data validation matter when a service manager reviews appointments data in Excel?

**Options:**
A. It restricts or guides inputs so users enter values that follow expected rules.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It restricts or guides inputs so users enter values that follow expected rules.

**Explanation:** Validation reduces inconsistent inputs at source.

### Q186 [Tool-Usage]
**Question:** An analyst must unpivot month columns while preparing waiting time in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Transform > Unpivot Columns.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Transform > Unpivot Columns.

**Explanation:** Unpivot converts wide repeated columns into tidy rows.

### Q187 [Concept]
**Question:** Why does structured reference matter when a product owner reviews budgets data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It refers to Excel Table columns by name rather than raw cell coordinates.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It refers to Excel Table columns by name rather than raw cell coordinates.

**Explanation:** Named table columns make formulas easier to read and maintain.

### Q188 [Tool-Usage]
**Question:** An analyst must group dates in a PivotTable while preparing budget variance in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a date field and choose Group.

**Correct Answer:** D. Right-click a date field and choose Group.

**Explanation:** Grouping creates months, quarters, or years.

### Q189 [Concept]
**Question:** Why does absolute reference matter when a head of data reviews campaigns data in Excel?

**Options:**
A. It fixes a cell reference so copied formulas keep pointing at the same cell.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It fixes a cell reference so copied formulas keep pointing at the same cell.

**Explanation:** Fixed references are useful for assumptions, thresholds, and rates.

### Q190 [Tool-Usage]
**Question:** An analyst must connect one slicer to several PivotTables while preparing forecast accuracy in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Slicer > Report Connections.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Slicer > Report Connections.

**Explanation:** Report Connections controls which PivotTables respond.

### Q191 [Concept]
**Question:** Why does Power Query step matter when a marketing lead reviews customers data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a recorded transformation that can be refreshed on updated data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a recorded transformation that can be refreshed on updated data.

**Explanation:** Recorded steps make cleaning repeatable.

### Q192 [Tool-Usage]
**Question:** An analyst must write a readable LET formula while preparing average order value in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Correct Answer:** D. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Explanation:** LET names intermediate results.

### Q193 [Concept]
**Question:** Why does append operation matter when an operations manager reviews leads data in Excel?

**Options:**
A. It stacks rows from similarly structured tables or files.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stacks rows from similarly structured tables or files.

**Explanation:** Append is used for monthly files with matching columns.

### Q194 [Tool-Usage]
**Question:** An analyst must define a reusable custom function while preparing service SLA in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Create a named LAMBDA in Name Manager.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Create a named LAMBDA in Name Manager.

**Explanation:** LAMBDA supports reusable workbook functions.

### Q195 [Concept]
**Question:** Why does merge operation matter when a finance director reviews assets data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It joins columns from related tables using matching keys.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It joins columns from related tables using matching keys.

**Explanation:** Merge is used to enrich a table from a lookup or reference table.

### Q196 [Tool-Usage]
**Question:** An analyst must trace formula inputs while preparing gross margin in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Formulas > Trace Precedents.

**Correct Answer:** D. Use Formulas > Trace Precedents.

**Explanation:** Trace Precedents shows cells feeding a formula.

### Q197 [Concept]
**Question:** Why does unpivot matter when a programme manager reviews claims data in Excel?

**Options:**
A. It converts repeated columns into attribute-value rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It converts repeated columns into attribute-value rows.

**Explanation:** Unpivoting creates tidy data suitable for pivots and BI models.

### Q198 [Tool-Usage]
**Question:** An analyst must refresh all workbook queries while preparing monthly revenue in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Data > Refresh All.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > Refresh All.

**Explanation:** Refresh All updates configured connections and queries.

### Q199 [Concept]
**Question:** Why does measure matter when an analytics lead reviews timesheets data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an aggregate calculation evaluated in filter context in the Data Model.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an aggregate calculation evaluated in filter context in the Data Model.

**Explanation:** Measures are better than stored columns for interactive summaries.

### Q200 [Tool-Usage]
**Question:** An analyst must set Power Query column types while preparing donation income in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`

**Correct Answer:** D. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`

**Explanation:** Explicit types reduce refresh surprises.

### Q201 [Concept]
**Question:** Why does calculated column matter when a data protection officer reviews repairs data in Excel?

**Options:**
A. It stores a row-level derived value in the table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores a row-level derived value in the table.

**Explanation:** Calculated columns are useful for attributes but can increase model size.

### Q202 [Tool-Usage]
**Question:** An analyst must filter rows in Power Query M while preparing claims cycle time in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Table.SelectRows(Source, each [Status] = "Completed")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Table.SelectRows(Source, each [Status] = "Completed")`

**Explanation:** Table.SelectRows keeps rows matching a condition.

### Q203 [Concept]
**Question:** Why does scenario analysis matter when a board sponsor reviews products data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It tests how outputs change when assumptions change.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It tests how outputs change when assumptions change.

**Explanation:** Scenario analysis supports planning and decision-making.

### Q204 [Tool-Usage]
**Question:** An analyst must build a filtered DAX measure while preparing return rate in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`

**Correct Answer:** D. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`

**Explanation:** CALCULATE modifies filter context before aggregation.

### Q205 [Concept]
**Question:** Why does sensitivity analysis matter when a commercial analyst reviews tickets data in Excel?

**Options:**
A. It identifies which assumptions have the biggest effect on results.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It identifies which assumptions have the biggest effect on results.

**Explanation:** Sensitivity checks show which inputs deserve attention.

### Q206 [Tool-Usage]
**Question:** An analyst must use Goal Seek while preparing training completion in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Data > What-If Analysis > Goal Seek.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > What-If Analysis > Goal Seek.

**Explanation:** Goal Seek changes one input to hit a target output.

### Q207 [Concept]
**Question:** Why does materiality matter when an HR business partner reviews appointments data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It focuses review on differences large enough to affect decisions.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It focuses review on differences large enough to affect decisions.

**Explanation:** Materiality helps prioritise quality checks.

### Q208 [Tool-Usage]
**Question:** An analyst must use Solver while preparing data quality score in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Set an objective, variable cells, and constraints in Solver.

**Correct Answer:** D. Set an objective, variable cells, and constraints in Solver.

**Explanation:** Solver handles constrained optimisation.

### Q209 [Concept]
**Question:** Why does audit trail matter when a risk committee reviews budgets data in Excel?

**Options:**
A. It records changes, assumptions, and refresh steps behind reported numbers.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It records changes, assumptions, and refresh steps behind reported numbers.

**Explanation:** Audit trails increase trust in spreadsheet reporting.

### Q210 [Tool-Usage]
**Question:** An analyst must find near-duplicate names while preparing lead quality in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use fuzzy matching in Power Query Merge Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use fuzzy matching in Power Query Merge Queries.

**Explanation:** Fuzzy matching helps with spelling variants but needs review.

### Q211 [Concept]
**Question:** Why does volatile formula matter when a service manager reviews campaigns data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It recalculates frequently and can slow large workbooks.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It recalculates frequently and can slow large workbooks.

**Explanation:** Volatile functions need careful use in production workbooks.

### Q212 [Tool-Usage]
**Question:** An analyst must profile query quality while preparing energy cost in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Turn on Power Query column quality, distribution, and profile.

**Correct Answer:** D. Turn on Power Query column quality, distribution, and profile.

**Explanation:** Profiling surfaces errors, blanks, and unusual distributions.

### Q213 [Concept]
**Question:** Why does exception report matter when a product owner reviews customers data in Excel?

**Options:**
A. It highlights records that fail rules or need review.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It highlights records that fail rules or need review.

**Explanation:** Exception reports turn data-quality checks into actions.

### Q214 [Tool-Usage]
**Question:** An analyst must create a two-input sensitivity table while preparing renewal rate in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Data > What-If Analysis > Data Table.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > What-If Analysis > Data Table.

**Explanation:** Data Tables compare outputs across changing inputs.

### Q215 [Concept]
**Question:** Why does data minimisation matter when a head of data reviews leads data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It limits personal or sensitive data to what is needed for the purpose.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It limits personal or sensitive data to what is needed for the purpose.

**Explanation:** Minimising data reduces privacy and sharing risk.

### Q216 [Tool-Usage]
**Question:** An analyst must audit hidden links while preparing fraud loss in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use workbook inspection tools such as Inquire or Workbook Statistics where available.

**Correct Answer:** D. Use workbook inspection tools such as Inquire or Workbook Statistics where available.

**Explanation:** Inspection helps find hidden sheets, links, and formula complexity.

### Q217 [Concept]
**Question:** Why does cardinality matter when a marketing lead reviews assets data in Excel?

**Options:**
A. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.

**Explanation:** Cardinality helps determine whether a field behaves like a category, identifier, or useful grouping.

### Q218 [Tool-Usage]
**Question:** An analyst must sum values by multiple criteria while preparing staff utilisation in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`

**Explanation:** SUMIFS supports multiple criteria ranges and values.

### Q219 [Concept]
**Question:** Why does data grain matter when an operations manager reviews claims data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It defines what one row represents before formulas, pivots, or joins are built.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It defines what one row represents before formulas, pivots, or joins are built.

**Explanation:** Clear grain prevents double-counting when combining extracts.

### Q220 [Tool-Usage]
**Question:** An analyst must count records by one condition while preparing complaint volume in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=COUNTIF(Cases[Status],"Open")`

**Correct Answer:** D. `=COUNTIF(Cases[Status],"Open")`

**Explanation:** COUNTIF counts matching cells in a range.

### Q221 [Concept]
**Question:** Why does primary key matter when a finance director reviews timesheets data in Excel?

**Options:**
A. It uniquely identifies each row or business entity in a table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uniquely identifies each row or business entity in a table.

**Explanation:** Keys make lookups, duplicate checks, and merges trustworthy.

### Q222 [Tool-Usage]
**Question:** An analyst must return a value by ID with a fallback while preparing conversion rate in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Explanation:** XLOOKUP defines lookup value, lookup array, return array, and not-found output.

### Q223 [Concept]
**Question:** Why does foreign key matter when a programme manager reviews repairs data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a field that links a row to a related lookup or dimension table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a field that links a row to a related lookup or dimension table.

**Explanation:** Foreign-key style columns connect fact rows to reference data.

### Q224 [Tool-Usage]
**Question:** An analyst must remove accidental spaces while preparing case backlog in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=TRIM(CLEAN(A2))`

**Correct Answer:** D. `=TRIM(CLEAN(A2))`

**Explanation:** TRIM and CLEAN remove many spacing and non-printing issues.

### Q225 [Concept]
**Question:** Why does lookup table matter when an analytics lead reviews products data in Excel?

**Options:**
A. It stores approved reference values that can enrich or standardise raw data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores approved reference values that can enrich or standardise raw data.

**Explanation:** Lookup tables reduce repeated labels and inconsistent classifications.

### Q226 [Tool-Usage]
**Question:** An analyst must create an Excel Table while preparing customer churn in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Select the range and press Ctrl+T.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Select the range and press Ctrl+T.

**Explanation:** Ctrl+T creates a structured Excel Table.

### Q227 [Concept]
**Question:** Why does control total matter when a data protection officer reviews tickets data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a check value used to confirm that a load or transformation has not lost or duplicated data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a check value used to confirm that a load or transformation has not lost or duplicated data.

**Explanation:** Control totals are simple but powerful quality checks.

### Q228 [Tool-Usage]
**Question:** An analyst must split a delimited column while preparing model acceptance rate in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Data > Text to Columns or Power Query Split Column.

**Correct Answer:** D. Use Data > Text to Columns or Power Query Split Column.

**Explanation:** Splitting separates combined values into useful fields.

### Q229 [Concept]
**Question:** Why does data lineage matter when a board sponsor reviews appointments data in Excel?

**Options:**
A. It explains where a value came from, how it changed, and where it is used.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It explains where a value came from, how it changed, and where it is used.

**Explanation:** Lineage supports auditability and troubleshooting.

### Q230 [Tool-Usage]
**Question:** An analyst must combine files from a folder while preparing web engagement in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Get Data > From Folder.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Get Data > From Folder.

**Explanation:** From Folder supports repeatable monthly-file ingestion.

### Q231 [Concept]
**Question:** Why does outlier matter when a commercial analyst reviews budgets data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an unusually high or low value that needs investigation before removal.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an unusually high or low value that needs investigation before removal.

**Explanation:** Outliers can be errors or important business events.

### Q232 [Tool-Usage]
**Question:** An analyst must merge a lookup query while preparing occupancy in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Home > Merge Queries on the key column.

**Correct Answer:** D. Use Power Query Home > Merge Queries on the key column.

**Explanation:** Merge adds columns from a related table.

### Q233 [Concept]
**Question:** Why does missing value matter when an HR business partner reviews campaigns data in Excel?

**Options:**
A. It is an absent or unknown value that needs a defined treatment.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an absent or unknown value that needs a defined treatment.

**Explanation:** Blanks should not automatically become zero without business agreement.

### Q234 [Tool-Usage]
**Question:** An analyst must append same-structure files while preparing support ticket age in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Append Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Append Queries.

**Explanation:** Append stacks compatible rows.

### Q235 [Concept]
**Question:** Why does data validation matter when a risk committee reviews customers data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It restricts or guides inputs so users enter values that follow expected rules.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It restricts or guides inputs so users enter values that follow expected rules.

**Explanation:** Validation reduces inconsistent inputs at source.

### Q236 [Tool-Usage]
**Question:** An analyst must unpivot month columns while preparing late delivery rate in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Transform > Unpivot Columns.

**Correct Answer:** D. Use Power Query Transform > Unpivot Columns.

**Explanation:** Unpivot converts wide repeated columns into tidy rows.

### Q237 [Concept]
**Question:** Why does structured reference matter when a service manager reviews leads data in Excel?

**Options:**
A. It refers to Excel Table columns by name rather than raw cell coordinates.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It refers to Excel Table columns by name rather than raw cell coordinates.

**Explanation:** Named table columns make formulas easier to read and maintain.

### Q238 [Tool-Usage]
**Question:** An analyst must group dates in a PivotTable while preparing first contact resolution in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Right-click a date field and choose Group.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a date field and choose Group.

**Explanation:** Grouping creates months, quarters, or years.

### Q239 [Concept]
**Question:** Why does absolute reference matter when a product owner reviews assets data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It fixes a cell reference so copied formulas keep pointing at the same cell.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It fixes a cell reference so copied formulas keep pointing at the same cell.

**Explanation:** Fixed references are useful for assumptions, thresholds, and rates.

### Q240 [Tool-Usage]
**Question:** An analyst must connect one slicer to several PivotTables while preparing carbon intensity in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Slicer > Report Connections.

**Correct Answer:** D. Use Slicer > Report Connections.

**Explanation:** Report Connections controls which PivotTables respond.

### Q241 [Concept]
**Question:** Why does Power Query step matter when a head of data reviews claims data in Excel?

**Options:**
A. It is a recorded transformation that can be refreshed on updated data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a recorded transformation that can be refreshed on updated data.

**Explanation:** Recorded steps make cleaning repeatable.

### Q242 [Tool-Usage]
**Question:** An analyst must write a readable LET formula while preparing stock availability in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `=LET(total,SUM(Table1[Amount]),total/1000)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Explanation:** LET names intermediate results.

### Q243 [Concept]
**Question:** Why does append operation matter when a marketing lead reviews timesheets data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stacks rows from similarly structured tables or files.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stacks rows from similarly structured tables or files.

**Explanation:** Append is used for monthly files with matching columns.

### Q244 [Tool-Usage]
**Question:** An analyst must define a reusable custom function while preparing waiting time in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Create a named LAMBDA in Name Manager.

**Correct Answer:** D. Create a named LAMBDA in Name Manager.

**Explanation:** LAMBDA supports reusable workbook functions.

### Q245 [Concept]
**Question:** Why does merge operation matter when an operations manager reviews repairs data in Excel?

**Options:**
A. It joins columns from related tables using matching keys.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It joins columns from related tables using matching keys.

**Explanation:** Merge is used to enrich a table from a lookup or reference table.

### Q246 [Tool-Usage]
**Question:** An analyst must trace formula inputs while preparing budget variance in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Formulas > Trace Precedents.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Formulas > Trace Precedents.

**Explanation:** Trace Precedents shows cells feeding a formula.

### Q247 [Concept]
**Question:** Why does unpivot matter when a finance director reviews products data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It converts repeated columns into attribute-value rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It converts repeated columns into attribute-value rows.

**Explanation:** Unpivoting creates tidy data suitable for pivots and BI models.

### Q248 [Tool-Usage]
**Question:** An analyst must refresh all workbook queries while preparing forecast accuracy in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Data > Refresh All.

**Correct Answer:** D. Use Data > Refresh All.

**Explanation:** Refresh All updates configured connections and queries.

### Q249 [Concept]
**Question:** Why does measure matter when a programme manager reviews tickets data in Excel?

**Options:**
A. It is an aggregate calculation evaluated in filter context in the Data Model.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an aggregate calculation evaluated in filter context in the Data Model.

**Explanation:** Measures are better than stored columns for interactive summaries.

### Q250 [Tool-Usage]
**Question:** An analyst must set Power Query column types while preparing average order value in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`

**Explanation:** Explicit types reduce refresh surprises.

### Q251 [Concept]
**Question:** Why does calculated column matter when an analytics lead reviews appointments data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores a row-level derived value in the table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores a row-level derived value in the table.

**Explanation:** Calculated columns are useful for attributes but can increase model size.

### Q252 [Tool-Usage]
**Question:** An analyst must filter rows in Power Query M while preparing service SLA in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Table.SelectRows(Source, each [Status] = "Completed")`

**Correct Answer:** D. `Table.SelectRows(Source, each [Status] = "Completed")`

**Explanation:** Table.SelectRows keeps rows matching a condition.

### Q253 [Concept]
**Question:** Why does scenario analysis matter when a data protection officer reviews budgets data in Excel?

**Options:**
A. It tests how outputs change when assumptions change.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It tests how outputs change when assumptions change.

**Explanation:** Scenario analysis supports planning and decision-making.

### Q254 [Tool-Usage]
**Question:** An analyst must build a filtered DAX measure while preparing gross margin in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`

**Explanation:** CALCULATE modifies filter context before aggregation.

### Q255 [Concept]
**Question:** Why does sensitivity analysis matter when a board sponsor reviews campaigns data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It identifies which assumptions have the biggest effect on results.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It identifies which assumptions have the biggest effect on results.

**Explanation:** Sensitivity checks show which inputs deserve attention.

### Q256 [Tool-Usage]
**Question:** An analyst must use Goal Seek while preparing monthly revenue in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Data > What-If Analysis > Goal Seek.

**Correct Answer:** D. Use Data > What-If Analysis > Goal Seek.

**Explanation:** Goal Seek changes one input to hit a target output.

### Q257 [Concept]
**Question:** Why does materiality matter when a commercial analyst reviews customers data in Excel?

**Options:**
A. It focuses review on differences large enough to affect decisions.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It focuses review on differences large enough to affect decisions.

**Explanation:** Materiality helps prioritise quality checks.

### Q258 [Tool-Usage]
**Question:** An analyst must use Solver while preparing donation income in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Set an objective, variable cells, and constraints in Solver.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Set an objective, variable cells, and constraints in Solver.

**Explanation:** Solver handles constrained optimisation.

### Q259 [Concept]
**Question:** Why does audit trail matter when an HR business partner reviews leads data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It records changes, assumptions, and refresh steps behind reported numbers.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It records changes, assumptions, and refresh steps behind reported numbers.

**Explanation:** Audit trails increase trust in spreadsheet reporting.

### Q260 [Tool-Usage]
**Question:** An analyst must find near-duplicate names while preparing claims cycle time in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use fuzzy matching in Power Query Merge Queries.

**Correct Answer:** D. Use fuzzy matching in Power Query Merge Queries.

**Explanation:** Fuzzy matching helps with spelling variants but needs review.

### Q261 [Concept]
**Question:** Why does volatile formula matter when a risk committee reviews assets data in Excel?

**Options:**
A. It recalculates frequently and can slow large workbooks.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It recalculates frequently and can slow large workbooks.

**Explanation:** Volatile functions need careful use in production workbooks.

### Q262 [Tool-Usage]
**Question:** An analyst must profile query quality while preparing return rate in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Turn on Power Query column quality, distribution, and profile.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Turn on Power Query column quality, distribution, and profile.

**Explanation:** Profiling surfaces errors, blanks, and unusual distributions.

### Q263 [Concept]
**Question:** Why does exception report matter when a service manager reviews claims data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It highlights records that fail rules or need review.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It highlights records that fail rules or need review.

**Explanation:** Exception reports turn data-quality checks into actions.

### Q264 [Tool-Usage]
**Question:** An analyst must create a two-input sensitivity table while preparing training completion in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Data > What-If Analysis > Data Table.

**Correct Answer:** D. Use Data > What-If Analysis > Data Table.

**Explanation:** Data Tables compare outputs across changing inputs.

### Q265 [Concept]
**Question:** Why does data minimisation matter when a product owner reviews timesheets data in Excel?

**Options:**
A. It limits personal or sensitive data to what is needed for the purpose.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It limits personal or sensitive data to what is needed for the purpose.

**Explanation:** Minimising data reduces privacy and sharing risk.

### Q266 [Tool-Usage]
**Question:** An analyst must audit hidden links while preparing data quality score in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use workbook inspection tools such as Inquire or Workbook Statistics where available.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use workbook inspection tools such as Inquire or Workbook Statistics where available.

**Explanation:** Inspection helps find hidden sheets, links, and formula complexity.

### Q267 [Concept]
**Question:** Why does cardinality matter when a head of data reviews repairs data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.

**Explanation:** Cardinality helps determine whether a field behaves like a category, identifier, or useful grouping.

### Q268 [Tool-Usage]
**Question:** An analyst must sum values by multiple criteria while preparing lead quality in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`

**Correct Answer:** D. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`

**Explanation:** SUMIFS supports multiple criteria ranges and values.

### Q269 [Concept]
**Question:** Why does data grain matter when a marketing lead reviews products data in Excel?

**Options:**
A. It defines what one row represents before formulas, pivots, or joins are built.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It defines what one row represents before formulas, pivots, or joins are built.

**Explanation:** Clear grain prevents double-counting when combining extracts.

### Q270 [Tool-Usage]
**Question:** An analyst must count records by one condition while preparing energy cost in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `=COUNTIF(Cases[Status],"Open")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=COUNTIF(Cases[Status],"Open")`

**Explanation:** COUNTIF counts matching cells in a range.

### Q271 [Concept]
**Question:** Why does primary key matter when an operations manager reviews tickets data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uniquely identifies each row or business entity in a table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uniquely identifies each row or business entity in a table.

**Explanation:** Keys make lookups, duplicate checks, and merges trustworthy.

### Q272 [Tool-Usage]
**Question:** An analyst must return a value by ID with a fallback while preparing renewal rate in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Correct Answer:** D. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Explanation:** XLOOKUP defines lookup value, lookup array, return array, and not-found output.

### Q273 [Concept]
**Question:** Why does foreign key matter when a finance director reviews appointments data in Excel?

**Options:**
A. It is a field that links a row to a related lookup or dimension table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a field that links a row to a related lookup or dimension table.

**Explanation:** Foreign-key style columns connect fact rows to reference data.

### Q274 [Tool-Usage]
**Question:** An analyst must remove accidental spaces while preparing fraud loss in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `=TRIM(CLEAN(A2))`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=TRIM(CLEAN(A2))`

**Explanation:** TRIM and CLEAN remove many spacing and non-printing issues.

### Q275 [Concept]
**Question:** Why does lookup table matter when a programme manager reviews budgets data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores approved reference values that can enrich or standardise raw data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores approved reference values that can enrich or standardise raw data.

**Explanation:** Lookup tables reduce repeated labels and inconsistent classifications.

### Q276 [Tool-Usage]
**Question:** An analyst must create an Excel Table while preparing staff utilisation in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Select the range and press Ctrl+T.

**Correct Answer:** D. Select the range and press Ctrl+T.

**Explanation:** Ctrl+T creates a structured Excel Table.

### Q277 [Concept]
**Question:** Why does control total matter when an analytics lead reviews campaigns data in Excel?

**Options:**
A. It is a check value used to confirm that a load or transformation has not lost or duplicated data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a check value used to confirm that a load or transformation has not lost or duplicated data.

**Explanation:** Control totals are simple but powerful quality checks.

### Q278 [Tool-Usage]
**Question:** An analyst must split a delimited column while preparing complaint volume in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Data > Text to Columns or Power Query Split Column.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > Text to Columns or Power Query Split Column.

**Explanation:** Splitting separates combined values into useful fields.

### Q279 [Concept]
**Question:** Why does data lineage matter when a data protection officer reviews customers data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It explains where a value came from, how it changed, and where it is used.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It explains where a value came from, how it changed, and where it is used.

**Explanation:** Lineage supports auditability and troubleshooting.

### Q280 [Tool-Usage]
**Question:** An analyst must combine files from a folder while preparing conversion rate in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Get Data > From Folder.

**Correct Answer:** D. Use Power Query Get Data > From Folder.

**Explanation:** From Folder supports repeatable monthly-file ingestion.

### Q281 [Concept]
**Question:** Why does outlier matter when a board sponsor reviews leads data in Excel?

**Options:**
A. It is an unusually high or low value that needs investigation before removal.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an unusually high or low value that needs investigation before removal.

**Explanation:** Outliers can be errors or important business events.

### Q282 [Tool-Usage]
**Question:** An analyst must merge a lookup query while preparing case backlog in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Home > Merge Queries on the key column.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Home > Merge Queries on the key column.

**Explanation:** Merge adds columns from a related table.

### Q283 [Concept]
**Question:** Why does missing value matter when a commercial analyst reviews assets data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an absent or unknown value that needs a defined treatment.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an absent or unknown value that needs a defined treatment.

**Explanation:** Blanks should not automatically become zero without business agreement.

### Q284 [Tool-Usage]
**Question:** An analyst must append same-structure files while preparing customer churn in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Append Queries.

**Correct Answer:** D. Use Power Query Append Queries.

**Explanation:** Append stacks compatible rows.

### Q285 [Concept]
**Question:** Why does data validation matter when an HR business partner reviews claims data in Excel?

**Options:**
A. It restricts or guides inputs so users enter values that follow expected rules.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It restricts or guides inputs so users enter values that follow expected rules.

**Explanation:** Validation reduces inconsistent inputs at source.

### Q286 [Tool-Usage]
**Question:** An analyst must unpivot month columns while preparing model acceptance rate in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Transform > Unpivot Columns.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Transform > Unpivot Columns.

**Explanation:** Unpivot converts wide repeated columns into tidy rows.

### Q287 [Concept]
**Question:** Why does structured reference matter when a risk committee reviews timesheets data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It refers to Excel Table columns by name rather than raw cell coordinates.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It refers to Excel Table columns by name rather than raw cell coordinates.

**Explanation:** Named table columns make formulas easier to read and maintain.

### Q288 [Tool-Usage]
**Question:** An analyst must group dates in a PivotTable while preparing web engagement in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a date field and choose Group.

**Correct Answer:** D. Right-click a date field and choose Group.

**Explanation:** Grouping creates months, quarters, or years.

### Q289 [Concept]
**Question:** Why does absolute reference matter when a service manager reviews repairs data in Excel?

**Options:**
A. It fixes a cell reference so copied formulas keep pointing at the same cell.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It fixes a cell reference so copied formulas keep pointing at the same cell.

**Explanation:** Fixed references are useful for assumptions, thresholds, and rates.

### Q290 [Tool-Usage]
**Question:** An analyst must connect one slicer to several PivotTables while preparing occupancy in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Slicer > Report Connections.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Slicer > Report Connections.

**Explanation:** Report Connections controls which PivotTables respond.

### Q291 [Concept]
**Question:** Why does Power Query step matter when a product owner reviews products data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a recorded transformation that can be refreshed on updated data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a recorded transformation that can be refreshed on updated data.

**Explanation:** Recorded steps make cleaning repeatable.

### Q292 [Tool-Usage]
**Question:** An analyst must write a readable LET formula while preparing support ticket age in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Correct Answer:** D. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Explanation:** LET names intermediate results.

### Q293 [Concept]
**Question:** Why does append operation matter when a head of data reviews tickets data in Excel?

**Options:**
A. It stacks rows from similarly structured tables or files.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stacks rows from similarly structured tables or files.

**Explanation:** Append is used for monthly files with matching columns.

### Q294 [Tool-Usage]
**Question:** An analyst must define a reusable custom function while preparing late delivery rate in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Create a named LAMBDA in Name Manager.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Create a named LAMBDA in Name Manager.

**Explanation:** LAMBDA supports reusable workbook functions.

### Q295 [Concept]
**Question:** Why does merge operation matter when a marketing lead reviews appointments data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It joins columns from related tables using matching keys.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It joins columns from related tables using matching keys.

**Explanation:** Merge is used to enrich a table from a lookup or reference table.

### Q296 [Tool-Usage]
**Question:** An analyst must trace formula inputs while preparing first contact resolution in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Formulas > Trace Precedents.

**Correct Answer:** D. Use Formulas > Trace Precedents.

**Explanation:** Trace Precedents shows cells feeding a formula.

### Q297 [Concept]
**Question:** Why does unpivot matter when an operations manager reviews budgets data in Excel?

**Options:**
A. It converts repeated columns into attribute-value rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It converts repeated columns into attribute-value rows.

**Explanation:** Unpivoting creates tidy data suitable for pivots and BI models.

### Q298 [Tool-Usage]
**Question:** An analyst must refresh all workbook queries while preparing carbon intensity in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Data > Refresh All.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > Refresh All.

**Explanation:** Refresh All updates configured connections and queries.

### Q299 [Concept]
**Question:** Why does measure matter when a finance director reviews campaigns data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an aggregate calculation evaluated in filter context in the Data Model.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an aggregate calculation evaluated in filter context in the Data Model.

**Explanation:** Measures are better than stored columns for interactive summaries.

### Q300 [Tool-Usage]
**Question:** An analyst must set Power Query column types while preparing stock availability in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`

**Correct Answer:** D. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`

**Explanation:** Explicit types reduce refresh surprises.

### Q301 [Concept]
**Question:** Why does calculated column matter when a programme manager reviews customers data in Excel?

**Options:**
A. It stores a row-level derived value in the table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores a row-level derived value in the table.

**Explanation:** Calculated columns are useful for attributes but can increase model size.

### Q302 [Tool-Usage]
**Question:** An analyst must filter rows in Power Query M while preparing waiting time in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Table.SelectRows(Source, each [Status] = "Completed")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Table.SelectRows(Source, each [Status] = "Completed")`

**Explanation:** Table.SelectRows keeps rows matching a condition.

### Q303 [Concept]
**Question:** Why does scenario analysis matter when an analytics lead reviews leads data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It tests how outputs change when assumptions change.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It tests how outputs change when assumptions change.

**Explanation:** Scenario analysis supports planning and decision-making.

### Q304 [Tool-Usage]
**Question:** An analyst must build a filtered DAX measure while preparing budget variance in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`

**Correct Answer:** D. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`

**Explanation:** CALCULATE modifies filter context before aggregation.

### Q305 [Concept]
**Question:** Why does sensitivity analysis matter when a data protection officer reviews assets data in Excel?

**Options:**
A. It identifies which assumptions have the biggest effect on results.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It identifies which assumptions have the biggest effect on results.

**Explanation:** Sensitivity checks show which inputs deserve attention.

### Q306 [Tool-Usage]
**Question:** An analyst must use Goal Seek while preparing forecast accuracy in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Data > What-If Analysis > Goal Seek.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > What-If Analysis > Goal Seek.

**Explanation:** Goal Seek changes one input to hit a target output.

### Q307 [Concept]
**Question:** Why does materiality matter when a board sponsor reviews claims data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It focuses review on differences large enough to affect decisions.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It focuses review on differences large enough to affect decisions.

**Explanation:** Materiality helps prioritise quality checks.

### Q308 [Tool-Usage]
**Question:** An analyst must use Solver while preparing average order value in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Set an objective, variable cells, and constraints in Solver.

**Correct Answer:** D. Set an objective, variable cells, and constraints in Solver.

**Explanation:** Solver handles constrained optimisation.

### Q309 [Concept]
**Question:** Why does audit trail matter when a commercial analyst reviews timesheets data in Excel?

**Options:**
A. It records changes, assumptions, and refresh steps behind reported numbers.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It records changes, assumptions, and refresh steps behind reported numbers.

**Explanation:** Audit trails increase trust in spreadsheet reporting.

### Q310 [Tool-Usage]
**Question:** An analyst must find near-duplicate names while preparing service SLA in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use fuzzy matching in Power Query Merge Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use fuzzy matching in Power Query Merge Queries.

**Explanation:** Fuzzy matching helps with spelling variants but needs review.

### Q311 [Concept]
**Question:** Why does volatile formula matter when an HR business partner reviews repairs data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It recalculates frequently and can slow large workbooks.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It recalculates frequently and can slow large workbooks.

**Explanation:** Volatile functions need careful use in production workbooks.

### Q312 [Tool-Usage]
**Question:** An analyst must profile query quality while preparing gross margin in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Turn on Power Query column quality, distribution, and profile.

**Correct Answer:** D. Turn on Power Query column quality, distribution, and profile.

**Explanation:** Profiling surfaces errors, blanks, and unusual distributions.

### Q313 [Concept]
**Question:** Why does exception report matter when a risk committee reviews products data in Excel?

**Options:**
A. It highlights records that fail rules or need review.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It highlights records that fail rules or need review.

**Explanation:** Exception reports turn data-quality checks into actions.

### Q314 [Tool-Usage]
**Question:** An analyst must create a two-input sensitivity table while preparing monthly revenue in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Data > What-If Analysis > Data Table.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > What-If Analysis > Data Table.

**Explanation:** Data Tables compare outputs across changing inputs.

### Q315 [Concept]
**Question:** Why does data minimisation matter when a service manager reviews tickets data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It limits personal or sensitive data to what is needed for the purpose.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It limits personal or sensitive data to what is needed for the purpose.

**Explanation:** Minimising data reduces privacy and sharing risk.

### Q316 [Tool-Usage]
**Question:** An analyst must audit hidden links while preparing donation income in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use workbook inspection tools such as Inquire or Workbook Statistics where available.

**Correct Answer:** D. Use workbook inspection tools such as Inquire or Workbook Statistics where available.

**Explanation:** Inspection helps find hidden sheets, links, and formula complexity.

### Q317 [Concept]
**Question:** Why does cardinality matter when a product owner reviews appointments data in Excel?

**Options:**
A. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.

**Explanation:** Cardinality helps determine whether a field behaves like a category, identifier, or useful grouping.

### Q318 [Tool-Usage]
**Question:** An analyst must sum values by multiple criteria while preparing claims cycle time in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`

**Explanation:** SUMIFS supports multiple criteria ranges and values.

### Q319 [Concept]
**Question:** Why does data grain matter when a head of data reviews budgets data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It defines what one row represents before formulas, pivots, or joins are built.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It defines what one row represents before formulas, pivots, or joins are built.

**Explanation:** Clear grain prevents double-counting when combining extracts.

### Q320 [Tool-Usage]
**Question:** An analyst must count records by one condition while preparing return rate in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=COUNTIF(Cases[Status],"Open")`

**Correct Answer:** D. `=COUNTIF(Cases[Status],"Open")`

**Explanation:** COUNTIF counts matching cells in a range.

### Q321 [Concept]
**Question:** Why does primary key matter when a marketing lead reviews campaigns data in Excel?

**Options:**
A. It uniquely identifies each row or business entity in a table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uniquely identifies each row or business entity in a table.

**Explanation:** Keys make lookups, duplicate checks, and merges trustworthy.

### Q322 [Tool-Usage]
**Question:** An analyst must return a value by ID with a fallback while preparing training completion in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Explanation:** XLOOKUP defines lookup value, lookup array, return array, and not-found output.

### Q323 [Concept]
**Question:** Why does foreign key matter when an operations manager reviews customers data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a field that links a row to a related lookup or dimension table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a field that links a row to a related lookup or dimension table.

**Explanation:** Foreign-key style columns connect fact rows to reference data.

### Q324 [Tool-Usage]
**Question:** An analyst must remove accidental spaces while preparing data quality score in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=TRIM(CLEAN(A2))`

**Correct Answer:** D. `=TRIM(CLEAN(A2))`

**Explanation:** TRIM and CLEAN remove many spacing and non-printing issues.

### Q325 [Concept]
**Question:** Why does lookup table matter when a finance director reviews leads data in Excel?

**Options:**
A. It stores approved reference values that can enrich or standardise raw data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores approved reference values that can enrich or standardise raw data.

**Explanation:** Lookup tables reduce repeated labels and inconsistent classifications.

### Q326 [Tool-Usage]
**Question:** An analyst must create an Excel Table while preparing lead quality in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Select the range and press Ctrl+T.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Select the range and press Ctrl+T.

**Explanation:** Ctrl+T creates a structured Excel Table.

### Q327 [Concept]
**Question:** Why does control total matter when a programme manager reviews assets data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a check value used to confirm that a load or transformation has not lost or duplicated data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a check value used to confirm that a load or transformation has not lost or duplicated data.

**Explanation:** Control totals are simple but powerful quality checks.

### Q328 [Tool-Usage]
**Question:** An analyst must split a delimited column while preparing energy cost in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Data > Text to Columns or Power Query Split Column.

**Correct Answer:** D. Use Data > Text to Columns or Power Query Split Column.

**Explanation:** Splitting separates combined values into useful fields.

### Q329 [Concept]
**Question:** Why does data lineage matter when an analytics lead reviews claims data in Excel?

**Options:**
A. It explains where a value came from, how it changed, and where it is used.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It explains where a value came from, how it changed, and where it is used.

**Explanation:** Lineage supports auditability and troubleshooting.

### Q330 [Tool-Usage]
**Question:** An analyst must combine files from a folder while preparing renewal rate in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Get Data > From Folder.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Get Data > From Folder.

**Explanation:** From Folder supports repeatable monthly-file ingestion.

### Q331 [Concept]
**Question:** Why does outlier matter when a data protection officer reviews timesheets data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an unusually high or low value that needs investigation before removal.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an unusually high or low value that needs investigation before removal.

**Explanation:** Outliers can be errors or important business events.

### Q332 [Tool-Usage]
**Question:** An analyst must merge a lookup query while preparing fraud loss in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Home > Merge Queries on the key column.

**Correct Answer:** D. Use Power Query Home > Merge Queries on the key column.

**Explanation:** Merge adds columns from a related table.

### Q333 [Concept]
**Question:** Why does missing value matter when a board sponsor reviews repairs data in Excel?

**Options:**
A. It is an absent or unknown value that needs a defined treatment.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an absent or unknown value that needs a defined treatment.

**Explanation:** Blanks should not automatically become zero without business agreement.

### Q334 [Tool-Usage]
**Question:** An analyst must append same-structure files while preparing staff utilisation in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Append Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Append Queries.

**Explanation:** Append stacks compatible rows.

### Q335 [Concept]
**Question:** Why does data validation matter when a commercial analyst reviews products data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It restricts or guides inputs so users enter values that follow expected rules.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It restricts or guides inputs so users enter values that follow expected rules.

**Explanation:** Validation reduces inconsistent inputs at source.

### Q336 [Tool-Usage]
**Question:** An analyst must unpivot month columns while preparing complaint volume in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Transform > Unpivot Columns.

**Correct Answer:** D. Use Power Query Transform > Unpivot Columns.

**Explanation:** Unpivot converts wide repeated columns into tidy rows.

### Q337 [Concept]
**Question:** Why does structured reference matter when an HR business partner reviews tickets data in Excel?

**Options:**
A. It refers to Excel Table columns by name rather than raw cell coordinates.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It refers to Excel Table columns by name rather than raw cell coordinates.

**Explanation:** Named table columns make formulas easier to read and maintain.

### Q338 [Tool-Usage]
**Question:** An analyst must group dates in a PivotTable while preparing conversion rate in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Right-click a date field and choose Group.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a date field and choose Group.

**Explanation:** Grouping creates months, quarters, or years.

### Q339 [Concept]
**Question:** Why does absolute reference matter when a risk committee reviews appointments data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It fixes a cell reference so copied formulas keep pointing at the same cell.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It fixes a cell reference so copied formulas keep pointing at the same cell.

**Explanation:** Fixed references are useful for assumptions, thresholds, and rates.

### Q340 [Tool-Usage]
**Question:** An analyst must connect one slicer to several PivotTables while preparing case backlog in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Slicer > Report Connections.

**Correct Answer:** D. Use Slicer > Report Connections.

**Explanation:** Report Connections controls which PivotTables respond.

### Q341 [Concept]
**Question:** Why does Power Query step matter when a service manager reviews budgets data in Excel?

**Options:**
A. It is a recorded transformation that can be refreshed on updated data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a recorded transformation that can be refreshed on updated data.

**Explanation:** Recorded steps make cleaning repeatable.

### Q342 [Tool-Usage]
**Question:** An analyst must write a readable LET formula while preparing customer churn in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `=LET(total,SUM(Table1[Amount]),total/1000)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Explanation:** LET names intermediate results.

### Q343 [Concept]
**Question:** Why does append operation matter when a product owner reviews campaigns data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stacks rows from similarly structured tables or files.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stacks rows from similarly structured tables or files.

**Explanation:** Append is used for monthly files with matching columns.

### Q344 [Tool-Usage]
**Question:** An analyst must define a reusable custom function while preparing model acceptance rate in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Create a named LAMBDA in Name Manager.

**Correct Answer:** D. Create a named LAMBDA in Name Manager.

**Explanation:** LAMBDA supports reusable workbook functions.

### Q345 [Concept]
**Question:** Why does merge operation matter when a head of data reviews customers data in Excel?

**Options:**
A. It joins columns from related tables using matching keys.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It joins columns from related tables using matching keys.

**Explanation:** Merge is used to enrich a table from a lookup or reference table.

### Q346 [Tool-Usage]
**Question:** An analyst must trace formula inputs while preparing web engagement in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Formulas > Trace Precedents.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Formulas > Trace Precedents.

**Explanation:** Trace Precedents shows cells feeding a formula.

### Q347 [Concept]
**Question:** Why does unpivot matter when a marketing lead reviews leads data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It converts repeated columns into attribute-value rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It converts repeated columns into attribute-value rows.

**Explanation:** Unpivoting creates tidy data suitable for pivots and BI models.

### Q348 [Tool-Usage]
**Question:** An analyst must refresh all workbook queries while preparing occupancy in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Data > Refresh All.

**Correct Answer:** D. Use Data > Refresh All.

**Explanation:** Refresh All updates configured connections and queries.

### Q349 [Concept]
**Question:** Why does measure matter when an operations manager reviews assets data in Excel?

**Options:**
A. It is an aggregate calculation evaluated in filter context in the Data Model.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an aggregate calculation evaluated in filter context in the Data Model.

**Explanation:** Measures are better than stored columns for interactive summaries.

### Q350 [Tool-Usage]
**Question:** An analyst must set Power Query column types while preparing support ticket age in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`

**Explanation:** Explicit types reduce refresh surprises.

### Q351 [Concept]
**Question:** Why does calculated column matter when a finance director reviews claims data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores a row-level derived value in the table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores a row-level derived value in the table.

**Explanation:** Calculated columns are useful for attributes but can increase model size.

### Q352 [Tool-Usage]
**Question:** An analyst must filter rows in Power Query M while preparing late delivery rate in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Table.SelectRows(Source, each [Status] = "Completed")`

**Correct Answer:** D. `Table.SelectRows(Source, each [Status] = "Completed")`

**Explanation:** Table.SelectRows keeps rows matching a condition.

### Q353 [Concept]
**Question:** Why does scenario analysis matter when a programme manager reviews timesheets data in Excel?

**Options:**
A. It tests how outputs change when assumptions change.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It tests how outputs change when assumptions change.

**Explanation:** Scenario analysis supports planning and decision-making.

### Q354 [Tool-Usage]
**Question:** An analyst must build a filtered DAX measure while preparing first contact resolution in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`

**Explanation:** CALCULATE modifies filter context before aggregation.

### Q355 [Concept]
**Question:** Why does sensitivity analysis matter when an analytics lead reviews repairs data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It identifies which assumptions have the biggest effect on results.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It identifies which assumptions have the biggest effect on results.

**Explanation:** Sensitivity checks show which inputs deserve attention.

### Q356 [Tool-Usage]
**Question:** An analyst must use Goal Seek while preparing carbon intensity in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Data > What-If Analysis > Goal Seek.

**Correct Answer:** D. Use Data > What-If Analysis > Goal Seek.

**Explanation:** Goal Seek changes one input to hit a target output.

### Q357 [Concept]
**Question:** Why does materiality matter when a data protection officer reviews products data in Excel?

**Options:**
A. It focuses review on differences large enough to affect decisions.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It focuses review on differences large enough to affect decisions.

**Explanation:** Materiality helps prioritise quality checks.

### Q358 [Tool-Usage]
**Question:** An analyst must use Solver while preparing stock availability in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Set an objective, variable cells, and constraints in Solver.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Set an objective, variable cells, and constraints in Solver.

**Explanation:** Solver handles constrained optimisation.

### Q359 [Concept]
**Question:** Why does audit trail matter when a board sponsor reviews tickets data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It records changes, assumptions, and refresh steps behind reported numbers.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It records changes, assumptions, and refresh steps behind reported numbers.

**Explanation:** Audit trails increase trust in spreadsheet reporting.

### Q360 [Tool-Usage]
**Question:** An analyst must find near-duplicate names while preparing waiting time in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use fuzzy matching in Power Query Merge Queries.

**Correct Answer:** D. Use fuzzy matching in Power Query Merge Queries.

**Explanation:** Fuzzy matching helps with spelling variants but needs review.

### Q361 [Concept]
**Question:** Why does volatile formula matter when a commercial analyst reviews appointments data in Excel?

**Options:**
A. It recalculates frequently and can slow large workbooks.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It recalculates frequently and can slow large workbooks.

**Explanation:** Volatile functions need careful use in production workbooks.

### Q362 [Tool-Usage]
**Question:** An analyst must profile query quality while preparing budget variance in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Turn on Power Query column quality, distribution, and profile.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Turn on Power Query column quality, distribution, and profile.

**Explanation:** Profiling surfaces errors, blanks, and unusual distributions.

### Q363 [Concept]
**Question:** Why does exception report matter when an HR business partner reviews budgets data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It highlights records that fail rules or need review.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It highlights records that fail rules or need review.

**Explanation:** Exception reports turn data-quality checks into actions.

### Q364 [Tool-Usage]
**Question:** An analyst must create a two-input sensitivity table while preparing forecast accuracy in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Data > What-If Analysis > Data Table.

**Correct Answer:** D. Use Data > What-If Analysis > Data Table.

**Explanation:** Data Tables compare outputs across changing inputs.

### Q365 [Concept]
**Question:** Why does data minimisation matter when a risk committee reviews campaigns data in Excel?

**Options:**
A. It limits personal or sensitive data to what is needed for the purpose.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It limits personal or sensitive data to what is needed for the purpose.

**Explanation:** Minimising data reduces privacy and sharing risk.

### Q366 [Tool-Usage]
**Question:** An analyst must audit hidden links while preparing average order value in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use workbook inspection tools such as Inquire or Workbook Statistics where available.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use workbook inspection tools such as Inquire or Workbook Statistics where available.

**Explanation:** Inspection helps find hidden sheets, links, and formula complexity.

### Q367 [Concept]
**Question:** Why does cardinality matter when a service manager reviews customers data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.

**Explanation:** Cardinality helps determine whether a field behaves like a category, identifier, or useful grouping.

### Q368 [Tool-Usage]
**Question:** An analyst must sum values by multiple criteria while preparing service SLA in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`

**Correct Answer:** D. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`

**Explanation:** SUMIFS supports multiple criteria ranges and values.

### Q369 [Concept]
**Question:** Why does data grain matter when a product owner reviews leads data in Excel?

**Options:**
A. It defines what one row represents before formulas, pivots, or joins are built.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It defines what one row represents before formulas, pivots, or joins are built.

**Explanation:** Clear grain prevents double-counting when combining extracts.

### Q370 [Tool-Usage]
**Question:** An analyst must count records by one condition while preparing gross margin in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `=COUNTIF(Cases[Status],"Open")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=COUNTIF(Cases[Status],"Open")`

**Explanation:** COUNTIF counts matching cells in a range.

### Q371 [Concept]
**Question:** Why does primary key matter when a head of data reviews assets data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uniquely identifies each row or business entity in a table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uniquely identifies each row or business entity in a table.

**Explanation:** Keys make lookups, duplicate checks, and merges trustworthy.

### Q372 [Tool-Usage]
**Question:** An analyst must return a value by ID with a fallback while preparing monthly revenue in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Correct Answer:** D. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Explanation:** XLOOKUP defines lookup value, lookup array, return array, and not-found output.

### Q373 [Concept]
**Question:** Why does foreign key matter when a marketing lead reviews claims data in Excel?

**Options:**
A. It is a field that links a row to a related lookup or dimension table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a field that links a row to a related lookup or dimension table.

**Explanation:** Foreign-key style columns connect fact rows to reference data.

### Q374 [Tool-Usage]
**Question:** An analyst must remove accidental spaces while preparing donation income in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `=TRIM(CLEAN(A2))`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=TRIM(CLEAN(A2))`

**Explanation:** TRIM and CLEAN remove many spacing and non-printing issues.

### Q375 [Concept]
**Question:** Why does lookup table matter when an operations manager reviews timesheets data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores approved reference values that can enrich or standardise raw data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores approved reference values that can enrich or standardise raw data.

**Explanation:** Lookup tables reduce repeated labels and inconsistent classifications.

### Q376 [Tool-Usage]
**Question:** An analyst must create an Excel Table while preparing claims cycle time in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Select the range and press Ctrl+T.

**Correct Answer:** D. Select the range and press Ctrl+T.

**Explanation:** Ctrl+T creates a structured Excel Table.

### Q377 [Concept]
**Question:** Why does control total matter when a finance director reviews repairs data in Excel?

**Options:**
A. It is a check value used to confirm that a load or transformation has not lost or duplicated data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a check value used to confirm that a load or transformation has not lost or duplicated data.

**Explanation:** Control totals are simple but powerful quality checks.

### Q378 [Tool-Usage]
**Question:** An analyst must split a delimited column while preparing return rate in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Data > Text to Columns or Power Query Split Column.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > Text to Columns or Power Query Split Column.

**Explanation:** Splitting separates combined values into useful fields.

### Q379 [Concept]
**Question:** Why does data lineage matter when a programme manager reviews products data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It explains where a value came from, how it changed, and where it is used.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It explains where a value came from, how it changed, and where it is used.

**Explanation:** Lineage supports auditability and troubleshooting.

### Q380 [Tool-Usage]
**Question:** An analyst must combine files from a folder while preparing training completion in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Get Data > From Folder.

**Correct Answer:** D. Use Power Query Get Data > From Folder.

**Explanation:** From Folder supports repeatable monthly-file ingestion.

### Q381 [Concept]
**Question:** Why does outlier matter when an analytics lead reviews tickets data in Excel?

**Options:**
A. It is an unusually high or low value that needs investigation before removal.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an unusually high or low value that needs investigation before removal.

**Explanation:** Outliers can be errors or important business events.

### Q382 [Tool-Usage]
**Question:** An analyst must merge a lookup query while preparing data quality score in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Home > Merge Queries on the key column.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Home > Merge Queries on the key column.

**Explanation:** Merge adds columns from a related table.

### Q383 [Concept]
**Question:** Why does missing value matter when a data protection officer reviews appointments data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an absent or unknown value that needs a defined treatment.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an absent or unknown value that needs a defined treatment.

**Explanation:** Blanks should not automatically become zero without business agreement.

### Q384 [Tool-Usage]
**Question:** An analyst must append same-structure files while preparing lead quality in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Append Queries.

**Correct Answer:** D. Use Power Query Append Queries.

**Explanation:** Append stacks compatible rows.

### Q385 [Concept]
**Question:** Why does data validation matter when a board sponsor reviews budgets data in Excel?

**Options:**
A. It restricts or guides inputs so users enter values that follow expected rules.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It restricts or guides inputs so users enter values that follow expected rules.

**Explanation:** Validation reduces inconsistent inputs at source.

### Q386 [Tool-Usage]
**Question:** An analyst must unpivot month columns while preparing energy cost in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Transform > Unpivot Columns.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Transform > Unpivot Columns.

**Explanation:** Unpivot converts wide repeated columns into tidy rows.

### Q387 [Concept]
**Question:** Why does structured reference matter when a commercial analyst reviews campaigns data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It refers to Excel Table columns by name rather than raw cell coordinates.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It refers to Excel Table columns by name rather than raw cell coordinates.

**Explanation:** Named table columns make formulas easier to read and maintain.

### Q388 [Tool-Usage]
**Question:** An analyst must group dates in a PivotTable while preparing renewal rate in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a date field and choose Group.

**Correct Answer:** D. Right-click a date field and choose Group.

**Explanation:** Grouping creates months, quarters, or years.

### Q389 [Concept]
**Question:** Why does absolute reference matter when an HR business partner reviews customers data in Excel?

**Options:**
A. It fixes a cell reference so copied formulas keep pointing at the same cell.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It fixes a cell reference so copied formulas keep pointing at the same cell.

**Explanation:** Fixed references are useful for assumptions, thresholds, and rates.

### Q390 [Tool-Usage]
**Question:** An analyst must connect one slicer to several PivotTables while preparing fraud loss in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Slicer > Report Connections.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Slicer > Report Connections.

**Explanation:** Report Connections controls which PivotTables respond.

### Q391 [Concept]
**Question:** Why does Power Query step matter when a risk committee reviews leads data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a recorded transformation that can be refreshed on updated data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a recorded transformation that can be refreshed on updated data.

**Explanation:** Recorded steps make cleaning repeatable.

### Q392 [Tool-Usage]
**Question:** An analyst must write a readable LET formula while preparing staff utilisation in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Correct Answer:** D. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Explanation:** LET names intermediate results.

### Q393 [Concept]
**Question:** Why does append operation matter when a service manager reviews assets data in Excel?

**Options:**
A. It stacks rows from similarly structured tables or files.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stacks rows from similarly structured tables or files.

**Explanation:** Append is used for monthly files with matching columns.

### Q394 [Tool-Usage]
**Question:** An analyst must define a reusable custom function while preparing complaint volume in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Create a named LAMBDA in Name Manager.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Create a named LAMBDA in Name Manager.

**Explanation:** LAMBDA supports reusable workbook functions.

### Q395 [Concept]
**Question:** Why does merge operation matter when a product owner reviews claims data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It joins columns from related tables using matching keys.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It joins columns from related tables using matching keys.

**Explanation:** Merge is used to enrich a table from a lookup or reference table.

### Q396 [Tool-Usage]
**Question:** An analyst must trace formula inputs while preparing conversion rate in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Formulas > Trace Precedents.

**Correct Answer:** D. Use Formulas > Trace Precedents.

**Explanation:** Trace Precedents shows cells feeding a formula.

### Q397 [Concept]
**Question:** Why does unpivot matter when a head of data reviews timesheets data in Excel?

**Options:**
A. It converts repeated columns into attribute-value rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It converts repeated columns into attribute-value rows.

**Explanation:** Unpivoting creates tidy data suitable for pivots and BI models.

### Q398 [Tool-Usage]
**Question:** An analyst must refresh all workbook queries while preparing case backlog in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Data > Refresh All.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > Refresh All.

**Explanation:** Refresh All updates configured connections and queries.

### Q399 [Concept]
**Question:** Why does measure matter when a marketing lead reviews repairs data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an aggregate calculation evaluated in filter context in the Data Model.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an aggregate calculation evaluated in filter context in the Data Model.

**Explanation:** Measures are better than stored columns for interactive summaries.

### Q400 [Tool-Usage]
**Question:** An analyst must set Power Query column types while preparing customer churn in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`

**Correct Answer:** D. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`

**Explanation:** Explicit types reduce refresh surprises.

### Q401 [Concept]
**Question:** Why does calculated column matter when an operations manager reviews products data in Excel?

**Options:**
A. It stores a row-level derived value in the table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores a row-level derived value in the table.

**Explanation:** Calculated columns are useful for attributes but can increase model size.

### Q402 [Tool-Usage]
**Question:** An analyst must filter rows in Power Query M while preparing model acceptance rate in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Table.SelectRows(Source, each [Status] = "Completed")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Table.SelectRows(Source, each [Status] = "Completed")`

**Explanation:** Table.SelectRows keeps rows matching a condition.

### Q403 [Concept]
**Question:** Why does scenario analysis matter when a finance director reviews tickets data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It tests how outputs change when assumptions change.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It tests how outputs change when assumptions change.

**Explanation:** Scenario analysis supports planning and decision-making.

### Q404 [Tool-Usage]
**Question:** An analyst must build a filtered DAX measure while preparing web engagement in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`

**Correct Answer:** D. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`

**Explanation:** CALCULATE modifies filter context before aggregation.

### Q405 [Concept]
**Question:** Why does sensitivity analysis matter when a programme manager reviews appointments data in Excel?

**Options:**
A. It identifies which assumptions have the biggest effect on results.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It identifies which assumptions have the biggest effect on results.

**Explanation:** Sensitivity checks show which inputs deserve attention.

### Q406 [Tool-Usage]
**Question:** An analyst must use Goal Seek while preparing occupancy in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Data > What-If Analysis > Goal Seek.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > What-If Analysis > Goal Seek.

**Explanation:** Goal Seek changes one input to hit a target output.

### Q407 [Concept]
**Question:** Why does materiality matter when an analytics lead reviews budgets data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It focuses review on differences large enough to affect decisions.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It focuses review on differences large enough to affect decisions.

**Explanation:** Materiality helps prioritise quality checks.

### Q408 [Tool-Usage]
**Question:** An analyst must use Solver while preparing support ticket age in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Set an objective, variable cells, and constraints in Solver.

**Correct Answer:** D. Set an objective, variable cells, and constraints in Solver.

**Explanation:** Solver handles constrained optimisation.

### Q409 [Concept]
**Question:** Why does audit trail matter when a data protection officer reviews campaigns data in Excel?

**Options:**
A. It records changes, assumptions, and refresh steps behind reported numbers.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It records changes, assumptions, and refresh steps behind reported numbers.

**Explanation:** Audit trails increase trust in spreadsheet reporting.

### Q410 [Tool-Usage]
**Question:** An analyst must find near-duplicate names while preparing late delivery rate in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use fuzzy matching in Power Query Merge Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use fuzzy matching in Power Query Merge Queries.

**Explanation:** Fuzzy matching helps with spelling variants but needs review.

### Q411 [Concept]
**Question:** Why does volatile formula matter when a board sponsor reviews customers data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It recalculates frequently and can slow large workbooks.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It recalculates frequently and can slow large workbooks.

**Explanation:** Volatile functions need careful use in production workbooks.

### Q412 [Tool-Usage]
**Question:** An analyst must profile query quality while preparing first contact resolution in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Turn on Power Query column quality, distribution, and profile.

**Correct Answer:** D. Turn on Power Query column quality, distribution, and profile.

**Explanation:** Profiling surfaces errors, blanks, and unusual distributions.

### Q413 [Concept]
**Question:** Why does exception report matter when a commercial analyst reviews leads data in Excel?

**Options:**
A. It highlights records that fail rules or need review.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It highlights records that fail rules or need review.

**Explanation:** Exception reports turn data-quality checks into actions.

### Q414 [Tool-Usage]
**Question:** An analyst must create a two-input sensitivity table while preparing carbon intensity in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Data > What-If Analysis > Data Table.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > What-If Analysis > Data Table.

**Explanation:** Data Tables compare outputs across changing inputs.

### Q415 [Concept]
**Question:** Why does data minimisation matter when an HR business partner reviews assets data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It limits personal or sensitive data to what is needed for the purpose.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It limits personal or sensitive data to what is needed for the purpose.

**Explanation:** Minimising data reduces privacy and sharing risk.

### Q416 [Tool-Usage]
**Question:** An analyst must audit hidden links while preparing stock availability in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use workbook inspection tools such as Inquire or Workbook Statistics where available.

**Correct Answer:** D. Use workbook inspection tools such as Inquire or Workbook Statistics where available.

**Explanation:** Inspection helps find hidden sheets, links, and formula complexity.

### Q417 [Concept]
**Question:** Why does cardinality matter when a risk committee reviews claims data in Excel?

**Options:**
A. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.

**Explanation:** Cardinality helps determine whether a field behaves like a category, identifier, or useful grouping.

### Q418 [Tool-Usage]
**Question:** An analyst must sum values by multiple criteria while preparing waiting time in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`

**Explanation:** SUMIFS supports multiple criteria ranges and values.

### Q419 [Concept]
**Question:** Why does data grain matter when a service manager reviews timesheets data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It defines what one row represents before formulas, pivots, or joins are built.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It defines what one row represents before formulas, pivots, or joins are built.

**Explanation:** Clear grain prevents double-counting when combining extracts.

### Q420 [Tool-Usage]
**Question:** An analyst must count records by one condition while preparing budget variance in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=COUNTIF(Cases[Status],"Open")`

**Correct Answer:** D. `=COUNTIF(Cases[Status],"Open")`

**Explanation:** COUNTIF counts matching cells in a range.

### Q421 [Concept]
**Question:** Why does primary key matter when a product owner reviews repairs data in Excel?

**Options:**
A. It uniquely identifies each row or business entity in a table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uniquely identifies each row or business entity in a table.

**Explanation:** Keys make lookups, duplicate checks, and merges trustworthy.

### Q422 [Tool-Usage]
**Question:** An analyst must return a value by ID with a fallback while preparing forecast accuracy in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Explanation:** XLOOKUP defines lookup value, lookup array, return array, and not-found output.

### Q423 [Concept]
**Question:** Why does foreign key matter when a head of data reviews products data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a field that links a row to a related lookup or dimension table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a field that links a row to a related lookup or dimension table.

**Explanation:** Foreign-key style columns connect fact rows to reference data.

### Q424 [Tool-Usage]
**Question:** An analyst must remove accidental spaces while preparing average order value in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=TRIM(CLEAN(A2))`

**Correct Answer:** D. `=TRIM(CLEAN(A2))`

**Explanation:** TRIM and CLEAN remove many spacing and non-printing issues.

### Q425 [Concept]
**Question:** Why does lookup table matter when a marketing lead reviews tickets data in Excel?

**Options:**
A. It stores approved reference values that can enrich or standardise raw data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores approved reference values that can enrich or standardise raw data.

**Explanation:** Lookup tables reduce repeated labels and inconsistent classifications.

### Q426 [Tool-Usage]
**Question:** An analyst must create an Excel Table while preparing service SLA in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Select the range and press Ctrl+T.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Select the range and press Ctrl+T.

**Explanation:** Ctrl+T creates a structured Excel Table.

### Q427 [Concept]
**Question:** Why does control total matter when an operations manager reviews appointments data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a check value used to confirm that a load or transformation has not lost or duplicated data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a check value used to confirm that a load or transformation has not lost or duplicated data.

**Explanation:** Control totals are simple but powerful quality checks.

### Q428 [Tool-Usage]
**Question:** An analyst must split a delimited column while preparing gross margin in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Data > Text to Columns or Power Query Split Column.

**Correct Answer:** D. Use Data > Text to Columns or Power Query Split Column.

**Explanation:** Splitting separates combined values into useful fields.

### Q429 [Concept]
**Question:** Why does data lineage matter when a finance director reviews budgets data in Excel?

**Options:**
A. It explains where a value came from, how it changed, and where it is used.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It explains where a value came from, how it changed, and where it is used.

**Explanation:** Lineage supports auditability and troubleshooting.

### Q430 [Tool-Usage]
**Question:** An analyst must combine files from a folder while preparing monthly revenue in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Get Data > From Folder.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Get Data > From Folder.

**Explanation:** From Folder supports repeatable monthly-file ingestion.

### Q431 [Concept]
**Question:** Why does outlier matter when a programme manager reviews campaigns data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an unusually high or low value that needs investigation before removal.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an unusually high or low value that needs investigation before removal.

**Explanation:** Outliers can be errors or important business events.

### Q432 [Tool-Usage]
**Question:** An analyst must merge a lookup query while preparing donation income in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Home > Merge Queries on the key column.

**Correct Answer:** D. Use Power Query Home > Merge Queries on the key column.

**Explanation:** Merge adds columns from a related table.

### Q433 [Concept]
**Question:** Why does missing value matter when an analytics lead reviews customers data in Excel?

**Options:**
A. It is an absent or unknown value that needs a defined treatment.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an absent or unknown value that needs a defined treatment.

**Explanation:** Blanks should not automatically become zero without business agreement.

### Q434 [Tool-Usage]
**Question:** An analyst must append same-structure files while preparing claims cycle time in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Append Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Append Queries.

**Explanation:** Append stacks compatible rows.

### Q435 [Concept]
**Question:** Why does data validation matter when a data protection officer reviews leads data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It restricts or guides inputs so users enter values that follow expected rules.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It restricts or guides inputs so users enter values that follow expected rules.

**Explanation:** Validation reduces inconsistent inputs at source.

### Q436 [Tool-Usage]
**Question:** An analyst must unpivot month columns while preparing return rate in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Transform > Unpivot Columns.

**Correct Answer:** D. Use Power Query Transform > Unpivot Columns.

**Explanation:** Unpivot converts wide repeated columns into tidy rows.

### Q437 [Concept]
**Question:** Why does structured reference matter when a board sponsor reviews assets data in Excel?

**Options:**
A. It refers to Excel Table columns by name rather than raw cell coordinates.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It refers to Excel Table columns by name rather than raw cell coordinates.

**Explanation:** Named table columns make formulas easier to read and maintain.

### Q438 [Tool-Usage]
**Question:** An analyst must group dates in a PivotTable while preparing training completion in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Right-click a date field and choose Group.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a date field and choose Group.

**Explanation:** Grouping creates months, quarters, or years.

### Q439 [Concept]
**Question:** Why does absolute reference matter when a commercial analyst reviews claims data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It fixes a cell reference so copied formulas keep pointing at the same cell.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It fixes a cell reference so copied formulas keep pointing at the same cell.

**Explanation:** Fixed references are useful for assumptions, thresholds, and rates.

### Q440 [Tool-Usage]
**Question:** An analyst must connect one slicer to several PivotTables while preparing data quality score in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Slicer > Report Connections.

**Correct Answer:** D. Use Slicer > Report Connections.

**Explanation:** Report Connections controls which PivotTables respond.

### Q441 [Concept]
**Question:** Why does Power Query step matter when an HR business partner reviews timesheets data in Excel?

**Options:**
A. It is a recorded transformation that can be refreshed on updated data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a recorded transformation that can be refreshed on updated data.

**Explanation:** Recorded steps make cleaning repeatable.

### Q442 [Tool-Usage]
**Question:** An analyst must write a readable LET formula while preparing lead quality in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `=LET(total,SUM(Table1[Amount]),total/1000)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Explanation:** LET names intermediate results.

### Q443 [Concept]
**Question:** Why does append operation matter when a risk committee reviews repairs data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stacks rows from similarly structured tables or files.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stacks rows from similarly structured tables or files.

**Explanation:** Append is used for monthly files with matching columns.

### Q444 [Tool-Usage]
**Question:** An analyst must define a reusable custom function while preparing energy cost in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Create a named LAMBDA in Name Manager.

**Correct Answer:** D. Create a named LAMBDA in Name Manager.

**Explanation:** LAMBDA supports reusable workbook functions.

### Q445 [Concept]
**Question:** Why does merge operation matter when a service manager reviews products data in Excel?

**Options:**
A. It joins columns from related tables using matching keys.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It joins columns from related tables using matching keys.

**Explanation:** Merge is used to enrich a table from a lookup or reference table.

### Q446 [Tool-Usage]
**Question:** An analyst must trace formula inputs while preparing renewal rate in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Formulas > Trace Precedents.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Formulas > Trace Precedents.

**Explanation:** Trace Precedents shows cells feeding a formula.

### Q447 [Concept]
**Question:** Why does unpivot matter when a product owner reviews tickets data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It converts repeated columns into attribute-value rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It converts repeated columns into attribute-value rows.

**Explanation:** Unpivoting creates tidy data suitable for pivots and BI models.

### Q448 [Tool-Usage]
**Question:** An analyst must refresh all workbook queries while preparing fraud loss in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Data > Refresh All.

**Correct Answer:** D. Use Data > Refresh All.

**Explanation:** Refresh All updates configured connections and queries.

### Q449 [Concept]
**Question:** Why does measure matter when a head of data reviews appointments data in Excel?

**Options:**
A. It is an aggregate calculation evaluated in filter context in the Data Model.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an aggregate calculation evaluated in filter context in the Data Model.

**Explanation:** Measures are better than stored columns for interactive summaries.

### Q450 [Tool-Usage]
**Question:** An analyst must set Power Query column types while preparing staff utilisation in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`

**Explanation:** Explicit types reduce refresh surprises.

### Q451 [Concept]
**Question:** Why does calculated column matter when a marketing lead reviews budgets data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores a row-level derived value in the table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores a row-level derived value in the table.

**Explanation:** Calculated columns are useful for attributes but can increase model size.

### Q452 [Tool-Usage]
**Question:** An analyst must filter rows in Power Query M while preparing complaint volume in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Table.SelectRows(Source, each [Status] = "Completed")`

**Correct Answer:** D. `Table.SelectRows(Source, each [Status] = "Completed")`

**Explanation:** Table.SelectRows keeps rows matching a condition.

### Q453 [Concept]
**Question:** Why does scenario analysis matter when an operations manager reviews campaigns data in Excel?

**Options:**
A. It tests how outputs change when assumptions change.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It tests how outputs change when assumptions change.

**Explanation:** Scenario analysis supports planning and decision-making.

### Q454 [Tool-Usage]
**Question:** An analyst must build a filtered DAX measure while preparing conversion rate in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`

**Explanation:** CALCULATE modifies filter context before aggregation.

### Q455 [Concept]
**Question:** Why does sensitivity analysis matter when a finance director reviews customers data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It identifies which assumptions have the biggest effect on results.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It identifies which assumptions have the biggest effect on results.

**Explanation:** Sensitivity checks show which inputs deserve attention.

### Q456 [Tool-Usage]
**Question:** An analyst must use Goal Seek while preparing case backlog in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Data > What-If Analysis > Goal Seek.

**Correct Answer:** D. Use Data > What-If Analysis > Goal Seek.

**Explanation:** Goal Seek changes one input to hit a target output.

### Q457 [Concept]
**Question:** Why does materiality matter when a programme manager reviews leads data in Excel?

**Options:**
A. It focuses review on differences large enough to affect decisions.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It focuses review on differences large enough to affect decisions.

**Explanation:** Materiality helps prioritise quality checks.

### Q458 [Tool-Usage]
**Question:** An analyst must use Solver while preparing customer churn in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Set an objective, variable cells, and constraints in Solver.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Set an objective, variable cells, and constraints in Solver.

**Explanation:** Solver handles constrained optimisation.

### Q459 [Concept]
**Question:** Why does audit trail matter when an analytics lead reviews assets data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It records changes, assumptions, and refresh steps behind reported numbers.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It records changes, assumptions, and refresh steps behind reported numbers.

**Explanation:** Audit trails increase trust in spreadsheet reporting.

### Q460 [Tool-Usage]
**Question:** An analyst must find near-duplicate names while preparing model acceptance rate in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use fuzzy matching in Power Query Merge Queries.

**Correct Answer:** D. Use fuzzy matching in Power Query Merge Queries.

**Explanation:** Fuzzy matching helps with spelling variants but needs review.

### Q461 [Concept]
**Question:** Why does volatile formula matter when a data protection officer reviews claims data in Excel?

**Options:**
A. It recalculates frequently and can slow large workbooks.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It recalculates frequently and can slow large workbooks.

**Explanation:** Volatile functions need careful use in production workbooks.

### Q462 [Tool-Usage]
**Question:** An analyst must profile query quality while preparing web engagement in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Turn on Power Query column quality, distribution, and profile.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Turn on Power Query column quality, distribution, and profile.

**Explanation:** Profiling surfaces errors, blanks, and unusual distributions.

### Q463 [Concept]
**Question:** Why does exception report matter when a board sponsor reviews timesheets data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It highlights records that fail rules or need review.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It highlights records that fail rules or need review.

**Explanation:** Exception reports turn data-quality checks into actions.

### Q464 [Tool-Usage]
**Question:** An analyst must create a two-input sensitivity table while preparing occupancy in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Data > What-If Analysis > Data Table.

**Correct Answer:** D. Use Data > What-If Analysis > Data Table.

**Explanation:** Data Tables compare outputs across changing inputs.

### Q465 [Concept]
**Question:** Why does data minimisation matter when a commercial analyst reviews repairs data in Excel?

**Options:**
A. It limits personal or sensitive data to what is needed for the purpose.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It limits personal or sensitive data to what is needed for the purpose.

**Explanation:** Minimising data reduces privacy and sharing risk.

### Q466 [Tool-Usage]
**Question:** An analyst must audit hidden links while preparing support ticket age in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use workbook inspection tools such as Inquire or Workbook Statistics where available.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use workbook inspection tools such as Inquire or Workbook Statistics where available.

**Explanation:** Inspection helps find hidden sheets, links, and formula complexity.

### Q467 [Concept]
**Question:** Why does cardinality matter when an HR business partner reviews products data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.

**Explanation:** Cardinality helps determine whether a field behaves like a category, identifier, or useful grouping.

### Q468 [Tool-Usage]
**Question:** An analyst must sum values by multiple criteria while preparing late delivery rate in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`

**Correct Answer:** D. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`

**Explanation:** SUMIFS supports multiple criteria ranges and values.

### Q469 [Concept]
**Question:** Why does data grain matter when a risk committee reviews tickets data in Excel?

**Options:**
A. It defines what one row represents before formulas, pivots, or joins are built.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It defines what one row represents before formulas, pivots, or joins are built.

**Explanation:** Clear grain prevents double-counting when combining extracts.

### Q470 [Tool-Usage]
**Question:** An analyst must count records by one condition while preparing first contact resolution in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `=COUNTIF(Cases[Status],"Open")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=COUNTIF(Cases[Status],"Open")`

**Explanation:** COUNTIF counts matching cells in a range.

### Q471 [Concept]
**Question:** Why does primary key matter when a service manager reviews appointments data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uniquely identifies each row or business entity in a table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uniquely identifies each row or business entity in a table.

**Explanation:** Keys make lookups, duplicate checks, and merges trustworthy.

### Q472 [Tool-Usage]
**Question:** An analyst must return a value by ID with a fallback while preparing carbon intensity in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Correct Answer:** D. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Explanation:** XLOOKUP defines lookup value, lookup array, return array, and not-found output.

### Q473 [Concept]
**Question:** Why does foreign key matter when a product owner reviews budgets data in Excel?

**Options:**
A. It is a field that links a row to a related lookup or dimension table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a field that links a row to a related lookup or dimension table.

**Explanation:** Foreign-key style columns connect fact rows to reference data.

### Q474 [Tool-Usage]
**Question:** An analyst must remove accidental spaces while preparing stock availability in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `=TRIM(CLEAN(A2))`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=TRIM(CLEAN(A2))`

**Explanation:** TRIM and CLEAN remove many spacing and non-printing issues.

### Q475 [Concept]
**Question:** Why does lookup table matter when a head of data reviews campaigns data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores approved reference values that can enrich or standardise raw data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores approved reference values that can enrich or standardise raw data.

**Explanation:** Lookup tables reduce repeated labels and inconsistent classifications.

### Q476 [Tool-Usage]
**Question:** An analyst must create an Excel Table while preparing waiting time in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Select the range and press Ctrl+T.

**Correct Answer:** D. Select the range and press Ctrl+T.

**Explanation:** Ctrl+T creates a structured Excel Table.

### Q477 [Concept]
**Question:** Why does control total matter when a marketing lead reviews customers data in Excel?

**Options:**
A. It is a check value used to confirm that a load or transformation has not lost or duplicated data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a check value used to confirm that a load or transformation has not lost or duplicated data.

**Explanation:** Control totals are simple but powerful quality checks.

### Q478 [Tool-Usage]
**Question:** An analyst must split a delimited column while preparing budget variance in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Data > Text to Columns or Power Query Split Column.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > Text to Columns or Power Query Split Column.

**Explanation:** Splitting separates combined values into useful fields.

### Q479 [Concept]
**Question:** Why does data lineage matter when an operations manager reviews leads data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It explains where a value came from, how it changed, and where it is used.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It explains where a value came from, how it changed, and where it is used.

**Explanation:** Lineage supports auditability and troubleshooting.

### Q480 [Tool-Usage]
**Question:** An analyst must combine files from a folder while preparing forecast accuracy in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Get Data > From Folder.

**Correct Answer:** D. Use Power Query Get Data > From Folder.

**Explanation:** From Folder supports repeatable monthly-file ingestion.

### Q481 [Concept]
**Question:** Why does outlier matter when a finance director reviews assets data in Excel?

**Options:**
A. It is an unusually high or low value that needs investigation before removal.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an unusually high or low value that needs investigation before removal.

**Explanation:** Outliers can be errors or important business events.

### Q482 [Tool-Usage]
**Question:** An analyst must merge a lookup query while preparing average order value in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Home > Merge Queries on the key column.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Home > Merge Queries on the key column.

**Explanation:** Merge adds columns from a related table.

### Q483 [Concept]
**Question:** Why does missing value matter when a programme manager reviews claims data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an absent or unknown value that needs a defined treatment.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an absent or unknown value that needs a defined treatment.

**Explanation:** Blanks should not automatically become zero without business agreement.

### Q484 [Tool-Usage]
**Question:** An analyst must append same-structure files while preparing service SLA in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Append Queries.

**Correct Answer:** D. Use Power Query Append Queries.

**Explanation:** Append stacks compatible rows.

### Q485 [Concept]
**Question:** Why does data validation matter when an analytics lead reviews timesheets data in Excel?

**Options:**
A. It restricts or guides inputs so users enter values that follow expected rules.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It restricts or guides inputs so users enter values that follow expected rules.

**Explanation:** Validation reduces inconsistent inputs at source.

### Q486 [Tool-Usage]
**Question:** An analyst must unpivot month columns while preparing gross margin in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Transform > Unpivot Columns.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Transform > Unpivot Columns.

**Explanation:** Unpivot converts wide repeated columns into tidy rows.

### Q487 [Concept]
**Question:** Why does structured reference matter when a data protection officer reviews repairs data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It refers to Excel Table columns by name rather than raw cell coordinates.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It refers to Excel Table columns by name rather than raw cell coordinates.

**Explanation:** Named table columns make formulas easier to read and maintain.

### Q488 [Tool-Usage]
**Question:** An analyst must group dates in a PivotTable while preparing monthly revenue in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a date field and choose Group.

**Correct Answer:** D. Right-click a date field and choose Group.

**Explanation:** Grouping creates months, quarters, or years.

### Q489 [Concept]
**Question:** Why does absolute reference matter when a board sponsor reviews products data in Excel?

**Options:**
A. It fixes a cell reference so copied formulas keep pointing at the same cell.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It fixes a cell reference so copied formulas keep pointing at the same cell.

**Explanation:** Fixed references are useful for assumptions, thresholds, and rates.

### Q490 [Tool-Usage]
**Question:** An analyst must connect one slicer to several PivotTables while preparing donation income in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Slicer > Report Connections.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Slicer > Report Connections.

**Explanation:** Report Connections controls which PivotTables respond.

### Q491 [Concept]
**Question:** Why does Power Query step matter when a commercial analyst reviews tickets data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a recorded transformation that can be refreshed on updated data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a recorded transformation that can be refreshed on updated data.

**Explanation:** Recorded steps make cleaning repeatable.

### Q492 [Tool-Usage]
**Question:** An analyst must write a readable LET formula while preparing claims cycle time in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Correct Answer:** D. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Explanation:** LET names intermediate results.

### Q493 [Concept]
**Question:** Why does append operation matter when an HR business partner reviews appointments data in Excel?

**Options:**
A. It stacks rows from similarly structured tables or files.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stacks rows from similarly structured tables or files.

**Explanation:** Append is used for monthly files with matching columns.

### Q494 [Tool-Usage]
**Question:** An analyst must define a reusable custom function while preparing return rate in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Create a named LAMBDA in Name Manager.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Create a named LAMBDA in Name Manager.

**Explanation:** LAMBDA supports reusable workbook functions.

### Q495 [Concept]
**Question:** Why does merge operation matter when a risk committee reviews budgets data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It joins columns from related tables using matching keys.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It joins columns from related tables using matching keys.

**Explanation:** Merge is used to enrich a table from a lookup or reference table.

### Q496 [Tool-Usage]
**Question:** An analyst must trace formula inputs while preparing training completion in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Formulas > Trace Precedents.

**Correct Answer:** D. Use Formulas > Trace Precedents.

**Explanation:** Trace Precedents shows cells feeding a formula.

### Q497 [Concept]
**Question:** Why does unpivot matter when a service manager reviews campaigns data in Excel?

**Options:**
A. It converts repeated columns into attribute-value rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It converts repeated columns into attribute-value rows.

**Explanation:** Unpivoting creates tidy data suitable for pivots and BI models.

### Q498 [Tool-Usage]
**Question:** An analyst must refresh all workbook queries while preparing data quality score in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Data > Refresh All.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > Refresh All.

**Explanation:** Refresh All updates configured connections and queries.

### Q499 [Concept]
**Question:** Why does measure matter when a product owner reviews customers data in Excel?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an aggregate calculation evaluated in filter context in the Data Model.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an aggregate calculation evaluated in filter context in the Data Model.

**Explanation:** Measures are better than stored columns for interactive summaries.

### Q500 [Tool-Usage]
**Question:** An analyst must set Power Query column types while preparing lead quality in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`

**Correct Answer:** D. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`

**Explanation:** Explicit types reduce refresh surprises.

## Advanced

### Q1 [Concept]
**Question:** Scenario: A UK ecommerce team is building a governed Excel asset from events data for an analytics lead. Which decision best handles audit-ready workbook design?

**Options:**
A. Separate raw inputs, transformation steps, calculations, checks, and presentation sheets.
B. Keep all data and formulas on one sheet.
C. Hide source data instead of documenting it.
D. Use screenshots as the official source.

**Correct Answer:** A. Separate raw inputs, transformation steps, calculations, checks, and presentation sheets.

**Explanation:** Layered design makes review and troubleshooting easier.

### Q2 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter web engagement results in Excel, the team must set Power Query column types explicitly. Which option is correct?

**Options:**
A. `Table.ChangeTypes(Source, Amount=number)`
B. `Table.TransformColumnTypes(Source,{{"Amount", type number},{"Date", type date}})`
C. `Source.TransformTypes([Amount])`
D. `Excel.SetDataTypes(Source)`

**Correct Answer:** B. `Table.TransformColumnTypes(Source,{{"Amount", type number},{"Date", type date}})`

**Explanation:** Explicit types prevent refresh surprises and support correct calculations.

### Q3 [Concept]
**Question:** Scenario: A university admissions team is building a governed Excel asset from products data for a programme manager. Which decision best handles privacy in spreadsheet sharing?

**Options:**
A. Hidden columns are sufficient anonymisation.
B. Emailing raw extracts is always acceptable.
C. Remove or minimise personal data before sharing unless there is a justified need.
D. Cell comments replace access controls.

**Correct Answer:** C. Remove or minimise personal data before sharing unless there is a justified need.

**Explanation:** Spreadsheets often travel widely, so data minimisation matters.

### Q4 [Tool-Usage]
**Question:** Scenario: Before publishing this month donation income results in Excel, the team must filter rows in Power Query M. Which option is correct?

**Options:**
A. `Table.Filter(Source, Status="Completed")`
B. `SELECT * FROM Source WHERE Status="Completed"` inside M always.
C. `Source.Rows(Status="Completed")`
D. `Table.SelectRows(Source, each [Status] = "Completed")`

**Correct Answer:** D. `Table.SelectRows(Source, each [Status] = "Completed")`

**Explanation:** Table.SelectRows keeps rows where the expression is true.

### Q5 [Concept]
**Question:** Scenario: A recruitment analytics team is building a governed Excel asset from employees data for a finance director. Which decision best handles Gen AI formula validation?

**Options:**
A. Treat AI-generated formulas as drafts and test them against known cases.
B. Accept confident AI output without testing.
C. Use generated formulas only in hidden cells.
D. Ask AI to approve its own result.

**Correct Answer:** A. Treat AI-generated formulas as drafts and test them against known cases.

**Explanation:** The analyst remains accountable for correctness.

### Q6 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week model acceptance rate results in Excel, the team must calculate filtered revenue in Power Pivot. Which option is correct?

**Options:**
A. `SUM(Sales[Revenue] WHERE Sales[Status]="Completed")`
B. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`
C. `FILTER(Sales[Status]="Completed")`
D. `COUNTIF(Sales[Revenue],"Completed")`

**Correct Answer:** B. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`

**Explanation:** CALCULATE changes filter context before evaluating the measure.

### Q7 [Concept]
**Question:** Scenario: A fintech payments team is building a governed Excel asset from tickets data for an operations manager. Which decision best handles scenario model governance?

**Options:**
A. Users should type scenarios over formulas.
B. All assumptions should be hard-coded.
C. Inputs, assumptions, calculations, and outputs should be clearly separated.
D. Only the final chart matters.

**Correct Answer:** C. Inputs, assumptions, calculations, and outputs should be clearly separated.

**Explanation:** Scenario models need controlled inputs and transparent assumptions.

### Q8 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days monthly revenue results in Excel, the team must run constrained optimisation. Which option is correct?

**Options:**
A. Use Remove Duplicates.
B. Use Flash Fill.
C. Use Workbook Statistics only.
D. Use Solver with an objective cell, variable cells, and constraints.

**Correct Answer:** D. Use Solver with an objective cell, variable cells, and constraints.

**Explanation:** Solver is built for optimisation problems.

### Q9 [Concept]
**Question:** Scenario: A housing association repairs team is building a governed Excel asset from orders data for a marketing lead. Which decision best handles multi-source reconciliation?

**Options:**
A. Check row counts, key coverage, duplicate keys, and control totals across sources.
B. Assume same-named fields match perfectly.
C. Reconcile only after presenting.
D. Use chart colours to find mismatches.

**Correct Answer:** A. Check row counts, key coverage, duplicate keys, and control totals across sources.

**Explanation:** Reconciliation prevents combining incompatible extracts.

### Q10 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months customer churn results in Excel, the team must match near-duplicate names. Which option is correct?

**Options:**
A. Use Freeze Panes.
B. Use fuzzy matching in Power Query Merge Queries and review matches.
C. Use Scenario Manager.
D. Use Watch Window only.

**Correct Answer:** B. Use fuzzy matching in Power Query Merge Queries and review matches.

**Explanation:** Fuzzy matching can help with spelling variants but needs validation.

### Q11 [Concept]
**Question:** Scenario: A hospitality revenue team is building a governed Excel asset from appointments data for a head of data. Which decision best handles refresh ownership?

**Options:**
A. Every viewer should refresh independently.
B. Refresh steps can be undocumented.
C. A recurring workbook needs an owner, refresh schedule, and failure checks.
D. Ownership is unnecessary for Excel files.

**Correct Answer:** C. A recurring workbook needs an owner, refresh schedule, and failure checks.

**Explanation:** Operational spreadsheets require service discipline.

### Q12 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year gross margin results in Excel, the team must parameterise a Power Query source path. Which option is correct?

**Options:**
A. Hard-code every user's local path.
B. Store paths in chart titles.
C. Use conditional formatting.
D. Create a parameter and use it in the source step.

**Correct Answer:** D. Create a parameter and use it in the source step.

**Explanation:** Parameters make refresh paths easier to manage.

### Q13 [Concept]
**Question:** Scenario: A public sector performance team is building a governed Excel asset from shipments data for a product owner. Which decision best handles performance tuning?

**Options:**
A. Reduce volatile formulas, oversized ranges, and repeated expensive calculations.
B. Change the workbook theme.
C. Use more merged cells.
D. Make every formula a full-column array.

**Correct Answer:** A. Reduce volatile formulas, oversized ranges, and repeated expensive calculations.

**Explanation:** Calculation design drives workbook responsiveness.

### Q14 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter case backlog results in Excel, the team must profile column quality. Which option is correct?

**Options:**
A. Use Page Layout view.
B. Use Power Query column quality, distribution, and profile views.
C. Use Format Painter.
D. Use Print Preview.

**Correct Answer:** B. Use Power Query column quality, distribution, and profile views.

**Explanation:** Profiling surfaces nulls, errors, and value distributions.

### Q15 [Concept]
**Question:** Scenario: A banking fraud team is building a governed Excel asset from budgets data for a service manager. Which decision best handles sensitivity analysis?

**Options:**
A. Change many assumptions at once without recording them.
B. Only test optimistic cases.
C. Vary key assumptions systematically and show the impact on outputs.
D. Overwrite base inputs permanently.

**Correct Answer:** C. Vary key assumptions systematically and show the impact on outputs.

**Explanation:** Decision-makers need to understand which assumptions matter.

### Q16 [Tool-Usage]
**Question:** Scenario: Before publishing this month service SLA results in Excel, the team must find formulas linked to a changed cell. Which option is correct?

**Options:**
A. Use Spell Check.
B. Use Insert Icons.
C. Use Save As Template only.
D. Use Trace Dependents and the Watch Window for key outputs.

**Correct Answer:** D. Use Trace Dependents and the Watch Window for key outputs.

**Explanation:** Formula auditing tools help trace model impact.

### Q17 [Concept]
**Question:** Scenario: A local council services team is building a governed Excel asset from branches data for a risk committee. Which decision best handles forecast interpretation?

**Options:**
A. Forecasts should include assumptions, historical fit, and uncertainty, not just a single line.
B. A forecast line is always a guarantee.
C. Seasonality never matters.
D. Short histories are always enough.

**Correct Answer:** A. Forecasts should include assumptions, historical fit, and uncertainty, not just a single line.

**Explanation:** Forecasts are estimates that need context.

### Q18 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week conversion rate results in Excel, the team must automate web Excel cleanup. Which option is correct?

**Options:**
A. Use worksheet comments as scripts.
B. Use Office Scripts where supported.
C. Use Print Titles.
D. Use chart animations.

**Correct Answer:** B. Use Office Scripts where supported.

**Explanation:** Office Scripts can automate repeatable Microsoft 365 workbook actions.

### Q19 [Concept]
**Question:** Scenario: An insurance claims team is building a governed Excel asset from campaigns data for an HR business partner. Which decision best handles circular references?

**Options:**
A. Circular formulas always improve models.
B. Circular references are harmless if hidden.
C. Circular references should be deliberate, documented, and avoided unless iterative calculation is justified.
D. Circular references replace scenario tools.

**Correct Answer:** C. Circular references should be deliberate, documented, and avoided unless iterative calculation is justified.

**Explanation:** Unintended circular logic can produce unstable outputs.

### Q20 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days average order value results in Excel, the team must refresh all connections before sign-off. Which option is correct?

**Options:**
A. Use Review > Thesaurus.
B. Use Insert > Pictures.
C. Use Page Layout > Background.
D. Use Data > Refresh All and check refresh errors.

**Correct Answer:** D. Use Data > Refresh All and check refresh errors.

**Explanation:** Refresh All updates configured queries and data connections.

### Q21 [Concept]
**Question:** Scenario: A marketing attribution team is building a governed Excel asset from transactions data for a commercial analyst. Which decision best handles exception reporting?

**Options:**
A. A good exception report prioritises material issues, owners, and actions.
B. List every row with no severity.
C. Hide exceptions to reduce concern.
D. Only use red formatting.

**Correct Answer:** A. A good exception report prioritises material issues, owners, and actions.

**Explanation:** Exception reporting should drive follow-up, not just decoration.

### Q22 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months complaint volume results in Excel, the team must create a what-if input table. Which option is correct?

**Options:**
A. Use Review > Protect Sheet.
B. Use Data > What-If Analysis > Data Table.
C. Use Insert > Header & Footer.
D. Use Home > Sort & Filter only.

**Correct Answer:** B. Use Data > What-If Analysis > Data Table.

**Explanation:** Data Tables compare outputs across one or two changing inputs.

### Q23 [Concept]
**Question:** Scenario: A workforce planning team is building a governed Excel asset from customers data for a board sponsor. Which decision best handles model ownership?

**Options:**
A. Ownership can be inferred from the last editor.
B. Anyone can approve production changes.
C. A critical workbook should have named owners for logic, data, and sign-off.
D. Ownership only matters in databases.

**Correct Answer:** C. A critical workbook should have named owners for logic, data, and sign-off.

**Explanation:** Clear ownership reduces operational risk.

### Q24 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year forecast accuracy results in Excel, the team must calculate row-wise custom logic with BYROW. Which option is correct?

**Options:**
A. `=ROWBY(Table1,SUM)`
B. `=SUMBYROW(Table1)`
C. `=LAMBDA(BYROW,SUM)`
D. `=BYROW(Table1[[Jan]:[Dec]],LAMBDA(r,SUM(r)))`

**Correct Answer:** D. `=BYROW(Table1[[Jan]:[Dec]],LAMBDA(r,SUM(r)))`

**Explanation:** BYROW applies a LAMBDA to each row of an array.

### Q25 [Concept]
**Question:** Scenario: A transport reliability team is building a governed Excel asset from policies data for a data protection officer. Which decision best handles external links?

**Options:**
A. External workbook links can break, leak data, or refresh unexpectedly.
B. External links are always safer than imports.
C. External links cannot fail.
D. External links anonymise data.

**Correct Answer:** A. External workbook links can break, leak data, or refresh unexpectedly.

**Explanation:** Linked workbooks require careful governance.

### Q26 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter staff utilisation results in Excel, the team must accumulate values with SCAN. Which option is correct?

**Options:**
A. `=RUNNING(Table1[Amount])`
B. `=SCAN(0,Table1[Amount],LAMBDA(a,b,a+b))`
C. `=CUMSUM(Table1[Amount])` in all Excel versions.
D. `=TOTALSCAN(Table1[Amount])`

**Correct Answer:** B. `=SCAN(0,Table1[Amount],LAMBDA(a,b,a+b))`

**Explanation:** SCAN returns intermediate accumulated results.

### Q27 [Concept]
**Question:** Scenario: A warehouse logistics team is building a governed Excel asset from leads data for an analytics lead. Which decision best handles materiality?

**Options:**
A. All formatting issues have equal business impact.
B. Materiality means ignoring data quality.
C. Advanced review should focus on errors large enough to affect decisions.
D. Only exact pennies matter in every report.

**Correct Answer:** C. Advanced review should focus on errors large enough to affect decisions.

**Explanation:** Materiality helps prioritise review effort.

### Q28 [Tool-Usage]
**Question:** Scenario: Before publishing this month budget variance results in Excel, the team must document workbook calculations. Which option is correct?

**Options:**
A. Hide all complex formulas.
B. Use only cell colours.
C. Put documentation in a separate unlinked email.
D. Use named formulas, comments/notes where helpful, and a dedicated assumptions sheet.

**Correct Answer:** D. Use named formulas, comments/notes where helpful, and a dedicated assumptions sheet.

**Explanation:** Documentation keeps the workbook maintainable after handover.

### Q29 [Concept]
**Question:** Scenario: An NHS operations team is building a governed Excel asset from responses data for a programme manager. Which decision best handles stakeholder narrative?

**Options:**
A. The workbook should connect numbers to decisions, assumptions, and recommended actions.
B. A workbook is complete once formulas calculate.
C. Narrative should hide limitations.
D. Stakeholders only need raw data.

**Correct Answer:** A. The workbook should connect numbers to decisions, assumptions, and recommended actions.

**Explanation:** Senior analysts explain what the numbers mean and how to act.

### Q30 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week fraud loss results in Excel, the team must inspect workbook complexity. Which option is correct?

**Options:**
A. Use Text to Columns.
B. Use Inquire or Workbook Statistics where available.
C. Use Format Painter.
D. Use Freeze Panes.

**Correct Answer:** B. Use Inquire or Workbook Statistics where available.

**Explanation:** Workbook inspection helps identify hidden sheets, links, formulas, and complexity.

### Q31 [Concept]
**Question:** Scenario: A charity fundraising team is building a governed Excel asset from assets data for a finance director. Which decision best handles audit-ready workbook design?

**Options:**
A. Keep all data and formulas on one sheet.
B. Hide source data instead of documenting it.
C. Separate raw inputs, transformation steps, calculations, checks, and presentation sheets.
D. Use screenshots as the official source.

**Correct Answer:** C. Separate raw inputs, transformation steps, calculations, checks, and presentation sheets.

**Explanation:** Layered design makes review and troubleshooting easier.

### Q32 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days waiting time results in Excel, the team must set Power Query column types explicitly. Which option is correct?

**Options:**
A. `Table.ChangeTypes(Source, Amount=number)`
B. `Source.TransformTypes([Amount])`
C. `Excel.SetDataTypes(Source)`
D. `Table.TransformColumnTypes(Source,{{"Amount", type number},{"Date", type date}})`

**Correct Answer:** D. `Table.TransformColumnTypes(Source,{{"Amount", type number},{"Date", type date}})`

**Explanation:** Explicit types prevent refresh surprises and support correct calculations.

### Q33 [Concept]
**Question:** Scenario: A climate reporting team is building a governed Excel asset from subscriptions data for an operations manager. Which decision best handles privacy in spreadsheet sharing?

**Options:**
A. Remove or minimise personal data before sharing unless there is a justified need.
B. Hidden columns are sufficient anonymisation.
C. Emailing raw extracts is always acceptable.
D. Cell comments replace access controls.

**Correct Answer:** A. Remove or minimise personal data before sharing unless there is a justified need.

**Explanation:** Spreadsheets often travel widely, so data minimisation matters.

### Q34 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months renewal rate results in Excel, the team must filter rows in Power Query M. Which option is correct?

**Options:**
A. `Table.Filter(Source, Status="Completed")`
B. `Table.SelectRows(Source, each [Status] = "Completed")`
C. `SELECT * FROM Source WHERE Status="Completed"` inside M always.
D. `Source.Rows(Status="Completed")`

**Correct Answer:** B. `Table.SelectRows(Source, each [Status] = "Completed")`

**Explanation:** Table.SelectRows keeps rows where the expression is true.

### Q35 [Concept]
**Question:** Scenario: A SaaS customer success team is building a governed Excel asset from claims data for a marketing lead. Which decision best handles Gen AI formula validation?

**Options:**
A. Accept confident AI output without testing.
B. Use generated formulas only in hidden cells.
C. Treat AI-generated formulas as drafts and test them against known cases.
D. Ask AI to approve its own result.

**Correct Answer:** C. Treat AI-generated formulas as drafts and test them against known cases.

**Explanation:** The analyst remains accountable for correctness.

### Q36 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year stock availability results in Excel, the team must calculate filtered revenue in Power Pivot. Which option is correct?

**Options:**
A. `SUM(Sales[Revenue] WHERE Sales[Status]="Completed")`
B. `FILTER(Sales[Status]="Completed")`
C. `COUNTIF(Sales[Revenue],"Completed")`
D. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`

**Correct Answer:** D. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`

**Explanation:** CALCULATE changes filter context before evaluating the measure.

### Q37 [Concept]
**Question:** Scenario: An energy usage team is building a governed Excel asset from invoices data for a head of data. Which decision best handles scenario model governance?

**Options:**
A. Inputs, assumptions, calculations, and outputs should be clearly separated.
B. Users should type scenarios over formulas.
C. All assumptions should be hard-coded.
D. Only the final chart matters.

**Correct Answer:** A. Inputs, assumptions, calculations, and outputs should be clearly separated.

**Explanation:** Scenario models need controlled inputs and transparent assumptions.

### Q38 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter energy cost results in Excel, the team must run constrained optimisation. Which option is correct?

**Options:**
A. Use Remove Duplicates.
B. Use Solver with an objective cell, variable cells, and constraints.
C. Use Flash Fill.
D. Use Workbook Statistics only.

**Correct Answer:** B. Use Solver with an objective cell, variable cells, and constraints.

**Explanation:** Solver is built for optimisation problems.

### Q39 [Concept]
**Question:** Scenario: A cyber incident reporting team is building a governed Excel asset from timesheets data for a product owner. Which decision best handles multi-source reconciliation?

**Options:**
A. Assume same-named fields match perfectly.
B. Reconcile only after presenting.
C. Check row counts, key coverage, duplicate keys, and control totals across sources.
D. Use chart colours to find mismatches.

**Correct Answer:** C. Check row counts, key coverage, duplicate keys, and control totals across sources.

**Explanation:** Reconciliation prevents combining incompatible extracts.

### Q40 [Tool-Usage]
**Question:** Scenario: Before publishing this month carbon intensity results in Excel, the team must match near-duplicate names. Which option is correct?

**Options:**
A. Use Freeze Panes.
B. Use Scenario Manager.
C. Use Watch Window only.
D. Use fuzzy matching in Power Query Merge Queries and review matches.

**Correct Answer:** D. Use fuzzy matching in Power Query Merge Queries and review matches.

**Explanation:** Fuzzy matching can help with spelling variants but needs validation.

### Q41 [Concept]
**Question:** Scenario: A retail branch trading team is building a governed Excel asset from payments data for a service manager. Which decision best handles refresh ownership?

**Options:**
A. A recurring workbook needs an owner, refresh schedule, and failure checks.
B. Every viewer should refresh independently.
C. Refresh steps can be undocumented.
D. Ownership is unnecessary for Excel files.

**Correct Answer:** A. A recurring workbook needs an owner, refresh schedule, and failure checks.

**Explanation:** Operational spreadsheets require service discipline.

### Q42 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week lead quality results in Excel, the team must parameterise a Power Query source path. Which option is correct?

**Options:**
A. Hard-code every user's local path.
B. Create a parameter and use it in the source step.
C. Store paths in chart titles.
D. Use conditional formatting.

**Correct Answer:** B. Create a parameter and use it in the source step.

**Explanation:** Parameters make refresh paths easier to manage.

### Q43 [Concept]
**Question:** Scenario: A subscription billing team is building a governed Excel asset from repairs data for a risk committee. Which decision best handles performance tuning?

**Options:**
A. Change the workbook theme.
B. Use more merged cells.
C. Reduce volatile formulas, oversized ranges, and repeated expensive calculations.
D. Make every formula a full-column array.

**Correct Answer:** C. Reduce volatile formulas, oversized ranges, and repeated expensive calculations.

**Explanation:** Calculation design drives workbook responsiveness.

### Q44 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days first contact resolution results in Excel, the team must profile column quality. Which option is correct?

**Options:**
A. Use Page Layout view.
B. Use Format Painter.
C. Use Print Preview.
D. Use Power Query column quality, distribution, and profile views.

**Correct Answer:** D. Use Power Query column quality, distribution, and profile views.

**Explanation:** Profiling surfaces nulls, errors, and value distributions.

### Q45 [Concept]
**Question:** Scenario: A B2B sales operations team is building a governed Excel asset from events data for an HR business partner. Which decision best handles sensitivity analysis?

**Options:**
A. Vary key assumptions systematically and show the impact on outputs.
B. Change many assumptions at once without recording them.
C. Only test optimistic cases.
D. Overwrite base inputs permanently.

**Correct Answer:** A. Vary key assumptions systematically and show the impact on outputs.

**Explanation:** Decision-makers need to understand which assumptions matter.

### Q46 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months data quality score results in Excel, the team must find formulas linked to a changed cell. Which option is correct?

**Options:**
A. Use Spell Check.
B. Use Trace Dependents and the Watch Window for key outputs.
C. Use Insert Icons.
D. Use Save As Template only.

**Correct Answer:** B. Use Trace Dependents and the Watch Window for key outputs.

**Explanation:** Formula auditing tools help trace model impact.

### Q47 [Concept]
**Question:** Scenario: A telecom churn team is building a governed Excel asset from products data for a commercial analyst. Which decision best handles forecast interpretation?

**Options:**
A. A forecast line is always a guarantee.
B. Seasonality never matters.
C. Forecasts should include assumptions, historical fit, and uncertainty, not just a single line.
D. Short histories are always enough.

**Correct Answer:** C. Forecasts should include assumptions, historical fit, and uncertainty, not just a single line.

**Explanation:** Forecasts are estimates that need context.

### Q48 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year late delivery rate results in Excel, the team must automate web Excel cleanup. Which option is correct?

**Options:**
A. Use worksheet comments as scripts.
B. Use Print Titles.
C. Use chart animations.
D. Use Office Scripts where supported.

**Correct Answer:** D. Use Office Scripts where supported.

**Explanation:** Office Scripts can automate repeatable Microsoft 365 workbook actions.

### Q49 [Concept]
**Question:** Scenario: A contact centre team is building a governed Excel asset from employees data for a board sponsor. Which decision best handles circular references?

**Options:**
A. Circular references should be deliberate, documented, and avoided unless iterative calculation is justified.
B. Circular formulas always improve models.
C. Circular references are harmless if hidden.
D. Circular references replace scenario tools.

**Correct Answer:** A. Circular references should be deliberate, documented, and avoided unless iterative calculation is justified.

**Explanation:** Unintended circular logic can produce unstable outputs.

### Q50 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter training completion results in Excel, the team must refresh all connections before sign-off. Which option is correct?

**Options:**
A. Use Review > Thesaurus.
B. Use Data > Refresh All and check refresh errors.
C. Use Insert > Pictures.
D. Use Page Layout > Background.

**Correct Answer:** B. Use Data > Refresh All and check refresh errors.

**Explanation:** Refresh All updates configured queries and data connections.

### Q51 [Concept]
**Question:** Scenario: A UK ecommerce team is building a governed Excel asset from tickets data for a data protection officer. Which decision best handles exception reporting?

**Options:**
A. List every row with no severity.
B. Hide exceptions to reduce concern.
C. A good exception report prioritises material issues, owners, and actions.
D. Only use red formatting.

**Correct Answer:** C. A good exception report prioritises material issues, owners, and actions.

**Explanation:** Exception reporting should drive follow-up, not just decoration.

### Q52 [Tool-Usage]
**Question:** Scenario: Before publishing this month support ticket age results in Excel, the team must create a what-if input table. Which option is correct?

**Options:**
A. Use Review > Protect Sheet.
B. Use Insert > Header & Footer.
C. Use Home > Sort & Filter only.
D. Use Data > What-If Analysis > Data Table.

**Correct Answer:** D. Use Data > What-If Analysis > Data Table.

**Explanation:** Data Tables compare outputs across one or two changing inputs.

### Q53 [Concept]
**Question:** Scenario: A university admissions team is building a governed Excel asset from orders data for an analytics lead. Which decision best handles model ownership?

**Options:**
A. A critical workbook should have named owners for logic, data, and sign-off.
B. Ownership can be inferred from the last editor.
C. Anyone can approve production changes.
D. Ownership only matters in databases.

**Correct Answer:** A. A critical workbook should have named owners for logic, data, and sign-off.

**Explanation:** Clear ownership reduces operational risk.

### Q54 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week return rate results in Excel, the team must calculate row-wise custom logic with BYROW. Which option is correct?

**Options:**
A. `=ROWBY(Table1,SUM)`
B. `=BYROW(Table1[[Jan]:[Dec]],LAMBDA(r,SUM(r)))`
C. `=SUMBYROW(Table1)`
D. `=LAMBDA(BYROW,SUM)`

**Correct Answer:** B. `=BYROW(Table1[[Jan]:[Dec]],LAMBDA(r,SUM(r)))`

**Explanation:** BYROW applies a LAMBDA to each row of an array.

### Q55 [Concept]
**Question:** Scenario: A recruitment analytics team is building a governed Excel asset from appointments data for a programme manager. Which decision best handles external links?

**Options:**
A. External links are always safer than imports.
B. External links cannot fail.
C. External workbook links can break, leak data, or refresh unexpectedly.
D. External links anonymise data.

**Correct Answer:** C. External workbook links can break, leak data, or refresh unexpectedly.

**Explanation:** Linked workbooks require careful governance.

### Q56 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days occupancy results in Excel, the team must accumulate values with SCAN. Which option is correct?

**Options:**
A. `=RUNNING(Table1[Amount])`
B. `=CUMSUM(Table1[Amount])` in all Excel versions.
C. `=TOTALSCAN(Table1[Amount])`
D. `=SCAN(0,Table1[Amount],LAMBDA(a,b,a+b))`

**Correct Answer:** D. `=SCAN(0,Table1[Amount],LAMBDA(a,b,a+b))`

**Explanation:** SCAN returns intermediate accumulated results.

### Q57 [Concept]
**Question:** Scenario: A fintech payments team is building a governed Excel asset from shipments data for a finance director. Which decision best handles materiality?

**Options:**
A. Advanced review should focus on errors large enough to affect decisions.
B. All formatting issues have equal business impact.
C. Materiality means ignoring data quality.
D. Only exact pennies matter in every report.

**Correct Answer:** A. Advanced review should focus on errors large enough to affect decisions.

**Explanation:** Materiality helps prioritise review effort.

### Q58 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months claims cycle time results in Excel, the team must document workbook calculations. Which option is correct?

**Options:**
A. Hide all complex formulas.
B. Use named formulas, comments/notes where helpful, and a dedicated assumptions sheet.
C. Use only cell colours.
D. Put documentation in a separate unlinked email.

**Correct Answer:** B. Use named formulas, comments/notes where helpful, and a dedicated assumptions sheet.

**Explanation:** Documentation keeps the workbook maintainable after handover.

### Q59 [Concept]
**Question:** Scenario: A housing association repairs team is building a governed Excel asset from budgets data for an operations manager. Which decision best handles stakeholder narrative?

**Options:**
A. A workbook is complete once formulas calculate.
B. Narrative should hide limitations.
C. The workbook should connect numbers to decisions, assumptions, and recommended actions.
D. Stakeholders only need raw data.

**Correct Answer:** C. The workbook should connect numbers to decisions, assumptions, and recommended actions.

**Explanation:** Senior analysts explain what the numbers mean and how to act.

### Q60 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year web engagement results in Excel, the team must inspect workbook complexity. Which option is correct?

**Options:**
A. Use Text to Columns.
B. Use Format Painter.
C. Use Freeze Panes.
D. Use Inquire or Workbook Statistics where available.

**Correct Answer:** D. Use Inquire or Workbook Statistics where available.

**Explanation:** Workbook inspection helps identify hidden sheets, links, formulas, and complexity.

### Q61 [Concept]
**Question:** Scenario: A hospitality revenue team is building a governed Excel asset from branches data for a marketing lead. Which decision best handles audit-ready workbook design?

**Options:**
A. Separate raw inputs, transformation steps, calculations, checks, and presentation sheets.
B. Keep all data and formulas on one sheet.
C. Hide source data instead of documenting it.
D. Use screenshots as the official source.

**Correct Answer:** A. Separate raw inputs, transformation steps, calculations, checks, and presentation sheets.

**Explanation:** Layered design makes review and troubleshooting easier.

### Q62 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter donation income results in Excel, the team must set Power Query column types explicitly. Which option is correct?

**Options:**
A. `Table.ChangeTypes(Source, Amount=number)`
B. `Table.TransformColumnTypes(Source,{{"Amount", type number},{"Date", type date}})`
C. `Source.TransformTypes([Amount])`
D. `Excel.SetDataTypes(Source)`

**Correct Answer:** B. `Table.TransformColumnTypes(Source,{{"Amount", type number},{"Date", type date}})`

**Explanation:** Explicit types prevent refresh surprises and support correct calculations.

### Q63 [Concept]
**Question:** Scenario: A public sector performance team is building a governed Excel asset from campaigns data for a head of data. Which decision best handles privacy in spreadsheet sharing?

**Options:**
A. Hidden columns are sufficient anonymisation.
B. Emailing raw extracts is always acceptable.
C. Remove or minimise personal data before sharing unless there is a justified need.
D. Cell comments replace access controls.

**Correct Answer:** C. Remove or minimise personal data before sharing unless there is a justified need.

**Explanation:** Spreadsheets often travel widely, so data minimisation matters.

### Q64 [Tool-Usage]
**Question:** Scenario: Before publishing this month model acceptance rate results in Excel, the team must filter rows in Power Query M. Which option is correct?

**Options:**
A. `Table.Filter(Source, Status="Completed")`
B. `SELECT * FROM Source WHERE Status="Completed"` inside M always.
C. `Source.Rows(Status="Completed")`
D. `Table.SelectRows(Source, each [Status] = "Completed")`

**Correct Answer:** D. `Table.SelectRows(Source, each [Status] = "Completed")`

**Explanation:** Table.SelectRows keeps rows where the expression is true.

### Q65 [Concept]
**Question:** Scenario: A banking fraud team is building a governed Excel asset from transactions data for a product owner. Which decision best handles Gen AI formula validation?

**Options:**
A. Treat AI-generated formulas as drafts and test them against known cases.
B. Accept confident AI output without testing.
C. Use generated formulas only in hidden cells.
D. Ask AI to approve its own result.

**Correct Answer:** A. Treat AI-generated formulas as drafts and test them against known cases.

**Explanation:** The analyst remains accountable for correctness.

### Q66 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week monthly revenue results in Excel, the team must calculate filtered revenue in Power Pivot. Which option is correct?

**Options:**
A. `SUM(Sales[Revenue] WHERE Sales[Status]="Completed")`
B. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`
C. `FILTER(Sales[Status]="Completed")`
D. `COUNTIF(Sales[Revenue],"Completed")`

**Correct Answer:** B. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`

**Explanation:** CALCULATE changes filter context before evaluating the measure.

### Q67 [Concept]
**Question:** Scenario: A local council services team is building a governed Excel asset from customers data for a service manager. Which decision best handles scenario model governance?

**Options:**
A. Users should type scenarios over formulas.
B. All assumptions should be hard-coded.
C. Inputs, assumptions, calculations, and outputs should be clearly separated.
D. Only the final chart matters.

**Correct Answer:** C. Inputs, assumptions, calculations, and outputs should be clearly separated.

**Explanation:** Scenario models need controlled inputs and transparent assumptions.

### Q68 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days customer churn results in Excel, the team must run constrained optimisation. Which option is correct?

**Options:**
A. Use Remove Duplicates.
B. Use Flash Fill.
C. Use Workbook Statistics only.
D. Use Solver with an objective cell, variable cells, and constraints.

**Correct Answer:** D. Use Solver with an objective cell, variable cells, and constraints.

**Explanation:** Solver is built for optimisation problems.

### Q69 [Concept]
**Question:** Scenario: An insurance claims team is building a governed Excel asset from policies data for a risk committee. Which decision best handles multi-source reconciliation?

**Options:**
A. Check row counts, key coverage, duplicate keys, and control totals across sources.
B. Assume same-named fields match perfectly.
C. Reconcile only after presenting.
D. Use chart colours to find mismatches.

**Correct Answer:** A. Check row counts, key coverage, duplicate keys, and control totals across sources.

**Explanation:** Reconciliation prevents combining incompatible extracts.

### Q70 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months gross margin results in Excel, the team must match near-duplicate names. Which option is correct?

**Options:**
A. Use Freeze Panes.
B. Use fuzzy matching in Power Query Merge Queries and review matches.
C. Use Scenario Manager.
D. Use Watch Window only.

**Correct Answer:** B. Use fuzzy matching in Power Query Merge Queries and review matches.

**Explanation:** Fuzzy matching can help with spelling variants but needs validation.

### Q71 [Concept]
**Question:** Scenario: A marketing attribution team is building a governed Excel asset from leads data for an HR business partner. Which decision best handles refresh ownership?

**Options:**
A. Every viewer should refresh independently.
B. Refresh steps can be undocumented.
C. A recurring workbook needs an owner, refresh schedule, and failure checks.
D. Ownership is unnecessary for Excel files.

**Correct Answer:** C. A recurring workbook needs an owner, refresh schedule, and failure checks.

**Explanation:** Operational spreadsheets require service discipline.

### Q72 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year case backlog results in Excel, the team must parameterise a Power Query source path. Which option is correct?

**Options:**
A. Hard-code every user's local path.
B. Store paths in chart titles.
C. Use conditional formatting.
D. Create a parameter and use it in the source step.

**Correct Answer:** D. Create a parameter and use it in the source step.

**Explanation:** Parameters make refresh paths easier to manage.

### Q73 [Concept]
**Question:** Scenario: A workforce planning team is building a governed Excel asset from responses data for a commercial analyst. Which decision best handles performance tuning?

**Options:**
A. Reduce volatile formulas, oversized ranges, and repeated expensive calculations.
B. Change the workbook theme.
C. Use more merged cells.
D. Make every formula a full-column array.

**Correct Answer:** A. Reduce volatile formulas, oversized ranges, and repeated expensive calculations.

**Explanation:** Calculation design drives workbook responsiveness.

### Q74 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter service SLA results in Excel, the team must profile column quality. Which option is correct?

**Options:**
A. Use Page Layout view.
B. Use Power Query column quality, distribution, and profile views.
C. Use Format Painter.
D. Use Print Preview.

**Correct Answer:** B. Use Power Query column quality, distribution, and profile views.

**Explanation:** Profiling surfaces nulls, errors, and value distributions.

### Q75 [Concept]
**Question:** Scenario: A transport reliability team is building a governed Excel asset from assets data for a board sponsor. Which decision best handles sensitivity analysis?

**Options:**
A. Change many assumptions at once without recording them.
B. Only test optimistic cases.
C. Vary key assumptions systematically and show the impact on outputs.
D. Overwrite base inputs permanently.

**Correct Answer:** C. Vary key assumptions systematically and show the impact on outputs.

**Explanation:** Decision-makers need to understand which assumptions matter.

### Q76 [Tool-Usage]
**Question:** Scenario: Before publishing this month conversion rate results in Excel, the team must find formulas linked to a changed cell. Which option is correct?

**Options:**
A. Use Spell Check.
B. Use Insert Icons.
C. Use Save As Template only.
D. Use Trace Dependents and the Watch Window for key outputs.

**Correct Answer:** D. Use Trace Dependents and the Watch Window for key outputs.

**Explanation:** Formula auditing tools help trace model impact.

### Q77 [Concept]
**Question:** Scenario: A warehouse logistics team is building a governed Excel asset from subscriptions data for a data protection officer. Which decision best handles forecast interpretation?

**Options:**
A. Forecasts should include assumptions, historical fit, and uncertainty, not just a single line.
B. A forecast line is always a guarantee.
C. Seasonality never matters.
D. Short histories are always enough.

**Correct Answer:** A. Forecasts should include assumptions, historical fit, and uncertainty, not just a single line.

**Explanation:** Forecasts are estimates that need context.

### Q78 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week average order value results in Excel, the team must automate web Excel cleanup. Which option is correct?

**Options:**
A. Use worksheet comments as scripts.
B. Use Office Scripts where supported.
C. Use Print Titles.
D. Use chart animations.

**Correct Answer:** B. Use Office Scripts where supported.

**Explanation:** Office Scripts can automate repeatable Microsoft 365 workbook actions.

### Q79 [Concept]
**Question:** Scenario: An NHS operations team is building a governed Excel asset from claims data for an analytics lead. Which decision best handles circular references?

**Options:**
A. Circular formulas always improve models.
B. Circular references are harmless if hidden.
C. Circular references should be deliberate, documented, and avoided unless iterative calculation is justified.
D. Circular references replace scenario tools.

**Correct Answer:** C. Circular references should be deliberate, documented, and avoided unless iterative calculation is justified.

**Explanation:** Unintended circular logic can produce unstable outputs.

### Q80 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days complaint volume results in Excel, the team must refresh all connections before sign-off. Which option is correct?

**Options:**
A. Use Review > Thesaurus.
B. Use Insert > Pictures.
C. Use Page Layout > Background.
D. Use Data > Refresh All and check refresh errors.

**Correct Answer:** D. Use Data > Refresh All and check refresh errors.

**Explanation:** Refresh All updates configured queries and data connections.

### Q81 [Concept]
**Question:** Scenario: A charity fundraising team is building a governed Excel asset from invoices data for a programme manager. Which decision best handles exception reporting?

**Options:**
A. A good exception report prioritises material issues, owners, and actions.
B. List every row with no severity.
C. Hide exceptions to reduce concern.
D. Only use red formatting.

**Correct Answer:** A. A good exception report prioritises material issues, owners, and actions.

**Explanation:** Exception reporting should drive follow-up, not just decoration.

### Q82 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months forecast accuracy results in Excel, the team must create a what-if input table. Which option is correct?

**Options:**
A. Use Review > Protect Sheet.
B. Use Data > What-If Analysis > Data Table.
C. Use Insert > Header & Footer.
D. Use Home > Sort & Filter only.

**Correct Answer:** B. Use Data > What-If Analysis > Data Table.

**Explanation:** Data Tables compare outputs across one or two changing inputs.

### Q83 [Concept]
**Question:** Scenario: A climate reporting team is building a governed Excel asset from timesheets data for a finance director. Which decision best handles model ownership?

**Options:**
A. Ownership can be inferred from the last editor.
B. Anyone can approve production changes.
C. A critical workbook should have named owners for logic, data, and sign-off.
D. Ownership only matters in databases.

**Correct Answer:** C. A critical workbook should have named owners for logic, data, and sign-off.

**Explanation:** Clear ownership reduces operational risk.

### Q84 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year staff utilisation results in Excel, the team must calculate row-wise custom logic with BYROW. Which option is correct?

**Options:**
A. `=ROWBY(Table1,SUM)`
B. `=SUMBYROW(Table1)`
C. `=LAMBDA(BYROW,SUM)`
D. `=BYROW(Table1[[Jan]:[Dec]],LAMBDA(r,SUM(r)))`

**Correct Answer:** D. `=BYROW(Table1[[Jan]:[Dec]],LAMBDA(r,SUM(r)))`

**Explanation:** BYROW applies a LAMBDA to each row of an array.

### Q85 [Concept]
**Question:** Scenario: A SaaS customer success team is building a governed Excel asset from payments data for an operations manager. Which decision best handles external links?

**Options:**
A. External workbook links can break, leak data, or refresh unexpectedly.
B. External links are always safer than imports.
C. External links cannot fail.
D. External links anonymise data.

**Correct Answer:** A. External workbook links can break, leak data, or refresh unexpectedly.

**Explanation:** Linked workbooks require careful governance.

### Q86 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter budget variance results in Excel, the team must accumulate values with SCAN. Which option is correct?

**Options:**
A. `=RUNNING(Table1[Amount])`
B. `=SCAN(0,Table1[Amount],LAMBDA(a,b,a+b))`
C. `=CUMSUM(Table1[Amount])` in all Excel versions.
D. `=TOTALSCAN(Table1[Amount])`

**Correct Answer:** B. `=SCAN(0,Table1[Amount],LAMBDA(a,b,a+b))`

**Explanation:** SCAN returns intermediate accumulated results.

### Q87 [Concept]
**Question:** Scenario: An energy usage team is building a governed Excel asset from repairs data for a marketing lead. Which decision best handles materiality?

**Options:**
A. All formatting issues have equal business impact.
B. Materiality means ignoring data quality.
C. Advanced review should focus on errors large enough to affect decisions.
D. Only exact pennies matter in every report.

**Correct Answer:** C. Advanced review should focus on errors large enough to affect decisions.

**Explanation:** Materiality helps prioritise review effort.

### Q88 [Tool-Usage]
**Question:** Scenario: Before publishing this month fraud loss results in Excel, the team must document workbook calculations. Which option is correct?

**Options:**
A. Hide all complex formulas.
B. Use only cell colours.
C. Put documentation in a separate unlinked email.
D. Use named formulas, comments/notes where helpful, and a dedicated assumptions sheet.

**Correct Answer:** D. Use named formulas, comments/notes where helpful, and a dedicated assumptions sheet.

**Explanation:** Documentation keeps the workbook maintainable after handover.

### Q89 [Concept]
**Question:** Scenario: A cyber incident reporting team is building a governed Excel asset from events data for a head of data. Which decision best handles stakeholder narrative?

**Options:**
A. The workbook should connect numbers to decisions, assumptions, and recommended actions.
B. A workbook is complete once formulas calculate.
C. Narrative should hide limitations.
D. Stakeholders only need raw data.

**Correct Answer:** A. The workbook should connect numbers to decisions, assumptions, and recommended actions.

**Explanation:** Senior analysts explain what the numbers mean and how to act.

### Q90 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week waiting time results in Excel, the team must inspect workbook complexity. Which option is correct?

**Options:**
A. Use Text to Columns.
B. Use Inquire or Workbook Statistics where available.
C. Use Format Painter.
D. Use Freeze Panes.

**Correct Answer:** B. Use Inquire or Workbook Statistics where available.

**Explanation:** Workbook inspection helps identify hidden sheets, links, formulas, and complexity.

### Q91 [Concept]
**Question:** Scenario: A retail branch trading team is building a governed Excel asset from products data for a product owner. Which decision best handles audit-ready workbook design?

**Options:**
A. Keep all data and formulas on one sheet.
B. Hide source data instead of documenting it.
C. Separate raw inputs, transformation steps, calculations, checks, and presentation sheets.
D. Use screenshots as the official source.

**Correct Answer:** C. Separate raw inputs, transformation steps, calculations, checks, and presentation sheets.

**Explanation:** Layered design makes review and troubleshooting easier.

### Q92 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days renewal rate results in Excel, the team must set Power Query column types explicitly. Which option is correct?

**Options:**
A. `Table.ChangeTypes(Source, Amount=number)`
B. `Source.TransformTypes([Amount])`
C. `Excel.SetDataTypes(Source)`
D. `Table.TransformColumnTypes(Source,{{"Amount", type number},{"Date", type date}})`

**Correct Answer:** D. `Table.TransformColumnTypes(Source,{{"Amount", type number},{"Date", type date}})`

**Explanation:** Explicit types prevent refresh surprises and support correct calculations.

### Q93 [Concept]
**Question:** Scenario: A subscription billing team is building a governed Excel asset from employees data for a service manager. Which decision best handles privacy in spreadsheet sharing?

**Options:**
A. Remove or minimise personal data before sharing unless there is a justified need.
B. Hidden columns are sufficient anonymisation.
C. Emailing raw extracts is always acceptable.
D. Cell comments replace access controls.

**Correct Answer:** A. Remove or minimise personal data before sharing unless there is a justified need.

**Explanation:** Spreadsheets often travel widely, so data minimisation matters.

### Q94 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months stock availability results in Excel, the team must filter rows in Power Query M. Which option is correct?

**Options:**
A. `Table.Filter(Source, Status="Completed")`
B. `Table.SelectRows(Source, each [Status] = "Completed")`
C. `SELECT * FROM Source WHERE Status="Completed"` inside M always.
D. `Source.Rows(Status="Completed")`

**Correct Answer:** B. `Table.SelectRows(Source, each [Status] = "Completed")`

**Explanation:** Table.SelectRows keeps rows where the expression is true.

### Q95 [Concept]
**Question:** Scenario: A B2B sales operations team is building a governed Excel asset from tickets data for a risk committee. Which decision best handles Gen AI formula validation?

**Options:**
A. Accept confident AI output without testing.
B. Use generated formulas only in hidden cells.
C. Treat AI-generated formulas as drafts and test them against known cases.
D. Ask AI to approve its own result.

**Correct Answer:** C. Treat AI-generated formulas as drafts and test them against known cases.

**Explanation:** The analyst remains accountable for correctness.

### Q96 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year energy cost results in Excel, the team must calculate filtered revenue in Power Pivot. Which option is correct?

**Options:**
A. `SUM(Sales[Revenue] WHERE Sales[Status]="Completed")`
B. `FILTER(Sales[Status]="Completed")`
C. `COUNTIF(Sales[Revenue],"Completed")`
D. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`

**Correct Answer:** D. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`

**Explanation:** CALCULATE changes filter context before evaluating the measure.

### Q97 [Concept]
**Question:** Scenario: A telecom churn team is building a governed Excel asset from orders data for an HR business partner. Which decision best handles scenario model governance?

**Options:**
A. Inputs, assumptions, calculations, and outputs should be clearly separated.
B. Users should type scenarios over formulas.
C. All assumptions should be hard-coded.
D. Only the final chart matters.

**Correct Answer:** A. Inputs, assumptions, calculations, and outputs should be clearly separated.

**Explanation:** Scenario models need controlled inputs and transparent assumptions.

### Q98 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter carbon intensity results in Excel, the team must run constrained optimisation. Which option is correct?

**Options:**
A. Use Remove Duplicates.
B. Use Solver with an objective cell, variable cells, and constraints.
C. Use Flash Fill.
D. Use Workbook Statistics only.

**Correct Answer:** B. Use Solver with an objective cell, variable cells, and constraints.

**Explanation:** Solver is built for optimisation problems.

### Q99 [Concept]
**Question:** Scenario: A contact centre team is building a governed Excel asset from appointments data for a commercial analyst. Which decision best handles multi-source reconciliation?

**Options:**
A. Assume same-named fields match perfectly.
B. Reconcile only after presenting.
C. Check row counts, key coverage, duplicate keys, and control totals across sources.
D. Use chart colours to find mismatches.

**Correct Answer:** C. Check row counts, key coverage, duplicate keys, and control totals across sources.

**Explanation:** Reconciliation prevents combining incompatible extracts.

### Q100 [Tool-Usage]
**Question:** Scenario: Before publishing this month lead quality results in Excel, the team must match near-duplicate names. Which option is correct?

**Options:**
A. Use Freeze Panes.
B. Use Scenario Manager.
C. Use Watch Window only.
D. Use fuzzy matching in Power Query Merge Queries and review matches.

**Correct Answer:** D. Use fuzzy matching in Power Query Merge Queries and review matches.

**Explanation:** Fuzzy matching can help with spelling variants but needs validation.

### Q101 [Concept]
**Question:** Scenario: A UK ecommerce team is building a governed Excel asset from shipments data for a board sponsor. Which decision best handles refresh ownership?

**Options:**
A. A recurring workbook needs an owner, refresh schedule, and failure checks.
B. Every viewer should refresh independently.
C. Refresh steps can be undocumented.
D. Ownership is unnecessary for Excel files.

**Correct Answer:** A. A recurring workbook needs an owner, refresh schedule, and failure checks.

**Explanation:** Operational spreadsheets require service discipline.

### Q102 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week first contact resolution results in Excel, the team must parameterise a Power Query source path. Which option is correct?

**Options:**
A. Hard-code every user's local path.
B. Create a parameter and use it in the source step.
C. Store paths in chart titles.
D. Use conditional formatting.

**Correct Answer:** B. Create a parameter and use it in the source step.

**Explanation:** Parameters make refresh paths easier to manage.

### Q103 [Concept]
**Question:** Scenario: A university admissions team is building a governed Excel asset from budgets data for a data protection officer. Which decision best handles performance tuning?

**Options:**
A. Change the workbook theme.
B. Use more merged cells.
C. Reduce volatile formulas, oversized ranges, and repeated expensive calculations.
D. Make every formula a full-column array.

**Correct Answer:** C. Reduce volatile formulas, oversized ranges, and repeated expensive calculations.

**Explanation:** Calculation design drives workbook responsiveness.

### Q104 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days data quality score results in Excel, the team must profile column quality. Which option is correct?

**Options:**
A. Use Page Layout view.
B. Use Format Painter.
C. Use Print Preview.
D. Use Power Query column quality, distribution, and profile views.

**Correct Answer:** D. Use Power Query column quality, distribution, and profile views.

**Explanation:** Profiling surfaces nulls, errors, and value distributions.

### Q105 [Concept]
**Question:** Scenario: A recruitment analytics team is building a governed Excel asset from branches data for an analytics lead. Which decision best handles sensitivity analysis?

**Options:**
A. Vary key assumptions systematically and show the impact on outputs.
B. Change many assumptions at once without recording them.
C. Only test optimistic cases.
D. Overwrite base inputs permanently.

**Correct Answer:** A. Vary key assumptions systematically and show the impact on outputs.

**Explanation:** Decision-makers need to understand which assumptions matter.

### Q106 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months late delivery rate results in Excel, the team must find formulas linked to a changed cell. Which option is correct?

**Options:**
A. Use Spell Check.
B. Use Trace Dependents and the Watch Window for key outputs.
C. Use Insert Icons.
D. Use Save As Template only.

**Correct Answer:** B. Use Trace Dependents and the Watch Window for key outputs.

**Explanation:** Formula auditing tools help trace model impact.

### Q107 [Concept]
**Question:** Scenario: A fintech payments team is building a governed Excel asset from campaigns data for a programme manager. Which decision best handles forecast interpretation?

**Options:**
A. A forecast line is always a guarantee.
B. Seasonality never matters.
C. Forecasts should include assumptions, historical fit, and uncertainty, not just a single line.
D. Short histories are always enough.

**Correct Answer:** C. Forecasts should include assumptions, historical fit, and uncertainty, not just a single line.

**Explanation:** Forecasts are estimates that need context.

### Q108 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year training completion results in Excel, the team must automate web Excel cleanup. Which option is correct?

**Options:**
A. Use worksheet comments as scripts.
B. Use Print Titles.
C. Use chart animations.
D. Use Office Scripts where supported.

**Correct Answer:** D. Use Office Scripts where supported.

**Explanation:** Office Scripts can automate repeatable Microsoft 365 workbook actions.

### Q109 [Concept]
**Question:** Scenario: A housing association repairs team is building a governed Excel asset from transactions data for a finance director. Which decision best handles circular references?

**Options:**
A. Circular references should be deliberate, documented, and avoided unless iterative calculation is justified.
B. Circular formulas always improve models.
C. Circular references are harmless if hidden.
D. Circular references replace scenario tools.

**Correct Answer:** A. Circular references should be deliberate, documented, and avoided unless iterative calculation is justified.

**Explanation:** Unintended circular logic can produce unstable outputs.

### Q110 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter support ticket age results in Excel, the team must refresh all connections before sign-off. Which option is correct?

**Options:**
A. Use Review > Thesaurus.
B. Use Data > Refresh All and check refresh errors.
C. Use Insert > Pictures.
D. Use Page Layout > Background.

**Correct Answer:** B. Use Data > Refresh All and check refresh errors.

**Explanation:** Refresh All updates configured queries and data connections.

### Q111 [Concept]
**Question:** Scenario: A hospitality revenue team is building a governed Excel asset from customers data for an operations manager. Which decision best handles exception reporting?

**Options:**
A. List every row with no severity.
B. Hide exceptions to reduce concern.
C. A good exception report prioritises material issues, owners, and actions.
D. Only use red formatting.

**Correct Answer:** C. A good exception report prioritises material issues, owners, and actions.

**Explanation:** Exception reporting should drive follow-up, not just decoration.

### Q112 [Tool-Usage]
**Question:** Scenario: Before publishing this month return rate results in Excel, the team must create a what-if input table. Which option is correct?

**Options:**
A. Use Review > Protect Sheet.
B. Use Insert > Header & Footer.
C. Use Home > Sort & Filter only.
D. Use Data > What-If Analysis > Data Table.

**Correct Answer:** D. Use Data > What-If Analysis > Data Table.

**Explanation:** Data Tables compare outputs across one or two changing inputs.

### Q113 [Concept]
**Question:** Scenario: A public sector performance team is building a governed Excel asset from policies data for a marketing lead. Which decision best handles model ownership?

**Options:**
A. A critical workbook should have named owners for logic, data, and sign-off.
B. Ownership can be inferred from the last editor.
C. Anyone can approve production changes.
D. Ownership only matters in databases.

**Correct Answer:** A. A critical workbook should have named owners for logic, data, and sign-off.

**Explanation:** Clear ownership reduces operational risk.

### Q114 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week occupancy results in Excel, the team must calculate row-wise custom logic with BYROW. Which option is correct?

**Options:**
A. `=ROWBY(Table1,SUM)`
B. `=BYROW(Table1[[Jan]:[Dec]],LAMBDA(r,SUM(r)))`
C. `=SUMBYROW(Table1)`
D. `=LAMBDA(BYROW,SUM)`

**Correct Answer:** B. `=BYROW(Table1[[Jan]:[Dec]],LAMBDA(r,SUM(r)))`

**Explanation:** BYROW applies a LAMBDA to each row of an array.

### Q115 [Concept]
**Question:** Scenario: A banking fraud team is building a governed Excel asset from leads data for a head of data. Which decision best handles external links?

**Options:**
A. External links are always safer than imports.
B. External links cannot fail.
C. External workbook links can break, leak data, or refresh unexpectedly.
D. External links anonymise data.

**Correct Answer:** C. External workbook links can break, leak data, or refresh unexpectedly.

**Explanation:** Linked workbooks require careful governance.

### Q116 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days claims cycle time results in Excel, the team must accumulate values with SCAN. Which option is correct?

**Options:**
A. `=RUNNING(Table1[Amount])`
B. `=CUMSUM(Table1[Amount])` in all Excel versions.
C. `=TOTALSCAN(Table1[Amount])`
D. `=SCAN(0,Table1[Amount],LAMBDA(a,b,a+b))`

**Correct Answer:** D. `=SCAN(0,Table1[Amount],LAMBDA(a,b,a+b))`

**Explanation:** SCAN returns intermediate accumulated results.

### Q117 [Concept]
**Question:** Scenario: A local council services team is building a governed Excel asset from responses data for a product owner. Which decision best handles materiality?

**Options:**
A. Advanced review should focus on errors large enough to affect decisions.
B. All formatting issues have equal business impact.
C. Materiality means ignoring data quality.
D. Only exact pennies matter in every report.

**Correct Answer:** A. Advanced review should focus on errors large enough to affect decisions.

**Explanation:** Materiality helps prioritise review effort.

### Q118 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months web engagement results in Excel, the team must document workbook calculations. Which option is correct?

**Options:**
A. Hide all complex formulas.
B. Use named formulas, comments/notes where helpful, and a dedicated assumptions sheet.
C. Use only cell colours.
D. Put documentation in a separate unlinked email.

**Correct Answer:** B. Use named formulas, comments/notes where helpful, and a dedicated assumptions sheet.

**Explanation:** Documentation keeps the workbook maintainable after handover.

### Q119 [Concept]
**Question:** Scenario: An insurance claims team is building a governed Excel asset from assets data for a service manager. Which decision best handles stakeholder narrative?

**Options:**
A. A workbook is complete once formulas calculate.
B. Narrative should hide limitations.
C. The workbook should connect numbers to decisions, assumptions, and recommended actions.
D. Stakeholders only need raw data.

**Correct Answer:** C. The workbook should connect numbers to decisions, assumptions, and recommended actions.

**Explanation:** Senior analysts explain what the numbers mean and how to act.

### Q120 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year donation income results in Excel, the team must inspect workbook complexity. Which option is correct?

**Options:**
A. Use Text to Columns.
B. Use Format Painter.
C. Use Freeze Panes.
D. Use Inquire or Workbook Statistics where available.

**Correct Answer:** D. Use Inquire or Workbook Statistics where available.

**Explanation:** Workbook inspection helps identify hidden sheets, links, formulas, and complexity.

### Q121 [Concept]
**Question:** Scenario: A marketing attribution team is building a governed Excel asset from subscriptions data for a risk committee. Which decision best handles audit-ready workbook design?

**Options:**
A. Separate raw inputs, transformation steps, calculations, checks, and presentation sheets.
B. Keep all data and formulas on one sheet.
C. Hide source data instead of documenting it.
D. Use screenshots as the official source.

**Correct Answer:** A. Separate raw inputs, transformation steps, calculations, checks, and presentation sheets.

**Explanation:** Layered design makes review and troubleshooting easier.

### Q122 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter model acceptance rate results in Excel, the team must set Power Query column types explicitly. Which option is correct?

**Options:**
A. `Table.ChangeTypes(Source, Amount=number)`
B. `Table.TransformColumnTypes(Source,{{"Amount", type number},{"Date", type date}})`
C. `Source.TransformTypes([Amount])`
D. `Excel.SetDataTypes(Source)`

**Correct Answer:** B. `Table.TransformColumnTypes(Source,{{"Amount", type number},{"Date", type date}})`

**Explanation:** Explicit types prevent refresh surprises and support correct calculations.

### Q123 [Concept]
**Question:** Scenario: A workforce planning team is building a governed Excel asset from claims data for an HR business partner. Which decision best handles privacy in spreadsheet sharing?

**Options:**
A. Hidden columns are sufficient anonymisation.
B. Emailing raw extracts is always acceptable.
C. Remove or minimise personal data before sharing unless there is a justified need.
D. Cell comments replace access controls.

**Correct Answer:** C. Remove or minimise personal data before sharing unless there is a justified need.

**Explanation:** Spreadsheets often travel widely, so data minimisation matters.

### Q124 [Tool-Usage]
**Question:** Scenario: Before publishing this month monthly revenue results in Excel, the team must filter rows in Power Query M. Which option is correct?

**Options:**
A. `Table.Filter(Source, Status="Completed")`
B. `SELECT * FROM Source WHERE Status="Completed"` inside M always.
C. `Source.Rows(Status="Completed")`
D. `Table.SelectRows(Source, each [Status] = "Completed")`

**Correct Answer:** D. `Table.SelectRows(Source, each [Status] = "Completed")`

**Explanation:** Table.SelectRows keeps rows where the expression is true.

### Q125 [Concept]
**Question:** Scenario: A transport reliability team is building a governed Excel asset from invoices data for a commercial analyst. Which decision best handles Gen AI formula validation?

**Options:**
A. Treat AI-generated formulas as drafts and test them against known cases.
B. Accept confident AI output without testing.
C. Use generated formulas only in hidden cells.
D. Ask AI to approve its own result.

**Correct Answer:** A. Treat AI-generated formulas as drafts and test them against known cases.

**Explanation:** The analyst remains accountable for correctness.

### Q126 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week customer churn results in Excel, the team must calculate filtered revenue in Power Pivot. Which option is correct?

**Options:**
A. `SUM(Sales[Revenue] WHERE Sales[Status]="Completed")`
B. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`
C. `FILTER(Sales[Status]="Completed")`
D. `COUNTIF(Sales[Revenue],"Completed")`

**Correct Answer:** B. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`

**Explanation:** CALCULATE changes filter context before evaluating the measure.

### Q127 [Concept]
**Question:** Scenario: A warehouse logistics team is building a governed Excel asset from timesheets data for a board sponsor. Which decision best handles scenario model governance?

**Options:**
A. Users should type scenarios over formulas.
B. All assumptions should be hard-coded.
C. Inputs, assumptions, calculations, and outputs should be clearly separated.
D. Only the final chart matters.

**Correct Answer:** C. Inputs, assumptions, calculations, and outputs should be clearly separated.

**Explanation:** Scenario models need controlled inputs and transparent assumptions.

### Q128 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days gross margin results in Excel, the team must run constrained optimisation. Which option is correct?

**Options:**
A. Use Remove Duplicates.
B. Use Flash Fill.
C. Use Workbook Statistics only.
D. Use Solver with an objective cell, variable cells, and constraints.

**Correct Answer:** D. Use Solver with an objective cell, variable cells, and constraints.

**Explanation:** Solver is built for optimisation problems.

### Q129 [Concept]
**Question:** Scenario: An NHS operations team is building a governed Excel asset from payments data for a data protection officer. Which decision best handles multi-source reconciliation?

**Options:**
A. Check row counts, key coverage, duplicate keys, and control totals across sources.
B. Assume same-named fields match perfectly.
C. Reconcile only after presenting.
D. Use chart colours to find mismatches.

**Correct Answer:** A. Check row counts, key coverage, duplicate keys, and control totals across sources.

**Explanation:** Reconciliation prevents combining incompatible extracts.

### Q130 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months case backlog results in Excel, the team must match near-duplicate names. Which option is correct?

**Options:**
A. Use Freeze Panes.
B. Use fuzzy matching in Power Query Merge Queries and review matches.
C. Use Scenario Manager.
D. Use Watch Window only.

**Correct Answer:** B. Use fuzzy matching in Power Query Merge Queries and review matches.

**Explanation:** Fuzzy matching can help with spelling variants but needs validation.

### Q131 [Concept]
**Question:** Scenario: A charity fundraising team is building a governed Excel asset from repairs data for an analytics lead. Which decision best handles refresh ownership?

**Options:**
A. Every viewer should refresh independently.
B. Refresh steps can be undocumented.
C. A recurring workbook needs an owner, refresh schedule, and failure checks.
D. Ownership is unnecessary for Excel files.

**Correct Answer:** C. A recurring workbook needs an owner, refresh schedule, and failure checks.

**Explanation:** Operational spreadsheets require service discipline.

### Q132 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year service SLA results in Excel, the team must parameterise a Power Query source path. Which option is correct?

**Options:**
A. Hard-code every user's local path.
B. Store paths in chart titles.
C. Use conditional formatting.
D. Create a parameter and use it in the source step.

**Correct Answer:** D. Create a parameter and use it in the source step.

**Explanation:** Parameters make refresh paths easier to manage.

### Q133 [Concept]
**Question:** Scenario: A climate reporting team is building a governed Excel asset from events data for a programme manager. Which decision best handles performance tuning?

**Options:**
A. Reduce volatile formulas, oversized ranges, and repeated expensive calculations.
B. Change the workbook theme.
C. Use more merged cells.
D. Make every formula a full-column array.

**Correct Answer:** A. Reduce volatile formulas, oversized ranges, and repeated expensive calculations.

**Explanation:** Calculation design drives workbook responsiveness.

### Q134 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter conversion rate results in Excel, the team must profile column quality. Which option is correct?

**Options:**
A. Use Page Layout view.
B. Use Power Query column quality, distribution, and profile views.
C. Use Format Painter.
D. Use Print Preview.

**Correct Answer:** B. Use Power Query column quality, distribution, and profile views.

**Explanation:** Profiling surfaces nulls, errors, and value distributions.

### Q135 [Concept]
**Question:** Scenario: A SaaS customer success team is building a governed Excel asset from products data for a finance director. Which decision best handles sensitivity analysis?

**Options:**
A. Change many assumptions at once without recording them.
B. Only test optimistic cases.
C. Vary key assumptions systematically and show the impact on outputs.
D. Overwrite base inputs permanently.

**Correct Answer:** C. Vary key assumptions systematically and show the impact on outputs.

**Explanation:** Decision-makers need to understand which assumptions matter.

### Q136 [Tool-Usage]
**Question:** Scenario: Before publishing this month average order value results in Excel, the team must find formulas linked to a changed cell. Which option is correct?

**Options:**
A. Use Spell Check.
B. Use Insert Icons.
C. Use Save As Template only.
D. Use Trace Dependents and the Watch Window for key outputs.

**Correct Answer:** D. Use Trace Dependents and the Watch Window for key outputs.

**Explanation:** Formula auditing tools help trace model impact.

### Q137 [Concept]
**Question:** Scenario: An energy usage team is building a governed Excel asset from employees data for an operations manager. Which decision best handles forecast interpretation?

**Options:**
A. Forecasts should include assumptions, historical fit, and uncertainty, not just a single line.
B. A forecast line is always a guarantee.
C. Seasonality never matters.
D. Short histories are always enough.

**Correct Answer:** A. Forecasts should include assumptions, historical fit, and uncertainty, not just a single line.

**Explanation:** Forecasts are estimates that need context.

### Q138 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week complaint volume results in Excel, the team must automate web Excel cleanup. Which option is correct?

**Options:**
A. Use worksheet comments as scripts.
B. Use Office Scripts where supported.
C. Use Print Titles.
D. Use chart animations.

**Correct Answer:** B. Use Office Scripts where supported.

**Explanation:** Office Scripts can automate repeatable Microsoft 365 workbook actions.

### Q139 [Concept]
**Question:** Scenario: A cyber incident reporting team is building a governed Excel asset from tickets data for a marketing lead. Which decision best handles circular references?

**Options:**
A. Circular formulas always improve models.
B. Circular references are harmless if hidden.
C. Circular references should be deliberate, documented, and avoided unless iterative calculation is justified.
D. Circular references replace scenario tools.

**Correct Answer:** C. Circular references should be deliberate, documented, and avoided unless iterative calculation is justified.

**Explanation:** Unintended circular logic can produce unstable outputs.

### Q140 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days forecast accuracy results in Excel, the team must refresh all connections before sign-off. Which option is correct?

**Options:**
A. Use Review > Thesaurus.
B. Use Insert > Pictures.
C. Use Page Layout > Background.
D. Use Data > Refresh All and check refresh errors.

**Correct Answer:** D. Use Data > Refresh All and check refresh errors.

**Explanation:** Refresh All updates configured queries and data connections.

### Q141 [Concept]
**Question:** Scenario: A retail branch trading team is building a governed Excel asset from orders data for a head of data. Which decision best handles exception reporting?

**Options:**
A. A good exception report prioritises material issues, owners, and actions.
B. List every row with no severity.
C. Hide exceptions to reduce concern.
D. Only use red formatting.

**Correct Answer:** A. A good exception report prioritises material issues, owners, and actions.

**Explanation:** Exception reporting should drive follow-up, not just decoration.

### Q142 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months staff utilisation results in Excel, the team must create a what-if input table. Which option is correct?

**Options:**
A. Use Review > Protect Sheet.
B. Use Data > What-If Analysis > Data Table.
C. Use Insert > Header & Footer.
D. Use Home > Sort & Filter only.

**Correct Answer:** B. Use Data > What-If Analysis > Data Table.

**Explanation:** Data Tables compare outputs across one or two changing inputs.

### Q143 [Concept]
**Question:** Scenario: A subscription billing team is building a governed Excel asset from appointments data for a product owner. Which decision best handles model ownership?

**Options:**
A. Ownership can be inferred from the last editor.
B. Anyone can approve production changes.
C. A critical workbook should have named owners for logic, data, and sign-off.
D. Ownership only matters in databases.

**Correct Answer:** C. A critical workbook should have named owners for logic, data, and sign-off.

**Explanation:** Clear ownership reduces operational risk.

### Q144 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year budget variance results in Excel, the team must calculate row-wise custom logic with BYROW. Which option is correct?

**Options:**
A. `=ROWBY(Table1,SUM)`
B. `=SUMBYROW(Table1)`
C. `=LAMBDA(BYROW,SUM)`
D. `=BYROW(Table1[[Jan]:[Dec]],LAMBDA(r,SUM(r)))`

**Correct Answer:** D. `=BYROW(Table1[[Jan]:[Dec]],LAMBDA(r,SUM(r)))`

**Explanation:** BYROW applies a LAMBDA to each row of an array.

### Q145 [Concept]
**Question:** Scenario: A B2B sales operations team is building a governed Excel asset from shipments data for a service manager. Which decision best handles external links?

**Options:**
A. External workbook links can break, leak data, or refresh unexpectedly.
B. External links are always safer than imports.
C. External links cannot fail.
D. External links anonymise data.

**Correct Answer:** A. External workbook links can break, leak data, or refresh unexpectedly.

**Explanation:** Linked workbooks require careful governance.

### Q146 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter fraud loss results in Excel, the team must accumulate values with SCAN. Which option is correct?

**Options:**
A. `=RUNNING(Table1[Amount])`
B. `=SCAN(0,Table1[Amount],LAMBDA(a,b,a+b))`
C. `=CUMSUM(Table1[Amount])` in all Excel versions.
D. `=TOTALSCAN(Table1[Amount])`

**Correct Answer:** B. `=SCAN(0,Table1[Amount],LAMBDA(a,b,a+b))`

**Explanation:** SCAN returns intermediate accumulated results.

### Q147 [Concept]
**Question:** Scenario: A telecom churn team is building a governed Excel asset from budgets data for a risk committee. Which decision best handles materiality?

**Options:**
A. All formatting issues have equal business impact.
B. Materiality means ignoring data quality.
C. Advanced review should focus on errors large enough to affect decisions.
D. Only exact pennies matter in every report.

**Correct Answer:** C. Advanced review should focus on errors large enough to affect decisions.

**Explanation:** Materiality helps prioritise review effort.

### Q148 [Tool-Usage]
**Question:** Scenario: Before publishing this month waiting time results in Excel, the team must document workbook calculations. Which option is correct?

**Options:**
A. Hide all complex formulas.
B. Use only cell colours.
C. Put documentation in a separate unlinked email.
D. Use named formulas, comments/notes where helpful, and a dedicated assumptions sheet.

**Correct Answer:** D. Use named formulas, comments/notes where helpful, and a dedicated assumptions sheet.

**Explanation:** Documentation keeps the workbook maintainable after handover.

### Q149 [Concept]
**Question:** Scenario: A contact centre team is building a governed Excel asset from branches data for an HR business partner. Which decision best handles stakeholder narrative?

**Options:**
A. The workbook should connect numbers to decisions, assumptions, and recommended actions.
B. A workbook is complete once formulas calculate.
C. Narrative should hide limitations.
D. Stakeholders only need raw data.

**Correct Answer:** A. The workbook should connect numbers to decisions, assumptions, and recommended actions.

**Explanation:** Senior analysts explain what the numbers mean and how to act.

### Q150 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week renewal rate results in Excel, the team must inspect workbook complexity. Which option is correct?

**Options:**
A. Use Text to Columns.
B. Use Inquire or Workbook Statistics where available.
C. Use Format Painter.
D. Use Freeze Panes.

**Correct Answer:** B. Use Inquire or Workbook Statistics where available.

**Explanation:** Workbook inspection helps identify hidden sheets, links, formulas, and complexity.

### Q151 [Concept]
**Question:** Scenario: A UK ecommerce team is building a governed Excel asset from campaigns data for a commercial analyst. Which decision best handles audit-ready workbook design?

**Options:**
A. Keep all data and formulas on one sheet.
B. Hide source data instead of documenting it.
C. Separate raw inputs, transformation steps, calculations, checks, and presentation sheets.
D. Use screenshots as the official source.

**Correct Answer:** C. Separate raw inputs, transformation steps, calculations, checks, and presentation sheets.

**Explanation:** Layered design makes review and troubleshooting easier.

### Q152 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days stock availability results in Excel, the team must set Power Query column types explicitly. Which option is correct?

**Options:**
A. `Table.ChangeTypes(Source, Amount=number)`
B. `Source.TransformTypes([Amount])`
C. `Excel.SetDataTypes(Source)`
D. `Table.TransformColumnTypes(Source,{{"Amount", type number},{"Date", type date}})`

**Correct Answer:** D. `Table.TransformColumnTypes(Source,{{"Amount", type number},{"Date", type date}})`

**Explanation:** Explicit types prevent refresh surprises and support correct calculations.

### Q153 [Concept]
**Question:** Scenario: A university admissions team is building a governed Excel asset from transactions data for a board sponsor. Which decision best handles privacy in spreadsheet sharing?

**Options:**
A. Remove or minimise personal data before sharing unless there is a justified need.
B. Hidden columns are sufficient anonymisation.
C. Emailing raw extracts is always acceptable.
D. Cell comments replace access controls.

**Correct Answer:** A. Remove or minimise personal data before sharing unless there is a justified need.

**Explanation:** Spreadsheets often travel widely, so data minimisation matters.

### Q154 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months energy cost results in Excel, the team must filter rows in Power Query M. Which option is correct?

**Options:**
A. `Table.Filter(Source, Status="Completed")`
B. `Table.SelectRows(Source, each [Status] = "Completed")`
C. `SELECT * FROM Source WHERE Status="Completed"` inside M always.
D. `Source.Rows(Status="Completed")`

**Correct Answer:** B. `Table.SelectRows(Source, each [Status] = "Completed")`

**Explanation:** Table.SelectRows keeps rows where the expression is true.

### Q155 [Concept]
**Question:** Scenario: A recruitment analytics team is building a governed Excel asset from customers data for a data protection officer. Which decision best handles Gen AI formula validation?

**Options:**
A. Accept confident AI output without testing.
B. Use generated formulas only in hidden cells.
C. Treat AI-generated formulas as drafts and test them against known cases.
D. Ask AI to approve its own result.

**Correct Answer:** C. Treat AI-generated formulas as drafts and test them against known cases.

**Explanation:** The analyst remains accountable for correctness.

### Q156 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year carbon intensity results in Excel, the team must calculate filtered revenue in Power Pivot. Which option is correct?

**Options:**
A. `SUM(Sales[Revenue] WHERE Sales[Status]="Completed")`
B. `FILTER(Sales[Status]="Completed")`
C. `COUNTIF(Sales[Revenue],"Completed")`
D. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`

**Correct Answer:** D. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`

**Explanation:** CALCULATE changes filter context before evaluating the measure.

### Q157 [Concept]
**Question:** Scenario: A fintech payments team is building a governed Excel asset from policies data for an analytics lead. Which decision best handles scenario model governance?

**Options:**
A. Inputs, assumptions, calculations, and outputs should be clearly separated.
B. Users should type scenarios over formulas.
C. All assumptions should be hard-coded.
D. Only the final chart matters.

**Correct Answer:** A. Inputs, assumptions, calculations, and outputs should be clearly separated.

**Explanation:** Scenario models need controlled inputs and transparent assumptions.

### Q158 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter lead quality results in Excel, the team must run constrained optimisation. Which option is correct?

**Options:**
A. Use Remove Duplicates.
B. Use Solver with an objective cell, variable cells, and constraints.
C. Use Flash Fill.
D. Use Workbook Statistics only.

**Correct Answer:** B. Use Solver with an objective cell, variable cells, and constraints.

**Explanation:** Solver is built for optimisation problems.

### Q159 [Concept]
**Question:** Scenario: A housing association repairs team is building a governed Excel asset from leads data for a programme manager. Which decision best handles multi-source reconciliation?

**Options:**
A. Assume same-named fields match perfectly.
B. Reconcile only after presenting.
C. Check row counts, key coverage, duplicate keys, and control totals across sources.
D. Use chart colours to find mismatches.

**Correct Answer:** C. Check row counts, key coverage, duplicate keys, and control totals across sources.

**Explanation:** Reconciliation prevents combining incompatible extracts.

### Q160 [Tool-Usage]
**Question:** Scenario: Before publishing this month first contact resolution results in Excel, the team must match near-duplicate names. Which option is correct?

**Options:**
A. Use Freeze Panes.
B. Use Scenario Manager.
C. Use Watch Window only.
D. Use fuzzy matching in Power Query Merge Queries and review matches.

**Correct Answer:** D. Use fuzzy matching in Power Query Merge Queries and review matches.

**Explanation:** Fuzzy matching can help with spelling variants but needs validation.

### Q161 [Concept]
**Question:** Scenario: A hospitality revenue team is building a governed Excel asset from responses data for a finance director. Which decision best handles refresh ownership?

**Options:**
A. A recurring workbook needs an owner, refresh schedule, and failure checks.
B. Every viewer should refresh independently.
C. Refresh steps can be undocumented.
D. Ownership is unnecessary for Excel files.

**Correct Answer:** A. A recurring workbook needs an owner, refresh schedule, and failure checks.

**Explanation:** Operational spreadsheets require service discipline.

### Q162 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week data quality score results in Excel, the team must parameterise a Power Query source path. Which option is correct?

**Options:**
A. Hard-code every user's local path.
B. Create a parameter and use it in the source step.
C. Store paths in chart titles.
D. Use conditional formatting.

**Correct Answer:** B. Create a parameter and use it in the source step.

**Explanation:** Parameters make refresh paths easier to manage.

### Q163 [Concept]
**Question:** Scenario: A public sector performance team is building a governed Excel asset from assets data for an operations manager. Which decision best handles performance tuning?

**Options:**
A. Change the workbook theme.
B. Use more merged cells.
C. Reduce volatile formulas, oversized ranges, and repeated expensive calculations.
D. Make every formula a full-column array.

**Correct Answer:** C. Reduce volatile formulas, oversized ranges, and repeated expensive calculations.

**Explanation:** Calculation design drives workbook responsiveness.

### Q164 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days late delivery rate results in Excel, the team must profile column quality. Which option is correct?

**Options:**
A. Use Page Layout view.
B. Use Format Painter.
C. Use Print Preview.
D. Use Power Query column quality, distribution, and profile views.

**Correct Answer:** D. Use Power Query column quality, distribution, and profile views.

**Explanation:** Profiling surfaces nulls, errors, and value distributions.

### Q165 [Concept]
**Question:** Scenario: A banking fraud team is building a governed Excel asset from subscriptions data for a marketing lead. Which decision best handles sensitivity analysis?

**Options:**
A. Vary key assumptions systematically and show the impact on outputs.
B. Change many assumptions at once without recording them.
C. Only test optimistic cases.
D. Overwrite base inputs permanently.

**Correct Answer:** A. Vary key assumptions systematically and show the impact on outputs.

**Explanation:** Decision-makers need to understand which assumptions matter.

### Q166 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months training completion results in Excel, the team must find formulas linked to a changed cell. Which option is correct?

**Options:**
A. Use Spell Check.
B. Use Trace Dependents and the Watch Window for key outputs.
C. Use Insert Icons.
D. Use Save As Template only.

**Correct Answer:** B. Use Trace Dependents and the Watch Window for key outputs.

**Explanation:** Formula auditing tools help trace model impact.

### Q167 [Concept]
**Question:** Scenario: An insurance claims team is governing support ticket age in Excel. Which statement best applies cardinality?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.

**Explanation:** Cardinality helps determine whether a field behaves like a category, identifier, or useful grouping.

### Q168 [Tool-Usage]
**Question:** Scenario: Before publishing gross margin for a programme manager, the team must sum values by multiple criteria in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`

**Correct Answer:** D. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`

**Explanation:** SUMIFS supports multiple criteria ranges and values.

### Q169 [Concept]
**Question:** Scenario: A warehouse logistics team is governing late delivery rate in Excel. Which statement best applies data grain?

**Options:**
A. It defines what one row represents before formulas, pivots, or joins are built.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It defines what one row represents before formulas, pivots, or joins are built.

**Explanation:** Clear grain prevents double-counting when combining extracts.

### Q170 [Tool-Usage]
**Question:** Scenario: Before publishing monthly revenue for an analytics lead, the team must count records by one condition in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `=COUNTIF(Cases[Status],"Open")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=COUNTIF(Cases[Status],"Open")`

**Explanation:** COUNTIF counts matching cells in a range.

### Q171 [Concept]
**Question:** Scenario: A SaaS customer success team is governing first contact resolution in Excel. Which statement best applies primary key?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uniquely identifies each row or business entity in a table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uniquely identifies each row or business entity in a table.

**Explanation:** Keys make lookups, duplicate checks, and merges trustworthy.

### Q172 [Tool-Usage]
**Question:** Scenario: Before publishing donation income for a data protection officer, the team must return a value by ID with a fallback in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Correct Answer:** D. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Explanation:** XLOOKUP defines lookup value, lookup array, return array, and not-found output.

### Q173 [Concept]
**Question:** Scenario: A subscription billing team is governing carbon intensity in Excel. Which statement best applies foreign key?

**Options:**
A. It is a field that links a row to a related lookup or dimension table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a field that links a row to a related lookup or dimension table.

**Explanation:** Foreign-key style columns connect fact rows to reference data.

### Q174 [Tool-Usage]
**Question:** Scenario: Before publishing claims cycle time for a board sponsor, the team must remove accidental spaces in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `=TRIM(CLEAN(A2))`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=TRIM(CLEAN(A2))`

**Explanation:** TRIM and CLEAN remove many spacing and non-printing issues.

### Q175 [Concept]
**Question:** Scenario: A UK ecommerce team is governing stock availability in Excel. Which statement best applies lookup table?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores approved reference values that can enrich or standardise raw data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores approved reference values that can enrich or standardise raw data.

**Explanation:** Lookup tables reduce repeated labels and inconsistent classifications.

### Q176 [Tool-Usage]
**Question:** Scenario: Before publishing return rate for a commercial analyst, the team must create an Excel Table in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Select the range and press Ctrl+T.

**Correct Answer:** D. Select the range and press Ctrl+T.

**Explanation:** Ctrl+T creates a structured Excel Table.

### Q177 [Concept]
**Question:** Scenario: A housing association repairs team is governing waiting time in Excel. Which statement best applies control total?

**Options:**
A. It is a check value used to confirm that a load or transformation has not lost or duplicated data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a check value used to confirm that a load or transformation has not lost or duplicated data.

**Explanation:** Control totals are simple but powerful quality checks.

### Q178 [Tool-Usage]
**Question:** Scenario: Before publishing training completion for an HR business partner, the team must split a delimited column in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Data > Text to Columns or Power Query Split Column.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > Text to Columns or Power Query Split Column.

**Explanation:** Splitting separates combined values into useful fields.

### Q179 [Concept]
**Question:** Scenario: A local council services team is governing budget variance in Excel. Which statement best applies data lineage?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It explains where a value came from, how it changed, and where it is used.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It explains where a value came from, how it changed, and where it is used.

**Explanation:** Lineage supports auditability and troubleshooting.

### Q180 [Tool-Usage]
**Question:** Scenario: Before publishing data quality score for a risk committee, the team must combine files from a folder in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Get Data > From Folder.

**Correct Answer:** D. Use Power Query Get Data > From Folder.

**Explanation:** From Folder supports repeatable monthly-file ingestion.

### Q181 [Concept]
**Question:** Scenario: A transport reliability team is governing forecast accuracy in Excel. Which statement best applies outlier?

**Options:**
A. It is an unusually high or low value that needs investigation before removal.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an unusually high or low value that needs investigation before removal.

**Explanation:** Outliers can be errors or important business events.

### Q182 [Tool-Usage]
**Question:** Scenario: Before publishing lead quality for a service manager, the team must merge a lookup query in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Home > Merge Queries on the key column.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Home > Merge Queries on the key column.

**Explanation:** Merge adds columns from a related table.

### Q183 [Concept]
**Question:** Scenario: A climate reporting team is governing average order value in Excel. Which statement best applies missing value?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an absent or unknown value that needs a defined treatment.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an absent or unknown value that needs a defined treatment.

**Explanation:** Blanks should not automatically become zero without business agreement.

### Q184 [Tool-Usage]
**Question:** Scenario: Before publishing energy cost for a product owner, the team must append same-structure files in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Append Queries.

**Correct Answer:** D. Use Power Query Append Queries.

**Explanation:** Append stacks compatible rows.

### Q185 [Concept]
**Question:** Scenario: A retail branch trading team is governing service SLA in Excel. Which statement best applies data validation?

**Options:**
A. It restricts or guides inputs so users enter values that follow expected rules.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It restricts or guides inputs so users enter values that follow expected rules.

**Explanation:** Validation reduces inconsistent inputs at source.

### Q186 [Tool-Usage]
**Question:** Scenario: Before publishing renewal rate for a head of data, the team must unpivot month columns in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Transform > Unpivot Columns.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Transform > Unpivot Columns.

**Explanation:** Unpivot converts wide repeated columns into tidy rows.

### Q187 [Concept]
**Question:** Scenario: A contact centre team is governing gross margin in Excel. Which statement best applies structured reference?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It refers to Excel Table columns by name rather than raw cell coordinates.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It refers to Excel Table columns by name rather than raw cell coordinates.

**Explanation:** Named table columns make formulas easier to read and maintain.

### Q188 [Tool-Usage]
**Question:** Scenario: Before publishing fraud loss for a marketing lead, the team must group dates in a PivotTable in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a date field and choose Group.

**Correct Answer:** D. Right-click a date field and choose Group.

**Explanation:** Grouping creates months, quarters, or years.

### Q189 [Concept]
**Question:** Scenario: A fintech payments team is governing monthly revenue in Excel. Which statement best applies absolute reference?

**Options:**
A. It fixes a cell reference so copied formulas keep pointing at the same cell.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It fixes a cell reference so copied formulas keep pointing at the same cell.

**Explanation:** Fixed references are useful for assumptions, thresholds, and rates.

### Q190 [Tool-Usage]
**Question:** Scenario: Before publishing staff utilisation for an operations manager, the team must connect one slicer to several PivotTables in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Slicer > Report Connections.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Slicer > Report Connections.

**Explanation:** Report Connections controls which PivotTables respond.

### Q191 [Concept]
**Question:** Scenario: A banking fraud team is governing donation income in Excel. Which statement best applies Power Query step?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a recorded transformation that can be refreshed on updated data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a recorded transformation that can be refreshed on updated data.

**Explanation:** Recorded steps make cleaning repeatable.

### Q192 [Tool-Usage]
**Question:** Scenario: Before publishing complaint volume for a finance director, the team must write a readable LET formula in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Correct Answer:** D. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Explanation:** LET names intermediate results.

### Q193 [Concept]
**Question:** Scenario: A workforce planning team is governing claims cycle time in Excel. Which statement best applies append operation?

**Options:**
A. It stacks rows from similarly structured tables or files.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stacks rows from similarly structured tables or files.

**Explanation:** Append is used for monthly files with matching columns.

### Q194 [Tool-Usage]
**Question:** Scenario: Before publishing conversion rate for a programme manager, the team must define a reusable custom function in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Create a named LAMBDA in Name Manager.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Create a named LAMBDA in Name Manager.

**Explanation:** LAMBDA supports reusable workbook functions.

### Q195 [Concept]
**Question:** Scenario: A charity fundraising team is governing return rate in Excel. Which statement best applies merge operation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It joins columns from related tables using matching keys.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It joins columns from related tables using matching keys.

**Explanation:** Merge is used to enrich a table from a lookup or reference table.

### Q196 [Tool-Usage]
**Question:** Scenario: Before publishing case backlog for an analytics lead, the team must trace formula inputs in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Formulas > Trace Precedents.

**Correct Answer:** D. Use Formulas > Trace Precedents.

**Explanation:** Trace Precedents shows cells feeding a formula.

### Q197 [Concept]
**Question:** Scenario: A cyber incident reporting team is governing training completion in Excel. Which statement best applies unpivot?

**Options:**
A. It converts repeated columns into attribute-value rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It converts repeated columns into attribute-value rows.

**Explanation:** Unpivoting creates tidy data suitable for pivots and BI models.

### Q198 [Tool-Usage]
**Question:** Scenario: Before publishing customer churn for a data protection officer, the team must refresh all workbook queries in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Data > Refresh All.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > Refresh All.

**Explanation:** Refresh All updates configured connections and queries.

### Q199 [Concept]
**Question:** Scenario: A telecom churn team is governing data quality score in Excel. Which statement best applies measure?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an aggregate calculation evaluated in filter context in the Data Model.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an aggregate calculation evaluated in filter context in the Data Model.

**Explanation:** Measures are better than stored columns for interactive summaries.

### Q200 [Tool-Usage]
**Question:** Scenario: Before publishing model acceptance rate for a board sponsor, the team must set Power Query column types in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`

**Correct Answer:** D. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`

**Explanation:** Explicit types reduce refresh surprises.

### Q201 [Concept]
**Question:** Scenario: A recruitment analytics team is governing lead quality in Excel. Which statement best applies calculated column?

**Options:**
A. It stores a row-level derived value in the table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores a row-level derived value in the table.

**Explanation:** Calculated columns are useful for attributes but can increase model size.

### Q202 [Tool-Usage]
**Question:** Scenario: Before publishing web engagement for a commercial analyst, the team must filter rows in Power Query M in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Table.SelectRows(Source, each [Status] = "Completed")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Table.SelectRows(Source, each [Status] = "Completed")`

**Explanation:** Table.SelectRows keeps rows matching a condition.

### Q203 [Concept]
**Question:** Scenario: A public sector performance team is governing energy cost in Excel. Which statement best applies scenario analysis?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It tests how outputs change when assumptions change.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It tests how outputs change when assumptions change.

**Explanation:** Scenario analysis supports planning and decision-making.

### Q204 [Tool-Usage]
**Question:** Scenario: Before publishing occupancy for an HR business partner, the team must build a filtered DAX measure in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`

**Correct Answer:** D. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`

**Explanation:** CALCULATE modifies filter context before aggregation.

### Q205 [Concept]
**Question:** Scenario: A marketing attribution team is governing renewal rate in Excel. Which statement best applies sensitivity analysis?

**Options:**
A. It identifies which assumptions have the biggest effect on results.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It identifies which assumptions have the biggest effect on results.

**Explanation:** Sensitivity checks show which inputs deserve attention.

### Q206 [Tool-Usage]
**Question:** Scenario: Before publishing support ticket age for a risk committee, the team must use Goal Seek in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Data > What-If Analysis > Goal Seek.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > What-If Analysis > Goal Seek.

**Explanation:** Goal Seek changes one input to hit a target output.

### Q207 [Concept]
**Question:** Scenario: An NHS operations team is governing fraud loss in Excel. Which statement best applies materiality?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It focuses review on differences large enough to affect decisions.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It focuses review on differences large enough to affect decisions.

**Explanation:** Materiality helps prioritise quality checks.

### Q208 [Tool-Usage]
**Question:** Scenario: Before publishing late delivery rate for a service manager, the team must use Solver in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Set an objective, variable cells, and constraints in Solver.

**Correct Answer:** D. Set an objective, variable cells, and constraints in Solver.

**Explanation:** Solver handles constrained optimisation.

### Q209 [Concept]
**Question:** Scenario: An energy usage team is governing staff utilisation in Excel. Which statement best applies audit trail?

**Options:**
A. It records changes, assumptions, and refresh steps behind reported numbers.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It records changes, assumptions, and refresh steps behind reported numbers.

**Explanation:** Audit trails increase trust in spreadsheet reporting.

### Q210 [Tool-Usage]
**Question:** Scenario: Before publishing first contact resolution for a product owner, the team must find near-duplicate names in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use fuzzy matching in Power Query Merge Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use fuzzy matching in Power Query Merge Queries.

**Explanation:** Fuzzy matching helps with spelling variants but needs review.

### Q211 [Concept]
**Question:** Scenario: A B2B sales operations team is governing complaint volume in Excel. Which statement best applies volatile formula?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It recalculates frequently and can slow large workbooks.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It recalculates frequently and can slow large workbooks.

**Explanation:** Volatile functions need careful use in production workbooks.

### Q212 [Tool-Usage]
**Question:** Scenario: Before publishing carbon intensity for a head of data, the team must profile query quality in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Turn on Power Query column quality, distribution, and profile.

**Correct Answer:** D. Turn on Power Query column quality, distribution, and profile.

**Explanation:** Profiling surfaces errors, blanks, and unusual distributions.

### Q213 [Concept]
**Question:** Scenario: A university admissions team is governing conversion rate in Excel. Which statement best applies exception report?

**Options:**
A. It highlights records that fail rules or need review.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It highlights records that fail rules or need review.

**Explanation:** Exception reports turn data-quality checks into actions.

### Q214 [Tool-Usage]
**Question:** Scenario: Before publishing stock availability for a marketing lead, the team must create a two-input sensitivity table in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Data > What-If Analysis > Data Table.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > What-If Analysis > Data Table.

**Explanation:** Data Tables compare outputs across changing inputs.

### Q215 [Concept]
**Question:** Scenario: A hospitality revenue team is governing case backlog in Excel. Which statement best applies data minimisation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It limits personal or sensitive data to what is needed for the purpose.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It limits personal or sensitive data to what is needed for the purpose.

**Explanation:** Minimising data reduces privacy and sharing risk.

### Q216 [Tool-Usage]
**Question:** Scenario: Before publishing waiting time for an operations manager, the team must audit hidden links in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use workbook inspection tools such as Inquire or Workbook Statistics where available.

**Correct Answer:** D. Use workbook inspection tools such as Inquire or Workbook Statistics where available.

**Explanation:** Inspection helps find hidden sheets, links, and formula complexity.

### Q217 [Concept]
**Question:** Scenario: An insurance claims team is governing customer churn in Excel. Which statement best applies cardinality?

**Options:**
A. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.

**Explanation:** Cardinality helps determine whether a field behaves like a category, identifier, or useful grouping.

### Q218 [Tool-Usage]
**Question:** Scenario: Before publishing budget variance for a finance director, the team must sum values by multiple criteria in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`

**Explanation:** SUMIFS supports multiple criteria ranges and values.

### Q219 [Concept]
**Question:** Scenario: A warehouse logistics team is governing model acceptance rate in Excel. Which statement best applies data grain?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It defines what one row represents before formulas, pivots, or joins are built.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It defines what one row represents before formulas, pivots, or joins are built.

**Explanation:** Clear grain prevents double-counting when combining extracts.

### Q220 [Tool-Usage]
**Question:** Scenario: Before publishing forecast accuracy for a programme manager, the team must count records by one condition in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=COUNTIF(Cases[Status],"Open")`

**Correct Answer:** D. `=COUNTIF(Cases[Status],"Open")`

**Explanation:** COUNTIF counts matching cells in a range.

### Q221 [Concept]
**Question:** Scenario: A SaaS customer success team is governing web engagement in Excel. Which statement best applies primary key?

**Options:**
A. It uniquely identifies each row or business entity in a table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uniquely identifies each row or business entity in a table.

**Explanation:** Keys make lookups, duplicate checks, and merges trustworthy.

### Q222 [Tool-Usage]
**Question:** Scenario: Before publishing average order value for an analytics lead, the team must return a value by ID with a fallback in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Explanation:** XLOOKUP defines lookup value, lookup array, return array, and not-found output.

### Q223 [Concept]
**Question:** Scenario: A subscription billing team is governing occupancy in Excel. Which statement best applies foreign key?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a field that links a row to a related lookup or dimension table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a field that links a row to a related lookup or dimension table.

**Explanation:** Foreign-key style columns connect fact rows to reference data.

### Q224 [Tool-Usage]
**Question:** Scenario: Before publishing service SLA for a data protection officer, the team must remove accidental spaces in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=TRIM(CLEAN(A2))`

**Correct Answer:** D. `=TRIM(CLEAN(A2))`

**Explanation:** TRIM and CLEAN remove many spacing and non-printing issues.

### Q225 [Concept]
**Question:** Scenario: A UK ecommerce team is governing support ticket age in Excel. Which statement best applies lookup table?

**Options:**
A. It stores approved reference values that can enrich or standardise raw data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores approved reference values that can enrich or standardise raw data.

**Explanation:** Lookup tables reduce repeated labels and inconsistent classifications.

### Q226 [Tool-Usage]
**Question:** Scenario: Before publishing gross margin for a board sponsor, the team must create an Excel Table in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Select the range and press Ctrl+T.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Select the range and press Ctrl+T.

**Explanation:** Ctrl+T creates a structured Excel Table.

### Q227 [Concept]
**Question:** Scenario: A housing association repairs team is governing late delivery rate in Excel. Which statement best applies control total?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a check value used to confirm that a load or transformation has not lost or duplicated data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a check value used to confirm that a load or transformation has not lost or duplicated data.

**Explanation:** Control totals are simple but powerful quality checks.

### Q228 [Tool-Usage]
**Question:** Scenario: Before publishing monthly revenue for a commercial analyst, the team must split a delimited column in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Data > Text to Columns or Power Query Split Column.

**Correct Answer:** D. Use Data > Text to Columns or Power Query Split Column.

**Explanation:** Splitting separates combined values into useful fields.

### Q229 [Concept]
**Question:** Scenario: A local council services team is governing first contact resolution in Excel. Which statement best applies data lineage?

**Options:**
A. It explains where a value came from, how it changed, and where it is used.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It explains where a value came from, how it changed, and where it is used.

**Explanation:** Lineage supports auditability and troubleshooting.

### Q230 [Tool-Usage]
**Question:** Scenario: Before publishing donation income for an HR business partner, the team must combine files from a folder in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Get Data > From Folder.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Get Data > From Folder.

**Explanation:** From Folder supports repeatable monthly-file ingestion.

### Q231 [Concept]
**Question:** Scenario: A transport reliability team is governing carbon intensity in Excel. Which statement best applies outlier?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an unusually high or low value that needs investigation before removal.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an unusually high or low value that needs investigation before removal.

**Explanation:** Outliers can be errors or important business events.

### Q232 [Tool-Usage]
**Question:** Scenario: Before publishing claims cycle time for a risk committee, the team must merge a lookup query in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Home > Merge Queries on the key column.

**Correct Answer:** D. Use Power Query Home > Merge Queries on the key column.

**Explanation:** Merge adds columns from a related table.

### Q233 [Concept]
**Question:** Scenario: A climate reporting team is governing stock availability in Excel. Which statement best applies missing value?

**Options:**
A. It is an absent or unknown value that needs a defined treatment.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an absent or unknown value that needs a defined treatment.

**Explanation:** Blanks should not automatically become zero without business agreement.

### Q234 [Tool-Usage]
**Question:** Scenario: Before publishing return rate for a service manager, the team must append same-structure files in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Append Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Append Queries.

**Explanation:** Append stacks compatible rows.

### Q235 [Concept]
**Question:** Scenario: A retail branch trading team is governing waiting time in Excel. Which statement best applies data validation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It restricts or guides inputs so users enter values that follow expected rules.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It restricts or guides inputs so users enter values that follow expected rules.

**Explanation:** Validation reduces inconsistent inputs at source.

### Q236 [Tool-Usage]
**Question:** Scenario: Before publishing training completion for a product owner, the team must unpivot month columns in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Transform > Unpivot Columns.

**Correct Answer:** D. Use Power Query Transform > Unpivot Columns.

**Explanation:** Unpivot converts wide repeated columns into tidy rows.

### Q237 [Concept]
**Question:** Scenario: A contact centre team is governing budget variance in Excel. Which statement best applies structured reference?

**Options:**
A. It refers to Excel Table columns by name rather than raw cell coordinates.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It refers to Excel Table columns by name rather than raw cell coordinates.

**Explanation:** Named table columns make formulas easier to read and maintain.

### Q238 [Tool-Usage]
**Question:** Scenario: Before publishing data quality score for a head of data, the team must group dates in a PivotTable in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Right-click a date field and choose Group.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a date field and choose Group.

**Explanation:** Grouping creates months, quarters, or years.

### Q239 [Concept]
**Question:** Scenario: A fintech payments team is governing forecast accuracy in Excel. Which statement best applies absolute reference?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It fixes a cell reference so copied formulas keep pointing at the same cell.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It fixes a cell reference so copied formulas keep pointing at the same cell.

**Explanation:** Fixed references are useful for assumptions, thresholds, and rates.

### Q240 [Tool-Usage]
**Question:** Scenario: Before publishing lead quality for a marketing lead, the team must connect one slicer to several PivotTables in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Slicer > Report Connections.

**Correct Answer:** D. Use Slicer > Report Connections.

**Explanation:** Report Connections controls which PivotTables respond.

### Q241 [Concept]
**Question:** Scenario: A banking fraud team is governing average order value in Excel. Which statement best applies Power Query step?

**Options:**
A. It is a recorded transformation that can be refreshed on updated data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a recorded transformation that can be refreshed on updated data.

**Explanation:** Recorded steps make cleaning repeatable.

### Q242 [Tool-Usage]
**Question:** Scenario: Before publishing energy cost for an operations manager, the team must write a readable LET formula in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `=LET(total,SUM(Table1[Amount]),total/1000)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Explanation:** LET names intermediate results.

### Q243 [Concept]
**Question:** Scenario: A workforce planning team is governing service SLA in Excel. Which statement best applies append operation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stacks rows from similarly structured tables or files.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stacks rows from similarly structured tables or files.

**Explanation:** Append is used for monthly files with matching columns.

### Q244 [Tool-Usage]
**Question:** Scenario: Before publishing renewal rate for a finance director, the team must define a reusable custom function in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Create a named LAMBDA in Name Manager.

**Correct Answer:** D. Create a named LAMBDA in Name Manager.

**Explanation:** LAMBDA supports reusable workbook functions.

### Q245 [Concept]
**Question:** Scenario: A charity fundraising team is governing gross margin in Excel. Which statement best applies merge operation?

**Options:**
A. It joins columns from related tables using matching keys.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It joins columns from related tables using matching keys.

**Explanation:** Merge is used to enrich a table from a lookup or reference table.

### Q246 [Tool-Usage]
**Question:** Scenario: Before publishing fraud loss for a programme manager, the team must trace formula inputs in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Formulas > Trace Precedents.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Formulas > Trace Precedents.

**Explanation:** Trace Precedents shows cells feeding a formula.

### Q247 [Concept]
**Question:** Scenario: A cyber incident reporting team is governing monthly revenue in Excel. Which statement best applies unpivot?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It converts repeated columns into attribute-value rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It converts repeated columns into attribute-value rows.

**Explanation:** Unpivoting creates tidy data suitable for pivots and BI models.

### Q248 [Tool-Usage]
**Question:** Scenario: Before publishing staff utilisation for an analytics lead, the team must refresh all workbook queries in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Data > Refresh All.

**Correct Answer:** D. Use Data > Refresh All.

**Explanation:** Refresh All updates configured connections and queries.

### Q249 [Concept]
**Question:** Scenario: A telecom churn team is governing donation income in Excel. Which statement best applies measure?

**Options:**
A. It is an aggregate calculation evaluated in filter context in the Data Model.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an aggregate calculation evaluated in filter context in the Data Model.

**Explanation:** Measures are better than stored columns for interactive summaries.

### Q250 [Tool-Usage]
**Question:** Scenario: Before publishing complaint volume for a data protection officer, the team must set Power Query column types in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`

**Explanation:** Explicit types reduce refresh surprises.

### Q251 [Concept]
**Question:** Scenario: A recruitment analytics team is governing claims cycle time in Excel. Which statement best applies calculated column?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores a row-level derived value in the table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores a row-level derived value in the table.

**Explanation:** Calculated columns are useful for attributes but can increase model size.

### Q252 [Tool-Usage]
**Question:** Scenario: Before publishing conversion rate for a board sponsor, the team must filter rows in Power Query M in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Table.SelectRows(Source, each [Status] = "Completed")`

**Correct Answer:** D. `Table.SelectRows(Source, each [Status] = "Completed")`

**Explanation:** Table.SelectRows keeps rows matching a condition.

### Q253 [Concept]
**Question:** Scenario: A public sector performance team is governing return rate in Excel. Which statement best applies scenario analysis?

**Options:**
A. It tests how outputs change when assumptions change.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It tests how outputs change when assumptions change.

**Explanation:** Scenario analysis supports planning and decision-making.

### Q254 [Tool-Usage]
**Question:** Scenario: Before publishing case backlog for a commercial analyst, the team must build a filtered DAX measure in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`

**Explanation:** CALCULATE modifies filter context before aggregation.

### Q255 [Concept]
**Question:** Scenario: A marketing attribution team is governing training completion in Excel. Which statement best applies sensitivity analysis?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It identifies which assumptions have the biggest effect on results.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It identifies which assumptions have the biggest effect on results.

**Explanation:** Sensitivity checks show which inputs deserve attention.

### Q256 [Tool-Usage]
**Question:** Scenario: Before publishing customer churn for an HR business partner, the team must use Goal Seek in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Data > What-If Analysis > Goal Seek.

**Correct Answer:** D. Use Data > What-If Analysis > Goal Seek.

**Explanation:** Goal Seek changes one input to hit a target output.

### Q257 [Concept]
**Question:** Scenario: An NHS operations team is governing data quality score in Excel. Which statement best applies materiality?

**Options:**
A. It focuses review on differences large enough to affect decisions.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It focuses review on differences large enough to affect decisions.

**Explanation:** Materiality helps prioritise quality checks.

### Q258 [Tool-Usage]
**Question:** Scenario: Before publishing model acceptance rate for a risk committee, the team must use Solver in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Set an objective, variable cells, and constraints in Solver.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Set an objective, variable cells, and constraints in Solver.

**Explanation:** Solver handles constrained optimisation.

### Q259 [Concept]
**Question:** Scenario: An energy usage team is governing lead quality in Excel. Which statement best applies audit trail?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It records changes, assumptions, and refresh steps behind reported numbers.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It records changes, assumptions, and refresh steps behind reported numbers.

**Explanation:** Audit trails increase trust in spreadsheet reporting.

### Q260 [Tool-Usage]
**Question:** Scenario: Before publishing web engagement for a service manager, the team must find near-duplicate names in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use fuzzy matching in Power Query Merge Queries.

**Correct Answer:** D. Use fuzzy matching in Power Query Merge Queries.

**Explanation:** Fuzzy matching helps with spelling variants but needs review.

### Q261 [Concept]
**Question:** Scenario: A B2B sales operations team is governing energy cost in Excel. Which statement best applies volatile formula?

**Options:**
A. It recalculates frequently and can slow large workbooks.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It recalculates frequently and can slow large workbooks.

**Explanation:** Volatile functions need careful use in production workbooks.

### Q262 [Tool-Usage]
**Question:** Scenario: Before publishing occupancy for a product owner, the team must profile query quality in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Turn on Power Query column quality, distribution, and profile.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Turn on Power Query column quality, distribution, and profile.

**Explanation:** Profiling surfaces errors, blanks, and unusual distributions.

### Q263 [Concept]
**Question:** Scenario: A university admissions team is governing renewal rate in Excel. Which statement best applies exception report?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It highlights records that fail rules or need review.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It highlights records that fail rules or need review.

**Explanation:** Exception reports turn data-quality checks into actions.

### Q264 [Tool-Usage]
**Question:** Scenario: Before publishing support ticket age for a head of data, the team must create a two-input sensitivity table in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Data > What-If Analysis > Data Table.

**Correct Answer:** D. Use Data > What-If Analysis > Data Table.

**Explanation:** Data Tables compare outputs across changing inputs.

### Q265 [Concept]
**Question:** Scenario: A hospitality revenue team is governing fraud loss in Excel. Which statement best applies data minimisation?

**Options:**
A. It limits personal or sensitive data to what is needed for the purpose.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It limits personal or sensitive data to what is needed for the purpose.

**Explanation:** Minimising data reduces privacy and sharing risk.

### Q266 [Tool-Usage]
**Question:** Scenario: Before publishing late delivery rate for a marketing lead, the team must audit hidden links in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use workbook inspection tools such as Inquire or Workbook Statistics where available.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use workbook inspection tools such as Inquire or Workbook Statistics where available.

**Explanation:** Inspection helps find hidden sheets, links, and formula complexity.

### Q267 [Concept]
**Question:** Scenario: An insurance claims team is governing staff utilisation in Excel. Which statement best applies cardinality?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.

**Explanation:** Cardinality helps determine whether a field behaves like a category, identifier, or useful grouping.

### Q268 [Tool-Usage]
**Question:** Scenario: Before publishing first contact resolution for an operations manager, the team must sum values by multiple criteria in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`

**Correct Answer:** D. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`

**Explanation:** SUMIFS supports multiple criteria ranges and values.

### Q269 [Concept]
**Question:** Scenario: A warehouse logistics team is governing complaint volume in Excel. Which statement best applies data grain?

**Options:**
A. It defines what one row represents before formulas, pivots, or joins are built.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It defines what one row represents before formulas, pivots, or joins are built.

**Explanation:** Clear grain prevents double-counting when combining extracts.

### Q270 [Tool-Usage]
**Question:** Scenario: Before publishing carbon intensity for a finance director, the team must count records by one condition in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `=COUNTIF(Cases[Status],"Open")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=COUNTIF(Cases[Status],"Open")`

**Explanation:** COUNTIF counts matching cells in a range.

### Q271 [Concept]
**Question:** Scenario: A SaaS customer success team is governing conversion rate in Excel. Which statement best applies primary key?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uniquely identifies each row or business entity in a table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uniquely identifies each row or business entity in a table.

**Explanation:** Keys make lookups, duplicate checks, and merges trustworthy.

### Q272 [Tool-Usage]
**Question:** Scenario: Before publishing stock availability for a programme manager, the team must return a value by ID with a fallback in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Correct Answer:** D. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Explanation:** XLOOKUP defines lookup value, lookup array, return array, and not-found output.

### Q273 [Concept]
**Question:** Scenario: A subscription billing team is governing case backlog in Excel. Which statement best applies foreign key?

**Options:**
A. It is a field that links a row to a related lookup or dimension table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a field that links a row to a related lookup or dimension table.

**Explanation:** Foreign-key style columns connect fact rows to reference data.

### Q274 [Tool-Usage]
**Question:** Scenario: Before publishing waiting time for an analytics lead, the team must remove accidental spaces in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `=TRIM(CLEAN(A2))`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=TRIM(CLEAN(A2))`

**Explanation:** TRIM and CLEAN remove many spacing and non-printing issues.

### Q275 [Concept]
**Question:** Scenario: A UK ecommerce team is governing customer churn in Excel. Which statement best applies lookup table?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores approved reference values that can enrich or standardise raw data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores approved reference values that can enrich or standardise raw data.

**Explanation:** Lookup tables reduce repeated labels and inconsistent classifications.

### Q276 [Tool-Usage]
**Question:** Scenario: Before publishing budget variance for a data protection officer, the team must create an Excel Table in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Select the range and press Ctrl+T.

**Correct Answer:** D. Select the range and press Ctrl+T.

**Explanation:** Ctrl+T creates a structured Excel Table.

### Q277 [Concept]
**Question:** Scenario: A housing association repairs team is governing model acceptance rate in Excel. Which statement best applies control total?

**Options:**
A. It is a check value used to confirm that a load or transformation has not lost or duplicated data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a check value used to confirm that a load or transformation has not lost or duplicated data.

**Explanation:** Control totals are simple but powerful quality checks.

### Q278 [Tool-Usage]
**Question:** Scenario: Before publishing forecast accuracy for a board sponsor, the team must split a delimited column in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Data > Text to Columns or Power Query Split Column.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > Text to Columns or Power Query Split Column.

**Explanation:** Splitting separates combined values into useful fields.

### Q279 [Concept]
**Question:** Scenario: A local council services team is governing web engagement in Excel. Which statement best applies data lineage?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It explains where a value came from, how it changed, and where it is used.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It explains where a value came from, how it changed, and where it is used.

**Explanation:** Lineage supports auditability and troubleshooting.

### Q280 [Tool-Usage]
**Question:** Scenario: Before publishing average order value for a commercial analyst, the team must combine files from a folder in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Get Data > From Folder.

**Correct Answer:** D. Use Power Query Get Data > From Folder.

**Explanation:** From Folder supports repeatable monthly-file ingestion.

### Q281 [Concept]
**Question:** Scenario: A transport reliability team is governing occupancy in Excel. Which statement best applies outlier?

**Options:**
A. It is an unusually high or low value that needs investigation before removal.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an unusually high or low value that needs investigation before removal.

**Explanation:** Outliers can be errors or important business events.

### Q282 [Tool-Usage]
**Question:** Scenario: Before publishing service SLA for an HR business partner, the team must merge a lookup query in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Home > Merge Queries on the key column.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Home > Merge Queries on the key column.

**Explanation:** Merge adds columns from a related table.

### Q283 [Concept]
**Question:** Scenario: A climate reporting team is governing support ticket age in Excel. Which statement best applies missing value?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an absent or unknown value that needs a defined treatment.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an absent or unknown value that needs a defined treatment.

**Explanation:** Blanks should not automatically become zero without business agreement.

### Q284 [Tool-Usage]
**Question:** Scenario: Before publishing gross margin for a risk committee, the team must append same-structure files in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Append Queries.

**Correct Answer:** D. Use Power Query Append Queries.

**Explanation:** Append stacks compatible rows.

### Q285 [Concept]
**Question:** Scenario: A retail branch trading team is governing late delivery rate in Excel. Which statement best applies data validation?

**Options:**
A. It restricts or guides inputs so users enter values that follow expected rules.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It restricts or guides inputs so users enter values that follow expected rules.

**Explanation:** Validation reduces inconsistent inputs at source.

### Q286 [Tool-Usage]
**Question:** Scenario: Before publishing monthly revenue for a service manager, the team must unpivot month columns in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Transform > Unpivot Columns.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Transform > Unpivot Columns.

**Explanation:** Unpivot converts wide repeated columns into tidy rows.

### Q287 [Concept]
**Question:** Scenario: A contact centre team is governing first contact resolution in Excel. Which statement best applies structured reference?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It refers to Excel Table columns by name rather than raw cell coordinates.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It refers to Excel Table columns by name rather than raw cell coordinates.

**Explanation:** Named table columns make formulas easier to read and maintain.

### Q288 [Tool-Usage]
**Question:** Scenario: Before publishing donation income for a product owner, the team must group dates in a PivotTable in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a date field and choose Group.

**Correct Answer:** D. Right-click a date field and choose Group.

**Explanation:** Grouping creates months, quarters, or years.

### Q289 [Concept]
**Question:** Scenario: A fintech payments team is governing carbon intensity in Excel. Which statement best applies absolute reference?

**Options:**
A. It fixes a cell reference so copied formulas keep pointing at the same cell.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It fixes a cell reference so copied formulas keep pointing at the same cell.

**Explanation:** Fixed references are useful for assumptions, thresholds, and rates.

### Q290 [Tool-Usage]
**Question:** Scenario: Before publishing claims cycle time for a head of data, the team must connect one slicer to several PivotTables in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Slicer > Report Connections.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Slicer > Report Connections.

**Explanation:** Report Connections controls which PivotTables respond.

### Q291 [Concept]
**Question:** Scenario: A banking fraud team is governing stock availability in Excel. Which statement best applies Power Query step?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a recorded transformation that can be refreshed on updated data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a recorded transformation that can be refreshed on updated data.

**Explanation:** Recorded steps make cleaning repeatable.

### Q292 [Tool-Usage]
**Question:** Scenario: Before publishing return rate for a marketing lead, the team must write a readable LET formula in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Correct Answer:** D. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Explanation:** LET names intermediate results.

### Q293 [Concept]
**Question:** Scenario: A workforce planning team is governing waiting time in Excel. Which statement best applies append operation?

**Options:**
A. It stacks rows from similarly structured tables or files.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stacks rows from similarly structured tables or files.

**Explanation:** Append is used for monthly files with matching columns.

### Q294 [Tool-Usage]
**Question:** Scenario: Before publishing training completion for an operations manager, the team must define a reusable custom function in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Create a named LAMBDA in Name Manager.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Create a named LAMBDA in Name Manager.

**Explanation:** LAMBDA supports reusable workbook functions.

### Q295 [Concept]
**Question:** Scenario: A charity fundraising team is governing budget variance in Excel. Which statement best applies merge operation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It joins columns from related tables using matching keys.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It joins columns from related tables using matching keys.

**Explanation:** Merge is used to enrich a table from a lookup or reference table.

### Q296 [Tool-Usage]
**Question:** Scenario: Before publishing data quality score for a finance director, the team must trace formula inputs in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Formulas > Trace Precedents.

**Correct Answer:** D. Use Formulas > Trace Precedents.

**Explanation:** Trace Precedents shows cells feeding a formula.

### Q297 [Concept]
**Question:** Scenario: A cyber incident reporting team is governing forecast accuracy in Excel. Which statement best applies unpivot?

**Options:**
A. It converts repeated columns into attribute-value rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It converts repeated columns into attribute-value rows.

**Explanation:** Unpivoting creates tidy data suitable for pivots and BI models.

### Q298 [Tool-Usage]
**Question:** Scenario: Before publishing lead quality for a programme manager, the team must refresh all workbook queries in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Data > Refresh All.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > Refresh All.

**Explanation:** Refresh All updates configured connections and queries.

### Q299 [Concept]
**Question:** Scenario: A telecom churn team is governing average order value in Excel. Which statement best applies measure?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an aggregate calculation evaluated in filter context in the Data Model.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an aggregate calculation evaluated in filter context in the Data Model.

**Explanation:** Measures are better than stored columns for interactive summaries.

### Q300 [Tool-Usage]
**Question:** Scenario: Before publishing energy cost for an analytics lead, the team must set Power Query column types in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`

**Correct Answer:** D. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`

**Explanation:** Explicit types reduce refresh surprises.

### Q301 [Concept]
**Question:** Scenario: A recruitment analytics team is governing service SLA in Excel. Which statement best applies calculated column?

**Options:**
A. It stores a row-level derived value in the table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores a row-level derived value in the table.

**Explanation:** Calculated columns are useful for attributes but can increase model size.

### Q302 [Tool-Usage]
**Question:** Scenario: Before publishing renewal rate for a data protection officer, the team must filter rows in Power Query M in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Table.SelectRows(Source, each [Status] = "Completed")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Table.SelectRows(Source, each [Status] = "Completed")`

**Explanation:** Table.SelectRows keeps rows matching a condition.

### Q303 [Concept]
**Question:** Scenario: A public sector performance team is governing gross margin in Excel. Which statement best applies scenario analysis?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It tests how outputs change when assumptions change.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It tests how outputs change when assumptions change.

**Explanation:** Scenario analysis supports planning and decision-making.

### Q304 [Tool-Usage]
**Question:** Scenario: Before publishing fraud loss for a board sponsor, the team must build a filtered DAX measure in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`

**Correct Answer:** D. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`

**Explanation:** CALCULATE modifies filter context before aggregation.

### Q305 [Concept]
**Question:** Scenario: A marketing attribution team is governing monthly revenue in Excel. Which statement best applies sensitivity analysis?

**Options:**
A. It identifies which assumptions have the biggest effect on results.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It identifies which assumptions have the biggest effect on results.

**Explanation:** Sensitivity checks show which inputs deserve attention.

### Q306 [Tool-Usage]
**Question:** Scenario: Before publishing staff utilisation for a commercial analyst, the team must use Goal Seek in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Data > What-If Analysis > Goal Seek.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > What-If Analysis > Goal Seek.

**Explanation:** Goal Seek changes one input to hit a target output.

### Q307 [Concept]
**Question:** Scenario: An NHS operations team is governing donation income in Excel. Which statement best applies materiality?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It focuses review on differences large enough to affect decisions.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It focuses review on differences large enough to affect decisions.

**Explanation:** Materiality helps prioritise quality checks.

### Q308 [Tool-Usage]
**Question:** Scenario: Before publishing complaint volume for an HR business partner, the team must use Solver in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Set an objective, variable cells, and constraints in Solver.

**Correct Answer:** D. Set an objective, variable cells, and constraints in Solver.

**Explanation:** Solver handles constrained optimisation.

### Q309 [Concept]
**Question:** Scenario: An energy usage team is governing claims cycle time in Excel. Which statement best applies audit trail?

**Options:**
A. It records changes, assumptions, and refresh steps behind reported numbers.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It records changes, assumptions, and refresh steps behind reported numbers.

**Explanation:** Audit trails increase trust in spreadsheet reporting.

### Q310 [Tool-Usage]
**Question:** Scenario: Before publishing conversion rate for a risk committee, the team must find near-duplicate names in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use fuzzy matching in Power Query Merge Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use fuzzy matching in Power Query Merge Queries.

**Explanation:** Fuzzy matching helps with spelling variants but needs review.

### Q311 [Concept]
**Question:** Scenario: A B2B sales operations team is governing return rate in Excel. Which statement best applies volatile formula?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It recalculates frequently and can slow large workbooks.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It recalculates frequently and can slow large workbooks.

**Explanation:** Volatile functions need careful use in production workbooks.

### Q312 [Tool-Usage]
**Question:** Scenario: Before publishing case backlog for a service manager, the team must profile query quality in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Turn on Power Query column quality, distribution, and profile.

**Correct Answer:** D. Turn on Power Query column quality, distribution, and profile.

**Explanation:** Profiling surfaces errors, blanks, and unusual distributions.

### Q313 [Concept]
**Question:** Scenario: A university admissions team is governing training completion in Excel. Which statement best applies exception report?

**Options:**
A. It highlights records that fail rules or need review.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It highlights records that fail rules or need review.

**Explanation:** Exception reports turn data-quality checks into actions.

### Q314 [Tool-Usage]
**Question:** Scenario: Before publishing customer churn for a product owner, the team must create a two-input sensitivity table in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Data > What-If Analysis > Data Table.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > What-If Analysis > Data Table.

**Explanation:** Data Tables compare outputs across changing inputs.

### Q315 [Concept]
**Question:** Scenario: A hospitality revenue team is governing data quality score in Excel. Which statement best applies data minimisation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It limits personal or sensitive data to what is needed for the purpose.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It limits personal or sensitive data to what is needed for the purpose.

**Explanation:** Minimising data reduces privacy and sharing risk.

### Q316 [Tool-Usage]
**Question:** Scenario: Before publishing model acceptance rate for a head of data, the team must audit hidden links in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use workbook inspection tools such as Inquire or Workbook Statistics where available.

**Correct Answer:** D. Use workbook inspection tools such as Inquire or Workbook Statistics where available.

**Explanation:** Inspection helps find hidden sheets, links, and formula complexity.

### Q317 [Concept]
**Question:** Scenario: An insurance claims team is governing lead quality in Excel. Which statement best applies cardinality?

**Options:**
A. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.

**Explanation:** Cardinality helps determine whether a field behaves like a category, identifier, or useful grouping.

### Q318 [Tool-Usage]
**Question:** Scenario: Before publishing web engagement for a marketing lead, the team must sum values by multiple criteria in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`

**Explanation:** SUMIFS supports multiple criteria ranges and values.

### Q319 [Concept]
**Question:** Scenario: A warehouse logistics team is governing energy cost in Excel. Which statement best applies data grain?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It defines what one row represents before formulas, pivots, or joins are built.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It defines what one row represents before formulas, pivots, or joins are built.

**Explanation:** Clear grain prevents double-counting when combining extracts.

### Q320 [Tool-Usage]
**Question:** Scenario: Before publishing occupancy for an operations manager, the team must count records by one condition in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=COUNTIF(Cases[Status],"Open")`

**Correct Answer:** D. `=COUNTIF(Cases[Status],"Open")`

**Explanation:** COUNTIF counts matching cells in a range.

### Q321 [Concept]
**Question:** Scenario: A SaaS customer success team is governing renewal rate in Excel. Which statement best applies primary key?

**Options:**
A. It uniquely identifies each row or business entity in a table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uniquely identifies each row or business entity in a table.

**Explanation:** Keys make lookups, duplicate checks, and merges trustworthy.

### Q322 [Tool-Usage]
**Question:** Scenario: Before publishing support ticket age for a finance director, the team must return a value by ID with a fallback in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Explanation:** XLOOKUP defines lookup value, lookup array, return array, and not-found output.

### Q323 [Concept]
**Question:** Scenario: A subscription billing team is governing fraud loss in Excel. Which statement best applies foreign key?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a field that links a row to a related lookup or dimension table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a field that links a row to a related lookup or dimension table.

**Explanation:** Foreign-key style columns connect fact rows to reference data.

### Q324 [Tool-Usage]
**Question:** Scenario: Before publishing late delivery rate for a programme manager, the team must remove accidental spaces in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=TRIM(CLEAN(A2))`

**Correct Answer:** D. `=TRIM(CLEAN(A2))`

**Explanation:** TRIM and CLEAN remove many spacing and non-printing issues.

### Q325 [Concept]
**Question:** Scenario: A UK ecommerce team is governing staff utilisation in Excel. Which statement best applies lookup table?

**Options:**
A. It stores approved reference values that can enrich or standardise raw data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores approved reference values that can enrich or standardise raw data.

**Explanation:** Lookup tables reduce repeated labels and inconsistent classifications.

### Q326 [Tool-Usage]
**Question:** Scenario: Before publishing first contact resolution for an analytics lead, the team must create an Excel Table in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Select the range and press Ctrl+T.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Select the range and press Ctrl+T.

**Explanation:** Ctrl+T creates a structured Excel Table.

### Q327 [Concept]
**Question:** Scenario: A housing association repairs team is governing complaint volume in Excel. Which statement best applies control total?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a check value used to confirm that a load or transformation has not lost or duplicated data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a check value used to confirm that a load or transformation has not lost or duplicated data.

**Explanation:** Control totals are simple but powerful quality checks.

### Q328 [Tool-Usage]
**Question:** Scenario: Before publishing carbon intensity for a data protection officer, the team must split a delimited column in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Data > Text to Columns or Power Query Split Column.

**Correct Answer:** D. Use Data > Text to Columns or Power Query Split Column.

**Explanation:** Splitting separates combined values into useful fields.

### Q329 [Concept]
**Question:** Scenario: A local council services team is governing conversion rate in Excel. Which statement best applies data lineage?

**Options:**
A. It explains where a value came from, how it changed, and where it is used.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It explains where a value came from, how it changed, and where it is used.

**Explanation:** Lineage supports auditability and troubleshooting.

### Q330 [Tool-Usage]
**Question:** Scenario: Before publishing stock availability for a board sponsor, the team must combine files from a folder in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Get Data > From Folder.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Get Data > From Folder.

**Explanation:** From Folder supports repeatable monthly-file ingestion.

### Q331 [Concept]
**Question:** Scenario: A transport reliability team is governing case backlog in Excel. Which statement best applies outlier?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an unusually high or low value that needs investigation before removal.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an unusually high or low value that needs investigation before removal.

**Explanation:** Outliers can be errors or important business events.

### Q332 [Tool-Usage]
**Question:** Scenario: Before publishing waiting time for a commercial analyst, the team must merge a lookup query in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Home > Merge Queries on the key column.

**Correct Answer:** D. Use Power Query Home > Merge Queries on the key column.

**Explanation:** Merge adds columns from a related table.

### Q333 [Concept]
**Question:** Scenario: A climate reporting team is governing customer churn in Excel. Which statement best applies missing value?

**Options:**
A. It is an absent or unknown value that needs a defined treatment.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an absent or unknown value that needs a defined treatment.

**Explanation:** Blanks should not automatically become zero without business agreement.

### Q334 [Tool-Usage]
**Question:** Scenario: Before publishing budget variance for an HR business partner, the team must append same-structure files in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Append Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Append Queries.

**Explanation:** Append stacks compatible rows.

### Q335 [Concept]
**Question:** Scenario: A retail branch trading team is governing model acceptance rate in Excel. Which statement best applies data validation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It restricts or guides inputs so users enter values that follow expected rules.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It restricts or guides inputs so users enter values that follow expected rules.

**Explanation:** Validation reduces inconsistent inputs at source.

### Q336 [Tool-Usage]
**Question:** Scenario: Before publishing forecast accuracy for a risk committee, the team must unpivot month columns in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Transform > Unpivot Columns.

**Correct Answer:** D. Use Power Query Transform > Unpivot Columns.

**Explanation:** Unpivot converts wide repeated columns into tidy rows.

### Q337 [Concept]
**Question:** Scenario: A contact centre team is governing web engagement in Excel. Which statement best applies structured reference?

**Options:**
A. It refers to Excel Table columns by name rather than raw cell coordinates.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It refers to Excel Table columns by name rather than raw cell coordinates.

**Explanation:** Named table columns make formulas easier to read and maintain.

### Q338 [Tool-Usage]
**Question:** Scenario: Before publishing average order value for a service manager, the team must group dates in a PivotTable in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Right-click a date field and choose Group.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a date field and choose Group.

**Explanation:** Grouping creates months, quarters, or years.

### Q339 [Concept]
**Question:** Scenario: A fintech payments team is governing occupancy in Excel. Which statement best applies absolute reference?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It fixes a cell reference so copied formulas keep pointing at the same cell.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It fixes a cell reference so copied formulas keep pointing at the same cell.

**Explanation:** Fixed references are useful for assumptions, thresholds, and rates.

### Q340 [Tool-Usage]
**Question:** Scenario: Before publishing service SLA for a product owner, the team must connect one slicer to several PivotTables in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Slicer > Report Connections.

**Correct Answer:** D. Use Slicer > Report Connections.

**Explanation:** Report Connections controls which PivotTables respond.

### Q341 [Concept]
**Question:** Scenario: A banking fraud team is governing support ticket age in Excel. Which statement best applies Power Query step?

**Options:**
A. It is a recorded transformation that can be refreshed on updated data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a recorded transformation that can be refreshed on updated data.

**Explanation:** Recorded steps make cleaning repeatable.

### Q342 [Tool-Usage]
**Question:** Scenario: Before publishing gross margin for a head of data, the team must write a readable LET formula in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `=LET(total,SUM(Table1[Amount]),total/1000)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Explanation:** LET names intermediate results.

### Q343 [Concept]
**Question:** Scenario: A workforce planning team is governing late delivery rate in Excel. Which statement best applies append operation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stacks rows from similarly structured tables or files.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stacks rows from similarly structured tables or files.

**Explanation:** Append is used for monthly files with matching columns.

### Q344 [Tool-Usage]
**Question:** Scenario: Before publishing monthly revenue for a marketing lead, the team must define a reusable custom function in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Create a named LAMBDA in Name Manager.

**Correct Answer:** D. Create a named LAMBDA in Name Manager.

**Explanation:** LAMBDA supports reusable workbook functions.

### Q345 [Concept]
**Question:** Scenario: A charity fundraising team is governing first contact resolution in Excel. Which statement best applies merge operation?

**Options:**
A. It joins columns from related tables using matching keys.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It joins columns from related tables using matching keys.

**Explanation:** Merge is used to enrich a table from a lookup or reference table.

### Q346 [Tool-Usage]
**Question:** Scenario: Before publishing donation income for an operations manager, the team must trace formula inputs in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Formulas > Trace Precedents.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Formulas > Trace Precedents.

**Explanation:** Trace Precedents shows cells feeding a formula.

### Q347 [Concept]
**Question:** Scenario: A cyber incident reporting team is governing carbon intensity in Excel. Which statement best applies unpivot?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It converts repeated columns into attribute-value rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It converts repeated columns into attribute-value rows.

**Explanation:** Unpivoting creates tidy data suitable for pivots and BI models.

### Q348 [Tool-Usage]
**Question:** Scenario: Before publishing claims cycle time for a finance director, the team must refresh all workbook queries in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Data > Refresh All.

**Correct Answer:** D. Use Data > Refresh All.

**Explanation:** Refresh All updates configured connections and queries.

### Q349 [Concept]
**Question:** Scenario: A telecom churn team is governing stock availability in Excel. Which statement best applies measure?

**Options:**
A. It is an aggregate calculation evaluated in filter context in the Data Model.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an aggregate calculation evaluated in filter context in the Data Model.

**Explanation:** Measures are better than stored columns for interactive summaries.

### Q350 [Tool-Usage]
**Question:** Scenario: Before publishing return rate for a programme manager, the team must set Power Query column types in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`

**Explanation:** Explicit types reduce refresh surprises.

### Q351 [Concept]
**Question:** Scenario: A recruitment analytics team is governing waiting time in Excel. Which statement best applies calculated column?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores a row-level derived value in the table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores a row-level derived value in the table.

**Explanation:** Calculated columns are useful for attributes but can increase model size.

### Q352 [Tool-Usage]
**Question:** Scenario: Before publishing training completion for an analytics lead, the team must filter rows in Power Query M in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Table.SelectRows(Source, each [Status] = "Completed")`

**Correct Answer:** D. `Table.SelectRows(Source, each [Status] = "Completed")`

**Explanation:** Table.SelectRows keeps rows matching a condition.

### Q353 [Concept]
**Question:** Scenario: A public sector performance team is governing budget variance in Excel. Which statement best applies scenario analysis?

**Options:**
A. It tests how outputs change when assumptions change.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It tests how outputs change when assumptions change.

**Explanation:** Scenario analysis supports planning and decision-making.

### Q354 [Tool-Usage]
**Question:** Scenario: Before publishing data quality score for a data protection officer, the team must build a filtered DAX measure in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`

**Explanation:** CALCULATE modifies filter context before aggregation.

### Q355 [Concept]
**Question:** Scenario: A marketing attribution team is governing forecast accuracy in Excel. Which statement best applies sensitivity analysis?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It identifies which assumptions have the biggest effect on results.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It identifies which assumptions have the biggest effect on results.

**Explanation:** Sensitivity checks show which inputs deserve attention.

### Q356 [Tool-Usage]
**Question:** Scenario: Before publishing lead quality for a board sponsor, the team must use Goal Seek in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Data > What-If Analysis > Goal Seek.

**Correct Answer:** D. Use Data > What-If Analysis > Goal Seek.

**Explanation:** Goal Seek changes one input to hit a target output.

### Q357 [Concept]
**Question:** Scenario: An NHS operations team is governing average order value in Excel. Which statement best applies materiality?

**Options:**
A. It focuses review on differences large enough to affect decisions.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It focuses review on differences large enough to affect decisions.

**Explanation:** Materiality helps prioritise quality checks.

### Q358 [Tool-Usage]
**Question:** Scenario: Before publishing energy cost for a commercial analyst, the team must use Solver in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Set an objective, variable cells, and constraints in Solver.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Set an objective, variable cells, and constraints in Solver.

**Explanation:** Solver handles constrained optimisation.

### Q359 [Concept]
**Question:** Scenario: An energy usage team is governing service SLA in Excel. Which statement best applies audit trail?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It records changes, assumptions, and refresh steps behind reported numbers.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It records changes, assumptions, and refresh steps behind reported numbers.

**Explanation:** Audit trails increase trust in spreadsheet reporting.

### Q360 [Tool-Usage]
**Question:** Scenario: Before publishing renewal rate for an HR business partner, the team must find near-duplicate names in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use fuzzy matching in Power Query Merge Queries.

**Correct Answer:** D. Use fuzzy matching in Power Query Merge Queries.

**Explanation:** Fuzzy matching helps with spelling variants but needs review.

### Q361 [Concept]
**Question:** Scenario: A B2B sales operations team is governing gross margin in Excel. Which statement best applies volatile formula?

**Options:**
A. It recalculates frequently and can slow large workbooks.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It recalculates frequently and can slow large workbooks.

**Explanation:** Volatile functions need careful use in production workbooks.

### Q362 [Tool-Usage]
**Question:** Scenario: Before publishing fraud loss for a risk committee, the team must profile query quality in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Turn on Power Query column quality, distribution, and profile.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Turn on Power Query column quality, distribution, and profile.

**Explanation:** Profiling surfaces errors, blanks, and unusual distributions.

### Q363 [Concept]
**Question:** Scenario: A university admissions team is governing monthly revenue in Excel. Which statement best applies exception report?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It highlights records that fail rules or need review.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It highlights records that fail rules or need review.

**Explanation:** Exception reports turn data-quality checks into actions.

### Q364 [Tool-Usage]
**Question:** Scenario: Before publishing staff utilisation for a service manager, the team must create a two-input sensitivity table in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Data > What-If Analysis > Data Table.

**Correct Answer:** D. Use Data > What-If Analysis > Data Table.

**Explanation:** Data Tables compare outputs across changing inputs.

### Q365 [Concept]
**Question:** Scenario: A hospitality revenue team is governing donation income in Excel. Which statement best applies data minimisation?

**Options:**
A. It limits personal or sensitive data to what is needed for the purpose.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It limits personal or sensitive data to what is needed for the purpose.

**Explanation:** Minimising data reduces privacy and sharing risk.

### Q366 [Tool-Usage]
**Question:** Scenario: Before publishing complaint volume for a product owner, the team must audit hidden links in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use workbook inspection tools such as Inquire or Workbook Statistics where available.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use workbook inspection tools such as Inquire or Workbook Statistics where available.

**Explanation:** Inspection helps find hidden sheets, links, and formula complexity.

### Q367 [Concept]
**Question:** Scenario: An insurance claims team is governing claims cycle time in Excel. Which statement best applies cardinality?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.

**Explanation:** Cardinality helps determine whether a field behaves like a category, identifier, or useful grouping.

### Q368 [Tool-Usage]
**Question:** Scenario: Before publishing conversion rate for a head of data, the team must sum values by multiple criteria in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`

**Correct Answer:** D. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`

**Explanation:** SUMIFS supports multiple criteria ranges and values.

### Q369 [Concept]
**Question:** Scenario: A warehouse logistics team is governing return rate in Excel. Which statement best applies data grain?

**Options:**
A. It defines what one row represents before formulas, pivots, or joins are built.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It defines what one row represents before formulas, pivots, or joins are built.

**Explanation:** Clear grain prevents double-counting when combining extracts.

### Q370 [Tool-Usage]
**Question:** Scenario: Before publishing case backlog for a marketing lead, the team must count records by one condition in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `=COUNTIF(Cases[Status],"Open")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=COUNTIF(Cases[Status],"Open")`

**Explanation:** COUNTIF counts matching cells in a range.

### Q371 [Concept]
**Question:** Scenario: A SaaS customer success team is governing training completion in Excel. Which statement best applies primary key?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uniquely identifies each row or business entity in a table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uniquely identifies each row or business entity in a table.

**Explanation:** Keys make lookups, duplicate checks, and merges trustworthy.

### Q372 [Tool-Usage]
**Question:** Scenario: Before publishing customer churn for an operations manager, the team must return a value by ID with a fallback in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Correct Answer:** D. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Explanation:** XLOOKUP defines lookup value, lookup array, return array, and not-found output.

### Q373 [Concept]
**Question:** Scenario: A subscription billing team is governing data quality score in Excel. Which statement best applies foreign key?

**Options:**
A. It is a field that links a row to a related lookup or dimension table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a field that links a row to a related lookup or dimension table.

**Explanation:** Foreign-key style columns connect fact rows to reference data.

### Q374 [Tool-Usage]
**Question:** Scenario: Before publishing model acceptance rate for a finance director, the team must remove accidental spaces in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `=TRIM(CLEAN(A2))`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=TRIM(CLEAN(A2))`

**Explanation:** TRIM and CLEAN remove many spacing and non-printing issues.

### Q375 [Concept]
**Question:** Scenario: A UK ecommerce team is governing lead quality in Excel. Which statement best applies lookup table?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores approved reference values that can enrich or standardise raw data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores approved reference values that can enrich or standardise raw data.

**Explanation:** Lookup tables reduce repeated labels and inconsistent classifications.

### Q376 [Tool-Usage]
**Question:** Scenario: Before publishing web engagement for a programme manager, the team must create an Excel Table in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Select the range and press Ctrl+T.

**Correct Answer:** D. Select the range and press Ctrl+T.

**Explanation:** Ctrl+T creates a structured Excel Table.

### Q377 [Concept]
**Question:** Scenario: A housing association repairs team is governing energy cost in Excel. Which statement best applies control total?

**Options:**
A. It is a check value used to confirm that a load or transformation has not lost or duplicated data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a check value used to confirm that a load or transformation has not lost or duplicated data.

**Explanation:** Control totals are simple but powerful quality checks.

### Q378 [Tool-Usage]
**Question:** Scenario: Before publishing occupancy for an analytics lead, the team must split a delimited column in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Data > Text to Columns or Power Query Split Column.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > Text to Columns or Power Query Split Column.

**Explanation:** Splitting separates combined values into useful fields.

### Q379 [Concept]
**Question:** Scenario: A local council services team is governing renewal rate in Excel. Which statement best applies data lineage?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It explains where a value came from, how it changed, and where it is used.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It explains where a value came from, how it changed, and where it is used.

**Explanation:** Lineage supports auditability and troubleshooting.

### Q380 [Tool-Usage]
**Question:** Scenario: Before publishing support ticket age for a data protection officer, the team must combine files from a folder in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Get Data > From Folder.

**Correct Answer:** D. Use Power Query Get Data > From Folder.

**Explanation:** From Folder supports repeatable monthly-file ingestion.

### Q381 [Concept]
**Question:** Scenario: A transport reliability team is governing fraud loss in Excel. Which statement best applies outlier?

**Options:**
A. It is an unusually high or low value that needs investigation before removal.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an unusually high or low value that needs investigation before removal.

**Explanation:** Outliers can be errors or important business events.

### Q382 [Tool-Usage]
**Question:** Scenario: Before publishing late delivery rate for a board sponsor, the team must merge a lookup query in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Home > Merge Queries on the key column.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Home > Merge Queries on the key column.

**Explanation:** Merge adds columns from a related table.

### Q383 [Concept]
**Question:** Scenario: A climate reporting team is governing staff utilisation in Excel. Which statement best applies missing value?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an absent or unknown value that needs a defined treatment.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an absent or unknown value that needs a defined treatment.

**Explanation:** Blanks should not automatically become zero without business agreement.

### Q384 [Tool-Usage]
**Question:** Scenario: Before publishing first contact resolution for a commercial analyst, the team must append same-structure files in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Append Queries.

**Correct Answer:** D. Use Power Query Append Queries.

**Explanation:** Append stacks compatible rows.

### Q385 [Concept]
**Question:** Scenario: A retail branch trading team is governing complaint volume in Excel. Which statement best applies data validation?

**Options:**
A. It restricts or guides inputs so users enter values that follow expected rules.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It restricts or guides inputs so users enter values that follow expected rules.

**Explanation:** Validation reduces inconsistent inputs at source.

### Q386 [Tool-Usage]
**Question:** Scenario: Before publishing carbon intensity for an HR business partner, the team must unpivot month columns in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Transform > Unpivot Columns.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Transform > Unpivot Columns.

**Explanation:** Unpivot converts wide repeated columns into tidy rows.

### Q387 [Concept]
**Question:** Scenario: A contact centre team is governing conversion rate in Excel. Which statement best applies structured reference?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It refers to Excel Table columns by name rather than raw cell coordinates.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It refers to Excel Table columns by name rather than raw cell coordinates.

**Explanation:** Named table columns make formulas easier to read and maintain.

### Q388 [Tool-Usage]
**Question:** Scenario: Before publishing stock availability for a risk committee, the team must group dates in a PivotTable in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a date field and choose Group.

**Correct Answer:** D. Right-click a date field and choose Group.

**Explanation:** Grouping creates months, quarters, or years.

### Q389 [Concept]
**Question:** Scenario: A fintech payments team is governing case backlog in Excel. Which statement best applies absolute reference?

**Options:**
A. It fixes a cell reference so copied formulas keep pointing at the same cell.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It fixes a cell reference so copied formulas keep pointing at the same cell.

**Explanation:** Fixed references are useful for assumptions, thresholds, and rates.

### Q390 [Tool-Usage]
**Question:** Scenario: Before publishing waiting time for a service manager, the team must connect one slicer to several PivotTables in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Slicer > Report Connections.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Slicer > Report Connections.

**Explanation:** Report Connections controls which PivotTables respond.

### Q391 [Concept]
**Question:** Scenario: A banking fraud team is governing customer churn in Excel. Which statement best applies Power Query step?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a recorded transformation that can be refreshed on updated data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a recorded transformation that can be refreshed on updated data.

**Explanation:** Recorded steps make cleaning repeatable.

### Q392 [Tool-Usage]
**Question:** Scenario: Before publishing budget variance for a product owner, the team must write a readable LET formula in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Correct Answer:** D. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Explanation:** LET names intermediate results.

### Q393 [Concept]
**Question:** Scenario: A workforce planning team is governing model acceptance rate in Excel. Which statement best applies append operation?

**Options:**
A. It stacks rows from similarly structured tables or files.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stacks rows from similarly structured tables or files.

**Explanation:** Append is used for monthly files with matching columns.

### Q394 [Tool-Usage]
**Question:** Scenario: Before publishing forecast accuracy for a head of data, the team must define a reusable custom function in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Create a named LAMBDA in Name Manager.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Create a named LAMBDA in Name Manager.

**Explanation:** LAMBDA supports reusable workbook functions.

### Q395 [Concept]
**Question:** Scenario: A charity fundraising team is governing web engagement in Excel. Which statement best applies merge operation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It joins columns from related tables using matching keys.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It joins columns from related tables using matching keys.

**Explanation:** Merge is used to enrich a table from a lookup or reference table.

### Q396 [Tool-Usage]
**Question:** Scenario: Before publishing average order value for a marketing lead, the team must trace formula inputs in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Formulas > Trace Precedents.

**Correct Answer:** D. Use Formulas > Trace Precedents.

**Explanation:** Trace Precedents shows cells feeding a formula.

### Q397 [Concept]
**Question:** Scenario: A cyber incident reporting team is governing occupancy in Excel. Which statement best applies unpivot?

**Options:**
A. It converts repeated columns into attribute-value rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It converts repeated columns into attribute-value rows.

**Explanation:** Unpivoting creates tidy data suitable for pivots and BI models.

### Q398 [Tool-Usage]
**Question:** Scenario: Before publishing service SLA for an operations manager, the team must refresh all workbook queries in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Data > Refresh All.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > Refresh All.

**Explanation:** Refresh All updates configured connections and queries.

### Q399 [Concept]
**Question:** Scenario: A telecom churn team is governing support ticket age in Excel. Which statement best applies measure?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an aggregate calculation evaluated in filter context in the Data Model.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an aggregate calculation evaluated in filter context in the Data Model.

**Explanation:** Measures are better than stored columns for interactive summaries.

### Q400 [Tool-Usage]
**Question:** Scenario: Before publishing gross margin for a finance director, the team must set Power Query column types in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`

**Correct Answer:** D. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`

**Explanation:** Explicit types reduce refresh surprises.

### Q401 [Concept]
**Question:** Scenario: A recruitment analytics team is governing late delivery rate in Excel. Which statement best applies calculated column?

**Options:**
A. It stores a row-level derived value in the table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores a row-level derived value in the table.

**Explanation:** Calculated columns are useful for attributes but can increase model size.

### Q402 [Tool-Usage]
**Question:** Scenario: Before publishing monthly revenue for a programme manager, the team must filter rows in Power Query M in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Table.SelectRows(Source, each [Status] = "Completed")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Table.SelectRows(Source, each [Status] = "Completed")`

**Explanation:** Table.SelectRows keeps rows matching a condition.

### Q403 [Concept]
**Question:** Scenario: A public sector performance team is governing first contact resolution in Excel. Which statement best applies scenario analysis?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It tests how outputs change when assumptions change.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It tests how outputs change when assumptions change.

**Explanation:** Scenario analysis supports planning and decision-making.

### Q404 [Tool-Usage]
**Question:** Scenario: Before publishing donation income for an analytics lead, the team must build a filtered DAX measure in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`

**Correct Answer:** D. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`

**Explanation:** CALCULATE modifies filter context before aggregation.

### Q405 [Concept]
**Question:** Scenario: A marketing attribution team is governing carbon intensity in Excel. Which statement best applies sensitivity analysis?

**Options:**
A. It identifies which assumptions have the biggest effect on results.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It identifies which assumptions have the biggest effect on results.

**Explanation:** Sensitivity checks show which inputs deserve attention.

### Q406 [Tool-Usage]
**Question:** Scenario: Before publishing claims cycle time for a data protection officer, the team must use Goal Seek in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Data > What-If Analysis > Goal Seek.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > What-If Analysis > Goal Seek.

**Explanation:** Goal Seek changes one input to hit a target output.

### Q407 [Concept]
**Question:** Scenario: An NHS operations team is governing stock availability in Excel. Which statement best applies materiality?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It focuses review on differences large enough to affect decisions.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It focuses review on differences large enough to affect decisions.

**Explanation:** Materiality helps prioritise quality checks.

### Q408 [Tool-Usage]
**Question:** Scenario: Before publishing return rate for a board sponsor, the team must use Solver in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Set an objective, variable cells, and constraints in Solver.

**Correct Answer:** D. Set an objective, variable cells, and constraints in Solver.

**Explanation:** Solver handles constrained optimisation.

### Q409 [Concept]
**Question:** Scenario: An energy usage team is governing waiting time in Excel. Which statement best applies audit trail?

**Options:**
A. It records changes, assumptions, and refresh steps behind reported numbers.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It records changes, assumptions, and refresh steps behind reported numbers.

**Explanation:** Audit trails increase trust in spreadsheet reporting.

### Q410 [Tool-Usage]
**Question:** Scenario: Before publishing training completion for a commercial analyst, the team must find near-duplicate names in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use fuzzy matching in Power Query Merge Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use fuzzy matching in Power Query Merge Queries.

**Explanation:** Fuzzy matching helps with spelling variants but needs review.

### Q411 [Concept]
**Question:** Scenario: A B2B sales operations team is governing budget variance in Excel. Which statement best applies volatile formula?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It recalculates frequently and can slow large workbooks.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It recalculates frequently and can slow large workbooks.

**Explanation:** Volatile functions need careful use in production workbooks.

### Q412 [Tool-Usage]
**Question:** Scenario: Before publishing data quality score for an HR business partner, the team must profile query quality in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Turn on Power Query column quality, distribution, and profile.

**Correct Answer:** D. Turn on Power Query column quality, distribution, and profile.

**Explanation:** Profiling surfaces errors, blanks, and unusual distributions.

### Q413 [Concept]
**Question:** Scenario: A university admissions team is governing forecast accuracy in Excel. Which statement best applies exception report?

**Options:**
A. It highlights records that fail rules or need review.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It highlights records that fail rules or need review.

**Explanation:** Exception reports turn data-quality checks into actions.

### Q414 [Tool-Usage]
**Question:** Scenario: Before publishing lead quality for a risk committee, the team must create a two-input sensitivity table in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Data > What-If Analysis > Data Table.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > What-If Analysis > Data Table.

**Explanation:** Data Tables compare outputs across changing inputs.

### Q415 [Concept]
**Question:** Scenario: A hospitality revenue team is governing average order value in Excel. Which statement best applies data minimisation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It limits personal or sensitive data to what is needed for the purpose.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It limits personal or sensitive data to what is needed for the purpose.

**Explanation:** Minimising data reduces privacy and sharing risk.

### Q416 [Tool-Usage]
**Question:** Scenario: Before publishing energy cost for a service manager, the team must audit hidden links in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use workbook inspection tools such as Inquire or Workbook Statistics where available.

**Correct Answer:** D. Use workbook inspection tools such as Inquire or Workbook Statistics where available.

**Explanation:** Inspection helps find hidden sheets, links, and formula complexity.

### Q417 [Concept]
**Question:** Scenario: An insurance claims team is governing service SLA in Excel. Which statement best applies cardinality?

**Options:**
A. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.

**Explanation:** Cardinality helps determine whether a field behaves like a category, identifier, or useful grouping.

### Q418 [Tool-Usage]
**Question:** Scenario: Before publishing renewal rate for a product owner, the team must sum values by multiple criteria in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`

**Explanation:** SUMIFS supports multiple criteria ranges and values.

### Q419 [Concept]
**Question:** Scenario: A warehouse logistics team is governing gross margin in Excel. Which statement best applies data grain?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It defines what one row represents before formulas, pivots, or joins are built.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It defines what one row represents before formulas, pivots, or joins are built.

**Explanation:** Clear grain prevents double-counting when combining extracts.

### Q420 [Tool-Usage]
**Question:** Scenario: Before publishing fraud loss for a head of data, the team must count records by one condition in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=COUNTIF(Cases[Status],"Open")`

**Correct Answer:** D. `=COUNTIF(Cases[Status],"Open")`

**Explanation:** COUNTIF counts matching cells in a range.

### Q421 [Concept]
**Question:** Scenario: A SaaS customer success team is governing monthly revenue in Excel. Which statement best applies primary key?

**Options:**
A. It uniquely identifies each row or business entity in a table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uniquely identifies each row or business entity in a table.

**Explanation:** Keys make lookups, duplicate checks, and merges trustworthy.

### Q422 [Tool-Usage]
**Question:** Scenario: Before publishing staff utilisation for a marketing lead, the team must return a value by ID with a fallback in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Explanation:** XLOOKUP defines lookup value, lookup array, return array, and not-found output.

### Q423 [Concept]
**Question:** Scenario: A subscription billing team is governing donation income in Excel. Which statement best applies foreign key?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a field that links a row to a related lookup or dimension table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a field that links a row to a related lookup or dimension table.

**Explanation:** Foreign-key style columns connect fact rows to reference data.

### Q424 [Tool-Usage]
**Question:** Scenario: Before publishing complaint volume for an operations manager, the team must remove accidental spaces in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=TRIM(CLEAN(A2))`

**Correct Answer:** D. `=TRIM(CLEAN(A2))`

**Explanation:** TRIM and CLEAN remove many spacing and non-printing issues.

### Q425 [Concept]
**Question:** Scenario: A UK ecommerce team is governing claims cycle time in Excel. Which statement best applies lookup table?

**Options:**
A. It stores approved reference values that can enrich or standardise raw data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores approved reference values that can enrich or standardise raw data.

**Explanation:** Lookup tables reduce repeated labels and inconsistent classifications.

### Q426 [Tool-Usage]
**Question:** Scenario: Before publishing conversion rate for a finance director, the team must create an Excel Table in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Select the range and press Ctrl+T.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Select the range and press Ctrl+T.

**Explanation:** Ctrl+T creates a structured Excel Table.

### Q427 [Concept]
**Question:** Scenario: A housing association repairs team is governing return rate in Excel. Which statement best applies control total?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a check value used to confirm that a load or transformation has not lost or duplicated data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a check value used to confirm that a load or transformation has not lost or duplicated data.

**Explanation:** Control totals are simple but powerful quality checks.

### Q428 [Tool-Usage]
**Question:** Scenario: Before publishing case backlog for a programme manager, the team must split a delimited column in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Data > Text to Columns or Power Query Split Column.

**Correct Answer:** D. Use Data > Text to Columns or Power Query Split Column.

**Explanation:** Splitting separates combined values into useful fields.

### Q429 [Concept]
**Question:** Scenario: A local council services team is governing training completion in Excel. Which statement best applies data lineage?

**Options:**
A. It explains where a value came from, how it changed, and where it is used.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It explains where a value came from, how it changed, and where it is used.

**Explanation:** Lineage supports auditability and troubleshooting.

### Q430 [Tool-Usage]
**Question:** Scenario: Before publishing customer churn for an analytics lead, the team must combine files from a folder in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Get Data > From Folder.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Get Data > From Folder.

**Explanation:** From Folder supports repeatable monthly-file ingestion.

### Q431 [Concept]
**Question:** Scenario: A transport reliability team is governing data quality score in Excel. Which statement best applies outlier?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an unusually high or low value that needs investigation before removal.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an unusually high or low value that needs investigation before removal.

**Explanation:** Outliers can be errors or important business events.

### Q432 [Tool-Usage]
**Question:** Scenario: Before publishing model acceptance rate for a data protection officer, the team must merge a lookup query in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Home > Merge Queries on the key column.

**Correct Answer:** D. Use Power Query Home > Merge Queries on the key column.

**Explanation:** Merge adds columns from a related table.

### Q433 [Concept]
**Question:** Scenario: A climate reporting team is governing lead quality in Excel. Which statement best applies missing value?

**Options:**
A. It is an absent or unknown value that needs a defined treatment.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an absent or unknown value that needs a defined treatment.

**Explanation:** Blanks should not automatically become zero without business agreement.

### Q434 [Tool-Usage]
**Question:** Scenario: Before publishing web engagement for a board sponsor, the team must append same-structure files in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Append Queries.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Append Queries.

**Explanation:** Append stacks compatible rows.

### Q435 [Concept]
**Question:** Scenario: A retail branch trading team is governing energy cost in Excel. Which statement best applies data validation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It restricts or guides inputs so users enter values that follow expected rules.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It restricts or guides inputs so users enter values that follow expected rules.

**Explanation:** Validation reduces inconsistent inputs at source.

### Q436 [Tool-Usage]
**Question:** Scenario: Before publishing occupancy for a commercial analyst, the team must unpivot month columns in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Transform > Unpivot Columns.

**Correct Answer:** D. Use Power Query Transform > Unpivot Columns.

**Explanation:** Unpivot converts wide repeated columns into tidy rows.

### Q437 [Concept]
**Question:** Scenario: A contact centre team is governing renewal rate in Excel. Which statement best applies structured reference?

**Options:**
A. It refers to Excel Table columns by name rather than raw cell coordinates.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It refers to Excel Table columns by name rather than raw cell coordinates.

**Explanation:** Named table columns make formulas easier to read and maintain.

### Q438 [Tool-Usage]
**Question:** Scenario: Before publishing support ticket age for an HR business partner, the team must group dates in a PivotTable in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Right-click a date field and choose Group.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Right-click a date field and choose Group.

**Explanation:** Grouping creates months, quarters, or years.

### Q439 [Concept]
**Question:** Scenario: A fintech payments team is governing fraud loss in Excel. Which statement best applies absolute reference?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It fixes a cell reference so copied formulas keep pointing at the same cell.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It fixes a cell reference so copied formulas keep pointing at the same cell.

**Explanation:** Fixed references are useful for assumptions, thresholds, and rates.

### Q440 [Tool-Usage]
**Question:** Scenario: Before publishing late delivery rate for a risk committee, the team must connect one slicer to several PivotTables in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Slicer > Report Connections.

**Correct Answer:** D. Use Slicer > Report Connections.

**Explanation:** Report Connections controls which PivotTables respond.

### Q441 [Concept]
**Question:** Scenario: A banking fraud team is governing staff utilisation in Excel. Which statement best applies Power Query step?

**Options:**
A. It is a recorded transformation that can be refreshed on updated data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a recorded transformation that can be refreshed on updated data.

**Explanation:** Recorded steps make cleaning repeatable.

### Q442 [Tool-Usage]
**Question:** Scenario: Before publishing first contact resolution for a service manager, the team must write a readable LET formula in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `=LET(total,SUM(Table1[Amount]),total/1000)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Explanation:** LET names intermediate results.

### Q443 [Concept]
**Question:** Scenario: A workforce planning team is governing complaint volume in Excel. Which statement best applies append operation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stacks rows from similarly structured tables or files.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stacks rows from similarly structured tables or files.

**Explanation:** Append is used for monthly files with matching columns.

### Q444 [Tool-Usage]
**Question:** Scenario: Before publishing carbon intensity for a product owner, the team must define a reusable custom function in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Create a named LAMBDA in Name Manager.

**Correct Answer:** D. Create a named LAMBDA in Name Manager.

**Explanation:** LAMBDA supports reusable workbook functions.

### Q445 [Concept]
**Question:** Scenario: A charity fundraising team is governing conversion rate in Excel. Which statement best applies merge operation?

**Options:**
A. It joins columns from related tables using matching keys.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It joins columns from related tables using matching keys.

**Explanation:** Merge is used to enrich a table from a lookup or reference table.

### Q446 [Tool-Usage]
**Question:** Scenario: Before publishing stock availability for a head of data, the team must trace formula inputs in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Formulas > Trace Precedents.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Formulas > Trace Precedents.

**Explanation:** Trace Precedents shows cells feeding a formula.

### Q447 [Concept]
**Question:** Scenario: A cyber incident reporting team is governing case backlog in Excel. Which statement best applies unpivot?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It converts repeated columns into attribute-value rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It converts repeated columns into attribute-value rows.

**Explanation:** Unpivoting creates tidy data suitable for pivots and BI models.

### Q448 [Tool-Usage]
**Question:** Scenario: Before publishing waiting time for a marketing lead, the team must refresh all workbook queries in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Data > Refresh All.

**Correct Answer:** D. Use Data > Refresh All.

**Explanation:** Refresh All updates configured connections and queries.

### Q449 [Concept]
**Question:** Scenario: A telecom churn team is governing customer churn in Excel. Which statement best applies measure?

**Options:**
A. It is an aggregate calculation evaluated in filter context in the Data Model.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an aggregate calculation evaluated in filter context in the Data Model.

**Explanation:** Measures are better than stored columns for interactive summaries.

### Q450 [Tool-Usage]
**Question:** Scenario: Before publishing budget variance for an operations manager, the team must set Power Query column types in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`

**Explanation:** Explicit types reduce refresh surprises.

### Q451 [Concept]
**Question:** Scenario: A recruitment analytics team is governing model acceptance rate in Excel. Which statement best applies calculated column?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores a row-level derived value in the table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores a row-level derived value in the table.

**Explanation:** Calculated columns are useful for attributes but can increase model size.

### Q452 [Tool-Usage]
**Question:** Scenario: Before publishing forecast accuracy for a finance director, the team must filter rows in Power Query M in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Table.SelectRows(Source, each [Status] = "Completed")`

**Correct Answer:** D. `Table.SelectRows(Source, each [Status] = "Completed")`

**Explanation:** Table.SelectRows keeps rows matching a condition.

### Q453 [Concept]
**Question:** Scenario: A public sector performance team is governing web engagement in Excel. Which statement best applies scenario analysis?

**Options:**
A. It tests how outputs change when assumptions change.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It tests how outputs change when assumptions change.

**Explanation:** Scenario analysis supports planning and decision-making.

### Q454 [Tool-Usage]
**Question:** Scenario: Before publishing average order value for a programme manager, the team must build a filtered DAX measure in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Completed Revenue:=CALCULATE(SUM(Sales[Revenue]),Sales[Status]="Completed")`

**Explanation:** CALCULATE modifies filter context before aggregation.

### Q455 [Concept]
**Question:** Scenario: A marketing attribution team is governing occupancy in Excel. Which statement best applies sensitivity analysis?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It identifies which assumptions have the biggest effect on results.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It identifies which assumptions have the biggest effect on results.

**Explanation:** Sensitivity checks show which inputs deserve attention.

### Q456 [Tool-Usage]
**Question:** Scenario: Before publishing service SLA for an analytics lead, the team must use Goal Seek in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Data > What-If Analysis > Goal Seek.

**Correct Answer:** D. Use Data > What-If Analysis > Goal Seek.

**Explanation:** Goal Seek changes one input to hit a target output.

### Q457 [Concept]
**Question:** Scenario: An NHS operations team is governing support ticket age in Excel. Which statement best applies materiality?

**Options:**
A. It focuses review on differences large enough to affect decisions.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It focuses review on differences large enough to affect decisions.

**Explanation:** Materiality helps prioritise quality checks.

### Q458 [Tool-Usage]
**Question:** Scenario: Before publishing gross margin for a data protection officer, the team must use Solver in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Set an objective, variable cells, and constraints in Solver.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Set an objective, variable cells, and constraints in Solver.

**Explanation:** Solver handles constrained optimisation.

### Q459 [Concept]
**Question:** Scenario: An energy usage team is governing late delivery rate in Excel. Which statement best applies audit trail?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It records changes, assumptions, and refresh steps behind reported numbers.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It records changes, assumptions, and refresh steps behind reported numbers.

**Explanation:** Audit trails increase trust in spreadsheet reporting.

### Q460 [Tool-Usage]
**Question:** Scenario: Before publishing monthly revenue for a board sponsor, the team must find near-duplicate names in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use fuzzy matching in Power Query Merge Queries.

**Correct Answer:** D. Use fuzzy matching in Power Query Merge Queries.

**Explanation:** Fuzzy matching helps with spelling variants but needs review.

### Q461 [Concept]
**Question:** Scenario: A B2B sales operations team is governing first contact resolution in Excel. Which statement best applies volatile formula?

**Options:**
A. It recalculates frequently and can slow large workbooks.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It recalculates frequently and can slow large workbooks.

**Explanation:** Volatile functions need careful use in production workbooks.

### Q462 [Tool-Usage]
**Question:** Scenario: Before publishing donation income for a commercial analyst, the team must profile query quality in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Turn on Power Query column quality, distribution, and profile.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Turn on Power Query column quality, distribution, and profile.

**Explanation:** Profiling surfaces errors, blanks, and unusual distributions.

### Q463 [Concept]
**Question:** Scenario: A university admissions team is governing carbon intensity in Excel. Which statement best applies exception report?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It highlights records that fail rules or need review.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It highlights records that fail rules or need review.

**Explanation:** Exception reports turn data-quality checks into actions.

### Q464 [Tool-Usage]
**Question:** Scenario: Before publishing claims cycle time for an HR business partner, the team must create a two-input sensitivity table in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Data > What-If Analysis > Data Table.

**Correct Answer:** D. Use Data > What-If Analysis > Data Table.

**Explanation:** Data Tables compare outputs across changing inputs.

### Q465 [Concept]
**Question:** Scenario: A hospitality revenue team is governing stock availability in Excel. Which statement best applies data minimisation?

**Options:**
A. It limits personal or sensitive data to what is needed for the purpose.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It limits personal or sensitive data to what is needed for the purpose.

**Explanation:** Minimising data reduces privacy and sharing risk.

### Q466 [Tool-Usage]
**Question:** Scenario: Before publishing return rate for a risk committee, the team must audit hidden links in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use workbook inspection tools such as Inquire or Workbook Statistics where available.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use workbook inspection tools such as Inquire or Workbook Statistics where available.

**Explanation:** Inspection helps find hidden sheets, links, and formula complexity.

### Q467 [Concept]
**Question:** Scenario: An insurance claims team is governing waiting time in Excel. Which statement best applies cardinality?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes how many distinct values exist in a field, which affects grouping, validation, and lookup design.

**Explanation:** Cardinality helps determine whether a field behaves like a category, identifier, or useful grouping.

### Q468 [Tool-Usage]
**Question:** Scenario: Before publishing training completion for a service manager, the team must sum values by multiple criteria in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`

**Correct Answer:** D. `=SUMIFS(Table1[Amount],Table1[Region],F2,Table1[Status],G2)`

**Explanation:** SUMIFS supports multiple criteria ranges and values.

### Q469 [Concept]
**Question:** Scenario: A warehouse logistics team is governing budget variance in Excel. Which statement best applies data grain?

**Options:**
A. It defines what one row represents before formulas, pivots, or joins are built.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It defines what one row represents before formulas, pivots, or joins are built.

**Explanation:** Clear grain prevents double-counting when combining extracts.

### Q470 [Tool-Usage]
**Question:** Scenario: Before publishing data quality score for a product owner, the team must count records by one condition in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `=COUNTIF(Cases[Status],"Open")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=COUNTIF(Cases[Status],"Open")`

**Explanation:** COUNTIF counts matching cells in a range.

### Q471 [Concept]
**Question:** Scenario: A SaaS customer success team is governing forecast accuracy in Excel. Which statement best applies primary key?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uniquely identifies each row or business entity in a table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uniquely identifies each row or business entity in a table.

**Explanation:** Keys make lookups, duplicate checks, and merges trustworthy.

### Q472 [Tool-Usage]
**Question:** Scenario: Before publishing lead quality for a head of data, the team must return a value by ID with a fallback in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Correct Answer:** D. `=XLOOKUP(A2,Customers[ID],Customers[Name],"Missing")`

**Explanation:** XLOOKUP defines lookup value, lookup array, return array, and not-found output.

### Q473 [Concept]
**Question:** Scenario: A subscription billing team is governing average order value in Excel. Which statement best applies foreign key?

**Options:**
A. It is a field that links a row to a related lookup or dimension table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a field that links a row to a related lookup or dimension table.

**Explanation:** Foreign-key style columns connect fact rows to reference data.

### Q474 [Tool-Usage]
**Question:** Scenario: Before publishing energy cost for a marketing lead, the team must remove accidental spaces in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `=TRIM(CLEAN(A2))`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `=TRIM(CLEAN(A2))`

**Explanation:** TRIM and CLEAN remove many spacing and non-printing issues.

### Q475 [Concept]
**Question:** Scenario: A UK ecommerce team is governing service SLA in Excel. Which statement best applies lookup table?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores approved reference values that can enrich or standardise raw data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores approved reference values that can enrich or standardise raw data.

**Explanation:** Lookup tables reduce repeated labels and inconsistent classifications.

### Q476 [Tool-Usage]
**Question:** Scenario: Before publishing renewal rate for an operations manager, the team must create an Excel Table in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Select the range and press Ctrl+T.

**Correct Answer:** D. Select the range and press Ctrl+T.

**Explanation:** Ctrl+T creates a structured Excel Table.

### Q477 [Concept]
**Question:** Scenario: A housing association repairs team is governing gross margin in Excel. Which statement best applies control total?

**Options:**
A. It is a check value used to confirm that a load or transformation has not lost or duplicated data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a check value used to confirm that a load or transformation has not lost or duplicated data.

**Explanation:** Control totals are simple but powerful quality checks.

### Q478 [Tool-Usage]
**Question:** Scenario: Before publishing fraud loss for a finance director, the team must split a delimited column in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Data > Text to Columns or Power Query Split Column.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > Text to Columns or Power Query Split Column.

**Explanation:** Splitting separates combined values into useful fields.

### Q479 [Concept]
**Question:** Scenario: A local council services team is governing monthly revenue in Excel. Which statement best applies data lineage?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It explains where a value came from, how it changed, and where it is used.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It explains where a value came from, how it changed, and where it is used.

**Explanation:** Lineage supports auditability and troubleshooting.

### Q480 [Tool-Usage]
**Question:** Scenario: Before publishing staff utilisation for a programme manager, the team must combine files from a folder in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Get Data > From Folder.

**Correct Answer:** D. Use Power Query Get Data > From Folder.

**Explanation:** From Folder supports repeatable monthly-file ingestion.

### Q481 [Concept]
**Question:** Scenario: A transport reliability team is governing donation income in Excel. Which statement best applies outlier?

**Options:**
A. It is an unusually high or low value that needs investigation before removal.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an unusually high or low value that needs investigation before removal.

**Explanation:** Outliers can be errors or important business events.

### Q482 [Tool-Usage]
**Question:** Scenario: Before publishing complaint volume for an analytics lead, the team must merge a lookup query in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Home > Merge Queries on the key column.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Home > Merge Queries on the key column.

**Explanation:** Merge adds columns from a related table.

### Q483 [Concept]
**Question:** Scenario: A climate reporting team is governing claims cycle time in Excel. Which statement best applies missing value?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an absent or unknown value that needs a defined treatment.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an absent or unknown value that needs a defined treatment.

**Explanation:** Blanks should not automatically become zero without business agreement.

### Q484 [Tool-Usage]
**Question:** Scenario: Before publishing conversion rate for a data protection officer, the team must append same-structure files in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Power Query Append Queries.

**Correct Answer:** D. Use Power Query Append Queries.

**Explanation:** Append stacks compatible rows.

### Q485 [Concept]
**Question:** Scenario: A retail branch trading team is governing return rate in Excel. Which statement best applies data validation?

**Options:**
A. It restricts or guides inputs so users enter values that follow expected rules.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It restricts or guides inputs so users enter values that follow expected rules.

**Explanation:** Validation reduces inconsistent inputs at source.

### Q486 [Tool-Usage]
**Question:** Scenario: Before publishing case backlog for a board sponsor, the team must unpivot month columns in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Power Query Transform > Unpivot Columns.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Power Query Transform > Unpivot Columns.

**Explanation:** Unpivot converts wide repeated columns into tidy rows.

### Q487 [Concept]
**Question:** Scenario: A contact centre team is governing training completion in Excel. Which statement best applies structured reference?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It refers to Excel Table columns by name rather than raw cell coordinates.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It refers to Excel Table columns by name rather than raw cell coordinates.

**Explanation:** Named table columns make formulas easier to read and maintain.

### Q488 [Tool-Usage]
**Question:** Scenario: Before publishing customer churn for a commercial analyst, the team must group dates in a PivotTable in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Right-click a date field and choose Group.

**Correct Answer:** D. Right-click a date field and choose Group.

**Explanation:** Grouping creates months, quarters, or years.

### Q489 [Concept]
**Question:** Scenario: A fintech payments team is governing data quality score in Excel. Which statement best applies absolute reference?

**Options:**
A. It fixes a cell reference so copied formulas keep pointing at the same cell.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It fixes a cell reference so copied formulas keep pointing at the same cell.

**Explanation:** Fixed references are useful for assumptions, thresholds, and rates.

### Q490 [Tool-Usage]
**Question:** Scenario: Before publishing model acceptance rate for an HR business partner, the team must connect one slicer to several PivotTables in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Slicer > Report Connections.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Slicer > Report Connections.

**Explanation:** Report Connections controls which PivotTables respond.

### Q491 [Concept]
**Question:** Scenario: A banking fraud team is governing lead quality in Excel. Which statement best applies Power Query step?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a recorded transformation that can be refreshed on updated data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a recorded transformation that can be refreshed on updated data.

**Explanation:** Recorded steps make cleaning repeatable.

### Q492 [Tool-Usage]
**Question:** Scenario: Before publishing web engagement for a risk committee, the team must write a readable LET formula in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Correct Answer:** D. `=LET(total,SUM(Table1[Amount]),total/1000)`

**Explanation:** LET names intermediate results.

### Q493 [Concept]
**Question:** Scenario: A workforce planning team is governing energy cost in Excel. Which statement best applies append operation?

**Options:**
A. It stacks rows from similarly structured tables or files.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stacks rows from similarly structured tables or files.

**Explanation:** Append is used for monthly files with matching columns.

### Q494 [Tool-Usage]
**Question:** Scenario: Before publishing occupancy for a service manager, the team must define a reusable custom function in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Create a named LAMBDA in Name Manager.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Create a named LAMBDA in Name Manager.

**Explanation:** LAMBDA supports reusable workbook functions.

### Q495 [Concept]
**Question:** Scenario: A charity fundraising team is governing renewal rate in Excel. Which statement best applies merge operation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It joins columns from related tables using matching keys.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It joins columns from related tables using matching keys.

**Explanation:** Merge is used to enrich a table from a lookup or reference table.

### Q496 [Tool-Usage]
**Question:** Scenario: Before publishing support ticket age for a product owner, the team must trace formula inputs in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use Formulas > Trace Precedents.

**Correct Answer:** D. Use Formulas > Trace Precedents.

**Explanation:** Trace Precedents shows cells feeding a formula.

### Q497 [Concept]
**Question:** Scenario: A cyber incident reporting team is governing fraud loss in Excel. Which statement best applies unpivot?

**Options:**
A. It converts repeated columns into attribute-value rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It converts repeated columns into attribute-value rows.

**Explanation:** Unpivoting creates tidy data suitable for pivots and BI models.

### Q498 [Tool-Usage]
**Question:** Scenario: Before publishing late delivery rate for a head of data, the team must refresh all workbook queries in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use Data > Refresh All.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use Data > Refresh All.

**Explanation:** Refresh All updates configured connections and queries.

### Q499 [Concept]
**Question:** Scenario: A telecom churn team is governing staff utilisation in Excel. Which statement best applies measure?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an aggregate calculation evaluated in filter context in the Data Model.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an aggregate calculation evaluated in filter context in the Data Model.

**Explanation:** Measures are better than stored columns for interactive summaries.

### Q500 [Tool-Usage]
**Question:** Scenario: Before publishing first contact resolution for a marketing lead, the team must set Power Query column types in Excel. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`

**Correct Answer:** D. `Table.TransformColumnTypes(Source,{{"Amount", type number}})`

**Explanation:** Explicit types reduce refresh surprises.
