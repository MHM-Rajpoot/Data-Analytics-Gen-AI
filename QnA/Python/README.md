# Python: 100 Scenario-Based Questions with Solutions

## Core Python and data structures

### 001. Mutable default argument
**Question:** A function’s result keeps values from previous calls even when no list is passed.

**Solution:** Avoid `def f(items=[])`. Use `def f(items=None): items = [] if items is None else items` because default objects are created once at function definition.

### 002. Copying nested data
**Question:** Editing a nested dictionary in a copied configuration also changes the original.

**Solution:** A shallow copy shares nested objects. Use `copy.deepcopy` when full independence is required, or reconstruct only the branches that should be mutable.

### 003. Removing duplicates while preserving order
**Question:** A list contains repeated IDs, and the first occurrence order matters.

**Solution:** Use `list(dict.fromkeys(ids))` for hashable values. For custom rules, maintain a `seen` set while iterating.

### 004. Counting frequent values
**Question:** Find the ten most common error codes in a log stream.

**Solution:** Use `collections.Counter(codes).most_common(10)`. For data larger than memory, aggregate incrementally or in the data-processing system.

### 005. Grouping records
**Question:** Group a list of orders by customer ID.

**Solution:** Use `defaultdict(list)` and append each order under its customer key, or `itertools.groupby` only after sorting by that key.

### 006. Large list transformation
**Question:** A transformation creates a huge intermediate list that is consumed once.

**Solution:** Use a generator expression or generator function so values are produced lazily, reducing peak memory.

### 007. Membership performance
**Question:** Checking whether millions of IDs belong to an exclusion list is slow.

**Solution:** Convert the exclusion collection to a `set` for average O(1) membership tests, assuming IDs are hashable.

### 008. Stable sorting
**Question:** Sort employees by department, then salary descending, then name.

**Solution:** Use `sorted(rows, key=lambda r: (r.department, -r.salary, r.name))`, or stable multi-pass sorting when descending rules involve non-numeric values.

### 009. Dictionary missing keys
**Question:** Optional JSON fields cause frequent `KeyError`.

**Solution:** Use `.get()` for genuinely optional fields and explicit indexing/validation for required fields. Do not silently default fields whose absence indicates bad data.

### 010. Merging dictionaries
**Question:** Environment settings should override defaults.

**Solution:** Use `{**defaults, **environment}` or `defaults | environment` in modern Python. For nested configuration, use a deliberate deep-merge function rather than assuming top-level merge is enough.

### 011. Unpacking variable-length input
**Question:** A row has a required first and last value with optional values between.

**Solution:** Use `first, *middle, last = row`, after validating the minimum length.

### 012. Enumerating rows
**Question:** Error messages need human-friendly line numbers while parsing a file.

**Solution:** Use `enumerate(file, start=1)` and include the number in validation errors.

### 013. Pairwise comparison
**Question:** Calculate changes between consecutive readings.

**Solution:** Use `itertools.pairwise(readings)` in modern Python, or `zip(readings, readings[1:])`, then subtract previous from current.

### 014. Floating-point equality
**Question:** A calculation expected to equal `0.3` produces `0.30000000000000004`.

**Solution:** Use `math.isclose` for comparisons or `decimal.Decimal` for exact decimal business arithmetic such as money.

### 015. Money calculations
**Question:** Invoice totals occasionally differ by one cent.

**Solution:** Use `Decimal` constructed from strings, define a rounding policy, and quantize at the business-required stage. Do not construct decimals from binary floats.

### 016. Date parsing
**Question:** Input dates arrive as `2026-06-25` and `25/06/2026`.

**Solution:** Parse against an explicit list of allowed formats, reject ambiguous/unexpected values, and normalize to `date`/`datetime` objects.

### 017. Time-zone conversion
**Question:** UTC events must display in each user’s local time.

**Solution:** Store aware UTC datetimes and convert using `zoneinfo.ZoneInfo(user_zone)`. Never apply a fixed offset where daylight saving occurs.

### 018. Comparing enum-like values
**Question:** Status strings are misspelled across the codebase.

**Solution:** Define an `Enum` (or validated literal type) and convert external strings at the boundary, rejecting unknown statuses.

### 019. Dataclass for records
**Question:** Functions pass around loosely structured dictionaries for customer records.

**Solution:** Use a typed `@dataclass` or validation model to make fields, defaults, invariants, and representation explicit.

### 020. Hashable custom objects
**Question:** Custom value objects need to be dictionary keys.

**Solution:** Make them immutable and value-comparable, commonly with `@dataclass(frozen=True)`, ensuring fields used in equality are themselves hashable.

## Functions, classes, errors, and testing

### 021. Separating pure logic
**Question:** A pricing function reads files, calls an API, and calculates a discount, making it hard to test.

**Solution:** Separate I/O adapters from a pure calculation function. Pass required values into the function and test it with normal inputs.

### 022. Catching broad exceptions
**Question:** `except Exception: pass` keeps a job running but hides failures.

**Solution:** Catch only expected exceptions, add context, log or re-raise appropriately, and let unexpected failures stop or enter a controlled retry path.

### 023. Preserving exception context
**Question:** A low-level parsing error should become a domain-specific import error.

**Solution:** Raise with chaining: `raise ImportError("Invalid customer file") from exc`, preserving the root cause.

### 024. Resource cleanup
**Question:** Files remain open when parsing raises an exception.

**Solution:** Use `with open(...) as f:` or a custom context manager so cleanup occurs on success and failure.

### 025. Retrying transient failures
**Question:** An API occasionally times out.

**Solution:** Retry only transient/idempotent operations with exponential backoff, jitter, a maximum attempt/deadline, and logging. Do not retry validation or authentication failures blindly.

### 026. Dependency injection
**Question:** Unit tests accidentally send real emails.

**Solution:** Inject an email-sender interface/function into the service and use a fake in tests. Keep external effects behind explicit boundaries.

### 027. Class or function
**Question:** A transformation has no persistent state and performs one operation.

**Solution:** Prefer a function. Introduce a class when identity, lifecycle, shared state, polymorphism, or grouped behavior provides real value.

### 028. Inheritance misuse
**Question:** Subclasses override many parent behaviors and violate assumptions.

**Solution:** Prefer composition around small interfaces/protocols. Use inheritance only for a genuine substitutable “is-a” relationship.

### 029. Property validation
**Question:** An account balance must never be assigned a negative value.

**Solution:** Validate at construction and controlled mutation, using a property or domain method. Prevent bypass through public mutable attributes.

### 030. Cached computation
**Question:** A deterministic expensive function receives the same arguments repeatedly.

**Solution:** Use `functools.lru_cache`/`cache` when arguments are hashable and results are safe to retain. Define invalidation and memory limits.

### 031. Decorator metadata
**Question:** A decorated function loses its name and documentation.

**Solution:** Apply `functools.wraps(func)` to the wrapper.

### 032. Abstract interface
**Question:** Several storage backends must expose the same operations.

**Solution:** Define a small `Protocol` or abstract base class, program services against it, and test each implementation with shared contract tests.

### 033. Unit-test boundary cases
**Question:** A tiered tax calculation works for normal inputs but fails at thresholds.

**Solution:** Parameterize tests for values below, exactly at, and above every boundary, plus zero, negatives, and invalid input.

### 034. Testing exceptions
**Question:** Verify that invalid quantity raises the correct error.

**Solution:** With pytest, use `with pytest.raises(ValueError, match="quantity"):` and call the function inside the context.

### 035. Mocking time
**Question:** Tests for expired tokens fail depending on the current clock.

**Solution:** Inject a clock/current-time function or use a time-freezing library. Avoid calling `datetime.now()` deep inside domain logic.

### 036. Flaky test
**Question:** A test passes locally but sometimes fails in CI.

**Solution:** Look for time, randomness, ordering, concurrency, shared state, network, and environment dependencies. Make inputs deterministic rather than adding blind retries.

### 037. Temporary files in tests
**Question:** Tests leave files behind or depend on developer paths.

**Solution:** Use pytest’s `tmp_path` fixture and construct all test files under that isolated directory.

### 038. Property-based testing
**Question:** A parser has too many possible edge cases to enumerate manually.

**Solution:** Use Hypothesis to generate structured inputs and assert invariants, retaining a focused set of example-based regression tests too.

### 039. Test coverage interpretation
**Question:** A project has 95% line coverage but production bugs remain common.

**Solution:** Coverage shows execution, not assertion quality. Add behavior, branch, boundary, integration, and failure-path tests based on risk.

### 040. Logging an exception
**Question:** A handler logs an error but loses the traceback.

**Solution:** Use `logger.exception("context")` inside the exception handler, and include structured identifiers without sensitive payloads.

## Files, APIs, concurrency, and automation

### 041. Reading a huge text file
**Question:** A 20 GB log file must be scanned without exhausting memory.

**Solution:** Iterate over the file object line by line and process/aggregate incrementally; do not call `.read()` or `.readlines()`.

### 042. CSV with embedded commas
**Question:** Splitting CSV lines on commas corrupts quoted address fields.

**Solution:** Use Python’s `csv` module or pandas parser with the correct dialect, encoding, quote, and escape settings.

### 043. Unknown file encoding
**Question:** A customer file raises `UnicodeDecodeError`.

**Solution:** Obtain the declared encoding where possible; otherwise detect/sample cautiously, log the choice, and avoid silently discarding invalid bytes.

### 044. Atomic file output
**Question:** Readers sometimes see a half-written report.

**Solution:** Write to a temporary file on the same filesystem, flush/fsync if required, then atomically replace the final path with `os.replace`.

### 045. Safe path construction
**Question:** Code builds paths by concatenating slashes and breaks on Windows.

**Solution:** Use `pathlib.Path` operations such as `base / "data" / filename`.

### 046. Path traversal
**Question:** A web endpoint saves files using a user-supplied filename.

**Solution:** Generate server-side names or resolve and verify the destination remains under an approved directory. Never trust `../`-containing input.

### 047. JSON serialization
**Question:** `datetime` and `Decimal` objects fail during JSON encoding.

**Solution:** Convert them using an explicit schema/encoder—typically ISO 8601 strings and decimal strings—so consumers receive stable, documented types.

### 048. API timeout
**Question:** An HTTP request can hang indefinitely.

**Solution:** Set explicit connect and read timeouts, handle timeout exceptions, and apply bounded retries only where safe.

### 049. API pagination
**Question:** An endpoint returns a continuation token.

**Solution:** Loop while the token exists, yield/process each page incrementally, guard against repeated tokens, and checkpoint long jobs.

### 050. Rate limiting
**Question:** An API returns status 429.

**Solution:** Honor `Retry-After`, apply exponential backoff with jitter, reduce concurrency, and cache/reuse responses.

### 051. Secret management
**Question:** A script contains a database password in source code.

**Solution:** Read credentials from an approved secret manager or injected environment, rotate the exposed secret, restrict access, and prevent logging it.

### 052. Subprocess safety
**Question:** A script inserts user input into a shell command.

**Solution:** Call `subprocess.run` with an argument list and `shell=False`, validate input, set timeout/check, and capture only necessary output.

### 053. CPU-bound parallelism
**Question:** Image processing does not speed up with threads.

**Solution:** Use multiprocessing/process pools or native libraries that release the GIL. Measure serialization and startup overhead before increasing workers.

### 054. I/O-bound concurrency
**Question:** Thousands of independent HTTP calls are slow sequentially.

**Solution:** Use bounded asynchronous I/O or a thread pool, with connection limits, timeouts, retries, and backpressure.

### 055. Async blocking call
**Question:** One synchronous database call freezes an async service.

**Solution:** Use an async driver or run unavoidable blocking work in a bounded executor. Never perform long blocking calls directly on the event loop.

### 056. Race condition
**Question:** Multiple threads update a shared counter and lose increments.

**Solution:** Protect shared mutable state with a lock or avoid sharing by returning per-worker results and reducing them centrally.

### 057. Producer outpaces consumer
**Question:** A crawler consumes more memory over time.

**Solution:** Use a bounded queue so producers block or slow down when consumers lag, creating backpressure.

### 058. Process shutdown
**Question:** A worker is killed mid-task and leaves corrupt output.

**Solution:** Handle termination signals, stop accepting work, finish or checkpoint safely, write outputs atomically, and make jobs idempotent.

### 059. Scheduled job overlap
**Question:** A job scheduled every five minutes sometimes runs for eight minutes.

**Solution:** Use a distributed/single-instance lock, skip or queue overlapping runs, and make processing idempotent so retries do not duplicate effects.

### 060. Automation dry run
**Question:** A cleanup script will delete thousands of files.

**Solution:** Add a default dry-run that reports exact targets, constrain paths, log actions, require an explicit delete flag, and test restoration.

## pandas, NumPy, and analytics

### 061. Chained assignment
**Question:** A pandas update sometimes emits `SettingWithCopyWarning`.

**Solution:** Use one explicit `.loc[row_mask, "column"] = value` operation, or call `.copy()` when creating an independent subset.

### 062. Reading a large CSV
**Question:** A CSV is larger than available RAM.

**Solution:** Read selected columns with explicit dtypes in `chunksize` batches, aggregate incrementally, or use a database/out-of-core engine.

### 063. Wrong pandas dtype
**Question:** Account IDs like `00123` become integers.

**Solution:** Specify `dtype={"account_id":"string"}` at ingestion and validate length/pattern before transformations.

### 064. Mixed date formats
**Question:** A timestamp column contains several known formats.

**Solution:** Parse explicitly by format groups, use `errors="coerce"` to identify failures, and quarantine invalid rows rather than silently accepting ambiguous dates.

### 065. Duplicate rows
**Question:** Keep the latest record per customer.

**Solution:** Sort by update timestamp and use `drop_duplicates("customer_id", keep="last")`, with a deterministic tie-breaker.

### 066. Merge row explosion
**Question:** A pandas merge produces far more rows than either input.

**Solution:** Check key uniqueness and use `validate="many_to_one"` or another expected cardinality. Inspect duplicates before trusting totals.

### 067. Unmatched merge rows
**Question:** Find records present only in one of two DataFrames.

**Solution:** Merge with `how="outer", indicator=True` and filter `_merge` for `left_only` or `right_only`.

### 068. Grouped weighted average
**Question:** Calculate quantity-weighted price by product.

**Solution:** Compute value `price*quantity`, group and sum value and quantity, then divide with zero handling. Avoid a slow row-wise `apply` when vectorization works.

### 069. Conditional column
**Question:** Categorize risk based on several numeric rules.

**Solution:** Use `np.select(conditions, choices, default=...)`, ordering overlapping conditions from most specific/highest priority.

### 070. Slow row loop
**Question:** `iterrows()` takes minutes for a calculation.

**Solution:** Replace it with vectorized operations, joins/maps, group transforms, or NumPy expressions. If iteration is unavoidable, `itertuples()` is generally faster.

### 071. Group transformation
**Question:** Add each row’s percentage of its department total.

**Solution:** Use `totals = df.groupby("department")["sales"].transform("sum")` and divide each row by `totals`.

### 072. Pivot duplicate error
**Question:** `pivot()` fails because multiple rows share the same index/column pair.

**Solution:** Decide the required aggregation and use `pivot_table(..., aggfunc="sum")`, or fix duplicates if they are invalid.

### 073. Missing categories in a report
**Question:** Months with no sales vanish from grouped output.

**Solution:** Reindex against a complete date/category index and fill only measures for which absence legitimately means zero.

### 074. Rolling calculation
**Question:** Calculate a seven-day moving average per store.

**Solution:** Sort by store/date, then use grouped rolling or set a DateTime index and apply a time-based seven-day window.

### 075. Time-zone-aware pandas
**Question:** Naive event timestamps represent UTC.

**Solution:** Localize them with `.dt.tz_localize("UTC")`, then convert with `.dt.tz_convert(target_zone)`. Do not localize already aware timestamps.

### 076. Memory-heavy object columns
**Question:** A DataFrame uses excessive memory because repeated category strings are objects.

**Solution:** Convert suitable low-cardinality columns to `category`, use efficient nullable dtypes, and measure with `memory_usage(deep=True)`.

### 077. NumPy broadcasting error
**Question:** Arrays with shapes `(100,)` and `(100,1)` produce an unexpected `(100,100)` result.

**Solution:** Inspect shapes explicitly and reshape/squeeze to the intended dimensions before arithmetic. Broadcasting aligns dimensions from the right.

### 078. Reproducible randomness
**Question:** A simulation must be reproducible without altering global random state.

**Solution:** Create a local generator with `rng = np.random.default_rng(seed)` and pass it or its outputs explicitly.

### 079. Train/test leakage
**Question:** A model performs brilliantly in testing but poorly in production.

**Solution:** Fit preprocessing only on training data through a pipeline, split by time/entity where appropriate, and remove features containing future or target-derived information.

### 080. Imbalanced target
**Question:** A fraud model reports 99.8% accuracy while detecting almost no fraud.

**Solution:** Evaluate precision, recall, PR-AUC, costs, and threshold behavior; use stratification/resampling/class weights only within the training process.

## Packaging, performance, security, and production

### 081. Reproducible environment
**Question:** Code works on one laptop but fails elsewhere because dependency versions differ.

**Solution:** Declare dependencies and supported Python version in `pyproject.toml`, lock application environments, and test installation in clean CI.

### 082. Package layout
**Question:** Tests import local code only when run from a particular directory.

**Solution:** Use a real package (often `src/` layout), install it in editable mode for development, and avoid modifying `sys.path` in tests.

### 083. Circular import
**Question:** Modules A and B import each other and fail during initialization.

**Solution:** Move shared abstractions to a third module, reduce module-level side effects, or depend on interfaces rather than concrete implementations.

### 084. Configuration
**Question:** Development and production use different endpoints and feature flags.

**Solution:** Load typed configuration at startup from environment/config providers, validate required values, and keep secrets separate from ordinary settings.

### 085. Structured logging
**Question:** Searching production logs by request or customer is difficult.

**Solution:** Emit structured logs with timestamp, level, service, request/trace ID, event name, and safe identifiers; avoid sensitive data.

### 086. Log duplication
**Question:** Every log line appears twice.

**Solution:** Configure handlers once, understand logger propagation, and avoid adding a new handler on each module import or request.

### 087. Profiling slow code
**Question:** A batch job is slow and the team wants to optimize immediately.

**Solution:** Profile representative input with `cProfile`, sampling tools, or line/memory profilers, then optimize measured hotspots and benchmark again.

### 088. Algorithmic bottleneck
**Question:** Code compares every record with every other record.

**Solution:** Replace O(n²) scanning with indexed dictionaries/sets, sorting plus linear passes, spatial indexes, or database joins depending on the problem.

### 089. Caching API responses
**Question:** Repeated requests retrieve identical reference data.

**Solution:** Cache by complete request identity with TTL, size limits, invalidation strategy, and rules preventing cross-user leakage.

### 090. Memory leak
**Question:** A long-running service’s memory grows continuously.

**Solution:** Measure object growth with `tracemalloc`/profilers, inspect unbounded caches, queues, global references, retained exceptions, and native-library allocations.

### 091. Input validation
**Question:** An endpoint accepts nested user JSON used by business logic.

**Solution:** Validate type, bounds, length, allowed values, cross-field rules, and unknown fields at the boundary using a schema model.

### 092. SQL injection
**Question:** A script builds SQL with an f-string containing a customer name.

**Solution:** Use parameterized queries through the database driver. Whitelist identifiers separately because table/column names usually cannot be bound as values.

### 093. Unsafe deserialization
**Question:** A service loads user-uploaded pickle files.

**Solution:** Do not unpickle untrusted input because it can execute code. Use a safe, validated interchange format and isolate legacy conversion.

### 094. Password storage
**Question:** An application stores SHA-256 hashes of passwords.

**Solution:** Use a password-hashing algorithm such as Argon2id/bcrypt/scrypt with salts and appropriate work factors, plus secure reset and rate-limiting controls.

### 095. Web request idempotency
**Question:** Retrying a payment POST can charge a customer twice.

**Solution:** Require an idempotency key, store the first result atomically, and return it for retries; protect the key with a uniqueness constraint.

### 096. Graceful API failure
**Question:** A downstream recommendation service is unavailable.

**Solution:** Apply short timeouts, bounded retries, circuit breaking, a defined fallback, and observability; do not let requests hang until every worker is exhausted.

### 097. Background job reliability
**Question:** A worker can crash after completing work but before acknowledging the message.

**Solution:** Make the operation idempotent, acknowledge only after durable completion, use unique job/event IDs, and route repeatedly failing messages to a dead-letter process.

### 098. Database migration
**Question:** A deployment adds a required column to a large table.

**Solution:** Use expand-and-contract: add it nullable/default-safe, deploy compatible code, backfill in batches, validate, then enforce non-null in a later migration.

### 099. CI quality gate
**Question:** What automated checks should run before merging Python changes?

**Solution:** Run formatting/linting, type checks, unit/integration tests, security/dependency scans, package build/install, and risk-appropriate coverage/regression checks.

### 100. Production incident
**Question:** A Python release causes elevated errors and latency.

**Solution:** Mitigate first through rollback/feature flag/traffic reduction, preserve logs and metrics, compare the release diff, reproduce safely, fix and verify, then document root cause and prevention.
