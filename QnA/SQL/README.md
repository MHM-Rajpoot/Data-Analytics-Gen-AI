# SQL: 1500 MCQs for Data Analytics and Gen AI Readiness

Relational querying, joins, aggregation, window functions, modelling, optimisation, governance, and analytical SQL patterns.

Each level contains 500 MCQs: 250 [Concept] questions and 250 [Tool-Usage] questions. Every MCQ has four options, a clearly marked correct answer, and a short explanation.

## Beginner

### Q1 [Concept]
**Question:** What is cardinality in SQL data modelling?

**Options:**
A. Cardinality describes uniqueness or how rows relate between tables, such as one-to-many.
B. Cardinality is the number of dashboard colours.
C. Cardinality is a command that deletes rows.
D. Cardinality is the length of a SQL file name.

**Correct Answer:** A. Cardinality describes uniqueness or how rows relate between tables, such as one-to-many.

**Explanation:** Cardinality affects join design, relationship integrity, and query plans.

### Q2 [Tool-Usage]
**Question:** A user is preparing tickets data for service SLA in SQL. Which option correctly helps them return all columns from a table?

**Options:**
A. `GET ALL tickets;`
B. `SELECT * FROM tickets;`
C. `OPEN TABLE tickets;`
D. `SHOW COLUMNS FROM tickets;`

**Correct Answer:** B. `SELECT * FROM tickets;`

**Explanation:** SELECT retrieves data; `*` asks for all columns.

### Q3 [Concept]
**Question:** What is a primary key?

**Options:**
A. A primary key is any column shown first.
B. A primary key is a database password.
C. A primary key uniquely identifies each row in a table.
D. A primary key is always a date column.

**Correct Answer:** C. A primary key uniquely identifies each row in a table.

**Explanation:** Primary keys support reliable joins and prevent duplicate entity records.

### Q4 [Tool-Usage]
**Question:** A user is preparing orders data for conversion rate in SQL. Which option correctly helps them count rows?

**Options:**
A. `SELECT SUM(*) FROM orders;`
B. `COUNT ROWS orders;`
C. `SELECT ROWS(orders);`
D. `SELECT COUNT(*) FROM orders;`

**Correct Answer:** D. `SELECT COUNT(*) FROM orders;`

**Explanation:** COUNT(*) returns the number of rows.

### Q5 [Concept]
**Question:** What is a foreign key?

**Options:**
A. A foreign key is a column that references a key in another table.
B. A foreign key is a column from another country.
C. A foreign key always stores encrypted text.
D. A foreign key sorts a result set.

**Correct Answer:** A. A foreign key is a column that references a key in another table.

**Explanation:** Foreign keys help enforce relationships between facts and dimensions.

### Q6 [Tool-Usage]
**Question:** A user is preparing appointments data for average order value in SQL. Which option correctly helps them filter completed orders?

**Options:**
A. `SELECT * FROM orders HAVING status = 'Completed';`
B. `SELECT * FROM orders WHERE status = 'Completed';`
C. `SELECT * FROM orders GROUP status = 'Completed';`
D. `SELECT * FROM orders SORT BY status = 'Completed';`

**Correct Answer:** B. `SELECT * FROM orders WHERE status = 'Completed';`

**Explanation:** WHERE filters non-aggregate row conditions.

### Q7 [Concept]
**Question:** What is a join?

**Options:**
A. A join creates a chart legend.
B. A join automatically removes all duplicates.
C. A join combines rows from tables based on related columns.
D. A join always changes source tables permanently.

**Correct Answer:** C. A join combines rows from tables based on related columns.

**Explanation:** Join type and join keys determine which rows appear in the result.

### Q8 [Tool-Usage]
**Question:** A user is preparing shipments data for complaint volume in SQL. Which option correctly helps them summarise sales by region?

**Options:**
A. `SELECT region, amount FROM sales SUM BY region;`
B. `SELECT SUM(region), amount FROM sales;`
C. `GROUP sales BY region SELECT amount;`
D. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Correct Answer:** D. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Explanation:** The grouped column appears with an aggregate.

### Q9 [Concept]
**Question:** What is NULL in SQL?

**Options:**
A. NULL represents missing or unknown data.
B. NULL is always equal to zero.
C. NULL is the same as an empty string in every database.
D. NULL is tested with `= NULL`.

**Correct Answer:** A. NULL represents missing or unknown data.

**Explanation:** NULL uses special comparison rules and should be handled deliberately.

### Q10 [Tool-Usage]
**Question:** A user is preparing budgets data for forecast accuracy in SQL. Which option correctly helps them find customers with no orders?

**Options:**
A. `SELECT * FROM customers c INNER JOIN orders o ON o.customer_id=c.customer_id;`
B. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`
C. `SELECT * FROM customers WHERE customer_id = NULL;`
D. `DELETE customers WITHOUT orders;`

**Correct Answer:** B. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Explanation:** Filtering nulls on the right side of a LEFT JOIN finds unmatched rows.

### Q11 [Concept]
**Question:** What is aggregation?

**Options:**
A. Aggregation encrypts a table.
B. Aggregation renames a database.
C. Aggregation summarises multiple rows using functions such as SUM, COUNT, AVG, MIN, or MAX.
D. Aggregation sorts values alphabetically only.

**Correct Answer:** C. Aggregation summarises multiple rows using functions such as SUM, COUNT, AVG, MIN, or MAX.

**Explanation:** Most reporting queries rely on aggregation by business categories.

### Q12 [Tool-Usage]
**Question:** A user is preparing branches data for staff utilisation in SQL. Which option correctly helps them test for missing values?

**Options:**
A. `WHERE invoice_date = NULL`
B. `WHERE invoice_date == MISSING`
C. `WHERE NULL(invoice_date)`
D. `WHERE invoice_date IS NULL`

**Correct Answer:** D. `WHERE invoice_date IS NULL`

**Explanation:** NULL requires IS NULL or IS NOT NULL.

### Q13 [Concept]
**Question:** What is a CTE?

**Options:**
A. A CTE is a named temporary result set defined with `WITH` inside a query.
B. A CTE is a permanent backup table by default.
C. A CTE is a chart type.
D. A CTE is a user permission.

**Correct Answer:** A. A CTE is a named temporary result set defined with `WITH` inside a query.

**Explanation:** CTEs make complex SQL easier to read and test.

### Q14 [Tool-Usage]
**Question:** A user is preparing campaigns data for budget variance in SQL. Which option correctly helps them use a safe date range?

**Options:**
A. `event_ts BETWEEN '2026-06-01' AND '2026-06-30'` for all times.
B. `event_ts >= '2026-06-01' AND event_ts < '2026-07-01'`
C. `event_ts LIKE 'June%'`
D. `MONTH(event_ts) = 'June'` always.

**Correct Answer:** B. `event_ts >= '2026-06-01' AND event_ts < '2026-07-01'`

**Explanation:** Half-open ranges avoid missing rows late on the final day.

### Q15 [Concept]
**Question:** What is a window function?

**Options:**
A. A window function opens a database window.
B. A window function always removes detail rows.
C. A window function calculates across related rows while keeping row-level detail.
D. A window function encrypts output.

**Correct Answer:** C. A window function calculates across related rows while keeping row-level detail.

**Explanation:** Window functions are used for ranking, running totals, and lag/lead analysis.

### Q16 [Tool-Usage]
**Question:** A user is preparing transactions data for fraud loss in SQL. Which option correctly helps them avoid division by zero?

**Options:**
A. `numerator / denominator OR 0`
B. `DIVIDE BY ZERO OK`
C. `numerator / IF denominator = 0`
D. `numerator * 1.0 / NULLIF(denominator, 0)`

**Correct Answer:** D. `numerator * 1.0 / NULLIF(denominator, 0)`

**Explanation:** NULLIF turns zero into NULL before division.

### Q17 [Concept]
**Question:** What is normalisation?

**Options:**
A. Normalisation organises data into related tables to reduce duplication and update anomalies.
B. Normalisation means converting every metric to a percentage.
C. Normalisation means sorting rows by date.
D. Normalisation means creating a dashboard.

**Correct Answer:** A. Normalisation organises data into related tables to reduce duplication and update anomalies.

**Explanation:** Normalised structures improve consistency in operational databases.

### Q18 [Tool-Usage]
**Question:** A user is preparing customers data for waiting time in SQL. Which option correctly helps them replace null labels?

**Options:**
A. `NULLTO(customer_segment, 'Unknown')`
B. `COALESCE(customer_segment, 'Unknown')`
C. `REPLACE NULL customer_segment WITH 'Unknown'`
D. `IFNULLONLY('Unknown', customer_segment)`

**Correct Answer:** B. `COALESCE(customer_segment, 'Unknown')`

**Explanation:** COALESCE returns the first non-null expression.

### Q19 [Concept]
**Question:** What is a schema in SQL?

**Options:**
A. A schema is a chart style.
B. A schema is only a row count.
C. A schema is a namespace that groups database objects such as tables and views.
D. A schema is the same as a WHERE clause.

**Correct Answer:** C. A schema is a namespace that groups database objects such as tables and views.

**Explanation:** Schema names help organise and qualify shared database objects.

### Q20 [Tool-Usage]
**Question:** A user is preparing policies data for renewal rate in SQL. Which option correctly helps them search text case-insensitively?

**Options:**
A. `WHERE product_name CONTAINS laptop ALWAYS`
B. `WHERE product_name = '*laptop*'`
C. `WHERE SEARCH(product_name, laptop)`
D. `WHERE LOWER(product_name) LIKE '%laptop%'`

**Correct Answer:** D. `WHERE LOWER(product_name) LIKE '%laptop%'`

**Explanation:** LOWER plus LIKE is a portable pattern, though performance may need indexes.

### Q21 [Concept]
**Question:** In a marketing attribution analysis tracking forecast accuracy, which statement best explains data types in SQL?

**Options:**
A. Data types control valid operations, storage, sorting, and comparison behaviour.
B. Data types only affect font.
C. All columns should be text.
D. SQL ignores data types.

**Correct Answer:** A. Data types control valid operations, storage, sorting, and comparison behaviour.

**Explanation:** Wrong types create reporting errors.

### Q22 [Tool-Usage]
**Question:** A user is preparing leads data for stock availability in SQL. Which option correctly helps them sort newest rows first?

**Options:**
A. `SORT created_at NEWEST`
B. `ORDER BY created_at DESC`
C. `ORDER created_at NEW`
D. `GROUP BY created_at DESC`

**Correct Answer:** B. `ORDER BY created_at DESC`

**Explanation:** DESC sorts from high/new to low/old.

### Q23 [Concept]
**Question:** In a workforce planning analysis tracking staff utilisation, which statement best explains aliases in SQL?

**Options:**
A. Aliases permanently rename source columns.
B. Aliases create indexes.
C. Aliases give columns or tables temporary names in a query.
D. Aliases grant access.

**Correct Answer:** C. Aliases give columns or tables temporary names in a query.

**Explanation:** Aliases improve query readability.

### Q24 [Tool-Usage]
**Question:** A user is preparing responses data for energy cost in SQL. Which option correctly helps them return unique regions?

**Options:**
A. `SELECT UNIQUE(region) FROM sales;` in every dialect.
B. `SELECT ONLY region FROM sales;`
C. `SELECT region DISTINCT FROM sales;`
D. `SELECT DISTINCT region FROM sales;`

**Correct Answer:** D. `SELECT DISTINCT region FROM sales;`

**Explanation:** DISTINCT removes duplicate result rows.

### Q25 [Concept]
**Question:** In a transport reliability analysis tracking budget variance, which statement best explains ORDER BY in SQL?

**Options:**
A. ORDER BY controls the final result order.
B. ORDER BY filters rows.
C. ORDER BY joins tables.
D. ORDER BY changes column data types.

**Correct Answer:** A. ORDER BY controls the final result order.

**Explanation:** Sorting is explicit in SQL result sets.

### Q26 [Tool-Usage]
**Question:** A user is preparing assets data for carbon intensity in SQL. Which option correctly helps them rename an output column?

**Options:**
A. `SELECT amount RENAME revenue FROM sales;`
B. `SELECT amount AS revenue FROM sales;`
C. `SELECT amount = revenue FROM sales;`
D. `SELECT revenue FROM amount;`

**Correct Answer:** B. `SELECT amount AS revenue FROM sales;`

**Explanation:** AS assigns a readable alias in the result.

### Q27 [Concept]
**Question:** In a warehouse logistics analysis tracking fraud loss, which statement best explains LIMIT or TOP in SQL?

**Options:**
A. It improves data quality automatically.
B. It creates a view.
C. LIMIT/TOP restricts the number of rows returned, depending on SQL dialect.
D. It filters grouped totals only.

**Correct Answer:** C. LIMIT/TOP restricts the number of rows returned, depending on SQL dialect.

**Explanation:** Row limiting is useful for previews and controlled extracts.

### Q28 [Tool-Usage]
**Question:** A user is preparing subscriptions data for lead quality in SQL. Which option correctly helps them limit a preview in PostgreSQL-style SQL?

**Options:**
A. `SELECT FIRST 10 * FROM subscriptions;` in every dialect.
B. `LIMIT subscriptions TO 10;`
C. `SHOW 10 FROM subscriptions;`
D. `SELECT * FROM subscriptions LIMIT 10;`

**Correct Answer:** D. `SELECT * FROM subscriptions LIMIT 10;`

**Explanation:** LIMIT restricts returned rows in many SQL dialects.

### Q29 [Concept]
**Question:** In an NHS operations analysis tracking waiting time, which statement best explains schema qualification in SQL?

**Options:**
A. Schema names help identify which database namespace a table belongs to.
B. Schema names are chart labels.
C. Schemas only exist in Excel.
D. Schemas replace permissions.

**Correct Answer:** A. Schema names help identify which database namespace a table belongs to.

**Explanation:** Qualified names reduce ambiguity in shared databases.

### Q30 [Tool-Usage]
**Question:** A user is preparing claims data for first contact resolution in SQL. Which option correctly helps them filter aggregate totals?

**Options:**
A. `WHERE SUM(amount) > 1000`
B. `HAVING SUM(amount) > 1000`
C. `ORDER BY SUM(amount) > 1000`
D. `LIMIT SUM(amount) > 1000`

**Correct Answer:** B. `HAVING SUM(amount) > 1000`

**Explanation:** HAVING is evaluated after grouping.

### Q31 [Concept]
**Question:** In a charity fundraising analysis tracking renewal rate, which statement best explains SELECT in SQL?

**Options:**
A. SELECT deletes rows.
B. SELECT creates indexes.
C. SELECT chooses the columns returned by a query.
D. SELECT grants permissions.

**Correct Answer:** C. SELECT chooses the columns returned by a query.

**Explanation:** SELECT is the starting clause for reading data.

### Q32 [Tool-Usage]
**Question:** A user is preparing invoices data for data quality score in SQL. Which option correctly helps them return all columns from a table?

**Options:**
A. `GET ALL invoices;`
B. `OPEN TABLE invoices;`
C. `SHOW COLUMNS FROM invoices;`
D. `SELECT * FROM invoices;`

**Correct Answer:** D. `SELECT * FROM invoices;`

**Explanation:** SELECT retrieves data; `*` asks for all columns.

### Q33 [Concept]
**Question:** In a climate reporting analysis tracking stock availability, which statement best explains WHERE in SQL?

**Options:**
A. WHERE filters rows before grouping or aggregation.
B. WHERE sorts the result only.
C. WHERE filters aggregate groups only.
D. WHERE creates a permanent table.

**Correct Answer:** A. WHERE filters rows before grouping or aggregation.

**Explanation:** Row-level filters belong in WHERE.

### Q34 [Tool-Usage]
**Question:** A user is preparing timesheets data for late delivery rate in SQL. Which option correctly helps them count rows?

**Options:**
A. `SELECT SUM(*) FROM timesheets;`
B. `SELECT COUNT(*) FROM timesheets;`
C. `COUNT ROWS timesheets;`
D. `SELECT ROWS(timesheets);`

**Correct Answer:** B. `SELECT COUNT(*) FROM timesheets;`

**Explanation:** COUNT(*) returns the number of rows.

### Q35 [Concept]
**Question:** In a SaaS customer success analysis tracking energy cost, which statement best explains primary keys in SQL?

**Options:**
A. It stores the largest number.
B. It formats charts.
C. A primary key uniquely identifies each row in a table.
D. It is always a date.

**Correct Answer:** C. A primary key uniquely identifies each row in a table.

**Explanation:** Reliable keys support joins and integrity.

### Q36 [Tool-Usage]
**Question:** A user is preparing payments data for training completion in SQL. Which option correctly helps them filter completed orders?

**Options:**
A. `SELECT * FROM orders HAVING status = 'Completed';`
B. `SELECT * FROM orders GROUP status = 'Completed';`
C. `SELECT * FROM orders SORT BY status = 'Completed';`
D. `SELECT * FROM orders WHERE status = 'Completed';`

**Correct Answer:** D. `SELECT * FROM orders WHERE status = 'Completed';`

**Explanation:** WHERE filters non-aggregate row conditions.

### Q37 [Concept]
**Question:** In an energy usage analysis tracking carbon intensity, which statement best explains foreign keys in SQL?

**Options:**
A. A foreign key links a child table to a referenced parent key.
B. It always sorts rows.
C. It prevents SELECT queries.
D. It stores dashboard colours.

**Correct Answer:** A. A foreign key links a child table to a referenced parent key.

**Explanation:** Foreign keys help enforce valid relationships.

### Q38 [Tool-Usage]
**Question:** A user is preparing repairs data for support ticket age in SQL. Which option correctly helps them summarise sales by region?

**Options:**
A. `SELECT region, amount FROM sales SUM BY region;`
B. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`
C. `SELECT SUM(region), amount FROM sales;`
D. `GROUP sales BY region SELECT amount;`

**Correct Answer:** B. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Explanation:** The grouped column appears with an aggregate.

### Q39 [Concept]
**Question:** In a cyber incident reporting analysis tracking lead quality, which statement best explains INNER JOIN in SQL?

**Options:**
A. It keeps all rows from both tables.
B. It deletes unmatched rows from storage.
C. INNER JOIN returns rows with matching keys in both tables.
D. It stacks rows vertically.

**Correct Answer:** C. INNER JOIN returns rows with matching keys in both tables.

**Explanation:** Inner joins keep matched records only.

### Q40 [Tool-Usage]
**Question:** A user is preparing events data for return rate in SQL. Which option correctly helps them find customers with no orders?

**Options:**
A. `SELECT * FROM customers c INNER JOIN orders o ON o.customer_id=c.customer_id;`
B. `SELECT * FROM customers WHERE customer_id = NULL;`
C. `DELETE customers WITHOUT orders;`
D. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Correct Answer:** D. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Explanation:** Filtering nulls on the right side of a LEFT JOIN finds unmatched rows.

### Q41 [Concept]
**Question:** In a retail branch trading analysis tracking first contact resolution, which statement best explains LEFT JOIN in SQL?

**Options:**
A. LEFT JOIN keeps all rows from the left table and matching right rows where available.
B. It keeps only matched rows.
C. It always removes nulls.
D. It requires identical columns.

**Correct Answer:** A. LEFT JOIN keeps all rows from the left table and matching right rows where available.

**Explanation:** Left joins are useful for finding unmatched records.

### Q42 [Tool-Usage]
**Question:** A user is preparing products data for occupancy in SQL. Which option correctly helps them test for missing values?

**Options:**
A. `WHERE renewal_date = NULL`
B. `WHERE renewal_date IS NULL`
C. `WHERE renewal_date == MISSING`
D. `WHERE NULL(renewal_date)`

**Correct Answer:** B. `WHERE renewal_date IS NULL`

**Explanation:** NULL requires IS NULL or IS NOT NULL.

### Q43 [Concept]
**Question:** In a subscription billing analysis tracking data quality score, which statement best explains NULL in SQL?

**Options:**
A. NULL is always zero.
B. NULL equals an empty string in all databases.
C. NULL represents unknown or missing data and is tested with IS NULL.
D. `= NULL` is the standard test.

**Correct Answer:** C. NULL represents unknown or missing data and is tested with IS NULL.

**Explanation:** SQL uses special logic for missing values.

### Q44 [Tool-Usage]
**Question:** A user is preparing employees data for claims cycle time in SQL. Which option correctly helps them use a safe date range?

**Options:**
A. `event_ts BETWEEN '2026-06-01' AND '2026-06-30'` for all times.
B. `event_ts LIKE 'June%'`
C. `MONTH(event_ts) = 'June'` always.
D. `event_ts >= '2026-06-01' AND event_ts < '2026-07-01'`

**Correct Answer:** D. `event_ts >= '2026-06-01' AND event_ts < '2026-07-01'`

**Explanation:** Half-open ranges avoid missing rows late on the final day.

### Q45 [Concept]
**Question:** In a B2B sales operations analysis tracking late delivery rate, which statement best explains GROUP BY in SQL?

**Options:**
A. GROUP BY forms groups so aggregate functions can calculate per group.
B. GROUP BY encrypts fields.
C. GROUP BY always sorts alphabetically.
D. GROUP BY replaces SELECT.

**Correct Answer:** A. GROUP BY forms groups so aggregate functions can calculate per group.

**Explanation:** Grouped summaries are central to reporting.

### Q46 [Tool-Usage]
**Question:** A user is preparing tickets data for web engagement in SQL. Which option correctly helps them avoid division by zero?

**Options:**
A. `numerator / denominator OR 0`
B. `numerator * 1.0 / NULLIF(denominator, 0)`
C. `DIVIDE BY ZERO OK`
D. `numerator / IF denominator = 0`

**Correct Answer:** B. `numerator * 1.0 / NULLIF(denominator, 0)`

**Explanation:** NULLIF turns zero into NULL before division.

### Q47 [Concept]
**Question:** In a telecom churn analysis tracking training completion, which statement best explains HAVING in SQL?

**Options:**
A. HAVING filters rows before aggregation.
B. HAVING is only for dates.
C. HAVING filters grouped aggregate results.
D. HAVING creates indexes.

**Correct Answer:** C. HAVING filters grouped aggregate results.

**Explanation:** Use HAVING when the condition depends on an aggregate.

### Q48 [Tool-Usage]
**Question:** A user is preparing orders data for donation income in SQL. Which option correctly helps them replace null labels?

**Options:**
A. `NULLTO(email, 'Unknown')`
B. `REPLACE NULL email WITH 'Unknown'`
C. `IFNULLONLY('Unknown', email)`
D. `COALESCE(email, 'Unknown')`

**Correct Answer:** D. `COALESCE(email, 'Unknown')`

**Explanation:** COALESCE returns the first non-null expression.

### Q49 [Concept]
**Question:** In a contact centre analysis tracking support ticket age, which statement best explains COUNT DISTINCT in SQL?

**Options:**
A. COUNT DISTINCT counts unique non-null values.
B. It counts only nulls.
C. It averages values.
D. It sorts before returning rows.

**Correct Answer:** A. COUNT DISTINCT counts unique non-null values.

**Explanation:** Distinct counts matter for customers, users, and entities.

### Q50 [Tool-Usage]
**Question:** A user is preparing appointments data for model acceptance rate in SQL. Which option correctly helps them search text case-insensitively?

**Options:**
A. `WHERE product_name CONTAINS laptop ALWAYS`
B. `WHERE LOWER(product_name) LIKE '%laptop%'`
C. `WHERE product_name = '*laptop*'`
D. `WHERE SEARCH(product_name, laptop)`

**Correct Answer:** B. `WHERE LOWER(product_name) LIKE '%laptop%'`

**Explanation:** LOWER plus LIKE is a portable pattern, though performance may need indexes.

### Q51 [Concept]
**Question:** In a UK ecommerce analysis tracking return rate, which statement best explains data types in SQL?

**Options:**
A. Data types only affect font.
B. All columns should be text.
C. Data types control valid operations, storage, sorting, and comparison behaviour.
D. SQL ignores data types.

**Correct Answer:** C. Data types control valid operations, storage, sorting, and comparison behaviour.

**Explanation:** Wrong types create reporting errors.

### Q52 [Tool-Usage]
**Question:** A user is preparing shipments data for monthly revenue in SQL. Which option correctly helps them sort newest rows first?

**Options:**
A. `SORT created_at NEWEST`
B. `ORDER created_at NEW`
C. `GROUP BY created_at DESC`
D. `ORDER BY created_at DESC`

**Correct Answer:** D. `ORDER BY created_at DESC`

**Explanation:** DESC sorts from high/new to low/old.

### Q53 [Concept]
**Question:** In a university admissions analysis tracking occupancy, which statement best explains aliases in SQL?

**Options:**
A. Aliases give columns or tables temporary names in a query.
B. Aliases permanently rename source columns.
C. Aliases create indexes.
D. Aliases grant access.

**Correct Answer:** A. Aliases give columns or tables temporary names in a query.

**Explanation:** Aliases improve query readability.

### Q54 [Tool-Usage]
**Question:** A user is preparing budgets data for customer churn in SQL. Which option correctly helps them return unique regions?

**Options:**
A. `SELECT UNIQUE(region) FROM sales;` in every dialect.
B. `SELECT DISTINCT region FROM sales;`
C. `SELECT ONLY region FROM sales;`
D. `SELECT region DISTINCT FROM sales;`

**Correct Answer:** B. `SELECT DISTINCT region FROM sales;`

**Explanation:** DISTINCT removes duplicate result rows.

### Q55 [Concept]
**Question:** In a recruitment analytics analysis tracking claims cycle time, which statement best explains ORDER BY in SQL?

**Options:**
A. ORDER BY filters rows.
B. ORDER BY joins tables.
C. ORDER BY controls the final result order.
D. ORDER BY changes column data types.

**Correct Answer:** C. ORDER BY controls the final result order.

**Explanation:** Sorting is explicit in SQL result sets.

### Q56 [Tool-Usage]
**Question:** A user is preparing branches data for gross margin in SQL. Which option correctly helps them rename an output column?

**Options:**
A. `SELECT amount RENAME revenue FROM sales;`
B. `SELECT amount = revenue FROM sales;`
C. `SELECT revenue FROM amount;`
D. `SELECT amount AS revenue FROM sales;`

**Correct Answer:** D. `SELECT amount AS revenue FROM sales;`

**Explanation:** AS assigns a readable alias in the result.

### Q57 [Concept]
**Question:** In a fintech payments analysis tracking web engagement, which statement best explains LIMIT or TOP in SQL?

**Options:**
A. LIMIT/TOP restricts the number of rows returned, depending on SQL dialect.
B. It improves data quality automatically.
C. It creates a view.
D. It filters grouped totals only.

**Correct Answer:** A. LIMIT/TOP restricts the number of rows returned, depending on SQL dialect.

**Explanation:** Row limiting is useful for previews and controlled extracts.

### Q58 [Tool-Usage]
**Question:** A user is preparing campaigns data for case backlog in SQL. Which option correctly helps them limit a preview in PostgreSQL-style SQL?

**Options:**
A. `SELECT FIRST 10 * FROM campaigns;` in every dialect.
B. `SELECT * FROM campaigns LIMIT 10;`
C. `LIMIT campaigns TO 10;`
D. `SHOW 10 FROM campaigns;`

**Correct Answer:** B. `SELECT * FROM campaigns LIMIT 10;`

**Explanation:** LIMIT restricts returned rows in many SQL dialects.

### Q59 [Concept]
**Question:** In a housing association repairs analysis tracking donation income, which statement best explains schema qualification in SQL?

**Options:**
A. Schema names are chart labels.
B. Schemas only exist in Excel.
C. Schema names help identify which database namespace a table belongs to.
D. Schemas replace permissions.

**Correct Answer:** C. Schema names help identify which database namespace a table belongs to.

**Explanation:** Qualified names reduce ambiguity in shared databases.

### Q60 [Tool-Usage]
**Question:** A user is preparing transactions data for service SLA in SQL. Which option correctly helps them filter aggregate totals?

**Options:**
A. `WHERE SUM(amount) > 1000`
B. `ORDER BY SUM(amount) > 1000`
C. `LIMIT SUM(amount) > 1000`
D. `HAVING SUM(amount) > 1000`

**Correct Answer:** D. `HAVING SUM(amount) > 1000`

**Explanation:** HAVING is evaluated after grouping.

### Q61 [Concept]
**Question:** In a hospitality revenue analysis tracking model acceptance rate, which statement best explains SELECT in SQL?

**Options:**
A. SELECT chooses the columns returned by a query.
B. SELECT deletes rows.
C. SELECT creates indexes.
D. SELECT grants permissions.

**Correct Answer:** A. SELECT chooses the columns returned by a query.

**Explanation:** SELECT is the starting clause for reading data.

### Q62 [Tool-Usage]
**Question:** A user is preparing customers data for conversion rate in SQL. Which option correctly helps them return all columns from a table?

**Options:**
A. `GET ALL customers;`
B. `SELECT * FROM customers;`
C. `OPEN TABLE customers;`
D. `SHOW COLUMNS FROM customers;`

**Correct Answer:** B. `SELECT * FROM customers;`

**Explanation:** SELECT retrieves data; `*` asks for all columns.

### Q63 [Concept]
**Question:** In a public sector performance analysis tracking monthly revenue, which statement best explains WHERE in SQL?

**Options:**
A. WHERE sorts the result only.
B. WHERE filters aggregate groups only.
C. WHERE filters rows before grouping or aggregation.
D. WHERE creates a permanent table.

**Correct Answer:** C. WHERE filters rows before grouping or aggregation.

**Explanation:** Row-level filters belong in WHERE.

### Q64 [Tool-Usage]
**Question:** A user is preparing policies data for average order value in SQL. Which option correctly helps them count rows?

**Options:**
A. `SELECT SUM(*) FROM policies;`
B. `COUNT ROWS policies;`
C. `SELECT ROWS(policies);`
D. `SELECT COUNT(*) FROM policies;`

**Correct Answer:** D. `SELECT COUNT(*) FROM policies;`

**Explanation:** COUNT(*) returns the number of rows.

### Q65 [Concept]
**Question:** In a banking fraud analysis tracking customer churn, which statement best explains primary keys in SQL?

**Options:**
A. A primary key uniquely identifies each row in a table.
B. It stores the largest number.
C. It formats charts.
D. It is always a date.

**Correct Answer:** A. A primary key uniquely identifies each row in a table.

**Explanation:** Reliable keys support joins and integrity.

### Q66 [Tool-Usage]
**Question:** A user is preparing leads data for complaint volume in SQL. Which option correctly helps them filter completed orders?

**Options:**
A. `SELECT * FROM orders HAVING status = 'Completed';`
B. `SELECT * FROM orders WHERE status = 'Completed';`
C. `SELECT * FROM orders GROUP status = 'Completed';`
D. `SELECT * FROM orders SORT BY status = 'Completed';`

**Correct Answer:** B. `SELECT * FROM orders WHERE status = 'Completed';`

**Explanation:** WHERE filters non-aggregate row conditions.

### Q67 [Concept]
**Question:** In a local council services analysis tracking gross margin, which statement best explains foreign keys in SQL?

**Options:**
A. It always sorts rows.
B. It prevents SELECT queries.
C. A foreign key links a child table to a referenced parent key.
D. It stores dashboard colours.

**Correct Answer:** C. A foreign key links a child table to a referenced parent key.

**Explanation:** Foreign keys help enforce valid relationships.

### Q68 [Tool-Usage]
**Question:** A user is preparing responses data for forecast accuracy in SQL. Which option correctly helps them summarise sales by region?

**Options:**
A. `SELECT region, amount FROM sales SUM BY region;`
B. `SELECT SUM(region), amount FROM sales;`
C. `GROUP sales BY region SELECT amount;`
D. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Correct Answer:** D. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Explanation:** The grouped column appears with an aggregate.

### Q69 [Concept]
**Question:** In an insurance claims analysis tracking case backlog, which statement best explains INNER JOIN in SQL?

**Options:**
A. INNER JOIN returns rows with matching keys in both tables.
B. It keeps all rows from both tables.
C. It deletes unmatched rows from storage.
D. It stacks rows vertically.

**Correct Answer:** A. INNER JOIN returns rows with matching keys in both tables.

**Explanation:** Inner joins keep matched records only.

### Q70 [Tool-Usage]
**Question:** A user is preparing assets data for staff utilisation in SQL. Which option correctly helps them find customers with no orders?

**Options:**
A. `SELECT * FROM customers c INNER JOIN orders o ON o.customer_id=c.customer_id;`
B. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`
C. `SELECT * FROM customers WHERE customer_id = NULL;`
D. `DELETE customers WITHOUT orders;`

**Correct Answer:** B. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Explanation:** Filtering nulls on the right side of a LEFT JOIN finds unmatched rows.

### Q71 [Concept]
**Question:** In a marketing attribution analysis tracking service SLA, which statement best explains LEFT JOIN in SQL?

**Options:**
A. It keeps only matched rows.
B. It always removes nulls.
C. LEFT JOIN keeps all rows from the left table and matching right rows where available.
D. It requires identical columns.

**Correct Answer:** C. LEFT JOIN keeps all rows from the left table and matching right rows where available.

**Explanation:** Left joins are useful for finding unmatched records.

### Q72 [Tool-Usage]
**Question:** A user is preparing subscriptions data for budget variance in SQL. Which option correctly helps them test for missing values?

**Options:**
A. `WHERE department = NULL`
B. `WHERE department == MISSING`
C. `WHERE NULL(department)`
D. `WHERE department IS NULL`

**Correct Answer:** D. `WHERE department IS NULL`

**Explanation:** NULL requires IS NULL or IS NOT NULL.

### Q73 [Concept]
**Question:** In a workforce planning analysis tracking conversion rate, which statement best explains NULL in SQL?

**Options:**
A. NULL represents unknown or missing data and is tested with IS NULL.
B. NULL is always zero.
C. NULL equals an empty string in all databases.
D. `= NULL` is the standard test.

**Correct Answer:** A. NULL represents unknown or missing data and is tested with IS NULL.

**Explanation:** SQL uses special logic for missing values.

### Q74 [Tool-Usage]
**Question:** A user is preparing claims data for fraud loss in SQL. Which option correctly helps them use a safe date range?

**Options:**
A. `event_ts BETWEEN '2026-06-01' AND '2026-06-30'` for all times.
B. `event_ts >= '2026-06-01' AND event_ts < '2026-07-01'`
C. `event_ts LIKE 'June%'`
D. `MONTH(event_ts) = 'June'` always.

**Correct Answer:** B. `event_ts >= '2026-06-01' AND event_ts < '2026-07-01'`

**Explanation:** Half-open ranges avoid missing rows late on the final day.

### Q75 [Concept]
**Question:** In a transport reliability analysis tracking average order value, which statement best explains GROUP BY in SQL?

**Options:**
A. GROUP BY encrypts fields.
B. GROUP BY always sorts alphabetically.
C. GROUP BY forms groups so aggregate functions can calculate per group.
D. GROUP BY replaces SELECT.

**Correct Answer:** C. GROUP BY forms groups so aggregate functions can calculate per group.

**Explanation:** Grouped summaries are central to reporting.

### Q76 [Tool-Usage]
**Question:** A user is preparing invoices data for waiting time in SQL. Which option correctly helps them avoid division by zero?

**Options:**
A. `numerator / denominator OR 0`
B. `DIVIDE BY ZERO OK`
C. `numerator / IF denominator = 0`
D. `numerator * 1.0 / NULLIF(denominator, 0)`

**Correct Answer:** D. `numerator * 1.0 / NULLIF(denominator, 0)`

**Explanation:** NULLIF turns zero into NULL before division.

### Q77 [Concept]
**Question:** In a warehouse logistics analysis tracking complaint volume, which statement best explains HAVING in SQL?

**Options:**
A. HAVING filters grouped aggregate results.
B. HAVING filters rows before aggregation.
C. HAVING is only for dates.
D. HAVING creates indexes.

**Correct Answer:** A. HAVING filters grouped aggregate results.

**Explanation:** Use HAVING when the condition depends on an aggregate.

### Q78 [Tool-Usage]
**Question:** A user is preparing timesheets data for renewal rate in SQL. Which option correctly helps them replace null labels?

**Options:**
A. `NULLTO(risk_score, 'Unknown')`
B. `COALESCE(risk_score, 'Unknown')`
C. `REPLACE NULL risk_score WITH 'Unknown'`
D. `IFNULLONLY('Unknown', risk_score)`

**Correct Answer:** B. `COALESCE(risk_score, 'Unknown')`

**Explanation:** COALESCE returns the first non-null expression.

### Q79 [Concept]
**Question:** In an NHS operations analysis tracking forecast accuracy, which statement best explains COUNT DISTINCT in SQL?

**Options:**
A. It counts only nulls.
B. It averages values.
C. COUNT DISTINCT counts unique non-null values.
D. It sorts before returning rows.

**Correct Answer:** C. COUNT DISTINCT counts unique non-null values.

**Explanation:** Distinct counts matter for customers, users, and entities.

### Q80 [Tool-Usage]
**Question:** A user is preparing payments data for stock availability in SQL. Which option correctly helps them search text case-insensitively?

**Options:**
A. `WHERE product_name CONTAINS laptop ALWAYS`
B. `WHERE product_name = '*laptop*'`
C. `WHERE SEARCH(product_name, laptop)`
D. `WHERE LOWER(product_name) LIKE '%laptop%'`

**Correct Answer:** D. `WHERE LOWER(product_name) LIKE '%laptop%'`

**Explanation:** LOWER plus LIKE is a portable pattern, though performance may need indexes.

### Q81 [Concept]
**Question:** In a charity fundraising analysis tracking staff utilisation, which statement best explains data types in SQL?

**Options:**
A. Data types control valid operations, storage, sorting, and comparison behaviour.
B. Data types only affect font.
C. All columns should be text.
D. SQL ignores data types.

**Correct Answer:** A. Data types control valid operations, storage, sorting, and comparison behaviour.

**Explanation:** Wrong types create reporting errors.

### Q82 [Tool-Usage]
**Question:** A user is preparing repairs data for energy cost in SQL. Which option correctly helps them sort newest rows first?

**Options:**
A. `SORT created_at NEWEST`
B. `ORDER BY created_at DESC`
C. `ORDER created_at NEW`
D. `GROUP BY created_at DESC`

**Correct Answer:** B. `ORDER BY created_at DESC`

**Explanation:** DESC sorts from high/new to low/old.

### Q83 [Concept]
**Question:** In a climate reporting analysis tracking budget variance, which statement best explains aliases in SQL?

**Options:**
A. Aliases permanently rename source columns.
B. Aliases create indexes.
C. Aliases give columns or tables temporary names in a query.
D. Aliases grant access.

**Correct Answer:** C. Aliases give columns or tables temporary names in a query.

**Explanation:** Aliases improve query readability.

### Q84 [Tool-Usage]
**Question:** A user is preparing events data for carbon intensity in SQL. Which option correctly helps them return unique regions?

**Options:**
A. `SELECT UNIQUE(region) FROM sales;` in every dialect.
B. `SELECT ONLY region FROM sales;`
C. `SELECT region DISTINCT FROM sales;`
D. `SELECT DISTINCT region FROM sales;`

**Correct Answer:** D. `SELECT DISTINCT region FROM sales;`

**Explanation:** DISTINCT removes duplicate result rows.

### Q85 [Concept]
**Question:** In a SaaS customer success analysis tracking fraud loss, which statement best explains ORDER BY in SQL?

**Options:**
A. ORDER BY controls the final result order.
B. ORDER BY filters rows.
C. ORDER BY joins tables.
D. ORDER BY changes column data types.

**Correct Answer:** A. ORDER BY controls the final result order.

**Explanation:** Sorting is explicit in SQL result sets.

### Q86 [Tool-Usage]
**Question:** A user is preparing products data for lead quality in SQL. Which option correctly helps them rename an output column?

**Options:**
A. `SELECT amount RENAME revenue FROM sales;`
B. `SELECT amount AS revenue FROM sales;`
C. `SELECT amount = revenue FROM sales;`
D. `SELECT revenue FROM amount;`

**Correct Answer:** B. `SELECT amount AS revenue FROM sales;`

**Explanation:** AS assigns a readable alias in the result.

### Q87 [Concept]
**Question:** In an energy usage analysis tracking waiting time, which statement best explains LIMIT or TOP in SQL?

**Options:**
A. It improves data quality automatically.
B. It creates a view.
C. LIMIT/TOP restricts the number of rows returned, depending on SQL dialect.
D. It filters grouped totals only.

**Correct Answer:** C. LIMIT/TOP restricts the number of rows returned, depending on SQL dialect.

**Explanation:** Row limiting is useful for previews and controlled extracts.

### Q88 [Tool-Usage]
**Question:** A user is preparing employees data for first contact resolution in SQL. Which option correctly helps them limit a preview in PostgreSQL-style SQL?

**Options:**
A. `SELECT FIRST 10 * FROM employees;` in every dialect.
B. `LIMIT employees TO 10;`
C. `SHOW 10 FROM employees;`
D. `SELECT * FROM employees LIMIT 10;`

**Correct Answer:** D. `SELECT * FROM employees LIMIT 10;`

**Explanation:** LIMIT restricts returned rows in many SQL dialects.

### Q89 [Concept]
**Question:** In a cyber incident reporting analysis tracking renewal rate, which statement best explains schema qualification in SQL?

**Options:**
A. Schema names help identify which database namespace a table belongs to.
B. Schema names are chart labels.
C. Schemas only exist in Excel.
D. Schemas replace permissions.

**Correct Answer:** A. Schema names help identify which database namespace a table belongs to.

**Explanation:** Qualified names reduce ambiguity in shared databases.

### Q90 [Tool-Usage]
**Question:** A user is preparing tickets data for data quality score in SQL. Which option correctly helps them filter aggregate totals?

**Options:**
A. `WHERE SUM(amount) > 1000`
B. `HAVING SUM(amount) > 1000`
C. `ORDER BY SUM(amount) > 1000`
D. `LIMIT SUM(amount) > 1000`

**Correct Answer:** B. `HAVING SUM(amount) > 1000`

**Explanation:** HAVING is evaluated after grouping.

### Q91 [Concept]
**Question:** In a retail branch trading analysis tracking stock availability, which statement best explains SELECT in SQL?

**Options:**
A. SELECT deletes rows.
B. SELECT creates indexes.
C. SELECT chooses the columns returned by a query.
D. SELECT grants permissions.

**Correct Answer:** C. SELECT chooses the columns returned by a query.

**Explanation:** SELECT is the starting clause for reading data.

### Q92 [Tool-Usage]
**Question:** A user is preparing orders data for late delivery rate in SQL. Which option correctly helps them return all columns from a table?

**Options:**
A. `GET ALL orders;`
B. `OPEN TABLE orders;`
C. `SHOW COLUMNS FROM orders;`
D. `SELECT * FROM orders;`

**Correct Answer:** D. `SELECT * FROM orders;`

**Explanation:** SELECT retrieves data; `*` asks for all columns.

### Q93 [Concept]
**Question:** In a subscription billing analysis tracking energy cost, which statement best explains WHERE in SQL?

**Options:**
A. WHERE filters rows before grouping or aggregation.
B. WHERE sorts the result only.
C. WHERE filters aggregate groups only.
D. WHERE creates a permanent table.

**Correct Answer:** A. WHERE filters rows before grouping or aggregation.

**Explanation:** Row-level filters belong in WHERE.

### Q94 [Tool-Usage]
**Question:** A user is preparing appointments data for training completion in SQL. Which option correctly helps them count rows?

**Options:**
A. `SELECT SUM(*) FROM appointments;`
B. `SELECT COUNT(*) FROM appointments;`
C. `COUNT ROWS appointments;`
D. `SELECT ROWS(appointments);`

**Correct Answer:** B. `SELECT COUNT(*) FROM appointments;`

**Explanation:** COUNT(*) returns the number of rows.

### Q95 [Concept]
**Question:** In a B2B sales operations analysis tracking carbon intensity, which statement best explains primary keys in SQL?

**Options:**
A. It stores the largest number.
B. It formats charts.
C. A primary key uniquely identifies each row in a table.
D. It is always a date.

**Correct Answer:** C. A primary key uniquely identifies each row in a table.

**Explanation:** Reliable keys support joins and integrity.

### Q96 [Tool-Usage]
**Question:** A user is preparing shipments data for support ticket age in SQL. Which option correctly helps them filter completed orders?

**Options:**
A. `SELECT * FROM orders HAVING status = 'Completed';`
B. `SELECT * FROM orders GROUP status = 'Completed';`
C. `SELECT * FROM orders SORT BY status = 'Completed';`
D. `SELECT * FROM orders WHERE status = 'Completed';`

**Correct Answer:** D. `SELECT * FROM orders WHERE status = 'Completed';`

**Explanation:** WHERE filters non-aggregate row conditions.

### Q97 [Concept]
**Question:** In a telecom churn analysis tracking lead quality, which statement best explains foreign keys in SQL?

**Options:**
A. A foreign key links a child table to a referenced parent key.
B. It always sorts rows.
C. It prevents SELECT queries.
D. It stores dashboard colours.

**Correct Answer:** A. A foreign key links a child table to a referenced parent key.

**Explanation:** Foreign keys help enforce valid relationships.

### Q98 [Tool-Usage]
**Question:** A user is preparing budgets data for return rate in SQL. Which option correctly helps them summarise sales by region?

**Options:**
A. `SELECT region, amount FROM sales SUM BY region;`
B. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`
C. `SELECT SUM(region), amount FROM sales;`
D. `GROUP sales BY region SELECT amount;`

**Correct Answer:** B. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Explanation:** The grouped column appears with an aggregate.

### Q99 [Concept]
**Question:** In a contact centre analysis tracking first contact resolution, which statement best explains INNER JOIN in SQL?

**Options:**
A. It keeps all rows from both tables.
B. It deletes unmatched rows from storage.
C. INNER JOIN returns rows with matching keys in both tables.
D. It stacks rows vertically.

**Correct Answer:** C. INNER JOIN returns rows with matching keys in both tables.

**Explanation:** Inner joins keep matched records only.

### Q100 [Tool-Usage]
**Question:** A user is preparing branches data for occupancy in SQL. Which option correctly helps them find customers with no orders?

**Options:**
A. `SELECT * FROM customers c INNER JOIN orders o ON o.customer_id=c.customer_id;`
B. `SELECT * FROM customers WHERE customer_id = NULL;`
C. `DELETE customers WITHOUT orders;`
D. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Correct Answer:** D. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Explanation:** Filtering nulls on the right side of a LEFT JOIN finds unmatched rows.

### Q101 [Concept]
**Question:** In a UK ecommerce analysis tracking data quality score, which statement best explains LEFT JOIN in SQL?

**Options:**
A. LEFT JOIN keeps all rows from the left table and matching right rows where available.
B. It keeps only matched rows.
C. It always removes nulls.
D. It requires identical columns.

**Correct Answer:** A. LEFT JOIN keeps all rows from the left table and matching right rows where available.

**Explanation:** Left joins are useful for finding unmatched records.

### Q102 [Tool-Usage]
**Question:** A user is preparing campaigns data for claims cycle time in SQL. Which option correctly helps them test for missing values?

**Options:**
A. `WHERE account_id = NULL`
B. `WHERE account_id IS NULL`
C. `WHERE account_id == MISSING`
D. `WHERE NULL(account_id)`

**Correct Answer:** B. `WHERE account_id IS NULL`

**Explanation:** NULL requires IS NULL or IS NOT NULL.

### Q103 [Concept]
**Question:** In a university admissions analysis tracking late delivery rate, which statement best explains NULL in SQL?

**Options:**
A. NULL is always zero.
B. NULL equals an empty string in all databases.
C. NULL represents unknown or missing data and is tested with IS NULL.
D. `= NULL` is the standard test.

**Correct Answer:** C. NULL represents unknown or missing data and is tested with IS NULL.

**Explanation:** SQL uses special logic for missing values.

### Q104 [Tool-Usage]
**Question:** A user is preparing transactions data for web engagement in SQL. Which option correctly helps them use a safe date range?

**Options:**
A. `event_ts BETWEEN '2026-06-01' AND '2026-06-30'` for all times.
B. `event_ts LIKE 'June%'`
C. `MONTH(event_ts) = 'June'` always.
D. `event_ts >= '2026-06-01' AND event_ts < '2026-07-01'`

**Correct Answer:** D. `event_ts >= '2026-06-01' AND event_ts < '2026-07-01'`

**Explanation:** Half-open ranges avoid missing rows late on the final day.

### Q105 [Concept]
**Question:** In a recruitment analytics analysis tracking training completion, which statement best explains GROUP BY in SQL?

**Options:**
A. GROUP BY forms groups so aggregate functions can calculate per group.
B. GROUP BY encrypts fields.
C. GROUP BY always sorts alphabetically.
D. GROUP BY replaces SELECT.

**Correct Answer:** A. GROUP BY forms groups so aggregate functions can calculate per group.

**Explanation:** Grouped summaries are central to reporting.

### Q106 [Tool-Usage]
**Question:** A user is preparing customers data for donation income in SQL. Which option correctly helps them avoid division by zero?

**Options:**
A. `numerator / denominator OR 0`
B. `numerator * 1.0 / NULLIF(denominator, 0)`
C. `DIVIDE BY ZERO OK`
D. `numerator / IF denominator = 0`

**Correct Answer:** B. `numerator * 1.0 / NULLIF(denominator, 0)`

**Explanation:** NULLIF turns zero into NULL before division.

### Q107 [Concept]
**Question:** In a fintech payments analysis tracking support ticket age, which statement best explains HAVING in SQL?

**Options:**
A. HAVING filters rows before aggregation.
B. HAVING is only for dates.
C. HAVING filters grouped aggregate results.
D. HAVING creates indexes.

**Correct Answer:** C. HAVING filters grouped aggregate results.

**Explanation:** Use HAVING when the condition depends on an aggregate.

### Q108 [Tool-Usage]
**Question:** A user is preparing policies data for model acceptance rate in SQL. Which option correctly helps them replace null labels?

**Options:**
A. `NULLTO(order_status, 'Unknown')`
B. `REPLACE NULL order_status WITH 'Unknown'`
C. `IFNULLONLY('Unknown', order_status)`
D. `COALESCE(order_status, 'Unknown')`

**Correct Answer:** D. `COALESCE(order_status, 'Unknown')`

**Explanation:** COALESCE returns the first non-null expression.

### Q109 [Concept]
**Question:** In a housing association repairs analysis tracking return rate, which statement best explains COUNT DISTINCT in SQL?

**Options:**
A. COUNT DISTINCT counts unique non-null values.
B. It counts only nulls.
C. It averages values.
D. It sorts before returning rows.

**Correct Answer:** A. COUNT DISTINCT counts unique non-null values.

**Explanation:** Distinct counts matter for customers, users, and entities.

### Q110 [Tool-Usage]
**Question:** A user is preparing leads data for monthly revenue in SQL. Which option correctly helps them search text case-insensitively?

**Options:**
A. `WHERE product_name CONTAINS laptop ALWAYS`
B. `WHERE LOWER(product_name) LIKE '%laptop%'`
C. `WHERE product_name = '*laptop*'`
D. `WHERE SEARCH(product_name, laptop)`

**Correct Answer:** B. `WHERE LOWER(product_name) LIKE '%laptop%'`

**Explanation:** LOWER plus LIKE is a portable pattern, though performance may need indexes.

### Q111 [Concept]
**Question:** In a hospitality revenue analysis tracking occupancy, which statement best explains data types in SQL?

**Options:**
A. Data types only affect font.
B. All columns should be text.
C. Data types control valid operations, storage, sorting, and comparison behaviour.
D. SQL ignores data types.

**Correct Answer:** C. Data types control valid operations, storage, sorting, and comparison behaviour.

**Explanation:** Wrong types create reporting errors.

### Q112 [Tool-Usage]
**Question:** A user is preparing responses data for customer churn in SQL. Which option correctly helps them sort newest rows first?

**Options:**
A. `SORT created_at NEWEST`
B. `ORDER created_at NEW`
C. `GROUP BY created_at DESC`
D. `ORDER BY created_at DESC`

**Correct Answer:** D. `ORDER BY created_at DESC`

**Explanation:** DESC sorts from high/new to low/old.

### Q113 [Concept]
**Question:** In a public sector performance analysis tracking claims cycle time, which statement best explains aliases in SQL?

**Options:**
A. Aliases give columns or tables temporary names in a query.
B. Aliases permanently rename source columns.
C. Aliases create indexes.
D. Aliases grant access.

**Correct Answer:** A. Aliases give columns or tables temporary names in a query.

**Explanation:** Aliases improve query readability.

### Q114 [Tool-Usage]
**Question:** A user is preparing assets data for gross margin in SQL. Which option correctly helps them return unique regions?

**Options:**
A. `SELECT UNIQUE(region) FROM sales;` in every dialect.
B. `SELECT DISTINCT region FROM sales;`
C. `SELECT ONLY region FROM sales;`
D. `SELECT region DISTINCT FROM sales;`

**Correct Answer:** B. `SELECT DISTINCT region FROM sales;`

**Explanation:** DISTINCT removes duplicate result rows.

### Q115 [Concept]
**Question:** In a banking fraud analysis tracking web engagement, which statement best explains ORDER BY in SQL?

**Options:**
A. ORDER BY filters rows.
B. ORDER BY joins tables.
C. ORDER BY controls the final result order.
D. ORDER BY changes column data types.

**Correct Answer:** C. ORDER BY controls the final result order.

**Explanation:** Sorting is explicit in SQL result sets.

### Q116 [Tool-Usage]
**Question:** A user is preparing subscriptions data for case backlog in SQL. Which option correctly helps them rename an output column?

**Options:**
A. `SELECT amount RENAME revenue FROM sales;`
B. `SELECT amount = revenue FROM sales;`
C. `SELECT revenue FROM amount;`
D. `SELECT amount AS revenue FROM sales;`

**Correct Answer:** D. `SELECT amount AS revenue FROM sales;`

**Explanation:** AS assigns a readable alias in the result.

### Q117 [Concept]
**Question:** In a local council services analysis tracking donation income, which statement best explains LIMIT or TOP in SQL?

**Options:**
A. LIMIT/TOP restricts the number of rows returned, depending on SQL dialect.
B. It improves data quality automatically.
C. It creates a view.
D. It filters grouped totals only.

**Correct Answer:** A. LIMIT/TOP restricts the number of rows returned, depending on SQL dialect.

**Explanation:** Row limiting is useful for previews and controlled extracts.

### Q118 [Tool-Usage]
**Question:** A user is preparing claims data for service SLA in SQL. Which option correctly helps them limit a preview in PostgreSQL-style SQL?

**Options:**
A. `SELECT FIRST 10 * FROM claims;` in every dialect.
B. `SELECT * FROM claims LIMIT 10;`
C. `LIMIT claims TO 10;`
D. `SHOW 10 FROM claims;`

**Correct Answer:** B. `SELECT * FROM claims LIMIT 10;`

**Explanation:** LIMIT restricts returned rows in many SQL dialects.

### Q119 [Concept]
**Question:** In an insurance claims analysis tracking model acceptance rate, which statement best explains schema qualification in SQL?

**Options:**
A. Schema names are chart labels.
B. Schemas only exist in Excel.
C. Schema names help identify which database namespace a table belongs to.
D. Schemas replace permissions.

**Correct Answer:** C. Schema names help identify which database namespace a table belongs to.

**Explanation:** Qualified names reduce ambiguity in shared databases.

### Q120 [Tool-Usage]
**Question:** A user is preparing invoices data for conversion rate in SQL. Which option correctly helps them filter aggregate totals?

**Options:**
A. `WHERE SUM(amount) > 1000`
B. `ORDER BY SUM(amount) > 1000`
C. `LIMIT SUM(amount) > 1000`
D. `HAVING SUM(amount) > 1000`

**Correct Answer:** D. `HAVING SUM(amount) > 1000`

**Explanation:** HAVING is evaluated after grouping.

### Q121 [Concept]
**Question:** In a marketing attribution analysis tracking monthly revenue, which statement best explains SELECT in SQL?

**Options:**
A. SELECT chooses the columns returned by a query.
B. SELECT deletes rows.
C. SELECT creates indexes.
D. SELECT grants permissions.

**Correct Answer:** A. SELECT chooses the columns returned by a query.

**Explanation:** SELECT is the starting clause for reading data.

### Q122 [Tool-Usage]
**Question:** A user is preparing timesheets data for average order value in SQL. Which option correctly helps them return all columns from a table?

**Options:**
A. `GET ALL timesheets;`
B. `SELECT * FROM timesheets;`
C. `OPEN TABLE timesheets;`
D. `SHOW COLUMNS FROM timesheets;`

**Correct Answer:** B. `SELECT * FROM timesheets;`

**Explanation:** SELECT retrieves data; `*` asks for all columns.

### Q123 [Concept]
**Question:** In a workforce planning analysis tracking customer churn, which statement best explains WHERE in SQL?

**Options:**
A. WHERE sorts the result only.
B. WHERE filters aggregate groups only.
C. WHERE filters rows before grouping or aggregation.
D. WHERE creates a permanent table.

**Correct Answer:** C. WHERE filters rows before grouping or aggregation.

**Explanation:** Row-level filters belong in WHERE.

### Q124 [Tool-Usage]
**Question:** A user is preparing payments data for complaint volume in SQL. Which option correctly helps them count rows?

**Options:**
A. `SELECT SUM(*) FROM payments;`
B. `COUNT ROWS payments;`
C. `SELECT ROWS(payments);`
D. `SELECT COUNT(*) FROM payments;`

**Correct Answer:** D. `SELECT COUNT(*) FROM payments;`

**Explanation:** COUNT(*) returns the number of rows.

### Q125 [Concept]
**Question:** In a transport reliability analysis tracking gross margin, which statement best explains primary keys in SQL?

**Options:**
A. A primary key uniquely identifies each row in a table.
B. It stores the largest number.
C. It formats charts.
D. It is always a date.

**Correct Answer:** A. A primary key uniquely identifies each row in a table.

**Explanation:** Reliable keys support joins and integrity.

### Q126 [Tool-Usage]
**Question:** A user is preparing repairs data for forecast accuracy in SQL. Which option correctly helps them filter completed orders?

**Options:**
A. `SELECT * FROM orders HAVING status = 'Completed';`
B. `SELECT * FROM orders WHERE status = 'Completed';`
C. `SELECT * FROM orders GROUP status = 'Completed';`
D. `SELECT * FROM orders SORT BY status = 'Completed';`

**Correct Answer:** B. `SELECT * FROM orders WHERE status = 'Completed';`

**Explanation:** WHERE filters non-aggregate row conditions.

### Q127 [Concept]
**Question:** In a warehouse logistics analysis tracking case backlog, which statement best explains foreign keys in SQL?

**Options:**
A. It always sorts rows.
B. It prevents SELECT queries.
C. A foreign key links a child table to a referenced parent key.
D. It stores dashboard colours.

**Correct Answer:** C. A foreign key links a child table to a referenced parent key.

**Explanation:** Foreign keys help enforce valid relationships.

### Q128 [Tool-Usage]
**Question:** A user is preparing events data for staff utilisation in SQL. Which option correctly helps them summarise sales by region?

**Options:**
A. `SELECT region, amount FROM sales SUM BY region;`
B. `SELECT SUM(region), amount FROM sales;`
C. `GROUP sales BY region SELECT amount;`
D. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Correct Answer:** D. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Explanation:** The grouped column appears with an aggregate.

### Q129 [Concept]
**Question:** In an NHS operations analysis tracking service SLA, which statement best explains INNER JOIN in SQL?

**Options:**
A. INNER JOIN returns rows with matching keys in both tables.
B. It keeps all rows from both tables.
C. It deletes unmatched rows from storage.
D. It stacks rows vertically.

**Correct Answer:** A. INNER JOIN returns rows with matching keys in both tables.

**Explanation:** Inner joins keep matched records only.

### Q130 [Tool-Usage]
**Question:** A user is preparing products data for budget variance in SQL. Which option correctly helps them find customers with no orders?

**Options:**
A. `SELECT * FROM customers c INNER JOIN orders o ON o.customer_id=c.customer_id;`
B. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`
C. `SELECT * FROM customers WHERE customer_id = NULL;`
D. `DELETE customers WITHOUT orders;`

**Correct Answer:** B. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Explanation:** Filtering nulls on the right side of a LEFT JOIN finds unmatched rows.

### Q131 [Concept]
**Question:** In a charity fundraising analysis tracking conversion rate, which statement best explains LEFT JOIN in SQL?

**Options:**
A. It keeps only matched rows.
B. It always removes nulls.
C. LEFT JOIN keeps all rows from the left table and matching right rows where available.
D. It requires identical columns.

**Correct Answer:** C. LEFT JOIN keeps all rows from the left table and matching right rows where available.

**Explanation:** Left joins are useful for finding unmatched records.

### Q132 [Tool-Usage]
**Question:** A user is preparing employees data for fraud loss in SQL. Which option correctly helps them test for missing values?

**Options:**
A. `WHERE customer_segment = NULL`
B. `WHERE customer_segment == MISSING`
C. `WHERE NULL(customer_segment)`
D. `WHERE customer_segment IS NULL`

**Correct Answer:** D. `WHERE customer_segment IS NULL`

**Explanation:** NULL requires IS NULL or IS NOT NULL.

### Q133 [Concept]
**Question:** In a climate reporting analysis tracking average order value, which statement best explains NULL in SQL?

**Options:**
A. NULL represents unknown or missing data and is tested with IS NULL.
B. NULL is always zero.
C. NULL equals an empty string in all databases.
D. `= NULL` is the standard test.

**Correct Answer:** A. NULL represents unknown or missing data and is tested with IS NULL.

**Explanation:** SQL uses special logic for missing values.

### Q134 [Tool-Usage]
**Question:** A user is preparing tickets data for waiting time in SQL. Which option correctly helps them use a safe date range?

**Options:**
A. `event_ts BETWEEN '2026-06-01' AND '2026-06-30'` for all times.
B. `event_ts >= '2026-06-01' AND event_ts < '2026-07-01'`
C. `event_ts LIKE 'June%'`
D. `MONTH(event_ts) = 'June'` always.

**Correct Answer:** B. `event_ts >= '2026-06-01' AND event_ts < '2026-07-01'`

**Explanation:** Half-open ranges avoid missing rows late on the final day.

### Q135 [Concept]
**Question:** In a SaaS customer success analysis tracking complaint volume, which statement best explains GROUP BY in SQL?

**Options:**
A. GROUP BY encrypts fields.
B. GROUP BY always sorts alphabetically.
C. GROUP BY forms groups so aggregate functions can calculate per group.
D. GROUP BY replaces SELECT.

**Correct Answer:** C. GROUP BY forms groups so aggregate functions can calculate per group.

**Explanation:** Grouped summaries are central to reporting.

### Q136 [Tool-Usage]
**Question:** A user is preparing orders data for renewal rate in SQL. Which option correctly helps them avoid division by zero?

**Options:**
A. `numerator / denominator OR 0`
B. `DIVIDE BY ZERO OK`
C. `numerator / IF denominator = 0`
D. `numerator * 1.0 / NULLIF(denominator, 0)`

**Correct Answer:** D. `numerator * 1.0 / NULLIF(denominator, 0)`

**Explanation:** NULLIF turns zero into NULL before division.

### Q137 [Concept]
**Question:** In an energy usage analysis tracking forecast accuracy, which statement best explains HAVING in SQL?

**Options:**
A. HAVING filters grouped aggregate results.
B. HAVING filters rows before aggregation.
C. HAVING is only for dates.
D. HAVING creates indexes.

**Correct Answer:** A. HAVING filters grouped aggregate results.

**Explanation:** Use HAVING when the condition depends on an aggregate.

### Q138 [Tool-Usage]
**Question:** A user is preparing appointments data for stock availability in SQL. Which option correctly helps them replace null labels?

**Options:**
A. `NULLTO(supplier_id, 'Unknown')`
B. `COALESCE(supplier_id, 'Unknown')`
C. `REPLACE NULL supplier_id WITH 'Unknown'`
D. `IFNULLONLY('Unknown', supplier_id)`

**Correct Answer:** B. `COALESCE(supplier_id, 'Unknown')`

**Explanation:** COALESCE returns the first non-null expression.

### Q139 [Concept]
**Question:** In a cyber incident reporting analysis tracking staff utilisation, which statement best explains COUNT DISTINCT in SQL?

**Options:**
A. It counts only nulls.
B. It averages values.
C. COUNT DISTINCT counts unique non-null values.
D. It sorts before returning rows.

**Correct Answer:** C. COUNT DISTINCT counts unique non-null values.

**Explanation:** Distinct counts matter for customers, users, and entities.

### Q140 [Tool-Usage]
**Question:** A user is preparing shipments data for energy cost in SQL. Which option correctly helps them search text case-insensitively?

**Options:**
A. `WHERE product_name CONTAINS laptop ALWAYS`
B. `WHERE product_name = '*laptop*'`
C. `WHERE SEARCH(product_name, laptop)`
D. `WHERE LOWER(product_name) LIKE '%laptop%'`

**Correct Answer:** D. `WHERE LOWER(product_name) LIKE '%laptop%'`

**Explanation:** LOWER plus LIKE is a portable pattern, though performance may need indexes.

### Q141 [Concept]
**Question:** In a retail branch trading analysis tracking budget variance, which statement best explains data types in SQL?

**Options:**
A. Data types control valid operations, storage, sorting, and comparison behaviour.
B. Data types only affect font.
C. All columns should be text.
D. SQL ignores data types.

**Correct Answer:** A. Data types control valid operations, storage, sorting, and comparison behaviour.

**Explanation:** Wrong types create reporting errors.

### Q142 [Tool-Usage]
**Question:** A user is preparing budgets data for carbon intensity in SQL. Which option correctly helps them sort newest rows first?

**Options:**
A. `SORT created_at NEWEST`
B. `ORDER BY created_at DESC`
C. `ORDER created_at NEW`
D. `GROUP BY created_at DESC`

**Correct Answer:** B. `ORDER BY created_at DESC`

**Explanation:** DESC sorts from high/new to low/old.

### Q143 [Concept]
**Question:** In a subscription billing analysis tracking fraud loss, which statement best explains aliases in SQL?

**Options:**
A. Aliases permanently rename source columns.
B. Aliases create indexes.
C. Aliases give columns or tables temporary names in a query.
D. Aliases grant access.

**Correct Answer:** C. Aliases give columns or tables temporary names in a query.

**Explanation:** Aliases improve query readability.

### Q144 [Tool-Usage]
**Question:** A user is preparing branches data for lead quality in SQL. Which option correctly helps them return unique regions?

**Options:**
A. `SELECT UNIQUE(region) FROM sales;` in every dialect.
B. `SELECT ONLY region FROM sales;`
C. `SELECT region DISTINCT FROM sales;`
D. `SELECT DISTINCT region FROM sales;`

**Correct Answer:** D. `SELECT DISTINCT region FROM sales;`

**Explanation:** DISTINCT removes duplicate result rows.

### Q145 [Concept]
**Question:** In a B2B sales operations analysis tracking waiting time, which statement best explains ORDER BY in SQL?

**Options:**
A. ORDER BY controls the final result order.
B. ORDER BY filters rows.
C. ORDER BY joins tables.
D. ORDER BY changes column data types.

**Correct Answer:** A. ORDER BY controls the final result order.

**Explanation:** Sorting is explicit in SQL result sets.

### Q146 [Tool-Usage]
**Question:** A user is preparing campaigns data for first contact resolution in SQL. Which option correctly helps them rename an output column?

**Options:**
A. `SELECT amount RENAME revenue FROM sales;`
B. `SELECT amount AS revenue FROM sales;`
C. `SELECT amount = revenue FROM sales;`
D. `SELECT revenue FROM amount;`

**Correct Answer:** B. `SELECT amount AS revenue FROM sales;`

**Explanation:** AS assigns a readable alias in the result.

### Q147 [Concept]
**Question:** In a telecom churn analysis tracking renewal rate, which statement best explains LIMIT or TOP in SQL?

**Options:**
A. It improves data quality automatically.
B. It creates a view.
C. LIMIT/TOP restricts the number of rows returned, depending on SQL dialect.
D. It filters grouped totals only.

**Correct Answer:** C. LIMIT/TOP restricts the number of rows returned, depending on SQL dialect.

**Explanation:** Row limiting is useful for previews and controlled extracts.

### Q148 [Tool-Usage]
**Question:** A user is preparing transactions data for data quality score in SQL. Which option correctly helps them limit a preview in PostgreSQL-style SQL?

**Options:**
A. `SELECT FIRST 10 * FROM transactions;` in every dialect.
B. `LIMIT transactions TO 10;`
C. `SHOW 10 FROM transactions;`
D. `SELECT * FROM transactions LIMIT 10;`

**Correct Answer:** D. `SELECT * FROM transactions LIMIT 10;`

**Explanation:** LIMIT restricts returned rows in many SQL dialects.

### Q149 [Concept]
**Question:** In a contact centre analysis tracking stock availability, which statement best explains schema qualification in SQL?

**Options:**
A. Schema names help identify which database namespace a table belongs to.
B. Schema names are chart labels.
C. Schemas only exist in Excel.
D. Schemas replace permissions.

**Correct Answer:** A. Schema names help identify which database namespace a table belongs to.

**Explanation:** Qualified names reduce ambiguity in shared databases.

### Q150 [Tool-Usage]
**Question:** A user is preparing customers data for late delivery rate in SQL. Which option correctly helps them filter aggregate totals?

**Options:**
A. `WHERE SUM(amount) > 1000`
B. `HAVING SUM(amount) > 1000`
C. `ORDER BY SUM(amount) > 1000`
D. `LIMIT SUM(amount) > 1000`

**Correct Answer:** B. `HAVING SUM(amount) > 1000`

**Explanation:** HAVING is evaluated after grouping.

### Q151 [Concept]
**Question:** In a UK ecommerce analysis tracking energy cost, which statement best explains SELECT in SQL?

**Options:**
A. SELECT deletes rows.
B. SELECT creates indexes.
C. SELECT chooses the columns returned by a query.
D. SELECT grants permissions.

**Correct Answer:** C. SELECT chooses the columns returned by a query.

**Explanation:** SELECT is the starting clause for reading data.

### Q152 [Tool-Usage]
**Question:** A user is preparing policies data for training completion in SQL. Which option correctly helps them return all columns from a table?

**Options:**
A. `GET ALL policies;`
B. `OPEN TABLE policies;`
C. `SHOW COLUMNS FROM policies;`
D. `SELECT * FROM policies;`

**Correct Answer:** D. `SELECT * FROM policies;`

**Explanation:** SELECT retrieves data; `*` asks for all columns.

### Q153 [Concept]
**Question:** In a university admissions analysis tracking carbon intensity, which statement best explains WHERE in SQL?

**Options:**
A. WHERE filters rows before grouping or aggregation.
B. WHERE sorts the result only.
C. WHERE filters aggregate groups only.
D. WHERE creates a permanent table.

**Correct Answer:** A. WHERE filters rows before grouping or aggregation.

**Explanation:** Row-level filters belong in WHERE.

### Q154 [Tool-Usage]
**Question:** A user is preparing leads data for support ticket age in SQL. Which option correctly helps them count rows?

**Options:**
A. `SELECT SUM(*) FROM leads;`
B. `SELECT COUNT(*) FROM leads;`
C. `COUNT ROWS leads;`
D. `SELECT ROWS(leads);`

**Correct Answer:** B. `SELECT COUNT(*) FROM leads;`

**Explanation:** COUNT(*) returns the number of rows.

### Q155 [Concept]
**Question:** In a recruitment analytics analysis tracking lead quality, which statement best explains primary keys in SQL?

**Options:**
A. It stores the largest number.
B. It formats charts.
C. A primary key uniquely identifies each row in a table.
D. It is always a date.

**Correct Answer:** C. A primary key uniquely identifies each row in a table.

**Explanation:** Reliable keys support joins and integrity.

### Q156 [Tool-Usage]
**Question:** A user is preparing responses data for return rate in SQL. Which option correctly helps them filter completed orders?

**Options:**
A. `SELECT * FROM orders HAVING status = 'Completed';`
B. `SELECT * FROM orders GROUP status = 'Completed';`
C. `SELECT * FROM orders SORT BY status = 'Completed';`
D. `SELECT * FROM orders WHERE status = 'Completed';`

**Correct Answer:** D. `SELECT * FROM orders WHERE status = 'Completed';`

**Explanation:** WHERE filters non-aggregate row conditions.

### Q157 [Concept]
**Question:** In a fintech payments analysis tracking first contact resolution, which statement best explains foreign keys in SQL?

**Options:**
A. A foreign key links a child table to a referenced parent key.
B. It always sorts rows.
C. It prevents SELECT queries.
D. It stores dashboard colours.

**Correct Answer:** A. A foreign key links a child table to a referenced parent key.

**Explanation:** Foreign keys help enforce valid relationships.

### Q158 [Tool-Usage]
**Question:** A user is preparing assets data for occupancy in SQL. Which option correctly helps them summarise sales by region?

**Options:**
A. `SELECT region, amount FROM sales SUM BY region;`
B. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`
C. `SELECT SUM(region), amount FROM sales;`
D. `GROUP sales BY region SELECT amount;`

**Correct Answer:** B. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Explanation:** The grouped column appears with an aggregate.

### Q159 [Concept]
**Question:** In a housing association repairs analysis tracking data quality score, which statement best explains INNER JOIN in SQL?

**Options:**
A. It keeps all rows from both tables.
B. It deletes unmatched rows from storage.
C. INNER JOIN returns rows with matching keys in both tables.
D. It stacks rows vertically.

**Correct Answer:** C. INNER JOIN returns rows with matching keys in both tables.

**Explanation:** Inner joins keep matched records only.

### Q160 [Tool-Usage]
**Question:** A user is preparing subscriptions data for claims cycle time in SQL. Which option correctly helps them find customers with no orders?

**Options:**
A. `SELECT * FROM customers c INNER JOIN orders o ON o.customer_id=c.customer_id;`
B. `SELECT * FROM customers WHERE customer_id = NULL;`
C. `DELETE customers WITHOUT orders;`
D. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Correct Answer:** D. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Explanation:** Filtering nulls on the right side of a LEFT JOIN finds unmatched rows.

### Q161 [Concept]
**Question:** In a hospitality revenue analysis tracking late delivery rate, which statement best explains LEFT JOIN in SQL?

**Options:**
A. LEFT JOIN keeps all rows from the left table and matching right rows where available.
B. It keeps only matched rows.
C. It always removes nulls.
D. It requires identical columns.

**Correct Answer:** A. LEFT JOIN keeps all rows from the left table and matching right rows where available.

**Explanation:** Left joins are useful for finding unmatched records.

### Q162 [Tool-Usage]
**Question:** A user is preparing claims data for web engagement in SQL. Which option correctly helps them test for missing values?

**Options:**
A. `WHERE email = NULL`
B. `WHERE email IS NULL`
C. `WHERE email == MISSING`
D. `WHERE NULL(email)`

**Correct Answer:** B. `WHERE email IS NULL`

**Explanation:** NULL requires IS NULL or IS NOT NULL.

### Q163 [Concept]
**Question:** In a public sector performance analysis tracking training completion, which statement best explains NULL in SQL?

**Options:**
A. NULL is always zero.
B. NULL equals an empty string in all databases.
C. NULL represents unknown or missing data and is tested with IS NULL.
D. `= NULL` is the standard test.

**Correct Answer:** C. NULL represents unknown or missing data and is tested with IS NULL.

**Explanation:** SQL uses special logic for missing values.

### Q164 [Tool-Usage]
**Question:** A user is preparing invoices data for donation income in SQL. Which option correctly helps them use a safe date range?

**Options:**
A. `event_ts BETWEEN '2026-06-01' AND '2026-06-30'` for all times.
B. `event_ts LIKE 'June%'`
C. `MONTH(event_ts) = 'June'` always.
D. `event_ts >= '2026-06-01' AND event_ts < '2026-07-01'`

**Correct Answer:** D. `event_ts >= '2026-06-01' AND event_ts < '2026-07-01'`

**Explanation:** Half-open ranges avoid missing rows late on the final day.

### Q165 [Concept]
**Question:** In a banking fraud analysis tracking support ticket age, which statement best explains GROUP BY in SQL?

**Options:**
A. GROUP BY forms groups so aggregate functions can calculate per group.
B. GROUP BY encrypts fields.
C. GROUP BY always sorts alphabetically.
D. GROUP BY replaces SELECT.

**Correct Answer:** A. GROUP BY forms groups so aggregate functions can calculate per group.

**Explanation:** Grouped summaries are central to reporting.

### Q166 [Tool-Usage]
**Question:** A user is preparing timesheets data for model acceptance rate in SQL. Which option correctly helps them avoid division by zero?

**Options:**
A. `numerator / denominator OR 0`
B. `numerator * 1.0 / NULLIF(denominator, 0)`
C. `DIVIDE BY ZERO OK`
D. `numerator / IF denominator = 0`

**Correct Answer:** B. `numerator * 1.0 / NULLIF(denominator, 0)`

**Explanation:** NULLIF turns zero into NULL before division.

### Q167 [Concept]
**Question:** In a local council services analysis tracking return rate, which statement best explains HAVING in SQL?

**Options:**
A. HAVING filters rows before aggregation.
B. HAVING is only for dates.
C. HAVING filters grouped aggregate results.
D. HAVING creates indexes.

**Correct Answer:** C. HAVING filters grouped aggregate results.

**Explanation:** Use HAVING when the condition depends on an aggregate.

### Q168 [Tool-Usage]
**Question:** A user is preparing payments data for monthly revenue in SQL. Which option correctly helps them replace null labels?

**Options:**
A. `NULLTO(region, 'Unknown')`
B. `REPLACE NULL region WITH 'Unknown'`
C. `IFNULLONLY('Unknown', region)`
D. `COALESCE(region, 'Unknown')`

**Correct Answer:** D. `COALESCE(region, 'Unknown')`

**Explanation:** COALESCE returns the first non-null expression.

### Q169 [Concept]
**Question:** What does cardinality mean in SQL when analysing occupancy?

**Options:**
A. It describes uniqueness or row matching between tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes uniqueness or row matching between tables.

**Explanation:** Cardinality affects joins, constraints, and plans.

### Q170 [Tool-Usage]
**Question:** Which SQL option should a user choose to return all columns for shipments data?

**Options:**
A. Use a visual formatting option only.
B. `SELECT * FROM shipments;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT * FROM shipments;`

**Explanation:** SELECT retrieves rows and columns.

### Q171 [Concept]
**Question:** What does primary key mean in SQL when analysing support ticket age?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uniquely identifies each row.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uniquely identifies each row.

**Explanation:** Primary keys protect entity uniqueness.

### Q172 [Tool-Usage]
**Question:** Which SQL option should a user choose to count rows for branches data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT COUNT(*) FROM branches;`

**Correct Answer:** D. `SELECT COUNT(*) FROM branches;`

**Explanation:** COUNT(*) counts result rows.

### Q173 [Concept]
**Question:** What does foreign key mean in SQL when analysing late delivery rate?

**Options:**
A. It references a key in another table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It references a key in another table.

**Explanation:** Foreign keys enforce relationships.

### Q174 [Tool-Usage]
**Question:** Which SQL option should a user choose to filter rows for transactions data?

**Options:**
A. Use a visual formatting option only.
B. `SELECT * FROM orders WHERE status = 'Completed';`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT * FROM orders WHERE status = 'Completed';`

**Explanation:** WHERE filters before aggregation.

### Q175 [Concept]
**Question:** What does candidate key mean in SQL when analysing first contact resolution?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a field or field combination that could uniquely identify rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a field or field combination that could uniquely identify rows.

**Explanation:** Candidate keys help choose reliable identifiers.

### Q176 [Tool-Usage]
**Question:** Which SQL option should a user choose to summarise by region for policies data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Correct Answer:** D. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Explanation:** GROUP BY creates per-region totals.

### Q177 [Concept]
**Question:** What does composite key mean in SQL when analysing carbon intensity?

**Options:**
A. It uses multiple columns together to identify a row.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uses multiple columns together to identify a row.

**Explanation:** Composite keys are useful when one column is not unique.

### Q178 [Tool-Usage]
**Question:** Which SQL option should a user choose to find unmatched customers for responses data?

**Options:**
A. Use a visual formatting option only.
B. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Explanation:** A left anti-join finds missing matches.

### Q179 [Concept]
**Question:** What does join mean in SQL when analysing stock availability?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines rows from tables based on related columns.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines rows from tables based on related columns.

**Explanation:** Join keys and type determine results.

### Q180 [Tool-Usage]
**Question:** Which SQL option should a user choose to test nulls for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `WHERE subscriptions.department IS NULL`

**Correct Answer:** D. `WHERE subscriptions.department IS NULL`

**Explanation:** NULL is tested with IS NULL.

### Q181 [Concept]
**Question:** What does inner join mean in SQL when analysing waiting time?

**Options:**
A. It keeps only rows with matches in both tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It keeps only rows with matches in both tables.

**Explanation:** Inner joins exclude unmatched rows.

### Q182 [Tool-Usage]
**Question:** Which SQL option should a user choose to avoid division by zero for invoices data?

**Options:**
A. Use a visual formatting option only.
B. `numerator * 1.0 / NULLIF(denominator, 0)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `numerator * 1.0 / NULLIF(denominator, 0)`

**Explanation:** NULLIF prevents zero division.

### Q183 [Concept]
**Question:** What does left join mean in SQL when analysing budget variance?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It keeps all left rows and matching right rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It keeps all left rows and matching right rows.

**Explanation:** Left joins are useful for exception checks.

### Q184 [Tool-Usage]
**Question:** Which SQL option should a user choose to replace null labels for payments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `COALESCE(postcode, 'Unknown')`

**Correct Answer:** D. `COALESCE(postcode, 'Unknown')`

**Explanation:** COALESCE returns the first non-null value.

### Q185 [Concept]
**Question:** What does NULL mean in SQL when analysing forecast accuracy?

**Options:**
A. It represents missing or unknown data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It represents missing or unknown data.

**Explanation:** NULL needs special handling.

### Q186 [Tool-Usage]
**Question:** Which SQL option should a user choose to rank rows for events data?

**Options:**
A. Use a visual formatting option only.
B. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Explanation:** ROW_NUMBER ranks within partitions.

### Q187 [Concept]
**Question:** What does aggregation mean in SQL when analysing average order value?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It summarises rows using functions such as SUM or COUNT.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It summarises rows using functions such as SUM or COUNT.

**Explanation:** Aggregates power reporting queries.

### Q188 [Tool-Usage]
**Question:** Which SQL option should a user choose to return previous value for employees data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `LAG(amount) OVER (PARTITION BY order_status ORDER BY event_date)`

**Correct Answer:** D. `LAG(amount) OVER (PARTITION BY order_status ORDER BY event_date)`

**Explanation:** LAG accesses a prior row.

### Q189 [Concept]
**Question:** What does GROUP BY mean in SQL when analysing service SLA?

**Options:**
A. It forms groups for aggregate calculations.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It forms groups for aggregate calculations.

**Explanation:** GROUP BY defines summary grain.

### Q190 [Tool-Usage]
**Question:** Which SQL option should a user choose to calculate running total for orders data?

**Options:**
A. Use a visual formatting option only.
B. `SUM(amount) OVER (PARTITION BY department ORDER BY event_date ROWS UNBOUNDED PRECEDING)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SUM(amount) OVER (PARTITION BY department ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Explanation:** The window frame accumulates rows.

### Q191 [Concept]
**Question:** What does HAVING mean in SQL when analysing gross margin?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It filters groups after aggregation.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It filters groups after aggregation.

**Explanation:** HAVING is for aggregate conditions.

### Q192 [Tool-Usage]
**Question:** Which SQL option should a user choose to filter a CTE for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Correct Answer:** D. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Explanation:** A CTE can stage aggregate logic.

### Q193 [Concept]
**Question:** What does CTE mean in SQL when analysing monthly revenue?

**Options:**
A. It is a named temporary result set inside a query.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a named temporary result set inside a query.

**Explanation:** CTEs improve readability.

### Q194 [Tool-Usage]
**Question:** Which SQL option should a user choose to count conditionally for branches data?

**Options:**
A. Use a visual formatting option only.
B. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Explanation:** CASE converts conditions into countable values.

### Q195 [Concept]
**Question:** What does window function mean in SQL when analysing donation income?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It calculates over related rows while keeping detail rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It calculates over related rows while keeping detail rows.

**Explanation:** Window functions support ranking and running totals.

### Q196 [Tool-Usage]
**Question:** Which SQL option should a user choose to create an index for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `CREATE INDEX idx_table_field ON table_name(employee_id);`

**Correct Answer:** D. `CREATE INDEX idx_table_field ON table_name(employee_id);`

**Explanation:** Indexes can speed selective filters.

### Q197 [Concept]
**Question:** What does partition mean in SQL when analysing claims cycle time?

**Options:**
A. It splits a window calculation or physical table into groups.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It splits a window calculation or physical table into groups.

**Explanation:** Partition meaning depends on context.

### Q198 [Tool-Usage]
**Question:** Which SQL option should a user choose to inspect a plan for policies data?

**Options:**
A. Use a visual formatting option only.
B. `EXPLAIN SELECT ...`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `EXPLAIN SELECT ...`

**Explanation:** EXPLAIN shows execution strategy.

### Q199 [Concept]
**Question:** What does sargability mean in SQL when analysing return rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It means a predicate can use an index efficiently.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It means a predicate can use an index efficiently.

**Explanation:** Sargable filters improve performance.

### Q200 [Tool-Usage]
**Question:** Which SQL option should a user choose to stack rows for responses data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`

**Correct Answer:** D. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`

**Explanation:** UNION ALL keeps all rows.

### Q201 [Concept]
**Question:** What does index selectivity mean in SQL when analysing training completion?

**Options:**
A. It describes how well an index narrows rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes how well an index narrows rows.

**Explanation:** Selective indexes are often more useful.

### Q202 [Tool-Usage]
**Question:** Which SQL option should a user choose to detect duplicates for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. `SELECT customer_segment, COUNT(*) FROM subscriptions GROUP BY customer_segment HAVING COUNT(*) > 1;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT customer_segment, COUNT(*) FROM subscriptions GROUP BY customer_segment HAVING COUNT(*) > 1;`

**Explanation:** GROUP BY plus HAVING finds duplicates.

### Q203 [Concept]
**Question:** What does normalisation mean in SQL when analysing data quality score?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It reduces redundancy through related tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It reduces redundancy through related tables.

**Explanation:** Normalisation protects data integrity.

### Q204 [Tool-Usage]
**Question:** Which SQL option should a user choose to create a risk band for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`

**Correct Answer:** D. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`

**Explanation:** CASE returns ordered categories.

### Q205 [Concept]
**Question:** What does denormalisation mean in SQL when analysing lead quality?

**Options:**
A. It duplicates or pre-joins data for reporting speed.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It duplicates or pre-joins data for reporting speed.

**Explanation:** Denormalisation needs governance.

### Q206 [Tool-Usage]
**Question:** Which SQL option should a user choose to calculate moving average for payments data?

**Options:**
A. Use a visual formatting option only.
B. `AVG(amount) OVER (PARTITION BY employee_id ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `AVG(amount) OVER (PARTITION BY employee_id ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`

**Explanation:** The frame covers current plus six prior rows.

### Q207 [Concept]
**Question:** What does slowly changing dimension mean in SQL when analysing energy cost?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It tracks attribute changes over time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It tracks attribute changes over time.

**Explanation:** SCDs support historical reporting.

### Q208 [Tool-Usage]
**Question:** Which SQL option should a user choose to upsert changes for events data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use `MERGE` with matched and not-matched clauses where supported.

**Correct Answer:** D. Use `MERGE` with matched and not-matched clauses where supported.

**Explanation:** MERGE supports update/insert loading.

### Q209 [Concept]
**Question:** What does materialized view mean in SQL when analysing renewal rate?

**Options:**
A. It stores precomputed query results.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores precomputed query results.

**Explanation:** Materialized views speed reads but need refresh.

### Q210 [Tool-Usage]
**Question:** Which SQL option should a user choose to calculate median for employees data?

**Options:**
A. Use a visual formatting option only.
B. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.

**Explanation:** Ordered-set aggregates can compute medians.

### Q211 [Concept]
**Question:** What does partition pruning mean in SQL when analysing fraud loss?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It skips irrelevant partitions using aligned filters.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It skips irrelevant partitions using aligned filters.

**Explanation:** Pruning reduces scanned data.

### Q212 [Tool-Usage]
**Question:** Which SQL option should a user choose to apply temporal join for orders data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Join where `fact_date >= valid_from AND fact_date < valid_to`.

**Correct Answer:** D. Join where `fact_date >= valid_from AND fact_date < valid_to`.

**Explanation:** Effective-date joins preserve history.

### Q213 [Concept]
**Question:** What does watermark mean in SQL when analysing staff utilisation?

**Options:**
A. It marks the latest loaded point for incremental processing.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It marks the latest loaded point for incremental processing.

**Explanation:** Watermarks support safe incremental loads.

### Q214 [Tool-Usage]
**Question:** Which SQL option should a user choose to load after a watermark for shipments data?

**Options:**
A. Use a visual formatting option only.
B. `WHERE updated_at > :last_successful_watermark`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `WHERE updated_at > :last_successful_watermark`

**Explanation:** Watermarks support incremental extraction.

### Q215 [Concept]
**Question:** What does transaction isolation mean in SQL when analysing complaint volume?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It controls visibility of concurrent changes.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It controls visibility of concurrent changes.

**Explanation:** Isolation affects consistency and blocking.

### Q216 [Tool-Usage]
**Question:** Which SQL option should a user choose to parameterise SQL for branches data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use bound parameters rather than concatenating user input.

**Correct Answer:** D. Use bound parameters rather than concatenating user input.

**Explanation:** Bound parameters reduce injection risk.

### Q217 [Concept]
**Question:** What does data contract mean in SQL when analysing conversion rate?

**Options:**
A. It documents expected schema, semantics, ownership, and change process.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It documents expected schema, semantics, ownership, and change process.

**Explanation:** Contracts reduce upstream surprises.

### Q218 [Tool-Usage]
**Question:** Which SQL option should a user choose to mask sensitive columns for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Expose approved columns or masked expressions through a governed view.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Expose approved columns or masked expressions through a governed view.

**Explanation:** Views can enforce curated access.

### Q219 [Concept]
**Question:** What does cardinality mean in SQL when analysing case backlog?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes uniqueness or row matching between tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes uniqueness or row matching between tables.

**Explanation:** Cardinality affects joins, constraints, and plans.

### Q220 [Tool-Usage]
**Question:** Which SQL option should a user choose to return all columns for policies data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT * FROM policies;`

**Correct Answer:** D. `SELECT * FROM policies;`

**Explanation:** SELECT retrieves rows and columns.

### Q221 [Concept]
**Question:** What does primary key mean in SQL when analysing customer churn?

**Options:**
A. It uniquely identifies each row.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uniquely identifies each row.

**Explanation:** Primary keys protect entity uniqueness.

### Q222 [Tool-Usage]
**Question:** Which SQL option should a user choose to count rows for responses data?

**Options:**
A. Use a visual formatting option only.
B. `SELECT COUNT(*) FROM responses;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT COUNT(*) FROM responses;`

**Explanation:** COUNT(*) counts result rows.

### Q223 [Concept]
**Question:** What does foreign key mean in SQL when analysing model acceptance rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It references a key in another table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It references a key in another table.

**Explanation:** Foreign keys enforce relationships.

### Q224 [Tool-Usage]
**Question:** Which SQL option should a user choose to filter rows for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT * FROM orders WHERE status = 'Completed';`

**Correct Answer:** D. `SELECT * FROM orders WHERE status = 'Completed';`

**Explanation:** WHERE filters before aggregation.

### Q225 [Concept]
**Question:** What does candidate key mean in SQL when analysing web engagement?

**Options:**
A. It is a field or field combination that could uniquely identify rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a field or field combination that could uniquely identify rows.

**Explanation:** Candidate keys help choose reliable identifiers.

### Q226 [Tool-Usage]
**Question:** Which SQL option should a user choose to summarise by region for invoices data?

**Options:**
A. Use a visual formatting option only.
B. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Explanation:** GROUP BY creates per-region totals.

### Q227 [Concept]
**Question:** What does composite key mean in SQL when analysing occupancy?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uses multiple columns together to identify a row.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uses multiple columns together to identify a row.

**Explanation:** Composite keys are useful when one column is not unique.

### Q228 [Tool-Usage]
**Question:** Which SQL option should a user choose to find unmatched customers for payments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Correct Answer:** D. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Explanation:** A left anti-join finds missing matches.

### Q229 [Concept]
**Question:** What does join mean in SQL when analysing support ticket age?

**Options:**
A. It combines rows from tables based on related columns.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines rows from tables based on related columns.

**Explanation:** Join keys and type determine results.

### Q230 [Tool-Usage]
**Question:** Which SQL option should a user choose to test nulls for events data?

**Options:**
A. Use a visual formatting option only.
B. `WHERE events.department IS NULL`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `WHERE events.department IS NULL`

**Explanation:** NULL is tested with IS NULL.

### Q231 [Concept]
**Question:** What does inner join mean in SQL when analysing late delivery rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It keeps only rows with matches in both tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It keeps only rows with matches in both tables.

**Explanation:** Inner joins exclude unmatched rows.

### Q232 [Tool-Usage]
**Question:** Which SQL option should a user choose to avoid division by zero for employees data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `numerator * 1.0 / NULLIF(denominator, 0)`

**Correct Answer:** D. `numerator * 1.0 / NULLIF(denominator, 0)`

**Explanation:** NULLIF prevents zero division.

### Q233 [Concept]
**Question:** What does left join mean in SQL when analysing first contact resolution?

**Options:**
A. It keeps all left rows and matching right rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It keeps all left rows and matching right rows.

**Explanation:** Left joins are useful for exception checks.

### Q234 [Tool-Usage]
**Question:** Which SQL option should a user choose to replace null labels for orders data?

**Options:**
A. Use a visual formatting option only.
B. `COALESCE(postcode, 'Unknown')`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `COALESCE(postcode, 'Unknown')`

**Explanation:** COALESCE returns the first non-null value.

### Q235 [Concept]
**Question:** What does NULL mean in SQL when analysing carbon intensity?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It represents missing or unknown data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It represents missing or unknown data.

**Explanation:** NULL needs special handling.

### Q236 [Tool-Usage]
**Question:** Which SQL option should a user choose to rank rows for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Correct Answer:** D. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Explanation:** ROW_NUMBER ranks within partitions.

### Q237 [Concept]
**Question:** What does aggregation mean in SQL when analysing stock availability?

**Options:**
A. It summarises rows using functions such as SUM or COUNT.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It summarises rows using functions such as SUM or COUNT.

**Explanation:** Aggregates power reporting queries.

### Q238 [Tool-Usage]
**Question:** Which SQL option should a user choose to return previous value for branches data?

**Options:**
A. Use a visual formatting option only.
B. `LAG(amount) OVER (PARTITION BY order_status ORDER BY event_date)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `LAG(amount) OVER (PARTITION BY order_status ORDER BY event_date)`

**Explanation:** LAG accesses a prior row.

### Q239 [Concept]
**Question:** What does GROUP BY mean in SQL when analysing waiting time?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It forms groups for aggregate calculations.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It forms groups for aggregate calculations.

**Explanation:** GROUP BY defines summary grain.

### Q240 [Tool-Usage]
**Question:** Which SQL option should a user choose to calculate running total for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SUM(amount) OVER (PARTITION BY department ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Correct Answer:** D. `SUM(amount) OVER (PARTITION BY department ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Explanation:** The window frame accumulates rows.

### Q241 [Concept]
**Question:** What does HAVING mean in SQL when analysing budget variance?

**Options:**
A. It filters groups after aggregation.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It filters groups after aggregation.

**Explanation:** HAVING is for aggregate conditions.

### Q242 [Tool-Usage]
**Question:** Which SQL option should a user choose to filter a CTE for policies data?

**Options:**
A. Use a visual formatting option only.
B. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Explanation:** A CTE can stage aggregate logic.

### Q243 [Concept]
**Question:** What does CTE mean in SQL when analysing forecast accuracy?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a named temporary result set inside a query.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a named temporary result set inside a query.

**Explanation:** CTEs improve readability.

### Q244 [Tool-Usage]
**Question:** Which SQL option should a user choose to count conditionally for responses data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Correct Answer:** D. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Explanation:** CASE converts conditions into countable values.

### Q245 [Concept]
**Question:** What does window function mean in SQL when analysing average order value?

**Options:**
A. It calculates over related rows while keeping detail rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It calculates over related rows while keeping detail rows.

**Explanation:** Window functions support ranking and running totals.

### Q246 [Tool-Usage]
**Question:** Which SQL option should a user choose to create an index for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. `CREATE INDEX idx_table_field ON table_name(employee_id);`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `CREATE INDEX idx_table_field ON table_name(employee_id);`

**Explanation:** Indexes can speed selective filters.

### Q247 [Concept]
**Question:** What does partition mean in SQL when analysing service SLA?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It splits a window calculation or physical table into groups.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It splits a window calculation or physical table into groups.

**Explanation:** Partition meaning depends on context.

### Q248 [Tool-Usage]
**Question:** Which SQL option should a user choose to inspect a plan for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `EXPLAIN SELECT ...`

**Correct Answer:** D. `EXPLAIN SELECT ...`

**Explanation:** EXPLAIN shows execution strategy.

### Q249 [Concept]
**Question:** What does sargability mean in SQL when analysing gross margin?

**Options:**
A. It means a predicate can use an index efficiently.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It means a predicate can use an index efficiently.

**Explanation:** Sargable filters improve performance.

### Q250 [Tool-Usage]
**Question:** Which SQL option should a user choose to stack rows for payments data?

**Options:**
A. Use a visual formatting option only.
B. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`

**Explanation:** UNION ALL keeps all rows.

### Q251 [Concept]
**Question:** What does index selectivity mean in SQL when analysing monthly revenue?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes how well an index narrows rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes how well an index narrows rows.

**Explanation:** Selective indexes are often more useful.

### Q252 [Tool-Usage]
**Question:** Which SQL option should a user choose to detect duplicates for events data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT customer_segment, COUNT(*) FROM events GROUP BY customer_segment HAVING COUNT(*) > 1;`

**Correct Answer:** D. `SELECT customer_segment, COUNT(*) FROM events GROUP BY customer_segment HAVING COUNT(*) > 1;`

**Explanation:** GROUP BY plus HAVING finds duplicates.

### Q253 [Concept]
**Question:** What does normalisation mean in SQL when analysing donation income?

**Options:**
A. It reduces redundancy through related tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It reduces redundancy through related tables.

**Explanation:** Normalisation protects data integrity.

### Q254 [Tool-Usage]
**Question:** Which SQL option should a user choose to create a risk band for employees data?

**Options:**
A. Use a visual formatting option only.
B. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`

**Explanation:** CASE returns ordered categories.

### Q255 [Concept]
**Question:** What does denormalisation mean in SQL when analysing claims cycle time?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It duplicates or pre-joins data for reporting speed.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It duplicates or pre-joins data for reporting speed.

**Explanation:** Denormalisation needs governance.

### Q256 [Tool-Usage]
**Question:** Which SQL option should a user choose to calculate moving average for orders data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `AVG(amount) OVER (PARTITION BY employee_id ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`

**Correct Answer:** D. `AVG(amount) OVER (PARTITION BY employee_id ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`

**Explanation:** The frame covers current plus six prior rows.

### Q257 [Concept]
**Question:** What does slowly changing dimension mean in SQL when analysing return rate?

**Options:**
A. It tracks attribute changes over time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It tracks attribute changes over time.

**Explanation:** SCDs support historical reporting.

### Q258 [Tool-Usage]
**Question:** Which SQL option should a user choose to upsert changes for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Use `MERGE` with matched and not-matched clauses where supported.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use `MERGE` with matched and not-matched clauses where supported.

**Explanation:** MERGE supports update/insert loading.

### Q259 [Concept]
**Question:** What does materialized view mean in SQL when analysing training completion?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores precomputed query results.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores precomputed query results.

**Explanation:** Materialized views speed reads but need refresh.

### Q260 [Tool-Usage]
**Question:** Which SQL option should a user choose to calculate median for branches data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.

**Correct Answer:** D. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.

**Explanation:** Ordered-set aggregates can compute medians.

### Q261 [Concept]
**Question:** What does partition pruning mean in SQL when analysing data quality score?

**Options:**
A. It skips irrelevant partitions using aligned filters.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It skips irrelevant partitions using aligned filters.

**Explanation:** Pruning reduces scanned data.

### Q262 [Tool-Usage]
**Question:** Which SQL option should a user choose to apply temporal join for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Join where `fact_date >= valid_from AND fact_date < valid_to`.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Join where `fact_date >= valid_from AND fact_date < valid_to`.

**Explanation:** Effective-date joins preserve history.

### Q263 [Concept]
**Question:** What does watermark mean in SQL when analysing lead quality?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It marks the latest loaded point for incremental processing.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It marks the latest loaded point for incremental processing.

**Explanation:** Watermarks support safe incremental loads.

### Q264 [Tool-Usage]
**Question:** Which SQL option should a user choose to load after a watermark for policies data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `WHERE updated_at > :last_successful_watermark`

**Correct Answer:** D. `WHERE updated_at > :last_successful_watermark`

**Explanation:** Watermarks support incremental extraction.

### Q265 [Concept]
**Question:** What does transaction isolation mean in SQL when analysing energy cost?

**Options:**
A. It controls visibility of concurrent changes.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It controls visibility of concurrent changes.

**Explanation:** Isolation affects consistency and blocking.

### Q266 [Tool-Usage]
**Question:** Which SQL option should a user choose to parameterise SQL for responses data?

**Options:**
A. Use a visual formatting option only.
B. Use bound parameters rather than concatenating user input.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use bound parameters rather than concatenating user input.

**Explanation:** Bound parameters reduce injection risk.

### Q267 [Concept]
**Question:** What does data contract mean in SQL when analysing renewal rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It documents expected schema, semantics, ownership, and change process.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It documents expected schema, semantics, ownership, and change process.

**Explanation:** Contracts reduce upstream surprises.

### Q268 [Tool-Usage]
**Question:** Which SQL option should a user choose to mask sensitive columns for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Expose approved columns or masked expressions through a governed view.

**Correct Answer:** D. Expose approved columns or masked expressions through a governed view.

**Explanation:** Views can enforce curated access.

### Q269 [Concept]
**Question:** What does cardinality mean in SQL when analysing fraud loss?

**Options:**
A. It describes uniqueness or row matching between tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes uniqueness or row matching between tables.

**Explanation:** Cardinality affects joins, constraints, and plans.

### Q270 [Tool-Usage]
**Question:** Which SQL option should a user choose to return all columns for invoices data?

**Options:**
A. Use a visual formatting option only.
B. `SELECT * FROM invoices;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT * FROM invoices;`

**Explanation:** SELECT retrieves rows and columns.

### Q271 [Concept]
**Question:** What does primary key mean in SQL when analysing staff utilisation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uniquely identifies each row.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uniquely identifies each row.

**Explanation:** Primary keys protect entity uniqueness.

### Q272 [Tool-Usage]
**Question:** Which SQL option should a user choose to count rows for payments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT COUNT(*) FROM payments;`

**Correct Answer:** D. `SELECT COUNT(*) FROM payments;`

**Explanation:** COUNT(*) counts result rows.

### Q273 [Concept]
**Question:** What does foreign key mean in SQL when analysing complaint volume?

**Options:**
A. It references a key in another table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It references a key in another table.

**Explanation:** Foreign keys enforce relationships.

### Q274 [Tool-Usage]
**Question:** Which SQL option should a user choose to filter rows for events data?

**Options:**
A. Use a visual formatting option only.
B. `SELECT * FROM orders WHERE status = 'Completed';`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT * FROM orders WHERE status = 'Completed';`

**Explanation:** WHERE filters before aggregation.

### Q275 [Concept]
**Question:** What does candidate key mean in SQL when analysing conversion rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a field or field combination that could uniquely identify rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a field or field combination that could uniquely identify rows.

**Explanation:** Candidate keys help choose reliable identifiers.

### Q276 [Tool-Usage]
**Question:** Which SQL option should a user choose to summarise by region for employees data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Correct Answer:** D. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Explanation:** GROUP BY creates per-region totals.

### Q277 [Concept]
**Question:** What does composite key mean in SQL when analysing case backlog?

**Options:**
A. It uses multiple columns together to identify a row.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uses multiple columns together to identify a row.

**Explanation:** Composite keys are useful when one column is not unique.

### Q278 [Tool-Usage]
**Question:** Which SQL option should a user choose to find unmatched customers for orders data?

**Options:**
A. Use a visual formatting option only.
B. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Explanation:** A left anti-join finds missing matches.

### Q279 [Concept]
**Question:** What does join mean in SQL when analysing customer churn?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines rows from tables based on related columns.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines rows from tables based on related columns.

**Explanation:** Join keys and type determine results.

### Q280 [Tool-Usage]
**Question:** Which SQL option should a user choose to test nulls for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `WHERE shipments.department IS NULL`

**Correct Answer:** D. `WHERE shipments.department IS NULL`

**Explanation:** NULL is tested with IS NULL.

### Q281 [Concept]
**Question:** What does inner join mean in SQL when analysing model acceptance rate?

**Options:**
A. It keeps only rows with matches in both tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It keeps only rows with matches in both tables.

**Explanation:** Inner joins exclude unmatched rows.

### Q282 [Tool-Usage]
**Question:** Which SQL option should a user choose to avoid division by zero for branches data?

**Options:**
A. Use a visual formatting option only.
B. `numerator * 1.0 / NULLIF(denominator, 0)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `numerator * 1.0 / NULLIF(denominator, 0)`

**Explanation:** NULLIF prevents zero division.

### Q283 [Concept]
**Question:** What does left join mean in SQL when analysing web engagement?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It keeps all left rows and matching right rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It keeps all left rows and matching right rows.

**Explanation:** Left joins are useful for exception checks.

### Q284 [Tool-Usage]
**Question:** Which SQL option should a user choose to replace null labels for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `COALESCE(postcode, 'Unknown')`

**Correct Answer:** D. `COALESCE(postcode, 'Unknown')`

**Explanation:** COALESCE returns the first non-null value.

### Q285 [Concept]
**Question:** What does NULL mean in SQL when analysing occupancy?

**Options:**
A. It represents missing or unknown data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It represents missing or unknown data.

**Explanation:** NULL needs special handling.

### Q286 [Tool-Usage]
**Question:** Which SQL option should a user choose to rank rows for policies data?

**Options:**
A. Use a visual formatting option only.
B. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Explanation:** ROW_NUMBER ranks within partitions.

### Q287 [Concept]
**Question:** What does aggregation mean in SQL when analysing support ticket age?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It summarises rows using functions such as SUM or COUNT.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It summarises rows using functions such as SUM or COUNT.

**Explanation:** Aggregates power reporting queries.

### Q288 [Tool-Usage]
**Question:** Which SQL option should a user choose to return previous value for responses data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `LAG(amount) OVER (PARTITION BY order_status ORDER BY event_date)`

**Correct Answer:** D. `LAG(amount) OVER (PARTITION BY order_status ORDER BY event_date)`

**Explanation:** LAG accesses a prior row.

### Q289 [Concept]
**Question:** What does GROUP BY mean in SQL when analysing late delivery rate?

**Options:**
A. It forms groups for aggregate calculations.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It forms groups for aggregate calculations.

**Explanation:** GROUP BY defines summary grain.

### Q290 [Tool-Usage]
**Question:** Which SQL option should a user choose to calculate running total for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. `SUM(amount) OVER (PARTITION BY department ORDER BY event_date ROWS UNBOUNDED PRECEDING)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SUM(amount) OVER (PARTITION BY department ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Explanation:** The window frame accumulates rows.

### Q291 [Concept]
**Question:** What does HAVING mean in SQL when analysing first contact resolution?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It filters groups after aggregation.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It filters groups after aggregation.

**Explanation:** HAVING is for aggregate conditions.

### Q292 [Tool-Usage]
**Question:** Which SQL option should a user choose to filter a CTE for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Correct Answer:** D. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Explanation:** A CTE can stage aggregate logic.

### Q293 [Concept]
**Question:** What does CTE mean in SQL when analysing carbon intensity?

**Options:**
A. It is a named temporary result set inside a query.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a named temporary result set inside a query.

**Explanation:** CTEs improve readability.

### Q294 [Tool-Usage]
**Question:** Which SQL option should a user choose to count conditionally for payments data?

**Options:**
A. Use a visual formatting option only.
B. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Explanation:** CASE converts conditions into countable values.

### Q295 [Concept]
**Question:** What does window function mean in SQL when analysing stock availability?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It calculates over related rows while keeping detail rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It calculates over related rows while keeping detail rows.

**Explanation:** Window functions support ranking and running totals.

### Q296 [Tool-Usage]
**Question:** Which SQL option should a user choose to create an index for events data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `CREATE INDEX idx_table_field ON table_name(employee_id);`

**Correct Answer:** D. `CREATE INDEX idx_table_field ON table_name(employee_id);`

**Explanation:** Indexes can speed selective filters.

### Q297 [Concept]
**Question:** What does partition mean in SQL when analysing waiting time?

**Options:**
A. It splits a window calculation or physical table into groups.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It splits a window calculation or physical table into groups.

**Explanation:** Partition meaning depends on context.

### Q298 [Tool-Usage]
**Question:** Which SQL option should a user choose to inspect a plan for employees data?

**Options:**
A. Use a visual formatting option only.
B. `EXPLAIN SELECT ...`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `EXPLAIN SELECT ...`

**Explanation:** EXPLAIN shows execution strategy.

### Q299 [Concept]
**Question:** What does sargability mean in SQL when analysing budget variance?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It means a predicate can use an index efficiently.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It means a predicate can use an index efficiently.

**Explanation:** Sargable filters improve performance.

### Q300 [Tool-Usage]
**Question:** Which SQL option should a user choose to stack rows for orders data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`

**Correct Answer:** D. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`

**Explanation:** UNION ALL keeps all rows.

### Q301 [Concept]
**Question:** What does index selectivity mean in SQL when analysing forecast accuracy?

**Options:**
A. It describes how well an index narrows rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes how well an index narrows rows.

**Explanation:** Selective indexes are often more useful.

### Q302 [Tool-Usage]
**Question:** Which SQL option should a user choose to detect duplicates for shipments data?

**Options:**
A. Use a visual formatting option only.
B. `SELECT customer_segment, COUNT(*) FROM shipments GROUP BY customer_segment HAVING COUNT(*) > 1;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT customer_segment, COUNT(*) FROM shipments GROUP BY customer_segment HAVING COUNT(*) > 1;`

**Explanation:** GROUP BY plus HAVING finds duplicates.

### Q303 [Concept]
**Question:** What does normalisation mean in SQL when analysing average order value?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It reduces redundancy through related tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It reduces redundancy through related tables.

**Explanation:** Normalisation protects data integrity.

### Q304 [Tool-Usage]
**Question:** Which SQL option should a user choose to create a risk band for branches data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`

**Correct Answer:** D. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`

**Explanation:** CASE returns ordered categories.

### Q305 [Concept]
**Question:** What does denormalisation mean in SQL when analysing service SLA?

**Options:**
A. It duplicates or pre-joins data for reporting speed.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It duplicates or pre-joins data for reporting speed.

**Explanation:** Denormalisation needs governance.

### Q306 [Tool-Usage]
**Question:** Which SQL option should a user choose to calculate moving average for transactions data?

**Options:**
A. Use a visual formatting option only.
B. `AVG(amount) OVER (PARTITION BY employee_id ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `AVG(amount) OVER (PARTITION BY employee_id ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`

**Explanation:** The frame covers current plus six prior rows.

### Q307 [Concept]
**Question:** What does slowly changing dimension mean in SQL when analysing gross margin?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It tracks attribute changes over time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It tracks attribute changes over time.

**Explanation:** SCDs support historical reporting.

### Q308 [Tool-Usage]
**Question:** Which SQL option should a user choose to upsert changes for policies data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use `MERGE` with matched and not-matched clauses where supported.

**Correct Answer:** D. Use `MERGE` with matched and not-matched clauses where supported.

**Explanation:** MERGE supports update/insert loading.

### Q309 [Concept]
**Question:** What does materialized view mean in SQL when analysing monthly revenue?

**Options:**
A. It stores precomputed query results.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores precomputed query results.

**Explanation:** Materialized views speed reads but need refresh.

### Q310 [Tool-Usage]
**Question:** Which SQL option should a user choose to calculate median for responses data?

**Options:**
A. Use a visual formatting option only.
B. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.

**Explanation:** Ordered-set aggregates can compute medians.

### Q311 [Concept]
**Question:** What does partition pruning mean in SQL when analysing donation income?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It skips irrelevant partitions using aligned filters.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It skips irrelevant partitions using aligned filters.

**Explanation:** Pruning reduces scanned data.

### Q312 [Tool-Usage]
**Question:** Which SQL option should a user choose to apply temporal join for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Join where `fact_date >= valid_from AND fact_date < valid_to`.

**Correct Answer:** D. Join where `fact_date >= valid_from AND fact_date < valid_to`.

**Explanation:** Effective-date joins preserve history.

### Q313 [Concept]
**Question:** What does watermark mean in SQL when analysing claims cycle time?

**Options:**
A. It marks the latest loaded point for incremental processing.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It marks the latest loaded point for incremental processing.

**Explanation:** Watermarks support safe incremental loads.

### Q314 [Tool-Usage]
**Question:** Which SQL option should a user choose to load after a watermark for invoices data?

**Options:**
A. Use a visual formatting option only.
B. `WHERE updated_at > :last_successful_watermark`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `WHERE updated_at > :last_successful_watermark`

**Explanation:** Watermarks support incremental extraction.

### Q315 [Concept]
**Question:** What does transaction isolation mean in SQL when analysing return rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It controls visibility of concurrent changes.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It controls visibility of concurrent changes.

**Explanation:** Isolation affects consistency and blocking.

### Q316 [Tool-Usage]
**Question:** Which SQL option should a user choose to parameterise SQL for payments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use bound parameters rather than concatenating user input.

**Correct Answer:** D. Use bound parameters rather than concatenating user input.

**Explanation:** Bound parameters reduce injection risk.

### Q317 [Concept]
**Question:** What does data contract mean in SQL when analysing training completion?

**Options:**
A. It documents expected schema, semantics, ownership, and change process.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It documents expected schema, semantics, ownership, and change process.

**Explanation:** Contracts reduce upstream surprises.

### Q318 [Tool-Usage]
**Question:** Which SQL option should a user choose to mask sensitive columns for events data?

**Options:**
A. Use a visual formatting option only.
B. Expose approved columns or masked expressions through a governed view.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Expose approved columns or masked expressions through a governed view.

**Explanation:** Views can enforce curated access.

### Q319 [Concept]
**Question:** What does cardinality mean in SQL when analysing data quality score?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes uniqueness or row matching between tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes uniqueness or row matching between tables.

**Explanation:** Cardinality affects joins, constraints, and plans.

### Q320 [Tool-Usage]
**Question:** Which SQL option should a user choose to return all columns for employees data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT * FROM employees;`

**Correct Answer:** D. `SELECT * FROM employees;`

**Explanation:** SELECT retrieves rows and columns.

### Q321 [Concept]
**Question:** What does primary key mean in SQL when analysing lead quality?

**Options:**
A. It uniquely identifies each row.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uniquely identifies each row.

**Explanation:** Primary keys protect entity uniqueness.

### Q322 [Tool-Usage]
**Question:** Which SQL option should a user choose to count rows for orders data?

**Options:**
A. Use a visual formatting option only.
B. `SELECT COUNT(*) FROM orders;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT COUNT(*) FROM orders;`

**Explanation:** COUNT(*) counts result rows.

### Q323 [Concept]
**Question:** What does foreign key mean in SQL when analysing energy cost?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It references a key in another table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It references a key in another table.

**Explanation:** Foreign keys enforce relationships.

### Q324 [Tool-Usage]
**Question:** Which SQL option should a user choose to filter rows for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT * FROM orders WHERE status = 'Completed';`

**Correct Answer:** D. `SELECT * FROM orders WHERE status = 'Completed';`

**Explanation:** WHERE filters before aggregation.

### Q325 [Concept]
**Question:** What does candidate key mean in SQL when analysing renewal rate?

**Options:**
A. It is a field or field combination that could uniquely identify rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a field or field combination that could uniquely identify rows.

**Explanation:** Candidate keys help choose reliable identifiers.

### Q326 [Tool-Usage]
**Question:** Which SQL option should a user choose to summarise by region for branches data?

**Options:**
A. Use a visual formatting option only.
B. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Explanation:** GROUP BY creates per-region totals.

### Q327 [Concept]
**Question:** What does composite key mean in SQL when analysing fraud loss?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uses multiple columns together to identify a row.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uses multiple columns together to identify a row.

**Explanation:** Composite keys are useful when one column is not unique.

### Q328 [Tool-Usage]
**Question:** Which SQL option should a user choose to find unmatched customers for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Correct Answer:** D. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Explanation:** A left anti-join finds missing matches.

### Q329 [Concept]
**Question:** What does join mean in SQL when analysing staff utilisation?

**Options:**
A. It combines rows from tables based on related columns.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines rows from tables based on related columns.

**Explanation:** Join keys and type determine results.

### Q330 [Tool-Usage]
**Question:** Which SQL option should a user choose to test nulls for policies data?

**Options:**
A. Use a visual formatting option only.
B. `WHERE policies.department IS NULL`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `WHERE policies.department IS NULL`

**Explanation:** NULL is tested with IS NULL.

### Q331 [Concept]
**Question:** What does inner join mean in SQL when analysing complaint volume?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It keeps only rows with matches in both tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It keeps only rows with matches in both tables.

**Explanation:** Inner joins exclude unmatched rows.

### Q332 [Tool-Usage]
**Question:** Which SQL option should a user choose to avoid division by zero for responses data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `numerator * 1.0 / NULLIF(denominator, 0)`

**Correct Answer:** D. `numerator * 1.0 / NULLIF(denominator, 0)`

**Explanation:** NULLIF prevents zero division.

### Q333 [Concept]
**Question:** What does left join mean in SQL when analysing conversion rate?

**Options:**
A. It keeps all left rows and matching right rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It keeps all left rows and matching right rows.

**Explanation:** Left joins are useful for exception checks.

### Q334 [Tool-Usage]
**Question:** Which SQL option should a user choose to replace null labels for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. `COALESCE(postcode, 'Unknown')`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `COALESCE(postcode, 'Unknown')`

**Explanation:** COALESCE returns the first non-null value.

### Q335 [Concept]
**Question:** What does NULL mean in SQL when analysing case backlog?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It represents missing or unknown data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It represents missing or unknown data.

**Explanation:** NULL needs special handling.

### Q336 [Tool-Usage]
**Question:** Which SQL option should a user choose to rank rows for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Correct Answer:** D. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Explanation:** ROW_NUMBER ranks within partitions.

### Q337 [Concept]
**Question:** What does aggregation mean in SQL when analysing customer churn?

**Options:**
A. It summarises rows using functions such as SUM or COUNT.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It summarises rows using functions such as SUM or COUNT.

**Explanation:** Aggregates power reporting queries.

### Q338 [Tool-Usage]
**Question:** Which SQL option should a user choose to return previous value for payments data?

**Options:**
A. Use a visual formatting option only.
B. `LAG(amount) OVER (PARTITION BY order_status ORDER BY event_date)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `LAG(amount) OVER (PARTITION BY order_status ORDER BY event_date)`

**Explanation:** LAG accesses a prior row.

### Q339 [Concept]
**Question:** What does GROUP BY mean in SQL when analysing model acceptance rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It forms groups for aggregate calculations.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It forms groups for aggregate calculations.

**Explanation:** GROUP BY defines summary grain.

### Q340 [Tool-Usage]
**Question:** Which SQL option should a user choose to calculate running total for events data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SUM(amount) OVER (PARTITION BY department ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Correct Answer:** D. `SUM(amount) OVER (PARTITION BY department ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Explanation:** The window frame accumulates rows.

### Q341 [Concept]
**Question:** What does HAVING mean in SQL when analysing web engagement?

**Options:**
A. It filters groups after aggregation.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It filters groups after aggregation.

**Explanation:** HAVING is for aggregate conditions.

### Q342 [Tool-Usage]
**Question:** Which SQL option should a user choose to filter a CTE for employees data?

**Options:**
A. Use a visual formatting option only.
B. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Explanation:** A CTE can stage aggregate logic.

### Q343 [Concept]
**Question:** What does CTE mean in SQL when analysing occupancy?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a named temporary result set inside a query.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a named temporary result set inside a query.

**Explanation:** CTEs improve readability.

### Q344 [Tool-Usage]
**Question:** Which SQL option should a user choose to count conditionally for orders data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Correct Answer:** D. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Explanation:** CASE converts conditions into countable values.

### Q345 [Concept]
**Question:** What does window function mean in SQL when analysing support ticket age?

**Options:**
A. It calculates over related rows while keeping detail rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It calculates over related rows while keeping detail rows.

**Explanation:** Window functions support ranking and running totals.

### Q346 [Tool-Usage]
**Question:** Which SQL option should a user choose to create an index for shipments data?

**Options:**
A. Use a visual formatting option only.
B. `CREATE INDEX idx_table_field ON table_name(employee_id);`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `CREATE INDEX idx_table_field ON table_name(employee_id);`

**Explanation:** Indexes can speed selective filters.

### Q347 [Concept]
**Question:** What does partition mean in SQL when analysing late delivery rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It splits a window calculation or physical table into groups.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It splits a window calculation or physical table into groups.

**Explanation:** Partition meaning depends on context.

### Q348 [Tool-Usage]
**Question:** Which SQL option should a user choose to inspect a plan for branches data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `EXPLAIN SELECT ...`

**Correct Answer:** D. `EXPLAIN SELECT ...`

**Explanation:** EXPLAIN shows execution strategy.

### Q349 [Concept]
**Question:** What does sargability mean in SQL when analysing first contact resolution?

**Options:**
A. It means a predicate can use an index efficiently.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It means a predicate can use an index efficiently.

**Explanation:** Sargable filters improve performance.

### Q350 [Tool-Usage]
**Question:** Which SQL option should a user choose to stack rows for transactions data?

**Options:**
A. Use a visual formatting option only.
B. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`

**Explanation:** UNION ALL keeps all rows.

### Q351 [Concept]
**Question:** What does index selectivity mean in SQL when analysing carbon intensity?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes how well an index narrows rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes how well an index narrows rows.

**Explanation:** Selective indexes are often more useful.

### Q352 [Tool-Usage]
**Question:** Which SQL option should a user choose to detect duplicates for policies data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT customer_segment, COUNT(*) FROM policies GROUP BY customer_segment HAVING COUNT(*) > 1;`

**Correct Answer:** D. `SELECT customer_segment, COUNT(*) FROM policies GROUP BY customer_segment HAVING COUNT(*) > 1;`

**Explanation:** GROUP BY plus HAVING finds duplicates.

### Q353 [Concept]
**Question:** What does normalisation mean in SQL when analysing stock availability?

**Options:**
A. It reduces redundancy through related tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It reduces redundancy through related tables.

**Explanation:** Normalisation protects data integrity.

### Q354 [Tool-Usage]
**Question:** Which SQL option should a user choose to create a risk band for responses data?

**Options:**
A. Use a visual formatting option only.
B. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`

**Explanation:** CASE returns ordered categories.

### Q355 [Concept]
**Question:** What does denormalisation mean in SQL when analysing waiting time?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It duplicates or pre-joins data for reporting speed.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It duplicates or pre-joins data for reporting speed.

**Explanation:** Denormalisation needs governance.

### Q356 [Tool-Usage]
**Question:** Which SQL option should a user choose to calculate moving average for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `AVG(amount) OVER (PARTITION BY employee_id ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`

**Correct Answer:** D. `AVG(amount) OVER (PARTITION BY employee_id ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`

**Explanation:** The frame covers current plus six prior rows.

### Q357 [Concept]
**Question:** What does slowly changing dimension mean in SQL when analysing budget variance?

**Options:**
A. It tracks attribute changes over time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It tracks attribute changes over time.

**Explanation:** SCDs support historical reporting.

### Q358 [Tool-Usage]
**Question:** Which SQL option should a user choose to upsert changes for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Use `MERGE` with matched and not-matched clauses where supported.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use `MERGE` with matched and not-matched clauses where supported.

**Explanation:** MERGE supports update/insert loading.

### Q359 [Concept]
**Question:** What does materialized view mean in SQL when analysing forecast accuracy?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores precomputed query results.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores precomputed query results.

**Explanation:** Materialized views speed reads but need refresh.

### Q360 [Tool-Usage]
**Question:** Which SQL option should a user choose to calculate median for payments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.

**Correct Answer:** D. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.

**Explanation:** Ordered-set aggregates can compute medians.

### Q361 [Concept]
**Question:** What does partition pruning mean in SQL when analysing average order value?

**Options:**
A. It skips irrelevant partitions using aligned filters.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It skips irrelevant partitions using aligned filters.

**Explanation:** Pruning reduces scanned data.

### Q362 [Tool-Usage]
**Question:** Which SQL option should a user choose to apply temporal join for events data?

**Options:**
A. Use a visual formatting option only.
B. Join where `fact_date >= valid_from AND fact_date < valid_to`.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Join where `fact_date >= valid_from AND fact_date < valid_to`.

**Explanation:** Effective-date joins preserve history.

### Q363 [Concept]
**Question:** What does watermark mean in SQL when analysing service SLA?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It marks the latest loaded point for incremental processing.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It marks the latest loaded point for incremental processing.

**Explanation:** Watermarks support safe incremental loads.

### Q364 [Tool-Usage]
**Question:** Which SQL option should a user choose to load after a watermark for employees data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `WHERE updated_at > :last_successful_watermark`

**Correct Answer:** D. `WHERE updated_at > :last_successful_watermark`

**Explanation:** Watermarks support incremental extraction.

### Q365 [Concept]
**Question:** What does transaction isolation mean in SQL when analysing gross margin?

**Options:**
A. It controls visibility of concurrent changes.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It controls visibility of concurrent changes.

**Explanation:** Isolation affects consistency and blocking.

### Q366 [Tool-Usage]
**Question:** Which SQL option should a user choose to parameterise SQL for orders data?

**Options:**
A. Use a visual formatting option only.
B. Use bound parameters rather than concatenating user input.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use bound parameters rather than concatenating user input.

**Explanation:** Bound parameters reduce injection risk.

### Q367 [Concept]
**Question:** What does data contract mean in SQL when analysing monthly revenue?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It documents expected schema, semantics, ownership, and change process.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It documents expected schema, semantics, ownership, and change process.

**Explanation:** Contracts reduce upstream surprises.

### Q368 [Tool-Usage]
**Question:** Which SQL option should a user choose to mask sensitive columns for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Expose approved columns or masked expressions through a governed view.

**Correct Answer:** D. Expose approved columns or masked expressions through a governed view.

**Explanation:** Views can enforce curated access.

### Q369 [Concept]
**Question:** What does cardinality mean in SQL when analysing donation income?

**Options:**
A. It describes uniqueness or row matching between tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes uniqueness or row matching between tables.

**Explanation:** Cardinality affects joins, constraints, and plans.

### Q370 [Tool-Usage]
**Question:** Which SQL option should a user choose to return all columns for branches data?

**Options:**
A. Use a visual formatting option only.
B. `SELECT * FROM branches;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT * FROM branches;`

**Explanation:** SELECT retrieves rows and columns.

### Q371 [Concept]
**Question:** What does primary key mean in SQL when analysing claims cycle time?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uniquely identifies each row.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uniquely identifies each row.

**Explanation:** Primary keys protect entity uniqueness.

### Q372 [Tool-Usage]
**Question:** Which SQL option should a user choose to count rows for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT COUNT(*) FROM transactions;`

**Correct Answer:** D. `SELECT COUNT(*) FROM transactions;`

**Explanation:** COUNT(*) counts result rows.

### Q373 [Concept]
**Question:** What does foreign key mean in SQL when analysing return rate?

**Options:**
A. It references a key in another table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It references a key in another table.

**Explanation:** Foreign keys enforce relationships.

### Q374 [Tool-Usage]
**Question:** Which SQL option should a user choose to filter rows for policies data?

**Options:**
A. Use a visual formatting option only.
B. `SELECT * FROM orders WHERE status = 'Completed';`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT * FROM orders WHERE status = 'Completed';`

**Explanation:** WHERE filters before aggregation.

### Q375 [Concept]
**Question:** What does candidate key mean in SQL when analysing training completion?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a field or field combination that could uniquely identify rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a field or field combination that could uniquely identify rows.

**Explanation:** Candidate keys help choose reliable identifiers.

### Q376 [Tool-Usage]
**Question:** Which SQL option should a user choose to summarise by region for responses data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Correct Answer:** D. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Explanation:** GROUP BY creates per-region totals.

### Q377 [Concept]
**Question:** What does composite key mean in SQL when analysing data quality score?

**Options:**
A. It uses multiple columns together to identify a row.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uses multiple columns together to identify a row.

**Explanation:** Composite keys are useful when one column is not unique.

### Q378 [Tool-Usage]
**Question:** Which SQL option should a user choose to find unmatched customers for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Explanation:** A left anti-join finds missing matches.

### Q379 [Concept]
**Question:** What does join mean in SQL when analysing lead quality?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines rows from tables based on related columns.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines rows from tables based on related columns.

**Explanation:** Join keys and type determine results.

### Q380 [Tool-Usage]
**Question:** Which SQL option should a user choose to test nulls for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `WHERE invoices.department IS NULL`

**Correct Answer:** D. `WHERE invoices.department IS NULL`

**Explanation:** NULL is tested with IS NULL.

### Q381 [Concept]
**Question:** What does inner join mean in SQL when analysing energy cost?

**Options:**
A. It keeps only rows with matches in both tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It keeps only rows with matches in both tables.

**Explanation:** Inner joins exclude unmatched rows.

### Q382 [Tool-Usage]
**Question:** Which SQL option should a user choose to avoid division by zero for payments data?

**Options:**
A. Use a visual formatting option only.
B. `numerator * 1.0 / NULLIF(denominator, 0)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `numerator * 1.0 / NULLIF(denominator, 0)`

**Explanation:** NULLIF prevents zero division.

### Q383 [Concept]
**Question:** What does left join mean in SQL when analysing renewal rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It keeps all left rows and matching right rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It keeps all left rows and matching right rows.

**Explanation:** Left joins are useful for exception checks.

### Q384 [Tool-Usage]
**Question:** Which SQL option should a user choose to replace null labels for events data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `COALESCE(postcode, 'Unknown')`

**Correct Answer:** D. `COALESCE(postcode, 'Unknown')`

**Explanation:** COALESCE returns the first non-null value.

### Q385 [Concept]
**Question:** What does NULL mean in SQL when analysing fraud loss?

**Options:**
A. It represents missing or unknown data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It represents missing or unknown data.

**Explanation:** NULL needs special handling.

### Q386 [Tool-Usage]
**Question:** Which SQL option should a user choose to rank rows for employees data?

**Options:**
A. Use a visual formatting option only.
B. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Explanation:** ROW_NUMBER ranks within partitions.

### Q387 [Concept]
**Question:** What does aggregation mean in SQL when analysing staff utilisation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It summarises rows using functions such as SUM or COUNT.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It summarises rows using functions such as SUM or COUNT.

**Explanation:** Aggregates power reporting queries.

### Q388 [Tool-Usage]
**Question:** Which SQL option should a user choose to return previous value for orders data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `LAG(amount) OVER (PARTITION BY order_status ORDER BY event_date)`

**Correct Answer:** D. `LAG(amount) OVER (PARTITION BY order_status ORDER BY event_date)`

**Explanation:** LAG accesses a prior row.

### Q389 [Concept]
**Question:** What does GROUP BY mean in SQL when analysing complaint volume?

**Options:**
A. It forms groups for aggregate calculations.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It forms groups for aggregate calculations.

**Explanation:** GROUP BY defines summary grain.

### Q390 [Tool-Usage]
**Question:** Which SQL option should a user choose to calculate running total for shipments data?

**Options:**
A. Use a visual formatting option only.
B. `SUM(amount) OVER (PARTITION BY department ORDER BY event_date ROWS UNBOUNDED PRECEDING)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SUM(amount) OVER (PARTITION BY department ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Explanation:** The window frame accumulates rows.

### Q391 [Concept]
**Question:** What does HAVING mean in SQL when analysing conversion rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It filters groups after aggregation.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It filters groups after aggregation.

**Explanation:** HAVING is for aggregate conditions.

### Q392 [Tool-Usage]
**Question:** Which SQL option should a user choose to filter a CTE for branches data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Correct Answer:** D. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Explanation:** A CTE can stage aggregate logic.

### Q393 [Concept]
**Question:** What does CTE mean in SQL when analysing case backlog?

**Options:**
A. It is a named temporary result set inside a query.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a named temporary result set inside a query.

**Explanation:** CTEs improve readability.

### Q394 [Tool-Usage]
**Question:** Which SQL option should a user choose to count conditionally for transactions data?

**Options:**
A. Use a visual formatting option only.
B. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Explanation:** CASE converts conditions into countable values.

### Q395 [Concept]
**Question:** What does window function mean in SQL when analysing customer churn?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It calculates over related rows while keeping detail rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It calculates over related rows while keeping detail rows.

**Explanation:** Window functions support ranking and running totals.

### Q396 [Tool-Usage]
**Question:** Which SQL option should a user choose to create an index for policies data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `CREATE INDEX idx_table_field ON table_name(employee_id);`

**Correct Answer:** D. `CREATE INDEX idx_table_field ON table_name(employee_id);`

**Explanation:** Indexes can speed selective filters.

### Q397 [Concept]
**Question:** What does partition mean in SQL when analysing model acceptance rate?

**Options:**
A. It splits a window calculation or physical table into groups.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It splits a window calculation or physical table into groups.

**Explanation:** Partition meaning depends on context.

### Q398 [Tool-Usage]
**Question:** Which SQL option should a user choose to inspect a plan for responses data?

**Options:**
A. Use a visual formatting option only.
B. `EXPLAIN SELECT ...`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `EXPLAIN SELECT ...`

**Explanation:** EXPLAIN shows execution strategy.

### Q399 [Concept]
**Question:** What does sargability mean in SQL when analysing web engagement?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It means a predicate can use an index efficiently.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It means a predicate can use an index efficiently.

**Explanation:** Sargable filters improve performance.

### Q400 [Tool-Usage]
**Question:** Which SQL option should a user choose to stack rows for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`

**Correct Answer:** D. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`

**Explanation:** UNION ALL keeps all rows.

### Q401 [Concept]
**Question:** What does index selectivity mean in SQL when analysing occupancy?

**Options:**
A. It describes how well an index narrows rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes how well an index narrows rows.

**Explanation:** Selective indexes are often more useful.

### Q402 [Tool-Usage]
**Question:** Which SQL option should a user choose to detect duplicates for invoices data?

**Options:**
A. Use a visual formatting option only.
B. `SELECT customer_segment, COUNT(*) FROM invoices GROUP BY customer_segment HAVING COUNT(*) > 1;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT customer_segment, COUNT(*) FROM invoices GROUP BY customer_segment HAVING COUNT(*) > 1;`

**Explanation:** GROUP BY plus HAVING finds duplicates.

### Q403 [Concept]
**Question:** What does normalisation mean in SQL when analysing support ticket age?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It reduces redundancy through related tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It reduces redundancy through related tables.

**Explanation:** Normalisation protects data integrity.

### Q404 [Tool-Usage]
**Question:** Which SQL option should a user choose to create a risk band for payments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`

**Correct Answer:** D. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`

**Explanation:** CASE returns ordered categories.

### Q405 [Concept]
**Question:** What does denormalisation mean in SQL when analysing late delivery rate?

**Options:**
A. It duplicates or pre-joins data for reporting speed.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It duplicates or pre-joins data for reporting speed.

**Explanation:** Denormalisation needs governance.

### Q406 [Tool-Usage]
**Question:** Which SQL option should a user choose to calculate moving average for events data?

**Options:**
A. Use a visual formatting option only.
B. `AVG(amount) OVER (PARTITION BY employee_id ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `AVG(amount) OVER (PARTITION BY employee_id ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`

**Explanation:** The frame covers current plus six prior rows.

### Q407 [Concept]
**Question:** What does slowly changing dimension mean in SQL when analysing first contact resolution?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It tracks attribute changes over time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It tracks attribute changes over time.

**Explanation:** SCDs support historical reporting.

### Q408 [Tool-Usage]
**Question:** Which SQL option should a user choose to upsert changes for employees data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use `MERGE` with matched and not-matched clauses where supported.

**Correct Answer:** D. Use `MERGE` with matched and not-matched clauses where supported.

**Explanation:** MERGE supports update/insert loading.

### Q409 [Concept]
**Question:** What does materialized view mean in SQL when analysing carbon intensity?

**Options:**
A. It stores precomputed query results.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores precomputed query results.

**Explanation:** Materialized views speed reads but need refresh.

### Q410 [Tool-Usage]
**Question:** Which SQL option should a user choose to calculate median for orders data?

**Options:**
A. Use a visual formatting option only.
B. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.

**Explanation:** Ordered-set aggregates can compute medians.

### Q411 [Concept]
**Question:** What does partition pruning mean in SQL when analysing stock availability?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It skips irrelevant partitions using aligned filters.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It skips irrelevant partitions using aligned filters.

**Explanation:** Pruning reduces scanned data.

### Q412 [Tool-Usage]
**Question:** Which SQL option should a user choose to apply temporal join for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Join where `fact_date >= valid_from AND fact_date < valid_to`.

**Correct Answer:** D. Join where `fact_date >= valid_from AND fact_date < valid_to`.

**Explanation:** Effective-date joins preserve history.

### Q413 [Concept]
**Question:** What does watermark mean in SQL when analysing waiting time?

**Options:**
A. It marks the latest loaded point for incremental processing.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It marks the latest loaded point for incremental processing.

**Explanation:** Watermarks support safe incremental loads.

### Q414 [Tool-Usage]
**Question:** Which SQL option should a user choose to load after a watermark for branches data?

**Options:**
A. Use a visual formatting option only.
B. `WHERE updated_at > :last_successful_watermark`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `WHERE updated_at > :last_successful_watermark`

**Explanation:** Watermarks support incremental extraction.

### Q415 [Concept]
**Question:** What does transaction isolation mean in SQL when analysing budget variance?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It controls visibility of concurrent changes.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It controls visibility of concurrent changes.

**Explanation:** Isolation affects consistency and blocking.

### Q416 [Tool-Usage]
**Question:** Which SQL option should a user choose to parameterise SQL for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use bound parameters rather than concatenating user input.

**Correct Answer:** D. Use bound parameters rather than concatenating user input.

**Explanation:** Bound parameters reduce injection risk.

### Q417 [Concept]
**Question:** What does data contract mean in SQL when analysing forecast accuracy?

**Options:**
A. It documents expected schema, semantics, ownership, and change process.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It documents expected schema, semantics, ownership, and change process.

**Explanation:** Contracts reduce upstream surprises.

### Q418 [Tool-Usage]
**Question:** Which SQL option should a user choose to mask sensitive columns for policies data?

**Options:**
A. Use a visual formatting option only.
B. Expose approved columns or masked expressions through a governed view.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Expose approved columns or masked expressions through a governed view.

**Explanation:** Views can enforce curated access.

### Q419 [Concept]
**Question:** What does cardinality mean in SQL when analysing average order value?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes uniqueness or row matching between tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes uniqueness or row matching between tables.

**Explanation:** Cardinality affects joins, constraints, and plans.

### Q420 [Tool-Usage]
**Question:** Which SQL option should a user choose to return all columns for responses data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT * FROM responses;`

**Correct Answer:** D. `SELECT * FROM responses;`

**Explanation:** SELECT retrieves rows and columns.

### Q421 [Concept]
**Question:** What does primary key mean in SQL when analysing service SLA?

**Options:**
A. It uniquely identifies each row.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uniquely identifies each row.

**Explanation:** Primary keys protect entity uniqueness.

### Q422 [Tool-Usage]
**Question:** Which SQL option should a user choose to count rows for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. `SELECT COUNT(*) FROM subscriptions;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT COUNT(*) FROM subscriptions;`

**Explanation:** COUNT(*) counts result rows.

### Q423 [Concept]
**Question:** What does foreign key mean in SQL when analysing gross margin?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It references a key in another table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It references a key in another table.

**Explanation:** Foreign keys enforce relationships.

### Q424 [Tool-Usage]
**Question:** Which SQL option should a user choose to filter rows for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT * FROM orders WHERE status = 'Completed';`

**Correct Answer:** D. `SELECT * FROM orders WHERE status = 'Completed';`

**Explanation:** WHERE filters before aggregation.

### Q425 [Concept]
**Question:** What does candidate key mean in SQL when analysing monthly revenue?

**Options:**
A. It is a field or field combination that could uniquely identify rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a field or field combination that could uniquely identify rows.

**Explanation:** Candidate keys help choose reliable identifiers.

### Q426 [Tool-Usage]
**Question:** Which SQL option should a user choose to summarise by region for payments data?

**Options:**
A. Use a visual formatting option only.
B. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Explanation:** GROUP BY creates per-region totals.

### Q427 [Concept]
**Question:** What does composite key mean in SQL when analysing donation income?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uses multiple columns together to identify a row.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uses multiple columns together to identify a row.

**Explanation:** Composite keys are useful when one column is not unique.

### Q428 [Tool-Usage]
**Question:** Which SQL option should a user choose to find unmatched customers for events data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Correct Answer:** D. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Explanation:** A left anti-join finds missing matches.

### Q429 [Concept]
**Question:** What does join mean in SQL when analysing claims cycle time?

**Options:**
A. It combines rows from tables based on related columns.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines rows from tables based on related columns.

**Explanation:** Join keys and type determine results.

### Q430 [Tool-Usage]
**Question:** Which SQL option should a user choose to test nulls for employees data?

**Options:**
A. Use a visual formatting option only.
B. `WHERE employees.department IS NULL`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `WHERE employees.department IS NULL`

**Explanation:** NULL is tested with IS NULL.

### Q431 [Concept]
**Question:** What does inner join mean in SQL when analysing return rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It keeps only rows with matches in both tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It keeps only rows with matches in both tables.

**Explanation:** Inner joins exclude unmatched rows.

### Q432 [Tool-Usage]
**Question:** Which SQL option should a user choose to avoid division by zero for orders data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `numerator * 1.0 / NULLIF(denominator, 0)`

**Correct Answer:** D. `numerator * 1.0 / NULLIF(denominator, 0)`

**Explanation:** NULLIF prevents zero division.

### Q433 [Concept]
**Question:** What does left join mean in SQL when analysing training completion?

**Options:**
A. It keeps all left rows and matching right rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It keeps all left rows and matching right rows.

**Explanation:** Left joins are useful for exception checks.

### Q434 [Tool-Usage]
**Question:** Which SQL option should a user choose to replace null labels for shipments data?

**Options:**
A. Use a visual formatting option only.
B. `COALESCE(postcode, 'Unknown')`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `COALESCE(postcode, 'Unknown')`

**Explanation:** COALESCE returns the first non-null value.

### Q435 [Concept]
**Question:** What does NULL mean in SQL when analysing data quality score?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It represents missing or unknown data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It represents missing or unknown data.

**Explanation:** NULL needs special handling.

### Q436 [Tool-Usage]
**Question:** Which SQL option should a user choose to rank rows for branches data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Correct Answer:** D. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Explanation:** ROW_NUMBER ranks within partitions.

### Q437 [Concept]
**Question:** What does aggregation mean in SQL when analysing lead quality?

**Options:**
A. It summarises rows using functions such as SUM or COUNT.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It summarises rows using functions such as SUM or COUNT.

**Explanation:** Aggregates power reporting queries.

### Q438 [Tool-Usage]
**Question:** Which SQL option should a user choose to return previous value for transactions data?

**Options:**
A. Use a visual formatting option only.
B. `LAG(amount) OVER (PARTITION BY order_status ORDER BY event_date)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `LAG(amount) OVER (PARTITION BY order_status ORDER BY event_date)`

**Explanation:** LAG accesses a prior row.

### Q439 [Concept]
**Question:** What does GROUP BY mean in SQL when analysing energy cost?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It forms groups for aggregate calculations.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It forms groups for aggregate calculations.

**Explanation:** GROUP BY defines summary grain.

### Q440 [Tool-Usage]
**Question:** Which SQL option should a user choose to calculate running total for policies data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SUM(amount) OVER (PARTITION BY department ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Correct Answer:** D. `SUM(amount) OVER (PARTITION BY department ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Explanation:** The window frame accumulates rows.

### Q441 [Concept]
**Question:** What does HAVING mean in SQL when analysing renewal rate?

**Options:**
A. It filters groups after aggregation.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It filters groups after aggregation.

**Explanation:** HAVING is for aggregate conditions.

### Q442 [Tool-Usage]
**Question:** Which SQL option should a user choose to filter a CTE for responses data?

**Options:**
A. Use a visual formatting option only.
B. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Explanation:** A CTE can stage aggregate logic.

### Q443 [Concept]
**Question:** What does CTE mean in SQL when analysing fraud loss?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a named temporary result set inside a query.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a named temporary result set inside a query.

**Explanation:** CTEs improve readability.

### Q444 [Tool-Usage]
**Question:** Which SQL option should a user choose to count conditionally for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Correct Answer:** D. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Explanation:** CASE converts conditions into countable values.

### Q445 [Concept]
**Question:** What does window function mean in SQL when analysing staff utilisation?

**Options:**
A. It calculates over related rows while keeping detail rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It calculates over related rows while keeping detail rows.

**Explanation:** Window functions support ranking and running totals.

### Q446 [Tool-Usage]
**Question:** Which SQL option should a user choose to create an index for invoices data?

**Options:**
A. Use a visual formatting option only.
B. `CREATE INDEX idx_table_field ON table_name(employee_id);`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `CREATE INDEX idx_table_field ON table_name(employee_id);`

**Explanation:** Indexes can speed selective filters.

### Q447 [Concept]
**Question:** What does partition mean in SQL when analysing complaint volume?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It splits a window calculation or physical table into groups.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It splits a window calculation or physical table into groups.

**Explanation:** Partition meaning depends on context.

### Q448 [Tool-Usage]
**Question:** Which SQL option should a user choose to inspect a plan for payments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `EXPLAIN SELECT ...`

**Correct Answer:** D. `EXPLAIN SELECT ...`

**Explanation:** EXPLAIN shows execution strategy.

### Q449 [Concept]
**Question:** What does sargability mean in SQL when analysing conversion rate?

**Options:**
A. It means a predicate can use an index efficiently.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It means a predicate can use an index efficiently.

**Explanation:** Sargable filters improve performance.

### Q450 [Tool-Usage]
**Question:** Which SQL option should a user choose to stack rows for events data?

**Options:**
A. Use a visual formatting option only.
B. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`

**Explanation:** UNION ALL keeps all rows.

### Q451 [Concept]
**Question:** What does index selectivity mean in SQL when analysing case backlog?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes how well an index narrows rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes how well an index narrows rows.

**Explanation:** Selective indexes are often more useful.

### Q452 [Tool-Usage]
**Question:** Which SQL option should a user choose to detect duplicates for employees data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT customer_segment, COUNT(*) FROM employees GROUP BY customer_segment HAVING COUNT(*) > 1;`

**Correct Answer:** D. `SELECT customer_segment, COUNT(*) FROM employees GROUP BY customer_segment HAVING COUNT(*) > 1;`

**Explanation:** GROUP BY plus HAVING finds duplicates.

### Q453 [Concept]
**Question:** What does normalisation mean in SQL when analysing customer churn?

**Options:**
A. It reduces redundancy through related tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It reduces redundancy through related tables.

**Explanation:** Normalisation protects data integrity.

### Q454 [Tool-Usage]
**Question:** Which SQL option should a user choose to create a risk band for orders data?

**Options:**
A. Use a visual formatting option only.
B. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`

**Explanation:** CASE returns ordered categories.

### Q455 [Concept]
**Question:** What does denormalisation mean in SQL when analysing model acceptance rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It duplicates or pre-joins data for reporting speed.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It duplicates or pre-joins data for reporting speed.

**Explanation:** Denormalisation needs governance.

### Q456 [Tool-Usage]
**Question:** Which SQL option should a user choose to calculate moving average for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `AVG(amount) OVER (PARTITION BY employee_id ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`

**Correct Answer:** D. `AVG(amount) OVER (PARTITION BY employee_id ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`

**Explanation:** The frame covers current plus six prior rows.

### Q457 [Concept]
**Question:** What does slowly changing dimension mean in SQL when analysing web engagement?

**Options:**
A. It tracks attribute changes over time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It tracks attribute changes over time.

**Explanation:** SCDs support historical reporting.

### Q458 [Tool-Usage]
**Question:** Which SQL option should a user choose to upsert changes for branches data?

**Options:**
A. Use a visual formatting option only.
B. Use `MERGE` with matched and not-matched clauses where supported.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use `MERGE` with matched and not-matched clauses where supported.

**Explanation:** MERGE supports update/insert loading.

### Q459 [Concept]
**Question:** What does materialized view mean in SQL when analysing occupancy?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores precomputed query results.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores precomputed query results.

**Explanation:** Materialized views speed reads but need refresh.

### Q460 [Tool-Usage]
**Question:** Which SQL option should a user choose to calculate median for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.

**Correct Answer:** D. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.

**Explanation:** Ordered-set aggregates can compute medians.

### Q461 [Concept]
**Question:** What does partition pruning mean in SQL when analysing support ticket age?

**Options:**
A. It skips irrelevant partitions using aligned filters.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It skips irrelevant partitions using aligned filters.

**Explanation:** Pruning reduces scanned data.

### Q462 [Tool-Usage]
**Question:** Which SQL option should a user choose to apply temporal join for policies data?

**Options:**
A. Use a visual formatting option only.
B. Join where `fact_date >= valid_from AND fact_date < valid_to`.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Join where `fact_date >= valid_from AND fact_date < valid_to`.

**Explanation:** Effective-date joins preserve history.

### Q463 [Concept]
**Question:** What does watermark mean in SQL when analysing late delivery rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It marks the latest loaded point for incremental processing.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It marks the latest loaded point for incremental processing.

**Explanation:** Watermarks support safe incremental loads.

### Q464 [Tool-Usage]
**Question:** Which SQL option should a user choose to load after a watermark for responses data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `WHERE updated_at > :last_successful_watermark`

**Correct Answer:** D. `WHERE updated_at > :last_successful_watermark`

**Explanation:** Watermarks support incremental extraction.

### Q465 [Concept]
**Question:** What does transaction isolation mean in SQL when analysing first contact resolution?

**Options:**
A. It controls visibility of concurrent changes.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It controls visibility of concurrent changes.

**Explanation:** Isolation affects consistency and blocking.

### Q466 [Tool-Usage]
**Question:** Which SQL option should a user choose to parameterise SQL for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Use bound parameters rather than concatenating user input.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use bound parameters rather than concatenating user input.

**Explanation:** Bound parameters reduce injection risk.

### Q467 [Concept]
**Question:** What does data contract mean in SQL when analysing carbon intensity?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It documents expected schema, semantics, ownership, and change process.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It documents expected schema, semantics, ownership, and change process.

**Explanation:** Contracts reduce upstream surprises.

### Q468 [Tool-Usage]
**Question:** Which SQL option should a user choose to mask sensitive columns for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Expose approved columns or masked expressions through a governed view.

**Correct Answer:** D. Expose approved columns or masked expressions through a governed view.

**Explanation:** Views can enforce curated access.

### Q469 [Concept]
**Question:** What does cardinality mean in SQL when analysing stock availability?

**Options:**
A. It describes uniqueness or row matching between tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes uniqueness or row matching between tables.

**Explanation:** Cardinality affects joins, constraints, and plans.

### Q470 [Tool-Usage]
**Question:** Which SQL option should a user choose to return all columns for payments data?

**Options:**
A. Use a visual formatting option only.
B. `SELECT * FROM payments;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT * FROM payments;`

**Explanation:** SELECT retrieves rows and columns.

### Q471 [Concept]
**Question:** What does primary key mean in SQL when analysing waiting time?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uniquely identifies each row.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uniquely identifies each row.

**Explanation:** Primary keys protect entity uniqueness.

### Q472 [Tool-Usage]
**Question:** Which SQL option should a user choose to count rows for events data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT COUNT(*) FROM events;`

**Correct Answer:** D. `SELECT COUNT(*) FROM events;`

**Explanation:** COUNT(*) counts result rows.

### Q473 [Concept]
**Question:** What does foreign key mean in SQL when analysing budget variance?

**Options:**
A. It references a key in another table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It references a key in another table.

**Explanation:** Foreign keys enforce relationships.

### Q474 [Tool-Usage]
**Question:** Which SQL option should a user choose to filter rows for employees data?

**Options:**
A. Use a visual formatting option only.
B. `SELECT * FROM orders WHERE status = 'Completed';`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT * FROM orders WHERE status = 'Completed';`

**Explanation:** WHERE filters before aggregation.

### Q475 [Concept]
**Question:** What does candidate key mean in SQL when analysing forecast accuracy?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a field or field combination that could uniquely identify rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a field or field combination that could uniquely identify rows.

**Explanation:** Candidate keys help choose reliable identifiers.

### Q476 [Tool-Usage]
**Question:** Which SQL option should a user choose to summarise by region for orders data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Correct Answer:** D. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Explanation:** GROUP BY creates per-region totals.

### Q477 [Concept]
**Question:** What does composite key mean in SQL when analysing average order value?

**Options:**
A. It uses multiple columns together to identify a row.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uses multiple columns together to identify a row.

**Explanation:** Composite keys are useful when one column is not unique.

### Q478 [Tool-Usage]
**Question:** Which SQL option should a user choose to find unmatched customers for shipments data?

**Options:**
A. Use a visual formatting option only.
B. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Explanation:** A left anti-join finds missing matches.

### Q479 [Concept]
**Question:** What does join mean in SQL when analysing service SLA?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines rows from tables based on related columns.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines rows from tables based on related columns.

**Explanation:** Join keys and type determine results.

### Q480 [Tool-Usage]
**Question:** Which SQL option should a user choose to test nulls for branches data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `WHERE branches.department IS NULL`

**Correct Answer:** D. `WHERE branches.department IS NULL`

**Explanation:** NULL is tested with IS NULL.

### Q481 [Concept]
**Question:** What does inner join mean in SQL when analysing gross margin?

**Options:**
A. It keeps only rows with matches in both tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It keeps only rows with matches in both tables.

**Explanation:** Inner joins exclude unmatched rows.

### Q482 [Tool-Usage]
**Question:** Which SQL option should a user choose to avoid division by zero for transactions data?

**Options:**
A. Use a visual formatting option only.
B. `numerator * 1.0 / NULLIF(denominator, 0)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `numerator * 1.0 / NULLIF(denominator, 0)`

**Explanation:** NULLIF prevents zero division.

### Q483 [Concept]
**Question:** What does left join mean in SQL when analysing monthly revenue?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It keeps all left rows and matching right rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It keeps all left rows and matching right rows.

**Explanation:** Left joins are useful for exception checks.

### Q484 [Tool-Usage]
**Question:** Which SQL option should a user choose to replace null labels for policies data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `COALESCE(postcode, 'Unknown')`

**Correct Answer:** D. `COALESCE(postcode, 'Unknown')`

**Explanation:** COALESCE returns the first non-null value.

### Q485 [Concept]
**Question:** What does NULL mean in SQL when analysing donation income?

**Options:**
A. It represents missing or unknown data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It represents missing or unknown data.

**Explanation:** NULL needs special handling.

### Q486 [Tool-Usage]
**Question:** Which SQL option should a user choose to rank rows for responses data?

**Options:**
A. Use a visual formatting option only.
B. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Explanation:** ROW_NUMBER ranks within partitions.

### Q487 [Concept]
**Question:** What does aggregation mean in SQL when analysing claims cycle time?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It summarises rows using functions such as SUM or COUNT.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It summarises rows using functions such as SUM or COUNT.

**Explanation:** Aggregates power reporting queries.

### Q488 [Tool-Usage]
**Question:** Which SQL option should a user choose to return previous value for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `LAG(amount) OVER (PARTITION BY order_status ORDER BY event_date)`

**Correct Answer:** D. `LAG(amount) OVER (PARTITION BY order_status ORDER BY event_date)`

**Explanation:** LAG accesses a prior row.

### Q489 [Concept]
**Question:** What does GROUP BY mean in SQL when analysing return rate?

**Options:**
A. It forms groups for aggregate calculations.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It forms groups for aggregate calculations.

**Explanation:** GROUP BY defines summary grain.

### Q490 [Tool-Usage]
**Question:** Which SQL option should a user choose to calculate running total for invoices data?

**Options:**
A. Use a visual formatting option only.
B. `SUM(amount) OVER (PARTITION BY department ORDER BY event_date ROWS UNBOUNDED PRECEDING)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SUM(amount) OVER (PARTITION BY department ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Explanation:** The window frame accumulates rows.

### Q491 [Concept]
**Question:** What does HAVING mean in SQL when analysing training completion?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It filters groups after aggregation.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It filters groups after aggregation.

**Explanation:** HAVING is for aggregate conditions.

### Q492 [Tool-Usage]
**Question:** Which SQL option should a user choose to filter a CTE for payments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Correct Answer:** D. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Explanation:** A CTE can stage aggregate logic.

### Q493 [Concept]
**Question:** What does CTE mean in SQL when analysing data quality score?

**Options:**
A. It is a named temporary result set inside a query.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a named temporary result set inside a query.

**Explanation:** CTEs improve readability.

### Q494 [Tool-Usage]
**Question:** Which SQL option should a user choose to count conditionally for events data?

**Options:**
A. Use a visual formatting option only.
B. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Explanation:** CASE converts conditions into countable values.

### Q495 [Concept]
**Question:** What does window function mean in SQL when analysing lead quality?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It calculates over related rows while keeping detail rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It calculates over related rows while keeping detail rows.

**Explanation:** Window functions support ranking and running totals.

### Q496 [Tool-Usage]
**Question:** Which SQL option should a user choose to create an index for employees data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `CREATE INDEX idx_table_field ON table_name(employee_id);`

**Correct Answer:** D. `CREATE INDEX idx_table_field ON table_name(employee_id);`

**Explanation:** Indexes can speed selective filters.

### Q497 [Concept]
**Question:** What does partition mean in SQL when analysing energy cost?

**Options:**
A. It splits a window calculation or physical table into groups.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It splits a window calculation or physical table into groups.

**Explanation:** Partition meaning depends on context.

### Q498 [Tool-Usage]
**Question:** Which SQL option should a user choose to inspect a plan for orders data?

**Options:**
A. Use a visual formatting option only.
B. `EXPLAIN SELECT ...`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `EXPLAIN SELECT ...`

**Explanation:** EXPLAIN shows execution strategy.

### Q499 [Concept]
**Question:** What does sargability mean in SQL when analysing renewal rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It means a predicate can use an index efficiently.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It means a predicate can use an index efficiently.

**Explanation:** Sargable filters improve performance.

### Q500 [Tool-Usage]
**Question:** Which SQL option should a user choose to stack rows for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`

**Correct Answer:** D. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`

**Explanation:** UNION ALL keeps all rows.

## Intermediate

### Q1 [Concept]
**Question:** What is index selectivity?

**Options:**
A. Index selectivity describes how well an indexed column narrows rows to a smaller subset.
B. Index selectivity is the number of comments in a query.
C. Index selectivity means a table has no nulls.
D. Index selectivity is a dashboard filter.

**Correct Answer:** A. Index selectivity describes how well an indexed column narrows rows to a smaller subset.

**Explanation:** Highly selective indexes are often more useful for filters and joins.

### Q2 [Tool-Usage]
**Question:** An analyst is using SQL on assets data and needs to rank rows by amount within region. Which option is correct?

**Options:**
A. `ROW_NUMBER(region, amount DESC)`
B. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`
C. `RANK BY region ORDER amount`
D. `COUNT(*) OVER region amount`

**Correct Answer:** B. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Explanation:** PARTITION BY restarts row numbering for each region.

### Q3 [Concept]
**Question:** What is sargability?

**Options:**
A. Sargability is a SQL visual theme.
B. Sargability means every query must use GROUP BY.
C. Sargability means a predicate can use an index efficiently, often by avoiding functions around indexed columns.
D. Sargability deletes unused rows.

**Correct Answer:** C. Sargability means a predicate can use an index efficiently, often by avoiding functions around indexed columns.

**Explanation:** Sargable filters can reduce scans and improve performance.

### Q4 [Tool-Usage]
**Question:** An analyst is using SQL on subscriptions data and needs to return all rows tied for first place. Which option is correct?

**Options:**
A. `ROW_NUMBER()` filtered to 1 only.
B. `TOP 1` always with no ties.
C. `FIRST_ONLY(revenue)`
D. `DENSE_RANK() OVER (ORDER BY revenue DESC)` filtered to rank 1.

**Correct Answer:** D. `DENSE_RANK() OVER (ORDER BY revenue DESC)` filtered to rank 1.

**Explanation:** DENSE_RANK keeps ties at the same rank.

### Q5 [Concept]
**Question:** What is a slowly changing dimension?

**Options:**
A. A slowly changing dimension tracks changes to descriptive attributes over time.
B. It deliberately makes queries slow.
C. It stores only numeric facts.
D. It replaces all date filters.

**Correct Answer:** A. A slowly changing dimension tracks changes to descriptive attributes over time.

**Explanation:** SCD design matters when historical reporting needs old attribute values.

### Q6 [Tool-Usage]
**Question:** An analyst is using SQL on claims data and needs to calculate previous amount. Which option is correct?

**Options:**
A. `PREVIOUS(amount BY renewal_date)`
B. `LAG(amount) OVER (PARTITION BY renewal_date ORDER BY event_date)`
C. `amount[-1] GROUP BY event_date`
D. `LAST(amount) JOIN previous`

**Correct Answer:** B. `LAG(amount) OVER (PARTITION BY renewal_date ORDER BY event_date)`

**Explanation:** LAG reads a prior row in the ordered window.

### Q7 [Concept]
**Question:** What is partition pruning?

**Options:**
A. Partition pruning deletes old partitions.
B. Partition pruning changes query aliases.
C. Partition pruning skips irrelevant data partitions when filters align with partition keys.
D. Partition pruning encrypts sensitive data.

**Correct Answer:** C. Partition pruning skips irrelevant data partitions when filters align with partition keys.

**Explanation:** Pruning can greatly reduce data scanned in large tables.

### Q8 [Tool-Usage]
**Question:** An analyst is using SQL on invoices data and needs to calculate running total. Which option is correct?

**Options:**
A. `RUNNING_SUM(amount) BY policy_number`
B. `SUM(amount) GROUP BY previous rows`
C. `TOTAL(amount, running)`
D. `SUM(amount) OVER (PARTITION BY policy_number ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Correct Answer:** D. `SUM(amount) OVER (PARTITION BY policy_number ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Explanation:** The window frame accumulates values up to the current row.

### Q9 [Concept]
**Question:** What is transaction isolation?

**Options:**
A. Transaction isolation controls how concurrent reads and writes see each other's changes.
B. Transaction isolation only changes dashboard colours.
C. Transaction isolation is a Python package.
D. Transaction isolation guarantees every query is faster.

**Correct Answer:** A. Transaction isolation controls how concurrent reads and writes see each other's changes.

**Explanation:** Isolation levels affect consistency, blocking, and reporting behaviour on live systems.

### Q10 [Tool-Usage]
**Question:** An analyst is using SQL on timesheets data and needs to filter a CTE result. Which option is correct?

**Options:**
A. `WITH totals SELECT region SUM amount FROM sales;`
B. `WITH totals AS (SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`
C. `CREATE CTE totals PERMANENT AS sales;`
D. `SELECT WITH totals FROM sales WHERE SUM(amount)>1000;`

**Correct Answer:** B. `WITH totals AS (SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Explanation:** A CTE can name an aggregate result for outer filtering.

### Q11 [Concept]
**Question:** A risk committee wants stronger SQL reporting for the latest quarter occupancy. Which answer best applies denormalisation?

**Options:**
A. It always improves quality.
B. It means deleting history.
C. Denormalisation can speed reporting but may duplicate data and require controls.
D. It removes governance needs.

**Correct Answer:** C. Denormalisation can speed reporting but may duplicate data and require controls.

**Explanation:** Reporting models sometimes trade purity for performance.

### Q12 [Tool-Usage]
**Question:** An analyst is using SQL on payments data and needs to count completed orders conditionally. Which option is correct?

**Options:**
A. `COUNT(status='Completed')` in all dialects.
B. `SUM(status WHERE Completed)`
C. `CASE COUNT status='Completed'`
D. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Correct Answer:** D. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Explanation:** CASE converts a condition into values that can be summed.

### Q13 [Concept]
**Question:** An HR business partner wants stronger SQL reporting for this month claims cycle time. Which answer best applies slowly changing dimensions?

**Options:**
A. SCDs track changes to descriptive attributes over time.
B. They deliberately slow queries.
C. They store only facts.
D. They replace Date tables.

**Correct Answer:** A. SCDs track changes to descriptive attributes over time.

**Explanation:** History matters when segments or assignments change.

### Q14 [Tool-Usage]
**Question:** An analyst is using SQL on repairs data and needs to create a basic index. Which option is correct?

**Options:**
A. `CREATE SORT table_name BY invoice_date;`
B. `CREATE INDEX idx_table_field ON table_name(invoice_date);`
C. `INDEX ALL CHARTS ON invoice_date;`
D. `MAKE KEY TEMP invoice_date;`

**Correct Answer:** B. `CREATE INDEX idx_table_field ON table_name(invoice_date);`

**Explanation:** Indexes can support frequent filters or joins.

### Q15 [Concept]
**Question:** A commercial analyst wants stronger SQL reporting for the prior week web engagement. Which answer best applies transaction isolation?

**Options:**
A. It only changes fonts.
B. It applies only to Python.
C. Isolation affects what concurrent queries can see and whether reads block writes.
D. It guarantees faster queries.

**Correct Answer:** C. Isolation affects what concurrent queries can see and whether reads block writes.

**Explanation:** Operational analytics often runs while data changes.

### Q16 [Tool-Usage]
**Question:** An analyst is using SQL on events data and needs to inspect a plan. Which option is correct?

**Options:**
A. `DEBUG CHART SELECT ...`
B. `SHOW COLOURS SELECT ...`
C. `PLAN VISUAL ONLY`
D. `EXPLAIN SELECT ...`

**Correct Answer:** D. `EXPLAIN SELECT ...`

**Explanation:** EXPLAIN-style commands show query execution strategy.

### Q17 [Concept]
**Question:** A board sponsor wants stronger SQL reporting for the last 90 days donation income. Which answer best applies indexes?

**Options:**
A. Indexes can speed selective filters and joins but add storage and write overhead.
B. Indexes always speed every query.
C. Indexes are only visual labels.
D. Indexes replace query logic.

**Correct Answer:** A. Indexes can speed selective filters and joins but add storage and write overhead.

**Explanation:** Index usefulness depends on workload and selectivity.

### Q18 [Tool-Usage]
**Question:** An analyst is using SQL on products data and needs to stack extracts without duplicate removal. Which option is correct?

**Options:**
A. `UNION DISTINCT ALL`
B. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`
C. `APPEND TABLE jan feb`
D. `MERGE ROWS jan feb`

**Correct Answer:** B. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`

**Explanation:** UNION ALL keeps all rows and avoids distinct sorting.

### Q19 [Concept]
**Question:** A data protection officer wants stronger SQL reporting for the last 12 months model acceptance rate. Which answer best applies execution plans?

**Options:**
A. Plans are dashboard wireframes.
B. Plans change source data.
C. Execution plans show how the database intends to access and join data.
D. Plans are only comments.

**Correct Answer:** C. Execution plans show how the database intends to access and join data.

**Explanation:** Plans help diagnose slow queries.

### Q20 [Tool-Usage]
**Question:** An analyst is using SQL on employees data and needs to build a month start expression portably. Which option is correct?

**Options:**
A. Use string sorting of month names.
B. Use chart labels.
C. Use `MONTHNAME()` only for grouping in every database.
D. Use the database's date truncation function, such as `DATE_TRUNC('month', order_date)` where supported.

**Correct Answer:** D. Use the database's date truncation function, such as `DATE_TRUNC('month', order_date)` where supported.

**Explanation:** Month grouping should use date-aware expressions.

### Q21 [Concept]
**Question:** An analytics lead wants stronger SQL reporting for the current financial year monthly revenue. Which answer best applies UNION versus UNION ALL?

**Options:**
A. UNION removes duplicates; UNION ALL keeps all rows and avoids distinct overhead.
B. UNION ALL removes duplicates.
C. UNION only works on one column.
D. They always return identical results.

**Correct Answer:** A. UNION removes duplicates; UNION ALL keeps all rows and avoids distinct overhead.

**Explanation:** Use UNION ALL when duplicates are meaningful or already handled.

### Q22 [Tool-Usage]
**Question:** An analyst is using SQL on tickets data and needs to delete duplicate staging rows safely. Which option is correct?

**Options:**
A. Delete every row with a repeated key immediately.
B. Use a CTE with ROW_NUMBER and delete only rows with rank greater than 1 after review.
C. Use ORDER BY without a key.
D. Delete source dimensions first.

**Correct Answer:** B. Use a CTE with ROW_NUMBER and delete only rows with rank greater than 1 after review.

**Explanation:** Windowed de-duplication should be deterministic and reviewed.

### Q23 [Concept]
**Question:** A programme manager wants stronger SQL reporting for the latest quarter customer churn. Which answer best applies bridge tables?

**Options:**
A. Bridge tables replace all fact tables.
B. Bridge tables are chart legends.
C. Bridge tables can resolve many-to-many relationships at a controlled grain.
D. Bridge tables remove keys.

**Correct Answer:** C. Bridge tables can resolve many-to-many relationships at a controlled grain.

**Explanation:** They help model complex relationships safely.

### Q24 [Tool-Usage]
**Question:** An analyst is using SQL on orders data and needs to cast text amount to numeric. Which option is correct?

**Options:**
A. Average the text field.
B. Sort text alphabetically.
C. Assume implicit conversion is always safe.
D. Use a dialect-appropriate `CAST(amount AS DECIMAL(...))` after cleaning invalid symbols.

**Correct Answer:** D. Use a dialect-appropriate `CAST(amount AS DECIMAL(...))` after cleaning invalid symbols.

**Explanation:** Explicit casting makes conversions visible.

### Q25 [Concept]
**Question:** A finance director wants stronger SQL reporting for this month gross margin. Which answer best applies data quality checks?

**Options:**
A. SQL checks should test nulls, duplicates, referential integrity, and range rules.
B. Quality means query indentation only.
C. Checks should run after decisions.
D. Data quality is handled only by BI tools.

**Correct Answer:** A. SQL checks should test nulls, duplicates, referential integrity, and range rules.

**Explanation:** Database checks catch issues near the data.

### Q26 [Tool-Usage]
**Question:** An analyst is using SQL on appointments data and needs to join using composite keys. Which option is correct?

**Options:**
A. Join on invoice number only in all cases.
B. Join on all fields that define uniqueness, such as supplier and invoice number.
C. Join on row order.
D. Join on display colour.

**Correct Answer:** B. Join on all fields that define uniqueness, such as supplier and invoice number.

**Explanation:** Composite keys avoid false matches when one column is not unique.

### Q27 [Concept]
**Question:** An operations manager wants stronger SQL reporting for the prior week case backlog. Which answer best applies calendar tables?

**Options:**
A. They store only weekends.
B. They remove every date filter.
C. Calendar tables provide complete date attributes and support consistent time reporting.
D. They are only for Excel.

**Correct Answer:** C. Calendar tables provide complete date attributes and support consistent time reporting.

**Explanation:** A calendar table avoids inconsistent date logic.

### Q28 [Tool-Usage]
**Question:** An analyst is using SQL on shipments data and needs to find orphan facts. Which option is correct?

**Options:**
A. INNER JOIN and count rows.
B. Sort by key only.
C. Use COUNT(*) with no join.
D. LEFT JOIN the dimension and filter where the dimension key is NULL.

**Correct Answer:** D. LEFT JOIN the dimension and filter where the dimension key is NULL.

**Explanation:** Unmatched left rows reveal missing dimension references.

### Q29 [Concept]
**Question:** A marketing lead wants stronger SQL reporting for the last 90 days service SLA. Which answer best applies grain alignment?

**Options:**
A. Joining tables at different grains can duplicate measures.
B. SQL always prevents grain errors.
C. Different grain only affects chart colour.
D. The query always fails loudly.

**Correct Answer:** A. Joining tables at different grains can duplicate measures.

**Explanation:** Analysts must understand row meaning before joining.

### Q30 [Tool-Usage]
**Question:** An analyst is using SQL on budgets data and needs to calculate percentage of total. Which option is correct?

**Options:**
A. `PERCENT(amount)`
B. `SUM(amount) / NULLIF(SUM(SUM(amount)) OVER (), 0)` in dialects that support nested aggregate windows.
C. `SUM(amount) / COUNT(*)` always.
D. `TOTAL_PERCENT(amount)`

**Correct Answer:** B. `SUM(amount) / NULLIF(SUM(SUM(amount)) OVER (), 0)` in dialects that support nested aggregate windows.

**Explanation:** A windowed total can provide the denominator for each group.

### Q31 [Concept]
**Question:** A head of data wants stronger SQL reporting for the last 12 months conversion rate. Which answer best applies CTEs?

**Options:**
A. CTEs always store data permanently.
B. CTEs remove the need for joins.
C. Common table expressions break complex logic into named query steps.
D. CTEs always make queries faster.

**Correct Answer:** C. Common table expressions break complex logic into named query steps.

**Explanation:** CTEs improve readability and testing.

### Q32 [Tool-Usage]
**Question:** An analyst is using SQL on branches data and needs to rank rows by amount within region. Which option is correct?

**Options:**
A. `ROW_NUMBER(region, amount DESC)`
B. `RANK BY region ORDER amount`
C. `COUNT(*) OVER region amount`
D. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Correct Answer:** D. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Explanation:** PARTITION BY restarts row numbering for each region.

### Q33 [Concept]
**Question:** A product owner wants stronger SQL reporting for the current financial year average order value. Which answer best applies window functions?

**Options:**
A. Window functions calculate across related rows while keeping row-level detail.
B. They open a database application window.
C. They replace every GROUP BY.
D. They encrypt result sets.

**Correct Answer:** A. Window functions calculate across related rows while keeping row-level detail.

**Explanation:** They support ranks, running totals, and lag/lead comparisons.

### Q34 [Tool-Usage]
**Question:** An analyst is using SQL on campaigns data and needs to return all rows tied for first place. Which option is correct?

**Options:**
A. `ROW_NUMBER()` filtered to 1 only.
B. `DENSE_RANK() OVER (ORDER BY revenue DESC)` filtered to rank 1.
C. `TOP 1` always with no ties.
D. `FIRST_ONLY(revenue)`

**Correct Answer:** B. `DENSE_RANK() OVER (ORDER BY revenue DESC)` filtered to rank 1.

**Explanation:** DENSE_RANK keeps ties at the same rank.

### Q35 [Concept]
**Question:** A service manager wants stronger SQL reporting for the latest quarter complaint volume. Which answer best applies partitioning in windows?

**Options:**
A. It partitions the physical table permanently.
B. It sorts final rows only.
C. PARTITION BY defines groups within a window calculation.
D. It grants permissions.

**Correct Answer:** C. PARTITION BY defines groups within a window calculation.

**Explanation:** Window partitions restart calculations for each group.

### Q36 [Tool-Usage]
**Question:** An analyst is using SQL on transactions data and needs to calculate previous amount. Which option is correct?

**Options:**
A. `PREVIOUS(amount BY department)`
B. `amount[-1] GROUP BY event_date`
C. `LAST(amount) JOIN previous`
D. `LAG(amount) OVER (PARTITION BY department ORDER BY event_date)`

**Correct Answer:** D. `LAG(amount) OVER (PARTITION BY department ORDER BY event_date)`

**Explanation:** LAG reads a prior row in the ordered window.

### Q37 [Concept]
**Question:** A risk committee wants stronger SQL reporting for this month forecast accuracy. Which answer best applies sargability?

**Options:**
A. Predicates are more index-friendly when they avoid wrapping indexed columns in functions.
B. Sargability is a chart type.
C. Functions always improve index use.
D. Indexes ignore WHERE clauses.

**Correct Answer:** A. Predicates are more index-friendly when they avoid wrapping indexed columns in functions.

**Explanation:** Searchable predicates help the optimiser use indexes.

### Q38 [Tool-Usage]
**Question:** An analyst is using SQL on customers data and needs to calculate running total. Which option is correct?

**Options:**
A. `RUNNING_SUM(amount) BY cost_centre`
B. `SUM(amount) OVER (PARTITION BY cost_centre ORDER BY event_date ROWS UNBOUNDED PRECEDING)`
C. `SUM(amount) GROUP BY previous rows`
D. `TOTAL(amount, running)`

**Correct Answer:** B. `SUM(amount) OVER (PARTITION BY cost_centre ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Explanation:** The window frame accumulates values up to the current row.

### Q39 [Concept]
**Question:** An HR business partner wants stronger SQL reporting for the prior week staff utilisation. Which answer best applies normalisation?

**Options:**
A. It removes all joins.
B. It deletes primary keys.
C. Normalisation reduces redundancy and update anomalies.
D. It creates dashboards.

**Correct Answer:** C. Normalisation reduces redundancy and update anomalies.

**Explanation:** Well-structured tables protect data integrity.

### Q40 [Tool-Usage]
**Question:** An analyst is using SQL on policies data and needs to filter a CTE result. Which option is correct?

**Options:**
A. `WITH totals SELECT region SUM amount FROM sales;`
B. `CREATE CTE totals PERMANENT AS sales;`
C. `SELECT WITH totals FROM sales WHERE SUM(amount)>1000;`
D. `WITH totals AS (SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Correct Answer:** D. `WITH totals AS (SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Explanation:** A CTE can name an aggregate result for outer filtering.

### Q41 [Concept]
**Question:** A commercial analyst wants stronger SQL reporting for the last 90 days budget variance. Which answer best applies denormalisation?

**Options:**
A. Denormalisation can speed reporting but may duplicate data and require controls.
B. It always improves quality.
C. It means deleting history.
D. It removes governance needs.

**Correct Answer:** A. Denormalisation can speed reporting but may duplicate data and require controls.

**Explanation:** Reporting models sometimes trade purity for performance.

### Q42 [Tool-Usage]
**Question:** An analyst is using SQL on leads data and needs to count completed orders conditionally. Which option is correct?

**Options:**
A. `COUNT(status='Completed')` in all dialects.
B. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`
C. `SUM(status WHERE Completed)`
D. `CASE COUNT status='Completed'`

**Correct Answer:** B. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Explanation:** CASE converts a condition into values that can be summed.

### Q43 [Concept]
**Question:** A board sponsor wants stronger SQL reporting for the last 12 months fraud loss. Which answer best applies slowly changing dimensions?

**Options:**
A. They deliberately slow queries.
B. They store only facts.
C. SCDs track changes to descriptive attributes over time.
D. They replace Date tables.

**Correct Answer:** C. SCDs track changes to descriptive attributes over time.

**Explanation:** History matters when segments or assignments change.

### Q44 [Tool-Usage]
**Question:** An analyst is using SQL on responses data and needs to create a basic index. Which option is correct?

**Options:**
A. `CREATE SORT table_name BY renewal_date;`
B. `INDEX ALL CHARTS ON renewal_date;`
C. `MAKE KEY TEMP renewal_date;`
D. `CREATE INDEX idx_table_field ON table_name(renewal_date);`

**Correct Answer:** D. `CREATE INDEX idx_table_field ON table_name(renewal_date);`

**Explanation:** Indexes can support frequent filters or joins.

### Q45 [Concept]
**Question:** A data protection officer wants stronger SQL reporting for the current financial year waiting time. Which answer best applies transaction isolation?

**Options:**
A. Isolation affects what concurrent queries can see and whether reads block writes.
B. It only changes fonts.
C. It applies only to Python.
D. It guarantees faster queries.

**Correct Answer:** A. Isolation affects what concurrent queries can see and whether reads block writes.

**Explanation:** Operational analytics often runs while data changes.

### Q46 [Tool-Usage]
**Question:** An analyst is using SQL on assets data and needs to inspect a plan. Which option is correct?

**Options:**
A. `DEBUG CHART SELECT ...`
B. `EXPLAIN SELECT ...`
C. `SHOW COLOURS SELECT ...`
D. `PLAN VISUAL ONLY`

**Correct Answer:** B. `EXPLAIN SELECT ...`

**Explanation:** EXPLAIN-style commands show query execution strategy.

### Q47 [Concept]
**Question:** An analytics lead wants stronger SQL reporting for the latest quarter renewal rate. Which answer best applies indexes?

**Options:**
A. Indexes always speed every query.
B. Indexes are only visual labels.
C. Indexes can speed selective filters and joins but add storage and write overhead.
D. Indexes replace query logic.

**Correct Answer:** C. Indexes can speed selective filters and joins but add storage and write overhead.

**Explanation:** Index usefulness depends on workload and selectivity.

### Q48 [Tool-Usage]
**Question:** An analyst is using SQL on subscriptions data and needs to stack extracts without duplicate removal. Which option is correct?

**Options:**
A. `UNION DISTINCT ALL`
B. `APPEND TABLE jan feb`
C. `MERGE ROWS jan feb`
D. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`

**Correct Answer:** D. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`

**Explanation:** UNION ALL keeps all rows and avoids distinct sorting.

### Q49 [Concept]
**Question:** A programme manager wants stronger SQL reporting for this month stock availability. Which answer best applies execution plans?

**Options:**
A. Execution plans show how the database intends to access and join data.
B. Plans are dashboard wireframes.
C. Plans change source data.
D. Plans are only comments.

**Correct Answer:** A. Execution plans show how the database intends to access and join data.

**Explanation:** Plans help diagnose slow queries.

### Q50 [Tool-Usage]
**Question:** An analyst is using SQL on claims data and needs to build a month start expression portably. Which option is correct?

**Options:**
A. Use string sorting of month names.
B. Use the database's date truncation function, such as `DATE_TRUNC('month', order_date)` where supported.
C. Use chart labels.
D. Use `MONTHNAME()` only for grouping in every database.

**Correct Answer:** B. Use the database's date truncation function, such as `DATE_TRUNC('month', order_date)` where supported.

**Explanation:** Month grouping should use date-aware expressions.

### Q51 [Concept]
**Question:** A finance director wants stronger SQL reporting for the prior week energy cost. Which answer best applies UNION versus UNION ALL?

**Options:**
A. UNION ALL removes duplicates.
B. UNION only works on one column.
C. UNION removes duplicates; UNION ALL keeps all rows and avoids distinct overhead.
D. They always return identical results.

**Correct Answer:** C. UNION removes duplicates; UNION ALL keeps all rows and avoids distinct overhead.

**Explanation:** Use UNION ALL when duplicates are meaningful or already handled.

### Q52 [Tool-Usage]
**Question:** An analyst is using SQL on invoices data and needs to delete duplicate staging rows safely. Which option is correct?

**Options:**
A. Delete every row with a repeated key immediately.
B. Use ORDER BY without a key.
C. Delete source dimensions first.
D. Use a CTE with ROW_NUMBER and delete only rows with rank greater than 1 after review.

**Correct Answer:** D. Use a CTE with ROW_NUMBER and delete only rows with rank greater than 1 after review.

**Explanation:** Windowed de-duplication should be deterministic and reviewed.

### Q53 [Concept]
**Question:** An operations manager wants stronger SQL reporting for the last 90 days carbon intensity. Which answer best applies bridge tables?

**Options:**
A. Bridge tables can resolve many-to-many relationships at a controlled grain.
B. Bridge tables replace all fact tables.
C. Bridge tables are chart legends.
D. Bridge tables remove keys.

**Correct Answer:** A. Bridge tables can resolve many-to-many relationships at a controlled grain.

**Explanation:** They help model complex relationships safely.

### Q54 [Tool-Usage]
**Question:** An analyst is using SQL on timesheets data and needs to cast text amount to numeric. Which option is correct?

**Options:**
A. Average the text field.
B. Use a dialect-appropriate `CAST(amount AS DECIMAL(...))` after cleaning invalid symbols.
C. Sort text alphabetically.
D. Assume implicit conversion is always safe.

**Correct Answer:** B. Use a dialect-appropriate `CAST(amount AS DECIMAL(...))` after cleaning invalid symbols.

**Explanation:** Explicit casting makes conversions visible.

### Q55 [Concept]
**Question:** A marketing lead wants stronger SQL reporting for the last 12 months lead quality. Which answer best applies data quality checks?

**Options:**
A. Quality means query indentation only.
B. Checks should run after decisions.
C. SQL checks should test nulls, duplicates, referential integrity, and range rules.
D. Data quality is handled only by BI tools.

**Correct Answer:** C. SQL checks should test nulls, duplicates, referential integrity, and range rules.

**Explanation:** Database checks catch issues near the data.

### Q56 [Tool-Usage]
**Question:** An analyst is using SQL on payments data and needs to join using composite keys. Which option is correct?

**Options:**
A. Join on invoice number only in all cases.
B. Join on row order.
C. Join on display colour.
D. Join on all fields that define uniqueness, such as supplier and invoice number.

**Correct Answer:** D. Join on all fields that define uniqueness, such as supplier and invoice number.

**Explanation:** Composite keys avoid false matches when one column is not unique.

### Q57 [Concept]
**Question:** A head of data wants stronger SQL reporting for the current financial year first contact resolution. Which answer best applies calendar tables?

**Options:**
A. Calendar tables provide complete date attributes and support consistent time reporting.
B. They store only weekends.
C. They remove every date filter.
D. They are only for Excel.

**Correct Answer:** A. Calendar tables provide complete date attributes and support consistent time reporting.

**Explanation:** A calendar table avoids inconsistent date logic.

### Q58 [Tool-Usage]
**Question:** An analyst is using SQL on repairs data and needs to find orphan facts. Which option is correct?

**Options:**
A. INNER JOIN and count rows.
B. LEFT JOIN the dimension and filter where the dimension key is NULL.
C. Sort by key only.
D. Use COUNT(*) with no join.

**Correct Answer:** B. LEFT JOIN the dimension and filter where the dimension key is NULL.

**Explanation:** Unmatched left rows reveal missing dimension references.

### Q59 [Concept]
**Question:** A product owner wants stronger SQL reporting for the latest quarter data quality score. Which answer best applies grain alignment?

**Options:**
A. SQL always prevents grain errors.
B. Different grain only affects chart colour.
C. Joining tables at different grains can duplicate measures.
D. The query always fails loudly.

**Correct Answer:** C. Joining tables at different grains can duplicate measures.

**Explanation:** Analysts must understand row meaning before joining.

### Q60 [Tool-Usage]
**Question:** An analyst is using SQL on events data and needs to calculate percentage of total. Which option is correct?

**Options:**
A. `PERCENT(amount)`
B. `SUM(amount) / COUNT(*)` always.
C. `TOTAL_PERCENT(amount)`
D. `SUM(amount) / NULLIF(SUM(SUM(amount)) OVER (), 0)` in dialects that support nested aggregate windows.

**Correct Answer:** D. `SUM(amount) / NULLIF(SUM(SUM(amount)) OVER (), 0)` in dialects that support nested aggregate windows.

**Explanation:** A windowed total can provide the denominator for each group.

### Q61 [Concept]
**Question:** A service manager wants stronger SQL reporting for this month late delivery rate. Which answer best applies CTEs?

**Options:**
A. Common table expressions break complex logic into named query steps.
B. CTEs always store data permanently.
C. CTEs remove the need for joins.
D. CTEs always make queries faster.

**Correct Answer:** A. Common table expressions break complex logic into named query steps.

**Explanation:** CTEs improve readability and testing.

### Q62 [Tool-Usage]
**Question:** An analyst is using SQL on products data and needs to rank rows by amount within region. Which option is correct?

**Options:**
A. `ROW_NUMBER(region, amount DESC)`
B. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`
C. `RANK BY region ORDER amount`
D. `COUNT(*) OVER region amount`

**Correct Answer:** B. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Explanation:** PARTITION BY restarts row numbering for each region.

### Q63 [Concept]
**Question:** A risk committee wants stronger SQL reporting for the prior week training completion. Which answer best applies window functions?

**Options:**
A. They open a database application window.
B. They replace every GROUP BY.
C. Window functions calculate across related rows while keeping row-level detail.
D. They encrypt result sets.

**Correct Answer:** C. Window functions calculate across related rows while keeping row-level detail.

**Explanation:** They support ranks, running totals, and lag/lead comparisons.

### Q64 [Tool-Usage]
**Question:** An analyst is using SQL on employees data and needs to return all rows tied for first place. Which option is correct?

**Options:**
A. `ROW_NUMBER()` filtered to 1 only.
B. `TOP 1` always with no ties.
C. `FIRST_ONLY(revenue)`
D. `DENSE_RANK() OVER (ORDER BY revenue DESC)` filtered to rank 1.

**Correct Answer:** D. `DENSE_RANK() OVER (ORDER BY revenue DESC)` filtered to rank 1.

**Explanation:** DENSE_RANK keeps ties at the same rank.

### Q65 [Concept]
**Question:** An HR business partner wants stronger SQL reporting for the last 90 days support ticket age. Which answer best applies partitioning in windows?

**Options:**
A. PARTITION BY defines groups within a window calculation.
B. It partitions the physical table permanently.
C. It sorts final rows only.
D. It grants permissions.

**Correct Answer:** A. PARTITION BY defines groups within a window calculation.

**Explanation:** Window partitions restart calculations for each group.

### Q66 [Tool-Usage]
**Question:** An analyst is using SQL on tickets data and needs to calculate previous amount. Which option is correct?

**Options:**
A. `PREVIOUS(amount BY account_id)`
B. `LAG(amount) OVER (PARTITION BY account_id ORDER BY event_date)`
C. `amount[-1] GROUP BY event_date`
D. `LAST(amount) JOIN previous`

**Correct Answer:** B. `LAG(amount) OVER (PARTITION BY account_id ORDER BY event_date)`

**Explanation:** LAG reads a prior row in the ordered window.

### Q67 [Concept]
**Question:** A commercial analyst wants stronger SQL reporting for the last 12 months return rate. Which answer best applies sargability?

**Options:**
A. Sargability is a chart type.
B. Functions always improve index use.
C. Predicates are more index-friendly when they avoid wrapping indexed columns in functions.
D. Indexes ignore WHERE clauses.

**Correct Answer:** C. Predicates are more index-friendly when they avoid wrapping indexed columns in functions.

**Explanation:** Searchable predicates help the optimiser use indexes.

### Q68 [Tool-Usage]
**Question:** An analyst is using SQL on orders data and needs to calculate running total. Which option is correct?

**Options:**
A. `RUNNING_SUM(amount) BY postcode`
B. `SUM(amount) GROUP BY previous rows`
C. `TOTAL(amount, running)`
D. `SUM(amount) OVER (PARTITION BY postcode ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Correct Answer:** D. `SUM(amount) OVER (PARTITION BY postcode ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Explanation:** The window frame accumulates values up to the current row.

### Q69 [Concept]
**Question:** A board sponsor wants stronger SQL reporting for the current financial year occupancy. Which answer best applies normalisation?

**Options:**
A. Normalisation reduces redundancy and update anomalies.
B. It removes all joins.
C. It deletes primary keys.
D. It creates dashboards.

**Correct Answer:** A. Normalisation reduces redundancy and update anomalies.

**Explanation:** Well-structured tables protect data integrity.

### Q70 [Tool-Usage]
**Question:** An analyst is using SQL on appointments data and needs to filter a CTE result. Which option is correct?

**Options:**
A. `WITH totals SELECT region SUM amount FROM sales;`
B. `WITH totals AS (SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`
C. `CREATE CTE totals PERMANENT AS sales;`
D. `SELECT WITH totals FROM sales WHERE SUM(amount)>1000;`

**Correct Answer:** B. `WITH totals AS (SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Explanation:** A CTE can name an aggregate result for outer filtering.

### Q71 [Concept]
**Question:** A data protection officer wants stronger SQL reporting for the latest quarter claims cycle time. Which answer best applies denormalisation?

**Options:**
A. It always improves quality.
B. It means deleting history.
C. Denormalisation can speed reporting but may duplicate data and require controls.
D. It removes governance needs.

**Correct Answer:** C. Denormalisation can speed reporting but may duplicate data and require controls.

**Explanation:** Reporting models sometimes trade purity for performance.

### Q72 [Tool-Usage]
**Question:** An analyst is using SQL on shipments data and needs to count completed orders conditionally. Which option is correct?

**Options:**
A. `COUNT(status='Completed')` in all dialects.
B. `SUM(status WHERE Completed)`
C. `CASE COUNT status='Completed'`
D. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Correct Answer:** D. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Explanation:** CASE converts a condition into values that can be summed.

### Q73 [Concept]
**Question:** An analytics lead wants stronger SQL reporting for this month web engagement. Which answer best applies slowly changing dimensions?

**Options:**
A. SCDs track changes to descriptive attributes over time.
B. They deliberately slow queries.
C. They store only facts.
D. They replace Date tables.

**Correct Answer:** A. SCDs track changes to descriptive attributes over time.

**Explanation:** History matters when segments or assignments change.

### Q74 [Tool-Usage]
**Question:** An analyst is using SQL on budgets data and needs to create a basic index. Which option is correct?

**Options:**
A. `CREATE SORT table_name BY department;`
B. `CREATE INDEX idx_table_field ON table_name(department);`
C. `INDEX ALL CHARTS ON department;`
D. `MAKE KEY TEMP department;`

**Correct Answer:** B. `CREATE INDEX idx_table_field ON table_name(department);`

**Explanation:** Indexes can support frequent filters or joins.

### Q75 [Concept]
**Question:** A programme manager wants stronger SQL reporting for the prior week donation income. Which answer best applies transaction isolation?

**Options:**
A. It only changes fonts.
B. It applies only to Python.
C. Isolation affects what concurrent queries can see and whether reads block writes.
D. It guarantees faster queries.

**Correct Answer:** C. Isolation affects what concurrent queries can see and whether reads block writes.

**Explanation:** Operational analytics often runs while data changes.

### Q76 [Tool-Usage]
**Question:** An analyst is using SQL on branches data and needs to inspect a plan. Which option is correct?

**Options:**
A. `DEBUG CHART SELECT ...`
B. `SHOW COLOURS SELECT ...`
C. `PLAN VISUAL ONLY`
D. `EXPLAIN SELECT ...`

**Correct Answer:** D. `EXPLAIN SELECT ...`

**Explanation:** EXPLAIN-style commands show query execution strategy.

### Q77 [Concept]
**Question:** A finance director wants stronger SQL reporting for the last 90 days model acceptance rate. Which answer best applies indexes?

**Options:**
A. Indexes can speed selective filters and joins but add storage and write overhead.
B. Indexes always speed every query.
C. Indexes are only visual labels.
D. Indexes replace query logic.

**Correct Answer:** A. Indexes can speed selective filters and joins but add storage and write overhead.

**Explanation:** Index usefulness depends on workload and selectivity.

### Q78 [Tool-Usage]
**Question:** An analyst is using SQL on campaigns data and needs to stack extracts without duplicate removal. Which option is correct?

**Options:**
A. `UNION DISTINCT ALL`
B. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`
C. `APPEND TABLE jan feb`
D. `MERGE ROWS jan feb`

**Correct Answer:** B. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`

**Explanation:** UNION ALL keeps all rows and avoids distinct sorting.

### Q79 [Concept]
**Question:** An operations manager wants stronger SQL reporting for the last 12 months monthly revenue. Which answer best applies execution plans?

**Options:**
A. Plans are dashboard wireframes.
B. Plans change source data.
C. Execution plans show how the database intends to access and join data.
D. Plans are only comments.

**Correct Answer:** C. Execution plans show how the database intends to access and join data.

**Explanation:** Plans help diagnose slow queries.

### Q80 [Tool-Usage]
**Question:** An analyst is using SQL on transactions data and needs to build a month start expression portably. Which option is correct?

**Options:**
A. Use string sorting of month names.
B. Use chart labels.
C. Use `MONTHNAME()` only for grouping in every database.
D. Use the database's date truncation function, such as `DATE_TRUNC('month', order_date)` where supported.

**Correct Answer:** D. Use the database's date truncation function, such as `DATE_TRUNC('month', order_date)` where supported.

**Explanation:** Month grouping should use date-aware expressions.

### Q81 [Concept]
**Question:** A marketing lead wants stronger SQL reporting for the current financial year customer churn. Which answer best applies UNION versus UNION ALL?

**Options:**
A. UNION removes duplicates; UNION ALL keeps all rows and avoids distinct overhead.
B. UNION ALL removes duplicates.
C. UNION only works on one column.
D. They always return identical results.

**Correct Answer:** A. UNION removes duplicates; UNION ALL keeps all rows and avoids distinct overhead.

**Explanation:** Use UNION ALL when duplicates are meaningful or already handled.

### Q82 [Tool-Usage]
**Question:** An analyst is using SQL on customers data and needs to delete duplicate staging rows safely. Which option is correct?

**Options:**
A. Delete every row with a repeated key immediately.
B. Use a CTE with ROW_NUMBER and delete only rows with rank greater than 1 after review.
C. Use ORDER BY without a key.
D. Delete source dimensions first.

**Correct Answer:** B. Use a CTE with ROW_NUMBER and delete only rows with rank greater than 1 after review.

**Explanation:** Windowed de-duplication should be deterministic and reviewed.

### Q83 [Concept]
**Question:** A head of data wants stronger SQL reporting for the latest quarter gross margin. Which answer best applies bridge tables?

**Options:**
A. Bridge tables replace all fact tables.
B. Bridge tables are chart legends.
C. Bridge tables can resolve many-to-many relationships at a controlled grain.
D. Bridge tables remove keys.

**Correct Answer:** C. Bridge tables can resolve many-to-many relationships at a controlled grain.

**Explanation:** They help model complex relationships safely.

### Q84 [Tool-Usage]
**Question:** An analyst is using SQL on policies data and needs to cast text amount to numeric. Which option is correct?

**Options:**
A. Average the text field.
B. Sort text alphabetically.
C. Assume implicit conversion is always safe.
D. Use a dialect-appropriate `CAST(amount AS DECIMAL(...))` after cleaning invalid symbols.

**Correct Answer:** D. Use a dialect-appropriate `CAST(amount AS DECIMAL(...))` after cleaning invalid symbols.

**Explanation:** Explicit casting makes conversions visible.

### Q85 [Concept]
**Question:** A product owner wants stronger SQL reporting for this month case backlog. Which answer best applies data quality checks?

**Options:**
A. SQL checks should test nulls, duplicates, referential integrity, and range rules.
B. Quality means query indentation only.
C. Checks should run after decisions.
D. Data quality is handled only by BI tools.

**Correct Answer:** A. SQL checks should test nulls, duplicates, referential integrity, and range rules.

**Explanation:** Database checks catch issues near the data.

### Q86 [Tool-Usage]
**Question:** An analyst is using SQL on leads data and needs to join using composite keys. Which option is correct?

**Options:**
A. Join on invoice number only in all cases.
B. Join on all fields that define uniqueness, such as supplier and invoice number.
C. Join on row order.
D. Join on display colour.

**Correct Answer:** B. Join on all fields that define uniqueness, such as supplier and invoice number.

**Explanation:** Composite keys avoid false matches when one column is not unique.

### Q87 [Concept]
**Question:** A service manager wants stronger SQL reporting for the prior week service SLA. Which answer best applies calendar tables?

**Options:**
A. They store only weekends.
B. They remove every date filter.
C. Calendar tables provide complete date attributes and support consistent time reporting.
D. They are only for Excel.

**Correct Answer:** C. Calendar tables provide complete date attributes and support consistent time reporting.

**Explanation:** A calendar table avoids inconsistent date logic.

### Q88 [Tool-Usage]
**Question:** An analyst is using SQL on responses data and needs to find orphan facts. Which option is correct?

**Options:**
A. INNER JOIN and count rows.
B. Sort by key only.
C. Use COUNT(*) with no join.
D. LEFT JOIN the dimension and filter where the dimension key is NULL.

**Correct Answer:** D. LEFT JOIN the dimension and filter where the dimension key is NULL.

**Explanation:** Unmatched left rows reveal missing dimension references.

### Q89 [Concept]
**Question:** A risk committee wants stronger SQL reporting for the last 90 days conversion rate. Which answer best applies grain alignment?

**Options:**
A. Joining tables at different grains can duplicate measures.
B. SQL always prevents grain errors.
C. Different grain only affects chart colour.
D. The query always fails loudly.

**Correct Answer:** A. Joining tables at different grains can duplicate measures.

**Explanation:** Analysts must understand row meaning before joining.

### Q90 [Tool-Usage]
**Question:** An analyst is using SQL on assets data and needs to calculate percentage of total. Which option is correct?

**Options:**
A. `PERCENT(amount)`
B. `SUM(amount) / NULLIF(SUM(SUM(amount)) OVER (), 0)` in dialects that support nested aggregate windows.
C. `SUM(amount) / COUNT(*)` always.
D. `TOTAL_PERCENT(amount)`

**Correct Answer:** B. `SUM(amount) / NULLIF(SUM(SUM(amount)) OVER (), 0)` in dialects that support nested aggregate windows.

**Explanation:** A windowed total can provide the denominator for each group.

### Q91 [Concept]
**Question:** An HR business partner wants stronger SQL reporting for the last 12 months average order value. Which answer best applies CTEs?

**Options:**
A. CTEs always store data permanently.
B. CTEs remove the need for joins.
C. Common table expressions break complex logic into named query steps.
D. CTEs always make queries faster.

**Correct Answer:** C. Common table expressions break complex logic into named query steps.

**Explanation:** CTEs improve readability and testing.

### Q92 [Tool-Usage]
**Question:** An analyst is using SQL on subscriptions data and needs to rank rows by amount within region. Which option is correct?

**Options:**
A. `ROW_NUMBER(region, amount DESC)`
B. `RANK BY region ORDER amount`
C. `COUNT(*) OVER region amount`
D. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Correct Answer:** D. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Explanation:** PARTITION BY restarts row numbering for each region.

### Q93 [Concept]
**Question:** A commercial analyst wants stronger SQL reporting for the current financial year complaint volume. Which answer best applies window functions?

**Options:**
A. Window functions calculate across related rows while keeping row-level detail.
B. They open a database application window.
C. They replace every GROUP BY.
D. They encrypt result sets.

**Correct Answer:** A. Window functions calculate across related rows while keeping row-level detail.

**Explanation:** They support ranks, running totals, and lag/lead comparisons.

### Q94 [Tool-Usage]
**Question:** An analyst is using SQL on claims data and needs to return all rows tied for first place. Which option is correct?

**Options:**
A. `ROW_NUMBER()` filtered to 1 only.
B. `DENSE_RANK() OVER (ORDER BY revenue DESC)` filtered to rank 1.
C. `TOP 1` always with no ties.
D. `FIRST_ONLY(revenue)`

**Correct Answer:** B. `DENSE_RANK() OVER (ORDER BY revenue DESC)` filtered to rank 1.

**Explanation:** DENSE_RANK keeps ties at the same rank.

### Q95 [Concept]
**Question:** A board sponsor wants stronger SQL reporting for the latest quarter forecast accuracy. Which answer best applies partitioning in windows?

**Options:**
A. It partitions the physical table permanently.
B. It sorts final rows only.
C. PARTITION BY defines groups within a window calculation.
D. It grants permissions.

**Correct Answer:** C. PARTITION BY defines groups within a window calculation.

**Explanation:** Window partitions restart calculations for each group.

### Q96 [Tool-Usage]
**Question:** An analyst is using SQL on invoices data and needs to calculate previous amount. Which option is correct?

**Options:**
A. `PREVIOUS(amount BY customer_segment)`
B. `amount[-1] GROUP BY event_date`
C. `LAST(amount) JOIN previous`
D. `LAG(amount) OVER (PARTITION BY customer_segment ORDER BY event_date)`

**Correct Answer:** D. `LAG(amount) OVER (PARTITION BY customer_segment ORDER BY event_date)`

**Explanation:** LAG reads a prior row in the ordered window.

### Q97 [Concept]
**Question:** A data protection officer wants stronger SQL reporting for this month staff utilisation. Which answer best applies sargability?

**Options:**
A. Predicates are more index-friendly when they avoid wrapping indexed columns in functions.
B. Sargability is a chart type.
C. Functions always improve index use.
D. Indexes ignore WHERE clauses.

**Correct Answer:** A. Predicates are more index-friendly when they avoid wrapping indexed columns in functions.

**Explanation:** Searchable predicates help the optimiser use indexes.

### Q98 [Tool-Usage]
**Question:** An analyst is using SQL on timesheets data and needs to calculate running total. Which option is correct?

**Options:**
A. `RUNNING_SUM(amount) BY priority`
B. `SUM(amount) OVER (PARTITION BY priority ORDER BY event_date ROWS UNBOUNDED PRECEDING)`
C. `SUM(amount) GROUP BY previous rows`
D. `TOTAL(amount, running)`

**Correct Answer:** B. `SUM(amount) OVER (PARTITION BY priority ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Explanation:** The window frame accumulates values up to the current row.

### Q99 [Concept]
**Question:** An analytics lead wants stronger SQL reporting for the prior week budget variance. Which answer best applies normalisation?

**Options:**
A. It removes all joins.
B. It deletes primary keys.
C. Normalisation reduces redundancy and update anomalies.
D. It creates dashboards.

**Correct Answer:** C. Normalisation reduces redundancy and update anomalies.

**Explanation:** Well-structured tables protect data integrity.

### Q100 [Tool-Usage]
**Question:** An analyst is using SQL on payments data and needs to filter a CTE result. Which option is correct?

**Options:**
A. `WITH totals SELECT region SUM amount FROM sales;`
B. `CREATE CTE totals PERMANENT AS sales;`
C. `SELECT WITH totals FROM sales WHERE SUM(amount)>1000;`
D. `WITH totals AS (SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Correct Answer:** D. `WITH totals AS (SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Explanation:** A CTE can name an aggregate result for outer filtering.

### Q101 [Concept]
**Question:** A programme manager wants stronger SQL reporting for the last 90 days fraud loss. Which answer best applies denormalisation?

**Options:**
A. Denormalisation can speed reporting but may duplicate data and require controls.
B. It always improves quality.
C. It means deleting history.
D. It removes governance needs.

**Correct Answer:** A. Denormalisation can speed reporting but may duplicate data and require controls.

**Explanation:** Reporting models sometimes trade purity for performance.

### Q102 [Tool-Usage]
**Question:** An analyst is using SQL on repairs data and needs to count completed orders conditionally. Which option is correct?

**Options:**
A. `COUNT(status='Completed')` in all dialects.
B. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`
C. `SUM(status WHERE Completed)`
D. `CASE COUNT status='Completed'`

**Correct Answer:** B. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Explanation:** CASE converts a condition into values that can be summed.

### Q103 [Concept]
**Question:** A finance director wants stronger SQL reporting for the last 12 months waiting time. Which answer best applies slowly changing dimensions?

**Options:**
A. They deliberately slow queries.
B. They store only facts.
C. SCDs track changes to descriptive attributes over time.
D. They replace Date tables.

**Correct Answer:** C. SCDs track changes to descriptive attributes over time.

**Explanation:** History matters when segments or assignments change.

### Q104 [Tool-Usage]
**Question:** An analyst is using SQL on events data and needs to create a basic index. Which option is correct?

**Options:**
A. `CREATE SORT table_name BY account_id;`
B. `INDEX ALL CHARTS ON account_id;`
C. `MAKE KEY TEMP account_id;`
D. `CREATE INDEX idx_table_field ON table_name(account_id);`

**Correct Answer:** D. `CREATE INDEX idx_table_field ON table_name(account_id);`

**Explanation:** Indexes can support frequent filters or joins.

### Q105 [Concept]
**Question:** An operations manager wants stronger SQL reporting for the current financial year renewal rate. Which answer best applies transaction isolation?

**Options:**
A. Isolation affects what concurrent queries can see and whether reads block writes.
B. It only changes fonts.
C. It applies only to Python.
D. It guarantees faster queries.

**Correct Answer:** A. Isolation affects what concurrent queries can see and whether reads block writes.

**Explanation:** Operational analytics often runs while data changes.

### Q106 [Tool-Usage]
**Question:** An analyst is using SQL on products data and needs to inspect a plan. Which option is correct?

**Options:**
A. `DEBUG CHART SELECT ...`
B. `EXPLAIN SELECT ...`
C. `SHOW COLOURS SELECT ...`
D. `PLAN VISUAL ONLY`

**Correct Answer:** B. `EXPLAIN SELECT ...`

**Explanation:** EXPLAIN-style commands show query execution strategy.

### Q107 [Concept]
**Question:** A marketing lead wants stronger SQL reporting for the latest quarter stock availability. Which answer best applies indexes?

**Options:**
A. Indexes always speed every query.
B. Indexes are only visual labels.
C. Indexes can speed selective filters and joins but add storage and write overhead.
D. Indexes replace query logic.

**Correct Answer:** C. Indexes can speed selective filters and joins but add storage and write overhead.

**Explanation:** Index usefulness depends on workload and selectivity.

### Q108 [Tool-Usage]
**Question:** An analyst is using SQL on employees data and needs to stack extracts without duplicate removal. Which option is correct?

**Options:**
A. `UNION DISTINCT ALL`
B. `APPEND TABLE jan feb`
C. `MERGE ROWS jan feb`
D. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`

**Correct Answer:** D. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`

**Explanation:** UNION ALL keeps all rows and avoids distinct sorting.

### Q109 [Concept]
**Question:** A head of data wants stronger SQL reporting for this month energy cost. Which answer best applies execution plans?

**Options:**
A. Execution plans show how the database intends to access and join data.
B. Plans are dashboard wireframes.
C. Plans change source data.
D. Plans are only comments.

**Correct Answer:** A. Execution plans show how the database intends to access and join data.

**Explanation:** Plans help diagnose slow queries.

### Q110 [Tool-Usage]
**Question:** An analyst is using SQL on tickets data and needs to build a month start expression portably. Which option is correct?

**Options:**
A. Use string sorting of month names.
B. Use the database's date truncation function, such as `DATE_TRUNC('month', order_date)` where supported.
C. Use chart labels.
D. Use `MONTHNAME()` only for grouping in every database.

**Correct Answer:** B. Use the database's date truncation function, such as `DATE_TRUNC('month', order_date)` where supported.

**Explanation:** Month grouping should use date-aware expressions.

### Q111 [Concept]
**Question:** A product owner wants stronger SQL reporting for the prior week carbon intensity. Which answer best applies UNION versus UNION ALL?

**Options:**
A. UNION ALL removes duplicates.
B. UNION only works on one column.
C. UNION removes duplicates; UNION ALL keeps all rows and avoids distinct overhead.
D. They always return identical results.

**Correct Answer:** C. UNION removes duplicates; UNION ALL keeps all rows and avoids distinct overhead.

**Explanation:** Use UNION ALL when duplicates are meaningful or already handled.

### Q112 [Tool-Usage]
**Question:** An analyst is using SQL on orders data and needs to delete duplicate staging rows safely. Which option is correct?

**Options:**
A. Delete every row with a repeated key immediately.
B. Use ORDER BY without a key.
C. Delete source dimensions first.
D. Use a CTE with ROW_NUMBER and delete only rows with rank greater than 1 after review.

**Correct Answer:** D. Use a CTE with ROW_NUMBER and delete only rows with rank greater than 1 after review.

**Explanation:** Windowed de-duplication should be deterministic and reviewed.

### Q113 [Concept]
**Question:** A service manager wants stronger SQL reporting for the last 90 days lead quality. Which answer best applies bridge tables?

**Options:**
A. Bridge tables can resolve many-to-many relationships at a controlled grain.
B. Bridge tables replace all fact tables.
C. Bridge tables are chart legends.
D. Bridge tables remove keys.

**Correct Answer:** A. Bridge tables can resolve many-to-many relationships at a controlled grain.

**Explanation:** They help model complex relationships safely.

### Q114 [Tool-Usage]
**Question:** An analyst is using SQL on appointments data and needs to cast text amount to numeric. Which option is correct?

**Options:**
A. Average the text field.
B. Use a dialect-appropriate `CAST(amount AS DECIMAL(...))` after cleaning invalid symbols.
C. Sort text alphabetically.
D. Assume implicit conversion is always safe.

**Correct Answer:** B. Use a dialect-appropriate `CAST(amount AS DECIMAL(...))` after cleaning invalid symbols.

**Explanation:** Explicit casting makes conversions visible.

### Q115 [Concept]
**Question:** A risk committee wants stronger SQL reporting for the last 12 months first contact resolution. Which answer best applies data quality checks?

**Options:**
A. Quality means query indentation only.
B. Checks should run after decisions.
C. SQL checks should test nulls, duplicates, referential integrity, and range rules.
D. Data quality is handled only by BI tools.

**Correct Answer:** C. SQL checks should test nulls, duplicates, referential integrity, and range rules.

**Explanation:** Database checks catch issues near the data.

### Q116 [Tool-Usage]
**Question:** An analyst is using SQL on shipments data and needs to join using composite keys. Which option is correct?

**Options:**
A. Join on invoice number only in all cases.
B. Join on row order.
C. Join on display colour.
D. Join on all fields that define uniqueness, such as supplier and invoice number.

**Correct Answer:** D. Join on all fields that define uniqueness, such as supplier and invoice number.

**Explanation:** Composite keys avoid false matches when one column is not unique.

### Q117 [Concept]
**Question:** An HR business partner wants stronger SQL reporting for the current financial year data quality score. Which answer best applies calendar tables?

**Options:**
A. Calendar tables provide complete date attributes and support consistent time reporting.
B. They store only weekends.
C. They remove every date filter.
D. They are only for Excel.

**Correct Answer:** A. Calendar tables provide complete date attributes and support consistent time reporting.

**Explanation:** A calendar table avoids inconsistent date logic.

### Q118 [Tool-Usage]
**Question:** An analyst is using SQL on budgets data and needs to find orphan facts. Which option is correct?

**Options:**
A. INNER JOIN and count rows.
B. LEFT JOIN the dimension and filter where the dimension key is NULL.
C. Sort by key only.
D. Use COUNT(*) with no join.

**Correct Answer:** B. LEFT JOIN the dimension and filter where the dimension key is NULL.

**Explanation:** Unmatched left rows reveal missing dimension references.

### Q119 [Concept]
**Question:** A commercial analyst wants stronger SQL reporting for the latest quarter late delivery rate. Which answer best applies grain alignment?

**Options:**
A. SQL always prevents grain errors.
B. Different grain only affects chart colour.
C. Joining tables at different grains can duplicate measures.
D. The query always fails loudly.

**Correct Answer:** C. Joining tables at different grains can duplicate measures.

**Explanation:** Analysts must understand row meaning before joining.

### Q120 [Tool-Usage]
**Question:** An analyst is using SQL on branches data and needs to calculate percentage of total. Which option is correct?

**Options:**
A. `PERCENT(amount)`
B. `SUM(amount) / COUNT(*)` always.
C. `TOTAL_PERCENT(amount)`
D. `SUM(amount) / NULLIF(SUM(SUM(amount)) OVER (), 0)` in dialects that support nested aggregate windows.

**Correct Answer:** D. `SUM(amount) / NULLIF(SUM(SUM(amount)) OVER (), 0)` in dialects that support nested aggregate windows.

**Explanation:** A windowed total can provide the denominator for each group.

### Q121 [Concept]
**Question:** A board sponsor wants stronger SQL reporting for this month training completion. Which answer best applies CTEs?

**Options:**
A. Common table expressions break complex logic into named query steps.
B. CTEs always store data permanently.
C. CTEs remove the need for joins.
D. CTEs always make queries faster.

**Correct Answer:** A. Common table expressions break complex logic into named query steps.

**Explanation:** CTEs improve readability and testing.

### Q122 [Tool-Usage]
**Question:** An analyst is using SQL on campaigns data and needs to rank rows by amount within region. Which option is correct?

**Options:**
A. `ROW_NUMBER(region, amount DESC)`
B. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`
C. `RANK BY region ORDER amount`
D. `COUNT(*) OVER region amount`

**Correct Answer:** B. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Explanation:** PARTITION BY restarts row numbering for each region.

### Q123 [Concept]
**Question:** A data protection officer wants stronger SQL reporting for the prior week support ticket age. Which answer best applies window functions?

**Options:**
A. They open a database application window.
B. They replace every GROUP BY.
C. Window functions calculate across related rows while keeping row-level detail.
D. They encrypt result sets.

**Correct Answer:** C. Window functions calculate across related rows while keeping row-level detail.

**Explanation:** They support ranks, running totals, and lag/lead comparisons.

### Q124 [Tool-Usage]
**Question:** An analyst is using SQL on transactions data and needs to return all rows tied for first place. Which option is correct?

**Options:**
A. `ROW_NUMBER()` filtered to 1 only.
B. `TOP 1` always with no ties.
C. `FIRST_ONLY(revenue)`
D. `DENSE_RANK() OVER (ORDER BY revenue DESC)` filtered to rank 1.

**Correct Answer:** D. `DENSE_RANK() OVER (ORDER BY revenue DESC)` filtered to rank 1.

**Explanation:** DENSE_RANK keeps ties at the same rank.

### Q125 [Concept]
**Question:** An analytics lead wants stronger SQL reporting for the last 90 days return rate. Which answer best applies partitioning in windows?

**Options:**
A. PARTITION BY defines groups within a window calculation.
B. It partitions the physical table permanently.
C. It sorts final rows only.
D. It grants permissions.

**Correct Answer:** A. PARTITION BY defines groups within a window calculation.

**Explanation:** Window partitions restart calculations for each group.

### Q126 [Tool-Usage]
**Question:** An analyst is using SQL on customers data and needs to calculate previous amount. Which option is correct?

**Options:**
A. `PREVIOUS(amount BY email)`
B. `LAG(amount) OVER (PARTITION BY email ORDER BY event_date)`
C. `amount[-1] GROUP BY event_date`
D. `LAST(amount) JOIN previous`

**Correct Answer:** B. `LAG(amount) OVER (PARTITION BY email ORDER BY event_date)`

**Explanation:** LAG reads a prior row in the ordered window.

### Q127 [Concept]
**Question:** A programme manager wants stronger SQL reporting for the last 12 months occupancy. Which answer best applies sargability?

**Options:**
A. Sargability is a chart type.
B. Functions always improve index use.
C. Predicates are more index-friendly when they avoid wrapping indexed columns in functions.
D. Indexes ignore WHERE clauses.

**Correct Answer:** C. Predicates are more index-friendly when they avoid wrapping indexed columns in functions.

**Explanation:** Searchable predicates help the optimiser use indexes.

### Q128 [Tool-Usage]
**Question:** An analyst is using SQL on policies data and needs to calculate running total. Which option is correct?

**Options:**
A. `RUNNING_SUM(amount) BY invoice_date`
B. `SUM(amount) GROUP BY previous rows`
C. `TOTAL(amount, running)`
D. `SUM(amount) OVER (PARTITION BY invoice_date ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Correct Answer:** D. `SUM(amount) OVER (PARTITION BY invoice_date ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Explanation:** The window frame accumulates values up to the current row.

### Q129 [Concept]
**Question:** A finance director wants stronger SQL reporting for the current financial year claims cycle time. Which answer best applies normalisation?

**Options:**
A. Normalisation reduces redundancy and update anomalies.
B. It removes all joins.
C. It deletes primary keys.
D. It creates dashboards.

**Correct Answer:** A. Normalisation reduces redundancy and update anomalies.

**Explanation:** Well-structured tables protect data integrity.

### Q130 [Tool-Usage]
**Question:** An analyst is using SQL on leads data and needs to filter a CTE result. Which option is correct?

**Options:**
A. `WITH totals SELECT region SUM amount FROM sales;`
B. `WITH totals AS (SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`
C. `CREATE CTE totals PERMANENT AS sales;`
D. `SELECT WITH totals FROM sales WHERE SUM(amount)>1000;`

**Correct Answer:** B. `WITH totals AS (SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Explanation:** A CTE can name an aggregate result for outer filtering.

### Q131 [Concept]
**Question:** An operations manager wants stronger SQL reporting for the latest quarter web engagement. Which answer best applies denormalisation?

**Options:**
A. It always improves quality.
B. It means deleting history.
C. Denormalisation can speed reporting but may duplicate data and require controls.
D. It removes governance needs.

**Correct Answer:** C. Denormalisation can speed reporting but may duplicate data and require controls.

**Explanation:** Reporting models sometimes trade purity for performance.

### Q132 [Tool-Usage]
**Question:** An analyst is using SQL on responses data and needs to count completed orders conditionally. Which option is correct?

**Options:**
A. `COUNT(status='Completed')` in all dialects.
B. `SUM(status WHERE Completed)`
C. `CASE COUNT status='Completed'`
D. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Correct Answer:** D. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Explanation:** CASE converts a condition into values that can be summed.

### Q133 [Concept]
**Question:** A marketing lead wants stronger SQL reporting for this month donation income. Which answer best applies slowly changing dimensions?

**Options:**
A. SCDs track changes to descriptive attributes over time.
B. They deliberately slow queries.
C. They store only facts.
D. They replace Date tables.

**Correct Answer:** A. SCDs track changes to descriptive attributes over time.

**Explanation:** History matters when segments or assignments change.

### Q134 [Tool-Usage]
**Question:** An analyst is using SQL on assets data and needs to create a basic index. Which option is correct?

**Options:**
A. `CREATE SORT table_name BY customer_segment;`
B. `CREATE INDEX idx_table_field ON table_name(customer_segment);`
C. `INDEX ALL CHARTS ON customer_segment;`
D. `MAKE KEY TEMP customer_segment;`

**Correct Answer:** B. `CREATE INDEX idx_table_field ON table_name(customer_segment);`

**Explanation:** Indexes can support frequent filters or joins.

### Q135 [Concept]
**Question:** A head of data wants stronger SQL reporting for the prior week model acceptance rate. Which answer best applies transaction isolation?

**Options:**
A. It only changes fonts.
B. It applies only to Python.
C. Isolation affects what concurrent queries can see and whether reads block writes.
D. It guarantees faster queries.

**Correct Answer:** C. Isolation affects what concurrent queries can see and whether reads block writes.

**Explanation:** Operational analytics often runs while data changes.

### Q136 [Tool-Usage]
**Question:** An analyst is using SQL on subscriptions data and needs to inspect a plan. Which option is correct?

**Options:**
A. `DEBUG CHART SELECT ...`
B. `SHOW COLOURS SELECT ...`
C. `PLAN VISUAL ONLY`
D. `EXPLAIN SELECT ...`

**Correct Answer:** D. `EXPLAIN SELECT ...`

**Explanation:** EXPLAIN-style commands show query execution strategy.

### Q137 [Concept]
**Question:** A product owner wants stronger SQL reporting for the last 90 days monthly revenue. Which answer best applies indexes?

**Options:**
A. Indexes can speed selective filters and joins but add storage and write overhead.
B. Indexes always speed every query.
C. Indexes are only visual labels.
D. Indexes replace query logic.

**Correct Answer:** A. Indexes can speed selective filters and joins but add storage and write overhead.

**Explanation:** Index usefulness depends on workload and selectivity.

### Q138 [Tool-Usage]
**Question:** An analyst is using SQL on claims data and needs to stack extracts without duplicate removal. Which option is correct?

**Options:**
A. `UNION DISTINCT ALL`
B. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`
C. `APPEND TABLE jan feb`
D. `MERGE ROWS jan feb`

**Correct Answer:** B. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`

**Explanation:** UNION ALL keeps all rows and avoids distinct sorting.

### Q139 [Concept]
**Question:** A service manager wants stronger SQL reporting for the last 12 months customer churn. Which answer best applies execution plans?

**Options:**
A. Plans are dashboard wireframes.
B. Plans change source data.
C. Execution plans show how the database intends to access and join data.
D. Plans are only comments.

**Correct Answer:** C. Execution plans show how the database intends to access and join data.

**Explanation:** Plans help diagnose slow queries.

### Q140 [Tool-Usage]
**Question:** An analyst is using SQL on invoices data and needs to build a month start expression portably. Which option is correct?

**Options:**
A. Use string sorting of month names.
B. Use chart labels.
C. Use `MONTHNAME()` only for grouping in every database.
D. Use the database's date truncation function, such as `DATE_TRUNC('month', order_date)` where supported.

**Correct Answer:** D. Use the database's date truncation function, such as `DATE_TRUNC('month', order_date)` where supported.

**Explanation:** Month grouping should use date-aware expressions.

### Q141 [Concept]
**Question:** A risk committee wants stronger SQL reporting for the current financial year gross margin. Which answer best applies UNION versus UNION ALL?

**Options:**
A. UNION removes duplicates; UNION ALL keeps all rows and avoids distinct overhead.
B. UNION ALL removes duplicates.
C. UNION only works on one column.
D. They always return identical results.

**Correct Answer:** A. UNION removes duplicates; UNION ALL keeps all rows and avoids distinct overhead.

**Explanation:** Use UNION ALL when duplicates are meaningful or already handled.

### Q142 [Tool-Usage]
**Question:** An analyst is using SQL on timesheets data and needs to delete duplicate staging rows safely. Which option is correct?

**Options:**
A. Delete every row with a repeated key immediately.
B. Use a CTE with ROW_NUMBER and delete only rows with rank greater than 1 after review.
C. Use ORDER BY without a key.
D. Delete source dimensions first.

**Correct Answer:** B. Use a CTE with ROW_NUMBER and delete only rows with rank greater than 1 after review.

**Explanation:** Windowed de-duplication should be deterministic and reviewed.

### Q143 [Concept]
**Question:** An HR business partner wants stronger SQL reporting for the latest quarter case backlog. Which answer best applies bridge tables?

**Options:**
A. Bridge tables replace all fact tables.
B. Bridge tables are chart legends.
C. Bridge tables can resolve many-to-many relationships at a controlled grain.
D. Bridge tables remove keys.

**Correct Answer:** C. Bridge tables can resolve many-to-many relationships at a controlled grain.

**Explanation:** They help model complex relationships safely.

### Q144 [Tool-Usage]
**Question:** An analyst is using SQL on payments data and needs to cast text amount to numeric. Which option is correct?

**Options:**
A. Average the text field.
B. Sort text alphabetically.
C. Assume implicit conversion is always safe.
D. Use a dialect-appropriate `CAST(amount AS DECIMAL(...))` after cleaning invalid symbols.

**Correct Answer:** D. Use a dialect-appropriate `CAST(amount AS DECIMAL(...))` after cleaning invalid symbols.

**Explanation:** Explicit casting makes conversions visible.

### Q145 [Concept]
**Question:** A commercial analyst wants stronger SQL reporting for this month service SLA. Which answer best applies data quality checks?

**Options:**
A. SQL checks should test nulls, duplicates, referential integrity, and range rules.
B. Quality means query indentation only.
C. Checks should run after decisions.
D. Data quality is handled only by BI tools.

**Correct Answer:** A. SQL checks should test nulls, duplicates, referential integrity, and range rules.

**Explanation:** Database checks catch issues near the data.

### Q146 [Tool-Usage]
**Question:** An analyst is using SQL on repairs data and needs to join using composite keys. Which option is correct?

**Options:**
A. Join on invoice number only in all cases.
B. Join on all fields that define uniqueness, such as supplier and invoice number.
C. Join on row order.
D. Join on display colour.

**Correct Answer:** B. Join on all fields that define uniqueness, such as supplier and invoice number.

**Explanation:** Composite keys avoid false matches when one column is not unique.

### Q147 [Concept]
**Question:** A board sponsor wants stronger SQL reporting for the prior week conversion rate. Which answer best applies calendar tables?

**Options:**
A. They store only weekends.
B. They remove every date filter.
C. Calendar tables provide complete date attributes and support consistent time reporting.
D. They are only for Excel.

**Correct Answer:** C. Calendar tables provide complete date attributes and support consistent time reporting.

**Explanation:** A calendar table avoids inconsistent date logic.

### Q148 [Tool-Usage]
**Question:** An analyst is using SQL on events data and needs to find orphan facts. Which option is correct?

**Options:**
A. INNER JOIN and count rows.
B. Sort by key only.
C. Use COUNT(*) with no join.
D. LEFT JOIN the dimension and filter where the dimension key is NULL.

**Correct Answer:** D. LEFT JOIN the dimension and filter where the dimension key is NULL.

**Explanation:** Unmatched left rows reveal missing dimension references.

### Q149 [Concept]
**Question:** A data protection officer wants stronger SQL reporting for the last 90 days average order value. Which answer best applies grain alignment?

**Options:**
A. Joining tables at different grains can duplicate measures.
B. SQL always prevents grain errors.
C. Different grain only affects chart colour.
D. The query always fails loudly.

**Correct Answer:** A. Joining tables at different grains can duplicate measures.

**Explanation:** Analysts must understand row meaning before joining.

### Q150 [Tool-Usage]
**Question:** An analyst is using SQL on products data and needs to calculate percentage of total. Which option is correct?

**Options:**
A. `PERCENT(amount)`
B. `SUM(amount) / NULLIF(SUM(SUM(amount)) OVER (), 0)` in dialects that support nested aggregate windows.
C. `SUM(amount) / COUNT(*)` always.
D. `TOTAL_PERCENT(amount)`

**Correct Answer:** B. `SUM(amount) / NULLIF(SUM(SUM(amount)) OVER (), 0)` in dialects that support nested aggregate windows.

**Explanation:** A windowed total can provide the denominator for each group.

### Q151 [Concept]
**Question:** An analytics lead wants stronger SQL reporting for the last 12 months complaint volume. Which answer best applies CTEs?

**Options:**
A. CTEs always store data permanently.
B. CTEs remove the need for joins.
C. Common table expressions break complex logic into named query steps.
D. CTEs always make queries faster.

**Correct Answer:** C. Common table expressions break complex logic into named query steps.

**Explanation:** CTEs improve readability and testing.

### Q152 [Tool-Usage]
**Question:** An analyst is using SQL on employees data and needs to rank rows by amount within region. Which option is correct?

**Options:**
A. `ROW_NUMBER(region, amount DESC)`
B. `RANK BY region ORDER amount`
C. `COUNT(*) OVER region amount`
D. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Correct Answer:** D. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Explanation:** PARTITION BY restarts row numbering for each region.

### Q153 [Concept]
**Question:** A programme manager wants stronger SQL reporting for the current financial year forecast accuracy. Which answer best applies window functions?

**Options:**
A. Window functions calculate across related rows while keeping row-level detail.
B. They open a database application window.
C. They replace every GROUP BY.
D. They encrypt result sets.

**Correct Answer:** A. Window functions calculate across related rows while keeping row-level detail.

**Explanation:** They support ranks, running totals, and lag/lead comparisons.

### Q154 [Tool-Usage]
**Question:** An analyst is using SQL on tickets data and needs to return all rows tied for first place. Which option is correct?

**Options:**
A. `ROW_NUMBER()` filtered to 1 only.
B. `DENSE_RANK() OVER (ORDER BY revenue DESC)` filtered to rank 1.
C. `TOP 1` always with no ties.
D. `FIRST_ONLY(revenue)`

**Correct Answer:** B. `DENSE_RANK() OVER (ORDER BY revenue DESC)` filtered to rank 1.

**Explanation:** DENSE_RANK keeps ties at the same rank.

### Q155 [Concept]
**Question:** A finance director wants stronger SQL reporting for the latest quarter staff utilisation. Which answer best applies partitioning in windows?

**Options:**
A. It partitions the physical table permanently.
B. It sorts final rows only.
C. PARTITION BY defines groups within a window calculation.
D. It grants permissions.

**Correct Answer:** C. PARTITION BY defines groups within a window calculation.

**Explanation:** Window partitions restart calculations for each group.

### Q156 [Tool-Usage]
**Question:** An analyst is using SQL on orders data and needs to calculate previous amount. Which option is correct?

**Options:**
A. `PREVIOUS(amount BY risk_score)`
B. `amount[-1] GROUP BY event_date`
C. `LAST(amount) JOIN previous`
D. `LAG(amount) OVER (PARTITION BY risk_score ORDER BY event_date)`

**Correct Answer:** D. `LAG(amount) OVER (PARTITION BY risk_score ORDER BY event_date)`

**Explanation:** LAG reads a prior row in the ordered window.

### Q157 [Concept]
**Question:** An operations manager wants stronger SQL reporting for this month budget variance. Which answer best applies sargability?

**Options:**
A. Predicates are more index-friendly when they avoid wrapping indexed columns in functions.
B. Sargability is a chart type.
C. Functions always improve index use.
D. Indexes ignore WHERE clauses.

**Correct Answer:** A. Predicates are more index-friendly when they avoid wrapping indexed columns in functions.

**Explanation:** Searchable predicates help the optimiser use indexes.

### Q158 [Tool-Usage]
**Question:** An analyst is using SQL on appointments data and needs to calculate running total. Which option is correct?

**Options:**
A. `RUNNING_SUM(amount) BY renewal_date`
B. `SUM(amount) OVER (PARTITION BY renewal_date ORDER BY event_date ROWS UNBOUNDED PRECEDING)`
C. `SUM(amount) GROUP BY previous rows`
D. `TOTAL(amount, running)`

**Correct Answer:** B. `SUM(amount) OVER (PARTITION BY renewal_date ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Explanation:** The window frame accumulates values up to the current row.

### Q159 [Concept]
**Question:** A marketing lead wants stronger SQL reporting for the prior week fraud loss. Which answer best applies normalisation?

**Options:**
A. It removes all joins.
B. It deletes primary keys.
C. Normalisation reduces redundancy and update anomalies.
D. It creates dashboards.

**Correct Answer:** C. Normalisation reduces redundancy and update anomalies.

**Explanation:** Well-structured tables protect data integrity.

### Q160 [Tool-Usage]
**Question:** An analyst is using SQL on shipments data and needs to filter a CTE result. Which option is correct?

**Options:**
A. `WITH totals SELECT region SUM amount FROM sales;`
B. `CREATE CTE totals PERMANENT AS sales;`
C. `SELECT WITH totals FROM sales WHERE SUM(amount)>1000;`
D. `WITH totals AS (SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Correct Answer:** D. `WITH totals AS (SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Explanation:** A CTE can name an aggregate result for outer filtering.

### Q161 [Concept]
**Question:** A head of data wants stronger SQL reporting for the last 90 days waiting time. Which answer best applies denormalisation?

**Options:**
A. Denormalisation can speed reporting but may duplicate data and require controls.
B. It always improves quality.
C. It means deleting history.
D. It removes governance needs.

**Correct Answer:** A. Denormalisation can speed reporting but may duplicate data and require controls.

**Explanation:** Reporting models sometimes trade purity for performance.

### Q162 [Tool-Usage]
**Question:** An analyst is using SQL on budgets data and needs to count completed orders conditionally. Which option is correct?

**Options:**
A. `COUNT(status='Completed')` in all dialects.
B. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`
C. `SUM(status WHERE Completed)`
D. `CASE COUNT status='Completed'`

**Correct Answer:** B. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Explanation:** CASE converts a condition into values that can be summed.

### Q163 [Concept]
**Question:** A product owner wants stronger SQL reporting for the last 12 months renewal rate. Which answer best applies slowly changing dimensions?

**Options:**
A. They deliberately slow queries.
B. They store only facts.
C. SCDs track changes to descriptive attributes over time.
D. They replace Date tables.

**Correct Answer:** C. SCDs track changes to descriptive attributes over time.

**Explanation:** History matters when segments or assignments change.

### Q164 [Tool-Usage]
**Question:** An analyst is using SQL on branches data and needs to create a basic index. Which option is correct?

**Options:**
A. `CREATE SORT table_name BY email;`
B. `INDEX ALL CHARTS ON email;`
C. `MAKE KEY TEMP email;`
D. `CREATE INDEX idx_table_field ON table_name(email);`

**Correct Answer:** D. `CREATE INDEX idx_table_field ON table_name(email);`

**Explanation:** Indexes can support frequent filters or joins.

### Q165 [Concept]
**Question:** A service manager wants stronger SQL reporting for the current financial year stock availability. Which answer best applies transaction isolation?

**Options:**
A. Isolation affects what concurrent queries can see and whether reads block writes.
B. It only changes fonts.
C. It applies only to Python.
D. It guarantees faster queries.

**Correct Answer:** A. Isolation affects what concurrent queries can see and whether reads block writes.

**Explanation:** Operational analytics often runs while data changes.

### Q166 [Tool-Usage]
**Question:** An analyst is using SQL on campaigns data and needs to inspect a plan. Which option is correct?

**Options:**
A. `DEBUG CHART SELECT ...`
B. `EXPLAIN SELECT ...`
C. `SHOW COLOURS SELECT ...`
D. `PLAN VISUAL ONLY`

**Correct Answer:** B. `EXPLAIN SELECT ...`

**Explanation:** EXPLAIN-style commands show query execution strategy.

### Q167 [Concept]
**Question:** Why does cardinality matter when an HR business partner reviews products data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes uniqueness or row matching between tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes uniqueness or row matching between tables.

**Explanation:** Cardinality affects joins, constraints, and plans.

### Q168 [Tool-Usage]
**Question:** An analyst must return all columns while preparing service SLA in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT * FROM appointments;`

**Correct Answer:** D. `SELECT * FROM appointments;`

**Explanation:** SELECT retrieves rows and columns.

### Q169 [Concept]
**Question:** Why does primary key matter when a risk committee reviews tickets data in SQL?

**Options:**
A. It uniquely identifies each row.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uniquely identifies each row.

**Explanation:** Primary keys protect entity uniqueness.

### Q170 [Tool-Usage]
**Question:** An analyst must count rows while preparing gross margin in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT COUNT(*) FROM budgets;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT COUNT(*) FROM budgets;`

**Explanation:** COUNT(*) counts result rows.

### Q171 [Concept]
**Question:** Why does foreign key matter when a service manager reviews appointments data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It references a key in another table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It references a key in another table.

**Explanation:** Foreign keys enforce relationships.

### Q172 [Tool-Usage]
**Question:** An analyst must filter rows while preparing monthly revenue in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT * FROM orders WHERE status = 'Completed';`

**Correct Answer:** D. `SELECT * FROM orders WHERE status = 'Completed';`

**Explanation:** WHERE filters before aggregation.

### Q173 [Concept]
**Question:** Why does candidate key matter when a product owner reviews budgets data in SQL?

**Options:**
A. It is a field or field combination that could uniquely identify rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a field or field combination that could uniquely identify rows.

**Explanation:** Candidate keys help choose reliable identifiers.

### Q174 [Tool-Usage]
**Question:** An analyst must summarise by region while preparing donation income in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Explanation:** GROUP BY creates per-region totals.

### Q175 [Concept]
**Question:** Why does composite key matter when a head of data reviews campaigns data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uses multiple columns together to identify a row.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uses multiple columns together to identify a row.

**Explanation:** Composite keys are useful when one column is not unique.

### Q176 [Tool-Usage]
**Question:** An analyst must find unmatched customers while preparing claims cycle time in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Correct Answer:** D. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Explanation:** A left anti-join finds missing matches.

### Q177 [Concept]
**Question:** Why does join matter when a marketing lead reviews customers data in SQL?

**Options:**
A. It combines rows from tables based on related columns.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines rows from tables based on related columns.

**Explanation:** Join keys and type determine results.

### Q178 [Tool-Usage]
**Question:** An analyst must test nulls while preparing return rate in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `WHERE assets.region IS NULL`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `WHERE assets.region IS NULL`

**Explanation:** NULL is tested with IS NULL.

### Q179 [Concept]
**Question:** Why does inner join matter when an operations manager reviews leads data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It keeps only rows with matches in both tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It keeps only rows with matches in both tables.

**Explanation:** Inner joins exclude unmatched rows.

### Q180 [Tool-Usage]
**Question:** An analyst must avoid division by zero while preparing training completion in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `numerator * 1.0 / NULLIF(denominator, 0)`

**Correct Answer:** D. `numerator * 1.0 / NULLIF(denominator, 0)`

**Explanation:** NULLIF prevents zero division.

### Q181 [Concept]
**Question:** Why does left join matter when a finance director reviews assets data in SQL?

**Options:**
A. It keeps all left rows and matching right rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It keeps all left rows and matching right rows.

**Explanation:** Left joins are useful for exception checks.

### Q182 [Tool-Usage]
**Question:** An analyst must replace null labels while preparing data quality score in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `COALESCE(email, 'Unknown')`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `COALESCE(email, 'Unknown')`

**Explanation:** COALESCE returns the first non-null value.

### Q183 [Concept]
**Question:** Why does NULL matter when a programme manager reviews claims data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It represents missing or unknown data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It represents missing or unknown data.

**Explanation:** NULL needs special handling.

### Q184 [Tool-Usage]
**Question:** An analyst must rank rows while preparing lead quality in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Correct Answer:** D. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Explanation:** ROW_NUMBER ranks within partitions.

### Q185 [Concept]
**Question:** Why does aggregation matter when an analytics lead reviews timesheets data in SQL?

**Options:**
A. It summarises rows using functions such as SUM or COUNT.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It summarises rows using functions such as SUM or COUNT.

**Explanation:** Aggregates power reporting queries.

### Q186 [Tool-Usage]
**Question:** An analyst must return previous value while preparing energy cost in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `LAG(amount) OVER (PARTITION BY product_code ORDER BY event_date)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `LAG(amount) OVER (PARTITION BY product_code ORDER BY event_date)`

**Explanation:** LAG accesses a prior row.

### Q187 [Concept]
**Question:** Why does GROUP BY matter when a data protection officer reviews repairs data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It forms groups for aggregate calculations.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It forms groups for aggregate calculations.

**Explanation:** GROUP BY defines summary grain.

### Q188 [Tool-Usage]
**Question:** An analyst must calculate running total while preparing renewal rate in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SUM(amount) OVER (PARTITION BY region ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Correct Answer:** D. `SUM(amount) OVER (PARTITION BY region ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Explanation:** The window frame accumulates rows.

### Q189 [Concept]
**Question:** Why does HAVING matter when a board sponsor reviews products data in SQL?

**Options:**
A. It filters groups after aggregation.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It filters groups after aggregation.

**Explanation:** HAVING is for aggregate conditions.

### Q190 [Tool-Usage]
**Question:** An analyst must filter a CTE while preparing fraud loss in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Explanation:** A CTE can stage aggregate logic.

### Q191 [Concept]
**Question:** Why does CTE matter when a commercial analyst reviews tickets data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a named temporary result set inside a query.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a named temporary result set inside a query.

**Explanation:** CTEs improve readability.

### Q192 [Tool-Usage]
**Question:** An analyst must count conditionally while preparing staff utilisation in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Correct Answer:** D. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Explanation:** CASE converts conditions into countable values.

### Q193 [Concept]
**Question:** Why does window function matter when an HR business partner reviews appointments data in SQL?

**Options:**
A. It calculates over related rows while keeping detail rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It calculates over related rows while keeping detail rows.

**Explanation:** Window functions support ranking and running totals.

### Q194 [Tool-Usage]
**Question:** An analyst must create an index while preparing complaint volume in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `CREATE INDEX idx_table_field ON table_name(invoice_date);`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `CREATE INDEX idx_table_field ON table_name(invoice_date);`

**Explanation:** Indexes can speed selective filters.

### Q195 [Concept]
**Question:** Why does partition matter when a risk committee reviews budgets data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It splits a window calculation or physical table into groups.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It splits a window calculation or physical table into groups.

**Explanation:** Partition meaning depends on context.

### Q196 [Tool-Usage]
**Question:** An analyst must inspect a plan while preparing conversion rate in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `EXPLAIN SELECT ...`

**Correct Answer:** D. `EXPLAIN SELECT ...`

**Explanation:** EXPLAIN shows execution strategy.

### Q197 [Concept]
**Question:** Why does sargability matter when a service manager reviews campaigns data in SQL?

**Options:**
A. It means a predicate can use an index efficiently.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It means a predicate can use an index efficiently.

**Explanation:** Sargable filters improve performance.

### Q198 [Tool-Usage]
**Question:** An analyst must stack rows while preparing case backlog in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`

**Explanation:** UNION ALL keeps all rows.

### Q199 [Concept]
**Question:** Why does index selectivity matter when a product owner reviews customers data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes how well an index narrows rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes how well an index narrows rows.

**Explanation:** Selective indexes are often more useful.

### Q200 [Tool-Usage]
**Question:** An analyst must detect duplicates while preparing customer churn in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT risk_score, COUNT(*) FROM assets GROUP BY risk_score HAVING COUNT(*) > 1;`

**Correct Answer:** D. `SELECT risk_score, COUNT(*) FROM assets GROUP BY risk_score HAVING COUNT(*) > 1;`

**Explanation:** GROUP BY plus HAVING finds duplicates.

### Q201 [Concept]
**Question:** Why does normalisation matter when a head of data reviews leads data in SQL?

**Options:**
A. It reduces redundancy through related tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It reduces redundancy through related tables.

**Explanation:** Normalisation protects data integrity.

### Q202 [Tool-Usage]
**Question:** An analyst must create a risk band while preparing model acceptance rate in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`

**Explanation:** CASE returns ordered categories.

### Q203 [Concept]
**Question:** Why does denormalisation matter when a marketing lead reviews assets data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It duplicates or pre-joins data for reporting speed.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It duplicates or pre-joins data for reporting speed.

**Explanation:** Denormalisation needs governance.

### Q204 [Tool-Usage]
**Question:** An analyst must calculate moving average while preparing web engagement in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `AVG(amount) OVER (PARTITION BY invoice_date ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`

**Correct Answer:** D. `AVG(amount) OVER (PARTITION BY invoice_date ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`

**Explanation:** The frame covers current plus six prior rows.

### Q205 [Concept]
**Question:** Why does slowly changing dimension matter when an operations manager reviews claims data in SQL?

**Options:**
A. It tracks attribute changes over time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It tracks attribute changes over time.

**Explanation:** SCDs support historical reporting.

### Q206 [Tool-Usage]
**Question:** An analyst must upsert changes while preparing occupancy in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use `MERGE` with matched and not-matched clauses where supported.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use `MERGE` with matched and not-matched clauses where supported.

**Explanation:** MERGE supports update/insert loading.

### Q207 [Concept]
**Question:** Why does materialized view matter when a finance director reviews timesheets data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores precomputed query results.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores precomputed query results.

**Explanation:** Materialized views speed reads but need refresh.

### Q208 [Tool-Usage]
**Question:** An analyst must calculate median while preparing support ticket age in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.

**Correct Answer:** D. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.

**Explanation:** Ordered-set aggregates can compute medians.

### Q209 [Concept]
**Question:** Why does partition pruning matter when a programme manager reviews repairs data in SQL?

**Options:**
A. It skips irrelevant partitions using aligned filters.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It skips irrelevant partitions using aligned filters.

**Explanation:** Pruning reduces scanned data.

### Q210 [Tool-Usage]
**Question:** An analyst must apply temporal join while preparing late delivery rate in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Join where `fact_date >= valid_from AND fact_date < valid_to`.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Join where `fact_date >= valid_from AND fact_date < valid_to`.

**Explanation:** Effective-date joins preserve history.

### Q211 [Concept]
**Question:** Why does watermark matter when an analytics lead reviews products data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It marks the latest loaded point for incremental processing.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It marks the latest loaded point for incremental processing.

**Explanation:** Watermarks support safe incremental loads.

### Q212 [Tool-Usage]
**Question:** An analyst must load after a watermark while preparing first contact resolution in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `WHERE updated_at > :last_successful_watermark`

**Correct Answer:** D. `WHERE updated_at > :last_successful_watermark`

**Explanation:** Watermarks support incremental extraction.

### Q213 [Concept]
**Question:** Why does transaction isolation matter when a data protection officer reviews tickets data in SQL?

**Options:**
A. It controls visibility of concurrent changes.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It controls visibility of concurrent changes.

**Explanation:** Isolation affects consistency and blocking.

### Q214 [Tool-Usage]
**Question:** An analyst must parameterise SQL while preparing carbon intensity in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use bound parameters rather than concatenating user input.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use bound parameters rather than concatenating user input.

**Explanation:** Bound parameters reduce injection risk.

### Q215 [Concept]
**Question:** Why does data contract matter when a board sponsor reviews appointments data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It documents expected schema, semantics, ownership, and change process.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It documents expected schema, semantics, ownership, and change process.

**Explanation:** Contracts reduce upstream surprises.

### Q216 [Tool-Usage]
**Question:** An analyst must mask sensitive columns while preparing stock availability in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Expose approved columns or masked expressions through a governed view.

**Correct Answer:** D. Expose approved columns or masked expressions through a governed view.

**Explanation:** Views can enforce curated access.

### Q217 [Concept]
**Question:** Why does cardinality matter when a commercial analyst reviews budgets data in SQL?

**Options:**
A. It describes uniqueness or row matching between tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes uniqueness or row matching between tables.

**Explanation:** Cardinality affects joins, constraints, and plans.

### Q218 [Tool-Usage]
**Question:** An analyst must return all columns while preparing waiting time in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT * FROM customers;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT * FROM customers;`

**Explanation:** SELECT retrieves rows and columns.

### Q219 [Concept]
**Question:** Why does primary key matter when an HR business partner reviews campaigns data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uniquely identifies each row.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uniquely identifies each row.

**Explanation:** Primary keys protect entity uniqueness.

### Q220 [Tool-Usage]
**Question:** An analyst must count rows while preparing budget variance in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT COUNT(*) FROM leads;`

**Correct Answer:** D. `SELECT COUNT(*) FROM leads;`

**Explanation:** COUNT(*) counts result rows.

### Q221 [Concept]
**Question:** Why does foreign key matter when a risk committee reviews customers data in SQL?

**Options:**
A. It references a key in another table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It references a key in another table.

**Explanation:** Foreign keys enforce relationships.

### Q222 [Tool-Usage]
**Question:** An analyst must filter rows while preparing forecast accuracy in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT * FROM orders WHERE status = 'Completed';`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT * FROM orders WHERE status = 'Completed';`

**Explanation:** WHERE filters before aggregation.

### Q223 [Concept]
**Question:** Why does candidate key matter when a service manager reviews leads data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a field or field combination that could uniquely identify rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a field or field combination that could uniquely identify rows.

**Explanation:** Candidate keys help choose reliable identifiers.

### Q224 [Tool-Usage]
**Question:** An analyst must summarise by region while preparing average order value in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Correct Answer:** D. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Explanation:** GROUP BY creates per-region totals.

### Q225 [Concept]
**Question:** Why does composite key matter when a product owner reviews assets data in SQL?

**Options:**
A. It uses multiple columns together to identify a row.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uses multiple columns together to identify a row.

**Explanation:** Composite keys are useful when one column is not unique.

### Q226 [Tool-Usage]
**Question:** An analyst must find unmatched customers while preparing service SLA in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Explanation:** A left anti-join finds missing matches.

### Q227 [Concept]
**Question:** Why does join matter when a head of data reviews claims data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines rows from tables based on related columns.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines rows from tables based on related columns.

**Explanation:** Join keys and type determine results.

### Q228 [Tool-Usage]
**Question:** An analyst must test nulls while preparing gross margin in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `WHERE repairs.region IS NULL`

**Correct Answer:** D. `WHERE repairs.region IS NULL`

**Explanation:** NULL is tested with IS NULL.

### Q229 [Concept]
**Question:** Why does inner join matter when a marketing lead reviews timesheets data in SQL?

**Options:**
A. It keeps only rows with matches in both tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It keeps only rows with matches in both tables.

**Explanation:** Inner joins exclude unmatched rows.

### Q230 [Tool-Usage]
**Question:** An analyst must avoid division by zero while preparing monthly revenue in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `numerator * 1.0 / NULLIF(denominator, 0)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `numerator * 1.0 / NULLIF(denominator, 0)`

**Explanation:** NULLIF prevents zero division.

### Q231 [Concept]
**Question:** Why does left join matter when an operations manager reviews repairs data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It keeps all left rows and matching right rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It keeps all left rows and matching right rows.

**Explanation:** Left joins are useful for exception checks.

### Q232 [Tool-Usage]
**Question:** An analyst must replace null labels while preparing donation income in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `COALESCE(email, 'Unknown')`

**Correct Answer:** D. `COALESCE(email, 'Unknown')`

**Explanation:** COALESCE returns the first non-null value.

### Q233 [Concept]
**Question:** Why does NULL matter when a finance director reviews products data in SQL?

**Options:**
A. It represents missing or unknown data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It represents missing or unknown data.

**Explanation:** NULL needs special handling.

### Q234 [Tool-Usage]
**Question:** An analyst must rank rows while preparing claims cycle time in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Explanation:** ROW_NUMBER ranks within partitions.

### Q235 [Concept]
**Question:** Why does aggregation matter when a programme manager reviews tickets data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It summarises rows using functions such as SUM or COUNT.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It summarises rows using functions such as SUM or COUNT.

**Explanation:** Aggregates power reporting queries.

### Q236 [Tool-Usage]
**Question:** An analyst must return previous value while preparing return rate in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `LAG(amount) OVER (PARTITION BY product_code ORDER BY event_date)`

**Correct Answer:** D. `LAG(amount) OVER (PARTITION BY product_code ORDER BY event_date)`

**Explanation:** LAG accesses a prior row.

### Q237 [Concept]
**Question:** Why does GROUP BY matter when an analytics lead reviews appointments data in SQL?

**Options:**
A. It forms groups for aggregate calculations.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It forms groups for aggregate calculations.

**Explanation:** GROUP BY defines summary grain.

### Q238 [Tool-Usage]
**Question:** An analyst must calculate running total while preparing training completion in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SUM(amount) OVER (PARTITION BY region ORDER BY event_date ROWS UNBOUNDED PRECEDING)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SUM(amount) OVER (PARTITION BY region ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Explanation:** The window frame accumulates rows.

### Q239 [Concept]
**Question:** Why does HAVING matter when a data protection officer reviews budgets data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It filters groups after aggregation.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It filters groups after aggregation.

**Explanation:** HAVING is for aggregate conditions.

### Q240 [Tool-Usage]
**Question:** An analyst must filter a CTE while preparing data quality score in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Correct Answer:** D. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Explanation:** A CTE can stage aggregate logic.

### Q241 [Concept]
**Question:** Why does CTE matter when a board sponsor reviews campaigns data in SQL?

**Options:**
A. It is a named temporary result set inside a query.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a named temporary result set inside a query.

**Explanation:** CTEs improve readability.

### Q242 [Tool-Usage]
**Question:** An analyst must count conditionally while preparing lead quality in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Explanation:** CASE converts conditions into countable values.

### Q243 [Concept]
**Question:** Why does window function matter when a commercial analyst reviews customers data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It calculates over related rows while keeping detail rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It calculates over related rows while keeping detail rows.

**Explanation:** Window functions support ranking and running totals.

### Q244 [Tool-Usage]
**Question:** An analyst must create an index while preparing energy cost in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `CREATE INDEX idx_table_field ON table_name(invoice_date);`

**Correct Answer:** D. `CREATE INDEX idx_table_field ON table_name(invoice_date);`

**Explanation:** Indexes can speed selective filters.

### Q245 [Concept]
**Question:** Why does partition matter when an HR business partner reviews leads data in SQL?

**Options:**
A. It splits a window calculation or physical table into groups.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It splits a window calculation or physical table into groups.

**Explanation:** Partition meaning depends on context.

### Q246 [Tool-Usage]
**Question:** An analyst must inspect a plan while preparing renewal rate in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `EXPLAIN SELECT ...`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `EXPLAIN SELECT ...`

**Explanation:** EXPLAIN shows execution strategy.

### Q247 [Concept]
**Question:** Why does sargability matter when a risk committee reviews assets data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It means a predicate can use an index efficiently.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It means a predicate can use an index efficiently.

**Explanation:** Sargable filters improve performance.

### Q248 [Tool-Usage]
**Question:** An analyst must stack rows while preparing fraud loss in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`

**Correct Answer:** D. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`

**Explanation:** UNION ALL keeps all rows.

### Q249 [Concept]
**Question:** Why does index selectivity matter when a service manager reviews claims data in SQL?

**Options:**
A. It describes how well an index narrows rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes how well an index narrows rows.

**Explanation:** Selective indexes are often more useful.

### Q250 [Tool-Usage]
**Question:** An analyst must detect duplicates while preparing staff utilisation in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT risk_score, COUNT(*) FROM repairs GROUP BY risk_score HAVING COUNT(*) > 1;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT risk_score, COUNT(*) FROM repairs GROUP BY risk_score HAVING COUNT(*) > 1;`

**Explanation:** GROUP BY plus HAVING finds duplicates.

### Q251 [Concept]
**Question:** Why does normalisation matter when a product owner reviews timesheets data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It reduces redundancy through related tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It reduces redundancy through related tables.

**Explanation:** Normalisation protects data integrity.

### Q252 [Tool-Usage]
**Question:** An analyst must create a risk band while preparing complaint volume in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`

**Correct Answer:** D. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`

**Explanation:** CASE returns ordered categories.

### Q253 [Concept]
**Question:** Why does denormalisation matter when a head of data reviews repairs data in SQL?

**Options:**
A. It duplicates or pre-joins data for reporting speed.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It duplicates or pre-joins data for reporting speed.

**Explanation:** Denormalisation needs governance.

### Q254 [Tool-Usage]
**Question:** An analyst must calculate moving average while preparing conversion rate in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `AVG(amount) OVER (PARTITION BY invoice_date ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `AVG(amount) OVER (PARTITION BY invoice_date ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`

**Explanation:** The frame covers current plus six prior rows.

### Q255 [Concept]
**Question:** Why does slowly changing dimension matter when a marketing lead reviews products data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It tracks attribute changes over time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It tracks attribute changes over time.

**Explanation:** SCDs support historical reporting.

### Q256 [Tool-Usage]
**Question:** An analyst must upsert changes while preparing case backlog in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use `MERGE` with matched and not-matched clauses where supported.

**Correct Answer:** D. Use `MERGE` with matched and not-matched clauses where supported.

**Explanation:** MERGE supports update/insert loading.

### Q257 [Concept]
**Question:** Why does materialized view matter when an operations manager reviews tickets data in SQL?

**Options:**
A. It stores precomputed query results.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores precomputed query results.

**Explanation:** Materialized views speed reads but need refresh.

### Q258 [Tool-Usage]
**Question:** An analyst must calculate median while preparing customer churn in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.

**Explanation:** Ordered-set aggregates can compute medians.

### Q259 [Concept]
**Question:** Why does partition pruning matter when a finance director reviews appointments data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It skips irrelevant partitions using aligned filters.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It skips irrelevant partitions using aligned filters.

**Explanation:** Pruning reduces scanned data.

### Q260 [Tool-Usage]
**Question:** An analyst must apply temporal join while preparing model acceptance rate in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Join where `fact_date >= valid_from AND fact_date < valid_to`.

**Correct Answer:** D. Join where `fact_date >= valid_from AND fact_date < valid_to`.

**Explanation:** Effective-date joins preserve history.

### Q261 [Concept]
**Question:** Why does watermark matter when a programme manager reviews budgets data in SQL?

**Options:**
A. It marks the latest loaded point for incremental processing.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It marks the latest loaded point for incremental processing.

**Explanation:** Watermarks support safe incremental loads.

### Q262 [Tool-Usage]
**Question:** An analyst must load after a watermark while preparing web engagement in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `WHERE updated_at > :last_successful_watermark`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `WHERE updated_at > :last_successful_watermark`

**Explanation:** Watermarks support incremental extraction.

### Q263 [Concept]
**Question:** Why does transaction isolation matter when an analytics lead reviews campaigns data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It controls visibility of concurrent changes.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It controls visibility of concurrent changes.

**Explanation:** Isolation affects consistency and blocking.

### Q264 [Tool-Usage]
**Question:** An analyst must parameterise SQL while preparing occupancy in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use bound parameters rather than concatenating user input.

**Correct Answer:** D. Use bound parameters rather than concatenating user input.

**Explanation:** Bound parameters reduce injection risk.

### Q265 [Concept]
**Question:** Why does data contract matter when a data protection officer reviews customers data in SQL?

**Options:**
A. It documents expected schema, semantics, ownership, and change process.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It documents expected schema, semantics, ownership, and change process.

**Explanation:** Contracts reduce upstream surprises.

### Q266 [Tool-Usage]
**Question:** An analyst must mask sensitive columns while preparing support ticket age in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Expose approved columns or masked expressions through a governed view.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Expose approved columns or masked expressions through a governed view.

**Explanation:** Views can enforce curated access.

### Q267 [Concept]
**Question:** Why does cardinality matter when a board sponsor reviews leads data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes uniqueness or row matching between tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes uniqueness or row matching between tables.

**Explanation:** Cardinality affects joins, constraints, and plans.

### Q268 [Tool-Usage]
**Question:** An analyst must return all columns while preparing late delivery rate in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT * FROM claims;`

**Correct Answer:** D. `SELECT * FROM claims;`

**Explanation:** SELECT retrieves rows and columns.

### Q269 [Concept]
**Question:** Why does primary key matter when a commercial analyst reviews assets data in SQL?

**Options:**
A. It uniquely identifies each row.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uniquely identifies each row.

**Explanation:** Primary keys protect entity uniqueness.

### Q270 [Tool-Usage]
**Question:** An analyst must count rows while preparing first contact resolution in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT COUNT(*) FROM timesheets;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT COUNT(*) FROM timesheets;`

**Explanation:** COUNT(*) counts result rows.

### Q271 [Concept]
**Question:** Why does foreign key matter when an HR business partner reviews claims data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It references a key in another table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It references a key in another table.

**Explanation:** Foreign keys enforce relationships.

### Q272 [Tool-Usage]
**Question:** An analyst must filter rows while preparing carbon intensity in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT * FROM orders WHERE status = 'Completed';`

**Correct Answer:** D. `SELECT * FROM orders WHERE status = 'Completed';`

**Explanation:** WHERE filters before aggregation.

### Q273 [Concept]
**Question:** Why does candidate key matter when a risk committee reviews timesheets data in SQL?

**Options:**
A. It is a field or field combination that could uniquely identify rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a field or field combination that could uniquely identify rows.

**Explanation:** Candidate keys help choose reliable identifiers.

### Q274 [Tool-Usage]
**Question:** An analyst must summarise by region while preparing stock availability in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Explanation:** GROUP BY creates per-region totals.

### Q275 [Concept]
**Question:** Why does composite key matter when a service manager reviews repairs data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uses multiple columns together to identify a row.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uses multiple columns together to identify a row.

**Explanation:** Composite keys are useful when one column is not unique.

### Q276 [Tool-Usage]
**Question:** An analyst must find unmatched customers while preparing waiting time in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Correct Answer:** D. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Explanation:** A left anti-join finds missing matches.

### Q277 [Concept]
**Question:** Why does join matter when a product owner reviews products data in SQL?

**Options:**
A. It combines rows from tables based on related columns.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines rows from tables based on related columns.

**Explanation:** Join keys and type determine results.

### Q278 [Tool-Usage]
**Question:** An analyst must test nulls while preparing budget variance in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `WHERE appointments.region IS NULL`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `WHERE appointments.region IS NULL`

**Explanation:** NULL is tested with IS NULL.

### Q279 [Concept]
**Question:** Why does inner join matter when a head of data reviews tickets data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It keeps only rows with matches in both tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It keeps only rows with matches in both tables.

**Explanation:** Inner joins exclude unmatched rows.

### Q280 [Tool-Usage]
**Question:** An analyst must avoid division by zero while preparing forecast accuracy in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `numerator * 1.0 / NULLIF(denominator, 0)`

**Correct Answer:** D. `numerator * 1.0 / NULLIF(denominator, 0)`

**Explanation:** NULLIF prevents zero division.

### Q281 [Concept]
**Question:** Why does left join matter when a marketing lead reviews appointments data in SQL?

**Options:**
A. It keeps all left rows and matching right rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It keeps all left rows and matching right rows.

**Explanation:** Left joins are useful for exception checks.

### Q282 [Tool-Usage]
**Question:** An analyst must replace null labels while preparing average order value in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `COALESCE(email, 'Unknown')`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `COALESCE(email, 'Unknown')`

**Explanation:** COALESCE returns the first non-null value.

### Q283 [Concept]
**Question:** Why does NULL matter when an operations manager reviews budgets data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It represents missing or unknown data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It represents missing or unknown data.

**Explanation:** NULL needs special handling.

### Q284 [Tool-Usage]
**Question:** An analyst must rank rows while preparing service SLA in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Correct Answer:** D. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Explanation:** ROW_NUMBER ranks within partitions.

### Q285 [Concept]
**Question:** Why does aggregation matter when a finance director reviews campaigns data in SQL?

**Options:**
A. It summarises rows using functions such as SUM or COUNT.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It summarises rows using functions such as SUM or COUNT.

**Explanation:** Aggregates power reporting queries.

### Q286 [Tool-Usage]
**Question:** An analyst must return previous value while preparing gross margin in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `LAG(amount) OVER (PARTITION BY product_code ORDER BY event_date)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `LAG(amount) OVER (PARTITION BY product_code ORDER BY event_date)`

**Explanation:** LAG accesses a prior row.

### Q287 [Concept]
**Question:** Why does GROUP BY matter when a programme manager reviews customers data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It forms groups for aggregate calculations.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It forms groups for aggregate calculations.

**Explanation:** GROUP BY defines summary grain.

### Q288 [Tool-Usage]
**Question:** An analyst must calculate running total while preparing monthly revenue in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SUM(amount) OVER (PARTITION BY region ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Correct Answer:** D. `SUM(amount) OVER (PARTITION BY region ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Explanation:** The window frame accumulates rows.

### Q289 [Concept]
**Question:** Why does HAVING matter when an analytics lead reviews leads data in SQL?

**Options:**
A. It filters groups after aggregation.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It filters groups after aggregation.

**Explanation:** HAVING is for aggregate conditions.

### Q290 [Tool-Usage]
**Question:** An analyst must filter a CTE while preparing donation income in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Explanation:** A CTE can stage aggregate logic.

### Q291 [Concept]
**Question:** Why does CTE matter when a data protection officer reviews assets data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a named temporary result set inside a query.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a named temporary result set inside a query.

**Explanation:** CTEs improve readability.

### Q292 [Tool-Usage]
**Question:** An analyst must count conditionally while preparing claims cycle time in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Correct Answer:** D. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Explanation:** CASE converts conditions into countable values.

### Q293 [Concept]
**Question:** Why does window function matter when a board sponsor reviews claims data in SQL?

**Options:**
A. It calculates over related rows while keeping detail rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It calculates over related rows while keeping detail rows.

**Explanation:** Window functions support ranking and running totals.

### Q294 [Tool-Usage]
**Question:** An analyst must create an index while preparing return rate in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `CREATE INDEX idx_table_field ON table_name(invoice_date);`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `CREATE INDEX idx_table_field ON table_name(invoice_date);`

**Explanation:** Indexes can speed selective filters.

### Q295 [Concept]
**Question:** Why does partition matter when a commercial analyst reviews timesheets data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It splits a window calculation or physical table into groups.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It splits a window calculation or physical table into groups.

**Explanation:** Partition meaning depends on context.

### Q296 [Tool-Usage]
**Question:** An analyst must inspect a plan while preparing training completion in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `EXPLAIN SELECT ...`

**Correct Answer:** D. `EXPLAIN SELECT ...`

**Explanation:** EXPLAIN shows execution strategy.

### Q297 [Concept]
**Question:** Why does sargability matter when an HR business partner reviews repairs data in SQL?

**Options:**
A. It means a predicate can use an index efficiently.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It means a predicate can use an index efficiently.

**Explanation:** Sargable filters improve performance.

### Q298 [Tool-Usage]
**Question:** An analyst must stack rows while preparing data quality score in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`

**Explanation:** UNION ALL keeps all rows.

### Q299 [Concept]
**Question:** Why does index selectivity matter when a risk committee reviews products data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes how well an index narrows rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes how well an index narrows rows.

**Explanation:** Selective indexes are often more useful.

### Q300 [Tool-Usage]
**Question:** An analyst must detect duplicates while preparing lead quality in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT risk_score, COUNT(*) FROM appointments GROUP BY risk_score HAVING COUNT(*) > 1;`

**Correct Answer:** D. `SELECT risk_score, COUNT(*) FROM appointments GROUP BY risk_score HAVING COUNT(*) > 1;`

**Explanation:** GROUP BY plus HAVING finds duplicates.

### Q301 [Concept]
**Question:** Why does normalisation matter when a service manager reviews tickets data in SQL?

**Options:**
A. It reduces redundancy through related tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It reduces redundancy through related tables.

**Explanation:** Normalisation protects data integrity.

### Q302 [Tool-Usage]
**Question:** An analyst must create a risk band while preparing energy cost in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`

**Explanation:** CASE returns ordered categories.

### Q303 [Concept]
**Question:** Why does denormalisation matter when a product owner reviews appointments data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It duplicates or pre-joins data for reporting speed.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It duplicates or pre-joins data for reporting speed.

**Explanation:** Denormalisation needs governance.

### Q304 [Tool-Usage]
**Question:** An analyst must calculate moving average while preparing renewal rate in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `AVG(amount) OVER (PARTITION BY invoice_date ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`

**Correct Answer:** D. `AVG(amount) OVER (PARTITION BY invoice_date ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`

**Explanation:** The frame covers current plus six prior rows.

### Q305 [Concept]
**Question:** Why does slowly changing dimension matter when a head of data reviews budgets data in SQL?

**Options:**
A. It tracks attribute changes over time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It tracks attribute changes over time.

**Explanation:** SCDs support historical reporting.

### Q306 [Tool-Usage]
**Question:** An analyst must upsert changes while preparing fraud loss in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use `MERGE` with matched and not-matched clauses where supported.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use `MERGE` with matched and not-matched clauses where supported.

**Explanation:** MERGE supports update/insert loading.

### Q307 [Concept]
**Question:** Why does materialized view matter when a marketing lead reviews campaigns data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores precomputed query results.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores precomputed query results.

**Explanation:** Materialized views speed reads but need refresh.

### Q308 [Tool-Usage]
**Question:** An analyst must calculate median while preparing staff utilisation in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.

**Correct Answer:** D. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.

**Explanation:** Ordered-set aggregates can compute medians.

### Q309 [Concept]
**Question:** Why does partition pruning matter when an operations manager reviews customers data in SQL?

**Options:**
A. It skips irrelevant partitions using aligned filters.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It skips irrelevant partitions using aligned filters.

**Explanation:** Pruning reduces scanned data.

### Q310 [Tool-Usage]
**Question:** An analyst must apply temporal join while preparing complaint volume in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Join where `fact_date >= valid_from AND fact_date < valid_to`.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Join where `fact_date >= valid_from AND fact_date < valid_to`.

**Explanation:** Effective-date joins preserve history.

### Q311 [Concept]
**Question:** Why does watermark matter when a finance director reviews leads data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It marks the latest loaded point for incremental processing.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It marks the latest loaded point for incremental processing.

**Explanation:** Watermarks support safe incremental loads.

### Q312 [Tool-Usage]
**Question:** An analyst must load after a watermark while preparing conversion rate in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `WHERE updated_at > :last_successful_watermark`

**Correct Answer:** D. `WHERE updated_at > :last_successful_watermark`

**Explanation:** Watermarks support incremental extraction.

### Q313 [Concept]
**Question:** Why does transaction isolation matter when a programme manager reviews assets data in SQL?

**Options:**
A. It controls visibility of concurrent changes.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It controls visibility of concurrent changes.

**Explanation:** Isolation affects consistency and blocking.

### Q314 [Tool-Usage]
**Question:** An analyst must parameterise SQL while preparing case backlog in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use bound parameters rather than concatenating user input.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use bound parameters rather than concatenating user input.

**Explanation:** Bound parameters reduce injection risk.

### Q315 [Concept]
**Question:** Why does data contract matter when an analytics lead reviews claims data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It documents expected schema, semantics, ownership, and change process.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It documents expected schema, semantics, ownership, and change process.

**Explanation:** Contracts reduce upstream surprises.

### Q316 [Tool-Usage]
**Question:** An analyst must mask sensitive columns while preparing customer churn in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Expose approved columns or masked expressions through a governed view.

**Correct Answer:** D. Expose approved columns or masked expressions through a governed view.

**Explanation:** Views can enforce curated access.

### Q317 [Concept]
**Question:** Why does cardinality matter when a data protection officer reviews timesheets data in SQL?

**Options:**
A. It describes uniqueness or row matching between tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes uniqueness or row matching between tables.

**Explanation:** Cardinality affects joins, constraints, and plans.

### Q318 [Tool-Usage]
**Question:** An analyst must return all columns while preparing model acceptance rate in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT * FROM products;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT * FROM products;`

**Explanation:** SELECT retrieves rows and columns.

### Q319 [Concept]
**Question:** Why does primary key matter when a board sponsor reviews repairs data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uniquely identifies each row.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uniquely identifies each row.

**Explanation:** Primary keys protect entity uniqueness.

### Q320 [Tool-Usage]
**Question:** An analyst must count rows while preparing web engagement in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT COUNT(*) FROM tickets;`

**Correct Answer:** D. `SELECT COUNT(*) FROM tickets;`

**Explanation:** COUNT(*) counts result rows.

### Q321 [Concept]
**Question:** Why does foreign key matter when a commercial analyst reviews products data in SQL?

**Options:**
A. It references a key in another table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It references a key in another table.

**Explanation:** Foreign keys enforce relationships.

### Q322 [Tool-Usage]
**Question:** An analyst must filter rows while preparing occupancy in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT * FROM orders WHERE status = 'Completed';`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT * FROM orders WHERE status = 'Completed';`

**Explanation:** WHERE filters before aggregation.

### Q323 [Concept]
**Question:** Why does candidate key matter when an HR business partner reviews tickets data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a field or field combination that could uniquely identify rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a field or field combination that could uniquely identify rows.

**Explanation:** Candidate keys help choose reliable identifiers.

### Q324 [Tool-Usage]
**Question:** An analyst must summarise by region while preparing support ticket age in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Correct Answer:** D. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Explanation:** GROUP BY creates per-region totals.

### Q325 [Concept]
**Question:** Why does composite key matter when a risk committee reviews appointments data in SQL?

**Options:**
A. It uses multiple columns together to identify a row.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uses multiple columns together to identify a row.

**Explanation:** Composite keys are useful when one column is not unique.

### Q326 [Tool-Usage]
**Question:** An analyst must find unmatched customers while preparing late delivery rate in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Explanation:** A left anti-join finds missing matches.

### Q327 [Concept]
**Question:** Why does join matter when a service manager reviews budgets data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines rows from tables based on related columns.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines rows from tables based on related columns.

**Explanation:** Join keys and type determine results.

### Q328 [Tool-Usage]
**Question:** An analyst must test nulls while preparing first contact resolution in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `WHERE customers.region IS NULL`

**Correct Answer:** D. `WHERE customers.region IS NULL`

**Explanation:** NULL is tested with IS NULL.

### Q329 [Concept]
**Question:** Why does inner join matter when a product owner reviews campaigns data in SQL?

**Options:**
A. It keeps only rows with matches in both tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It keeps only rows with matches in both tables.

**Explanation:** Inner joins exclude unmatched rows.

### Q330 [Tool-Usage]
**Question:** An analyst must avoid division by zero while preparing carbon intensity in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `numerator * 1.0 / NULLIF(denominator, 0)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `numerator * 1.0 / NULLIF(denominator, 0)`

**Explanation:** NULLIF prevents zero division.

### Q331 [Concept]
**Question:** Why does left join matter when a head of data reviews customers data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It keeps all left rows and matching right rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It keeps all left rows and matching right rows.

**Explanation:** Left joins are useful for exception checks.

### Q332 [Tool-Usage]
**Question:** An analyst must replace null labels while preparing stock availability in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `COALESCE(email, 'Unknown')`

**Correct Answer:** D. `COALESCE(email, 'Unknown')`

**Explanation:** COALESCE returns the first non-null value.

### Q333 [Concept]
**Question:** Why does NULL matter when a marketing lead reviews leads data in SQL?

**Options:**
A. It represents missing or unknown data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It represents missing or unknown data.

**Explanation:** NULL needs special handling.

### Q334 [Tool-Usage]
**Question:** An analyst must rank rows while preparing waiting time in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Explanation:** ROW_NUMBER ranks within partitions.

### Q335 [Concept]
**Question:** Why does aggregation matter when an operations manager reviews assets data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It summarises rows using functions such as SUM or COUNT.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It summarises rows using functions such as SUM or COUNT.

**Explanation:** Aggregates power reporting queries.

### Q336 [Tool-Usage]
**Question:** An analyst must return previous value while preparing budget variance in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `LAG(amount) OVER (PARTITION BY product_code ORDER BY event_date)`

**Correct Answer:** D. `LAG(amount) OVER (PARTITION BY product_code ORDER BY event_date)`

**Explanation:** LAG accesses a prior row.

### Q337 [Concept]
**Question:** Why does GROUP BY matter when a finance director reviews claims data in SQL?

**Options:**
A. It forms groups for aggregate calculations.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It forms groups for aggregate calculations.

**Explanation:** GROUP BY defines summary grain.

### Q338 [Tool-Usage]
**Question:** An analyst must calculate running total while preparing forecast accuracy in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SUM(amount) OVER (PARTITION BY region ORDER BY event_date ROWS UNBOUNDED PRECEDING)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SUM(amount) OVER (PARTITION BY region ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Explanation:** The window frame accumulates rows.

### Q339 [Concept]
**Question:** Why does HAVING matter when a programme manager reviews timesheets data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It filters groups after aggregation.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It filters groups after aggregation.

**Explanation:** HAVING is for aggregate conditions.

### Q340 [Tool-Usage]
**Question:** An analyst must filter a CTE while preparing average order value in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Correct Answer:** D. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Explanation:** A CTE can stage aggregate logic.

### Q341 [Concept]
**Question:** Why does CTE matter when an analytics lead reviews repairs data in SQL?

**Options:**
A. It is a named temporary result set inside a query.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a named temporary result set inside a query.

**Explanation:** CTEs improve readability.

### Q342 [Tool-Usage]
**Question:** An analyst must count conditionally while preparing service SLA in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Explanation:** CASE converts conditions into countable values.

### Q343 [Concept]
**Question:** Why does window function matter when a data protection officer reviews products data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It calculates over related rows while keeping detail rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It calculates over related rows while keeping detail rows.

**Explanation:** Window functions support ranking and running totals.

### Q344 [Tool-Usage]
**Question:** An analyst must create an index while preparing gross margin in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `CREATE INDEX idx_table_field ON table_name(invoice_date);`

**Correct Answer:** D. `CREATE INDEX idx_table_field ON table_name(invoice_date);`

**Explanation:** Indexes can speed selective filters.

### Q345 [Concept]
**Question:** Why does partition matter when a board sponsor reviews tickets data in SQL?

**Options:**
A. It splits a window calculation or physical table into groups.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It splits a window calculation or physical table into groups.

**Explanation:** Partition meaning depends on context.

### Q346 [Tool-Usage]
**Question:** An analyst must inspect a plan while preparing monthly revenue in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `EXPLAIN SELECT ...`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `EXPLAIN SELECT ...`

**Explanation:** EXPLAIN shows execution strategy.

### Q347 [Concept]
**Question:** Why does sargability matter when a commercial analyst reviews appointments data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It means a predicate can use an index efficiently.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It means a predicate can use an index efficiently.

**Explanation:** Sargable filters improve performance.

### Q348 [Tool-Usage]
**Question:** An analyst must stack rows while preparing donation income in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`

**Correct Answer:** D. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`

**Explanation:** UNION ALL keeps all rows.

### Q349 [Concept]
**Question:** Why does index selectivity matter when an HR business partner reviews budgets data in SQL?

**Options:**
A. It describes how well an index narrows rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes how well an index narrows rows.

**Explanation:** Selective indexes are often more useful.

### Q350 [Tool-Usage]
**Question:** An analyst must detect duplicates while preparing claims cycle time in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT risk_score, COUNT(*) FROM customers GROUP BY risk_score HAVING COUNT(*) > 1;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT risk_score, COUNT(*) FROM customers GROUP BY risk_score HAVING COUNT(*) > 1;`

**Explanation:** GROUP BY plus HAVING finds duplicates.

### Q351 [Concept]
**Question:** Why does normalisation matter when a risk committee reviews campaigns data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It reduces redundancy through related tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It reduces redundancy through related tables.

**Explanation:** Normalisation protects data integrity.

### Q352 [Tool-Usage]
**Question:** An analyst must create a risk band while preparing return rate in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`

**Correct Answer:** D. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`

**Explanation:** CASE returns ordered categories.

### Q353 [Concept]
**Question:** Why does denormalisation matter when a service manager reviews customers data in SQL?

**Options:**
A. It duplicates or pre-joins data for reporting speed.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It duplicates or pre-joins data for reporting speed.

**Explanation:** Denormalisation needs governance.

### Q354 [Tool-Usage]
**Question:** An analyst must calculate moving average while preparing training completion in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `AVG(amount) OVER (PARTITION BY invoice_date ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `AVG(amount) OVER (PARTITION BY invoice_date ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`

**Explanation:** The frame covers current plus six prior rows.

### Q355 [Concept]
**Question:** Why does slowly changing dimension matter when a product owner reviews leads data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It tracks attribute changes over time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It tracks attribute changes over time.

**Explanation:** SCDs support historical reporting.

### Q356 [Tool-Usage]
**Question:** An analyst must upsert changes while preparing data quality score in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use `MERGE` with matched and not-matched clauses where supported.

**Correct Answer:** D. Use `MERGE` with matched and not-matched clauses where supported.

**Explanation:** MERGE supports update/insert loading.

### Q357 [Concept]
**Question:** Why does materialized view matter when a head of data reviews assets data in SQL?

**Options:**
A. It stores precomputed query results.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores precomputed query results.

**Explanation:** Materialized views speed reads but need refresh.

### Q358 [Tool-Usage]
**Question:** An analyst must calculate median while preparing lead quality in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.

**Explanation:** Ordered-set aggregates can compute medians.

### Q359 [Concept]
**Question:** Why does partition pruning matter when a marketing lead reviews claims data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It skips irrelevant partitions using aligned filters.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It skips irrelevant partitions using aligned filters.

**Explanation:** Pruning reduces scanned data.

### Q360 [Tool-Usage]
**Question:** An analyst must apply temporal join while preparing energy cost in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Join where `fact_date >= valid_from AND fact_date < valid_to`.

**Correct Answer:** D. Join where `fact_date >= valid_from AND fact_date < valid_to`.

**Explanation:** Effective-date joins preserve history.

### Q361 [Concept]
**Question:** Why does watermark matter when an operations manager reviews timesheets data in SQL?

**Options:**
A. It marks the latest loaded point for incremental processing.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It marks the latest loaded point for incremental processing.

**Explanation:** Watermarks support safe incremental loads.

### Q362 [Tool-Usage]
**Question:** An analyst must load after a watermark while preparing renewal rate in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `WHERE updated_at > :last_successful_watermark`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `WHERE updated_at > :last_successful_watermark`

**Explanation:** Watermarks support incremental extraction.

### Q363 [Concept]
**Question:** Why does transaction isolation matter when a finance director reviews repairs data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It controls visibility of concurrent changes.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It controls visibility of concurrent changes.

**Explanation:** Isolation affects consistency and blocking.

### Q364 [Tool-Usage]
**Question:** An analyst must parameterise SQL while preparing fraud loss in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use bound parameters rather than concatenating user input.

**Correct Answer:** D. Use bound parameters rather than concatenating user input.

**Explanation:** Bound parameters reduce injection risk.

### Q365 [Concept]
**Question:** Why does data contract matter when a programme manager reviews products data in SQL?

**Options:**
A. It documents expected schema, semantics, ownership, and change process.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It documents expected schema, semantics, ownership, and change process.

**Explanation:** Contracts reduce upstream surprises.

### Q366 [Tool-Usage]
**Question:** An analyst must mask sensitive columns while preparing staff utilisation in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Expose approved columns or masked expressions through a governed view.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Expose approved columns or masked expressions through a governed view.

**Explanation:** Views can enforce curated access.

### Q367 [Concept]
**Question:** Why does cardinality matter when an analytics lead reviews tickets data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes uniqueness or row matching between tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes uniqueness or row matching between tables.

**Explanation:** Cardinality affects joins, constraints, and plans.

### Q368 [Tool-Usage]
**Question:** An analyst must return all columns while preparing complaint volume in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT * FROM budgets;`

**Correct Answer:** D. `SELECT * FROM budgets;`

**Explanation:** SELECT retrieves rows and columns.

### Q369 [Concept]
**Question:** Why does primary key matter when a data protection officer reviews appointments data in SQL?

**Options:**
A. It uniquely identifies each row.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uniquely identifies each row.

**Explanation:** Primary keys protect entity uniqueness.

### Q370 [Tool-Usage]
**Question:** An analyst must count rows while preparing conversion rate in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT COUNT(*) FROM campaigns;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT COUNT(*) FROM campaigns;`

**Explanation:** COUNT(*) counts result rows.

### Q371 [Concept]
**Question:** Why does foreign key matter when a board sponsor reviews budgets data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It references a key in another table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It references a key in another table.

**Explanation:** Foreign keys enforce relationships.

### Q372 [Tool-Usage]
**Question:** An analyst must filter rows while preparing case backlog in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT * FROM orders WHERE status = 'Completed';`

**Correct Answer:** D. `SELECT * FROM orders WHERE status = 'Completed';`

**Explanation:** WHERE filters before aggregation.

### Q373 [Concept]
**Question:** Why does candidate key matter when a commercial analyst reviews campaigns data in SQL?

**Options:**
A. It is a field or field combination that could uniquely identify rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a field or field combination that could uniquely identify rows.

**Explanation:** Candidate keys help choose reliable identifiers.

### Q374 [Tool-Usage]
**Question:** An analyst must summarise by region while preparing customer churn in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Explanation:** GROUP BY creates per-region totals.

### Q375 [Concept]
**Question:** Why does composite key matter when an HR business partner reviews customers data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uses multiple columns together to identify a row.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uses multiple columns together to identify a row.

**Explanation:** Composite keys are useful when one column is not unique.

### Q376 [Tool-Usage]
**Question:** An analyst must find unmatched customers while preparing model acceptance rate in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Correct Answer:** D. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Explanation:** A left anti-join finds missing matches.

### Q377 [Concept]
**Question:** Why does join matter when a risk committee reviews leads data in SQL?

**Options:**
A. It combines rows from tables based on related columns.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines rows from tables based on related columns.

**Explanation:** Join keys and type determine results.

### Q378 [Tool-Usage]
**Question:** An analyst must test nulls while preparing web engagement in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `WHERE claims.region IS NULL`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `WHERE claims.region IS NULL`

**Explanation:** NULL is tested with IS NULL.

### Q379 [Concept]
**Question:** Why does inner join matter when a service manager reviews assets data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It keeps only rows with matches in both tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It keeps only rows with matches in both tables.

**Explanation:** Inner joins exclude unmatched rows.

### Q380 [Tool-Usage]
**Question:** An analyst must avoid division by zero while preparing occupancy in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `numerator * 1.0 / NULLIF(denominator, 0)`

**Correct Answer:** D. `numerator * 1.0 / NULLIF(denominator, 0)`

**Explanation:** NULLIF prevents zero division.

### Q381 [Concept]
**Question:** Why does left join matter when a product owner reviews claims data in SQL?

**Options:**
A. It keeps all left rows and matching right rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It keeps all left rows and matching right rows.

**Explanation:** Left joins are useful for exception checks.

### Q382 [Tool-Usage]
**Question:** An analyst must replace null labels while preparing support ticket age in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `COALESCE(email, 'Unknown')`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `COALESCE(email, 'Unknown')`

**Explanation:** COALESCE returns the first non-null value.

### Q383 [Concept]
**Question:** Why does NULL matter when a head of data reviews timesheets data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It represents missing or unknown data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It represents missing or unknown data.

**Explanation:** NULL needs special handling.

### Q384 [Tool-Usage]
**Question:** An analyst must rank rows while preparing late delivery rate in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Correct Answer:** D. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Explanation:** ROW_NUMBER ranks within partitions.

### Q385 [Concept]
**Question:** Why does aggregation matter when a marketing lead reviews repairs data in SQL?

**Options:**
A. It summarises rows using functions such as SUM or COUNT.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It summarises rows using functions such as SUM or COUNT.

**Explanation:** Aggregates power reporting queries.

### Q386 [Tool-Usage]
**Question:** An analyst must return previous value while preparing first contact resolution in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `LAG(amount) OVER (PARTITION BY product_code ORDER BY event_date)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `LAG(amount) OVER (PARTITION BY product_code ORDER BY event_date)`

**Explanation:** LAG accesses a prior row.

### Q387 [Concept]
**Question:** Why does GROUP BY matter when an operations manager reviews products data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It forms groups for aggregate calculations.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It forms groups for aggregate calculations.

**Explanation:** GROUP BY defines summary grain.

### Q388 [Tool-Usage]
**Question:** An analyst must calculate running total while preparing carbon intensity in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SUM(amount) OVER (PARTITION BY region ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Correct Answer:** D. `SUM(amount) OVER (PARTITION BY region ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Explanation:** The window frame accumulates rows.

### Q389 [Concept]
**Question:** Why does HAVING matter when a finance director reviews tickets data in SQL?

**Options:**
A. It filters groups after aggregation.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It filters groups after aggregation.

**Explanation:** HAVING is for aggregate conditions.

### Q390 [Tool-Usage]
**Question:** An analyst must filter a CTE while preparing stock availability in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Explanation:** A CTE can stage aggregate logic.

### Q391 [Concept]
**Question:** Why does CTE matter when a programme manager reviews appointments data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a named temporary result set inside a query.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a named temporary result set inside a query.

**Explanation:** CTEs improve readability.

### Q392 [Tool-Usage]
**Question:** An analyst must count conditionally while preparing waiting time in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Correct Answer:** D. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Explanation:** CASE converts conditions into countable values.

### Q393 [Concept]
**Question:** Why does window function matter when an analytics lead reviews budgets data in SQL?

**Options:**
A. It calculates over related rows while keeping detail rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It calculates over related rows while keeping detail rows.

**Explanation:** Window functions support ranking and running totals.

### Q394 [Tool-Usage]
**Question:** An analyst must create an index while preparing budget variance in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `CREATE INDEX idx_table_field ON table_name(invoice_date);`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `CREATE INDEX idx_table_field ON table_name(invoice_date);`

**Explanation:** Indexes can speed selective filters.

### Q395 [Concept]
**Question:** Why does partition matter when a data protection officer reviews campaigns data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It splits a window calculation or physical table into groups.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It splits a window calculation or physical table into groups.

**Explanation:** Partition meaning depends on context.

### Q396 [Tool-Usage]
**Question:** An analyst must inspect a plan while preparing forecast accuracy in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `EXPLAIN SELECT ...`

**Correct Answer:** D. `EXPLAIN SELECT ...`

**Explanation:** EXPLAIN shows execution strategy.

### Q397 [Concept]
**Question:** Why does sargability matter when a board sponsor reviews customers data in SQL?

**Options:**
A. It means a predicate can use an index efficiently.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It means a predicate can use an index efficiently.

**Explanation:** Sargable filters improve performance.

### Q398 [Tool-Usage]
**Question:** An analyst must stack rows while preparing average order value in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`

**Explanation:** UNION ALL keeps all rows.

### Q399 [Concept]
**Question:** Why does index selectivity matter when a commercial analyst reviews leads data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes how well an index narrows rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes how well an index narrows rows.

**Explanation:** Selective indexes are often more useful.

### Q400 [Tool-Usage]
**Question:** An analyst must detect duplicates while preparing service SLA in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT risk_score, COUNT(*) FROM claims GROUP BY risk_score HAVING COUNT(*) > 1;`

**Correct Answer:** D. `SELECT risk_score, COUNT(*) FROM claims GROUP BY risk_score HAVING COUNT(*) > 1;`

**Explanation:** GROUP BY plus HAVING finds duplicates.

### Q401 [Concept]
**Question:** Why does normalisation matter when an HR business partner reviews assets data in SQL?

**Options:**
A. It reduces redundancy through related tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It reduces redundancy through related tables.

**Explanation:** Normalisation protects data integrity.

### Q402 [Tool-Usage]
**Question:** An analyst must create a risk band while preparing gross margin in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`

**Explanation:** CASE returns ordered categories.

### Q403 [Concept]
**Question:** Why does denormalisation matter when a risk committee reviews claims data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It duplicates or pre-joins data for reporting speed.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It duplicates or pre-joins data for reporting speed.

**Explanation:** Denormalisation needs governance.

### Q404 [Tool-Usage]
**Question:** An analyst must calculate moving average while preparing monthly revenue in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `AVG(amount) OVER (PARTITION BY invoice_date ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`

**Correct Answer:** D. `AVG(amount) OVER (PARTITION BY invoice_date ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`

**Explanation:** The frame covers current plus six prior rows.

### Q405 [Concept]
**Question:** Why does slowly changing dimension matter when a service manager reviews timesheets data in SQL?

**Options:**
A. It tracks attribute changes over time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It tracks attribute changes over time.

**Explanation:** SCDs support historical reporting.

### Q406 [Tool-Usage]
**Question:** An analyst must upsert changes while preparing donation income in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use `MERGE` with matched and not-matched clauses where supported.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use `MERGE` with matched and not-matched clauses where supported.

**Explanation:** MERGE supports update/insert loading.

### Q407 [Concept]
**Question:** Why does materialized view matter when a product owner reviews repairs data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores precomputed query results.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores precomputed query results.

**Explanation:** Materialized views speed reads but need refresh.

### Q408 [Tool-Usage]
**Question:** An analyst must calculate median while preparing claims cycle time in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.

**Correct Answer:** D. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.

**Explanation:** Ordered-set aggregates can compute medians.

### Q409 [Concept]
**Question:** Why does partition pruning matter when a head of data reviews products data in SQL?

**Options:**
A. It skips irrelevant partitions using aligned filters.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It skips irrelevant partitions using aligned filters.

**Explanation:** Pruning reduces scanned data.

### Q410 [Tool-Usage]
**Question:** An analyst must apply temporal join while preparing return rate in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Join where `fact_date >= valid_from AND fact_date < valid_to`.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Join where `fact_date >= valid_from AND fact_date < valid_to`.

**Explanation:** Effective-date joins preserve history.

### Q411 [Concept]
**Question:** Why does watermark matter when a marketing lead reviews tickets data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It marks the latest loaded point for incremental processing.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It marks the latest loaded point for incremental processing.

**Explanation:** Watermarks support safe incremental loads.

### Q412 [Tool-Usage]
**Question:** An analyst must load after a watermark while preparing training completion in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `WHERE updated_at > :last_successful_watermark`

**Correct Answer:** D. `WHERE updated_at > :last_successful_watermark`

**Explanation:** Watermarks support incremental extraction.

### Q413 [Concept]
**Question:** Why does transaction isolation matter when an operations manager reviews appointments data in SQL?

**Options:**
A. It controls visibility of concurrent changes.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It controls visibility of concurrent changes.

**Explanation:** Isolation affects consistency and blocking.

### Q414 [Tool-Usage]
**Question:** An analyst must parameterise SQL while preparing data quality score in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use bound parameters rather than concatenating user input.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use bound parameters rather than concatenating user input.

**Explanation:** Bound parameters reduce injection risk.

### Q415 [Concept]
**Question:** Why does data contract matter when a finance director reviews budgets data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It documents expected schema, semantics, ownership, and change process.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It documents expected schema, semantics, ownership, and change process.

**Explanation:** Contracts reduce upstream surprises.

### Q416 [Tool-Usage]
**Question:** An analyst must mask sensitive columns while preparing lead quality in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Expose approved columns or masked expressions through a governed view.

**Correct Answer:** D. Expose approved columns or masked expressions through a governed view.

**Explanation:** Views can enforce curated access.

### Q417 [Concept]
**Question:** Why does cardinality matter when a programme manager reviews campaigns data in SQL?

**Options:**
A. It describes uniqueness or row matching between tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes uniqueness or row matching between tables.

**Explanation:** Cardinality affects joins, constraints, and plans.

### Q418 [Tool-Usage]
**Question:** An analyst must return all columns while preparing energy cost in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT * FROM leads;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT * FROM leads;`

**Explanation:** SELECT retrieves rows and columns.

### Q419 [Concept]
**Question:** Why does primary key matter when an analytics lead reviews customers data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uniquely identifies each row.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uniquely identifies each row.

**Explanation:** Primary keys protect entity uniqueness.

### Q420 [Tool-Usage]
**Question:** An analyst must count rows while preparing renewal rate in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT COUNT(*) FROM assets;`

**Correct Answer:** D. `SELECT COUNT(*) FROM assets;`

**Explanation:** COUNT(*) counts result rows.

### Q421 [Concept]
**Question:** Why does foreign key matter when a data protection officer reviews leads data in SQL?

**Options:**
A. It references a key in another table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It references a key in another table.

**Explanation:** Foreign keys enforce relationships.

### Q422 [Tool-Usage]
**Question:** An analyst must filter rows while preparing fraud loss in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT * FROM orders WHERE status = 'Completed';`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT * FROM orders WHERE status = 'Completed';`

**Explanation:** WHERE filters before aggregation.

### Q423 [Concept]
**Question:** Why does candidate key matter when a board sponsor reviews assets data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a field or field combination that could uniquely identify rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a field or field combination that could uniquely identify rows.

**Explanation:** Candidate keys help choose reliable identifiers.

### Q424 [Tool-Usage]
**Question:** An analyst must summarise by region while preparing staff utilisation in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Correct Answer:** D. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Explanation:** GROUP BY creates per-region totals.

### Q425 [Concept]
**Question:** Why does composite key matter when a commercial analyst reviews claims data in SQL?

**Options:**
A. It uses multiple columns together to identify a row.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uses multiple columns together to identify a row.

**Explanation:** Composite keys are useful when one column is not unique.

### Q426 [Tool-Usage]
**Question:** An analyst must find unmatched customers while preparing complaint volume in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Explanation:** A left anti-join finds missing matches.

### Q427 [Concept]
**Question:** Why does join matter when an HR business partner reviews timesheets data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines rows from tables based on related columns.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines rows from tables based on related columns.

**Explanation:** Join keys and type determine results.

### Q428 [Tool-Usage]
**Question:** An analyst must test nulls while preparing conversion rate in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `WHERE products.region IS NULL`

**Correct Answer:** D. `WHERE products.region IS NULL`

**Explanation:** NULL is tested with IS NULL.

### Q429 [Concept]
**Question:** Why does inner join matter when a risk committee reviews repairs data in SQL?

**Options:**
A. It keeps only rows with matches in both tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It keeps only rows with matches in both tables.

**Explanation:** Inner joins exclude unmatched rows.

### Q430 [Tool-Usage]
**Question:** An analyst must avoid division by zero while preparing case backlog in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `numerator * 1.0 / NULLIF(denominator, 0)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `numerator * 1.0 / NULLIF(denominator, 0)`

**Explanation:** NULLIF prevents zero division.

### Q431 [Concept]
**Question:** Why does left join matter when a service manager reviews products data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It keeps all left rows and matching right rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It keeps all left rows and matching right rows.

**Explanation:** Left joins are useful for exception checks.

### Q432 [Tool-Usage]
**Question:** An analyst must replace null labels while preparing customer churn in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `COALESCE(email, 'Unknown')`

**Correct Answer:** D. `COALESCE(email, 'Unknown')`

**Explanation:** COALESCE returns the first non-null value.

### Q433 [Concept]
**Question:** Why does NULL matter when a product owner reviews tickets data in SQL?

**Options:**
A. It represents missing or unknown data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It represents missing or unknown data.

**Explanation:** NULL needs special handling.

### Q434 [Tool-Usage]
**Question:** An analyst must rank rows while preparing model acceptance rate in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Explanation:** ROW_NUMBER ranks within partitions.

### Q435 [Concept]
**Question:** Why does aggregation matter when a head of data reviews appointments data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It summarises rows using functions such as SUM or COUNT.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It summarises rows using functions such as SUM or COUNT.

**Explanation:** Aggregates power reporting queries.

### Q436 [Tool-Usage]
**Question:** An analyst must return previous value while preparing web engagement in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `LAG(amount) OVER (PARTITION BY product_code ORDER BY event_date)`

**Correct Answer:** D. `LAG(amount) OVER (PARTITION BY product_code ORDER BY event_date)`

**Explanation:** LAG accesses a prior row.

### Q437 [Concept]
**Question:** Why does GROUP BY matter when a marketing lead reviews budgets data in SQL?

**Options:**
A. It forms groups for aggregate calculations.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It forms groups for aggregate calculations.

**Explanation:** GROUP BY defines summary grain.

### Q438 [Tool-Usage]
**Question:** An analyst must calculate running total while preparing occupancy in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SUM(amount) OVER (PARTITION BY region ORDER BY event_date ROWS UNBOUNDED PRECEDING)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SUM(amount) OVER (PARTITION BY region ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Explanation:** The window frame accumulates rows.

### Q439 [Concept]
**Question:** Why does HAVING matter when an operations manager reviews campaigns data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It filters groups after aggregation.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It filters groups after aggregation.

**Explanation:** HAVING is for aggregate conditions.

### Q440 [Tool-Usage]
**Question:** An analyst must filter a CTE while preparing support ticket age in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Correct Answer:** D. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Explanation:** A CTE can stage aggregate logic.

### Q441 [Concept]
**Question:** Why does CTE matter when a finance director reviews customers data in SQL?

**Options:**
A. It is a named temporary result set inside a query.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a named temporary result set inside a query.

**Explanation:** CTEs improve readability.

### Q442 [Tool-Usage]
**Question:** An analyst must count conditionally while preparing late delivery rate in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Explanation:** CASE converts conditions into countable values.

### Q443 [Concept]
**Question:** Why does window function matter when a programme manager reviews leads data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It calculates over related rows while keeping detail rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It calculates over related rows while keeping detail rows.

**Explanation:** Window functions support ranking and running totals.

### Q444 [Tool-Usage]
**Question:** An analyst must create an index while preparing first contact resolution in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `CREATE INDEX idx_table_field ON table_name(invoice_date);`

**Correct Answer:** D. `CREATE INDEX idx_table_field ON table_name(invoice_date);`

**Explanation:** Indexes can speed selective filters.

### Q445 [Concept]
**Question:** Why does partition matter when an analytics lead reviews assets data in SQL?

**Options:**
A. It splits a window calculation or physical table into groups.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It splits a window calculation or physical table into groups.

**Explanation:** Partition meaning depends on context.

### Q446 [Tool-Usage]
**Question:** An analyst must inspect a plan while preparing carbon intensity in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `EXPLAIN SELECT ...`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `EXPLAIN SELECT ...`

**Explanation:** EXPLAIN shows execution strategy.

### Q447 [Concept]
**Question:** Why does sargability matter when a data protection officer reviews claims data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It means a predicate can use an index efficiently.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It means a predicate can use an index efficiently.

**Explanation:** Sargable filters improve performance.

### Q448 [Tool-Usage]
**Question:** An analyst must stack rows while preparing stock availability in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`

**Correct Answer:** D. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`

**Explanation:** UNION ALL keeps all rows.

### Q449 [Concept]
**Question:** Why does index selectivity matter when a board sponsor reviews timesheets data in SQL?

**Options:**
A. It describes how well an index narrows rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes how well an index narrows rows.

**Explanation:** Selective indexes are often more useful.

### Q450 [Tool-Usage]
**Question:** An analyst must detect duplicates while preparing waiting time in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT risk_score, COUNT(*) FROM products GROUP BY risk_score HAVING COUNT(*) > 1;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT risk_score, COUNT(*) FROM products GROUP BY risk_score HAVING COUNT(*) > 1;`

**Explanation:** GROUP BY plus HAVING finds duplicates.

### Q451 [Concept]
**Question:** Why does normalisation matter when a commercial analyst reviews repairs data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It reduces redundancy through related tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It reduces redundancy through related tables.

**Explanation:** Normalisation protects data integrity.

### Q452 [Tool-Usage]
**Question:** An analyst must create a risk band while preparing budget variance in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`

**Correct Answer:** D. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`

**Explanation:** CASE returns ordered categories.

### Q453 [Concept]
**Question:** Why does denormalisation matter when an HR business partner reviews products data in SQL?

**Options:**
A. It duplicates or pre-joins data for reporting speed.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It duplicates or pre-joins data for reporting speed.

**Explanation:** Denormalisation needs governance.

### Q454 [Tool-Usage]
**Question:** An analyst must calculate moving average while preparing forecast accuracy in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `AVG(amount) OVER (PARTITION BY invoice_date ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `AVG(amount) OVER (PARTITION BY invoice_date ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`

**Explanation:** The frame covers current plus six prior rows.

### Q455 [Concept]
**Question:** Why does slowly changing dimension matter when a risk committee reviews tickets data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It tracks attribute changes over time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It tracks attribute changes over time.

**Explanation:** SCDs support historical reporting.

### Q456 [Tool-Usage]
**Question:** An analyst must upsert changes while preparing average order value in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use `MERGE` with matched and not-matched clauses where supported.

**Correct Answer:** D. Use `MERGE` with matched and not-matched clauses where supported.

**Explanation:** MERGE supports update/insert loading.

### Q457 [Concept]
**Question:** Why does materialized view matter when a service manager reviews appointments data in SQL?

**Options:**
A. It stores precomputed query results.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores precomputed query results.

**Explanation:** Materialized views speed reads but need refresh.

### Q458 [Tool-Usage]
**Question:** An analyst must calculate median while preparing service SLA in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.

**Explanation:** Ordered-set aggregates can compute medians.

### Q459 [Concept]
**Question:** Why does partition pruning matter when a product owner reviews budgets data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It skips irrelevant partitions using aligned filters.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It skips irrelevant partitions using aligned filters.

**Explanation:** Pruning reduces scanned data.

### Q460 [Tool-Usage]
**Question:** An analyst must apply temporal join while preparing gross margin in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Join where `fact_date >= valid_from AND fact_date < valid_to`.

**Correct Answer:** D. Join where `fact_date >= valid_from AND fact_date < valid_to`.

**Explanation:** Effective-date joins preserve history.

### Q461 [Concept]
**Question:** Why does watermark matter when a head of data reviews campaigns data in SQL?

**Options:**
A. It marks the latest loaded point for incremental processing.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It marks the latest loaded point for incremental processing.

**Explanation:** Watermarks support safe incremental loads.

### Q462 [Tool-Usage]
**Question:** An analyst must load after a watermark while preparing monthly revenue in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `WHERE updated_at > :last_successful_watermark`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `WHERE updated_at > :last_successful_watermark`

**Explanation:** Watermarks support incremental extraction.

### Q463 [Concept]
**Question:** Why does transaction isolation matter when a marketing lead reviews customers data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It controls visibility of concurrent changes.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It controls visibility of concurrent changes.

**Explanation:** Isolation affects consistency and blocking.

### Q464 [Tool-Usage]
**Question:** An analyst must parameterise SQL while preparing donation income in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use bound parameters rather than concatenating user input.

**Correct Answer:** D. Use bound parameters rather than concatenating user input.

**Explanation:** Bound parameters reduce injection risk.

### Q465 [Concept]
**Question:** Why does data contract matter when an operations manager reviews leads data in SQL?

**Options:**
A. It documents expected schema, semantics, ownership, and change process.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It documents expected schema, semantics, ownership, and change process.

**Explanation:** Contracts reduce upstream surprises.

### Q466 [Tool-Usage]
**Question:** An analyst must mask sensitive columns while preparing claims cycle time in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Expose approved columns or masked expressions through a governed view.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Expose approved columns or masked expressions through a governed view.

**Explanation:** Views can enforce curated access.

### Q467 [Concept]
**Question:** Why does cardinality matter when a finance director reviews assets data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes uniqueness or row matching between tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes uniqueness or row matching between tables.

**Explanation:** Cardinality affects joins, constraints, and plans.

### Q468 [Tool-Usage]
**Question:** An analyst must return all columns while preparing return rate in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT * FROM timesheets;`

**Correct Answer:** D. `SELECT * FROM timesheets;`

**Explanation:** SELECT retrieves rows and columns.

### Q469 [Concept]
**Question:** Why does primary key matter when a programme manager reviews claims data in SQL?

**Options:**
A. It uniquely identifies each row.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uniquely identifies each row.

**Explanation:** Primary keys protect entity uniqueness.

### Q470 [Tool-Usage]
**Question:** An analyst must count rows while preparing training completion in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT COUNT(*) FROM repairs;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT COUNT(*) FROM repairs;`

**Explanation:** COUNT(*) counts result rows.

### Q471 [Concept]
**Question:** Why does foreign key matter when an analytics lead reviews timesheets data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It references a key in another table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It references a key in another table.

**Explanation:** Foreign keys enforce relationships.

### Q472 [Tool-Usage]
**Question:** An analyst must filter rows while preparing data quality score in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT * FROM orders WHERE status = 'Completed';`

**Correct Answer:** D. `SELECT * FROM orders WHERE status = 'Completed';`

**Explanation:** WHERE filters before aggregation.

### Q473 [Concept]
**Question:** Why does candidate key matter when a data protection officer reviews repairs data in SQL?

**Options:**
A. It is a field or field combination that could uniquely identify rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a field or field combination that could uniquely identify rows.

**Explanation:** Candidate keys help choose reliable identifiers.

### Q474 [Tool-Usage]
**Question:** An analyst must summarise by region while preparing lead quality in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Explanation:** GROUP BY creates per-region totals.

### Q475 [Concept]
**Question:** Why does composite key matter when a board sponsor reviews products data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uses multiple columns together to identify a row.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uses multiple columns together to identify a row.

**Explanation:** Composite keys are useful when one column is not unique.

### Q476 [Tool-Usage]
**Question:** An analyst must find unmatched customers while preparing energy cost in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Correct Answer:** D. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Explanation:** A left anti-join finds missing matches.

### Q477 [Concept]
**Question:** Why does join matter when a commercial analyst reviews tickets data in SQL?

**Options:**
A. It combines rows from tables based on related columns.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines rows from tables based on related columns.

**Explanation:** Join keys and type determine results.

### Q478 [Tool-Usage]
**Question:** An analyst must test nulls while preparing renewal rate in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `WHERE budgets.region IS NULL`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `WHERE budgets.region IS NULL`

**Explanation:** NULL is tested with IS NULL.

### Q479 [Concept]
**Question:** Why does inner join matter when an HR business partner reviews appointments data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It keeps only rows with matches in both tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It keeps only rows with matches in both tables.

**Explanation:** Inner joins exclude unmatched rows.

### Q480 [Tool-Usage]
**Question:** An analyst must avoid division by zero while preparing fraud loss in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `numerator * 1.0 / NULLIF(denominator, 0)`

**Correct Answer:** D. `numerator * 1.0 / NULLIF(denominator, 0)`

**Explanation:** NULLIF prevents zero division.

### Q481 [Concept]
**Question:** Why does left join matter when a risk committee reviews budgets data in SQL?

**Options:**
A. It keeps all left rows and matching right rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It keeps all left rows and matching right rows.

**Explanation:** Left joins are useful for exception checks.

### Q482 [Tool-Usage]
**Question:** An analyst must replace null labels while preparing staff utilisation in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `COALESCE(email, 'Unknown')`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `COALESCE(email, 'Unknown')`

**Explanation:** COALESCE returns the first non-null value.

### Q483 [Concept]
**Question:** Why does NULL matter when a service manager reviews campaigns data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It represents missing or unknown data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It represents missing or unknown data.

**Explanation:** NULL needs special handling.

### Q484 [Tool-Usage]
**Question:** An analyst must rank rows while preparing complaint volume in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Correct Answer:** D. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Explanation:** ROW_NUMBER ranks within partitions.

### Q485 [Concept]
**Question:** Why does aggregation matter when a product owner reviews customers data in SQL?

**Options:**
A. It summarises rows using functions such as SUM or COUNT.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It summarises rows using functions such as SUM or COUNT.

**Explanation:** Aggregates power reporting queries.

### Q486 [Tool-Usage]
**Question:** An analyst must return previous value while preparing conversion rate in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `LAG(amount) OVER (PARTITION BY product_code ORDER BY event_date)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `LAG(amount) OVER (PARTITION BY product_code ORDER BY event_date)`

**Explanation:** LAG accesses a prior row.

### Q487 [Concept]
**Question:** Why does GROUP BY matter when a head of data reviews leads data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It forms groups for aggregate calculations.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It forms groups for aggregate calculations.

**Explanation:** GROUP BY defines summary grain.

### Q488 [Tool-Usage]
**Question:** An analyst must calculate running total while preparing case backlog in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SUM(amount) OVER (PARTITION BY region ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Correct Answer:** D. `SUM(amount) OVER (PARTITION BY region ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Explanation:** The window frame accumulates rows.

### Q489 [Concept]
**Question:** Why does HAVING matter when a marketing lead reviews assets data in SQL?

**Options:**
A. It filters groups after aggregation.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It filters groups after aggregation.

**Explanation:** HAVING is for aggregate conditions.

### Q490 [Tool-Usage]
**Question:** An analyst must filter a CTE while preparing customer churn in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Explanation:** A CTE can stage aggregate logic.

### Q491 [Concept]
**Question:** Why does CTE matter when an operations manager reviews claims data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a named temporary result set inside a query.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a named temporary result set inside a query.

**Explanation:** CTEs improve readability.

### Q492 [Tool-Usage]
**Question:** An analyst must count conditionally while preparing model acceptance rate in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Correct Answer:** D. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Explanation:** CASE converts conditions into countable values.

### Q493 [Concept]
**Question:** Why does window function matter when a finance director reviews timesheets data in SQL?

**Options:**
A. It calculates over related rows while keeping detail rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It calculates over related rows while keeping detail rows.

**Explanation:** Window functions support ranking and running totals.

### Q494 [Tool-Usage]
**Question:** An analyst must create an index while preparing web engagement in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `CREATE INDEX idx_table_field ON table_name(invoice_date);`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `CREATE INDEX idx_table_field ON table_name(invoice_date);`

**Explanation:** Indexes can speed selective filters.

### Q495 [Concept]
**Question:** Why does partition matter when a programme manager reviews repairs data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It splits a window calculation or physical table into groups.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It splits a window calculation or physical table into groups.

**Explanation:** Partition meaning depends on context.

### Q496 [Tool-Usage]
**Question:** An analyst must inspect a plan while preparing occupancy in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `EXPLAIN SELECT ...`

**Correct Answer:** D. `EXPLAIN SELECT ...`

**Explanation:** EXPLAIN shows execution strategy.

### Q497 [Concept]
**Question:** Why does sargability matter when an analytics lead reviews products data in SQL?

**Options:**
A. It means a predicate can use an index efficiently.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It means a predicate can use an index efficiently.

**Explanation:** Sargable filters improve performance.

### Q498 [Tool-Usage]
**Question:** An analyst must stack rows while preparing support ticket age in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`

**Explanation:** UNION ALL keeps all rows.

### Q499 [Concept]
**Question:** Why does index selectivity matter when a data protection officer reviews tickets data in SQL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes how well an index narrows rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes how well an index narrows rows.

**Explanation:** Selective indexes are often more useful.

### Q500 [Tool-Usage]
**Question:** An analyst must detect duplicates while preparing late delivery rate in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT risk_score, COUNT(*) FROM budgets GROUP BY risk_score HAVING COUNT(*) > 1;`

**Correct Answer:** D. `SELECT risk_score, COUNT(*) FROM budgets GROUP BY risk_score HAVING COUNT(*) > 1;`

**Explanation:** GROUP BY plus HAVING finds duplicates.

## Advanced

### Q1 [Concept]
**Question:** Scenario: A UK ecommerce team is building a governed SQL asset from policies data for a risk committee. Which decision best handles large-query optimisation?

**Options:**
A. Review filters, partitions, indexes, join order, statistics, and pre-aggregations.
B. Only rename aliases.
C. Only change comments.
D. Only centre dashboard titles.

**Correct Answer:** A. Review filters, partitions, indexes, join order, statistics, and pre-aggregations.

**Explanation:** Performance tuning depends on data layout and query shape.

### Q2 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months service SLA results in SQL, the team must calculate a 7-row moving average. Which option is correct?

**Options:**
A. `MOVING_AVG(amount, 7) BY risk_score`
B. `AVG(amount) OVER (PARTITION BY risk_score ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`
C. `AVG(amount) GROUP BY LAST 7 ROWS`
D. `ROLLING amount 7 OVER event_date`

**Correct Answer:** B. `AVG(amount) OVER (PARTITION BY risk_score ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`

**Explanation:** A window frame defines the current row plus six preceding rows.

### Q3 [Concept]
**Question:** Scenario: A university admissions team is building a governed SQL asset from leads data for an HR business partner. Which decision best handles partition pruning?

**Options:**
A. Partitions only sort output.
B. Partition pruning removes joins.
C. Filters aligned to partition keys reduce scanned data.
D. Partitions anonymise data.

**Correct Answer:** C. Filters aligned to partition keys reduce scanned data.

**Explanation:** Partition-aware filters are critical on large fact tables.

### Q4 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year conversion rate results in SQL, the team must upsert changed rows. Which option is correct?

**Options:**
A. Use `PASTE INTO` from a spreadsheet.
B. Use `ORDER BY` with no insert.
C. Use `SELECT REFRESH ALL` only.
D. Use `MERGE` with matched and not-matched clauses where supported.

**Correct Answer:** D. Use `MERGE` with matched and not-matched clauses where supported.

**Explanation:** MERGE supports update/insert loading patterns.

### Q5 [Concept]
**Question:** Scenario: A recruitment analytics team is building a governed SQL asset from responses data for a commercial analyst. Which decision best handles materialized views?

**Options:**
A. Materialized views speed reads but require storage, refresh, and staleness management.
B. They update instantly with no cost.
C. They cannot contain aggregates.
D. They remove security requirements.

**Correct Answer:** A. Materialized views speed reads but require storage, refresh, and staleness management.

**Explanation:** Precomputed summaries need operational ownership.

### Q6 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter average order value results in SQL, the team must calculate a median. Which option is correct?

**Options:**
A. `MEDIAN(delivery_hours) ALWAYS` in every dialect.
B. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.
C. `AVG_TOP_BOTTOM(delivery_hours)`
D. `HALF(delivery_hours ORDERED)`

**Correct Answer:** B. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.

**Explanation:** Ordered-set aggregates can calculate medians in supporting databases.

### Q7 [Concept]
**Question:** Scenario: A fintech payments team is building a governed SQL asset from assets data for a board sponsor. Which decision best handles snapshot reporting?

**Options:**
A. Use current data whenever opened.
B. Overwrite prior outputs silently.
C. Regulated reports need stable cutoffs and reproducible source snapshots.
D. Manually edit exports.

**Correct Answer:** C. Regulated reports need stable cutoffs and reproducible source snapshots.

**Explanation:** Repeatability matters for audit and governance.

### Q8 [Tool-Usage]
**Question:** Scenario: Before publishing this month complaint volume results in SQL, the team must detect duplicate business keys. Which option is correct?

**Options:**
A. `SELECT DUPLICATES created_at FROM shipments;`
B. `SELECT created_at FROM shipments WHERE COUNT(*) > 1;`
C. `DELETE FROM shipments GROUP BY created_at;`
D. `SELECT created_at, COUNT(*) FROM shipments GROUP BY created_at HAVING COUNT(*) > 1;`

**Correct Answer:** D. `SELECT created_at, COUNT(*) FROM shipments GROUP BY created_at HAVING COUNT(*) > 1;`

**Explanation:** GROUP BY plus HAVING identifies repeated keys.

### Q9 [Concept]
**Question:** Scenario: A housing association repairs team is building a governed SQL asset from subscriptions data for a data protection officer. Which decision best handles LLM-generated SQL?

**Options:**
A. Generated SQL should be limited to approved access paths and validated before use.
B. Allow unrestricted production writes.
C. Trust generated SQL by default.
D. Hide queries from reviewers.

**Correct Answer:** A. Generated SQL should be limited to approved access paths and validated before use.

**Explanation:** AI can draft queries, but controls protect data and definitions.

### Q10 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week forecast accuracy results in SQL, the team must build a risk band. Which option is correct?

**Options:**
A. `IF risk_score HIGH MEDIUM LOW`
B. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`
C. `BAND(risk_score, High, Medium, Low)`
D. `CASE risk_score > High THEN 80`

**Correct Answer:** B. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`

**Explanation:** CASE evaluates ordered conditions and returns the first match.

### Q11 [Concept]
**Question:** Scenario: A hospitality revenue team is building a governed SQL asset from claims data for an analytics lead. Which decision best handles semantic layer alignment?

**Options:**
A. Every analyst should define KPIs differently.
B. KPI definitions are only visual labels.
C. SQL logic should align with approved KPI definitions and BI semantic models.
D. SQL should ignore business definitions.

**Correct Answer:** C. SQL logic should align with approved KPI definitions and BI semantic models.

**Explanation:** Alignment prevents conflicting reports.

### Q12 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days staff utilisation results in SQL, the team must create a recursive hierarchy. Which option is correct?

**Options:**
A. `LOOP TABLE FOREVER`
B. `HIERARCHY BY MAGIC`
C. `ORDER BY manager_id RECURSIVE`
D. `WITH RECURSIVE ... UNION ALL ...` where supported.

**Correct Answer:** D. `WITH RECURSIVE ... UNION ALL ...` where supported.

**Explanation:** Recursive CTEs expand parent-child relationships.

### Q13 [Concept]
**Question:** Scenario: A public sector performance team is building a governed SQL asset from invoices data for a programme manager. Which decision best handles temporal joins?

**Options:**
A. Temporal joins match facts to dimension rows valid at the event date.
B. Join to the current dimension row only.
C. Ignore effective dates.
D. Sort by dimension name.

**Correct Answer:** A. Temporal joins match facts to dimension rows valid at the event date.

**Explanation:** Historical attributes need valid-from and valid-to logic.

### Q14 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months budget variance results in SQL, the team must mask sensitive output through a view. Which option is correct?

**Options:**
A. Rename the table vaguely.
B. Expose approved columns or masked expressions in a governed view.
C. Sort sensitive columns last.
D. Use comments as security.

**Correct Answer:** B. Expose approved columns or masked expressions in a governed view.

**Explanation:** Views can enforce curated access patterns.

### Q15 [Concept]
**Question:** Scenario: A banking fraud team is building a governed SQL asset from timesheets data for a finance director. Which decision best handles late-arriving facts?

**Options:**
A. Ignore late records.
B. Overwrite all history blindly.
C. Late data needs load logic that updates affected periods without corrupting history.
D. Only update charts.

**Correct Answer:** C. Late data needs load logic that updates affected periods without corrupting history.

**Explanation:** Data warehouses need correction and restatement rules.

### Q16 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year fraud loss results in SQL, the team must load only records after a watermark. Which option is correct?

**Options:**
A. `WHERE updated_at IS PRETTY_NEW`
B. `LIMIT updated_at`
C. `ORDER BY updated_at` only.
D. `WHERE updated_at > :last_successful_watermark`

**Correct Answer:** D. `WHERE updated_at > :last_successful_watermark`

**Explanation:** Watermarks support incremental extraction.

### Q17 [Concept]
**Question:** Scenario: A local council services team is building a governed SQL asset from payments data for an operations manager. Which decision best handles role-based access?

**Options:**
A. Sensitive data should be exposed through least-privilege roles, views, masking, and auditing.
B. Share admin credentials.
C. Use obscure table names.
D. Export raw data to personal drives.

**Correct Answer:** A. Sensitive data should be exposed through least-privilege roles, views, masking, and auditing.

**Explanation:** Security belongs in database design and operations.

### Q18 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter waiting time results in SQL, the team must compare two snapshots. Which option is correct?

**Options:**
A. Inner join only and ignore missing keys.
B. Full outer join on the business key and classify inserted, deleted, and changed rows.
C. Sort both tables and eyeball rows.
D. Compare row counts only.

**Correct Answer:** B. Full outer join on the business key and classify inserted, deleted, and changed rows.

**Explanation:** Snapshot comparison needs key-level classification.

### Q19 [Concept]
**Question:** Scenario: An insurance claims team is building a governed SQL asset from repairs data for a marketing lead. Which decision best handles query cost governance?

**Options:**
A. Every query should scan full history.
B. Costs are unrelated to SQL.
C. Expensive ad hoc queries may need quotas, review, or scheduled aggregates.
D. Governance only applies to dashboards.

**Correct Answer:** C. Expensive ad hoc queries may need quotas, review, or scheduled aggregates.

**Explanation:** Cloud warehouses often charge by compute or scanned data.

### Q20 [Tool-Usage]
**Question:** Scenario: Before publishing this month renewal rate results in SQL, the team must apply temporal dimension logic. Which option is correct?

**Options:**
A. Join only on display name.
B. Join to the latest row regardless of date.
C. Join on row number.
D. Join where `fact_date >= valid_from AND fact_date < valid_to`.

**Correct Answer:** D. Join where `fact_date >= valid_from AND fact_date < valid_to`.

**Explanation:** Effective-date joins preserve historical meaning.

### Q21 [Concept]
**Question:** Scenario: A marketing attribution team is building a governed SQL asset from events data for a head of data. Which decision best handles referential integrity at scale?

**Options:**
A. Integrity checks should be automated because manual checks miss drift in large systems.
B. Assume keys stay valid.
C. Check only once at go-live.
D. Use chart titles as checks.

**Correct Answer:** A. Integrity checks should be automated because manual checks miss drift in large systems.

**Explanation:** Automated checks protect trusted reporting.

### Q22 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week stock availability results in SQL, the team must force deterministic de-duplication. Which option is correct?

**Options:**
A. Use random order.
B. Use ROW_NUMBER with a complete ORDER BY rule for the preferred record.
C. Use no ORDER BY.
D. Keep whichever row appears first in storage.

**Correct Answer:** B. Use ROW_NUMBER with a complete ORDER BY rule for the preferred record.

**Explanation:** Deterministic ordering makes repeated runs consistent.

### Q23 [Concept]
**Question:** Scenario: A workforce planning team is building a governed SQL asset from products data for a product owner. Which decision best handles incremental loading?

**Options:**
A. Use today's date without logging.
B. Append everything every run.
C. Incremental loads need reliable watermarks, idempotency, and duplicate handling.
D. Delete target tables casually.

**Correct Answer:** C. Incremental loads need reliable watermarks, idempotency, and duplicate handling.

**Explanation:** Robust pipelines handle reruns and changes safely.

### Q24 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days energy cost results in SQL, the team must create a data quality assertion query. Which option is correct?

**Options:**
A. Return only successful rows.
B. Hide failures in comments.
C. Use chart colours.
D. Return failing rows or counts for a named rule such as null key or invalid range.

**Correct Answer:** D. Return failing rows or counts for a named rule such as null key or invalid range.

**Explanation:** Assertion queries make data quality measurable.

### Q25 [Concept]
**Question:** Scenario: A transport reliability team is building a governed SQL asset from employees data for a service manager. Which decision best handles slowly changing dimension Type 2?

**Options:**
A. Type 2 preserves history by creating new rows with effective date ranges.
B. It overwrites attributes in place.
C. It deletes old facts.
D. It stores only current state.

**Correct Answer:** A. Type 2 preserves history by creating new rows with effective date ranges.

**Explanation:** Type 2 is useful when historical reporting depends on old attributes.

### Q26 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months carbon intensity results in SQL, the team must analyse a table scan. Which option is correct?

**Options:**
A. Assume every scan is fine.
B. Check whether filters, indexes, partitions, and statistics support a more selective plan.
C. Change aliases only.
D. Remove WHERE clauses.

**Correct Answer:** B. Check whether filters, indexes, partitions, and statistics support a more selective plan.

**Explanation:** Scans can be valid, but unexpected scans need investigation.

### Q27 [Concept]
**Question:** Scenario: A warehouse logistics team is building a governed SQL asset from tickets data for a risk committee. Which decision best handles data contracts?

**Options:**
A. They are colour palettes.
B. They replace tests.
C. Data contracts define expected schema, semantics, ownership, and change process.
D. They are optional for shared sources.

**Correct Answer:** C. Data contracts define expected schema, semantics, ownership, and change process.

**Explanation:** Contracts reduce unexpected upstream changes.

### Q28 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year lead quality results in SQL, the team must grant read-only access. Which option is correct?

**Options:**
A. Share the owner password.
B. Grant DROP for convenience.
C. Export all data to local files.
D. Grant SELECT on approved schemas or views rather than broad admin rights.

**Correct Answer:** D. Grant SELECT on approved schemas or views rather than broad admin rights.

**Explanation:** Least privilege limits accidental and unauthorised changes.

### Q29 [Concept]
**Question:** Scenario: An NHS operations team is building a governed SQL asset from orders data for an HR business partner. Which decision best handles result set materiality?

**Options:**
A. Validation should focus on differences large enough to affect business decisions while still logging smaller issues.
B. Ignore all small errors forever.
C. Treat every formatting difference as a blocker.
D. Materiality means no QA.

**Correct Answer:** A. Validation should focus on differences large enough to affect business decisions while still logging smaller issues.

**Explanation:** Materiality helps prioritise investigation effort.

### Q30 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter first contact resolution results in SQL, the team must parameterise SQL safely. Which option is correct?

**Options:**
A. Concatenate raw user input.
B. Use bound parameters rather than string concatenation for user-supplied values.
C. Remove quotes manually.
D. Trust dropdown values forever.

**Correct Answer:** B. Use bound parameters rather than string concatenation for user-supplied values.

**Explanation:** Bound parameters reduce injection risk and parsing errors.

### Q31 [Concept]
**Question:** Scenario: A charity fundraising team is building a governed SQL asset from appointments data for a commercial analyst. Which decision best handles large-query optimisation?

**Options:**
A. Only rename aliases.
B. Only change comments.
C. Review filters, partitions, indexes, join order, statistics, and pre-aggregations.
D. Only centre dashboard titles.

**Correct Answer:** C. Review filters, partitions, indexes, join order, statistics, and pre-aggregations.

**Explanation:** Performance tuning depends on data layout and query shape.

### Q32 [Tool-Usage]
**Question:** Scenario: Before publishing this month data quality score results in SQL, the team must calculate a 7-row moving average. Which option is correct?

**Options:**
A. `MOVING_AVG(amount, 7) BY order_status`
B. `AVG(amount) GROUP BY LAST 7 ROWS`
C. `ROLLING amount 7 OVER event_date`
D. `AVG(amount) OVER (PARTITION BY order_status ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`

**Correct Answer:** D. `AVG(amount) OVER (PARTITION BY order_status ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`

**Explanation:** A window frame defines the current row plus six preceding rows.

### Q33 [Concept]
**Question:** Scenario: A climate reporting team is building a governed SQL asset from shipments data for a board sponsor. Which decision best handles partition pruning?

**Options:**
A. Filters aligned to partition keys reduce scanned data.
B. Partitions only sort output.
C. Partition pruning removes joins.
D. Partitions anonymise data.

**Correct Answer:** A. Filters aligned to partition keys reduce scanned data.

**Explanation:** Partition-aware filters are critical on large fact tables.

### Q34 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week late delivery rate results in SQL, the team must upsert changed rows. Which option is correct?

**Options:**
A. Use `PASTE INTO` from a spreadsheet.
B. Use `MERGE` with matched and not-matched clauses where supported.
C. Use `ORDER BY` with no insert.
D. Use `SELECT REFRESH ALL` only.

**Correct Answer:** B. Use `MERGE` with matched and not-matched clauses where supported.

**Explanation:** MERGE supports update/insert loading patterns.

### Q35 [Concept]
**Question:** Scenario: A SaaS customer success team is building a governed SQL asset from budgets data for a data protection officer. Which decision best handles materialized views?

**Options:**
A. They update instantly with no cost.
B. They cannot contain aggregates.
C. Materialized views speed reads but require storage, refresh, and staleness management.
D. They remove security requirements.

**Correct Answer:** C. Materialized views speed reads but require storage, refresh, and staleness management.

**Explanation:** Precomputed summaries need operational ownership.

### Q36 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days training completion results in SQL, the team must calculate a median. Which option is correct?

**Options:**
A. `MEDIAN(delivery_hours) ALWAYS` in every dialect.
B. `AVG_TOP_BOTTOM(delivery_hours)`
C. `HALF(delivery_hours ORDERED)`
D. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.

**Correct Answer:** D. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.

**Explanation:** Ordered-set aggregates can calculate medians in supporting databases.

### Q37 [Concept]
**Question:** Scenario: An energy usage team is building a governed SQL asset from branches data for an analytics lead. Which decision best handles snapshot reporting?

**Options:**
A. Regulated reports need stable cutoffs and reproducible source snapshots.
B. Use current data whenever opened.
C. Overwrite prior outputs silently.
D. Manually edit exports.

**Correct Answer:** A. Regulated reports need stable cutoffs and reproducible source snapshots.

**Explanation:** Repeatability matters for audit and governance.

### Q38 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months support ticket age results in SQL, the team must detect duplicate business keys. Which option is correct?

**Options:**
A. `SELECT DUPLICATES channel FROM repairs;`
B. `SELECT channel, COUNT(*) FROM repairs GROUP BY channel HAVING COUNT(*) > 1;`
C. `SELECT channel FROM repairs WHERE COUNT(*) > 1;`
D. `DELETE FROM repairs GROUP BY channel;`

**Correct Answer:** B. `SELECT channel, COUNT(*) FROM repairs GROUP BY channel HAVING COUNT(*) > 1;`

**Explanation:** GROUP BY plus HAVING identifies repeated keys.

### Q39 [Concept]
**Question:** Scenario: A cyber incident reporting team is building a governed SQL asset from campaigns data for a programme manager. Which decision best handles LLM-generated SQL?

**Options:**
A. Allow unrestricted production writes.
B. Trust generated SQL by default.
C. Generated SQL should be limited to approved access paths and validated before use.
D. Hide queries from reviewers.

**Correct Answer:** C. Generated SQL should be limited to approved access paths and validated before use.

**Explanation:** AI can draft queries, but controls protect data and definitions.

### Q40 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year return rate results in SQL, the team must build a risk band. Which option is correct?

**Options:**
A. `IF risk_score HIGH MEDIUM LOW`
B. `BAND(risk_score, High, Medium, Low)`
C. `CASE risk_score > High THEN 80`
D. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`

**Correct Answer:** D. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`

**Explanation:** CASE evaluates ordered conditions and returns the first match.

### Q41 [Concept]
**Question:** Scenario: A retail branch trading team is building a governed SQL asset from transactions data for a finance director. Which decision best handles semantic layer alignment?

**Options:**
A. SQL logic should align with approved KPI definitions and BI semantic models.
B. Every analyst should define KPIs differently.
C. KPI definitions are only visual labels.
D. SQL should ignore business definitions.

**Correct Answer:** A. SQL logic should align with approved KPI definitions and BI semantic models.

**Explanation:** Alignment prevents conflicting reports.

### Q42 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter occupancy results in SQL, the team must create a recursive hierarchy. Which option is correct?

**Options:**
A. `LOOP TABLE FOREVER`
B. `WITH RECURSIVE ... UNION ALL ...` where supported.
C. `HIERARCHY BY MAGIC`
D. `ORDER BY manager_id RECURSIVE`

**Correct Answer:** B. `WITH RECURSIVE ... UNION ALL ...` where supported.

**Explanation:** Recursive CTEs expand parent-child relationships.

### Q43 [Concept]
**Question:** Scenario: A subscription billing team is building a governed SQL asset from customers data for an operations manager. Which decision best handles temporal joins?

**Options:**
A. Join to the current dimension row only.
B. Ignore effective dates.
C. Temporal joins match facts to dimension rows valid at the event date.
D. Sort by dimension name.

**Correct Answer:** C. Temporal joins match facts to dimension rows valid at the event date.

**Explanation:** Historical attributes need valid-from and valid-to logic.

### Q44 [Tool-Usage]
**Question:** Scenario: Before publishing this month claims cycle time results in SQL, the team must mask sensitive output through a view. Which option is correct?

**Options:**
A. Rename the table vaguely.
B. Sort sensitive columns last.
C. Use comments as security.
D. Expose approved columns or masked expressions in a governed view.

**Correct Answer:** D. Expose approved columns or masked expressions in a governed view.

**Explanation:** Views can enforce curated access patterns.

### Q45 [Concept]
**Question:** Scenario: A B2B sales operations team is building a governed SQL asset from policies data for a marketing lead. Which decision best handles late-arriving facts?

**Options:**
A. Late data needs load logic that updates affected periods without corrupting history.
B. Ignore late records.
C. Overwrite all history blindly.
D. Only update charts.

**Correct Answer:** A. Late data needs load logic that updates affected periods without corrupting history.

**Explanation:** Data warehouses need correction and restatement rules.

### Q46 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week web engagement results in SQL, the team must load only records after a watermark. Which option is correct?

**Options:**
A. `WHERE updated_at IS PRETTY_NEW`
B. `WHERE updated_at > :last_successful_watermark`
C. `LIMIT updated_at`
D. `ORDER BY updated_at` only.

**Correct Answer:** B. `WHERE updated_at > :last_successful_watermark`

**Explanation:** Watermarks support incremental extraction.

### Q47 [Concept]
**Question:** Scenario: A telecom churn team is building a governed SQL asset from leads data for a head of data. Which decision best handles role-based access?

**Options:**
A. Share admin credentials.
B. Use obscure table names.
C. Sensitive data should be exposed through least-privilege roles, views, masking, and auditing.
D. Export raw data to personal drives.

**Correct Answer:** C. Sensitive data should be exposed through least-privilege roles, views, masking, and auditing.

**Explanation:** Security belongs in database design and operations.

### Q48 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days donation income results in SQL, the team must compare two snapshots. Which option is correct?

**Options:**
A. Inner join only and ignore missing keys.
B. Sort both tables and eyeball rows.
C. Compare row counts only.
D. Full outer join on the business key and classify inserted, deleted, and changed rows.

**Correct Answer:** D. Full outer join on the business key and classify inserted, deleted, and changed rows.

**Explanation:** Snapshot comparison needs key-level classification.

### Q49 [Concept]
**Question:** Scenario: A contact centre team is building a governed SQL asset from responses data for a product owner. Which decision best handles query cost governance?

**Options:**
A. Expensive ad hoc queries may need quotas, review, or scheduled aggregates.
B. Every query should scan full history.
C. Costs are unrelated to SQL.
D. Governance only applies to dashboards.

**Correct Answer:** A. Expensive ad hoc queries may need quotas, review, or scheduled aggregates.

**Explanation:** Cloud warehouses often charge by compute or scanned data.

### Q50 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months model acceptance rate results in SQL, the team must apply temporal dimension logic. Which option is correct?

**Options:**
A. Join only on display name.
B. Join where `fact_date >= valid_from AND fact_date < valid_to`.
C. Join to the latest row regardless of date.
D. Join on row number.

**Correct Answer:** B. Join where `fact_date >= valid_from AND fact_date < valid_to`.

**Explanation:** Effective-date joins preserve historical meaning.

### Q51 [Concept]
**Question:** Scenario: A UK ecommerce team is building a governed SQL asset from assets data for a service manager. Which decision best handles referential integrity at scale?

**Options:**
A. Assume keys stay valid.
B. Check only once at go-live.
C. Integrity checks should be automated because manual checks miss drift in large systems.
D. Use chart titles as checks.

**Correct Answer:** C. Integrity checks should be automated because manual checks miss drift in large systems.

**Explanation:** Automated checks protect trusted reporting.

### Q52 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year monthly revenue results in SQL, the team must force deterministic de-duplication. Which option is correct?

**Options:**
A. Use random order.
B. Use no ORDER BY.
C. Keep whichever row appears first in storage.
D. Use ROW_NUMBER with a complete ORDER BY rule for the preferred record.

**Correct Answer:** D. Use ROW_NUMBER with a complete ORDER BY rule for the preferred record.

**Explanation:** Deterministic ordering makes repeated runs consistent.

### Q53 [Concept]
**Question:** Scenario: A university admissions team is building a governed SQL asset from subscriptions data for a risk committee. Which decision best handles incremental loading?

**Options:**
A. Incremental loads need reliable watermarks, idempotency, and duplicate handling.
B. Use today's date without logging.
C. Append everything every run.
D. Delete target tables casually.

**Correct Answer:** A. Incremental loads need reliable watermarks, idempotency, and duplicate handling.

**Explanation:** Robust pipelines handle reruns and changes safely.

### Q54 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter customer churn results in SQL, the team must create a data quality assertion query. Which option is correct?

**Options:**
A. Return only successful rows.
B. Return failing rows or counts for a named rule such as null key or invalid range.
C. Hide failures in comments.
D. Use chart colours.

**Correct Answer:** B. Return failing rows or counts for a named rule such as null key or invalid range.

**Explanation:** Assertion queries make data quality measurable.

### Q55 [Concept]
**Question:** Scenario: A recruitment analytics team is building a governed SQL asset from claims data for an HR business partner. Which decision best handles slowly changing dimension Type 2?

**Options:**
A. It overwrites attributes in place.
B. It deletes old facts.
C. Type 2 preserves history by creating new rows with effective date ranges.
D. It stores only current state.

**Correct Answer:** C. Type 2 preserves history by creating new rows with effective date ranges.

**Explanation:** Type 2 is useful when historical reporting depends on old attributes.

### Q56 [Tool-Usage]
**Question:** Scenario: Before publishing this month gross margin results in SQL, the team must analyse a table scan. Which option is correct?

**Options:**
A. Assume every scan is fine.
B. Change aliases only.
C. Remove WHERE clauses.
D. Check whether filters, indexes, partitions, and statistics support a more selective plan.

**Correct Answer:** D. Check whether filters, indexes, partitions, and statistics support a more selective plan.

**Explanation:** Scans can be valid, but unexpected scans need investigation.

### Q57 [Concept]
**Question:** Scenario: A fintech payments team is building a governed SQL asset from invoices data for a commercial analyst. Which decision best handles data contracts?

**Options:**
A. Data contracts define expected schema, semantics, ownership, and change process.
B. They are colour palettes.
C. They replace tests.
D. They are optional for shared sources.

**Correct Answer:** A. Data contracts define expected schema, semantics, ownership, and change process.

**Explanation:** Contracts reduce unexpected upstream changes.

### Q58 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week case backlog results in SQL, the team must grant read-only access. Which option is correct?

**Options:**
A. Share the owner password.
B. Grant SELECT on approved schemas or views rather than broad admin rights.
C. Grant DROP for convenience.
D. Export all data to local files.

**Correct Answer:** B. Grant SELECT on approved schemas or views rather than broad admin rights.

**Explanation:** Least privilege limits accidental and unauthorised changes.

### Q59 [Concept]
**Question:** Scenario: A housing association repairs team is building a governed SQL asset from timesheets data for a board sponsor. Which decision best handles result set materiality?

**Options:**
A. Ignore all small errors forever.
B. Treat every formatting difference as a blocker.
C. Validation should focus on differences large enough to affect business decisions while still logging smaller issues.
D. Materiality means no QA.

**Correct Answer:** C. Validation should focus on differences large enough to affect business decisions while still logging smaller issues.

**Explanation:** Materiality helps prioritise investigation effort.

### Q60 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days service SLA results in SQL, the team must parameterise SQL safely. Which option is correct?

**Options:**
A. Concatenate raw user input.
B. Remove quotes manually.
C. Trust dropdown values forever.
D. Use bound parameters rather than string concatenation for user-supplied values.

**Correct Answer:** D. Use bound parameters rather than string concatenation for user-supplied values.

**Explanation:** Bound parameters reduce injection risk and parsing errors.

### Q61 [Concept]
**Question:** Scenario: A hospitality revenue team is building a governed SQL asset from payments data for a data protection officer. Which decision best handles large-query optimisation?

**Options:**
A. Review filters, partitions, indexes, join order, statistics, and pre-aggregations.
B. Only rename aliases.
C. Only change comments.
D. Only centre dashboard titles.

**Correct Answer:** A. Review filters, partitions, indexes, join order, statistics, and pre-aggregations.

**Explanation:** Performance tuning depends on data layout and query shape.

### Q62 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months conversion rate results in SQL, the team must calculate a 7-row moving average. Which option is correct?

**Options:**
A. `MOVING_AVG(amount, 7) BY supplier_id`
B. `AVG(amount) OVER (PARTITION BY supplier_id ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`
C. `AVG(amount) GROUP BY LAST 7 ROWS`
D. `ROLLING amount 7 OVER event_date`

**Correct Answer:** B. `AVG(amount) OVER (PARTITION BY supplier_id ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`

**Explanation:** A window frame defines the current row plus six preceding rows.

### Q63 [Concept]
**Question:** Scenario: A public sector performance team is building a governed SQL asset from repairs data for an analytics lead. Which decision best handles partition pruning?

**Options:**
A. Partitions only sort output.
B. Partition pruning removes joins.
C. Filters aligned to partition keys reduce scanned data.
D. Partitions anonymise data.

**Correct Answer:** C. Filters aligned to partition keys reduce scanned data.

**Explanation:** Partition-aware filters are critical on large fact tables.

### Q64 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year average order value results in SQL, the team must upsert changed rows. Which option is correct?

**Options:**
A. Use `PASTE INTO` from a spreadsheet.
B. Use `ORDER BY` with no insert.
C. Use `SELECT REFRESH ALL` only.
D. Use `MERGE` with matched and not-matched clauses where supported.

**Correct Answer:** D. Use `MERGE` with matched and not-matched clauses where supported.

**Explanation:** MERGE supports update/insert loading patterns.

### Q65 [Concept]
**Question:** Scenario: A banking fraud team is building a governed SQL asset from events data for a programme manager. Which decision best handles materialized views?

**Options:**
A. Materialized views speed reads but require storage, refresh, and staleness management.
B. They update instantly with no cost.
C. They cannot contain aggregates.
D. They remove security requirements.

**Correct Answer:** A. Materialized views speed reads but require storage, refresh, and staleness management.

**Explanation:** Precomputed summaries need operational ownership.

### Q66 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter complaint volume results in SQL, the team must calculate a median. Which option is correct?

**Options:**
A. `MEDIAN(delivery_hours) ALWAYS` in every dialect.
B. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.
C. `AVG_TOP_BOTTOM(delivery_hours)`
D. `HALF(delivery_hours ORDERED)`

**Correct Answer:** B. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.

**Explanation:** Ordered-set aggregates can calculate medians in supporting databases.

### Q67 [Concept]
**Question:** Scenario: A local council services team is building a governed SQL asset from products data for a finance director. Which decision best handles snapshot reporting?

**Options:**
A. Use current data whenever opened.
B. Overwrite prior outputs silently.
C. Regulated reports need stable cutoffs and reproducible source snapshots.
D. Manually edit exports.

**Correct Answer:** C. Regulated reports need stable cutoffs and reproducible source snapshots.

**Explanation:** Repeatability matters for audit and governance.

### Q68 [Tool-Usage]
**Question:** Scenario: Before publishing this month forecast accuracy results in SQL, the team must detect duplicate business keys. Which option is correct?

**Options:**
A. `SELECT DUPLICATES employee_id FROM responses;`
B. `SELECT employee_id FROM responses WHERE COUNT(*) > 1;`
C. `DELETE FROM responses GROUP BY employee_id;`
D. `SELECT employee_id, COUNT(*) FROM responses GROUP BY employee_id HAVING COUNT(*) > 1;`

**Correct Answer:** D. `SELECT employee_id, COUNT(*) FROM responses GROUP BY employee_id HAVING COUNT(*) > 1;`

**Explanation:** GROUP BY plus HAVING identifies repeated keys.

### Q69 [Concept]
**Question:** Scenario: An insurance claims team is building a governed SQL asset from employees data for an operations manager. Which decision best handles LLM-generated SQL?

**Options:**
A. Generated SQL should be limited to approved access paths and validated before use.
B. Allow unrestricted production writes.
C. Trust generated SQL by default.
D. Hide queries from reviewers.

**Correct Answer:** A. Generated SQL should be limited to approved access paths and validated before use.

**Explanation:** AI can draft queries, but controls protect data and definitions.

### Q70 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week staff utilisation results in SQL, the team must build a risk band. Which option is correct?

**Options:**
A. `IF risk_score HIGH MEDIUM LOW`
B. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`
C. `BAND(risk_score, High, Medium, Low)`
D. `CASE risk_score > High THEN 80`

**Correct Answer:** B. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`

**Explanation:** CASE evaluates ordered conditions and returns the first match.

### Q71 [Concept]
**Question:** Scenario: A marketing attribution team is building a governed SQL asset from tickets data for a marketing lead. Which decision best handles semantic layer alignment?

**Options:**
A. Every analyst should define KPIs differently.
B. KPI definitions are only visual labels.
C. SQL logic should align with approved KPI definitions and BI semantic models.
D. SQL should ignore business definitions.

**Correct Answer:** C. SQL logic should align with approved KPI definitions and BI semantic models.

**Explanation:** Alignment prevents conflicting reports.

### Q72 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days budget variance results in SQL, the team must create a recursive hierarchy. Which option is correct?

**Options:**
A. `LOOP TABLE FOREVER`
B. `HIERARCHY BY MAGIC`
C. `ORDER BY manager_id RECURSIVE`
D. `WITH RECURSIVE ... UNION ALL ...` where supported.

**Correct Answer:** D. `WITH RECURSIVE ... UNION ALL ...` where supported.

**Explanation:** Recursive CTEs expand parent-child relationships.

### Q73 [Concept]
**Question:** Scenario: A workforce planning team is building a governed SQL asset from orders data for a head of data. Which decision best handles temporal joins?

**Options:**
A. Temporal joins match facts to dimension rows valid at the event date.
B. Join to the current dimension row only.
C. Ignore effective dates.
D. Sort by dimension name.

**Correct Answer:** A. Temporal joins match facts to dimension rows valid at the event date.

**Explanation:** Historical attributes need valid-from and valid-to logic.

### Q74 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months fraud loss results in SQL, the team must mask sensitive output through a view. Which option is correct?

**Options:**
A. Rename the table vaguely.
B. Expose approved columns or masked expressions in a governed view.
C. Sort sensitive columns last.
D. Use comments as security.

**Correct Answer:** B. Expose approved columns or masked expressions in a governed view.

**Explanation:** Views can enforce curated access patterns.

### Q75 [Concept]
**Question:** Scenario: A transport reliability team is building a governed SQL asset from appointments data for a product owner. Which decision best handles late-arriving facts?

**Options:**
A. Ignore late records.
B. Overwrite all history blindly.
C. Late data needs load logic that updates affected periods without corrupting history.
D. Only update charts.

**Correct Answer:** C. Late data needs load logic that updates affected periods without corrupting history.

**Explanation:** Data warehouses need correction and restatement rules.

### Q76 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year waiting time results in SQL, the team must load only records after a watermark. Which option is correct?

**Options:**
A. `WHERE updated_at IS PRETTY_NEW`
B. `LIMIT updated_at`
C. `ORDER BY updated_at` only.
D. `WHERE updated_at > :last_successful_watermark`

**Correct Answer:** D. `WHERE updated_at > :last_successful_watermark`

**Explanation:** Watermarks support incremental extraction.

### Q77 [Concept]
**Question:** Scenario: A warehouse logistics team is building a governed SQL asset from shipments data for a service manager. Which decision best handles role-based access?

**Options:**
A. Sensitive data should be exposed through least-privilege roles, views, masking, and auditing.
B. Share admin credentials.
C. Use obscure table names.
D. Export raw data to personal drives.

**Correct Answer:** A. Sensitive data should be exposed through least-privilege roles, views, masking, and auditing.

**Explanation:** Security belongs in database design and operations.

### Q78 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter renewal rate results in SQL, the team must compare two snapshots. Which option is correct?

**Options:**
A. Inner join only and ignore missing keys.
B. Full outer join on the business key and classify inserted, deleted, and changed rows.
C. Sort both tables and eyeball rows.
D. Compare row counts only.

**Correct Answer:** B. Full outer join on the business key and classify inserted, deleted, and changed rows.

**Explanation:** Snapshot comparison needs key-level classification.

### Q79 [Concept]
**Question:** Scenario: An NHS operations team is building a governed SQL asset from budgets data for a risk committee. Which decision best handles query cost governance?

**Options:**
A. Every query should scan full history.
B. Costs are unrelated to SQL.
C. Expensive ad hoc queries may need quotas, review, or scheduled aggregates.
D. Governance only applies to dashboards.

**Correct Answer:** C. Expensive ad hoc queries may need quotas, review, or scheduled aggregates.

**Explanation:** Cloud warehouses often charge by compute or scanned data.

### Q80 [Tool-Usage]
**Question:** Scenario: Before publishing this month stock availability results in SQL, the team must apply temporal dimension logic. Which option is correct?

**Options:**
A. Join only on display name.
B. Join to the latest row regardless of date.
C. Join on row number.
D. Join where `fact_date >= valid_from AND fact_date < valid_to`.

**Correct Answer:** D. Join where `fact_date >= valid_from AND fact_date < valid_to`.

**Explanation:** Effective-date joins preserve historical meaning.

### Q81 [Concept]
**Question:** Scenario: A charity fundraising team is building a governed SQL asset from branches data for an HR business partner. Which decision best handles referential integrity at scale?

**Options:**
A. Integrity checks should be automated because manual checks miss drift in large systems.
B. Assume keys stay valid.
C. Check only once at go-live.
D. Use chart titles as checks.

**Correct Answer:** A. Integrity checks should be automated because manual checks miss drift in large systems.

**Explanation:** Automated checks protect trusted reporting.

### Q82 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week energy cost results in SQL, the team must force deterministic de-duplication. Which option is correct?

**Options:**
A. Use random order.
B. Use ROW_NUMBER with a complete ORDER BY rule for the preferred record.
C. Use no ORDER BY.
D. Keep whichever row appears first in storage.

**Correct Answer:** B. Use ROW_NUMBER with a complete ORDER BY rule for the preferred record.

**Explanation:** Deterministic ordering makes repeated runs consistent.

### Q83 [Concept]
**Question:** Scenario: A climate reporting team is building a governed SQL asset from campaigns data for a commercial analyst. Which decision best handles incremental loading?

**Options:**
A. Use today's date without logging.
B. Append everything every run.
C. Incremental loads need reliable watermarks, idempotency, and duplicate handling.
D. Delete target tables casually.

**Correct Answer:** C. Incremental loads need reliable watermarks, idempotency, and duplicate handling.

**Explanation:** Robust pipelines handle reruns and changes safely.

### Q84 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days carbon intensity results in SQL, the team must create a data quality assertion query. Which option is correct?

**Options:**
A. Return only successful rows.
B. Hide failures in comments.
C. Use chart colours.
D. Return failing rows or counts for a named rule such as null key or invalid range.

**Correct Answer:** D. Return failing rows or counts for a named rule such as null key or invalid range.

**Explanation:** Assertion queries make data quality measurable.

### Q85 [Concept]
**Question:** Scenario: A SaaS customer success team is building a governed SQL asset from transactions data for a board sponsor. Which decision best handles slowly changing dimension Type 2?

**Options:**
A. Type 2 preserves history by creating new rows with effective date ranges.
B. It overwrites attributes in place.
C. It deletes old facts.
D. It stores only current state.

**Correct Answer:** A. Type 2 preserves history by creating new rows with effective date ranges.

**Explanation:** Type 2 is useful when historical reporting depends on old attributes.

### Q86 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months lead quality results in SQL, the team must analyse a table scan. Which option is correct?

**Options:**
A. Assume every scan is fine.
B. Check whether filters, indexes, partitions, and statistics support a more selective plan.
C. Change aliases only.
D. Remove WHERE clauses.

**Correct Answer:** B. Check whether filters, indexes, partitions, and statistics support a more selective plan.

**Explanation:** Scans can be valid, but unexpected scans need investigation.

### Q87 [Concept]
**Question:** Scenario: An energy usage team is building a governed SQL asset from customers data for a data protection officer. Which decision best handles data contracts?

**Options:**
A. They are colour palettes.
B. They replace tests.
C. Data contracts define expected schema, semantics, ownership, and change process.
D. They are optional for shared sources.

**Correct Answer:** C. Data contracts define expected schema, semantics, ownership, and change process.

**Explanation:** Contracts reduce unexpected upstream changes.

### Q88 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year first contact resolution results in SQL, the team must grant read-only access. Which option is correct?

**Options:**
A. Share the owner password.
B. Grant DROP for convenience.
C. Export all data to local files.
D. Grant SELECT on approved schemas or views rather than broad admin rights.

**Correct Answer:** D. Grant SELECT on approved schemas or views rather than broad admin rights.

**Explanation:** Least privilege limits accidental and unauthorised changes.

### Q89 [Concept]
**Question:** Scenario: A cyber incident reporting team is building a governed SQL asset from policies data for an analytics lead. Which decision best handles result set materiality?

**Options:**
A. Validation should focus on differences large enough to affect business decisions while still logging smaller issues.
B. Ignore all small errors forever.
C. Treat every formatting difference as a blocker.
D. Materiality means no QA.

**Correct Answer:** A. Validation should focus on differences large enough to affect business decisions while still logging smaller issues.

**Explanation:** Materiality helps prioritise investigation effort.

### Q90 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter data quality score results in SQL, the team must parameterise SQL safely. Which option is correct?

**Options:**
A. Concatenate raw user input.
B. Use bound parameters rather than string concatenation for user-supplied values.
C. Remove quotes manually.
D. Trust dropdown values forever.

**Correct Answer:** B. Use bound parameters rather than string concatenation for user-supplied values.

**Explanation:** Bound parameters reduce injection risk and parsing errors.

### Q91 [Concept]
**Question:** Scenario: A retail branch trading team is building a governed SQL asset from leads data for a programme manager. Which decision best handles large-query optimisation?

**Options:**
A. Only rename aliases.
B. Only change comments.
C. Review filters, partitions, indexes, join order, statistics, and pre-aggregations.
D. Only centre dashboard titles.

**Correct Answer:** C. Review filters, partitions, indexes, join order, statistics, and pre-aggregations.

**Explanation:** Performance tuning depends on data layout and query shape.

### Q92 [Tool-Usage]
**Question:** Scenario: Before publishing this month late delivery rate results in SQL, the team must calculate a 7-row moving average. Which option is correct?

**Options:**
A. `MOVING_AVG(amount, 7) BY region`
B. `AVG(amount) GROUP BY LAST 7 ROWS`
C. `ROLLING amount 7 OVER event_date`
D. `AVG(amount) OVER (PARTITION BY region ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`

**Correct Answer:** D. `AVG(amount) OVER (PARTITION BY region ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`

**Explanation:** A window frame defines the current row plus six preceding rows.

### Q93 [Concept]
**Question:** Scenario: A subscription billing team is building a governed SQL asset from responses data for a finance director. Which decision best handles partition pruning?

**Options:**
A. Filters aligned to partition keys reduce scanned data.
B. Partitions only sort output.
C. Partition pruning removes joins.
D. Partitions anonymise data.

**Correct Answer:** A. Filters aligned to partition keys reduce scanned data.

**Explanation:** Partition-aware filters are critical on large fact tables.

### Q94 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week training completion results in SQL, the team must upsert changed rows. Which option is correct?

**Options:**
A. Use `PASTE INTO` from a spreadsheet.
B. Use `MERGE` with matched and not-matched clauses where supported.
C. Use `ORDER BY` with no insert.
D. Use `SELECT REFRESH ALL` only.

**Correct Answer:** B. Use `MERGE` with matched and not-matched clauses where supported.

**Explanation:** MERGE supports update/insert loading patterns.

### Q95 [Concept]
**Question:** Scenario: A B2B sales operations team is building a governed SQL asset from assets data for an operations manager. Which decision best handles materialized views?

**Options:**
A. They update instantly with no cost.
B. They cannot contain aggregates.
C. Materialized views speed reads but require storage, refresh, and staleness management.
D. They remove security requirements.

**Correct Answer:** C. Materialized views speed reads but require storage, refresh, and staleness management.

**Explanation:** Precomputed summaries need operational ownership.

### Q96 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days support ticket age results in SQL, the team must calculate a median. Which option is correct?

**Options:**
A. `MEDIAN(delivery_hours) ALWAYS` in every dialect.
B. `AVG_TOP_BOTTOM(delivery_hours)`
C. `HALF(delivery_hours ORDERED)`
D. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.

**Correct Answer:** D. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.

**Explanation:** Ordered-set aggregates can calculate medians in supporting databases.

### Q97 [Concept]
**Question:** Scenario: A telecom churn team is building a governed SQL asset from subscriptions data for a marketing lead. Which decision best handles snapshot reporting?

**Options:**
A. Regulated reports need stable cutoffs and reproducible source snapshots.
B. Use current data whenever opened.
C. Overwrite prior outputs silently.
D. Manually edit exports.

**Correct Answer:** A. Regulated reports need stable cutoffs and reproducible source snapshots.

**Explanation:** Repeatability matters for audit and governance.

### Q98 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months return rate results in SQL, the team must detect duplicate business keys. Which option is correct?

**Options:**
A. `SELECT DUPLICATES claim_type FROM budgets;`
B. `SELECT claim_type, COUNT(*) FROM budgets GROUP BY claim_type HAVING COUNT(*) > 1;`
C. `SELECT claim_type FROM budgets WHERE COUNT(*) > 1;`
D. `DELETE FROM budgets GROUP BY claim_type;`

**Correct Answer:** B. `SELECT claim_type, COUNT(*) FROM budgets GROUP BY claim_type HAVING COUNT(*) > 1;`

**Explanation:** GROUP BY plus HAVING identifies repeated keys.

### Q99 [Concept]
**Question:** Scenario: A contact centre team is building a governed SQL asset from claims data for a head of data. Which decision best handles LLM-generated SQL?

**Options:**
A. Allow unrestricted production writes.
B. Trust generated SQL by default.
C. Generated SQL should be limited to approved access paths and validated before use.
D. Hide queries from reviewers.

**Correct Answer:** C. Generated SQL should be limited to approved access paths and validated before use.

**Explanation:** AI can draft queries, but controls protect data and definitions.

### Q100 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year occupancy results in SQL, the team must build a risk band. Which option is correct?

**Options:**
A. `IF risk_score HIGH MEDIUM LOW`
B. `BAND(risk_score, High, Medium, Low)`
C. `CASE risk_score > High THEN 80`
D. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`

**Correct Answer:** D. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`

**Explanation:** CASE evaluates ordered conditions and returns the first match.

### Q101 [Concept]
**Question:** Scenario: A UK ecommerce team is building a governed SQL asset from invoices data for a product owner. Which decision best handles semantic layer alignment?

**Options:**
A. SQL logic should align with approved KPI definitions and BI semantic models.
B. Every analyst should define KPIs differently.
C. KPI definitions are only visual labels.
D. SQL should ignore business definitions.

**Correct Answer:** A. SQL logic should align with approved KPI definitions and BI semantic models.

**Explanation:** Alignment prevents conflicting reports.

### Q102 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter claims cycle time results in SQL, the team must create a recursive hierarchy. Which option is correct?

**Options:**
A. `LOOP TABLE FOREVER`
B. `WITH RECURSIVE ... UNION ALL ...` where supported.
C. `HIERARCHY BY MAGIC`
D. `ORDER BY manager_id RECURSIVE`

**Correct Answer:** B. `WITH RECURSIVE ... UNION ALL ...` where supported.

**Explanation:** Recursive CTEs expand parent-child relationships.

### Q103 [Concept]
**Question:** Scenario: A university admissions team is building a governed SQL asset from timesheets data for a service manager. Which decision best handles temporal joins?

**Options:**
A. Join to the current dimension row only.
B. Ignore effective dates.
C. Temporal joins match facts to dimension rows valid at the event date.
D. Sort by dimension name.

**Correct Answer:** C. Temporal joins match facts to dimension rows valid at the event date.

**Explanation:** Historical attributes need valid-from and valid-to logic.

### Q104 [Tool-Usage]
**Question:** Scenario: Before publishing this month web engagement results in SQL, the team must mask sensitive output through a view. Which option is correct?

**Options:**
A. Rename the table vaguely.
B. Sort sensitive columns last.
C. Use comments as security.
D. Expose approved columns or masked expressions in a governed view.

**Correct Answer:** D. Expose approved columns or masked expressions in a governed view.

**Explanation:** Views can enforce curated access patterns.

### Q105 [Concept]
**Question:** Scenario: A recruitment analytics team is building a governed SQL asset from payments data for a risk committee. Which decision best handles late-arriving facts?

**Options:**
A. Late data needs load logic that updates affected periods without corrupting history.
B. Ignore late records.
C. Overwrite all history blindly.
D. Only update charts.

**Correct Answer:** A. Late data needs load logic that updates affected periods without corrupting history.

**Explanation:** Data warehouses need correction and restatement rules.

### Q106 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week donation income results in SQL, the team must load only records after a watermark. Which option is correct?

**Options:**
A. `WHERE updated_at IS PRETTY_NEW`
B. `WHERE updated_at > :last_successful_watermark`
C. `LIMIT updated_at`
D. `ORDER BY updated_at` only.

**Correct Answer:** B. `WHERE updated_at > :last_successful_watermark`

**Explanation:** Watermarks support incremental extraction.

### Q107 [Concept]
**Question:** Scenario: A fintech payments team is building a governed SQL asset from repairs data for an HR business partner. Which decision best handles role-based access?

**Options:**
A. Share admin credentials.
B. Use obscure table names.
C. Sensitive data should be exposed through least-privilege roles, views, masking, and auditing.
D. Export raw data to personal drives.

**Correct Answer:** C. Sensitive data should be exposed through least-privilege roles, views, masking, and auditing.

**Explanation:** Security belongs in database design and operations.

### Q108 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days model acceptance rate results in SQL, the team must compare two snapshots. Which option is correct?

**Options:**
A. Inner join only and ignore missing keys.
B. Sort both tables and eyeball rows.
C. Compare row counts only.
D. Full outer join on the business key and classify inserted, deleted, and changed rows.

**Correct Answer:** D. Full outer join on the business key and classify inserted, deleted, and changed rows.

**Explanation:** Snapshot comparison needs key-level classification.

### Q109 [Concept]
**Question:** Scenario: A housing association repairs team is building a governed SQL asset from events data for a commercial analyst. Which decision best handles query cost governance?

**Options:**
A. Expensive ad hoc queries may need quotas, review, or scheduled aggregates.
B. Every query should scan full history.
C. Costs are unrelated to SQL.
D. Governance only applies to dashboards.

**Correct Answer:** A. Expensive ad hoc queries may need quotas, review, or scheduled aggregates.

**Explanation:** Cloud warehouses often charge by compute or scanned data.

### Q110 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months monthly revenue results in SQL, the team must apply temporal dimension logic. Which option is correct?

**Options:**
A. Join only on display name.
B. Join where `fact_date >= valid_from AND fact_date < valid_to`.
C. Join to the latest row regardless of date.
D. Join on row number.

**Correct Answer:** B. Join where `fact_date >= valid_from AND fact_date < valid_to`.

**Explanation:** Effective-date joins preserve historical meaning.

### Q111 [Concept]
**Question:** Scenario: A hospitality revenue team is building a governed SQL asset from products data for a board sponsor. Which decision best handles referential integrity at scale?

**Options:**
A. Assume keys stay valid.
B. Check only once at go-live.
C. Integrity checks should be automated because manual checks miss drift in large systems.
D. Use chart titles as checks.

**Correct Answer:** C. Integrity checks should be automated because manual checks miss drift in large systems.

**Explanation:** Automated checks protect trusted reporting.

### Q112 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year customer churn results in SQL, the team must force deterministic de-duplication. Which option is correct?

**Options:**
A. Use random order.
B. Use no ORDER BY.
C. Keep whichever row appears first in storage.
D. Use ROW_NUMBER with a complete ORDER BY rule for the preferred record.

**Correct Answer:** D. Use ROW_NUMBER with a complete ORDER BY rule for the preferred record.

**Explanation:** Deterministic ordering makes repeated runs consistent.

### Q113 [Concept]
**Question:** Scenario: A public sector performance team is building a governed SQL asset from employees data for a data protection officer. Which decision best handles incremental loading?

**Options:**
A. Incremental loads need reliable watermarks, idempotency, and duplicate handling.
B. Use today's date without logging.
C. Append everything every run.
D. Delete target tables casually.

**Correct Answer:** A. Incremental loads need reliable watermarks, idempotency, and duplicate handling.

**Explanation:** Robust pipelines handle reruns and changes safely.

### Q114 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter gross margin results in SQL, the team must create a data quality assertion query. Which option is correct?

**Options:**
A. Return only successful rows.
B. Return failing rows or counts for a named rule such as null key or invalid range.
C. Hide failures in comments.
D. Use chart colours.

**Correct Answer:** B. Return failing rows or counts for a named rule such as null key or invalid range.

**Explanation:** Assertion queries make data quality measurable.

### Q115 [Concept]
**Question:** Scenario: A banking fraud team is building a governed SQL asset from tickets data for an analytics lead. Which decision best handles slowly changing dimension Type 2?

**Options:**
A. It overwrites attributes in place.
B. It deletes old facts.
C. Type 2 preserves history by creating new rows with effective date ranges.
D. It stores only current state.

**Correct Answer:** C. Type 2 preserves history by creating new rows with effective date ranges.

**Explanation:** Type 2 is useful when historical reporting depends on old attributes.

### Q116 [Tool-Usage]
**Question:** Scenario: Before publishing this month case backlog results in SQL, the team must analyse a table scan. Which option is correct?

**Options:**
A. Assume every scan is fine.
B. Change aliases only.
C. Remove WHERE clauses.
D. Check whether filters, indexes, partitions, and statistics support a more selective plan.

**Correct Answer:** D. Check whether filters, indexes, partitions, and statistics support a more selective plan.

**Explanation:** Scans can be valid, but unexpected scans need investigation.

### Q117 [Concept]
**Question:** Scenario: A local council services team is building a governed SQL asset from orders data for a programme manager. Which decision best handles data contracts?

**Options:**
A. Data contracts define expected schema, semantics, ownership, and change process.
B. They are colour palettes.
C. They replace tests.
D. They are optional for shared sources.

**Correct Answer:** A. Data contracts define expected schema, semantics, ownership, and change process.

**Explanation:** Contracts reduce unexpected upstream changes.

### Q118 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week service SLA results in SQL, the team must grant read-only access. Which option is correct?

**Options:**
A. Share the owner password.
B. Grant SELECT on approved schemas or views rather than broad admin rights.
C. Grant DROP for convenience.
D. Export all data to local files.

**Correct Answer:** B. Grant SELECT on approved schemas or views rather than broad admin rights.

**Explanation:** Least privilege limits accidental and unauthorised changes.

### Q119 [Concept]
**Question:** Scenario: An insurance claims team is building a governed SQL asset from appointments data for a finance director. Which decision best handles result set materiality?

**Options:**
A. Ignore all small errors forever.
B. Treat every formatting difference as a blocker.
C. Validation should focus on differences large enough to affect business decisions while still logging smaller issues.
D. Materiality means no QA.

**Correct Answer:** C. Validation should focus on differences large enough to affect business decisions while still logging smaller issues.

**Explanation:** Materiality helps prioritise investigation effort.

### Q120 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days conversion rate results in SQL, the team must parameterise SQL safely. Which option is correct?

**Options:**
A. Concatenate raw user input.
B. Remove quotes manually.
C. Trust dropdown values forever.
D. Use bound parameters rather than string concatenation for user-supplied values.

**Correct Answer:** D. Use bound parameters rather than string concatenation for user-supplied values.

**Explanation:** Bound parameters reduce injection risk and parsing errors.

### Q121 [Concept]
**Question:** Scenario: A marketing attribution team is building a governed SQL asset from shipments data for an operations manager. Which decision best handles large-query optimisation?

**Options:**
A. Review filters, partitions, indexes, join order, statistics, and pre-aggregations.
B. Only rename aliases.
C. Only change comments.
D. Only centre dashboard titles.

**Correct Answer:** A. Review filters, partitions, indexes, join order, statistics, and pre-aggregations.

**Explanation:** Performance tuning depends on data layout and query shape.

### Q122 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months average order value results in SQL, the team must calculate a 7-row moving average. Which option is correct?

**Options:**
A. `MOVING_AVG(amount, 7) BY created_at`
B. `AVG(amount) OVER (PARTITION BY created_at ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`
C. `AVG(amount) GROUP BY LAST 7 ROWS`
D. `ROLLING amount 7 OVER event_date`

**Correct Answer:** B. `AVG(amount) OVER (PARTITION BY created_at ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`

**Explanation:** A window frame defines the current row plus six preceding rows.

### Q123 [Concept]
**Question:** Scenario: A workforce planning team is building a governed SQL asset from budgets data for a marketing lead. Which decision best handles partition pruning?

**Options:**
A. Partitions only sort output.
B. Partition pruning removes joins.
C. Filters aligned to partition keys reduce scanned data.
D. Partitions anonymise data.

**Correct Answer:** C. Filters aligned to partition keys reduce scanned data.

**Explanation:** Partition-aware filters are critical on large fact tables.

### Q124 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year complaint volume results in SQL, the team must upsert changed rows. Which option is correct?

**Options:**
A. Use `PASTE INTO` from a spreadsheet.
B. Use `ORDER BY` with no insert.
C. Use `SELECT REFRESH ALL` only.
D. Use `MERGE` with matched and not-matched clauses where supported.

**Correct Answer:** D. Use `MERGE` with matched and not-matched clauses where supported.

**Explanation:** MERGE supports update/insert loading patterns.

### Q125 [Concept]
**Question:** Scenario: A transport reliability team is building a governed SQL asset from branches data for a head of data. Which decision best handles materialized views?

**Options:**
A. Materialized views speed reads but require storage, refresh, and staleness management.
B. They update instantly with no cost.
C. They cannot contain aggregates.
D. They remove security requirements.

**Correct Answer:** A. Materialized views speed reads but require storage, refresh, and staleness management.

**Explanation:** Precomputed summaries need operational ownership.

### Q126 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter forecast accuracy results in SQL, the team must calculate a median. Which option is correct?

**Options:**
A. `MEDIAN(delivery_hours) ALWAYS` in every dialect.
B. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.
C. `AVG_TOP_BOTTOM(delivery_hours)`
D. `HALF(delivery_hours ORDERED)`

**Correct Answer:** B. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.

**Explanation:** Ordered-set aggregates can calculate medians in supporting databases.

### Q127 [Concept]
**Question:** Scenario: A warehouse logistics team is building a governed SQL asset from campaigns data for a product owner. Which decision best handles snapshot reporting?

**Options:**
A. Use current data whenever opened.
B. Overwrite prior outputs silently.
C. Regulated reports need stable cutoffs and reproducible source snapshots.
D. Manually edit exports.

**Correct Answer:** C. Regulated reports need stable cutoffs and reproducible source snapshots.

**Explanation:** Repeatability matters for audit and governance.

### Q128 [Tool-Usage]
**Question:** Scenario: Before publishing this month staff utilisation results in SQL, the team must detect duplicate business keys. Which option is correct?

**Options:**
A. `SELECT DUPLICATES product_code FROM events;`
B. `SELECT product_code FROM events WHERE COUNT(*) > 1;`
C. `DELETE FROM events GROUP BY product_code;`
D. `SELECT product_code, COUNT(*) FROM events GROUP BY product_code HAVING COUNT(*) > 1;`

**Correct Answer:** D. `SELECT product_code, COUNT(*) FROM events GROUP BY product_code HAVING COUNT(*) > 1;`

**Explanation:** GROUP BY plus HAVING identifies repeated keys.

### Q129 [Concept]
**Question:** Scenario: An NHS operations team is building a governed SQL asset from transactions data for a service manager. Which decision best handles LLM-generated SQL?

**Options:**
A. Generated SQL should be limited to approved access paths and validated before use.
B. Allow unrestricted production writes.
C. Trust generated SQL by default.
D. Hide queries from reviewers.

**Correct Answer:** A. Generated SQL should be limited to approved access paths and validated before use.

**Explanation:** AI can draft queries, but controls protect data and definitions.

### Q130 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week budget variance results in SQL, the team must build a risk band. Which option is correct?

**Options:**
A. `IF risk_score HIGH MEDIUM LOW`
B. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`
C. `BAND(risk_score, High, Medium, Low)`
D. `CASE risk_score > High THEN 80`

**Correct Answer:** B. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`

**Explanation:** CASE evaluates ordered conditions and returns the first match.

### Q131 [Concept]
**Question:** Scenario: A charity fundraising team is building a governed SQL asset from customers data for a risk committee. Which decision best handles semantic layer alignment?

**Options:**
A. Every analyst should define KPIs differently.
B. KPI definitions are only visual labels.
C. SQL logic should align with approved KPI definitions and BI semantic models.
D. SQL should ignore business definitions.

**Correct Answer:** C. SQL logic should align with approved KPI definitions and BI semantic models.

**Explanation:** Alignment prevents conflicting reports.

### Q132 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days fraud loss results in SQL, the team must create a recursive hierarchy. Which option is correct?

**Options:**
A. `LOOP TABLE FOREVER`
B. `HIERARCHY BY MAGIC`
C. `ORDER BY manager_id RECURSIVE`
D. `WITH RECURSIVE ... UNION ALL ...` where supported.

**Correct Answer:** D. `WITH RECURSIVE ... UNION ALL ...` where supported.

**Explanation:** Recursive CTEs expand parent-child relationships.

### Q133 [Concept]
**Question:** Scenario: A climate reporting team is building a governed SQL asset from policies data for an HR business partner. Which decision best handles temporal joins?

**Options:**
A. Temporal joins match facts to dimension rows valid at the event date.
B. Join to the current dimension row only.
C. Ignore effective dates.
D. Sort by dimension name.

**Correct Answer:** A. Temporal joins match facts to dimension rows valid at the event date.

**Explanation:** Historical attributes need valid-from and valid-to logic.

### Q134 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months waiting time results in SQL, the team must mask sensitive output through a view. Which option is correct?

**Options:**
A. Rename the table vaguely.
B. Expose approved columns or masked expressions in a governed view.
C. Sort sensitive columns last.
D. Use comments as security.

**Correct Answer:** B. Expose approved columns or masked expressions in a governed view.

**Explanation:** Views can enforce curated access patterns.

### Q135 [Concept]
**Question:** Scenario: A SaaS customer success team is building a governed SQL asset from leads data for a commercial analyst. Which decision best handles late-arriving facts?

**Options:**
A. Ignore late records.
B. Overwrite all history blindly.
C. Late data needs load logic that updates affected periods without corrupting history.
D. Only update charts.

**Correct Answer:** C. Late data needs load logic that updates affected periods without corrupting history.

**Explanation:** Data warehouses need correction and restatement rules.

### Q136 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year renewal rate results in SQL, the team must load only records after a watermark. Which option is correct?

**Options:**
A. `WHERE updated_at IS PRETTY_NEW`
B. `LIMIT updated_at`
C. `ORDER BY updated_at` only.
D. `WHERE updated_at > :last_successful_watermark`

**Correct Answer:** D. `WHERE updated_at > :last_successful_watermark`

**Explanation:** Watermarks support incremental extraction.

### Q137 [Concept]
**Question:** Scenario: An energy usage team is building a governed SQL asset from responses data for a board sponsor. Which decision best handles role-based access?

**Options:**
A. Sensitive data should be exposed through least-privilege roles, views, masking, and auditing.
B. Share admin credentials.
C. Use obscure table names.
D. Export raw data to personal drives.

**Correct Answer:** A. Sensitive data should be exposed through least-privilege roles, views, masking, and auditing.

**Explanation:** Security belongs in database design and operations.

### Q138 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter stock availability results in SQL, the team must compare two snapshots. Which option is correct?

**Options:**
A. Inner join only and ignore missing keys.
B. Full outer join on the business key and classify inserted, deleted, and changed rows.
C. Sort both tables and eyeball rows.
D. Compare row counts only.

**Correct Answer:** B. Full outer join on the business key and classify inserted, deleted, and changed rows.

**Explanation:** Snapshot comparison needs key-level classification.

### Q139 [Concept]
**Question:** Scenario: A cyber incident reporting team is building a governed SQL asset from assets data for a data protection officer. Which decision best handles query cost governance?

**Options:**
A. Every query should scan full history.
B. Costs are unrelated to SQL.
C. Expensive ad hoc queries may need quotas, review, or scheduled aggregates.
D. Governance only applies to dashboards.

**Correct Answer:** C. Expensive ad hoc queries may need quotas, review, or scheduled aggregates.

**Explanation:** Cloud warehouses often charge by compute or scanned data.

### Q140 [Tool-Usage]
**Question:** Scenario: Before publishing this month energy cost results in SQL, the team must apply temporal dimension logic. Which option is correct?

**Options:**
A. Join only on display name.
B. Join to the latest row regardless of date.
C. Join on row number.
D. Join where `fact_date >= valid_from AND fact_date < valid_to`.

**Correct Answer:** D. Join where `fact_date >= valid_from AND fact_date < valid_to`.

**Explanation:** Effective-date joins preserve historical meaning.

### Q141 [Concept]
**Question:** Scenario: A retail branch trading team is building a governed SQL asset from subscriptions data for an analytics lead. Which decision best handles referential integrity at scale?

**Options:**
A. Integrity checks should be automated because manual checks miss drift in large systems.
B. Assume keys stay valid.
C. Check only once at go-live.
D. Use chart titles as checks.

**Correct Answer:** A. Integrity checks should be automated because manual checks miss drift in large systems.

**Explanation:** Automated checks protect trusted reporting.

### Q142 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week carbon intensity results in SQL, the team must force deterministic de-duplication. Which option is correct?

**Options:**
A. Use random order.
B. Use ROW_NUMBER with a complete ORDER BY rule for the preferred record.
C. Use no ORDER BY.
D. Keep whichever row appears first in storage.

**Correct Answer:** B. Use ROW_NUMBER with a complete ORDER BY rule for the preferred record.

**Explanation:** Deterministic ordering makes repeated runs consistent.

### Q143 [Concept]
**Question:** Scenario: A subscription billing team is building a governed SQL asset from claims data for a programme manager. Which decision best handles incremental loading?

**Options:**
A. Use today's date without logging.
B. Append everything every run.
C. Incremental loads need reliable watermarks, idempotency, and duplicate handling.
D. Delete target tables casually.

**Correct Answer:** C. Incremental loads need reliable watermarks, idempotency, and duplicate handling.

**Explanation:** Robust pipelines handle reruns and changes safely.

### Q144 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days lead quality results in SQL, the team must create a data quality assertion query. Which option is correct?

**Options:**
A. Return only successful rows.
B. Hide failures in comments.
C. Use chart colours.
D. Return failing rows or counts for a named rule such as null key or invalid range.

**Correct Answer:** D. Return failing rows or counts for a named rule such as null key or invalid range.

**Explanation:** Assertion queries make data quality measurable.

### Q145 [Concept]
**Question:** Scenario: A B2B sales operations team is building a governed SQL asset from invoices data for a finance director. Which decision best handles slowly changing dimension Type 2?

**Options:**
A. Type 2 preserves history by creating new rows with effective date ranges.
B. It overwrites attributes in place.
C. It deletes old facts.
D. It stores only current state.

**Correct Answer:** A. Type 2 preserves history by creating new rows with effective date ranges.

**Explanation:** Type 2 is useful when historical reporting depends on old attributes.

### Q146 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months first contact resolution results in SQL, the team must analyse a table scan. Which option is correct?

**Options:**
A. Assume every scan is fine.
B. Check whether filters, indexes, partitions, and statistics support a more selective plan.
C. Change aliases only.
D. Remove WHERE clauses.

**Correct Answer:** B. Check whether filters, indexes, partitions, and statistics support a more selective plan.

**Explanation:** Scans can be valid, but unexpected scans need investigation.

### Q147 [Concept]
**Question:** Scenario: A telecom churn team is building a governed SQL asset from timesheets data for an operations manager. Which decision best handles data contracts?

**Options:**
A. They are colour palettes.
B. They replace tests.
C. Data contracts define expected schema, semantics, ownership, and change process.
D. They are optional for shared sources.

**Correct Answer:** C. Data contracts define expected schema, semantics, ownership, and change process.

**Explanation:** Contracts reduce unexpected upstream changes.

### Q148 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year data quality score results in SQL, the team must grant read-only access. Which option is correct?

**Options:**
A. Share the owner password.
B. Grant DROP for convenience.
C. Export all data to local files.
D. Grant SELECT on approved schemas or views rather than broad admin rights.

**Correct Answer:** D. Grant SELECT on approved schemas or views rather than broad admin rights.

**Explanation:** Least privilege limits accidental and unauthorised changes.

### Q149 [Concept]
**Question:** Scenario: A contact centre team is building a governed SQL asset from payments data for a marketing lead. Which decision best handles result set materiality?

**Options:**
A. Validation should focus on differences large enough to affect business decisions while still logging smaller issues.
B. Ignore all small errors forever.
C. Treat every formatting difference as a blocker.
D. Materiality means no QA.

**Correct Answer:** A. Validation should focus on differences large enough to affect business decisions while still logging smaller issues.

**Explanation:** Materiality helps prioritise investigation effort.

### Q150 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter late delivery rate results in SQL, the team must parameterise SQL safely. Which option is correct?

**Options:**
A. Concatenate raw user input.
B. Use bound parameters rather than string concatenation for user-supplied values.
C. Remove quotes manually.
D. Trust dropdown values forever.

**Correct Answer:** B. Use bound parameters rather than string concatenation for user-supplied values.

**Explanation:** Bound parameters reduce injection risk and parsing errors.

### Q151 [Concept]
**Question:** Scenario: A UK ecommerce team is building a governed SQL asset from repairs data for a head of data. Which decision best handles large-query optimisation?

**Options:**
A. Only rename aliases.
B. Only change comments.
C. Review filters, partitions, indexes, join order, statistics, and pre-aggregations.
D. Only centre dashboard titles.

**Correct Answer:** C. Review filters, partitions, indexes, join order, statistics, and pre-aggregations.

**Explanation:** Performance tuning depends on data layout and query shape.

### Q152 [Tool-Usage]
**Question:** Scenario: Before publishing this month training completion results in SQL, the team must calculate a 7-row moving average. Which option is correct?

**Options:**
A. `MOVING_AVG(amount, 7) BY channel`
B. `AVG(amount) GROUP BY LAST 7 ROWS`
C. `ROLLING amount 7 OVER event_date`
D. `AVG(amount) OVER (PARTITION BY channel ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`

**Correct Answer:** D. `AVG(amount) OVER (PARTITION BY channel ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`

**Explanation:** A window frame defines the current row plus six preceding rows.

### Q153 [Concept]
**Question:** Scenario: A university admissions team is building a governed SQL asset from events data for a product owner. Which decision best handles partition pruning?

**Options:**
A. Filters aligned to partition keys reduce scanned data.
B. Partitions only sort output.
C. Partition pruning removes joins.
D. Partitions anonymise data.

**Correct Answer:** A. Filters aligned to partition keys reduce scanned data.

**Explanation:** Partition-aware filters are critical on large fact tables.

### Q154 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week support ticket age results in SQL, the team must upsert changed rows. Which option is correct?

**Options:**
A. Use `PASTE INTO` from a spreadsheet.
B. Use `MERGE` with matched and not-matched clauses where supported.
C. Use `ORDER BY` with no insert.
D. Use `SELECT REFRESH ALL` only.

**Correct Answer:** B. Use `MERGE` with matched and not-matched clauses where supported.

**Explanation:** MERGE supports update/insert loading patterns.

### Q155 [Concept]
**Question:** Scenario: A recruitment analytics team is building a governed SQL asset from products data for a service manager. Which decision best handles materialized views?

**Options:**
A. They update instantly with no cost.
B. They cannot contain aggregates.
C. Materialized views speed reads but require storage, refresh, and staleness management.
D. They remove security requirements.

**Correct Answer:** C. Materialized views speed reads but require storage, refresh, and staleness management.

**Explanation:** Precomputed summaries need operational ownership.

### Q156 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days return rate results in SQL, the team must calculate a median. Which option is correct?

**Options:**
A. `MEDIAN(delivery_hours) ALWAYS` in every dialect.
B. `AVG_TOP_BOTTOM(delivery_hours)`
C. `HALF(delivery_hours ORDERED)`
D. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.

**Correct Answer:** D. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.

**Explanation:** Ordered-set aggregates can calculate medians in supporting databases.

### Q157 [Concept]
**Question:** Scenario: A fintech payments team is building a governed SQL asset from employees data for a risk committee. Which decision best handles snapshot reporting?

**Options:**
A. Regulated reports need stable cutoffs and reproducible source snapshots.
B. Use current data whenever opened.
C. Overwrite prior outputs silently.
D. Manually edit exports.

**Correct Answer:** A. Regulated reports need stable cutoffs and reproducible source snapshots.

**Explanation:** Repeatability matters for audit and governance.

### Q158 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months occupancy results in SQL, the team must detect duplicate business keys. Which option is correct?

**Options:**
A. `SELECT DUPLICATES policy_number FROM assets;`
B. `SELECT policy_number, COUNT(*) FROM assets GROUP BY policy_number HAVING COUNT(*) > 1;`
C. `SELECT policy_number FROM assets WHERE COUNT(*) > 1;`
D. `DELETE FROM assets GROUP BY policy_number;`

**Correct Answer:** B. `SELECT policy_number, COUNT(*) FROM assets GROUP BY policy_number HAVING COUNT(*) > 1;`

**Explanation:** GROUP BY plus HAVING identifies repeated keys.

### Q159 [Concept]
**Question:** Scenario: A housing association repairs team is building a governed SQL asset from tickets data for an HR business partner. Which decision best handles LLM-generated SQL?

**Options:**
A. Allow unrestricted production writes.
B. Trust generated SQL by default.
C. Generated SQL should be limited to approved access paths and validated before use.
D. Hide queries from reviewers.

**Correct Answer:** C. Generated SQL should be limited to approved access paths and validated before use.

**Explanation:** AI can draft queries, but controls protect data and definitions.

### Q160 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year claims cycle time results in SQL, the team must build a risk band. Which option is correct?

**Options:**
A. `IF risk_score HIGH MEDIUM LOW`
B. `BAND(risk_score, High, Medium, Low)`
C. `CASE risk_score > High THEN 80`
D. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`

**Correct Answer:** D. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`

**Explanation:** CASE evaluates ordered conditions and returns the first match.

### Q161 [Concept]
**Question:** Scenario: A hospitality revenue team is building a governed SQL asset from orders data for a commercial analyst. Which decision best handles semantic layer alignment?

**Options:**
A. SQL logic should align with approved KPI definitions and BI semantic models.
B. Every analyst should define KPIs differently.
C. KPI definitions are only visual labels.
D. SQL should ignore business definitions.

**Correct Answer:** A. SQL logic should align with approved KPI definitions and BI semantic models.

**Explanation:** Alignment prevents conflicting reports.

### Q162 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter web engagement results in SQL, the team must create a recursive hierarchy. Which option is correct?

**Options:**
A. `LOOP TABLE FOREVER`
B. `WITH RECURSIVE ... UNION ALL ...` where supported.
C. `HIERARCHY BY MAGIC`
D. `ORDER BY manager_id RECURSIVE`

**Correct Answer:** B. `WITH RECURSIVE ... UNION ALL ...` where supported.

**Explanation:** Recursive CTEs expand parent-child relationships.

### Q163 [Concept]
**Question:** Scenario: A public sector performance team is building a governed SQL asset from appointments data for a board sponsor. Which decision best handles temporal joins?

**Options:**
A. Join to the current dimension row only.
B. Ignore effective dates.
C. Temporal joins match facts to dimension rows valid at the event date.
D. Sort by dimension name.

**Correct Answer:** C. Temporal joins match facts to dimension rows valid at the event date.

**Explanation:** Historical attributes need valid-from and valid-to logic.

### Q164 [Tool-Usage]
**Question:** Scenario: Before publishing this month donation income results in SQL, the team must mask sensitive output through a view. Which option is correct?

**Options:**
A. Rename the table vaguely.
B. Sort sensitive columns last.
C. Use comments as security.
D. Expose approved columns or masked expressions in a governed view.

**Correct Answer:** D. Expose approved columns or masked expressions in a governed view.

**Explanation:** Views can enforce curated access patterns.

### Q165 [Concept]
**Question:** Scenario: A banking fraud team is building a governed SQL asset from shipments data for a data protection officer. Which decision best handles late-arriving facts?

**Options:**
A. Late data needs load logic that updates affected periods without corrupting history.
B. Ignore late records.
C. Overwrite all history blindly.
D. Only update charts.

**Correct Answer:** A. Late data needs load logic that updates affected periods without corrupting history.

**Explanation:** Data warehouses need correction and restatement rules.

### Q166 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week model acceptance rate results in SQL, the team must load only records after a watermark. Which option is correct?

**Options:**
A. `WHERE updated_at IS PRETTY_NEW`
B. `WHERE updated_at > :last_successful_watermark`
C. `LIMIT updated_at`
D. `ORDER BY updated_at` only.

**Correct Answer:** B. `WHERE updated_at > :last_successful_watermark`

**Explanation:** Watermarks support incremental extraction.

### Q167 [Concept]
**Question:** Scenario: An insurance claims team is governing claims cycle time in SQL. Which statement best applies cardinality?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes uniqueness or row matching between tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes uniqueness or row matching between tables.

**Explanation:** Cardinality affects joins, constraints, and plans.

### Q168 [Tool-Usage]
**Question:** Scenario: Before publishing conversion rate for a service manager, the team must return all columns in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT * FROM products;`

**Correct Answer:** D. `SELECT * FROM products;`

**Explanation:** SELECT retrieves rows and columns.

### Q169 [Concept]
**Question:** Scenario: A warehouse logistics team is governing return rate in SQL. Which statement best applies primary key?

**Options:**
A. It uniquely identifies each row.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uniquely identifies each row.

**Explanation:** Primary keys protect entity uniqueness.

### Q170 [Tool-Usage]
**Question:** Scenario: Before publishing case backlog for a product owner, the team must count rows in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT COUNT(*) FROM tickets;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT COUNT(*) FROM tickets;`

**Explanation:** COUNT(*) counts result rows.

### Q171 [Concept]
**Question:** Scenario: A SaaS customer success team is governing training completion in SQL. Which statement best applies foreign key?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It references a key in another table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It references a key in another table.

**Explanation:** Foreign keys enforce relationships.

### Q172 [Tool-Usage]
**Question:** Scenario: Before publishing customer churn for a head of data, the team must filter rows in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT * FROM orders WHERE status = 'Completed';`

**Correct Answer:** D. `SELECT * FROM orders WHERE status = 'Completed';`

**Explanation:** WHERE filters before aggregation.

### Q173 [Concept]
**Question:** Scenario: A subscription billing team is governing data quality score in SQL. Which statement best applies candidate key?

**Options:**
A. It is a field or field combination that could uniquely identify rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a field or field combination that could uniquely identify rows.

**Explanation:** Candidate keys help choose reliable identifiers.

### Q174 [Tool-Usage]
**Question:** Scenario: Before publishing model acceptance rate for a marketing lead, the team must summarise by region in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Explanation:** GROUP BY creates per-region totals.

### Q175 [Concept]
**Question:** Scenario: A UK ecommerce team is governing lead quality in SQL. Which statement best applies composite key?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uses multiple columns together to identify a row.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uses multiple columns together to identify a row.

**Explanation:** Composite keys are useful when one column is not unique.

### Q176 [Tool-Usage]
**Question:** Scenario: Before publishing web engagement for an operations manager, the team must find unmatched customers in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Correct Answer:** D. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Explanation:** A left anti-join finds missing matches.

### Q177 [Concept]
**Question:** Scenario: A housing association repairs team is governing energy cost in SQL. Which statement best applies join?

**Options:**
A. It combines rows from tables based on related columns.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines rows from tables based on related columns.

**Explanation:** Join keys and type determine results.

### Q178 [Tool-Usage]
**Question:** Scenario: Before publishing occupancy for a finance director, the team must test nulls in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `WHERE customers.region IS NULL`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `WHERE customers.region IS NULL`

**Explanation:** NULL is tested with IS NULL.

### Q179 [Concept]
**Question:** Scenario: A local council services team is governing renewal rate in SQL. Which statement best applies inner join?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It keeps only rows with matches in both tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It keeps only rows with matches in both tables.

**Explanation:** Inner joins exclude unmatched rows.

### Q180 [Tool-Usage]
**Question:** Scenario: Before publishing support ticket age for a programme manager, the team must avoid division by zero in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `numerator * 1.0 / NULLIF(denominator, 0)`

**Correct Answer:** D. `numerator * 1.0 / NULLIF(denominator, 0)`

**Explanation:** NULLIF prevents zero division.

### Q181 [Concept]
**Question:** Scenario: A transport reliability team is governing fraud loss in SQL. Which statement best applies left join?

**Options:**
A. It keeps all left rows and matching right rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It keeps all left rows and matching right rows.

**Explanation:** Left joins are useful for exception checks.

### Q182 [Tool-Usage]
**Question:** Scenario: Before publishing late delivery rate for an analytics lead, the team must replace null labels in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `COALESCE(email, 'Unknown')`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `COALESCE(email, 'Unknown')`

**Explanation:** COALESCE returns the first non-null value.

### Q183 [Concept]
**Question:** Scenario: A climate reporting team is governing staff utilisation in SQL. Which statement best applies NULL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It represents missing or unknown data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It represents missing or unknown data.

**Explanation:** NULL needs special handling.

### Q184 [Tool-Usage]
**Question:** Scenario: Before publishing first contact resolution for a data protection officer, the team must rank rows in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Correct Answer:** D. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Explanation:** ROW_NUMBER ranks within partitions.

### Q185 [Concept]
**Question:** Scenario: A retail branch trading team is governing complaint volume in SQL. Which statement best applies aggregation?

**Options:**
A. It summarises rows using functions such as SUM or COUNT.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It summarises rows using functions such as SUM or COUNT.

**Explanation:** Aggregates power reporting queries.

### Q186 [Tool-Usage]
**Question:** Scenario: Before publishing carbon intensity for a board sponsor, the team must return previous value in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `LAG(amount) OVER (PARTITION BY product_code ORDER BY event_date)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `LAG(amount) OVER (PARTITION BY product_code ORDER BY event_date)`

**Explanation:** LAG accesses a prior row.

### Q187 [Concept]
**Question:** Scenario: A contact centre team is governing conversion rate in SQL. Which statement best applies GROUP BY?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It forms groups for aggregate calculations.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It forms groups for aggregate calculations.

**Explanation:** GROUP BY defines summary grain.

### Q188 [Tool-Usage]
**Question:** Scenario: Before publishing stock availability for a commercial analyst, the team must calculate running total in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SUM(amount) OVER (PARTITION BY region ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Correct Answer:** D. `SUM(amount) OVER (PARTITION BY region ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Explanation:** The window frame accumulates rows.

### Q189 [Concept]
**Question:** Scenario: A fintech payments team is governing case backlog in SQL. Which statement best applies HAVING?

**Options:**
A. It filters groups after aggregation.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It filters groups after aggregation.

**Explanation:** HAVING is for aggregate conditions.

### Q190 [Tool-Usage]
**Question:** Scenario: Before publishing waiting time for an HR business partner, the team must filter a CTE in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Explanation:** A CTE can stage aggregate logic.

### Q191 [Concept]
**Question:** Scenario: A banking fraud team is governing customer churn in SQL. Which statement best applies CTE?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a named temporary result set inside a query.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a named temporary result set inside a query.

**Explanation:** CTEs improve readability.

### Q192 [Tool-Usage]
**Question:** Scenario: Before publishing budget variance for a risk committee, the team must count conditionally in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Correct Answer:** D. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Explanation:** CASE converts conditions into countable values.

### Q193 [Concept]
**Question:** Scenario: A workforce planning team is governing model acceptance rate in SQL. Which statement best applies window function?

**Options:**
A. It calculates over related rows while keeping detail rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It calculates over related rows while keeping detail rows.

**Explanation:** Window functions support ranking and running totals.

### Q194 [Tool-Usage]
**Question:** Scenario: Before publishing forecast accuracy for a service manager, the team must create an index in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `CREATE INDEX idx_table_field ON table_name(invoice_date);`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `CREATE INDEX idx_table_field ON table_name(invoice_date);`

**Explanation:** Indexes can speed selective filters.

### Q195 [Concept]
**Question:** Scenario: A charity fundraising team is governing web engagement in SQL. Which statement best applies partition?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It splits a window calculation or physical table into groups.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It splits a window calculation or physical table into groups.

**Explanation:** Partition meaning depends on context.

### Q196 [Tool-Usage]
**Question:** Scenario: Before publishing average order value for a product owner, the team must inspect a plan in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `EXPLAIN SELECT ...`

**Correct Answer:** D. `EXPLAIN SELECT ...`

**Explanation:** EXPLAIN shows execution strategy.

### Q197 [Concept]
**Question:** Scenario: A cyber incident reporting team is governing occupancy in SQL. Which statement best applies sargability?

**Options:**
A. It means a predicate can use an index efficiently.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It means a predicate can use an index efficiently.

**Explanation:** Sargable filters improve performance.

### Q198 [Tool-Usage]
**Question:** Scenario: Before publishing service SLA for a head of data, the team must stack rows in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`

**Explanation:** UNION ALL keeps all rows.

### Q199 [Concept]
**Question:** Scenario: A telecom churn team is governing support ticket age in SQL. Which statement best applies index selectivity?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes how well an index narrows rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes how well an index narrows rows.

**Explanation:** Selective indexes are often more useful.

### Q200 [Tool-Usage]
**Question:** Scenario: Before publishing gross margin for a marketing lead, the team must detect duplicates in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT risk_score, COUNT(*) FROM customers GROUP BY risk_score HAVING COUNT(*) > 1;`

**Correct Answer:** D. `SELECT risk_score, COUNT(*) FROM customers GROUP BY risk_score HAVING COUNT(*) > 1;`

**Explanation:** GROUP BY plus HAVING finds duplicates.

### Q201 [Concept]
**Question:** Scenario: A recruitment analytics team is governing late delivery rate in SQL. Which statement best applies normalisation?

**Options:**
A. It reduces redundancy through related tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It reduces redundancy through related tables.

**Explanation:** Normalisation protects data integrity.

### Q202 [Tool-Usage]
**Question:** Scenario: Before publishing monthly revenue for an operations manager, the team must create a risk band in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`

**Explanation:** CASE returns ordered categories.

### Q203 [Concept]
**Question:** Scenario: A public sector performance team is governing first contact resolution in SQL. Which statement best applies denormalisation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It duplicates or pre-joins data for reporting speed.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It duplicates or pre-joins data for reporting speed.

**Explanation:** Denormalisation needs governance.

### Q204 [Tool-Usage]
**Question:** Scenario: Before publishing donation income for a finance director, the team must calculate moving average in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `AVG(amount) OVER (PARTITION BY invoice_date ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`

**Correct Answer:** D. `AVG(amount) OVER (PARTITION BY invoice_date ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`

**Explanation:** The frame covers current plus six prior rows.

### Q205 [Concept]
**Question:** Scenario: A marketing attribution team is governing carbon intensity in SQL. Which statement best applies slowly changing dimension?

**Options:**
A. It tracks attribute changes over time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It tracks attribute changes over time.

**Explanation:** SCDs support historical reporting.

### Q206 [Tool-Usage]
**Question:** Scenario: Before publishing claims cycle time for a programme manager, the team must upsert changes in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use `MERGE` with matched and not-matched clauses where supported.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use `MERGE` with matched and not-matched clauses where supported.

**Explanation:** MERGE supports update/insert loading.

### Q207 [Concept]
**Question:** Scenario: An NHS operations team is governing stock availability in SQL. Which statement best applies materialized view?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores precomputed query results.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores precomputed query results.

**Explanation:** Materialized views speed reads but need refresh.

### Q208 [Tool-Usage]
**Question:** Scenario: Before publishing return rate for an analytics lead, the team must calculate median in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.

**Correct Answer:** D. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.

**Explanation:** Ordered-set aggregates can compute medians.

### Q209 [Concept]
**Question:** Scenario: An energy usage team is governing waiting time in SQL. Which statement best applies partition pruning?

**Options:**
A. It skips irrelevant partitions using aligned filters.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It skips irrelevant partitions using aligned filters.

**Explanation:** Pruning reduces scanned data.

### Q210 [Tool-Usage]
**Question:** Scenario: Before publishing training completion for a data protection officer, the team must apply temporal join in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Join where `fact_date >= valid_from AND fact_date < valid_to`.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Join where `fact_date >= valid_from AND fact_date < valid_to`.

**Explanation:** Effective-date joins preserve history.

### Q211 [Concept]
**Question:** Scenario: A B2B sales operations team is governing budget variance in SQL. Which statement best applies watermark?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It marks the latest loaded point for incremental processing.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It marks the latest loaded point for incremental processing.

**Explanation:** Watermarks support safe incremental loads.

### Q212 [Tool-Usage]
**Question:** Scenario: Before publishing data quality score for a board sponsor, the team must load after a watermark in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `WHERE updated_at > :last_successful_watermark`

**Correct Answer:** D. `WHERE updated_at > :last_successful_watermark`

**Explanation:** Watermarks support incremental extraction.

### Q213 [Concept]
**Question:** Scenario: A university admissions team is governing forecast accuracy in SQL. Which statement best applies transaction isolation?

**Options:**
A. It controls visibility of concurrent changes.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It controls visibility of concurrent changes.

**Explanation:** Isolation affects consistency and blocking.

### Q214 [Tool-Usage]
**Question:** Scenario: Before publishing lead quality for a commercial analyst, the team must parameterise SQL in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use bound parameters rather than concatenating user input.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use bound parameters rather than concatenating user input.

**Explanation:** Bound parameters reduce injection risk.

### Q215 [Concept]
**Question:** Scenario: A hospitality revenue team is governing average order value in SQL. Which statement best applies data contract?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It documents expected schema, semantics, ownership, and change process.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It documents expected schema, semantics, ownership, and change process.

**Explanation:** Contracts reduce upstream surprises.

### Q216 [Tool-Usage]
**Question:** Scenario: Before publishing energy cost for an HR business partner, the team must mask sensitive columns in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Expose approved columns or masked expressions through a governed view.

**Correct Answer:** D. Expose approved columns or masked expressions through a governed view.

**Explanation:** Views can enforce curated access.

### Q217 [Concept]
**Question:** Scenario: An insurance claims team is governing service SLA in SQL. Which statement best applies cardinality?

**Options:**
A. It describes uniqueness or row matching between tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes uniqueness or row matching between tables.

**Explanation:** Cardinality affects joins, constraints, and plans.

### Q218 [Tool-Usage]
**Question:** Scenario: Before publishing renewal rate for a risk committee, the team must return all columns in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT * FROM budgets;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT * FROM budgets;`

**Explanation:** SELECT retrieves rows and columns.

### Q219 [Concept]
**Question:** Scenario: A warehouse logistics team is governing gross margin in SQL. Which statement best applies primary key?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uniquely identifies each row.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uniquely identifies each row.

**Explanation:** Primary keys protect entity uniqueness.

### Q220 [Tool-Usage]
**Question:** Scenario: Before publishing fraud loss for a service manager, the team must count rows in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT COUNT(*) FROM campaigns;`

**Correct Answer:** D. `SELECT COUNT(*) FROM campaigns;`

**Explanation:** COUNT(*) counts result rows.

### Q221 [Concept]
**Question:** Scenario: A SaaS customer success team is governing monthly revenue in SQL. Which statement best applies foreign key?

**Options:**
A. It references a key in another table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It references a key in another table.

**Explanation:** Foreign keys enforce relationships.

### Q222 [Tool-Usage]
**Question:** Scenario: Before publishing staff utilisation for a product owner, the team must filter rows in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT * FROM orders WHERE status = 'Completed';`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT * FROM orders WHERE status = 'Completed';`

**Explanation:** WHERE filters before aggregation.

### Q223 [Concept]
**Question:** Scenario: A subscription billing team is governing donation income in SQL. Which statement best applies candidate key?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a field or field combination that could uniquely identify rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a field or field combination that could uniquely identify rows.

**Explanation:** Candidate keys help choose reliable identifiers.

### Q224 [Tool-Usage]
**Question:** Scenario: Before publishing complaint volume for a head of data, the team must summarise by region in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Correct Answer:** D. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Explanation:** GROUP BY creates per-region totals.

### Q225 [Concept]
**Question:** Scenario: A UK ecommerce team is governing claims cycle time in SQL. Which statement best applies composite key?

**Options:**
A. It uses multiple columns together to identify a row.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uses multiple columns together to identify a row.

**Explanation:** Composite keys are useful when one column is not unique.

### Q226 [Tool-Usage]
**Question:** Scenario: Before publishing conversion rate for a marketing lead, the team must find unmatched customers in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Explanation:** A left anti-join finds missing matches.

### Q227 [Concept]
**Question:** Scenario: A housing association repairs team is governing return rate in SQL. Which statement best applies join?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines rows from tables based on related columns.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines rows from tables based on related columns.

**Explanation:** Join keys and type determine results.

### Q228 [Tool-Usage]
**Question:** Scenario: Before publishing case backlog for an operations manager, the team must test nulls in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `WHERE claims.region IS NULL`

**Correct Answer:** D. `WHERE claims.region IS NULL`

**Explanation:** NULL is tested with IS NULL.

### Q229 [Concept]
**Question:** Scenario: A local council services team is governing training completion in SQL. Which statement best applies inner join?

**Options:**
A. It keeps only rows with matches in both tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It keeps only rows with matches in both tables.

**Explanation:** Inner joins exclude unmatched rows.

### Q230 [Tool-Usage]
**Question:** Scenario: Before publishing customer churn for a finance director, the team must avoid division by zero in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `numerator * 1.0 / NULLIF(denominator, 0)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `numerator * 1.0 / NULLIF(denominator, 0)`

**Explanation:** NULLIF prevents zero division.

### Q231 [Concept]
**Question:** Scenario: A transport reliability team is governing data quality score in SQL. Which statement best applies left join?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It keeps all left rows and matching right rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It keeps all left rows and matching right rows.

**Explanation:** Left joins are useful for exception checks.

### Q232 [Tool-Usage]
**Question:** Scenario: Before publishing model acceptance rate for a programme manager, the team must replace null labels in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `COALESCE(email, 'Unknown')`

**Correct Answer:** D. `COALESCE(email, 'Unknown')`

**Explanation:** COALESCE returns the first non-null value.

### Q233 [Concept]
**Question:** Scenario: A climate reporting team is governing lead quality in SQL. Which statement best applies NULL?

**Options:**
A. It represents missing or unknown data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It represents missing or unknown data.

**Explanation:** NULL needs special handling.

### Q234 [Tool-Usage]
**Question:** Scenario: Before publishing web engagement for an analytics lead, the team must rank rows in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Explanation:** ROW_NUMBER ranks within partitions.

### Q235 [Concept]
**Question:** Scenario: A retail branch trading team is governing energy cost in SQL. Which statement best applies aggregation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It summarises rows using functions such as SUM or COUNT.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It summarises rows using functions such as SUM or COUNT.

**Explanation:** Aggregates power reporting queries.

### Q236 [Tool-Usage]
**Question:** Scenario: Before publishing occupancy for a data protection officer, the team must return previous value in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `LAG(amount) OVER (PARTITION BY product_code ORDER BY event_date)`

**Correct Answer:** D. `LAG(amount) OVER (PARTITION BY product_code ORDER BY event_date)`

**Explanation:** LAG accesses a prior row.

### Q237 [Concept]
**Question:** Scenario: A contact centre team is governing renewal rate in SQL. Which statement best applies GROUP BY?

**Options:**
A. It forms groups for aggregate calculations.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It forms groups for aggregate calculations.

**Explanation:** GROUP BY defines summary grain.

### Q238 [Tool-Usage]
**Question:** Scenario: Before publishing support ticket age for a board sponsor, the team must calculate running total in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SUM(amount) OVER (PARTITION BY region ORDER BY event_date ROWS UNBOUNDED PRECEDING)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SUM(amount) OVER (PARTITION BY region ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Explanation:** The window frame accumulates rows.

### Q239 [Concept]
**Question:** Scenario: A fintech payments team is governing fraud loss in SQL. Which statement best applies HAVING?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It filters groups after aggregation.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It filters groups after aggregation.

**Explanation:** HAVING is for aggregate conditions.

### Q240 [Tool-Usage]
**Question:** Scenario: Before publishing late delivery rate for a commercial analyst, the team must filter a CTE in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Correct Answer:** D. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Explanation:** A CTE can stage aggregate logic.

### Q241 [Concept]
**Question:** Scenario: A banking fraud team is governing staff utilisation in SQL. Which statement best applies CTE?

**Options:**
A. It is a named temporary result set inside a query.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a named temporary result set inside a query.

**Explanation:** CTEs improve readability.

### Q242 [Tool-Usage]
**Question:** Scenario: Before publishing first contact resolution for an HR business partner, the team must count conditionally in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Explanation:** CASE converts conditions into countable values.

### Q243 [Concept]
**Question:** Scenario: A workforce planning team is governing complaint volume in SQL. Which statement best applies window function?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It calculates over related rows while keeping detail rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It calculates over related rows while keeping detail rows.

**Explanation:** Window functions support ranking and running totals.

### Q244 [Tool-Usage]
**Question:** Scenario: Before publishing carbon intensity for a risk committee, the team must create an index in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `CREATE INDEX idx_table_field ON table_name(invoice_date);`

**Correct Answer:** D. `CREATE INDEX idx_table_field ON table_name(invoice_date);`

**Explanation:** Indexes can speed selective filters.

### Q245 [Concept]
**Question:** Scenario: A charity fundraising team is governing conversion rate in SQL. Which statement best applies partition?

**Options:**
A. It splits a window calculation or physical table into groups.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It splits a window calculation or physical table into groups.

**Explanation:** Partition meaning depends on context.

### Q246 [Tool-Usage]
**Question:** Scenario: Before publishing stock availability for a service manager, the team must inspect a plan in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `EXPLAIN SELECT ...`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `EXPLAIN SELECT ...`

**Explanation:** EXPLAIN shows execution strategy.

### Q247 [Concept]
**Question:** Scenario: A cyber incident reporting team is governing case backlog in SQL. Which statement best applies sargability?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It means a predicate can use an index efficiently.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It means a predicate can use an index efficiently.

**Explanation:** Sargable filters improve performance.

### Q248 [Tool-Usage]
**Question:** Scenario: Before publishing waiting time for a product owner, the team must stack rows in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`

**Correct Answer:** D. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`

**Explanation:** UNION ALL keeps all rows.

### Q249 [Concept]
**Question:** Scenario: A telecom churn team is governing customer churn in SQL. Which statement best applies index selectivity?

**Options:**
A. It describes how well an index narrows rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes how well an index narrows rows.

**Explanation:** Selective indexes are often more useful.

### Q250 [Tool-Usage]
**Question:** Scenario: Before publishing budget variance for a head of data, the team must detect duplicates in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT risk_score, COUNT(*) FROM claims GROUP BY risk_score HAVING COUNT(*) > 1;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT risk_score, COUNT(*) FROM claims GROUP BY risk_score HAVING COUNT(*) > 1;`

**Explanation:** GROUP BY plus HAVING finds duplicates.

### Q251 [Concept]
**Question:** Scenario: A recruitment analytics team is governing model acceptance rate in SQL. Which statement best applies normalisation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It reduces redundancy through related tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It reduces redundancy through related tables.

**Explanation:** Normalisation protects data integrity.

### Q252 [Tool-Usage]
**Question:** Scenario: Before publishing forecast accuracy for a marketing lead, the team must create a risk band in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`

**Correct Answer:** D. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`

**Explanation:** CASE returns ordered categories.

### Q253 [Concept]
**Question:** Scenario: A public sector performance team is governing web engagement in SQL. Which statement best applies denormalisation?

**Options:**
A. It duplicates or pre-joins data for reporting speed.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It duplicates or pre-joins data for reporting speed.

**Explanation:** Denormalisation needs governance.

### Q254 [Tool-Usage]
**Question:** Scenario: Before publishing average order value for an operations manager, the team must calculate moving average in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `AVG(amount) OVER (PARTITION BY invoice_date ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `AVG(amount) OVER (PARTITION BY invoice_date ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`

**Explanation:** The frame covers current plus six prior rows.

### Q255 [Concept]
**Question:** Scenario: A marketing attribution team is governing occupancy in SQL. Which statement best applies slowly changing dimension?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It tracks attribute changes over time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It tracks attribute changes over time.

**Explanation:** SCDs support historical reporting.

### Q256 [Tool-Usage]
**Question:** Scenario: Before publishing service SLA for a finance director, the team must upsert changes in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use `MERGE` with matched and not-matched clauses where supported.

**Correct Answer:** D. Use `MERGE` with matched and not-matched clauses where supported.

**Explanation:** MERGE supports update/insert loading.

### Q257 [Concept]
**Question:** Scenario: An NHS operations team is governing support ticket age in SQL. Which statement best applies materialized view?

**Options:**
A. It stores precomputed query results.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores precomputed query results.

**Explanation:** Materialized views speed reads but need refresh.

### Q258 [Tool-Usage]
**Question:** Scenario: Before publishing gross margin for a programme manager, the team must calculate median in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.

**Explanation:** Ordered-set aggregates can compute medians.

### Q259 [Concept]
**Question:** Scenario: An energy usage team is governing late delivery rate in SQL. Which statement best applies partition pruning?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It skips irrelevant partitions using aligned filters.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It skips irrelevant partitions using aligned filters.

**Explanation:** Pruning reduces scanned data.

### Q260 [Tool-Usage]
**Question:** Scenario: Before publishing monthly revenue for an analytics lead, the team must apply temporal join in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Join where `fact_date >= valid_from AND fact_date < valid_to`.

**Correct Answer:** D. Join where `fact_date >= valid_from AND fact_date < valid_to`.

**Explanation:** Effective-date joins preserve history.

### Q261 [Concept]
**Question:** Scenario: A B2B sales operations team is governing first contact resolution in SQL. Which statement best applies watermark?

**Options:**
A. It marks the latest loaded point for incremental processing.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It marks the latest loaded point for incremental processing.

**Explanation:** Watermarks support safe incremental loads.

### Q262 [Tool-Usage]
**Question:** Scenario: Before publishing donation income for a data protection officer, the team must load after a watermark in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `WHERE updated_at > :last_successful_watermark`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `WHERE updated_at > :last_successful_watermark`

**Explanation:** Watermarks support incremental extraction.

### Q263 [Concept]
**Question:** Scenario: A university admissions team is governing carbon intensity in SQL. Which statement best applies transaction isolation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It controls visibility of concurrent changes.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It controls visibility of concurrent changes.

**Explanation:** Isolation affects consistency and blocking.

### Q264 [Tool-Usage]
**Question:** Scenario: Before publishing claims cycle time for a board sponsor, the team must parameterise SQL in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use bound parameters rather than concatenating user input.

**Correct Answer:** D. Use bound parameters rather than concatenating user input.

**Explanation:** Bound parameters reduce injection risk.

### Q265 [Concept]
**Question:** Scenario: A hospitality revenue team is governing stock availability in SQL. Which statement best applies data contract?

**Options:**
A. It documents expected schema, semantics, ownership, and change process.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It documents expected schema, semantics, ownership, and change process.

**Explanation:** Contracts reduce upstream surprises.

### Q266 [Tool-Usage]
**Question:** Scenario: Before publishing return rate for a commercial analyst, the team must mask sensitive columns in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Expose approved columns or masked expressions through a governed view.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Expose approved columns or masked expressions through a governed view.

**Explanation:** Views can enforce curated access.

### Q267 [Concept]
**Question:** Scenario: An insurance claims team is governing waiting time in SQL. Which statement best applies cardinality?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes uniqueness or row matching between tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes uniqueness or row matching between tables.

**Explanation:** Cardinality affects joins, constraints, and plans.

### Q268 [Tool-Usage]
**Question:** Scenario: Before publishing training completion for an HR business partner, the team must return all columns in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT * FROM leads;`

**Correct Answer:** D. `SELECT * FROM leads;`

**Explanation:** SELECT retrieves rows and columns.

### Q269 [Concept]
**Question:** Scenario: A warehouse logistics team is governing budget variance in SQL. Which statement best applies primary key?

**Options:**
A. It uniquely identifies each row.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uniquely identifies each row.

**Explanation:** Primary keys protect entity uniqueness.

### Q270 [Tool-Usage]
**Question:** Scenario: Before publishing data quality score for a risk committee, the team must count rows in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT COUNT(*) FROM assets;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT COUNT(*) FROM assets;`

**Explanation:** COUNT(*) counts result rows.

### Q271 [Concept]
**Question:** Scenario: A SaaS customer success team is governing forecast accuracy in SQL. Which statement best applies foreign key?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It references a key in another table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It references a key in another table.

**Explanation:** Foreign keys enforce relationships.

### Q272 [Tool-Usage]
**Question:** Scenario: Before publishing lead quality for a service manager, the team must filter rows in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT * FROM orders WHERE status = 'Completed';`

**Correct Answer:** D. `SELECT * FROM orders WHERE status = 'Completed';`

**Explanation:** WHERE filters before aggregation.

### Q273 [Concept]
**Question:** Scenario: A subscription billing team is governing average order value in SQL. Which statement best applies candidate key?

**Options:**
A. It is a field or field combination that could uniquely identify rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a field or field combination that could uniquely identify rows.

**Explanation:** Candidate keys help choose reliable identifiers.

### Q274 [Tool-Usage]
**Question:** Scenario: Before publishing energy cost for a product owner, the team must summarise by region in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Explanation:** GROUP BY creates per-region totals.

### Q275 [Concept]
**Question:** Scenario: A UK ecommerce team is governing service SLA in SQL. Which statement best applies composite key?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uses multiple columns together to identify a row.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uses multiple columns together to identify a row.

**Explanation:** Composite keys are useful when one column is not unique.

### Q276 [Tool-Usage]
**Question:** Scenario: Before publishing renewal rate for a head of data, the team must find unmatched customers in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Correct Answer:** D. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Explanation:** A left anti-join finds missing matches.

### Q277 [Concept]
**Question:** Scenario: A housing association repairs team is governing gross margin in SQL. Which statement best applies join?

**Options:**
A. It combines rows from tables based on related columns.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines rows from tables based on related columns.

**Explanation:** Join keys and type determine results.

### Q278 [Tool-Usage]
**Question:** Scenario: Before publishing fraud loss for a marketing lead, the team must test nulls in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `WHERE products.region IS NULL`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `WHERE products.region IS NULL`

**Explanation:** NULL is tested with IS NULL.

### Q279 [Concept]
**Question:** Scenario: A local council services team is governing monthly revenue in SQL. Which statement best applies inner join?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It keeps only rows with matches in both tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It keeps only rows with matches in both tables.

**Explanation:** Inner joins exclude unmatched rows.

### Q280 [Tool-Usage]
**Question:** Scenario: Before publishing staff utilisation for an operations manager, the team must avoid division by zero in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `numerator * 1.0 / NULLIF(denominator, 0)`

**Correct Answer:** D. `numerator * 1.0 / NULLIF(denominator, 0)`

**Explanation:** NULLIF prevents zero division.

### Q281 [Concept]
**Question:** Scenario: A transport reliability team is governing donation income in SQL. Which statement best applies left join?

**Options:**
A. It keeps all left rows and matching right rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It keeps all left rows and matching right rows.

**Explanation:** Left joins are useful for exception checks.

### Q282 [Tool-Usage]
**Question:** Scenario: Before publishing complaint volume for a finance director, the team must replace null labels in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `COALESCE(email, 'Unknown')`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `COALESCE(email, 'Unknown')`

**Explanation:** COALESCE returns the first non-null value.

### Q283 [Concept]
**Question:** Scenario: A climate reporting team is governing claims cycle time in SQL. Which statement best applies NULL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It represents missing or unknown data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It represents missing or unknown data.

**Explanation:** NULL needs special handling.

### Q284 [Tool-Usage]
**Question:** Scenario: Before publishing conversion rate for a programme manager, the team must rank rows in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Correct Answer:** D. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Explanation:** ROW_NUMBER ranks within partitions.

### Q285 [Concept]
**Question:** Scenario: A retail branch trading team is governing return rate in SQL. Which statement best applies aggregation?

**Options:**
A. It summarises rows using functions such as SUM or COUNT.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It summarises rows using functions such as SUM or COUNT.

**Explanation:** Aggregates power reporting queries.

### Q286 [Tool-Usage]
**Question:** Scenario: Before publishing case backlog for an analytics lead, the team must return previous value in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `LAG(amount) OVER (PARTITION BY product_code ORDER BY event_date)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `LAG(amount) OVER (PARTITION BY product_code ORDER BY event_date)`

**Explanation:** LAG accesses a prior row.

### Q287 [Concept]
**Question:** Scenario: A contact centre team is governing training completion in SQL. Which statement best applies GROUP BY?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It forms groups for aggregate calculations.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It forms groups for aggregate calculations.

**Explanation:** GROUP BY defines summary grain.

### Q288 [Tool-Usage]
**Question:** Scenario: Before publishing customer churn for a data protection officer, the team must calculate running total in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SUM(amount) OVER (PARTITION BY region ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Correct Answer:** D. `SUM(amount) OVER (PARTITION BY region ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Explanation:** The window frame accumulates rows.

### Q289 [Concept]
**Question:** Scenario: A fintech payments team is governing data quality score in SQL. Which statement best applies HAVING?

**Options:**
A. It filters groups after aggregation.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It filters groups after aggregation.

**Explanation:** HAVING is for aggregate conditions.

### Q290 [Tool-Usage]
**Question:** Scenario: Before publishing model acceptance rate for a board sponsor, the team must filter a CTE in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Explanation:** A CTE can stage aggregate logic.

### Q291 [Concept]
**Question:** Scenario: A banking fraud team is governing lead quality in SQL. Which statement best applies CTE?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a named temporary result set inside a query.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a named temporary result set inside a query.

**Explanation:** CTEs improve readability.

### Q292 [Tool-Usage]
**Question:** Scenario: Before publishing web engagement for a commercial analyst, the team must count conditionally in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Correct Answer:** D. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Explanation:** CASE converts conditions into countable values.

### Q293 [Concept]
**Question:** Scenario: A workforce planning team is governing energy cost in SQL. Which statement best applies window function?

**Options:**
A. It calculates over related rows while keeping detail rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It calculates over related rows while keeping detail rows.

**Explanation:** Window functions support ranking and running totals.

### Q294 [Tool-Usage]
**Question:** Scenario: Before publishing occupancy for an HR business partner, the team must create an index in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `CREATE INDEX idx_table_field ON table_name(invoice_date);`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `CREATE INDEX idx_table_field ON table_name(invoice_date);`

**Explanation:** Indexes can speed selective filters.

### Q295 [Concept]
**Question:** Scenario: A charity fundraising team is governing renewal rate in SQL. Which statement best applies partition?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It splits a window calculation or physical table into groups.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It splits a window calculation or physical table into groups.

**Explanation:** Partition meaning depends on context.

### Q296 [Tool-Usage]
**Question:** Scenario: Before publishing support ticket age for a risk committee, the team must inspect a plan in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `EXPLAIN SELECT ...`

**Correct Answer:** D. `EXPLAIN SELECT ...`

**Explanation:** EXPLAIN shows execution strategy.

### Q297 [Concept]
**Question:** Scenario: A cyber incident reporting team is governing fraud loss in SQL. Which statement best applies sargability?

**Options:**
A. It means a predicate can use an index efficiently.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It means a predicate can use an index efficiently.

**Explanation:** Sargable filters improve performance.

### Q298 [Tool-Usage]
**Question:** Scenario: Before publishing late delivery rate for a service manager, the team must stack rows in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`

**Explanation:** UNION ALL keeps all rows.

### Q299 [Concept]
**Question:** Scenario: A telecom churn team is governing staff utilisation in SQL. Which statement best applies index selectivity?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes how well an index narrows rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes how well an index narrows rows.

**Explanation:** Selective indexes are often more useful.

### Q300 [Tool-Usage]
**Question:** Scenario: Before publishing first contact resolution for a product owner, the team must detect duplicates in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT risk_score, COUNT(*) FROM products GROUP BY risk_score HAVING COUNT(*) > 1;`

**Correct Answer:** D. `SELECT risk_score, COUNT(*) FROM products GROUP BY risk_score HAVING COUNT(*) > 1;`

**Explanation:** GROUP BY plus HAVING finds duplicates.

### Q301 [Concept]
**Question:** Scenario: A recruitment analytics team is governing complaint volume in SQL. Which statement best applies normalisation?

**Options:**
A. It reduces redundancy through related tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It reduces redundancy through related tables.

**Explanation:** Normalisation protects data integrity.

### Q302 [Tool-Usage]
**Question:** Scenario: Before publishing carbon intensity for a head of data, the team must create a risk band in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`

**Explanation:** CASE returns ordered categories.

### Q303 [Concept]
**Question:** Scenario: A public sector performance team is governing conversion rate in SQL. Which statement best applies denormalisation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It duplicates or pre-joins data for reporting speed.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It duplicates or pre-joins data for reporting speed.

**Explanation:** Denormalisation needs governance.

### Q304 [Tool-Usage]
**Question:** Scenario: Before publishing stock availability for a marketing lead, the team must calculate moving average in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `AVG(amount) OVER (PARTITION BY invoice_date ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`

**Correct Answer:** D. `AVG(amount) OVER (PARTITION BY invoice_date ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`

**Explanation:** The frame covers current plus six prior rows.

### Q305 [Concept]
**Question:** Scenario: A marketing attribution team is governing case backlog in SQL. Which statement best applies slowly changing dimension?

**Options:**
A. It tracks attribute changes over time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It tracks attribute changes over time.

**Explanation:** SCDs support historical reporting.

### Q306 [Tool-Usage]
**Question:** Scenario: Before publishing waiting time for an operations manager, the team must upsert changes in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use `MERGE` with matched and not-matched clauses where supported.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use `MERGE` with matched and not-matched clauses where supported.

**Explanation:** MERGE supports update/insert loading.

### Q307 [Concept]
**Question:** Scenario: An NHS operations team is governing customer churn in SQL. Which statement best applies materialized view?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores precomputed query results.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores precomputed query results.

**Explanation:** Materialized views speed reads but need refresh.

### Q308 [Tool-Usage]
**Question:** Scenario: Before publishing budget variance for a finance director, the team must calculate median in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.

**Correct Answer:** D. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.

**Explanation:** Ordered-set aggregates can compute medians.

### Q309 [Concept]
**Question:** Scenario: An energy usage team is governing model acceptance rate in SQL. Which statement best applies partition pruning?

**Options:**
A. It skips irrelevant partitions using aligned filters.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It skips irrelevant partitions using aligned filters.

**Explanation:** Pruning reduces scanned data.

### Q310 [Tool-Usage]
**Question:** Scenario: Before publishing forecast accuracy for a programme manager, the team must apply temporal join in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Join where `fact_date >= valid_from AND fact_date < valid_to`.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Join where `fact_date >= valid_from AND fact_date < valid_to`.

**Explanation:** Effective-date joins preserve history.

### Q311 [Concept]
**Question:** Scenario: A B2B sales operations team is governing web engagement in SQL. Which statement best applies watermark?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It marks the latest loaded point for incremental processing.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It marks the latest loaded point for incremental processing.

**Explanation:** Watermarks support safe incremental loads.

### Q312 [Tool-Usage]
**Question:** Scenario: Before publishing average order value for an analytics lead, the team must load after a watermark in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `WHERE updated_at > :last_successful_watermark`

**Correct Answer:** D. `WHERE updated_at > :last_successful_watermark`

**Explanation:** Watermarks support incremental extraction.

### Q313 [Concept]
**Question:** Scenario: A university admissions team is governing occupancy in SQL. Which statement best applies transaction isolation?

**Options:**
A. It controls visibility of concurrent changes.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It controls visibility of concurrent changes.

**Explanation:** Isolation affects consistency and blocking.

### Q314 [Tool-Usage]
**Question:** Scenario: Before publishing service SLA for a data protection officer, the team must parameterise SQL in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use bound parameters rather than concatenating user input.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use bound parameters rather than concatenating user input.

**Explanation:** Bound parameters reduce injection risk.

### Q315 [Concept]
**Question:** Scenario: A hospitality revenue team is governing support ticket age in SQL. Which statement best applies data contract?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It documents expected schema, semantics, ownership, and change process.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It documents expected schema, semantics, ownership, and change process.

**Explanation:** Contracts reduce upstream surprises.

### Q316 [Tool-Usage]
**Question:** Scenario: Before publishing gross margin for a board sponsor, the team must mask sensitive columns in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Expose approved columns or masked expressions through a governed view.

**Correct Answer:** D. Expose approved columns or masked expressions through a governed view.

**Explanation:** Views can enforce curated access.

### Q317 [Concept]
**Question:** Scenario: An insurance claims team is governing late delivery rate in SQL. Which statement best applies cardinality?

**Options:**
A. It describes uniqueness or row matching between tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes uniqueness or row matching between tables.

**Explanation:** Cardinality affects joins, constraints, and plans.

### Q318 [Tool-Usage]
**Question:** Scenario: Before publishing monthly revenue for a commercial analyst, the team must return all columns in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT * FROM timesheets;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT * FROM timesheets;`

**Explanation:** SELECT retrieves rows and columns.

### Q319 [Concept]
**Question:** Scenario: A warehouse logistics team is governing first contact resolution in SQL. Which statement best applies primary key?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uniquely identifies each row.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uniquely identifies each row.

**Explanation:** Primary keys protect entity uniqueness.

### Q320 [Tool-Usage]
**Question:** Scenario: Before publishing donation income for an HR business partner, the team must count rows in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT COUNT(*) FROM repairs;`

**Correct Answer:** D. `SELECT COUNT(*) FROM repairs;`

**Explanation:** COUNT(*) counts result rows.

### Q321 [Concept]
**Question:** Scenario: A SaaS customer success team is governing carbon intensity in SQL. Which statement best applies foreign key?

**Options:**
A. It references a key in another table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It references a key in another table.

**Explanation:** Foreign keys enforce relationships.

### Q322 [Tool-Usage]
**Question:** Scenario: Before publishing claims cycle time for a risk committee, the team must filter rows in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT * FROM orders WHERE status = 'Completed';`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT * FROM orders WHERE status = 'Completed';`

**Explanation:** WHERE filters before aggregation.

### Q323 [Concept]
**Question:** Scenario: A subscription billing team is governing stock availability in SQL. Which statement best applies candidate key?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a field or field combination that could uniquely identify rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a field or field combination that could uniquely identify rows.

**Explanation:** Candidate keys help choose reliable identifiers.

### Q324 [Tool-Usage]
**Question:** Scenario: Before publishing return rate for a service manager, the team must summarise by region in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Correct Answer:** D. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Explanation:** GROUP BY creates per-region totals.

### Q325 [Concept]
**Question:** Scenario: A UK ecommerce team is governing waiting time in SQL. Which statement best applies composite key?

**Options:**
A. It uses multiple columns together to identify a row.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uses multiple columns together to identify a row.

**Explanation:** Composite keys are useful when one column is not unique.

### Q326 [Tool-Usage]
**Question:** Scenario: Before publishing training completion for a product owner, the team must find unmatched customers in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Explanation:** A left anti-join finds missing matches.

### Q327 [Concept]
**Question:** Scenario: A housing association repairs team is governing budget variance in SQL. Which statement best applies join?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines rows from tables based on related columns.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines rows from tables based on related columns.

**Explanation:** Join keys and type determine results.

### Q328 [Tool-Usage]
**Question:** Scenario: Before publishing data quality score for a head of data, the team must test nulls in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `WHERE budgets.region IS NULL`

**Correct Answer:** D. `WHERE budgets.region IS NULL`

**Explanation:** NULL is tested with IS NULL.

### Q329 [Concept]
**Question:** Scenario: A local council services team is governing forecast accuracy in SQL. Which statement best applies inner join?

**Options:**
A. It keeps only rows with matches in both tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It keeps only rows with matches in both tables.

**Explanation:** Inner joins exclude unmatched rows.

### Q330 [Tool-Usage]
**Question:** Scenario: Before publishing lead quality for a marketing lead, the team must avoid division by zero in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `numerator * 1.0 / NULLIF(denominator, 0)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `numerator * 1.0 / NULLIF(denominator, 0)`

**Explanation:** NULLIF prevents zero division.

### Q331 [Concept]
**Question:** Scenario: A transport reliability team is governing average order value in SQL. Which statement best applies left join?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It keeps all left rows and matching right rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It keeps all left rows and matching right rows.

**Explanation:** Left joins are useful for exception checks.

### Q332 [Tool-Usage]
**Question:** Scenario: Before publishing energy cost for an operations manager, the team must replace null labels in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `COALESCE(email, 'Unknown')`

**Correct Answer:** D. `COALESCE(email, 'Unknown')`

**Explanation:** COALESCE returns the first non-null value.

### Q333 [Concept]
**Question:** Scenario: A climate reporting team is governing service SLA in SQL. Which statement best applies NULL?

**Options:**
A. It represents missing or unknown data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It represents missing or unknown data.

**Explanation:** NULL needs special handling.

### Q334 [Tool-Usage]
**Question:** Scenario: Before publishing renewal rate for a finance director, the team must rank rows in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Explanation:** ROW_NUMBER ranks within partitions.

### Q335 [Concept]
**Question:** Scenario: A retail branch trading team is governing gross margin in SQL. Which statement best applies aggregation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It summarises rows using functions such as SUM or COUNT.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It summarises rows using functions such as SUM or COUNT.

**Explanation:** Aggregates power reporting queries.

### Q336 [Tool-Usage]
**Question:** Scenario: Before publishing fraud loss for a programme manager, the team must return previous value in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `LAG(amount) OVER (PARTITION BY product_code ORDER BY event_date)`

**Correct Answer:** D. `LAG(amount) OVER (PARTITION BY product_code ORDER BY event_date)`

**Explanation:** LAG accesses a prior row.

### Q337 [Concept]
**Question:** Scenario: A contact centre team is governing monthly revenue in SQL. Which statement best applies GROUP BY?

**Options:**
A. It forms groups for aggregate calculations.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It forms groups for aggregate calculations.

**Explanation:** GROUP BY defines summary grain.

### Q338 [Tool-Usage]
**Question:** Scenario: Before publishing staff utilisation for an analytics lead, the team must calculate running total in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SUM(amount) OVER (PARTITION BY region ORDER BY event_date ROWS UNBOUNDED PRECEDING)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SUM(amount) OVER (PARTITION BY region ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Explanation:** The window frame accumulates rows.

### Q339 [Concept]
**Question:** Scenario: A fintech payments team is governing donation income in SQL. Which statement best applies HAVING?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It filters groups after aggregation.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It filters groups after aggregation.

**Explanation:** HAVING is for aggregate conditions.

### Q340 [Tool-Usage]
**Question:** Scenario: Before publishing complaint volume for a data protection officer, the team must filter a CTE in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Correct Answer:** D. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Explanation:** A CTE can stage aggregate logic.

### Q341 [Concept]
**Question:** Scenario: A banking fraud team is governing claims cycle time in SQL. Which statement best applies CTE?

**Options:**
A. It is a named temporary result set inside a query.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a named temporary result set inside a query.

**Explanation:** CTEs improve readability.

### Q342 [Tool-Usage]
**Question:** Scenario: Before publishing conversion rate for a board sponsor, the team must count conditionally in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Explanation:** CASE converts conditions into countable values.

### Q343 [Concept]
**Question:** Scenario: A workforce planning team is governing return rate in SQL. Which statement best applies window function?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It calculates over related rows while keeping detail rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It calculates over related rows while keeping detail rows.

**Explanation:** Window functions support ranking and running totals.

### Q344 [Tool-Usage]
**Question:** Scenario: Before publishing case backlog for a commercial analyst, the team must create an index in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `CREATE INDEX idx_table_field ON table_name(invoice_date);`

**Correct Answer:** D. `CREATE INDEX idx_table_field ON table_name(invoice_date);`

**Explanation:** Indexes can speed selective filters.

### Q345 [Concept]
**Question:** Scenario: A charity fundraising team is governing training completion in SQL. Which statement best applies partition?

**Options:**
A. It splits a window calculation or physical table into groups.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It splits a window calculation or physical table into groups.

**Explanation:** Partition meaning depends on context.

### Q346 [Tool-Usage]
**Question:** Scenario: Before publishing customer churn for an HR business partner, the team must inspect a plan in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `EXPLAIN SELECT ...`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `EXPLAIN SELECT ...`

**Explanation:** EXPLAIN shows execution strategy.

### Q347 [Concept]
**Question:** Scenario: A cyber incident reporting team is governing data quality score in SQL. Which statement best applies sargability?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It means a predicate can use an index efficiently.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It means a predicate can use an index efficiently.

**Explanation:** Sargable filters improve performance.

### Q348 [Tool-Usage]
**Question:** Scenario: Before publishing model acceptance rate for a risk committee, the team must stack rows in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`

**Correct Answer:** D. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`

**Explanation:** UNION ALL keeps all rows.

### Q349 [Concept]
**Question:** Scenario: A telecom churn team is governing lead quality in SQL. Which statement best applies index selectivity?

**Options:**
A. It describes how well an index narrows rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes how well an index narrows rows.

**Explanation:** Selective indexes are often more useful.

### Q350 [Tool-Usage]
**Question:** Scenario: Before publishing web engagement for a service manager, the team must detect duplicates in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT risk_score, COUNT(*) FROM budgets GROUP BY risk_score HAVING COUNT(*) > 1;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT risk_score, COUNT(*) FROM budgets GROUP BY risk_score HAVING COUNT(*) > 1;`

**Explanation:** GROUP BY plus HAVING finds duplicates.

### Q351 [Concept]
**Question:** Scenario: A recruitment analytics team is governing energy cost in SQL. Which statement best applies normalisation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It reduces redundancy through related tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It reduces redundancy through related tables.

**Explanation:** Normalisation protects data integrity.

### Q352 [Tool-Usage]
**Question:** Scenario: Before publishing occupancy for a product owner, the team must create a risk band in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`

**Correct Answer:** D. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`

**Explanation:** CASE returns ordered categories.

### Q353 [Concept]
**Question:** Scenario: A public sector performance team is governing renewal rate in SQL. Which statement best applies denormalisation?

**Options:**
A. It duplicates or pre-joins data for reporting speed.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It duplicates or pre-joins data for reporting speed.

**Explanation:** Denormalisation needs governance.

### Q354 [Tool-Usage]
**Question:** Scenario: Before publishing support ticket age for a head of data, the team must calculate moving average in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `AVG(amount) OVER (PARTITION BY invoice_date ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `AVG(amount) OVER (PARTITION BY invoice_date ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`

**Explanation:** The frame covers current plus six prior rows.

### Q355 [Concept]
**Question:** Scenario: A marketing attribution team is governing fraud loss in SQL. Which statement best applies slowly changing dimension?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It tracks attribute changes over time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It tracks attribute changes over time.

**Explanation:** SCDs support historical reporting.

### Q356 [Tool-Usage]
**Question:** Scenario: Before publishing late delivery rate for a marketing lead, the team must upsert changes in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use `MERGE` with matched and not-matched clauses where supported.

**Correct Answer:** D. Use `MERGE` with matched and not-matched clauses where supported.

**Explanation:** MERGE supports update/insert loading.

### Q357 [Concept]
**Question:** Scenario: An NHS operations team is governing staff utilisation in SQL. Which statement best applies materialized view?

**Options:**
A. It stores precomputed query results.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores precomputed query results.

**Explanation:** Materialized views speed reads but need refresh.

### Q358 [Tool-Usage]
**Question:** Scenario: Before publishing first contact resolution for an operations manager, the team must calculate median in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.

**Explanation:** Ordered-set aggregates can compute medians.

### Q359 [Concept]
**Question:** Scenario: An energy usage team is governing complaint volume in SQL. Which statement best applies partition pruning?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It skips irrelevant partitions using aligned filters.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It skips irrelevant partitions using aligned filters.

**Explanation:** Pruning reduces scanned data.

### Q360 [Tool-Usage]
**Question:** Scenario: Before publishing carbon intensity for a finance director, the team must apply temporal join in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Join where `fact_date >= valid_from AND fact_date < valid_to`.

**Correct Answer:** D. Join where `fact_date >= valid_from AND fact_date < valid_to`.

**Explanation:** Effective-date joins preserve history.

### Q361 [Concept]
**Question:** Scenario: A B2B sales operations team is governing conversion rate in SQL. Which statement best applies watermark?

**Options:**
A. It marks the latest loaded point for incremental processing.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It marks the latest loaded point for incremental processing.

**Explanation:** Watermarks support safe incremental loads.

### Q362 [Tool-Usage]
**Question:** Scenario: Before publishing stock availability for a programme manager, the team must load after a watermark in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `WHERE updated_at > :last_successful_watermark`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `WHERE updated_at > :last_successful_watermark`

**Explanation:** Watermarks support incremental extraction.

### Q363 [Concept]
**Question:** Scenario: A university admissions team is governing case backlog in SQL. Which statement best applies transaction isolation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It controls visibility of concurrent changes.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It controls visibility of concurrent changes.

**Explanation:** Isolation affects consistency and blocking.

### Q364 [Tool-Usage]
**Question:** Scenario: Before publishing waiting time for an analytics lead, the team must parameterise SQL in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use bound parameters rather than concatenating user input.

**Correct Answer:** D. Use bound parameters rather than concatenating user input.

**Explanation:** Bound parameters reduce injection risk.

### Q365 [Concept]
**Question:** Scenario: A hospitality revenue team is governing customer churn in SQL. Which statement best applies data contract?

**Options:**
A. It documents expected schema, semantics, ownership, and change process.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It documents expected schema, semantics, ownership, and change process.

**Explanation:** Contracts reduce upstream surprises.

### Q366 [Tool-Usage]
**Question:** Scenario: Before publishing budget variance for a data protection officer, the team must mask sensitive columns in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Expose approved columns or masked expressions through a governed view.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Expose approved columns or masked expressions through a governed view.

**Explanation:** Views can enforce curated access.

### Q367 [Concept]
**Question:** Scenario: An insurance claims team is governing model acceptance rate in SQL. Which statement best applies cardinality?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes uniqueness or row matching between tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes uniqueness or row matching between tables.

**Explanation:** Cardinality affects joins, constraints, and plans.

### Q368 [Tool-Usage]
**Question:** Scenario: Before publishing forecast accuracy for a board sponsor, the team must return all columns in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT * FROM tickets;`

**Correct Answer:** D. `SELECT * FROM tickets;`

**Explanation:** SELECT retrieves rows and columns.

### Q369 [Concept]
**Question:** Scenario: A warehouse logistics team is governing web engagement in SQL. Which statement best applies primary key?

**Options:**
A. It uniquely identifies each row.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uniquely identifies each row.

**Explanation:** Primary keys protect entity uniqueness.

### Q370 [Tool-Usage]
**Question:** Scenario: Before publishing average order value for a commercial analyst, the team must count rows in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT COUNT(*) FROM appointments;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT COUNT(*) FROM appointments;`

**Explanation:** COUNT(*) counts result rows.

### Q371 [Concept]
**Question:** Scenario: A SaaS customer success team is governing occupancy in SQL. Which statement best applies foreign key?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It references a key in another table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It references a key in another table.

**Explanation:** Foreign keys enforce relationships.

### Q372 [Tool-Usage]
**Question:** Scenario: Before publishing service SLA for an HR business partner, the team must filter rows in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT * FROM orders WHERE status = 'Completed';`

**Correct Answer:** D. `SELECT * FROM orders WHERE status = 'Completed';`

**Explanation:** WHERE filters before aggregation.

### Q373 [Concept]
**Question:** Scenario: A subscription billing team is governing support ticket age in SQL. Which statement best applies candidate key?

**Options:**
A. It is a field or field combination that could uniquely identify rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a field or field combination that could uniquely identify rows.

**Explanation:** Candidate keys help choose reliable identifiers.

### Q374 [Tool-Usage]
**Question:** Scenario: Before publishing gross margin for a risk committee, the team must summarise by region in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Explanation:** GROUP BY creates per-region totals.

### Q375 [Concept]
**Question:** Scenario: A UK ecommerce team is governing late delivery rate in SQL. Which statement best applies composite key?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uses multiple columns together to identify a row.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uses multiple columns together to identify a row.

**Explanation:** Composite keys are useful when one column is not unique.

### Q376 [Tool-Usage]
**Question:** Scenario: Before publishing monthly revenue for a service manager, the team must find unmatched customers in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Correct Answer:** D. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Explanation:** A left anti-join finds missing matches.

### Q377 [Concept]
**Question:** Scenario: A housing association repairs team is governing first contact resolution in SQL. Which statement best applies join?

**Options:**
A. It combines rows from tables based on related columns.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines rows from tables based on related columns.

**Explanation:** Join keys and type determine results.

### Q378 [Tool-Usage]
**Question:** Scenario: Before publishing donation income for a product owner, the team must test nulls in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `WHERE leads.region IS NULL`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `WHERE leads.region IS NULL`

**Explanation:** NULL is tested with IS NULL.

### Q379 [Concept]
**Question:** Scenario: A local council services team is governing carbon intensity in SQL. Which statement best applies inner join?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It keeps only rows with matches in both tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It keeps only rows with matches in both tables.

**Explanation:** Inner joins exclude unmatched rows.

### Q380 [Tool-Usage]
**Question:** Scenario: Before publishing claims cycle time for a head of data, the team must avoid division by zero in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `numerator * 1.0 / NULLIF(denominator, 0)`

**Correct Answer:** D. `numerator * 1.0 / NULLIF(denominator, 0)`

**Explanation:** NULLIF prevents zero division.

### Q381 [Concept]
**Question:** Scenario: A transport reliability team is governing stock availability in SQL. Which statement best applies left join?

**Options:**
A. It keeps all left rows and matching right rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It keeps all left rows and matching right rows.

**Explanation:** Left joins are useful for exception checks.

### Q382 [Tool-Usage]
**Question:** Scenario: Before publishing return rate for a marketing lead, the team must replace null labels in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `COALESCE(email, 'Unknown')`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `COALESCE(email, 'Unknown')`

**Explanation:** COALESCE returns the first non-null value.

### Q383 [Concept]
**Question:** Scenario: A climate reporting team is governing waiting time in SQL. Which statement best applies NULL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It represents missing or unknown data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It represents missing or unknown data.

**Explanation:** NULL needs special handling.

### Q384 [Tool-Usage]
**Question:** Scenario: Before publishing training completion for an operations manager, the team must rank rows in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Correct Answer:** D. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Explanation:** ROW_NUMBER ranks within partitions.

### Q385 [Concept]
**Question:** Scenario: A retail branch trading team is governing budget variance in SQL. Which statement best applies aggregation?

**Options:**
A. It summarises rows using functions such as SUM or COUNT.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It summarises rows using functions such as SUM or COUNT.

**Explanation:** Aggregates power reporting queries.

### Q386 [Tool-Usage]
**Question:** Scenario: Before publishing data quality score for a finance director, the team must return previous value in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `LAG(amount) OVER (PARTITION BY product_code ORDER BY event_date)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `LAG(amount) OVER (PARTITION BY product_code ORDER BY event_date)`

**Explanation:** LAG accesses a prior row.

### Q387 [Concept]
**Question:** Scenario: A contact centre team is governing forecast accuracy in SQL. Which statement best applies GROUP BY?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It forms groups for aggregate calculations.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It forms groups for aggregate calculations.

**Explanation:** GROUP BY defines summary grain.

### Q388 [Tool-Usage]
**Question:** Scenario: Before publishing lead quality for a programme manager, the team must calculate running total in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SUM(amount) OVER (PARTITION BY region ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Correct Answer:** D. `SUM(amount) OVER (PARTITION BY region ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Explanation:** The window frame accumulates rows.

### Q389 [Concept]
**Question:** Scenario: A fintech payments team is governing average order value in SQL. Which statement best applies HAVING?

**Options:**
A. It filters groups after aggregation.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It filters groups after aggregation.

**Explanation:** HAVING is for aggregate conditions.

### Q390 [Tool-Usage]
**Question:** Scenario: Before publishing energy cost for an analytics lead, the team must filter a CTE in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Explanation:** A CTE can stage aggregate logic.

### Q391 [Concept]
**Question:** Scenario: A banking fraud team is governing service SLA in SQL. Which statement best applies CTE?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a named temporary result set inside a query.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a named temporary result set inside a query.

**Explanation:** CTEs improve readability.

### Q392 [Tool-Usage]
**Question:** Scenario: Before publishing renewal rate for a data protection officer, the team must count conditionally in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Correct Answer:** D. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Explanation:** CASE converts conditions into countable values.

### Q393 [Concept]
**Question:** Scenario: A workforce planning team is governing gross margin in SQL. Which statement best applies window function?

**Options:**
A. It calculates over related rows while keeping detail rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It calculates over related rows while keeping detail rows.

**Explanation:** Window functions support ranking and running totals.

### Q394 [Tool-Usage]
**Question:** Scenario: Before publishing fraud loss for a board sponsor, the team must create an index in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `CREATE INDEX idx_table_field ON table_name(invoice_date);`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `CREATE INDEX idx_table_field ON table_name(invoice_date);`

**Explanation:** Indexes can speed selective filters.

### Q395 [Concept]
**Question:** Scenario: A charity fundraising team is governing monthly revenue in SQL. Which statement best applies partition?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It splits a window calculation or physical table into groups.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It splits a window calculation or physical table into groups.

**Explanation:** Partition meaning depends on context.

### Q396 [Tool-Usage]
**Question:** Scenario: Before publishing staff utilisation for a commercial analyst, the team must inspect a plan in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `EXPLAIN SELECT ...`

**Correct Answer:** D. `EXPLAIN SELECT ...`

**Explanation:** EXPLAIN shows execution strategy.

### Q397 [Concept]
**Question:** Scenario: A cyber incident reporting team is governing donation income in SQL. Which statement best applies sargability?

**Options:**
A. It means a predicate can use an index efficiently.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It means a predicate can use an index efficiently.

**Explanation:** Sargable filters improve performance.

### Q398 [Tool-Usage]
**Question:** Scenario: Before publishing complaint volume for an HR business partner, the team must stack rows in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`

**Explanation:** UNION ALL keeps all rows.

### Q399 [Concept]
**Question:** Scenario: A telecom churn team is governing claims cycle time in SQL. Which statement best applies index selectivity?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes how well an index narrows rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes how well an index narrows rows.

**Explanation:** Selective indexes are often more useful.

### Q400 [Tool-Usage]
**Question:** Scenario: Before publishing conversion rate for a risk committee, the team must detect duplicates in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT risk_score, COUNT(*) FROM leads GROUP BY risk_score HAVING COUNT(*) > 1;`

**Correct Answer:** D. `SELECT risk_score, COUNT(*) FROM leads GROUP BY risk_score HAVING COUNT(*) > 1;`

**Explanation:** GROUP BY plus HAVING finds duplicates.

### Q401 [Concept]
**Question:** Scenario: A recruitment analytics team is governing return rate in SQL. Which statement best applies normalisation?

**Options:**
A. It reduces redundancy through related tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It reduces redundancy through related tables.

**Explanation:** Normalisation protects data integrity.

### Q402 [Tool-Usage]
**Question:** Scenario: Before publishing case backlog for a service manager, the team must create a risk band in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`

**Explanation:** CASE returns ordered categories.

### Q403 [Concept]
**Question:** Scenario: A public sector performance team is governing training completion in SQL. Which statement best applies denormalisation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It duplicates or pre-joins data for reporting speed.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It duplicates or pre-joins data for reporting speed.

**Explanation:** Denormalisation needs governance.

### Q404 [Tool-Usage]
**Question:** Scenario: Before publishing customer churn for a product owner, the team must calculate moving average in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `AVG(amount) OVER (PARTITION BY invoice_date ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`

**Correct Answer:** D. `AVG(amount) OVER (PARTITION BY invoice_date ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`

**Explanation:** The frame covers current plus six prior rows.

### Q405 [Concept]
**Question:** Scenario: A marketing attribution team is governing data quality score in SQL. Which statement best applies slowly changing dimension?

**Options:**
A. It tracks attribute changes over time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It tracks attribute changes over time.

**Explanation:** SCDs support historical reporting.

### Q406 [Tool-Usage]
**Question:** Scenario: Before publishing model acceptance rate for a head of data, the team must upsert changes in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use `MERGE` with matched and not-matched clauses where supported.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use `MERGE` with matched and not-matched clauses where supported.

**Explanation:** MERGE supports update/insert loading.

### Q407 [Concept]
**Question:** Scenario: An NHS operations team is governing lead quality in SQL. Which statement best applies materialized view?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It stores precomputed query results.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It stores precomputed query results.

**Explanation:** Materialized views speed reads but need refresh.

### Q408 [Tool-Usage]
**Question:** Scenario: Before publishing web engagement for a marketing lead, the team must calculate median in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.

**Correct Answer:** D. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.

**Explanation:** Ordered-set aggregates can compute medians.

### Q409 [Concept]
**Question:** Scenario: An energy usage team is governing energy cost in SQL. Which statement best applies partition pruning?

**Options:**
A. It skips irrelevant partitions using aligned filters.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It skips irrelevant partitions using aligned filters.

**Explanation:** Pruning reduces scanned data.

### Q410 [Tool-Usage]
**Question:** Scenario: Before publishing occupancy for an operations manager, the team must apply temporal join in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Join where `fact_date >= valid_from AND fact_date < valid_to`.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Join where `fact_date >= valid_from AND fact_date < valid_to`.

**Explanation:** Effective-date joins preserve history.

### Q411 [Concept]
**Question:** Scenario: A B2B sales operations team is governing renewal rate in SQL. Which statement best applies watermark?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It marks the latest loaded point for incremental processing.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It marks the latest loaded point for incremental processing.

**Explanation:** Watermarks support safe incremental loads.

### Q412 [Tool-Usage]
**Question:** Scenario: Before publishing support ticket age for a finance director, the team must load after a watermark in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `WHERE updated_at > :last_successful_watermark`

**Correct Answer:** D. `WHERE updated_at > :last_successful_watermark`

**Explanation:** Watermarks support incremental extraction.

### Q413 [Concept]
**Question:** Scenario: A university admissions team is governing fraud loss in SQL. Which statement best applies transaction isolation?

**Options:**
A. It controls visibility of concurrent changes.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It controls visibility of concurrent changes.

**Explanation:** Isolation affects consistency and blocking.

### Q414 [Tool-Usage]
**Question:** Scenario: Before publishing late delivery rate for a programme manager, the team must parameterise SQL in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use bound parameters rather than concatenating user input.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use bound parameters rather than concatenating user input.

**Explanation:** Bound parameters reduce injection risk.

### Q415 [Concept]
**Question:** Scenario: A hospitality revenue team is governing staff utilisation in SQL. Which statement best applies data contract?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It documents expected schema, semantics, ownership, and change process.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It documents expected schema, semantics, ownership, and change process.

**Explanation:** Contracts reduce upstream surprises.

### Q416 [Tool-Usage]
**Question:** Scenario: Before publishing first contact resolution for an analytics lead, the team must mask sensitive columns in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Expose approved columns or masked expressions through a governed view.

**Correct Answer:** D. Expose approved columns or masked expressions through a governed view.

**Explanation:** Views can enforce curated access.

### Q417 [Concept]
**Question:** Scenario: An insurance claims team is governing complaint volume in SQL. Which statement best applies cardinality?

**Options:**
A. It describes uniqueness or row matching between tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes uniqueness or row matching between tables.

**Explanation:** Cardinality affects joins, constraints, and plans.

### Q418 [Tool-Usage]
**Question:** Scenario: Before publishing carbon intensity for a data protection officer, the team must return all columns in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT * FROM campaigns;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT * FROM campaigns;`

**Explanation:** SELECT retrieves rows and columns.

### Q419 [Concept]
**Question:** Scenario: A warehouse logistics team is governing conversion rate in SQL. Which statement best applies primary key?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uniquely identifies each row.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uniquely identifies each row.

**Explanation:** Primary keys protect entity uniqueness.

### Q420 [Tool-Usage]
**Question:** Scenario: Before publishing stock availability for a board sponsor, the team must count rows in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT COUNT(*) FROM customers;`

**Correct Answer:** D. `SELECT COUNT(*) FROM customers;`

**Explanation:** COUNT(*) counts result rows.

### Q421 [Concept]
**Question:** Scenario: A SaaS customer success team is governing case backlog in SQL. Which statement best applies foreign key?

**Options:**
A. It references a key in another table.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It references a key in another table.

**Explanation:** Foreign keys enforce relationships.

### Q422 [Tool-Usage]
**Question:** Scenario: Before publishing waiting time for a commercial analyst, the team must filter rows in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT * FROM orders WHERE status = 'Completed';`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT * FROM orders WHERE status = 'Completed';`

**Explanation:** WHERE filters before aggregation.

### Q423 [Concept]
**Question:** Scenario: A subscription billing team is governing customer churn in SQL. Which statement best applies candidate key?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a field or field combination that could uniquely identify rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a field or field combination that could uniquely identify rows.

**Explanation:** Candidate keys help choose reliable identifiers.

### Q424 [Tool-Usage]
**Question:** Scenario: Before publishing budget variance for an HR business partner, the team must summarise by region in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Correct Answer:** D. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Explanation:** GROUP BY creates per-region totals.

### Q425 [Concept]
**Question:** Scenario: A UK ecommerce team is governing model acceptance rate in SQL. Which statement best applies composite key?

**Options:**
A. It uses multiple columns together to identify a row.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uses multiple columns together to identify a row.

**Explanation:** Composite keys are useful when one column is not unique.

### Q426 [Tool-Usage]
**Question:** Scenario: Before publishing forecast accuracy for a risk committee, the team must find unmatched customers in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Explanation:** A left anti-join finds missing matches.

### Q427 [Concept]
**Question:** Scenario: A housing association repairs team is governing web engagement in SQL. Which statement best applies join?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It combines rows from tables based on related columns.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It combines rows from tables based on related columns.

**Explanation:** Join keys and type determine results.

### Q428 [Tool-Usage]
**Question:** Scenario: Before publishing average order value for a service manager, the team must test nulls in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `WHERE timesheets.region IS NULL`

**Correct Answer:** D. `WHERE timesheets.region IS NULL`

**Explanation:** NULL is tested with IS NULL.

### Q429 [Concept]
**Question:** Scenario: A local council services team is governing occupancy in SQL. Which statement best applies inner join?

**Options:**
A. It keeps only rows with matches in both tables.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It keeps only rows with matches in both tables.

**Explanation:** Inner joins exclude unmatched rows.

### Q430 [Tool-Usage]
**Question:** Scenario: Before publishing service SLA for a product owner, the team must avoid division by zero in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `numerator * 1.0 / NULLIF(denominator, 0)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `numerator * 1.0 / NULLIF(denominator, 0)`

**Explanation:** NULLIF prevents zero division.

### Q431 [Concept]
**Question:** Scenario: A transport reliability team is governing support ticket age in SQL. Which statement best applies left join?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It keeps all left rows and matching right rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It keeps all left rows and matching right rows.

**Explanation:** Left joins are useful for exception checks.

### Q432 [Tool-Usage]
**Question:** Scenario: Before publishing gross margin for a head of data, the team must replace null labels in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `COALESCE(email, 'Unknown')`

**Correct Answer:** D. `COALESCE(email, 'Unknown')`

**Explanation:** COALESCE returns the first non-null value.

### Q433 [Concept]
**Question:** Scenario: A climate reporting team is governing late delivery rate in SQL. Which statement best applies NULL?

**Options:**
A. It represents missing or unknown data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It represents missing or unknown data.

**Explanation:** NULL needs special handling.

### Q434 [Tool-Usage]
**Question:** Scenario: Before publishing monthly revenue for a marketing lead, the team must rank rows in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Explanation:** ROW_NUMBER ranks within partitions.

### Q435 [Concept]
**Question:** Scenario: A retail branch trading team is governing first contact resolution in SQL. Which statement best applies aggregation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It summarises rows using functions such as SUM or COUNT.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It summarises rows using functions such as SUM or COUNT.

**Explanation:** Aggregates power reporting queries.

### Q436 [Tool-Usage]
**Question:** Scenario: Before publishing donation income for an operations manager, the team must return previous value in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `LAG(amount) OVER (PARTITION BY product_code ORDER BY event_date)`

**Correct Answer:** D. `LAG(amount) OVER (PARTITION BY product_code ORDER BY event_date)`

**Explanation:** LAG accesses a prior row.

### Q437 [Concept]
**Question:** Scenario: A contact centre team is governing carbon intensity in SQL. Which statement best applies GROUP BY?

**Options:**
A. It forms groups for aggregate calculations.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It forms groups for aggregate calculations.

**Explanation:** GROUP BY defines summary grain.

### Q438 [Tool-Usage]
**Question:** Scenario: Before publishing claims cycle time for a finance director, the team must calculate running total in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SUM(amount) OVER (PARTITION BY region ORDER BY event_date ROWS UNBOUNDED PRECEDING)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SUM(amount) OVER (PARTITION BY region ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Explanation:** The window frame accumulates rows.

### Q439 [Concept]
**Question:** Scenario: A fintech payments team is governing stock availability in SQL. Which statement best applies HAVING?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It filters groups after aggregation.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It filters groups after aggregation.

**Explanation:** HAVING is for aggregate conditions.

### Q440 [Tool-Usage]
**Question:** Scenario: Before publishing return rate for a programme manager, the team must filter a CTE in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Correct Answer:** D. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Explanation:** A CTE can stage aggregate logic.

### Q441 [Concept]
**Question:** Scenario: A banking fraud team is governing waiting time in SQL. Which statement best applies CTE?

**Options:**
A. It is a named temporary result set inside a query.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a named temporary result set inside a query.

**Explanation:** CTEs improve readability.

### Q442 [Tool-Usage]
**Question:** Scenario: Before publishing training completion for an analytics lead, the team must count conditionally in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Explanation:** CASE converts conditions into countable values.

### Q443 [Concept]
**Question:** Scenario: A workforce planning team is governing budget variance in SQL. Which statement best applies window function?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It calculates over related rows while keeping detail rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It calculates over related rows while keeping detail rows.

**Explanation:** Window functions support ranking and running totals.

### Q444 [Tool-Usage]
**Question:** Scenario: Before publishing data quality score for a data protection officer, the team must create an index in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `CREATE INDEX idx_table_field ON table_name(invoice_date);`

**Correct Answer:** D. `CREATE INDEX idx_table_field ON table_name(invoice_date);`

**Explanation:** Indexes can speed selective filters.

### Q445 [Concept]
**Question:** Scenario: A charity fundraising team is governing forecast accuracy in SQL. Which statement best applies partition?

**Options:**
A. It splits a window calculation or physical table into groups.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It splits a window calculation or physical table into groups.

**Explanation:** Partition meaning depends on context.

### Q446 [Tool-Usage]
**Question:** Scenario: Before publishing lead quality for a board sponsor, the team must inspect a plan in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `EXPLAIN SELECT ...`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `EXPLAIN SELECT ...`

**Explanation:** EXPLAIN shows execution strategy.

### Q447 [Concept]
**Question:** Scenario: A cyber incident reporting team is governing average order value in SQL. Which statement best applies sargability?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It means a predicate can use an index efficiently.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It means a predicate can use an index efficiently.

**Explanation:** Sargable filters improve performance.

### Q448 [Tool-Usage]
**Question:** Scenario: Before publishing energy cost for a commercial analyst, the team must stack rows in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`

**Correct Answer:** D. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`

**Explanation:** UNION ALL keeps all rows.

### Q449 [Concept]
**Question:** Scenario: A telecom churn team is governing service SLA in SQL. Which statement best applies index selectivity?

**Options:**
A. It describes how well an index narrows rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It describes how well an index narrows rows.

**Explanation:** Selective indexes are often more useful.

### Q450 [Tool-Usage]
**Question:** Scenario: Before publishing renewal rate for an HR business partner, the team must detect duplicates in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT risk_score, COUNT(*) FROM timesheets GROUP BY risk_score HAVING COUNT(*) > 1;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT risk_score, COUNT(*) FROM timesheets GROUP BY risk_score HAVING COUNT(*) > 1;`

**Explanation:** GROUP BY plus HAVING finds duplicates.

### Q451 [Concept]
**Question:** Scenario: A recruitment analytics team is governing gross margin in SQL. Which statement best applies normalisation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It reduces redundancy through related tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It reduces redundancy through related tables.

**Explanation:** Normalisation protects data integrity.

### Q452 [Tool-Usage]
**Question:** Scenario: Before publishing fraud loss for a risk committee, the team must create a risk band in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`

**Correct Answer:** D. `CASE WHEN risk_score >= 80 THEN 'High' WHEN risk_score >= 50 THEN 'Medium' ELSE 'Low' END`

**Explanation:** CASE returns ordered categories.

### Q453 [Concept]
**Question:** Scenario: A public sector performance team is governing monthly revenue in SQL. Which statement best applies denormalisation?

**Options:**
A. It duplicates or pre-joins data for reporting speed.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It duplicates or pre-joins data for reporting speed.

**Explanation:** Denormalisation needs governance.

### Q454 [Tool-Usage]
**Question:** Scenario: Before publishing staff utilisation for a service manager, the team must calculate moving average in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `AVG(amount) OVER (PARTITION BY invoice_date ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `AVG(amount) OVER (PARTITION BY invoice_date ORDER BY event_date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`

**Explanation:** The frame covers current plus six prior rows.

### Q455 [Concept]
**Question:** Scenario: A marketing attribution team is governing donation income in SQL. Which statement best applies slowly changing dimension?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It tracks attribute changes over time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It tracks attribute changes over time.

**Explanation:** SCDs support historical reporting.

### Q456 [Tool-Usage]
**Question:** Scenario: Before publishing complaint volume for a product owner, the team must upsert changes in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use `MERGE` with matched and not-matched clauses where supported.

**Correct Answer:** D. Use `MERGE` with matched and not-matched clauses where supported.

**Explanation:** MERGE supports update/insert loading.

### Q457 [Concept]
**Question:** Scenario: An NHS operations team is governing claims cycle time in SQL. Which statement best applies materialized view?

**Options:**
A. It stores precomputed query results.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It stores precomputed query results.

**Explanation:** Materialized views speed reads but need refresh.

### Q458 [Tool-Usage]
**Question:** Scenario: Before publishing conversion rate for a head of data, the team must calculate median in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)` where supported.

**Explanation:** Ordered-set aggregates can compute medians.

### Q459 [Concept]
**Question:** Scenario: An energy usage team is governing return rate in SQL. Which statement best applies partition pruning?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It skips irrelevant partitions using aligned filters.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It skips irrelevant partitions using aligned filters.

**Explanation:** Pruning reduces scanned data.

### Q460 [Tool-Usage]
**Question:** Scenario: Before publishing case backlog for a marketing lead, the team must apply temporal join in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Join where `fact_date >= valid_from AND fact_date < valid_to`.

**Correct Answer:** D. Join where `fact_date >= valid_from AND fact_date < valid_to`.

**Explanation:** Effective-date joins preserve history.

### Q461 [Concept]
**Question:** Scenario: A B2B sales operations team is governing training completion in SQL. Which statement best applies watermark?

**Options:**
A. It marks the latest loaded point for incremental processing.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It marks the latest loaded point for incremental processing.

**Explanation:** Watermarks support safe incremental loads.

### Q462 [Tool-Usage]
**Question:** Scenario: Before publishing customer churn for an operations manager, the team must load after a watermark in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `WHERE updated_at > :last_successful_watermark`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `WHERE updated_at > :last_successful_watermark`

**Explanation:** Watermarks support incremental extraction.

### Q463 [Concept]
**Question:** Scenario: A university admissions team is governing data quality score in SQL. Which statement best applies transaction isolation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It controls visibility of concurrent changes.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It controls visibility of concurrent changes.

**Explanation:** Isolation affects consistency and blocking.

### Q464 [Tool-Usage]
**Question:** Scenario: Before publishing model acceptance rate for a finance director, the team must parameterise SQL in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use bound parameters rather than concatenating user input.

**Correct Answer:** D. Use bound parameters rather than concatenating user input.

**Explanation:** Bound parameters reduce injection risk.

### Q465 [Concept]
**Question:** Scenario: A hospitality revenue team is governing lead quality in SQL. Which statement best applies data contract?

**Options:**
A. It documents expected schema, semantics, ownership, and change process.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It documents expected schema, semantics, ownership, and change process.

**Explanation:** Contracts reduce upstream surprises.

### Q466 [Tool-Usage]
**Question:** Scenario: Before publishing web engagement for a programme manager, the team must mask sensitive columns in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Expose approved columns or masked expressions through a governed view.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Expose approved columns or masked expressions through a governed view.

**Explanation:** Views can enforce curated access.

### Q467 [Concept]
**Question:** Scenario: An insurance claims team is governing energy cost in SQL. Which statement best applies cardinality?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes uniqueness or row matching between tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes uniqueness or row matching between tables.

**Explanation:** Cardinality affects joins, constraints, and plans.

### Q468 [Tool-Usage]
**Question:** Scenario: Before publishing occupancy for an analytics lead, the team must return all columns in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT * FROM assets;`

**Correct Answer:** D. `SELECT * FROM assets;`

**Explanation:** SELECT retrieves rows and columns.

### Q469 [Concept]
**Question:** Scenario: A warehouse logistics team is governing renewal rate in SQL. Which statement best applies primary key?

**Options:**
A. It uniquely identifies each row.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uniquely identifies each row.

**Explanation:** Primary keys protect entity uniqueness.

### Q470 [Tool-Usage]
**Question:** Scenario: Before publishing support ticket age for a data protection officer, the team must count rows in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT COUNT(*) FROM claims;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT COUNT(*) FROM claims;`

**Explanation:** COUNT(*) counts result rows.

### Q471 [Concept]
**Question:** Scenario: A SaaS customer success team is governing fraud loss in SQL. Which statement best applies foreign key?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It references a key in another table.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It references a key in another table.

**Explanation:** Foreign keys enforce relationships.

### Q472 [Tool-Usage]
**Question:** Scenario: Before publishing late delivery rate for a board sponsor, the team must filter rows in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT * FROM orders WHERE status = 'Completed';`

**Correct Answer:** D. `SELECT * FROM orders WHERE status = 'Completed';`

**Explanation:** WHERE filters before aggregation.

### Q473 [Concept]
**Question:** Scenario: A subscription billing team is governing staff utilisation in SQL. Which statement best applies candidate key?

**Options:**
A. It is a field or field combination that could uniquely identify rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a field or field combination that could uniquely identify rows.

**Explanation:** Candidate keys help choose reliable identifiers.

### Q474 [Tool-Usage]
**Question:** Scenario: Before publishing first contact resolution for a commercial analyst, the team must summarise by region in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT region, SUM(amount) AS total_amount FROM sales GROUP BY region;`

**Explanation:** GROUP BY creates per-region totals.

### Q475 [Concept]
**Question:** Scenario: A UK ecommerce team is governing complaint volume in SQL. Which statement best applies composite key?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uses multiple columns together to identify a row.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uses multiple columns together to identify a row.

**Explanation:** Composite keys are useful when one column is not unique.

### Q476 [Tool-Usage]
**Question:** Scenario: Before publishing carbon intensity for an HR business partner, the team must find unmatched customers in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Correct Answer:** D. `SELECT c.* FROM customers c LEFT JOIN orders o ON o.customer_id=c.customer_id WHERE o.customer_id IS NULL;`

**Explanation:** A left anti-join finds missing matches.

### Q477 [Concept]
**Question:** Scenario: A housing association repairs team is governing conversion rate in SQL. Which statement best applies join?

**Options:**
A. It combines rows from tables based on related columns.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It combines rows from tables based on related columns.

**Explanation:** Join keys and type determine results.

### Q478 [Tool-Usage]
**Question:** Scenario: Before publishing stock availability for a risk committee, the team must test nulls in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `WHERE tickets.region IS NULL`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `WHERE tickets.region IS NULL`

**Explanation:** NULL is tested with IS NULL.

### Q479 [Concept]
**Question:** Scenario: A local council services team is governing case backlog in SQL. Which statement best applies inner join?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It keeps only rows with matches in both tables.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It keeps only rows with matches in both tables.

**Explanation:** Inner joins exclude unmatched rows.

### Q480 [Tool-Usage]
**Question:** Scenario: Before publishing waiting time for a service manager, the team must avoid division by zero in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `numerator * 1.0 / NULLIF(denominator, 0)`

**Correct Answer:** D. `numerator * 1.0 / NULLIF(denominator, 0)`

**Explanation:** NULLIF prevents zero division.

### Q481 [Concept]
**Question:** Scenario: A transport reliability team is governing customer churn in SQL. Which statement best applies left join?

**Options:**
A. It keeps all left rows and matching right rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It keeps all left rows and matching right rows.

**Explanation:** Left joins are useful for exception checks.

### Q482 [Tool-Usage]
**Question:** Scenario: Before publishing budget variance for a product owner, the team must replace null labels in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `COALESCE(email, 'Unknown')`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `COALESCE(email, 'Unknown')`

**Explanation:** COALESCE returns the first non-null value.

### Q483 [Concept]
**Question:** Scenario: A climate reporting team is governing model acceptance rate in SQL. Which statement best applies NULL?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It represents missing or unknown data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It represents missing or unknown data.

**Explanation:** NULL needs special handling.

### Q484 [Tool-Usage]
**Question:** Scenario: Before publishing forecast accuracy for a head of data, the team must rank rows in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Correct Answer:** D. `ROW_NUMBER() OVER (PARTITION BY region ORDER BY amount DESC)`

**Explanation:** ROW_NUMBER ranks within partitions.

### Q485 [Concept]
**Question:** Scenario: A retail branch trading team is governing web engagement in SQL. Which statement best applies aggregation?

**Options:**
A. It summarises rows using functions such as SUM or COUNT.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It summarises rows using functions such as SUM or COUNT.

**Explanation:** Aggregates power reporting queries.

### Q486 [Tool-Usage]
**Question:** Scenario: Before publishing average order value for a marketing lead, the team must return previous value in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `LAG(amount) OVER (PARTITION BY product_code ORDER BY event_date)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `LAG(amount) OVER (PARTITION BY product_code ORDER BY event_date)`

**Explanation:** LAG accesses a prior row.

### Q487 [Concept]
**Question:** Scenario: A contact centre team is governing occupancy in SQL. Which statement best applies GROUP BY?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It forms groups for aggregate calculations.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It forms groups for aggregate calculations.

**Explanation:** GROUP BY defines summary grain.

### Q488 [Tool-Usage]
**Question:** Scenario: Before publishing service SLA for an operations manager, the team must calculate running total in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SUM(amount) OVER (PARTITION BY region ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Correct Answer:** D. `SUM(amount) OVER (PARTITION BY region ORDER BY event_date ROWS UNBOUNDED PRECEDING)`

**Explanation:** The window frame accumulates rows.

### Q489 [Concept]
**Question:** Scenario: A fintech payments team is governing support ticket age in SQL. Which statement best applies HAVING?

**Options:**
A. It filters groups after aggregation.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It filters groups after aggregation.

**Explanation:** HAVING is for aggregate conditions.

### Q490 [Tool-Usage]
**Question:** Scenario: Before publishing gross margin for a finance director, the team must filter a CTE in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `WITH totals AS (SELECT region, SUM(amount) total_amount FROM sales GROUP BY region) SELECT * FROM totals WHERE total_amount > 1000;`

**Explanation:** A CTE can stage aggregate logic.

### Q491 [Concept]
**Question:** Scenario: A banking fraud team is governing late delivery rate in SQL. Which statement best applies CTE?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a named temporary result set inside a query.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a named temporary result set inside a query.

**Explanation:** CTEs improve readability.

### Q492 [Tool-Usage]
**Question:** Scenario: Before publishing monthly revenue for a programme manager, the team must count conditionally in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Correct Answer:** D. `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)`

**Explanation:** CASE converts conditions into countable values.

### Q493 [Concept]
**Question:** Scenario: A workforce planning team is governing first contact resolution in SQL. Which statement best applies window function?

**Options:**
A. It calculates over related rows while keeping detail rows.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It calculates over related rows while keeping detail rows.

**Explanation:** Window functions support ranking and running totals.

### Q494 [Tool-Usage]
**Question:** Scenario: Before publishing donation income for an analytics lead, the team must create an index in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `CREATE INDEX idx_table_field ON table_name(invoice_date);`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `CREATE INDEX idx_table_field ON table_name(invoice_date);`

**Explanation:** Indexes can speed selective filters.

### Q495 [Concept]
**Question:** Scenario: A charity fundraising team is governing carbon intensity in SQL. Which statement best applies partition?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It splits a window calculation or physical table into groups.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It splits a window calculation or physical table into groups.

**Explanation:** Partition meaning depends on context.

### Q496 [Tool-Usage]
**Question:** Scenario: Before publishing claims cycle time for a data protection officer, the team must inspect a plan in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `EXPLAIN SELECT ...`

**Correct Answer:** D. `EXPLAIN SELECT ...`

**Explanation:** EXPLAIN shows execution strategy.

### Q497 [Concept]
**Question:** Scenario: A cyber incident reporting team is governing stock availability in SQL. Which statement best applies sargability?

**Options:**
A. It means a predicate can use an index efficiently.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It means a predicate can use an index efficiently.

**Explanation:** Sargable filters improve performance.

### Q498 [Tool-Usage]
**Question:** Scenario: Before publishing return rate for a board sponsor, the team must stack rows in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `SELECT ... FROM jan UNION ALL SELECT ... FROM feb`

**Explanation:** UNION ALL keeps all rows.

### Q499 [Concept]
**Question:** Scenario: A telecom churn team is governing waiting time in SQL. Which statement best applies index selectivity?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It describes how well an index narrows rows.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It describes how well an index narrows rows.

**Explanation:** Selective indexes are often more useful.

### Q500 [Tool-Usage]
**Question:** Scenario: Before publishing training completion for a commercial analyst, the team must detect duplicates in SQL. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `SELECT risk_score, COUNT(*) FROM tickets GROUP BY risk_score HAVING COUNT(*) > 1;`

**Correct Answer:** D. `SELECT risk_score, COUNT(*) FROM tickets GROUP BY risk_score HAVING COUNT(*) > 1;`

**Explanation:** GROUP BY plus HAVING finds duplicates.
