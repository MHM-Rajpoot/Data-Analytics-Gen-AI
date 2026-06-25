# SQL: 100 Scenario-Based Questions with Solutions

Examples use broadly portable SQL; date functions and execution-plan syntax may need adjustment for your database.

## Querying, filtering, and aggregation

### 001. Duplicate customer emails
**Question:** How do you find email addresses used by more than one customer?

**Solution:** Normalize first, then group: `SELECT LOWER(TRIM(email)), COUNT(*) FROM customers GROUP BY LOWER(TRIM(email)) HAVING COUNT(*) > 1;`.

### 002. Customers with no orders
**Question:** Return every customer who has never placed an order.

**Solution:** Use `NOT EXISTS`: `SELECT c.* FROM customers c WHERE NOT EXISTS (SELECT 1 FROM orders o WHERE o.customer_id=c.customer_id);`. It avoids null pitfalls associated with `NOT IN`.

### 003. Orders without a valid customer
**Question:** Find orphaned orders after a failed migration.

**Solution:** Left join Customers and filter `WHERE c.customer_id IS NULL`, or use `NOT EXISTS`. Investigate before deleting because the missing dimension may arrive later.

### 004. Revenue by month
**Question:** Produce monthly completed-order revenue.

**Solution:** Filter completed orders, group by a month-start expression, and order by that date. Use a calendar table if months with zero revenue must appear.

### 005. Filtering aggregates
**Question:** Return departments whose average salary exceeds 80,000.

**Solution:** Use `GROUP BY department_id HAVING AVG(salary) > 80000`; `WHERE` filters rows before aggregation, while `HAVING` filters groups.

### 006. Conditional aggregation
**Question:** Show completed, cancelled, and open order counts in one row per region.

**Solution:** Use `SUM(CASE WHEN status='Completed' THEN 1 ELSE 0 END)` for each status, grouped by region.

### 007. Safe percentage
**Question:** Calculate return rate without division-by-zero errors.

**Solution:** Divide by `NULLIF(total_orders,0)` and use decimal arithmetic: `returned_orders * 1.0 / NULLIF(total_orders,0)`.

### 008. Date-range boundary
**Question:** Query all events in June when timestamps include time.

**Solution:** Use a half-open range: `event_ts >= '2026-06-01' AND event_ts < '2026-07-01'`. Avoid casting the timestamp column or using an inclusive final midnight.

### 009. Case-insensitive search
**Question:** Find products containing “laptop” regardless of case.

**Solution:** Use a case-insensitive collation/operator where supported, or `LOWER(product_name) LIKE '%laptop%'`. A functional/search index may be needed at scale.

### 010. Null comparison
**Question:** Why does `status <> 'Closed'` omit rows where status is null?

**Solution:** SQL uses three-valued logic. Write `status <> 'Closed' OR status IS NULL`, or explicitly coalesce only if null has a defined business meaning.

### 011. Latest date in each table
**Question:** A freshness report must show the latest loaded timestamp from several tables.

**Solution:** Aggregate each table separately and combine results with `UNION ALL`, including a literal source name for each row.

### 012. Distinct count
**Question:** Count unique purchasing customers by region.

**Solution:** Use `COUNT(DISTINCT customer_id)` after applying the qualifying order filters. Confirm whether one customer can belong to multiple regions.

### 013. Weighted average price
**Question:** Calculate quantity-weighted unit price.

**Solution:** Use `SUM(unit_price * quantity) / NULLIF(SUM(quantity),0)`, casting as needed to preserve decimals.

### 014. Median value
**Question:** Find median delivery time by carrier.

**Solution:** Use the database’s ordered-set aggregate such as `PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY delivery_hours)`, grouped by carrier.

### 015. Top value with ties
**Question:** Return all products tied for highest revenue.

**Solution:** Aggregate product revenue, rank with `DENSE_RANK() OVER (ORDER BY revenue DESC)`, and filter rank 1.

### 016. String aggregation
**Question:** Show a comma-separated list of product names per order.

**Solution:** Use `STRING_AGG`, `LISTAGG`, or the database equivalent with a deterministic order. Do not use the concatenated list for relational joins.

### 017. Categorizing numeric ranges
**Question:** Label customers Bronze, Silver, or Gold based on annual spend.

**Solution:** Aggregate spend first, then use an ordered `CASE` expression from highest threshold to lowest. Store frequently changed thresholds in a table.

### 018. Negative and positive totals
**Question:** Show charges and refunds separately.

**Solution:** Use conditional sums such as `SUM(CASE WHEN amount>=0 THEN amount ELSE 0 END)` and the corresponding negative branch.

### 019. Excluding test data
**Question:** Production reports must omit test accounts identified by several rules.

**Solution:** Maintain an exclusion table keyed by account ID where possible and anti-join it. Scattered name/email `LIKE` filters are difficult to govern.

### 020. Reconciliation query
**Question:** How do you quickly compare source and target after an ETL load?

**Solution:** Compare row count, distinct business keys, sum of critical amounts, min/max dates, and a checksum/hash by partition; then investigate only mismatched partitions.

## Joins, subqueries, CTEs, and sets

### 021. Choosing a join
**Question:** A report must keep all customers even when they have no sales.

**Solution:** Start from Customers and `LEFT JOIN` Sales. Put sales-side qualification in the `ON` clause if unmatched customers must remain.

### 022. Filter turns left join into inner join
**Question:** Why did customers without orders disappear after adding `WHERE o.status='Open'`?

**Solution:** The `WHERE` condition rejects null joined rows. Move the status predicate into the `ON` clause or explicitly preserve nulls.

### 023. Many-to-many multiplication
**Question:** Joining Orders to Payments and Shipments doubles totals.

**Solution:** Both child tables have many rows per order. Aggregate each to order grain before joining, or query each measure independently.

### 024. Correlated subquery
**Question:** Return employees earning more than their department average.

**Solution:** Use a window average or join to a department aggregate. A correlated subquery works but may be less clear or efficient depending on optimization.

### 025. EXISTS versus JOIN
**Question:** You only need customers who have a completed order, not order columns.

**Solution:** Use `EXISTS`; it expresses a semi-join and avoids duplicate customer rows caused by multiple matching orders.

### 026. NOT IN with null
**Question:** A `NOT IN` query unexpectedly returns no rows.

**Solution:** If the subquery contains null, comparisons become unknown. Use `NOT EXISTS` or filter nulls from the subquery.

### 027. UNION versus UNION ALL
**Question:** Combining current and archived transactions is slow.

**Solution:** Use `UNION ALL` when the sources are known not to overlap or duplicates are valid. `UNION` adds a distinct operation.

### 028. Recursive hierarchy
**Question:** Return all employees under a manager at any depth.

**Solution:** Use a recursive CTE with an anchor for the manager and a recursive join from parent employee to direct reports; include cycle protection and a depth limit.

### 029. Bill of materials
**Question:** Expand an assembly into all nested components and required quantities.

**Solution:** Use a recursive CTE carrying cumulative quantity through each level. Detect cycles and define whether repeated components should be consolidated.

### 030. Reusing a complex result
**Question:** Several parts of a query repeat the same filtered order logic.

**Solution:** Put it in a CTE for clarity. Check the execution plan because CTEs may be inlined rather than materialized; use a temp table when reuse and indexing justify it.

### 031. Full comparison
**Question:** Compare old and new customer snapshots for additions and removals.

**Solution:** Use a `FULL OUTER JOIN` on customer key and classify rows based on which side is null. Emulate with two anti-joins if the database lacks full joins.

### 032. Changed attributes
**Question:** Identify customers whose address changed between snapshots.

**Solution:** Join snapshots by customer ID and compare null-safely using `IS DISTINCT FROM` where supported, or explicit null-aware predicates.

### 033. Relational division
**Question:** Find customers who bought every product in a required set.

**Solution:** Count distinct required products bought by each customer and compare with the total required count, or use nested `NOT EXISTS`.

### 034. Intersection
**Question:** Find users active in both January and February.

**Solution:** Use `INTERSECT` between the two user sets, or conditional aggregation with `HAVING COUNT(DISTINCT month)=2`.

### 035. Symmetric difference
**Question:** Find keys present in exactly one of two tables.

**Solution:** Use a full outer join and retain rows where one side is null, or combine two anti-joins with `UNION ALL`.

### 036. Nearest prior rate
**Question:** Match each transaction to the latest exchange rate on or before its date.

**Solution:** Use a lateral/apply subquery ordered by rate date descending with one row, or join eligible rates and rank per transaction.

### 037. Range join
**Question:** Assign each score to a band with minimum and maximum boundaries.

**Solution:** Join on `score >= min_score AND score < max_score`. Enforce non-overlapping bands and agree treatment of the upper boundary.

### 038. Optional parameter filter
**Question:** A stored query should filter Region only when a parameter is supplied.

**Solution:** Use `WHERE (:region IS NULL OR region=:region)`, but inspect plans; separate statement variants may perform better for highly selective parameters.

### 039. Temporary table use
**Question:** A costly intermediate result is reused in several joins.

**Solution:** Materialize it in a temporary table, index useful keys, gather statistics if required, and drop it at session end.

### 040. View versus materialized view
**Question:** A complex summary is queried frequently but changes only nightly.

**Solution:** Use a materialized view or persisted summary with a scheduled refresh. A normal view stores only SQL and recomputes on access.

## Window functions and analytical SQL

### 041. Latest record per customer
**Question:** Return the newest customer status row.

**Solution:** Use `ROW_NUMBER() OVER (PARTITION BY customer_id ORDER BY status_ts DESC, status_id DESC)` and filter to 1.

### 042. Top three per category
**Question:** Return the top three products by revenue within each category.

**Solution:** Aggregate revenue, apply `DENSE_RANK()` partitioned by category and ordered descending, then filter rank ≤3.

### 043. Running total
**Question:** Calculate cumulative daily sales.

**Solution:** Use `SUM(daily_sales) OVER (ORDER BY sales_date ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW)`.

### 044. Moving average
**Question:** Show a seven-day moving average.

**Solution:** Aggregate to one row per calendar day, include missing days via a date table, then use `AVG(value) OVER (ORDER BY date ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)`.

### 045. Previous event
**Question:** Calculate time since each user’s previous login.

**Solution:** Use `LAG(login_ts) OVER (PARTITION BY user_id ORDER BY login_ts)` and subtract it from the current timestamp.

### 046. Next event
**Question:** For each subscription event, show the next event date.

**Solution:** Use `LEAD(event_date) OVER (PARTITION BY subscription_id ORDER BY event_date,event_id)`.

### 047. First and last value
**Question:** `LAST_VALUE` returns the current row instead of the final row in the partition.

**Solution:** Specify the frame through `UNBOUNDED FOLLOWING`, or use a descending `FIRST_VALUE`, because the default frame often ends at the current row.

### 048. Gap between purchases
**Question:** Find customers whose purchase gap exceeded 90 days.

**Solution:** Use `LAG(order_date)` per customer, calculate the date difference, and filter gaps greater than 90.

### 049. Sessionization
**Question:** Group website events into sessions separated by more than 30 minutes.

**Solution:** Compare each event with `LAG`, flag new sessions, then cumulatively sum the flag per user to create a session number.

### 050. Consecutive-day streak
**Question:** Find each user’s longest daily activity streak.

**Solution:** Deduplicate user/date rows, subtract `ROW_NUMBER()` days from each date to form islands, group each island, and take the maximum count.

### 051. Gaps in sequence
**Question:** Detect missing invoice numbers.

**Solution:** Compare each number with `LAG` and return ranges where the difference exceeds one. Do not assume gaps imply fraud because sequences may reserve or void numbers.

### 052. Cumulative percentage
**Question:** Identify products contributing the first 80% of revenue.

**Solution:** Divide a descending running sum by total revenue using window sums, then classify by cumulative share.

### 053. Quartiles
**Question:** Divide customers into four equal-sized spend groups.

**Solution:** Aggregate spend per customer and use `NTILE(4) OVER (ORDER BY spend DESC)`. Tied values may fall into different tiles.

### 054. Percentile rank
**Question:** Show each employee’s salary percentile within department.

**Solution:** Use `PERCENT_RANK()` or `CUME_DIST()` partitioned by department, selecting the definition that matches the business interpretation.

### 055. Deduplication
**Question:** Delete duplicate imports while retaining the newest row.

**Solution:** Rank duplicates with `ROW_NUMBER` over the business key ordered by load timestamp descending, review rows above 1, then delete within a transaction.

### 056. Change detection
**Question:** Show only status transitions, not repeated identical statuses.

**Solution:** Compare status with `LAG(status)` per entity and retain the first row or rows where the value differs null-safely.

### 057. Share of parent
**Question:** Calculate each product’s percentage of category sales.

**Solution:** Divide product sales by `SUM(product_sales) OVER (PARTITION BY category_id)` after aggregating to product grain.

### 058. Balance at month end
**Question:** Return the last account balance recorded in each month.

**Solution:** Rank records within account and month by timestamp descending and keep rank 1; summing daily balances would be incorrect.

### 059. Overlapping intervals
**Question:** Find bookings that overlap for the same room.

**Solution:** Self-join where booking IDs differ and `a.start_time < b.end_time AND b.start_time < a.end_time`, then remove mirrored pairs.

### 060. Compressing intervals
**Question:** Merge overlapping or adjacent coverage periods.

**Solution:** Use a gaps-and-islands approach: compare start with the running maximum prior end, flag new groups, cumulatively number groups, then aggregate min start/max end.

## Data modification, transactions, and integrity

### 061. Transactional money transfer
**Question:** Move funds between two accounts safely.

**Solution:** Begin a transaction, lock/read both rows consistently, validate balance, debit and credit, record the ledger entry, then commit; roll back on any failure.

### 062. Lost update
**Question:** Two users edit the same order and one silently overwrites the other.

**Solution:** Use optimistic concurrency with a version/timestamp in the `UPDATE` predicate, or appropriate row locking. Treat zero updated rows as a conflict.

### 063. Idempotent insert
**Question:** A retried message must not create a duplicate payment.

**Solution:** Enforce a unique idempotency key and use an atomic insert/upsert. Application-side “check then insert” alone has a race condition.

### 064. Upsert
**Question:** Load a product snapshot that may contain new and existing products.

**Solution:** Use the database’s safe upsert pattern, or separate update and insert inside a transaction. Protect the business key with a unique constraint.

### 065. Soft delete
**Question:** Records must disappear operationally but remain auditable.

**Solution:** Add deletion timestamp/user fields, filter active rows in governed views, and prevent unique-key conflicts according to retention rules.

### 066. Cascading delete
**Question:** Deleting a customer could erase years of orders.

**Solution:** Prefer restrictive foreign keys for important history. Use cascade only where child lifetime truly depends on the parent and test its blast radius.

### 067. Check constraint
**Question:** Discounts outside 0–100% must be impossible.

**Solution:** Add a database `CHECK (discount >= 0 AND discount <= 1)` using the stored scale. Validate existing data before enabling it.

### 068. Unique nullable field
**Question:** External reference must be unique when present but may be null.

**Solution:** Use a filtered/partial unique index where supported, or the database’s null-aware unique behavior after confirming semantics.

### 069. Audit history
**Question:** Every salary change must be traceable.

**Solution:** Use temporal/system-versioned tables, CDC, or an audit trigger capturing old/new values, actor, time, and request ID; restrict audit-table modification.

### 070. Bulk update safety
**Question:** You need to update millions of rows in production.

**Solution:** Preview the exact predicate, back up/reconcile, batch by indexed key, monitor log/locks, make the operation restartable, and use a transaction strategy appropriate to database capacity.

### 071. Accidental update prevention
**Question:** How do you reduce the risk of an `UPDATE` without a `WHERE` clause?

**Solution:** Use least-privilege roles, explicit transactions, row-count checks, safe-update tooling, peer review, and tested rollback/recovery procedures.

### 072. Isolation level
**Question:** A report should not block writers but must see a consistent snapshot.

**Solution:** Use snapshot/MVCC isolation if supported and sized appropriately. `READ UNCOMMITTED` can return dirty, missing, or duplicated data.

### 073. Deadlock
**Question:** Two procedures intermittently deadlock while updating Order and Inventory.

**Solution:** Access tables/rows in the same order, shorten transactions, index predicates, and retry the chosen deadlock victim safely.

### 074. Constraint validation
**Question:** A foreign key cannot be added because old bad rows exist.

**Solution:** identify and repair/quarantine orphan rows, add the constraint with full validation, and avoid leaving it permanently untrusted.

### 075. Slowly changing dimension Type 2
**Question:** Customer region history must be preserved.

**Solution:** Expire the current row and insert a new surrogate-key row with effective dates/current flag in one transaction, avoiding overlapping effective periods.

### 076. Deleting old data
**Question:** A billion-row event table must retain only three years.

**Solution:** Partition by date and drop/switch old partitions where possible. Row-by-row deletes create excessive logging and fragmentation.

### 077. Exactly-once misconception
**Question:** A message consumer promises exactly-once database writes.

**Solution:** Design for at-least-once delivery using unique event IDs, idempotent transactions, and an inbox/outbox pattern where appropriate.

### 078. Outbox pattern
**Question:** An order commit and event publication must not get out of sync.

**Solution:** Write the order and an outbox event in the same database transaction; a separate reliable publisher sends and marks outbox rows.

### 079. Reversible migration
**Question:** A release renames and transforms a critical column.

**Solution:** Use expand-and-contract: add the new structure, backfill, dual-read/write if needed, switch consumers, then remove the old column in a later release.

### 080. Privacy deletion
**Question:** A customer requests erasure, but data exists across many tables and backups.

**Solution:** Use a documented subject-key inventory, transactional deletion/anonymization workflow, legal retention exceptions, audit evidence, and backup-expiry procedures.

## Performance, design, and production troubleshooting

### 081. Index for a common query
**Question:** Queries frequently filter by `customer_id` and date, then order newest first.

**Solution:** Consider a composite index beginning with `customer_id` followed by date descending, including selected columns if useful. Verify with actual workload plans.

### 082. Index column order
**Question:** Should a composite index start with low-cardinality status or selective customer ID?

**Solution:** Base order on common equality/range predicates and selectivity, not a universal rule. Test representative queries because the leading columns determine usable access paths.

### 083. Non-sargable predicate
**Question:** An indexed timestamp query is slow because it uses `WHERE DATE(created_at)=...`.

**Solution:** Rewrite as a timestamp range so the column is not wrapped in a function, or add a suitable functional index if that pattern is unavoidable.

### 084. Leading wildcard
**Question:** `LIKE '%term%'` scans a large product table.

**Solution:** Use full-text/trigram/search indexing or an external search system. A normal B-tree generally cannot seek a leading wildcard.

### 085. SELECT star
**Question:** An API query uses `SELECT *` from a wide table.

**Solution:** Select only required columns to reduce I/O, network transfer, memory, schema coupling, and accidental exposure.

### 086. Execution plan regression
**Question:** A previously fast query becomes slow after data growth.

**Solution:** Compare actual plans, cardinality estimates, statistics, parameter values, indexes, spills, and blocking. Fix the cause rather than forcing an old plan blindly.

### 087. Parameter sniffing
**Question:** A stored procedure is fast for one customer and slow for another.

**Solution:** Confirm skew and cached-plan behavior. Options include statement recompilation, optimized parameter handling, separate query paths, or better statistics/indexing.

### 088. Stale statistics
**Question:** The optimizer estimates one row but receives millions.

**Solution:** Update statistics with an appropriate sample/full scan, review auto-statistics settings, and address correlated columns or ascending-key issues.

### 089. Sort spill
**Question:** A query spills a large sort/hash operation to disk.

**Solution:** Reduce rows/columns early, improve estimates and indexes, rewrite the operation, or tune memory only after understanding concurrency impact.

### 090. N+1 queries
**Question:** An application runs one query for orders and one more for every order’s lines.

**Solution:** Fetch related data in a set-based query, batch keys, or use ORM eager loading. Measure payload size so the fix does not create a giant Cartesian result.

### 091. Pagination
**Question:** Page 10,000 with `OFFSET` is very slow.

**Solution:** Use keyset pagination with a stable ordered key, e.g. `WHERE (created_at,id) < (:last_date,:last_id) ORDER BY ... LIMIT ...`.

### 092. Counting a huge table
**Question:** A UI runs exact `COUNT(*)` on billions of rows for every request.

**Solution:** Use maintained summaries or approximate metadata when exactness is unnecessary, cache results, and avoid coupling routine page loads to full counts.

### 093. Partition pruning
**Question:** A partitioned event query scans every partition.

**Solution:** Filter directly on the partition key with compatible types and sargable ranges; inspect the plan to confirm pruning.

### 094. Over-partitioning
**Question:** A table has thousands of tiny daily partitions.

**Solution:** Reassess partition grain based on retention and query patterns. Excess partitions increase planning and maintenance overhead.

### 095. Denormalization decision
**Question:** A reporting query joins many stable dimensions and misses its latency target.

**Solution:** First optimize indexes/model/query; if still needed, create a governed summary or denormalized reporting table with clear refresh and reconciliation controls.

### 096. Primary-key choice
**Question:** Should a long mutable business code be the clustered primary key?

**Solution:** Usually use a narrow stable surrogate key for storage relationships and enforce a unique constraint on the business key.

### 097. Time-zone storage
**Question:** Global events are stored as local timestamps with no zone.

**Solution:** Store an unambiguous UTC instant plus source-zone metadata when needed, convert for display, and define daylight-saving handling.

### 098. Connection pool exhaustion
**Question:** The database stops accepting application requests under moderate load.

**Solution:** Check leaked/long transactions, pool size, query latency, timeouts, and concurrency. Close connections promptly and avoid simply raising limits without finding saturation.

### 099. Blocking incident
**Question:** Production writes queue behind one session.

**Solution:** Identify the head blocker and its transaction, assess safe cancellation, capture SQL/plan, then fix long transactions, missing indexes, or access order and add monitoring.

### 100. SQL release checklist
**Question:** What should be reviewed before deploying a high-impact SQL change?

**Solution:** Validate correctness, plans, indexes, locking, transaction/log growth, security, data migration, rollback/restart strategy, monitoring, representative load, and reconciliation totals.
