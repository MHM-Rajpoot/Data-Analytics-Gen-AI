# Python: 1500 MCQs for Data Analytics and Gen AI Readiness

Python fundamentals, pandas analysis, automation, APIs, machine learning basics, testing, and Gen AI workflow validation.

Each level contains 500 MCQs: 250 [Concept] questions and 250 [Tool-Usage] questions. Every MCQ has four options, a clearly marked correct answer, and a short explanation.

## Beginner

### Q1 [Concept]
**Question:** What is cardinality for a categorical column in Python analysis?

**Options:**
A. Cardinality is the number of unique values in a categorical field.
B. Cardinality is the number of Python files in a folder.
C. Cardinality is the maximum numeric value in a column.
D. Cardinality is the chart size in pixels.

**Correct Answer:** A. Cardinality is the number of unique values in a categorical field.

**Explanation:** High-cardinality fields such as email or customer ID need different handling from low-cardinality fields such as region.

### Q2 [Tool-Usage]
**Question:** A user is preparing budgets data for web engagement in Python. Which option correctly helps them import pandas by convention?

**Options:**
A. `import pandas from pd`
B. `import pandas as pd`
C. `using pandas as pd`
D. `load pandas = pd`

**Correct Answer:** B. `import pandas as pd`

**Explanation:** The `pd` alias is standard in pandas code.

### Q3 [Concept]
**Question:** What is a pandas DataFrame?

**Options:**
A. A DataFrame is a Python password store.
B. A DataFrame is only a chart image.
C. A DataFrame is a labelled two-dimensional table of rows and columns.
D. A DataFrame is a virtual environment.

**Correct Answer:** C. A DataFrame is a labelled two-dimensional table of rows and columns.

**Explanation:** DataFrames are the main pandas object used for tabular analytics.

### Q4 [Tool-Usage]
**Question:** A user is preparing branches data for donation income in Python. Which option correctly helps them read a CSV file?

**Options:**
A. `df = pandas.open_csv("orders.csv")`
B. `df = pd.load_excel("orders.csv")`
C. `df = read.table("orders.csv")`
D. `df = pd.read_csv("orders.csv")`

**Correct Answer:** D. `df = pd.read_csv("orders.csv")`

**Explanation:** pd.read_csv loads CSV data into a DataFrame.

### Q5 [Concept]
**Question:** What is vectorisation?

**Options:**
A. Vectorisation applies operations to whole arrays or columns instead of looping row by row.
B. Vectorisation means converting data into a PowerPoint slide.
C. Vectorisation always removes missing values.
D. Vectorisation is only a database join.

**Correct Answer:** A. Vectorisation applies operations to whole arrays or columns instead of looping row by row.

**Explanation:** Vectorised pandas and NumPy operations are usually faster and clearer.

### Q6 [Tool-Usage]
**Question:** A user is preparing campaigns data for model acceptance rate in Python. Which option correctly helps them read an Excel sheet?

**Options:**
A. `df = pd.read_csv("file.xlsx")` always.
B. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`
C. `df = excel.open("file.xlsx")`
D. `df = pd.load_workbook("Sheet1")`

**Correct Answer:** B. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Explanation:** pd.read_excel reads workbook sheets into DataFrames.

### Q7 [Concept]
**Question:** What is a function in Python?

**Options:**
A. A function is a spreadsheet tab.
B. A function can only print text.
C. A function packages reusable logic and can accept inputs and return outputs.
D. A function cannot be tested.

**Correct Answer:** C. A function packages reusable logic and can accept inputs and return outputs.

**Explanation:** Functions reduce copy-paste code and make analysis easier to test.

### Q8 [Tool-Usage]
**Question:** A user is preparing transactions data for monthly revenue in Python. Which option correctly helps them preview the first rows?

**Options:**
A. `df.toprows()`
B. `df.preview_rows()`
C. `head(df)` in pandas style.
D. `df.head()`

**Correct Answer:** D. `df.head()`

**Explanation:** head displays the first rows for quick inspection.

### Q9 [Concept]
**Question:** What is a missing value?

**Options:**
A. A missing value is data that is absent, unknown, or not provided for a field.
B. A missing value is always the same as zero.
C. A missing value means the file is corrupt.
D. A missing value is automatically ignored safely in every calculation.

**Correct Answer:** A. A missing value is data that is absent, unknown, or not provided for a field.

**Explanation:** Missing values require explicit handling because they affect joins, summaries, and models.

### Q10 [Tool-Usage]
**Question:** A user is preparing customers data for customer churn in Python. Which option correctly helps them inspect data types?

**Options:**
A. `df.types()`
B. `df.dtypes`
C. `df.schema_only()`
D. `types(df, pandas=True)`

**Correct Answer:** B. `df.dtypes`

**Explanation:** dtypes shows each column's inferred or assigned type.

### Q11 [Concept]
**Question:** What is data leakage in machine learning?

**Options:**
A. Data leakage is a slow API response.
B. Data leakage means a chart has too many labels.
C. Data leakage occurs when training uses information that would not be available at prediction time.
D. Data leakage is any duplicate row.

**Correct Answer:** C. Data leakage occurs when training uses information that would not be available at prediction time.

**Explanation:** Leakage can make validation scores look strong while real-world performance fails.

### Q12 [Tool-Usage]
**Question:** A user is preparing policies data for gross margin in Python. Which option correctly helps them count values in a column?

**Options:**
A. `df["region"].count_values()`
B. `count(df["region"])`
C. `df.value_counts("region", axis=rows)`
D. `df["region"].value_counts()`

**Correct Answer:** D. `df["region"].value_counts()`

**Explanation:** value_counts returns frequencies for distinct values.

### Q13 [Concept]
**Question:** What is a train/test split?

**Options:**
A. A train/test split separates data used to fit a model from data used to evaluate it.
B. A train/test split sorts data alphabetically.
C. A train/test split removes all outliers.
D. A train/test split guarantees fairness.

**Correct Answer:** A. A train/test split separates data used to fit a model from data used to evaluate it.

**Explanation:** Testing on unseen data helps detect overfitting.

### Q14 [Tool-Usage]
**Question:** A user is preparing leads data for case backlog in Python. Which option correctly helps them filter rows where status is Open?

**Options:**
A. `df[df["status"] = "Open"]`
B. `df[df["status"] == "Open"]`
C. `df.where(status == "Open")`
D. `df.filter(status: "Open")`

**Correct Answer:** B. `df[df["status"] == "Open"]`

**Explanation:** A boolean mask selects matching rows.

### Q15 [Concept]
**Question:** What is schema validation?

**Options:**
A. Schema validation changes chart colours.
B. Schema validation replaces business requirements.
C. Schema validation checks expected columns, data types, and allowed values before processing.
D. Schema validation guarantees model accuracy.

**Correct Answer:** C. Schema validation checks expected columns, data types, and allowed values before processing.

**Explanation:** Schema checks catch broken source files early.

### Q16 [Tool-Usage]
**Question:** A user is preparing responses data for service SLA in Python. Which option correctly helps them sum revenue by region?

**Options:**
A. `df.group("region").sum("revenue")`
B. `df["revenue"].sum(by="region")`
C. `pd.sum(df, group="region")`
D. `df.groupby("region")["revenue"].sum()`

**Correct Answer:** D. `df.groupby("region")["revenue"].sum()`

**Explanation:** groupby followed by aggregation is a core pandas pattern.

### Q17 [Concept]
**Question:** What is an API key?

**Options:**
A. An API key is a secret credential used to authenticate requests to a service.
B. An API key is a pandas index.
C. An API key is a model accuracy score.
D. An API key is safe to commit to Git.

**Correct Answer:** A. An API key is a secret credential used to authenticate requests to a service.

**Explanation:** API keys should be stored securely outside shared notebooks and repositories.

### Q18 [Tool-Usage]
**Question:** A user is preparing assets data for conversion rate in Python. Which option correctly helps them replace missing scores with zero?

**Options:**
A. `df["score"].nan_to_zero()`
B. `df["score"] = df["score"].fillna(0)`
C. `df.fill(score=0)`
D. `replace_missing(df["score"], 0)`

**Correct Answer:** B. `df["score"] = df["score"].fillna(0)`

**Explanation:** fillna replaces missing values.

### Q19 [Concept]
**Question:** What is an embedding in Gen AI workflows?

**Options:**
A. An embedding is a chart title.
B. An embedding is a CSV delimiter.
C. An embedding is a numeric vector representation of text or other content used for similarity search.
D. An embedding is a Python exception type.

**Correct Answer:** C. An embedding is a numeric vector representation of text or other content used for similarity search.

**Explanation:** Embeddings help retrieve semantically related documents for Gen AI applications.

### Q20 [Tool-Usage]
**Question:** A user is preparing subscriptions data for average order value in Python. Which option correctly helps them parse day-first dates?

**Options:**
A. `pd.date(df["invoice_date"], uk=True)`
B. `df["invoice_date"].as_date(format=UK)`
C. `datetime(df["invoice_date"], first=day)`
D. `pd.to_datetime(df["invoice_date"], dayfirst=True)`

**Correct Answer:** D. `pd.to_datetime(df["invoice_date"], dayfirst=True)`

**Explanation:** dayfirst=True helps parse UK-style dates.

### Q21 [Concept]
**Question:** In a marketing attribution analysis tracking customer churn, which statement best explains comments and docstrings in Python?

**Options:**
A. They explain intent, assumptions, and reusable function behaviour.
B. They speed calculations automatically.
C. They hide errors.
D. They replace readable code.

**Correct Answer:** A. They explain intent, assumptions, and reusable function behaviour.

**Explanation:** Documentation helps handover and review.

### Q22 [Tool-Usage]
**Question:** A user is preparing claims data for complaint volume in Python. Which option correctly helps them create a new margin column?

**Options:**
A. `df.margin == profit / revenue`
B. `df["margin"] = df["profit"] / df["revenue"]`
C. `df.create("margin", profit/revenue)`
D. `margin = df[profit] / df[revenue]`

**Correct Answer:** B. `df["margin"] = df["profit"] / df["revenue"]`

**Explanation:** Column assignment creates or overwrites a DataFrame column.

### Q23 [Concept]
**Question:** In a workforce planning analysis tracking gross margin, which statement best explains notebook reproducibility in Python?

**Options:**
A. Cell order does not matter.
B. Manual hidden state is safer.
C. A notebook should run top-to-bottom from a clean state.
D. Only screenshots need to be correct.

**Correct Answer:** C. A notebook should run top-to-bottom from a clean state.

**Explanation:** Reproducibility is vital for trusted analysis.

### Q24 [Tool-Usage]
**Question:** A user is preparing invoices data for forecast accuracy in Python. Which option correctly helps them sort rows by date descending?

**Options:**
A. `df.sort("created_at", reverse="yes")`
B. `pd.sort(df, by="created_at DESC")`
C. `df.order_by(desc("created_at"))`
D. `df.sort_values("created_at", ascending=False)`

**Correct Answer:** D. `df.sort_values("created_at", ascending=False)`

**Explanation:** sort_values controls sort column and direction.

### Q25 [Concept]
**Question:** In a transport reliability analysis tracking case backlog, which statement best explains CSV versus Excel files in Python?

**Options:**
A. CSV is plain text and usually stores one table; Excel can hold sheets, formulas, and formatting.
B. CSV files store formulas reliably.
C. Excel files cannot contain multiple sheets.
D. They are identical formats.

**Correct Answer:** A. CSV is plain text and usually stores one table; Excel can hold sheets, formulas, and formatting.

**Explanation:** Choosing the right file reader depends on the source format.

### Q26 [Tool-Usage]
**Question:** A user is preparing timesheets data for staff utilisation in Python. Which option correctly helps them write a CSV without index?

**Options:**
A. `df.write_csv("output.csv", rownames=False)`
B. `df.to_csv("output.csv", index=False)`
C. `pd.save_csv(df,"output.csv")`
D. `df.export("output.csv")`

**Correct Answer:** B. `df.to_csv("output.csv", index=False)`

**Explanation:** index=False avoids writing the pandas index as a column.

### Q27 [Concept]
**Question:** In a warehouse logistics analysis tracking service SLA, which statement best explains boolean masks in Python?

**Options:**
A. Masks change all data types to text.
B. Masks are only for images.
C. Boolean masks filter rows where a condition is true.
D. Masks always sort results.

**Correct Answer:** C. Boolean masks filter rows where a condition is true.

**Explanation:** Masking is a standard pandas filtering pattern.

### Q28 [Tool-Usage]
**Question:** A user is preparing payments data for budget variance in Python. Which option correctly helps them format a number to two decimals?

**Options:**
A. `f"{value:2 decimals}"`
B. `format(value, two)`
C. `f"round(value,2)"`
D. `f"{value:.2f}"`

**Correct Answer:** D. `f"{value:.2f}"`

**Explanation:** .2f formats a numeric value with two decimal places.

### Q29 [Concept]
**Question:** In an NHS operations analysis tracking conversion rate, which statement best explains f-strings in Python?

**Options:**
A. F-strings format variables into readable strings.
B. F-strings train models.
C. F-strings read CSV files.
D. F-strings remove nulls.

**Correct Answer:** A. F-strings format variables into readable strings.

**Explanation:** They are useful for labels, logs, and messages.

### Q30 [Tool-Usage]
**Question:** A user is preparing repairs data for fraud loss in Python. Which option correctly helps them use pathlib for paths?

**Options:**
A. `"data" + "/" + "orders.csv"` always.
B. `Path("data") / "orders.csv"`
C. `Path.add("data","orders.csv")`
D. `os.magic_path("data/orders.csv")`

**Correct Answer:** B. `Path("data") / "orders.csv"`

**Explanation:** pathlib joins paths readably and portably.

### Q31 [Concept]
**Question:** In a charity fundraising analysis tracking average order value, which statement best explains Python lists in Python?

**Options:**
A. Lists are immutable.
B. Lists only store numbers.
C. Lists store ordered, mutable collections of values.
D. Lists automatically remove duplicates.

**Correct Answer:** C. Lists store ordered, mutable collections of values.

**Explanation:** Lists are useful when order matters and values may change.

### Q32 [Tool-Usage]
**Question:** A user is preparing events data for waiting time in Python. Which option correctly helps them import pandas by convention?

**Options:**
A. `import pandas from pd`
B. `using pandas as pd`
C. `load pandas = pd`
D. `import pandas as pd`

**Correct Answer:** D. `import pandas as pd`

**Explanation:** The `pd` alias is standard in pandas code.

### Q33 [Concept]
**Question:** In a climate reporting analysis tracking complaint volume, which statement best explains tuples in Python?

**Options:**
A. Tuples are ordered and immutable.
B. Tuples are always dictionaries.
C. Tuples cannot be iterated.
D. Tuples only contain text.

**Correct Answer:** A. Tuples are ordered and immutable.

**Explanation:** Immutability makes tuples useful for fixed records.

### Q34 [Tool-Usage]
**Question:** A user is preparing products data for renewal rate in Python. Which option correctly helps them read a CSV file?

**Options:**
A. `df = pandas.open_csv("orders.csv")`
B. `df = pd.read_csv("orders.csv")`
C. `df = pd.load_excel("orders.csv")`
D. `df = read.table("orders.csv")`

**Correct Answer:** B. `df = pd.read_csv("orders.csv")`

**Explanation:** pd.read_csv loads CSV data into a DataFrame.

### Q35 [Concept]
**Question:** In a SaaS customer success analysis tracking forecast accuracy, which statement best explains dictionaries in Python?

**Options:**
A. Dictionaries preserve duplicate keys.
B. Dictionaries only hold arrays.
C. Dictionaries map keys to values for fast lookup.
D. Dictionaries sort charts.

**Correct Answer:** C. Dictionaries map keys to values for fast lookup.

**Explanation:** Key-value lookup is common in data cleaning.

### Q36 [Tool-Usage]
**Question:** A user is preparing employees data for stock availability in Python. Which option correctly helps them read an Excel sheet?

**Options:**
A. `df = pd.read_csv("file.xlsx")` always.
B. `df = excel.open("file.xlsx")`
C. `df = pd.load_workbook("Sheet1")`
D. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Correct Answer:** D. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Explanation:** pd.read_excel reads workbook sheets into DataFrames.

### Q37 [Concept]
**Question:** In an energy usage analysis tracking staff utilisation, which statement best explains sets in Python?

**Options:**
A. Sets store unique values and support fast membership checks.
B. Sets preserve order in all cases.
C. Sets store duplicate rows.
D. Sets are only for charts.

**Correct Answer:** A. Sets store unique values and support fast membership checks.

**Explanation:** Sets are useful for de-duplication and inclusion tests.

### Q38 [Tool-Usage]
**Question:** A user is preparing tickets data for energy cost in Python. Which option correctly helps them preview the first rows?

**Options:**
A. `df.toprows()`
B. `df.head()`
C. `df.preview_rows()`
D. `head(df)` in pandas style.

**Correct Answer:** B. `df.head()`

**Explanation:** head displays the first rows for quick inspection.

### Q39 [Concept]
**Question:** In a cyber incident reporting analysis tracking budget variance, which statement best explains functions in Python?

**Options:**
A. Functions only print text.
B. Functions cannot accept parameters.
C. Functions package reusable logic and can return values.
D. Functions make code impossible to test.

**Correct Answer:** C. Functions package reusable logic and can return values.

**Explanation:** Reusable functions reduce copy-paste errors.

### Q40 [Tool-Usage]
**Question:** A user is preparing orders data for carbon intensity in Python. Which option correctly helps them inspect data types?

**Options:**
A. `df.types()`
B. `df.schema_only()`
C. `types(df, pandas=True)`
D. `df.dtypes`

**Correct Answer:** D. `df.dtypes`

**Explanation:** dtypes shows each column's inferred or assigned type.

### Q41 [Concept]
**Question:** In a retail branch trading analysis tracking fraud loss, which statement best explains virtual environments in Python?

**Options:**
A. Virtual environments isolate project dependencies.
B. They encrypt datasets.
C. They replace testing.
D. They convert Python to SQL.

**Correct Answer:** A. Virtual environments isolate project dependencies.

**Explanation:** Environment isolation helps reproducibility.

### Q42 [Tool-Usage]
**Question:** A user is preparing appointments data for lead quality in Python. Which option correctly helps them count values in a column?

**Options:**
A. `df["created_at"].count_values()`
B. `df["created_at"].value_counts()`
C. `count(df["created_at"])`
D. `df.value_counts("created_at", axis=rows)`

**Correct Answer:** B. `df["created_at"].value_counts()`

**Explanation:** value_counts returns frequencies for distinct values.

### Q43 [Concept]
**Question:** In a subscription billing analysis tracking waiting time, which statement best explains pandas DataFrames in Python?

**Options:**
A. DataFrames are only image files.
B. DataFrames cannot be filtered.
C. DataFrames represent tabular data with labelled rows and columns.
D. DataFrames are database passwords.

**Correct Answer:** C. DataFrames represent tabular data with labelled rows and columns.

**Explanation:** DataFrames are a core structure for Python analytics.

### Q44 [Tool-Usage]
**Question:** A user is preparing shipments data for first contact resolution in Python. Which option correctly helps them filter rows where status is Open?

**Options:**
A. `df[df["status"] = "Open"]`
B. `df.where(status == "Open")`
C. `df.filter(status: "Open")`
D. `df[df["status"] == "Open"]`

**Correct Answer:** D. `df[df["status"] == "Open"]`

**Explanation:** A boolean mask selects matching rows.

### Q45 [Concept]
**Question:** In a B2B sales operations analysis tracking renewal rate, which statement best explains missing values in Python?

**Options:**
A. Missing values should be identified and handled deliberately.
B. Missing values are always zero.
C. Missing values never affect joins.
D. Missing values mean the file is encrypted.

**Correct Answer:** A. Missing values should be identified and handled deliberately.

**Explanation:** Missing data changes aggregates, joins, and models.

### Q46 [Tool-Usage]
**Question:** A user is preparing budgets data for data quality score in Python. Which option correctly helps them sum revenue by region?

**Options:**
A. `df.group("region").sum("revenue")`
B. `df.groupby("region")["revenue"].sum()`
C. `df["revenue"].sum(by="region")`
D. `pd.sum(df, group="region")`

**Correct Answer:** B. `df.groupby("region")["revenue"].sum()`

**Explanation:** groupby followed by aggregation is a core pandas pattern.

### Q47 [Concept]
**Question:** In a telecom churn analysis tracking stock availability, which statement best explains data types in Python?

**Options:**
A. All fields should be strings.
B. Data types only affect formatting.
C. Correct data types allow valid sorting, arithmetic, and date operations.
D. Python ignores data types.

**Correct Answer:** C. Correct data types allow valid sorting, arithmetic, and date operations.

**Explanation:** Type errors are a frequent analytics issue.

### Q48 [Tool-Usage]
**Question:** A user is preparing branches data for late delivery rate in Python. Which option correctly helps them replace missing scores with zero?

**Options:**
A. `df["score"].nan_to_zero()`
B. `df.fill(score=0)`
C. `replace_missing(df["score"], 0)`
D. `df["score"] = df["score"].fillna(0)`

**Correct Answer:** D. `df["score"] = df["score"].fillna(0)`

**Explanation:** fillna replaces missing values.

### Q49 [Concept]
**Question:** In a contact centre analysis tracking energy cost, which statement best explains exceptions in Python?

**Options:**
A. Exceptions signal errors that should be handled or fixed explicitly.
B. Exceptions should always be ignored.
C. Exceptions improve accuracy.
D. Exceptions are chart labels.

**Correct Answer:** A. Exceptions signal errors that should be handled or fixed explicitly.

**Explanation:** Good error handling makes scripts reliable.

### Q50 [Tool-Usage]
**Question:** A user is preparing campaigns data for training completion in Python. Which option correctly helps them parse day-first dates?

**Options:**
A. `pd.date(df["invoice_date"], uk=True)`
B. `pd.to_datetime(df["invoice_date"], dayfirst=True)`
C. `df["invoice_date"].as_date(format=UK)`
D. `datetime(df["invoice_date"], first=day)`

**Correct Answer:** B. `pd.to_datetime(df["invoice_date"], dayfirst=True)`

**Explanation:** dayfirst=True helps parse UK-style dates.

### Q51 [Concept]
**Question:** In a UK ecommerce analysis tracking carbon intensity, which statement best explains comments and docstrings in Python?

**Options:**
A. They speed calculations automatically.
B. They hide errors.
C. They explain intent, assumptions, and reusable function behaviour.
D. They replace readable code.

**Correct Answer:** C. They explain intent, assumptions, and reusable function behaviour.

**Explanation:** Documentation helps handover and review.

### Q52 [Tool-Usage]
**Question:** A user is preparing transactions data for support ticket age in Python. Which option correctly helps them create a new margin column?

**Options:**
A. `df.margin == profit / revenue`
B. `df.create("margin", profit/revenue)`
C. `margin = df[profit] / df[revenue]`
D. `df["margin"] = df["profit"] / df["revenue"]`

**Correct Answer:** D. `df["margin"] = df["profit"] / df["revenue"]`

**Explanation:** Column assignment creates or overwrites a DataFrame column.

### Q53 [Concept]
**Question:** In a university admissions analysis tracking lead quality, which statement best explains notebook reproducibility in Python?

**Options:**
A. A notebook should run top-to-bottom from a clean state.
B. Cell order does not matter.
C. Manual hidden state is safer.
D. Only screenshots need to be correct.

**Correct Answer:** A. A notebook should run top-to-bottom from a clean state.

**Explanation:** Reproducibility is vital for trusted analysis.

### Q54 [Tool-Usage]
**Question:** A user is preparing customers data for return rate in Python. Which option correctly helps them sort rows by date descending?

**Options:**
A. `df.sort("created_at", reverse="yes")`
B. `df.sort_values("created_at", ascending=False)`
C. `pd.sort(df, by="created_at DESC")`
D. `df.order_by(desc("created_at"))`

**Correct Answer:** B. `df.sort_values("created_at", ascending=False)`

**Explanation:** sort_values controls sort column and direction.

### Q55 [Concept]
**Question:** In a recruitment analytics analysis tracking first contact resolution, which statement best explains CSV versus Excel files in Python?

**Options:**
A. CSV files store formulas reliably.
B. Excel files cannot contain multiple sheets.
C. CSV is plain text and usually stores one table; Excel can hold sheets, formulas, and formatting.
D. They are identical formats.

**Correct Answer:** C. CSV is plain text and usually stores one table; Excel can hold sheets, formulas, and formatting.

**Explanation:** Choosing the right file reader depends on the source format.

### Q56 [Tool-Usage]
**Question:** A user is preparing policies data for occupancy in Python. Which option correctly helps them write a CSV without index?

**Options:**
A. `df.write_csv("output.csv", rownames=False)`
B. `pd.save_csv(df,"output.csv")`
C. `df.export("output.csv")`
D. `df.to_csv("output.csv", index=False)`

**Correct Answer:** D. `df.to_csv("output.csv", index=False)`

**Explanation:** index=False avoids writing the pandas index as a column.

### Q57 [Concept]
**Question:** In a fintech payments analysis tracking data quality score, which statement best explains boolean masks in Python?

**Options:**
A. Boolean masks filter rows where a condition is true.
B. Masks change all data types to text.
C. Masks are only for images.
D. Masks always sort results.

**Correct Answer:** A. Boolean masks filter rows where a condition is true.

**Explanation:** Masking is a standard pandas filtering pattern.

### Q58 [Tool-Usage]
**Question:** A user is preparing leads data for claims cycle time in Python. Which option correctly helps them format a number to two decimals?

**Options:**
A. `f"{value:2 decimals}"`
B. `f"{value:.2f}"`
C. `format(value, two)`
D. `f"round(value,2)"`

**Correct Answer:** B. `f"{value:.2f}"`

**Explanation:** .2f formats a numeric value with two decimal places.

### Q59 [Concept]
**Question:** In a housing association repairs analysis tracking late delivery rate, which statement best explains f-strings in Python?

**Options:**
A. F-strings train models.
B. F-strings read CSV files.
C. F-strings format variables into readable strings.
D. F-strings remove nulls.

**Correct Answer:** C. F-strings format variables into readable strings.

**Explanation:** They are useful for labels, logs, and messages.

### Q60 [Tool-Usage]
**Question:** A user is preparing responses data for web engagement in Python. Which option correctly helps them use pathlib for paths?

**Options:**
A. `"data" + "/" + "orders.csv"` always.
B. `Path.add("data","orders.csv")`
C. `os.magic_path("data/orders.csv")`
D. `Path("data") / "orders.csv"`

**Correct Answer:** D. `Path("data") / "orders.csv"`

**Explanation:** pathlib joins paths readably and portably.

### Q61 [Concept]
**Question:** In a hospitality revenue analysis tracking training completion, which statement best explains Python lists in Python?

**Options:**
A. Lists store ordered, mutable collections of values.
B. Lists are immutable.
C. Lists only store numbers.
D. Lists automatically remove duplicates.

**Correct Answer:** A. Lists store ordered, mutable collections of values.

**Explanation:** Lists are useful when order matters and values may change.

### Q62 [Tool-Usage]
**Question:** A user is preparing assets data for donation income in Python. Which option correctly helps them import pandas by convention?

**Options:**
A. `import pandas from pd`
B. `import pandas as pd`
C. `using pandas as pd`
D. `load pandas = pd`

**Correct Answer:** B. `import pandas as pd`

**Explanation:** The `pd` alias is standard in pandas code.

### Q63 [Concept]
**Question:** In a public sector performance analysis tracking support ticket age, which statement best explains tuples in Python?

**Options:**
A. Tuples are always dictionaries.
B. Tuples cannot be iterated.
C. Tuples are ordered and immutable.
D. Tuples only contain text.

**Correct Answer:** C. Tuples are ordered and immutable.

**Explanation:** Immutability makes tuples useful for fixed records.

### Q64 [Tool-Usage]
**Question:** A user is preparing subscriptions data for model acceptance rate in Python. Which option correctly helps them read a CSV file?

**Options:**
A. `df = pandas.open_csv("orders.csv")`
B. `df = pd.load_excel("orders.csv")`
C. `df = read.table("orders.csv")`
D. `df = pd.read_csv("orders.csv")`

**Correct Answer:** D. `df = pd.read_csv("orders.csv")`

**Explanation:** pd.read_csv loads CSV data into a DataFrame.

### Q65 [Concept]
**Question:** In a banking fraud analysis tracking return rate, which statement best explains dictionaries in Python?

**Options:**
A. Dictionaries map keys to values for fast lookup.
B. Dictionaries preserve duplicate keys.
C. Dictionaries only hold arrays.
D. Dictionaries sort charts.

**Correct Answer:** A. Dictionaries map keys to values for fast lookup.

**Explanation:** Key-value lookup is common in data cleaning.

### Q66 [Tool-Usage]
**Question:** A user is preparing claims data for monthly revenue in Python. Which option correctly helps them read an Excel sheet?

**Options:**
A. `df = pd.read_csv("file.xlsx")` always.
B. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`
C. `df = excel.open("file.xlsx")`
D. `df = pd.load_workbook("Sheet1")`

**Correct Answer:** B. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Explanation:** pd.read_excel reads workbook sheets into DataFrames.

### Q67 [Concept]
**Question:** In a local council services analysis tracking occupancy, which statement best explains sets in Python?

**Options:**
A. Sets preserve order in all cases.
B. Sets store duplicate rows.
C. Sets store unique values and support fast membership checks.
D. Sets are only for charts.

**Correct Answer:** C. Sets store unique values and support fast membership checks.

**Explanation:** Sets are useful for de-duplication and inclusion tests.

### Q68 [Tool-Usage]
**Question:** A user is preparing invoices data for customer churn in Python. Which option correctly helps them preview the first rows?

**Options:**
A. `df.toprows()`
B. `df.preview_rows()`
C. `head(df)` in pandas style.
D. `df.head()`

**Correct Answer:** D. `df.head()`

**Explanation:** head displays the first rows for quick inspection.

### Q69 [Concept]
**Question:** In an insurance claims analysis tracking claims cycle time, which statement best explains functions in Python?

**Options:**
A. Functions package reusable logic and can return values.
B. Functions only print text.
C. Functions cannot accept parameters.
D. Functions make code impossible to test.

**Correct Answer:** A. Functions package reusable logic and can return values.

**Explanation:** Reusable functions reduce copy-paste errors.

### Q70 [Tool-Usage]
**Question:** A user is preparing timesheets data for gross margin in Python. Which option correctly helps them inspect data types?

**Options:**
A. `df.types()`
B. `df.dtypes`
C. `df.schema_only()`
D. `types(df, pandas=True)`

**Correct Answer:** B. `df.dtypes`

**Explanation:** dtypes shows each column's inferred or assigned type.

### Q71 [Concept]
**Question:** In a marketing attribution analysis tracking web engagement, which statement best explains virtual environments in Python?

**Options:**
A. They encrypt datasets.
B. They replace testing.
C. Virtual environments isolate project dependencies.
D. They convert Python to SQL.

**Correct Answer:** C. Virtual environments isolate project dependencies.

**Explanation:** Environment isolation helps reproducibility.

### Q72 [Tool-Usage]
**Question:** A user is preparing payments data for case backlog in Python. Which option correctly helps them count values in a column?

**Options:**
A. `df["channel"].count_values()`
B. `count(df["channel"])`
C. `df.value_counts("channel", axis=rows)`
D. `df["channel"].value_counts()`

**Correct Answer:** D. `df["channel"].value_counts()`

**Explanation:** value_counts returns frequencies for distinct values.

### Q73 [Concept]
**Question:** In a workforce planning analysis tracking donation income, which statement best explains pandas DataFrames in Python?

**Options:**
A. DataFrames represent tabular data with labelled rows and columns.
B. DataFrames are only image files.
C. DataFrames cannot be filtered.
D. DataFrames are database passwords.

**Correct Answer:** A. DataFrames represent tabular data with labelled rows and columns.

**Explanation:** DataFrames are a core structure for Python analytics.

### Q74 [Tool-Usage]
**Question:** A user is preparing repairs data for service SLA in Python. Which option correctly helps them filter rows where status is Open?

**Options:**
A. `df[df["status"] = "Open"]`
B. `df[df["status"] == "Open"]`
C. `df.where(status == "Open")`
D. `df.filter(status: "Open")`

**Correct Answer:** B. `df[df["status"] == "Open"]`

**Explanation:** A boolean mask selects matching rows.

### Q75 [Concept]
**Question:** In a transport reliability analysis tracking model acceptance rate, which statement best explains missing values in Python?

**Options:**
A. Missing values are always zero.
B. Missing values never affect joins.
C. Missing values should be identified and handled deliberately.
D. Missing values mean the file is encrypted.

**Correct Answer:** C. Missing values should be identified and handled deliberately.

**Explanation:** Missing data changes aggregates, joins, and models.

### Q76 [Tool-Usage]
**Question:** A user is preparing events data for conversion rate in Python. Which option correctly helps them sum revenue by region?

**Options:**
A. `df.group("region").sum("revenue")`
B. `df["revenue"].sum(by="region")`
C. `pd.sum(df, group="region")`
D. `df.groupby("region")["revenue"].sum()`

**Correct Answer:** D. `df.groupby("region")["revenue"].sum()`

**Explanation:** groupby followed by aggregation is a core pandas pattern.

### Q77 [Concept]
**Question:** In a warehouse logistics analysis tracking monthly revenue, which statement best explains data types in Python?

**Options:**
A. Correct data types allow valid sorting, arithmetic, and date operations.
B. All fields should be strings.
C. Data types only affect formatting.
D. Python ignores data types.

**Correct Answer:** A. Correct data types allow valid sorting, arithmetic, and date operations.

**Explanation:** Type errors are a frequent analytics issue.

### Q78 [Tool-Usage]
**Question:** A user is preparing products data for average order value in Python. Which option correctly helps them replace missing scores with zero?

**Options:**
A. `df["score"].nan_to_zero()`
B. `df["score"] = df["score"].fillna(0)`
C. `df.fill(score=0)`
D. `replace_missing(df["score"], 0)`

**Correct Answer:** B. `df["score"] = df["score"].fillna(0)`

**Explanation:** fillna replaces missing values.

### Q79 [Concept]
**Question:** In an NHS operations analysis tracking customer churn, which statement best explains exceptions in Python?

**Options:**
A. Exceptions should always be ignored.
B. Exceptions improve accuracy.
C. Exceptions signal errors that should be handled or fixed explicitly.
D. Exceptions are chart labels.

**Correct Answer:** C. Exceptions signal errors that should be handled or fixed explicitly.

**Explanation:** Good error handling makes scripts reliable.

### Q80 [Tool-Usage]
**Question:** A user is preparing employees data for complaint volume in Python. Which option correctly helps them parse day-first dates?

**Options:**
A. `pd.date(df["invoice_date"], uk=True)`
B. `df["invoice_date"].as_date(format=UK)`
C. `datetime(df["invoice_date"], first=day)`
D. `pd.to_datetime(df["invoice_date"], dayfirst=True)`

**Correct Answer:** D. `pd.to_datetime(df["invoice_date"], dayfirst=True)`

**Explanation:** dayfirst=True helps parse UK-style dates.

### Q81 [Concept]
**Question:** In a charity fundraising analysis tracking gross margin, which statement best explains comments and docstrings in Python?

**Options:**
A. They explain intent, assumptions, and reusable function behaviour.
B. They speed calculations automatically.
C. They hide errors.
D. They replace readable code.

**Correct Answer:** A. They explain intent, assumptions, and reusable function behaviour.

**Explanation:** Documentation helps handover and review.

### Q82 [Tool-Usage]
**Question:** A user is preparing tickets data for forecast accuracy in Python. Which option correctly helps them create a new margin column?

**Options:**
A. `df.margin == profit / revenue`
B. `df["margin"] = df["profit"] / df["revenue"]`
C. `df.create("margin", profit/revenue)`
D. `margin = df[profit] / df[revenue]`

**Correct Answer:** B. `df["margin"] = df["profit"] / df["revenue"]`

**Explanation:** Column assignment creates or overwrites a DataFrame column.

### Q83 [Concept]
**Question:** In a climate reporting analysis tracking case backlog, which statement best explains notebook reproducibility in Python?

**Options:**
A. Cell order does not matter.
B. Manual hidden state is safer.
C. A notebook should run top-to-bottom from a clean state.
D. Only screenshots need to be correct.

**Correct Answer:** C. A notebook should run top-to-bottom from a clean state.

**Explanation:** Reproducibility is vital for trusted analysis.

### Q84 [Tool-Usage]
**Question:** A user is preparing orders data for staff utilisation in Python. Which option correctly helps them sort rows by date descending?

**Options:**
A. `df.sort("created_at", reverse="yes")`
B. `pd.sort(df, by="created_at DESC")`
C. `df.order_by(desc("created_at"))`
D. `df.sort_values("created_at", ascending=False)`

**Correct Answer:** D. `df.sort_values("created_at", ascending=False)`

**Explanation:** sort_values controls sort column and direction.

### Q85 [Concept]
**Question:** In a SaaS customer success analysis tracking service SLA, which statement best explains CSV versus Excel files in Python?

**Options:**
A. CSV is plain text and usually stores one table; Excel can hold sheets, formulas, and formatting.
B. CSV files store formulas reliably.
C. Excel files cannot contain multiple sheets.
D. They are identical formats.

**Correct Answer:** A. CSV is plain text and usually stores one table; Excel can hold sheets, formulas, and formatting.

**Explanation:** Choosing the right file reader depends on the source format.

### Q86 [Tool-Usage]
**Question:** A user is preparing appointments data for budget variance in Python. Which option correctly helps them write a CSV without index?

**Options:**
A. `df.write_csv("output.csv", rownames=False)`
B. `df.to_csv("output.csv", index=False)`
C. `pd.save_csv(df,"output.csv")`
D. `df.export("output.csv")`

**Correct Answer:** B. `df.to_csv("output.csv", index=False)`

**Explanation:** index=False avoids writing the pandas index as a column.

### Q87 [Concept]
**Question:** In an energy usage analysis tracking conversion rate, which statement best explains boolean masks in Python?

**Options:**
A. Masks change all data types to text.
B. Masks are only for images.
C. Boolean masks filter rows where a condition is true.
D. Masks always sort results.

**Correct Answer:** C. Boolean masks filter rows where a condition is true.

**Explanation:** Masking is a standard pandas filtering pattern.

### Q88 [Tool-Usage]
**Question:** A user is preparing shipments data for fraud loss in Python. Which option correctly helps them format a number to two decimals?

**Options:**
A. `f"{value:2 decimals}"`
B. `format(value, two)`
C. `f"round(value,2)"`
D. `f"{value:.2f}"`

**Correct Answer:** D. `f"{value:.2f}"`

**Explanation:** .2f formats a numeric value with two decimal places.

### Q89 [Concept]
**Question:** In a cyber incident reporting analysis tracking average order value, which statement best explains f-strings in Python?

**Options:**
A. F-strings format variables into readable strings.
B. F-strings train models.
C. F-strings read CSV files.
D. F-strings remove nulls.

**Correct Answer:** A. F-strings format variables into readable strings.

**Explanation:** They are useful for labels, logs, and messages.

### Q90 [Tool-Usage]
**Question:** A user is preparing budgets data for waiting time in Python. Which option correctly helps them use pathlib for paths?

**Options:**
A. `"data" + "/" + "orders.csv"` always.
B. `Path("data") / "orders.csv"`
C. `Path.add("data","orders.csv")`
D. `os.magic_path("data/orders.csv")`

**Correct Answer:** B. `Path("data") / "orders.csv"`

**Explanation:** pathlib joins paths readably and portably.

### Q91 [Concept]
**Question:** In a retail branch trading analysis tracking complaint volume, which statement best explains Python lists in Python?

**Options:**
A. Lists are immutable.
B. Lists only store numbers.
C. Lists store ordered, mutable collections of values.
D. Lists automatically remove duplicates.

**Correct Answer:** C. Lists store ordered, mutable collections of values.

**Explanation:** Lists are useful when order matters and values may change.

### Q92 [Tool-Usage]
**Question:** A user is preparing branches data for renewal rate in Python. Which option correctly helps them import pandas by convention?

**Options:**
A. `import pandas from pd`
B. `using pandas as pd`
C. `load pandas = pd`
D. `import pandas as pd`

**Correct Answer:** D. `import pandas as pd`

**Explanation:** The `pd` alias is standard in pandas code.

### Q93 [Concept]
**Question:** In a subscription billing analysis tracking forecast accuracy, which statement best explains tuples in Python?

**Options:**
A. Tuples are ordered and immutable.
B. Tuples are always dictionaries.
C. Tuples cannot be iterated.
D. Tuples only contain text.

**Correct Answer:** A. Tuples are ordered and immutable.

**Explanation:** Immutability makes tuples useful for fixed records.

### Q94 [Tool-Usage]
**Question:** A user is preparing campaigns data for stock availability in Python. Which option correctly helps them read a CSV file?

**Options:**
A. `df = pandas.open_csv("orders.csv")`
B. `df = pd.read_csv("orders.csv")`
C. `df = pd.load_excel("orders.csv")`
D. `df = read.table("orders.csv")`

**Correct Answer:** B. `df = pd.read_csv("orders.csv")`

**Explanation:** pd.read_csv loads CSV data into a DataFrame.

### Q95 [Concept]
**Question:** In a B2B sales operations analysis tracking staff utilisation, which statement best explains dictionaries in Python?

**Options:**
A. Dictionaries preserve duplicate keys.
B. Dictionaries only hold arrays.
C. Dictionaries map keys to values for fast lookup.
D. Dictionaries sort charts.

**Correct Answer:** C. Dictionaries map keys to values for fast lookup.

**Explanation:** Key-value lookup is common in data cleaning.

### Q96 [Tool-Usage]
**Question:** A user is preparing transactions data for energy cost in Python. Which option correctly helps them read an Excel sheet?

**Options:**
A. `df = pd.read_csv("file.xlsx")` always.
B. `df = excel.open("file.xlsx")`
C. `df = pd.load_workbook("Sheet1")`
D. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Correct Answer:** D. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Explanation:** pd.read_excel reads workbook sheets into DataFrames.

### Q97 [Concept]
**Question:** In a telecom churn analysis tracking budget variance, which statement best explains sets in Python?

**Options:**
A. Sets store unique values and support fast membership checks.
B. Sets preserve order in all cases.
C. Sets store duplicate rows.
D. Sets are only for charts.

**Correct Answer:** A. Sets store unique values and support fast membership checks.

**Explanation:** Sets are useful for de-duplication and inclusion tests.

### Q98 [Tool-Usage]
**Question:** A user is preparing customers data for carbon intensity in Python. Which option correctly helps them preview the first rows?

**Options:**
A. `df.toprows()`
B. `df.head()`
C. `df.preview_rows()`
D. `head(df)` in pandas style.

**Correct Answer:** B. `df.head()`

**Explanation:** head displays the first rows for quick inspection.

### Q99 [Concept]
**Question:** In a contact centre analysis tracking fraud loss, which statement best explains functions in Python?

**Options:**
A. Functions only print text.
B. Functions cannot accept parameters.
C. Functions package reusable logic and can return values.
D. Functions make code impossible to test.

**Correct Answer:** C. Functions package reusable logic and can return values.

**Explanation:** Reusable functions reduce copy-paste errors.

### Q100 [Tool-Usage]
**Question:** A user is preparing policies data for lead quality in Python. Which option correctly helps them inspect data types?

**Options:**
A. `df.types()`
B. `df.schema_only()`
C. `types(df, pandas=True)`
D. `df.dtypes`

**Correct Answer:** D. `df.dtypes`

**Explanation:** dtypes shows each column's inferred or assigned type.

### Q101 [Concept]
**Question:** In a UK ecommerce analysis tracking waiting time, which statement best explains virtual environments in Python?

**Options:**
A. Virtual environments isolate project dependencies.
B. They encrypt datasets.
C. They replace testing.
D. They convert Python to SQL.

**Correct Answer:** A. Virtual environments isolate project dependencies.

**Explanation:** Environment isolation helps reproducibility.

### Q102 [Tool-Usage]
**Question:** A user is preparing leads data for first contact resolution in Python. Which option correctly helps them count values in a column?

**Options:**
A. `df["employee_id"].count_values()`
B. `df["employee_id"].value_counts()`
C. `count(df["employee_id"])`
D. `df.value_counts("employee_id", axis=rows)`

**Correct Answer:** B. `df["employee_id"].value_counts()`

**Explanation:** value_counts returns frequencies for distinct values.

### Q103 [Concept]
**Question:** In a university admissions analysis tracking renewal rate, which statement best explains pandas DataFrames in Python?

**Options:**
A. DataFrames are only image files.
B. DataFrames cannot be filtered.
C. DataFrames represent tabular data with labelled rows and columns.
D. DataFrames are database passwords.

**Correct Answer:** C. DataFrames represent tabular data with labelled rows and columns.

**Explanation:** DataFrames are a core structure for Python analytics.

### Q104 [Tool-Usage]
**Question:** A user is preparing responses data for data quality score in Python. Which option correctly helps them filter rows where status is Open?

**Options:**
A. `df[df["status"] = "Open"]`
B. `df.where(status == "Open")`
C. `df.filter(status: "Open")`
D. `df[df["status"] == "Open"]`

**Correct Answer:** D. `df[df["status"] == "Open"]`

**Explanation:** A boolean mask selects matching rows.

### Q105 [Concept]
**Question:** In a recruitment analytics analysis tracking stock availability, which statement best explains missing values in Python?

**Options:**
A. Missing values should be identified and handled deliberately.
B. Missing values are always zero.
C. Missing values never affect joins.
D. Missing values mean the file is encrypted.

**Correct Answer:** A. Missing values should be identified and handled deliberately.

**Explanation:** Missing data changes aggregates, joins, and models.

### Q106 [Tool-Usage]
**Question:** A user is preparing assets data for late delivery rate in Python. Which option correctly helps them sum revenue by region?

**Options:**
A. `df.group("region").sum("revenue")`
B. `df.groupby("region")["revenue"].sum()`
C. `df["revenue"].sum(by="region")`
D. `pd.sum(df, group="region")`

**Correct Answer:** B. `df.groupby("region")["revenue"].sum()`

**Explanation:** groupby followed by aggregation is a core pandas pattern.

### Q107 [Concept]
**Question:** In a fintech payments analysis tracking energy cost, which statement best explains data types in Python?

**Options:**
A. All fields should be strings.
B. Data types only affect formatting.
C. Correct data types allow valid sorting, arithmetic, and date operations.
D. Python ignores data types.

**Correct Answer:** C. Correct data types allow valid sorting, arithmetic, and date operations.

**Explanation:** Type errors are a frequent analytics issue.

### Q108 [Tool-Usage]
**Question:** A user is preparing subscriptions data for training completion in Python. Which option correctly helps them replace missing scores with zero?

**Options:**
A. `df["score"].nan_to_zero()`
B. `df.fill(score=0)`
C. `replace_missing(df["score"], 0)`
D. `df["score"] = df["score"].fillna(0)`

**Correct Answer:** D. `df["score"] = df["score"].fillna(0)`

**Explanation:** fillna replaces missing values.

### Q109 [Concept]
**Question:** In a housing association repairs analysis tracking carbon intensity, which statement best explains exceptions in Python?

**Options:**
A. Exceptions signal errors that should be handled or fixed explicitly.
B. Exceptions should always be ignored.
C. Exceptions improve accuracy.
D. Exceptions are chart labels.

**Correct Answer:** A. Exceptions signal errors that should be handled or fixed explicitly.

**Explanation:** Good error handling makes scripts reliable.

### Q110 [Tool-Usage]
**Question:** A user is preparing claims data for support ticket age in Python. Which option correctly helps them parse day-first dates?

**Options:**
A. `pd.date(df["invoice_date"], uk=True)`
B. `pd.to_datetime(df["invoice_date"], dayfirst=True)`
C. `df["invoice_date"].as_date(format=UK)`
D. `datetime(df["invoice_date"], first=day)`

**Correct Answer:** B. `pd.to_datetime(df["invoice_date"], dayfirst=True)`

**Explanation:** dayfirst=True helps parse UK-style dates.

### Q111 [Concept]
**Question:** In a hospitality revenue analysis tracking lead quality, which statement best explains comments and docstrings in Python?

**Options:**
A. They speed calculations automatically.
B. They hide errors.
C. They explain intent, assumptions, and reusable function behaviour.
D. They replace readable code.

**Correct Answer:** C. They explain intent, assumptions, and reusable function behaviour.

**Explanation:** Documentation helps handover and review.

### Q112 [Tool-Usage]
**Question:** A user is preparing invoices data for return rate in Python. Which option correctly helps them create a new margin column?

**Options:**
A. `df.margin == profit / revenue`
B. `df.create("margin", profit/revenue)`
C. `margin = df[profit] / df[revenue]`
D. `df["margin"] = df["profit"] / df["revenue"]`

**Correct Answer:** D. `df["margin"] = df["profit"] / df["revenue"]`

**Explanation:** Column assignment creates or overwrites a DataFrame column.

### Q113 [Concept]
**Question:** In a public sector performance analysis tracking first contact resolution, which statement best explains notebook reproducibility in Python?

**Options:**
A. A notebook should run top-to-bottom from a clean state.
B. Cell order does not matter.
C. Manual hidden state is safer.
D. Only screenshots need to be correct.

**Correct Answer:** A. A notebook should run top-to-bottom from a clean state.

**Explanation:** Reproducibility is vital for trusted analysis.

### Q114 [Tool-Usage]
**Question:** A user is preparing timesheets data for occupancy in Python. Which option correctly helps them sort rows by date descending?

**Options:**
A. `df.sort("created_at", reverse="yes")`
B. `df.sort_values("created_at", ascending=False)`
C. `pd.sort(df, by="created_at DESC")`
D. `df.order_by(desc("created_at"))`

**Correct Answer:** B. `df.sort_values("created_at", ascending=False)`

**Explanation:** sort_values controls sort column and direction.

### Q115 [Concept]
**Question:** In a banking fraud analysis tracking data quality score, which statement best explains CSV versus Excel files in Python?

**Options:**
A. CSV files store formulas reliably.
B. Excel files cannot contain multiple sheets.
C. CSV is plain text and usually stores one table; Excel can hold sheets, formulas, and formatting.
D. They are identical formats.

**Correct Answer:** C. CSV is plain text and usually stores one table; Excel can hold sheets, formulas, and formatting.

**Explanation:** Choosing the right file reader depends on the source format.

### Q116 [Tool-Usage]
**Question:** A user is preparing payments data for claims cycle time in Python. Which option correctly helps them write a CSV without index?

**Options:**
A. `df.write_csv("output.csv", rownames=False)`
B. `pd.save_csv(df,"output.csv")`
C. `df.export("output.csv")`
D. `df.to_csv("output.csv", index=False)`

**Correct Answer:** D. `df.to_csv("output.csv", index=False)`

**Explanation:** index=False avoids writing the pandas index as a column.

### Q117 [Concept]
**Question:** In a local council services analysis tracking late delivery rate, which statement best explains boolean masks in Python?

**Options:**
A. Boolean masks filter rows where a condition is true.
B. Masks change all data types to text.
C. Masks are only for images.
D. Masks always sort results.

**Correct Answer:** A. Boolean masks filter rows where a condition is true.

**Explanation:** Masking is a standard pandas filtering pattern.

### Q118 [Tool-Usage]
**Question:** A user is preparing repairs data for web engagement in Python. Which option correctly helps them format a number to two decimals?

**Options:**
A. `f"{value:2 decimals}"`
B. `f"{value:.2f}"`
C. `format(value, two)`
D. `f"round(value,2)"`

**Correct Answer:** B. `f"{value:.2f}"`

**Explanation:** .2f formats a numeric value with two decimal places.

### Q119 [Concept]
**Question:** In an insurance claims analysis tracking training completion, which statement best explains f-strings in Python?

**Options:**
A. F-strings train models.
B. F-strings read CSV files.
C. F-strings format variables into readable strings.
D. F-strings remove nulls.

**Correct Answer:** C. F-strings format variables into readable strings.

**Explanation:** They are useful for labels, logs, and messages.

### Q120 [Tool-Usage]
**Question:** A user is preparing events data for donation income in Python. Which option correctly helps them use pathlib for paths?

**Options:**
A. `"data" + "/" + "orders.csv"` always.
B. `Path.add("data","orders.csv")`
C. `os.magic_path("data/orders.csv")`
D. `Path("data") / "orders.csv"`

**Correct Answer:** D. `Path("data") / "orders.csv"`

**Explanation:** pathlib joins paths readably and portably.

### Q121 [Concept]
**Question:** In a marketing attribution analysis tracking support ticket age, which statement best explains Python lists in Python?

**Options:**
A. Lists store ordered, mutable collections of values.
B. Lists are immutable.
C. Lists only store numbers.
D. Lists automatically remove duplicates.

**Correct Answer:** A. Lists store ordered, mutable collections of values.

**Explanation:** Lists are useful when order matters and values may change.

### Q122 [Tool-Usage]
**Question:** A user is preparing products data for model acceptance rate in Python. Which option correctly helps them import pandas by convention?

**Options:**
A. `import pandas from pd`
B. `import pandas as pd`
C. `using pandas as pd`
D. `load pandas = pd`

**Correct Answer:** B. `import pandas as pd`

**Explanation:** The `pd` alias is standard in pandas code.

### Q123 [Concept]
**Question:** In a workforce planning analysis tracking return rate, which statement best explains tuples in Python?

**Options:**
A. Tuples are always dictionaries.
B. Tuples cannot be iterated.
C. Tuples are ordered and immutable.
D. Tuples only contain text.

**Correct Answer:** C. Tuples are ordered and immutable.

**Explanation:** Immutability makes tuples useful for fixed records.

### Q124 [Tool-Usage]
**Question:** A user is preparing employees data for monthly revenue in Python. Which option correctly helps them read a CSV file?

**Options:**
A. `df = pandas.open_csv("orders.csv")`
B. `df = pd.load_excel("orders.csv")`
C. `df = read.table("orders.csv")`
D. `df = pd.read_csv("orders.csv")`

**Correct Answer:** D. `df = pd.read_csv("orders.csv")`

**Explanation:** pd.read_csv loads CSV data into a DataFrame.

### Q125 [Concept]
**Question:** In a transport reliability analysis tracking occupancy, which statement best explains dictionaries in Python?

**Options:**
A. Dictionaries map keys to values for fast lookup.
B. Dictionaries preserve duplicate keys.
C. Dictionaries only hold arrays.
D. Dictionaries sort charts.

**Correct Answer:** A. Dictionaries map keys to values for fast lookup.

**Explanation:** Key-value lookup is common in data cleaning.

### Q126 [Tool-Usage]
**Question:** A user is preparing tickets data for customer churn in Python. Which option correctly helps them read an Excel sheet?

**Options:**
A. `df = pd.read_csv("file.xlsx")` always.
B. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`
C. `df = excel.open("file.xlsx")`
D. `df = pd.load_workbook("Sheet1")`

**Correct Answer:** B. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Explanation:** pd.read_excel reads workbook sheets into DataFrames.

### Q127 [Concept]
**Question:** In a warehouse logistics analysis tracking claims cycle time, which statement best explains sets in Python?

**Options:**
A. Sets preserve order in all cases.
B. Sets store duplicate rows.
C. Sets store unique values and support fast membership checks.
D. Sets are only for charts.

**Correct Answer:** C. Sets store unique values and support fast membership checks.

**Explanation:** Sets are useful for de-duplication and inclusion tests.

### Q128 [Tool-Usage]
**Question:** A user is preparing orders data for gross margin in Python. Which option correctly helps them preview the first rows?

**Options:**
A. `df.toprows()`
B. `df.preview_rows()`
C. `head(df)` in pandas style.
D. `df.head()`

**Correct Answer:** D. `df.head()`

**Explanation:** head displays the first rows for quick inspection.

### Q129 [Concept]
**Question:** In an NHS operations analysis tracking web engagement, which statement best explains functions in Python?

**Options:**
A. Functions package reusable logic and can return values.
B. Functions only print text.
C. Functions cannot accept parameters.
D. Functions make code impossible to test.

**Correct Answer:** A. Functions package reusable logic and can return values.

**Explanation:** Reusable functions reduce copy-paste errors.

### Q130 [Tool-Usage]
**Question:** A user is preparing appointments data for case backlog in Python. Which option correctly helps them inspect data types?

**Options:**
A. `df.types()`
B. `df.dtypes`
C. `df.schema_only()`
D. `types(df, pandas=True)`

**Correct Answer:** B. `df.dtypes`

**Explanation:** dtypes shows each column's inferred or assigned type.

### Q131 [Concept]
**Question:** In a charity fundraising analysis tracking donation income, which statement best explains virtual environments in Python?

**Options:**
A. They encrypt datasets.
B. They replace testing.
C. Virtual environments isolate project dependencies.
D. They convert Python to SQL.

**Correct Answer:** C. Virtual environments isolate project dependencies.

**Explanation:** Environment isolation helps reproducibility.

### Q132 [Tool-Usage]
**Question:** A user is preparing shipments data for service SLA in Python. Which option correctly helps them count values in a column?

**Options:**
A. `df["claim_type"].count_values()`
B. `count(df["claim_type"])`
C. `df.value_counts("claim_type", axis=rows)`
D. `df["claim_type"].value_counts()`

**Correct Answer:** D. `df["claim_type"].value_counts()`

**Explanation:** value_counts returns frequencies for distinct values.

### Q133 [Concept]
**Question:** In a climate reporting analysis tracking model acceptance rate, which statement best explains pandas DataFrames in Python?

**Options:**
A. DataFrames represent tabular data with labelled rows and columns.
B. DataFrames are only image files.
C. DataFrames cannot be filtered.
D. DataFrames are database passwords.

**Correct Answer:** A. DataFrames represent tabular data with labelled rows and columns.

**Explanation:** DataFrames are a core structure for Python analytics.

### Q134 [Tool-Usage]
**Question:** A user is preparing budgets data for conversion rate in Python. Which option correctly helps them filter rows where status is Open?

**Options:**
A. `df[df["status"] = "Open"]`
B. `df[df["status"] == "Open"]`
C. `df.where(status == "Open")`
D. `df.filter(status: "Open")`

**Correct Answer:** B. `df[df["status"] == "Open"]`

**Explanation:** A boolean mask selects matching rows.

### Q135 [Concept]
**Question:** In a SaaS customer success analysis tracking monthly revenue, which statement best explains missing values in Python?

**Options:**
A. Missing values are always zero.
B. Missing values never affect joins.
C. Missing values should be identified and handled deliberately.
D. Missing values mean the file is encrypted.

**Correct Answer:** C. Missing values should be identified and handled deliberately.

**Explanation:** Missing data changes aggregates, joins, and models.

### Q136 [Tool-Usage]
**Question:** A user is preparing branches data for average order value in Python. Which option correctly helps them sum revenue by region?

**Options:**
A. `df.group("region").sum("revenue")`
B. `df["revenue"].sum(by="region")`
C. `pd.sum(df, group="region")`
D. `df.groupby("region")["revenue"].sum()`

**Correct Answer:** D. `df.groupby("region")["revenue"].sum()`

**Explanation:** groupby followed by aggregation is a core pandas pattern.

### Q137 [Concept]
**Question:** In an energy usage analysis tracking customer churn, which statement best explains data types in Python?

**Options:**
A. Correct data types allow valid sorting, arithmetic, and date operations.
B. All fields should be strings.
C. Data types only affect formatting.
D. Python ignores data types.

**Correct Answer:** A. Correct data types allow valid sorting, arithmetic, and date operations.

**Explanation:** Type errors are a frequent analytics issue.

### Q138 [Tool-Usage]
**Question:** A user is preparing campaigns data for complaint volume in Python. Which option correctly helps them replace missing scores with zero?

**Options:**
A. `df["score"].nan_to_zero()`
B. `df["score"] = df["score"].fillna(0)`
C. `df.fill(score=0)`
D. `replace_missing(df["score"], 0)`

**Correct Answer:** B. `df["score"] = df["score"].fillna(0)`

**Explanation:** fillna replaces missing values.

### Q139 [Concept]
**Question:** In a cyber incident reporting analysis tracking gross margin, which statement best explains exceptions in Python?

**Options:**
A. Exceptions should always be ignored.
B. Exceptions improve accuracy.
C. Exceptions signal errors that should be handled or fixed explicitly.
D. Exceptions are chart labels.

**Correct Answer:** C. Exceptions signal errors that should be handled or fixed explicitly.

**Explanation:** Good error handling makes scripts reliable.

### Q140 [Tool-Usage]
**Question:** A user is preparing transactions data for forecast accuracy in Python. Which option correctly helps them parse day-first dates?

**Options:**
A. `pd.date(df["invoice_date"], uk=True)`
B. `df["invoice_date"].as_date(format=UK)`
C. `datetime(df["invoice_date"], first=day)`
D. `pd.to_datetime(df["invoice_date"], dayfirst=True)`

**Correct Answer:** D. `pd.to_datetime(df["invoice_date"], dayfirst=True)`

**Explanation:** dayfirst=True helps parse UK-style dates.

### Q141 [Concept]
**Question:** In a retail branch trading analysis tracking case backlog, which statement best explains comments and docstrings in Python?

**Options:**
A. They explain intent, assumptions, and reusable function behaviour.
B. They speed calculations automatically.
C. They hide errors.
D. They replace readable code.

**Correct Answer:** A. They explain intent, assumptions, and reusable function behaviour.

**Explanation:** Documentation helps handover and review.

### Q142 [Tool-Usage]
**Question:** A user is preparing customers data for staff utilisation in Python. Which option correctly helps them create a new margin column?

**Options:**
A. `df.margin == profit / revenue`
B. `df["margin"] = df["profit"] / df["revenue"]`
C. `df.create("margin", profit/revenue)`
D. `margin = df[profit] / df[revenue]`

**Correct Answer:** B. `df["margin"] = df["profit"] / df["revenue"]`

**Explanation:** Column assignment creates or overwrites a DataFrame column.

### Q143 [Concept]
**Question:** In a subscription billing analysis tracking service SLA, which statement best explains notebook reproducibility in Python?

**Options:**
A. Cell order does not matter.
B. Manual hidden state is safer.
C. A notebook should run top-to-bottom from a clean state.
D. Only screenshots need to be correct.

**Correct Answer:** C. A notebook should run top-to-bottom from a clean state.

**Explanation:** Reproducibility is vital for trusted analysis.

### Q144 [Tool-Usage]
**Question:** A user is preparing policies data for budget variance in Python. Which option correctly helps them sort rows by date descending?

**Options:**
A. `df.sort("created_at", reverse="yes")`
B. `pd.sort(df, by="created_at DESC")`
C. `df.order_by(desc("created_at"))`
D. `df.sort_values("created_at", ascending=False)`

**Correct Answer:** D. `df.sort_values("created_at", ascending=False)`

**Explanation:** sort_values controls sort column and direction.

### Q145 [Concept]
**Question:** In a B2B sales operations analysis tracking conversion rate, which statement best explains CSV versus Excel files in Python?

**Options:**
A. CSV is plain text and usually stores one table; Excel can hold sheets, formulas, and formatting.
B. CSV files store formulas reliably.
C. Excel files cannot contain multiple sheets.
D. They are identical formats.

**Correct Answer:** A. CSV is plain text and usually stores one table; Excel can hold sheets, formulas, and formatting.

**Explanation:** Choosing the right file reader depends on the source format.

### Q146 [Tool-Usage]
**Question:** A user is preparing leads data for fraud loss in Python. Which option correctly helps them write a CSV without index?

**Options:**
A. `df.write_csv("output.csv", rownames=False)`
B. `df.to_csv("output.csv", index=False)`
C. `pd.save_csv(df,"output.csv")`
D. `df.export("output.csv")`

**Correct Answer:** B. `df.to_csv("output.csv", index=False)`

**Explanation:** index=False avoids writing the pandas index as a column.

### Q147 [Concept]
**Question:** In a telecom churn analysis tracking average order value, which statement best explains boolean masks in Python?

**Options:**
A. Masks change all data types to text.
B. Masks are only for images.
C. Boolean masks filter rows where a condition is true.
D. Masks always sort results.

**Correct Answer:** C. Boolean masks filter rows where a condition is true.

**Explanation:** Masking is a standard pandas filtering pattern.

### Q148 [Tool-Usage]
**Question:** A user is preparing responses data for waiting time in Python. Which option correctly helps them format a number to two decimals?

**Options:**
A. `f"{value:2 decimals}"`
B. `format(value, two)`
C. `f"round(value,2)"`
D. `f"{value:.2f}"`

**Correct Answer:** D. `f"{value:.2f}"`

**Explanation:** .2f formats a numeric value with two decimal places.

### Q149 [Concept]
**Question:** In a contact centre analysis tracking complaint volume, which statement best explains f-strings in Python?

**Options:**
A. F-strings format variables into readable strings.
B. F-strings train models.
C. F-strings read CSV files.
D. F-strings remove nulls.

**Correct Answer:** A. F-strings format variables into readable strings.

**Explanation:** They are useful for labels, logs, and messages.

### Q150 [Tool-Usage]
**Question:** A user is preparing assets data for renewal rate in Python. Which option correctly helps them use pathlib for paths?

**Options:**
A. `"data" + "/" + "orders.csv"` always.
B. `Path("data") / "orders.csv"`
C. `Path.add("data","orders.csv")`
D. `os.magic_path("data/orders.csv")`

**Correct Answer:** B. `Path("data") / "orders.csv"`

**Explanation:** pathlib joins paths readably and portably.

### Q151 [Concept]
**Question:** In a UK ecommerce analysis tracking forecast accuracy, which statement best explains Python lists in Python?

**Options:**
A. Lists are immutable.
B. Lists only store numbers.
C. Lists store ordered, mutable collections of values.
D. Lists automatically remove duplicates.

**Correct Answer:** C. Lists store ordered, mutable collections of values.

**Explanation:** Lists are useful when order matters and values may change.

### Q152 [Tool-Usage]
**Question:** A user is preparing subscriptions data for stock availability in Python. Which option correctly helps them import pandas by convention?

**Options:**
A. `import pandas from pd`
B. `using pandas as pd`
C. `load pandas = pd`
D. `import pandas as pd`

**Correct Answer:** D. `import pandas as pd`

**Explanation:** The `pd` alias is standard in pandas code.

### Q153 [Concept]
**Question:** In a university admissions analysis tracking staff utilisation, which statement best explains tuples in Python?

**Options:**
A. Tuples are ordered and immutable.
B. Tuples are always dictionaries.
C. Tuples cannot be iterated.
D. Tuples only contain text.

**Correct Answer:** A. Tuples are ordered and immutable.

**Explanation:** Immutability makes tuples useful for fixed records.

### Q154 [Tool-Usage]
**Question:** A user is preparing claims data for energy cost in Python. Which option correctly helps them read a CSV file?

**Options:**
A. `df = pandas.open_csv("orders.csv")`
B. `df = pd.read_csv("orders.csv")`
C. `df = pd.load_excel("orders.csv")`
D. `df = read.table("orders.csv")`

**Correct Answer:** B. `df = pd.read_csv("orders.csv")`

**Explanation:** pd.read_csv loads CSV data into a DataFrame.

### Q155 [Concept]
**Question:** In a recruitment analytics analysis tracking budget variance, which statement best explains dictionaries in Python?

**Options:**
A. Dictionaries preserve duplicate keys.
B. Dictionaries only hold arrays.
C. Dictionaries map keys to values for fast lookup.
D. Dictionaries sort charts.

**Correct Answer:** C. Dictionaries map keys to values for fast lookup.

**Explanation:** Key-value lookup is common in data cleaning.

### Q156 [Tool-Usage]
**Question:** A user is preparing invoices data for carbon intensity in Python. Which option correctly helps them read an Excel sheet?

**Options:**
A. `df = pd.read_csv("file.xlsx")` always.
B. `df = excel.open("file.xlsx")`
C. `df = pd.load_workbook("Sheet1")`
D. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Correct Answer:** D. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Explanation:** pd.read_excel reads workbook sheets into DataFrames.

### Q157 [Concept]
**Question:** In a fintech payments analysis tracking fraud loss, which statement best explains sets in Python?

**Options:**
A. Sets store unique values and support fast membership checks.
B. Sets preserve order in all cases.
C. Sets store duplicate rows.
D. Sets are only for charts.

**Correct Answer:** A. Sets store unique values and support fast membership checks.

**Explanation:** Sets are useful for de-duplication and inclusion tests.

### Q158 [Tool-Usage]
**Question:** A user is preparing timesheets data for lead quality in Python. Which option correctly helps them preview the first rows?

**Options:**
A. `df.toprows()`
B. `df.head()`
C. `df.preview_rows()`
D. `head(df)` in pandas style.

**Correct Answer:** B. `df.head()`

**Explanation:** head displays the first rows for quick inspection.

### Q159 [Concept]
**Question:** In a housing association repairs analysis tracking waiting time, which statement best explains functions in Python?

**Options:**
A. Functions only print text.
B. Functions cannot accept parameters.
C. Functions package reusable logic and can return values.
D. Functions make code impossible to test.

**Correct Answer:** C. Functions package reusable logic and can return values.

**Explanation:** Reusable functions reduce copy-paste errors.

### Q160 [Tool-Usage]
**Question:** A user is preparing payments data for first contact resolution in Python. Which option correctly helps them inspect data types?

**Options:**
A. `df.types()`
B. `df.schema_only()`
C. `types(df, pandas=True)`
D. `df.dtypes`

**Correct Answer:** D. `df.dtypes`

**Explanation:** dtypes shows each column's inferred or assigned type.

### Q161 [Concept]
**Question:** In a hospitality revenue analysis tracking renewal rate, which statement best explains virtual environments in Python?

**Options:**
A. Virtual environments isolate project dependencies.
B. They encrypt datasets.
C. They replace testing.
D. They convert Python to SQL.

**Correct Answer:** A. Virtual environments isolate project dependencies.

**Explanation:** Environment isolation helps reproducibility.

### Q162 [Tool-Usage]
**Question:** A user is preparing repairs data for data quality score in Python. Which option correctly helps them count values in a column?

**Options:**
A. `df["product_code"].count_values()`
B. `df["product_code"].value_counts()`
C. `count(df["product_code"])`
D. `df.value_counts("product_code", axis=rows)`

**Correct Answer:** B. `df["product_code"].value_counts()`

**Explanation:** value_counts returns frequencies for distinct values.

### Q163 [Concept]
**Question:** In a public sector performance analysis tracking stock availability, which statement best explains pandas DataFrames in Python?

**Options:**
A. DataFrames are only image files.
B. DataFrames cannot be filtered.
C. DataFrames represent tabular data with labelled rows and columns.
D. DataFrames are database passwords.

**Correct Answer:** C. DataFrames represent tabular data with labelled rows and columns.

**Explanation:** DataFrames are a core structure for Python analytics.

### Q164 [Tool-Usage]
**Question:** A user is preparing events data for late delivery rate in Python. Which option correctly helps them filter rows where status is Open?

**Options:**
A. `df[df["status"] = "Open"]`
B. `df.where(status == "Open")`
C. `df.filter(status: "Open")`
D. `df[df["status"] == "Open"]`

**Correct Answer:** D. `df[df["status"] == "Open"]`

**Explanation:** A boolean mask selects matching rows.

### Q165 [Concept]
**Question:** In a banking fraud analysis tracking energy cost, which statement best explains missing values in Python?

**Options:**
A. Missing values should be identified and handled deliberately.
B. Missing values are always zero.
C. Missing values never affect joins.
D. Missing values mean the file is encrypted.

**Correct Answer:** A. Missing values should be identified and handled deliberately.

**Explanation:** Missing data changes aggregates, joins, and models.

### Q166 [Tool-Usage]
**Question:** A user is preparing products data for training completion in Python. Which option correctly helps them sum revenue by region?

**Options:**
A. `df.group("region").sum("revenue")`
B. `df.groupby("region")["revenue"].sum()`
C. `df["revenue"].sum(by="region")`
D. `pd.sum(df, group="region")`

**Correct Answer:** B. `df.groupby("region")["revenue"].sum()`

**Explanation:** groupby followed by aggregation is a core pandas pattern.

### Q167 [Concept]
**Question:** In a local council services analysis tracking carbon intensity, which statement best explains data types in Python?

**Options:**
A. All fields should be strings.
B. Data types only affect formatting.
C. Correct data types allow valid sorting, arithmetic, and date operations.
D. Python ignores data types.

**Correct Answer:** C. Correct data types allow valid sorting, arithmetic, and date operations.

**Explanation:** Type errors are a frequent analytics issue.

### Q168 [Tool-Usage]
**Question:** A user is preparing employees data for support ticket age in Python. Which option correctly helps them replace missing scores with zero?

**Options:**
A. `df["score"].nan_to_zero()`
B. `df.fill(score=0)`
C. `replace_missing(df["score"], 0)`
D. `df["score"] = df["score"].fillna(0)`

**Correct Answer:** D. `df["score"] = df["score"].fillna(0)`

**Explanation:** fillna replaces missing values.

### Q169 [Concept]
**Question:** What does cardinality mean in Python when analysing training completion?

**Options:**
A. It is the number of unique values in a field.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the number of unique values in a field.

**Explanation:** Cardinality affects encoding, grouping, and validation choices.

### Q170 [Tool-Usage]
**Question:** Which Python option should a user choose to import pandas for invoices data?

**Options:**
A. Use a visual formatting option only.
B. `import pandas as pd`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `import pandas as pd`

**Explanation:** The `pd` alias is standard.

### Q171 [Concept]
**Question:** What does DataFrame mean in Python when analysing data quality score?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a labelled two-dimensional table of rows and columns.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a labelled two-dimensional table of rows and columns.

**Explanation:** DataFrames are central to pandas analysis.

### Q172 [Tool-Usage]
**Question:** Which Python option should a user choose to read a CSV for payments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df = pd.read_csv("orders.csv")`

**Correct Answer:** D. `df = pd.read_csv("orders.csv")`

**Explanation:** read_csv loads CSV data.

### Q173 [Concept]
**Question:** What does Series mean in Python when analysing lead quality?

**Options:**
A. It is a one-dimensional labelled array in pandas.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a one-dimensional labelled array in pandas.

**Explanation:** A DataFrame column is usually a Series.

### Q174 [Tool-Usage]
**Question:** Which Python option should a user choose to read an Excel sheet for events data?

**Options:**
A. Use a visual formatting option only.
B. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Explanation:** read_excel reads workbook sheets.

### Q175 [Concept]
**Question:** What does index mean in Python when analysing energy cost?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It labels rows and can support alignment or lookup.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It labels rows and can support alignment or lookup.

**Explanation:** Index behaviour affects joins and assignments.

### Q176 [Tool-Usage]
**Question:** Which Python option should a user choose to preview rows for employees data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.head()`

**Correct Answer:** D. `df.head()`

**Explanation:** head displays the first rows.

### Q177 [Concept]
**Question:** What does vectorisation mean in Python when analysing renewal rate?

**Options:**
A. It applies operations to arrays or columns instead of looping row by row.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It applies operations to arrays or columns instead of looping row by row.

**Explanation:** Vectorised code is usually faster and clearer.

### Q178 [Tool-Usage]
**Question:** Which Python option should a user choose to inspect data types for orders data?

**Options:**
A. Use a visual formatting option only.
B. `df.dtypes`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.dtypes`

**Explanation:** dtypes shows column types.

### Q179 [Concept]
**Question:** What does function mean in Python when analysing fraud loss?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It packages reusable logic with inputs and outputs.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It packages reusable logic with inputs and outputs.

**Explanation:** Functions improve testing and reuse.

### Q180 [Tool-Usage]
**Question:** Which Python option should a user choose to count values for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df["region"].value_counts()`

**Correct Answer:** D. `df["region"].value_counts()`

**Explanation:** value_counts returns frequencies.

### Q181 [Concept]
**Question:** What does module mean in Python when analysing staff utilisation?

**Options:**
A. It is a Python file that can contain reusable code.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a Python file that can contain reusable code.

**Explanation:** Modules help organise projects.

### Q182 [Tool-Usage]
**Question:** Which Python option should a user choose to filter rows for branches data?

**Options:**
A. Use a visual formatting option only.
B. `df[df["status"] == "Open"]`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df[df["status"] == "Open"]`

**Explanation:** Boolean masks select rows.

### Q183 [Concept]
**Question:** What does virtual environment mean in Python when analysing complaint volume?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It isolates dependencies for a project.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It isolates dependencies for a project.

**Explanation:** Environments improve reproducibility.

### Q184 [Tool-Usage]
**Question:** Which Python option should a user choose to group and sum for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.groupby("region")["revenue"].sum()`

**Correct Answer:** D. `df.groupby("region")["revenue"].sum()`

**Explanation:** groupby aggregates by category.

### Q185 [Concept]
**Question:** What does missing value mean in Python when analysing conversion rate?

**Options:**
A. It is an absent or unknown value such as NaN.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an absent or unknown value such as NaN.

**Explanation:** Missing values need deliberate handling.

### Q186 [Tool-Usage]
**Question:** Which Python option should a user choose to fill missing values for policies data?

**Options:**
A. Use a visual formatting option only.
B. `df["score"] = df["score"].fillna(0)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df["score"] = df["score"].fillna(0)`

**Explanation:** fillna replaces missing values.

### Q187 [Concept]
**Question:** What does schema validation mean in Python when analysing case backlog?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It checks expected columns, types, and value rules.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It checks expected columns, types, and value rules.

**Explanation:** Schema checks catch bad inputs early.

### Q188 [Tool-Usage]
**Question:** Which Python option should a user choose to parse UK-style dates for responses data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `pd.to_datetime(df["invoice_date"], dayfirst=True)`

**Correct Answer:** D. `pd.to_datetime(df["invoice_date"], dayfirst=True)`

**Explanation:** dayfirst parses dates such as 31/12/2026.

### Q189 [Concept]
**Question:** What does data leakage mean in Python when analysing customer churn?

**Options:**
A. It uses information during training that is unavailable at prediction time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uses information during training that is unavailable at prediction time.

**Explanation:** Leakage makes evaluation misleading.

### Q190 [Tool-Usage]
**Question:** Which Python option should a user choose to merge DataFrames for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. `orders.merge(customers, on="customer_id", how="left")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `orders.merge(customers, on="customer_id", how="left")`

**Explanation:** merge joins tables by key.

### Q191 [Concept]
**Question:** What does train/test split mean in Python when analysing model acceptance rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It separates model fitting data from evaluation data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It separates model fitting data from evaluation data.

**Explanation:** Unseen test data helps detect overfitting.

### Q192 [Tool-Usage]
**Question:** Which Python option should a user choose to create a pivot table for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Correct Answer:** D. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Explanation:** pivot_table aggregates and reshapes.

### Q193 [Concept]
**Question:** What does class imbalance mean in Python when analysing web engagement?

**Options:**
A. It occurs when one target class is much rarer than another.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It occurs when one target class is much rarer than another.

**Explanation:** Accuracy can be misleading under imbalance.

### Q194 [Tool-Usage]
**Question:** Which Python option should a user choose to filter text for payments data?

**Options:**
A. Use a visual formatting option only.
B. `df[df["comment"].str.contains("refund", case=False, na=False)]`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Explanation:** str.contains supports case and null handling.

### Q195 [Concept]
**Question:** What does feature engineering mean in Python when analysing occupancy?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates useful model inputs from raw data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates useful model inputs from raw data.

**Explanation:** Good features can improve model results.

### Q196 [Tool-Usage]
**Question:** Which Python option should a user choose to split data reproducibly for events data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Correct Answer:** D. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Explanation:** random_state makes splits repeatable.

### Q197 [Concept]
**Question:** What does imputation mean in Python when analysing support ticket age?

**Options:**
A. It fills missing values using a defined rule.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It fills missing values using a defined rule.

**Explanation:** Imputation choices should be documented.

### Q198 [Tool-Usage]
**Question:** Which Python option should a user choose to drop duplicates for employees data?

**Options:**
A. Use a visual formatting option only.
B. `df.drop_duplicates(subset=["customer_id"], keep="first")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Explanation:** drop_duplicates removes repeated keys.

### Q199 [Concept]
**Question:** What does pipeline mean in Python when analysing late delivery rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It chains preprocessing and modelling steps into one workflow.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It chains preprocessing and modelling steps into one workflow.

**Explanation:** Pipelines reduce leakage and improve reproducibility.

### Q200 [Tool-Usage]
**Question:** Which Python option should a user choose to convert to numeric for orders data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `pd.to_numeric(df["amount"], errors="coerce")`

**Correct Answer:** D. `pd.to_numeric(df["amount"], errors="coerce")`

**Explanation:** to_numeric converts parseable values.

### Q201 [Concept]
**Question:** What does API key mean in Python when analysing first contact resolution?

**Options:**
A. It is a secret credential for service access.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a secret credential for service access.

**Explanation:** Secrets should stay out of code and Git.

### Q202 [Tool-Usage]
**Question:** Which Python option should a user choose to write Parquet for shipments data?

**Options:**
A. Use a visual formatting option only.
B. `df.to_parquet("output.parquet", index=False)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.to_parquet("output.parquet", index=False)`

**Explanation:** Parquet is a columnar analytics format.

### Q203 [Concept]
**Question:** What does rate limit mean in Python when analysing carbon intensity?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It restricts request volume over time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It restricts request volume over time.

**Explanation:** API clients should respect limits and retry safely.

### Q204 [Tool-Usage]
**Question:** Which Python option should a user choose to read in chunks for branches data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `for chunk in pd.read_csv(path, chunksize=100000): ...`

**Correct Answer:** D. `for chunk in pd.read_csv(path, chunksize=100000): ...`

**Explanation:** chunksize reduces memory pressure.

### Q205 [Concept]
**Question:** What does logging mean in Python when analysing stock availability?

**Options:**
A. It records timestamped diagnostic messages.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It records timestamped diagnostic messages.

**Explanation:** Logs support scheduled workflows.

### Q206 [Tool-Usage]
**Question:** Which Python option should a user choose to build an sklearn pipeline for transactions data?

**Options:**
A. Use a visual formatting option only.
B. `Pipeline([("prep", preprocessor), ("model", estimator)])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Pipeline([("prep", preprocessor), ("model", estimator)])`

**Explanation:** Pipeline chains transformations and model.

### Q207 [Concept]
**Question:** What does unit test mean in Python when analysing waiting time?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It checks expected behaviour on known inputs.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It checks expected behaviour on known inputs.

**Explanation:** Tests prevent regressions.

### Q208 [Tool-Usage]
**Question:** Which Python option should a user choose to validate JSON for policies data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Parse the response with a schema model such as Pydantic.

**Correct Answer:** D. Parse the response with a schema model such as Pydantic.

**Explanation:** Schema validation catches malformed output.

### Q209 [Concept]
**Question:** What does idempotency mean in Python when analysing budget variance?

**Options:**
A. It means reruns do not create duplicate or inconsistent outputs.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It means reruns do not create duplicate or inconsistent outputs.

**Explanation:** Data jobs should be safe to rerun.

### Q210 [Tool-Usage]
**Question:** Which Python option should a user choose to compute cosine similarity for responses data?

**Options:**
A. Use a visual formatting option only.
B. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`

**Explanation:** Cosine similarity compares vector direction.

### Q211 [Concept]
**Question:** What does embedding mean in Python when analysing forecast accuracy?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a numeric vector representation used for similarity search.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a numeric vector representation used for similarity search.

**Explanation:** Embeddings support retrieval workflows.

### Q212 [Tool-Usage]
**Question:** Which Python option should a user choose to run async calls for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `await asyncio.gather(*tasks)`

**Correct Answer:** D. `await asyncio.gather(*tasks)`

**Explanation:** gather awaits multiple tasks.

### Q213 [Concept]
**Question:** What does RAG mean in Python when analysing average order value?

**Options:**
A. It retrieves relevant source content before generating an answer.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It retrieves relevant source content before generating an answer.

**Explanation:** Retrieval improves grounding.

### Q214 [Tool-Usage]
**Question:** Which Python option should a user choose to retry transient failures for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Use bounded retries with exponential backoff.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use bounded retries with exponential backoff.

**Explanation:** Backoff handles temporary API failures.

### Q215 [Concept]
**Question:** What does model drift mean in Python when analysing service SLA?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It occurs when production data or relationships change over time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It occurs when production data or relationships change over time.

**Explanation:** Monitoring detects when models need review.

### Q216 [Tool-Usage]
**Question:** Which Python option should a user choose to write a pytest assertion for payments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `assert clean_email(" a@b.com ") == "a@b.com"`

**Correct Answer:** D. `assert clean_email(" a@b.com ") == "a@b.com"`

**Explanation:** Assertions capture expected behaviour.

### Q217 [Concept]
**Question:** What does human-in-the-loop mean in Python when analysing gross margin?

**Options:**
A. It adds human review for high-impact automated outputs.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It adds human review for high-impact automated outputs.

**Explanation:** Review reduces AI workflow risk.

### Q218 [Tool-Usage]
**Question:** Which Python option should a user choose to load an API key for events data?

**Options:**
A. Use a visual formatting option only.
B. `os.environ["API_KEY"]`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `os.environ["API_KEY"]`

**Explanation:** Environment variables keep secrets out of code.

### Q219 [Concept]
**Question:** What does cardinality mean in Python when analysing monthly revenue?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the number of unique values in a field.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the number of unique values in a field.

**Explanation:** Cardinality affects encoding, grouping, and validation choices.

### Q220 [Tool-Usage]
**Question:** Which Python option should a user choose to import pandas for employees data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `import pandas as pd`

**Correct Answer:** D. `import pandas as pd`

**Explanation:** The `pd` alias is standard.

### Q221 [Concept]
**Question:** What does DataFrame mean in Python when analysing donation income?

**Options:**
A. It is a labelled two-dimensional table of rows and columns.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a labelled two-dimensional table of rows and columns.

**Explanation:** DataFrames are central to pandas analysis.

### Q222 [Tool-Usage]
**Question:** Which Python option should a user choose to read a CSV for orders data?

**Options:**
A. Use a visual formatting option only.
B. `df = pd.read_csv("orders.csv")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df = pd.read_csv("orders.csv")`

**Explanation:** read_csv loads CSV data.

### Q223 [Concept]
**Question:** What does Series mean in Python when analysing claims cycle time?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a one-dimensional labelled array in pandas.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a one-dimensional labelled array in pandas.

**Explanation:** A DataFrame column is usually a Series.

### Q224 [Tool-Usage]
**Question:** Which Python option should a user choose to read an Excel sheet for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Correct Answer:** D. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Explanation:** read_excel reads workbook sheets.

### Q225 [Concept]
**Question:** What does index mean in Python when analysing return rate?

**Options:**
A. It labels rows and can support alignment or lookup.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It labels rows and can support alignment or lookup.

**Explanation:** Index behaviour affects joins and assignments.

### Q226 [Tool-Usage]
**Question:** Which Python option should a user choose to preview rows for branches data?

**Options:**
A. Use a visual formatting option only.
B. `df.head()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.head()`

**Explanation:** head displays the first rows.

### Q227 [Concept]
**Question:** What does vectorisation mean in Python when analysing training completion?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It applies operations to arrays or columns instead of looping row by row.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It applies operations to arrays or columns instead of looping row by row.

**Explanation:** Vectorised code is usually faster and clearer.

### Q228 [Tool-Usage]
**Question:** Which Python option should a user choose to inspect data types for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.dtypes`

**Correct Answer:** D. `df.dtypes`

**Explanation:** dtypes shows column types.

### Q229 [Concept]
**Question:** What does function mean in Python when analysing data quality score?

**Options:**
A. It packages reusable logic with inputs and outputs.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It packages reusable logic with inputs and outputs.

**Explanation:** Functions improve testing and reuse.

### Q230 [Tool-Usage]
**Question:** Which Python option should a user choose to count values for policies data?

**Options:**
A. Use a visual formatting option only.
B. `df["region"].value_counts()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df["region"].value_counts()`

**Explanation:** value_counts returns frequencies.

### Q231 [Concept]
**Question:** What does module mean in Python when analysing lead quality?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a Python file that can contain reusable code.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a Python file that can contain reusable code.

**Explanation:** Modules help organise projects.

### Q232 [Tool-Usage]
**Question:** Which Python option should a user choose to filter rows for responses data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df[df["status"] == "Open"]`

**Correct Answer:** D. `df[df["status"] == "Open"]`

**Explanation:** Boolean masks select rows.

### Q233 [Concept]
**Question:** What does virtual environment mean in Python when analysing energy cost?

**Options:**
A. It isolates dependencies for a project.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It isolates dependencies for a project.

**Explanation:** Environments improve reproducibility.

### Q234 [Tool-Usage]
**Question:** Which Python option should a user choose to group and sum for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. `df.groupby("region")["revenue"].sum()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.groupby("region")["revenue"].sum()`

**Explanation:** groupby aggregates by category.

### Q235 [Concept]
**Question:** What does missing value mean in Python when analysing renewal rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an absent or unknown value such as NaN.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an absent or unknown value such as NaN.

**Explanation:** Missing values need deliberate handling.

### Q236 [Tool-Usage]
**Question:** Which Python option should a user choose to fill missing values for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df["score"] = df["score"].fillna(0)`

**Correct Answer:** D. `df["score"] = df["score"].fillna(0)`

**Explanation:** fillna replaces missing values.

### Q237 [Concept]
**Question:** What does schema validation mean in Python when analysing fraud loss?

**Options:**
A. It checks expected columns, types, and value rules.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It checks expected columns, types, and value rules.

**Explanation:** Schema checks catch bad inputs early.

### Q238 [Tool-Usage]
**Question:** Which Python option should a user choose to parse UK-style dates for payments data?

**Options:**
A. Use a visual formatting option only.
B. `pd.to_datetime(df["invoice_date"], dayfirst=True)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `pd.to_datetime(df["invoice_date"], dayfirst=True)`

**Explanation:** dayfirst parses dates such as 31/12/2026.

### Q239 [Concept]
**Question:** What does data leakage mean in Python when analysing staff utilisation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uses information during training that is unavailable at prediction time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uses information during training that is unavailable at prediction time.

**Explanation:** Leakage makes evaluation misleading.

### Q240 [Tool-Usage]
**Question:** Which Python option should a user choose to merge DataFrames for events data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `orders.merge(customers, on="customer_id", how="left")`

**Correct Answer:** D. `orders.merge(customers, on="customer_id", how="left")`

**Explanation:** merge joins tables by key.

### Q241 [Concept]
**Question:** What does train/test split mean in Python when analysing complaint volume?

**Options:**
A. It separates model fitting data from evaluation data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It separates model fitting data from evaluation data.

**Explanation:** Unseen test data helps detect overfitting.

### Q242 [Tool-Usage]
**Question:** Which Python option should a user choose to create a pivot table for employees data?

**Options:**
A. Use a visual formatting option only.
B. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Explanation:** pivot_table aggregates and reshapes.

### Q243 [Concept]
**Question:** What does class imbalance mean in Python when analysing conversion rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It occurs when one target class is much rarer than another.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It occurs when one target class is much rarer than another.

**Explanation:** Accuracy can be misleading under imbalance.

### Q244 [Tool-Usage]
**Question:** Which Python option should a user choose to filter text for orders data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Correct Answer:** D. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Explanation:** str.contains supports case and null handling.

### Q245 [Concept]
**Question:** What does feature engineering mean in Python when analysing case backlog?

**Options:**
A. It creates useful model inputs from raw data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates useful model inputs from raw data.

**Explanation:** Good features can improve model results.

### Q246 [Tool-Usage]
**Question:** Which Python option should a user choose to split data reproducibly for shipments data?

**Options:**
A. Use a visual formatting option only.
B. `train_test_split(X, y, test_size=0.2, random_state=42)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Explanation:** random_state makes splits repeatable.

### Q247 [Concept]
**Question:** What does imputation mean in Python when analysing customer churn?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It fills missing values using a defined rule.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It fills missing values using a defined rule.

**Explanation:** Imputation choices should be documented.

### Q248 [Tool-Usage]
**Question:** Which Python option should a user choose to drop duplicates for branches data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Correct Answer:** D. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Explanation:** drop_duplicates removes repeated keys.

### Q249 [Concept]
**Question:** What does pipeline mean in Python when analysing model acceptance rate?

**Options:**
A. It chains preprocessing and modelling steps into one workflow.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It chains preprocessing and modelling steps into one workflow.

**Explanation:** Pipelines reduce leakage and improve reproducibility.

### Q250 [Tool-Usage]
**Question:** Which Python option should a user choose to convert to numeric for transactions data?

**Options:**
A. Use a visual formatting option only.
B. `pd.to_numeric(df["amount"], errors="coerce")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `pd.to_numeric(df["amount"], errors="coerce")`

**Explanation:** to_numeric converts parseable values.

### Q251 [Concept]
**Question:** What does API key mean in Python when analysing web engagement?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a secret credential for service access.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a secret credential for service access.

**Explanation:** Secrets should stay out of code and Git.

### Q252 [Tool-Usage]
**Question:** Which Python option should a user choose to write Parquet for policies data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.to_parquet("output.parquet", index=False)`

**Correct Answer:** D. `df.to_parquet("output.parquet", index=False)`

**Explanation:** Parquet is a columnar analytics format.

### Q253 [Concept]
**Question:** What does rate limit mean in Python when analysing occupancy?

**Options:**
A. It restricts request volume over time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It restricts request volume over time.

**Explanation:** API clients should respect limits and retry safely.

### Q254 [Tool-Usage]
**Question:** Which Python option should a user choose to read in chunks for responses data?

**Options:**
A. Use a visual formatting option only.
B. `for chunk in pd.read_csv(path, chunksize=100000): ...`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `for chunk in pd.read_csv(path, chunksize=100000): ...`

**Explanation:** chunksize reduces memory pressure.

### Q255 [Concept]
**Question:** What does logging mean in Python when analysing support ticket age?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It records timestamped diagnostic messages.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It records timestamped diagnostic messages.

**Explanation:** Logs support scheduled workflows.

### Q256 [Tool-Usage]
**Question:** Which Python option should a user choose to build an sklearn pipeline for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Pipeline([("prep", preprocessor), ("model", estimator)])`

**Correct Answer:** D. `Pipeline([("prep", preprocessor), ("model", estimator)])`

**Explanation:** Pipeline chains transformations and model.

### Q257 [Concept]
**Question:** What does unit test mean in Python when analysing late delivery rate?

**Options:**
A. It checks expected behaviour on known inputs.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It checks expected behaviour on known inputs.

**Explanation:** Tests prevent regressions.

### Q258 [Tool-Usage]
**Question:** Which Python option should a user choose to validate JSON for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Parse the response with a schema model such as Pydantic.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Parse the response with a schema model such as Pydantic.

**Explanation:** Schema validation catches malformed output.

### Q259 [Concept]
**Question:** What does idempotency mean in Python when analysing first contact resolution?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It means reruns do not create duplicate or inconsistent outputs.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It means reruns do not create duplicate or inconsistent outputs.

**Explanation:** Data jobs should be safe to rerun.

### Q260 [Tool-Usage]
**Question:** Which Python option should a user choose to compute cosine similarity for payments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`

**Correct Answer:** D. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`

**Explanation:** Cosine similarity compares vector direction.

### Q261 [Concept]
**Question:** What does embedding mean in Python when analysing carbon intensity?

**Options:**
A. It is a numeric vector representation used for similarity search.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a numeric vector representation used for similarity search.

**Explanation:** Embeddings support retrieval workflows.

### Q262 [Tool-Usage]
**Question:** Which Python option should a user choose to run async calls for events data?

**Options:**
A. Use a visual formatting option only.
B. `await asyncio.gather(*tasks)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `await asyncio.gather(*tasks)`

**Explanation:** gather awaits multiple tasks.

### Q263 [Concept]
**Question:** What does RAG mean in Python when analysing stock availability?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It retrieves relevant source content before generating an answer.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It retrieves relevant source content before generating an answer.

**Explanation:** Retrieval improves grounding.

### Q264 [Tool-Usage]
**Question:** Which Python option should a user choose to retry transient failures for employees data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use bounded retries with exponential backoff.

**Correct Answer:** D. Use bounded retries with exponential backoff.

**Explanation:** Backoff handles temporary API failures.

### Q265 [Concept]
**Question:** What does model drift mean in Python when analysing waiting time?

**Options:**
A. It occurs when production data or relationships change over time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It occurs when production data or relationships change over time.

**Explanation:** Monitoring detects when models need review.

### Q266 [Tool-Usage]
**Question:** Which Python option should a user choose to write a pytest assertion for orders data?

**Options:**
A. Use a visual formatting option only.
B. `assert clean_email(" a@b.com ") == "a@b.com"`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `assert clean_email(" a@b.com ") == "a@b.com"`

**Explanation:** Assertions capture expected behaviour.

### Q267 [Concept]
**Question:** What does human-in-the-loop mean in Python when analysing budget variance?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It adds human review for high-impact automated outputs.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It adds human review for high-impact automated outputs.

**Explanation:** Review reduces AI workflow risk.

### Q268 [Tool-Usage]
**Question:** Which Python option should a user choose to load an API key for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `os.environ["API_KEY"]`

**Correct Answer:** D. `os.environ["API_KEY"]`

**Explanation:** Environment variables keep secrets out of code.

### Q269 [Concept]
**Question:** What does cardinality mean in Python when analysing forecast accuracy?

**Options:**
A. It is the number of unique values in a field.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the number of unique values in a field.

**Explanation:** Cardinality affects encoding, grouping, and validation choices.

### Q270 [Tool-Usage]
**Question:** Which Python option should a user choose to import pandas for branches data?

**Options:**
A. Use a visual formatting option only.
B. `import pandas as pd`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `import pandas as pd`

**Explanation:** The `pd` alias is standard.

### Q271 [Concept]
**Question:** What does DataFrame mean in Python when analysing average order value?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a labelled two-dimensional table of rows and columns.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a labelled two-dimensional table of rows and columns.

**Explanation:** DataFrames are central to pandas analysis.

### Q272 [Tool-Usage]
**Question:** Which Python option should a user choose to read a CSV for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df = pd.read_csv("orders.csv")`

**Correct Answer:** D. `df = pd.read_csv("orders.csv")`

**Explanation:** read_csv loads CSV data.

### Q273 [Concept]
**Question:** What does Series mean in Python when analysing service SLA?

**Options:**
A. It is a one-dimensional labelled array in pandas.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a one-dimensional labelled array in pandas.

**Explanation:** A DataFrame column is usually a Series.

### Q274 [Tool-Usage]
**Question:** Which Python option should a user choose to read an Excel sheet for policies data?

**Options:**
A. Use a visual formatting option only.
B. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Explanation:** read_excel reads workbook sheets.

### Q275 [Concept]
**Question:** What does index mean in Python when analysing gross margin?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It labels rows and can support alignment or lookup.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It labels rows and can support alignment or lookup.

**Explanation:** Index behaviour affects joins and assignments.

### Q276 [Tool-Usage]
**Question:** Which Python option should a user choose to preview rows for responses data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.head()`

**Correct Answer:** D. `df.head()`

**Explanation:** head displays the first rows.

### Q277 [Concept]
**Question:** What does vectorisation mean in Python when analysing monthly revenue?

**Options:**
A. It applies operations to arrays or columns instead of looping row by row.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It applies operations to arrays or columns instead of looping row by row.

**Explanation:** Vectorised code is usually faster and clearer.

### Q278 [Tool-Usage]
**Question:** Which Python option should a user choose to inspect data types for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. `df.dtypes`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.dtypes`

**Explanation:** dtypes shows column types.

### Q279 [Concept]
**Question:** What does function mean in Python when analysing donation income?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It packages reusable logic with inputs and outputs.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It packages reusable logic with inputs and outputs.

**Explanation:** Functions improve testing and reuse.

### Q280 [Tool-Usage]
**Question:** Which Python option should a user choose to count values for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df["region"].value_counts()`

**Correct Answer:** D. `df["region"].value_counts()`

**Explanation:** value_counts returns frequencies.

### Q281 [Concept]
**Question:** What does module mean in Python when analysing claims cycle time?

**Options:**
A. It is a Python file that can contain reusable code.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a Python file that can contain reusable code.

**Explanation:** Modules help organise projects.

### Q282 [Tool-Usage]
**Question:** Which Python option should a user choose to filter rows for payments data?

**Options:**
A. Use a visual formatting option only.
B. `df[df["status"] == "Open"]`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df[df["status"] == "Open"]`

**Explanation:** Boolean masks select rows.

### Q283 [Concept]
**Question:** What does virtual environment mean in Python when analysing return rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It isolates dependencies for a project.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It isolates dependencies for a project.

**Explanation:** Environments improve reproducibility.

### Q284 [Tool-Usage]
**Question:** Which Python option should a user choose to group and sum for events data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.groupby("region")["revenue"].sum()`

**Correct Answer:** D. `df.groupby("region")["revenue"].sum()`

**Explanation:** groupby aggregates by category.

### Q285 [Concept]
**Question:** What does missing value mean in Python when analysing training completion?

**Options:**
A. It is an absent or unknown value such as NaN.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an absent or unknown value such as NaN.

**Explanation:** Missing values need deliberate handling.

### Q286 [Tool-Usage]
**Question:** Which Python option should a user choose to fill missing values for employees data?

**Options:**
A. Use a visual formatting option only.
B. `df["score"] = df["score"].fillna(0)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df["score"] = df["score"].fillna(0)`

**Explanation:** fillna replaces missing values.

### Q287 [Concept]
**Question:** What does schema validation mean in Python when analysing data quality score?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It checks expected columns, types, and value rules.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It checks expected columns, types, and value rules.

**Explanation:** Schema checks catch bad inputs early.

### Q288 [Tool-Usage]
**Question:** Which Python option should a user choose to parse UK-style dates for orders data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `pd.to_datetime(df["invoice_date"], dayfirst=True)`

**Correct Answer:** D. `pd.to_datetime(df["invoice_date"], dayfirst=True)`

**Explanation:** dayfirst parses dates such as 31/12/2026.

### Q289 [Concept]
**Question:** What does data leakage mean in Python when analysing lead quality?

**Options:**
A. It uses information during training that is unavailable at prediction time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uses information during training that is unavailable at prediction time.

**Explanation:** Leakage makes evaluation misleading.

### Q290 [Tool-Usage]
**Question:** Which Python option should a user choose to merge DataFrames for shipments data?

**Options:**
A. Use a visual formatting option only.
B. `orders.merge(customers, on="customer_id", how="left")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `orders.merge(customers, on="customer_id", how="left")`

**Explanation:** merge joins tables by key.

### Q291 [Concept]
**Question:** What does train/test split mean in Python when analysing energy cost?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It separates model fitting data from evaluation data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It separates model fitting data from evaluation data.

**Explanation:** Unseen test data helps detect overfitting.

### Q292 [Tool-Usage]
**Question:** Which Python option should a user choose to create a pivot table for branches data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Correct Answer:** D. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Explanation:** pivot_table aggregates and reshapes.

### Q293 [Concept]
**Question:** What does class imbalance mean in Python when analysing renewal rate?

**Options:**
A. It occurs when one target class is much rarer than another.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It occurs when one target class is much rarer than another.

**Explanation:** Accuracy can be misleading under imbalance.

### Q294 [Tool-Usage]
**Question:** Which Python option should a user choose to filter text for transactions data?

**Options:**
A. Use a visual formatting option only.
B. `df[df["comment"].str.contains("refund", case=False, na=False)]`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Explanation:** str.contains supports case and null handling.

### Q295 [Concept]
**Question:** What does feature engineering mean in Python when analysing fraud loss?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates useful model inputs from raw data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates useful model inputs from raw data.

**Explanation:** Good features can improve model results.

### Q296 [Tool-Usage]
**Question:** Which Python option should a user choose to split data reproducibly for policies data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Correct Answer:** D. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Explanation:** random_state makes splits repeatable.

### Q297 [Concept]
**Question:** What does imputation mean in Python when analysing staff utilisation?

**Options:**
A. It fills missing values using a defined rule.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It fills missing values using a defined rule.

**Explanation:** Imputation choices should be documented.

### Q298 [Tool-Usage]
**Question:** Which Python option should a user choose to drop duplicates for responses data?

**Options:**
A. Use a visual formatting option only.
B. `df.drop_duplicates(subset=["customer_id"], keep="first")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Explanation:** drop_duplicates removes repeated keys.

### Q299 [Concept]
**Question:** What does pipeline mean in Python when analysing complaint volume?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It chains preprocessing and modelling steps into one workflow.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It chains preprocessing and modelling steps into one workflow.

**Explanation:** Pipelines reduce leakage and improve reproducibility.

### Q300 [Tool-Usage]
**Question:** Which Python option should a user choose to convert to numeric for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `pd.to_numeric(df["amount"], errors="coerce")`

**Correct Answer:** D. `pd.to_numeric(df["amount"], errors="coerce")`

**Explanation:** to_numeric converts parseable values.

### Q301 [Concept]
**Question:** What does API key mean in Python when analysing conversion rate?

**Options:**
A. It is a secret credential for service access.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a secret credential for service access.

**Explanation:** Secrets should stay out of code and Git.

### Q302 [Tool-Usage]
**Question:** Which Python option should a user choose to write Parquet for invoices data?

**Options:**
A. Use a visual formatting option only.
B. `df.to_parquet("output.parquet", index=False)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.to_parquet("output.parquet", index=False)`

**Explanation:** Parquet is a columnar analytics format.

### Q303 [Concept]
**Question:** What does rate limit mean in Python when analysing case backlog?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It restricts request volume over time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It restricts request volume over time.

**Explanation:** API clients should respect limits and retry safely.

### Q304 [Tool-Usage]
**Question:** Which Python option should a user choose to read in chunks for payments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `for chunk in pd.read_csv(path, chunksize=100000): ...`

**Correct Answer:** D. `for chunk in pd.read_csv(path, chunksize=100000): ...`

**Explanation:** chunksize reduces memory pressure.

### Q305 [Concept]
**Question:** What does logging mean in Python when analysing customer churn?

**Options:**
A. It records timestamped diagnostic messages.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It records timestamped diagnostic messages.

**Explanation:** Logs support scheduled workflows.

### Q306 [Tool-Usage]
**Question:** Which Python option should a user choose to build an sklearn pipeline for events data?

**Options:**
A. Use a visual formatting option only.
B. `Pipeline([("prep", preprocessor), ("model", estimator)])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Pipeline([("prep", preprocessor), ("model", estimator)])`

**Explanation:** Pipeline chains transformations and model.

### Q307 [Concept]
**Question:** What does unit test mean in Python when analysing model acceptance rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It checks expected behaviour on known inputs.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It checks expected behaviour on known inputs.

**Explanation:** Tests prevent regressions.

### Q308 [Tool-Usage]
**Question:** Which Python option should a user choose to validate JSON for employees data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Parse the response with a schema model such as Pydantic.

**Correct Answer:** D. Parse the response with a schema model such as Pydantic.

**Explanation:** Schema validation catches malformed output.

### Q309 [Concept]
**Question:** What does idempotency mean in Python when analysing web engagement?

**Options:**
A. It means reruns do not create duplicate or inconsistent outputs.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It means reruns do not create duplicate or inconsistent outputs.

**Explanation:** Data jobs should be safe to rerun.

### Q310 [Tool-Usage]
**Question:** Which Python option should a user choose to compute cosine similarity for orders data?

**Options:**
A. Use a visual formatting option only.
B. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`

**Explanation:** Cosine similarity compares vector direction.

### Q311 [Concept]
**Question:** What does embedding mean in Python when analysing occupancy?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a numeric vector representation used for similarity search.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a numeric vector representation used for similarity search.

**Explanation:** Embeddings support retrieval workflows.

### Q312 [Tool-Usage]
**Question:** Which Python option should a user choose to run async calls for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `await asyncio.gather(*tasks)`

**Correct Answer:** D. `await asyncio.gather(*tasks)`

**Explanation:** gather awaits multiple tasks.

### Q313 [Concept]
**Question:** What does RAG mean in Python when analysing support ticket age?

**Options:**
A. It retrieves relevant source content before generating an answer.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It retrieves relevant source content before generating an answer.

**Explanation:** Retrieval improves grounding.

### Q314 [Tool-Usage]
**Question:** Which Python option should a user choose to retry transient failures for branches data?

**Options:**
A. Use a visual formatting option only.
B. Use bounded retries with exponential backoff.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use bounded retries with exponential backoff.

**Explanation:** Backoff handles temporary API failures.

### Q315 [Concept]
**Question:** What does model drift mean in Python when analysing late delivery rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It occurs when production data or relationships change over time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It occurs when production data or relationships change over time.

**Explanation:** Monitoring detects when models need review.

### Q316 [Tool-Usage]
**Question:** Which Python option should a user choose to write a pytest assertion for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `assert clean_email(" a@b.com ") == "a@b.com"`

**Correct Answer:** D. `assert clean_email(" a@b.com ") == "a@b.com"`

**Explanation:** Assertions capture expected behaviour.

### Q317 [Concept]
**Question:** What does human-in-the-loop mean in Python when analysing first contact resolution?

**Options:**
A. It adds human review for high-impact automated outputs.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It adds human review for high-impact automated outputs.

**Explanation:** Review reduces AI workflow risk.

### Q318 [Tool-Usage]
**Question:** Which Python option should a user choose to load an API key for policies data?

**Options:**
A. Use a visual formatting option only.
B. `os.environ["API_KEY"]`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `os.environ["API_KEY"]`

**Explanation:** Environment variables keep secrets out of code.

### Q319 [Concept]
**Question:** What does cardinality mean in Python when analysing carbon intensity?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the number of unique values in a field.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the number of unique values in a field.

**Explanation:** Cardinality affects encoding, grouping, and validation choices.

### Q320 [Tool-Usage]
**Question:** Which Python option should a user choose to import pandas for responses data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `import pandas as pd`

**Correct Answer:** D. `import pandas as pd`

**Explanation:** The `pd` alias is standard.

### Q321 [Concept]
**Question:** What does DataFrame mean in Python when analysing stock availability?

**Options:**
A. It is a labelled two-dimensional table of rows and columns.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a labelled two-dimensional table of rows and columns.

**Explanation:** DataFrames are central to pandas analysis.

### Q322 [Tool-Usage]
**Question:** Which Python option should a user choose to read a CSV for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. `df = pd.read_csv("orders.csv")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df = pd.read_csv("orders.csv")`

**Explanation:** read_csv loads CSV data.

### Q323 [Concept]
**Question:** What does Series mean in Python when analysing waiting time?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a one-dimensional labelled array in pandas.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a one-dimensional labelled array in pandas.

**Explanation:** A DataFrame column is usually a Series.

### Q324 [Tool-Usage]
**Question:** Which Python option should a user choose to read an Excel sheet for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Correct Answer:** D. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Explanation:** read_excel reads workbook sheets.

### Q325 [Concept]
**Question:** What does index mean in Python when analysing budget variance?

**Options:**
A. It labels rows and can support alignment or lookup.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It labels rows and can support alignment or lookup.

**Explanation:** Index behaviour affects joins and assignments.

### Q326 [Tool-Usage]
**Question:** Which Python option should a user choose to preview rows for payments data?

**Options:**
A. Use a visual formatting option only.
B. `df.head()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.head()`

**Explanation:** head displays the first rows.

### Q327 [Concept]
**Question:** What does vectorisation mean in Python when analysing forecast accuracy?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It applies operations to arrays or columns instead of looping row by row.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It applies operations to arrays or columns instead of looping row by row.

**Explanation:** Vectorised code is usually faster and clearer.

### Q328 [Tool-Usage]
**Question:** Which Python option should a user choose to inspect data types for events data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.dtypes`

**Correct Answer:** D. `df.dtypes`

**Explanation:** dtypes shows column types.

### Q329 [Concept]
**Question:** What does function mean in Python when analysing average order value?

**Options:**
A. It packages reusable logic with inputs and outputs.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It packages reusable logic with inputs and outputs.

**Explanation:** Functions improve testing and reuse.

### Q330 [Tool-Usage]
**Question:** Which Python option should a user choose to count values for employees data?

**Options:**
A. Use a visual formatting option only.
B. `df["region"].value_counts()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df["region"].value_counts()`

**Explanation:** value_counts returns frequencies.

### Q331 [Concept]
**Question:** What does module mean in Python when analysing service SLA?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a Python file that can contain reusable code.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a Python file that can contain reusable code.

**Explanation:** Modules help organise projects.

### Q332 [Tool-Usage]
**Question:** Which Python option should a user choose to filter rows for orders data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df[df["status"] == "Open"]`

**Correct Answer:** D. `df[df["status"] == "Open"]`

**Explanation:** Boolean masks select rows.

### Q333 [Concept]
**Question:** What does virtual environment mean in Python when analysing gross margin?

**Options:**
A. It isolates dependencies for a project.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It isolates dependencies for a project.

**Explanation:** Environments improve reproducibility.

### Q334 [Tool-Usage]
**Question:** Which Python option should a user choose to group and sum for shipments data?

**Options:**
A. Use a visual formatting option only.
B. `df.groupby("region")["revenue"].sum()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.groupby("region")["revenue"].sum()`

**Explanation:** groupby aggregates by category.

### Q335 [Concept]
**Question:** What does missing value mean in Python when analysing monthly revenue?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an absent or unknown value such as NaN.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an absent or unknown value such as NaN.

**Explanation:** Missing values need deliberate handling.

### Q336 [Tool-Usage]
**Question:** Which Python option should a user choose to fill missing values for branches data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df["score"] = df["score"].fillna(0)`

**Correct Answer:** D. `df["score"] = df["score"].fillna(0)`

**Explanation:** fillna replaces missing values.

### Q337 [Concept]
**Question:** What does schema validation mean in Python when analysing donation income?

**Options:**
A. It checks expected columns, types, and value rules.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It checks expected columns, types, and value rules.

**Explanation:** Schema checks catch bad inputs early.

### Q338 [Tool-Usage]
**Question:** Which Python option should a user choose to parse UK-style dates for transactions data?

**Options:**
A. Use a visual formatting option only.
B. `pd.to_datetime(df["invoice_date"], dayfirst=True)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `pd.to_datetime(df["invoice_date"], dayfirst=True)`

**Explanation:** dayfirst parses dates such as 31/12/2026.

### Q339 [Concept]
**Question:** What does data leakage mean in Python when analysing claims cycle time?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uses information during training that is unavailable at prediction time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uses information during training that is unavailable at prediction time.

**Explanation:** Leakage makes evaluation misleading.

### Q340 [Tool-Usage]
**Question:** Which Python option should a user choose to merge DataFrames for policies data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `orders.merge(customers, on="customer_id", how="left")`

**Correct Answer:** D. `orders.merge(customers, on="customer_id", how="left")`

**Explanation:** merge joins tables by key.

### Q341 [Concept]
**Question:** What does train/test split mean in Python when analysing return rate?

**Options:**
A. It separates model fitting data from evaluation data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It separates model fitting data from evaluation data.

**Explanation:** Unseen test data helps detect overfitting.

### Q342 [Tool-Usage]
**Question:** Which Python option should a user choose to create a pivot table for responses data?

**Options:**
A. Use a visual formatting option only.
B. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Explanation:** pivot_table aggregates and reshapes.

### Q343 [Concept]
**Question:** What does class imbalance mean in Python when analysing training completion?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It occurs when one target class is much rarer than another.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It occurs when one target class is much rarer than another.

**Explanation:** Accuracy can be misleading under imbalance.

### Q344 [Tool-Usage]
**Question:** Which Python option should a user choose to filter text for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Correct Answer:** D. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Explanation:** str.contains supports case and null handling.

### Q345 [Concept]
**Question:** What does feature engineering mean in Python when analysing data quality score?

**Options:**
A. It creates useful model inputs from raw data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates useful model inputs from raw data.

**Explanation:** Good features can improve model results.

### Q346 [Tool-Usage]
**Question:** Which Python option should a user choose to split data reproducibly for invoices data?

**Options:**
A. Use a visual formatting option only.
B. `train_test_split(X, y, test_size=0.2, random_state=42)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Explanation:** random_state makes splits repeatable.

### Q347 [Concept]
**Question:** What does imputation mean in Python when analysing lead quality?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It fills missing values using a defined rule.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It fills missing values using a defined rule.

**Explanation:** Imputation choices should be documented.

### Q348 [Tool-Usage]
**Question:** Which Python option should a user choose to drop duplicates for payments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Correct Answer:** D. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Explanation:** drop_duplicates removes repeated keys.

### Q349 [Concept]
**Question:** What does pipeline mean in Python when analysing energy cost?

**Options:**
A. It chains preprocessing and modelling steps into one workflow.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It chains preprocessing and modelling steps into one workflow.

**Explanation:** Pipelines reduce leakage and improve reproducibility.

### Q350 [Tool-Usage]
**Question:** Which Python option should a user choose to convert to numeric for events data?

**Options:**
A. Use a visual formatting option only.
B. `pd.to_numeric(df["amount"], errors="coerce")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `pd.to_numeric(df["amount"], errors="coerce")`

**Explanation:** to_numeric converts parseable values.

### Q351 [Concept]
**Question:** What does API key mean in Python when analysing renewal rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a secret credential for service access.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a secret credential for service access.

**Explanation:** Secrets should stay out of code and Git.

### Q352 [Tool-Usage]
**Question:** Which Python option should a user choose to write Parquet for employees data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.to_parquet("output.parquet", index=False)`

**Correct Answer:** D. `df.to_parquet("output.parquet", index=False)`

**Explanation:** Parquet is a columnar analytics format.

### Q353 [Concept]
**Question:** What does rate limit mean in Python when analysing fraud loss?

**Options:**
A. It restricts request volume over time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It restricts request volume over time.

**Explanation:** API clients should respect limits and retry safely.

### Q354 [Tool-Usage]
**Question:** Which Python option should a user choose to read in chunks for orders data?

**Options:**
A. Use a visual formatting option only.
B. `for chunk in pd.read_csv(path, chunksize=100000): ...`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `for chunk in pd.read_csv(path, chunksize=100000): ...`

**Explanation:** chunksize reduces memory pressure.

### Q355 [Concept]
**Question:** What does logging mean in Python when analysing staff utilisation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It records timestamped diagnostic messages.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It records timestamped diagnostic messages.

**Explanation:** Logs support scheduled workflows.

### Q356 [Tool-Usage]
**Question:** Which Python option should a user choose to build an sklearn pipeline for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Pipeline([("prep", preprocessor), ("model", estimator)])`

**Correct Answer:** D. `Pipeline([("prep", preprocessor), ("model", estimator)])`

**Explanation:** Pipeline chains transformations and model.

### Q357 [Concept]
**Question:** What does unit test mean in Python when analysing complaint volume?

**Options:**
A. It checks expected behaviour on known inputs.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It checks expected behaviour on known inputs.

**Explanation:** Tests prevent regressions.

### Q358 [Tool-Usage]
**Question:** Which Python option should a user choose to validate JSON for branches data?

**Options:**
A. Use a visual formatting option only.
B. Parse the response with a schema model such as Pydantic.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Parse the response with a schema model such as Pydantic.

**Explanation:** Schema validation catches malformed output.

### Q359 [Concept]
**Question:** What does idempotency mean in Python when analysing conversion rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It means reruns do not create duplicate or inconsistent outputs.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It means reruns do not create duplicate or inconsistent outputs.

**Explanation:** Data jobs should be safe to rerun.

### Q360 [Tool-Usage]
**Question:** Which Python option should a user choose to compute cosine similarity for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`

**Correct Answer:** D. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`

**Explanation:** Cosine similarity compares vector direction.

### Q361 [Concept]
**Question:** What does embedding mean in Python when analysing case backlog?

**Options:**
A. It is a numeric vector representation used for similarity search.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a numeric vector representation used for similarity search.

**Explanation:** Embeddings support retrieval workflows.

### Q362 [Tool-Usage]
**Question:** Which Python option should a user choose to run async calls for policies data?

**Options:**
A. Use a visual formatting option only.
B. `await asyncio.gather(*tasks)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `await asyncio.gather(*tasks)`

**Explanation:** gather awaits multiple tasks.

### Q363 [Concept]
**Question:** What does RAG mean in Python when analysing customer churn?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It retrieves relevant source content before generating an answer.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It retrieves relevant source content before generating an answer.

**Explanation:** Retrieval improves grounding.

### Q364 [Tool-Usage]
**Question:** Which Python option should a user choose to retry transient failures for responses data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use bounded retries with exponential backoff.

**Correct Answer:** D. Use bounded retries with exponential backoff.

**Explanation:** Backoff handles temporary API failures.

### Q365 [Concept]
**Question:** What does model drift mean in Python when analysing model acceptance rate?

**Options:**
A. It occurs when production data or relationships change over time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It occurs when production data or relationships change over time.

**Explanation:** Monitoring detects when models need review.

### Q366 [Tool-Usage]
**Question:** Which Python option should a user choose to write a pytest assertion for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. `assert clean_email(" a@b.com ") == "a@b.com"`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `assert clean_email(" a@b.com ") == "a@b.com"`

**Explanation:** Assertions capture expected behaviour.

### Q367 [Concept]
**Question:** What does human-in-the-loop mean in Python when analysing web engagement?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It adds human review for high-impact automated outputs.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It adds human review for high-impact automated outputs.

**Explanation:** Review reduces AI workflow risk.

### Q368 [Tool-Usage]
**Question:** Which Python option should a user choose to load an API key for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `os.environ["API_KEY"]`

**Correct Answer:** D. `os.environ["API_KEY"]`

**Explanation:** Environment variables keep secrets out of code.

### Q369 [Concept]
**Question:** What does cardinality mean in Python when analysing occupancy?

**Options:**
A. It is the number of unique values in a field.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the number of unique values in a field.

**Explanation:** Cardinality affects encoding, grouping, and validation choices.

### Q370 [Tool-Usage]
**Question:** Which Python option should a user choose to import pandas for payments data?

**Options:**
A. Use a visual formatting option only.
B. `import pandas as pd`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `import pandas as pd`

**Explanation:** The `pd` alias is standard.

### Q371 [Concept]
**Question:** What does DataFrame mean in Python when analysing support ticket age?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a labelled two-dimensional table of rows and columns.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a labelled two-dimensional table of rows and columns.

**Explanation:** DataFrames are central to pandas analysis.

### Q372 [Tool-Usage]
**Question:** Which Python option should a user choose to read a CSV for events data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df = pd.read_csv("orders.csv")`

**Correct Answer:** D. `df = pd.read_csv("orders.csv")`

**Explanation:** read_csv loads CSV data.

### Q373 [Concept]
**Question:** What does Series mean in Python when analysing late delivery rate?

**Options:**
A. It is a one-dimensional labelled array in pandas.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a one-dimensional labelled array in pandas.

**Explanation:** A DataFrame column is usually a Series.

### Q374 [Tool-Usage]
**Question:** Which Python option should a user choose to read an Excel sheet for employees data?

**Options:**
A. Use a visual formatting option only.
B. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Explanation:** read_excel reads workbook sheets.

### Q375 [Concept]
**Question:** What does index mean in Python when analysing first contact resolution?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It labels rows and can support alignment or lookup.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It labels rows and can support alignment or lookup.

**Explanation:** Index behaviour affects joins and assignments.

### Q376 [Tool-Usage]
**Question:** Which Python option should a user choose to preview rows for orders data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.head()`

**Correct Answer:** D. `df.head()`

**Explanation:** head displays the first rows.

### Q377 [Concept]
**Question:** What does vectorisation mean in Python when analysing carbon intensity?

**Options:**
A. It applies operations to arrays or columns instead of looping row by row.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It applies operations to arrays or columns instead of looping row by row.

**Explanation:** Vectorised code is usually faster and clearer.

### Q378 [Tool-Usage]
**Question:** Which Python option should a user choose to inspect data types for shipments data?

**Options:**
A. Use a visual formatting option only.
B. `df.dtypes`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.dtypes`

**Explanation:** dtypes shows column types.

### Q379 [Concept]
**Question:** What does function mean in Python when analysing stock availability?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It packages reusable logic with inputs and outputs.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It packages reusable logic with inputs and outputs.

**Explanation:** Functions improve testing and reuse.

### Q380 [Tool-Usage]
**Question:** Which Python option should a user choose to count values for branches data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df["region"].value_counts()`

**Correct Answer:** D. `df["region"].value_counts()`

**Explanation:** value_counts returns frequencies.

### Q381 [Concept]
**Question:** What does module mean in Python when analysing waiting time?

**Options:**
A. It is a Python file that can contain reusable code.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a Python file that can contain reusable code.

**Explanation:** Modules help organise projects.

### Q382 [Tool-Usage]
**Question:** Which Python option should a user choose to filter rows for transactions data?

**Options:**
A. Use a visual formatting option only.
B. `df[df["status"] == "Open"]`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df[df["status"] == "Open"]`

**Explanation:** Boolean masks select rows.

### Q383 [Concept]
**Question:** What does virtual environment mean in Python when analysing budget variance?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It isolates dependencies for a project.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It isolates dependencies for a project.

**Explanation:** Environments improve reproducibility.

### Q384 [Tool-Usage]
**Question:** Which Python option should a user choose to group and sum for policies data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.groupby("region")["revenue"].sum()`

**Correct Answer:** D. `df.groupby("region")["revenue"].sum()`

**Explanation:** groupby aggregates by category.

### Q385 [Concept]
**Question:** What does missing value mean in Python when analysing forecast accuracy?

**Options:**
A. It is an absent or unknown value such as NaN.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an absent or unknown value such as NaN.

**Explanation:** Missing values need deliberate handling.

### Q386 [Tool-Usage]
**Question:** Which Python option should a user choose to fill missing values for responses data?

**Options:**
A. Use a visual formatting option only.
B. `df["score"] = df["score"].fillna(0)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df["score"] = df["score"].fillna(0)`

**Explanation:** fillna replaces missing values.

### Q387 [Concept]
**Question:** What does schema validation mean in Python when analysing average order value?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It checks expected columns, types, and value rules.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It checks expected columns, types, and value rules.

**Explanation:** Schema checks catch bad inputs early.

### Q388 [Tool-Usage]
**Question:** Which Python option should a user choose to parse UK-style dates for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `pd.to_datetime(df["invoice_date"], dayfirst=True)`

**Correct Answer:** D. `pd.to_datetime(df["invoice_date"], dayfirst=True)`

**Explanation:** dayfirst parses dates such as 31/12/2026.

### Q389 [Concept]
**Question:** What does data leakage mean in Python when analysing service SLA?

**Options:**
A. It uses information during training that is unavailable at prediction time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uses information during training that is unavailable at prediction time.

**Explanation:** Leakage makes evaluation misleading.

### Q390 [Tool-Usage]
**Question:** Which Python option should a user choose to merge DataFrames for invoices data?

**Options:**
A. Use a visual formatting option only.
B. `orders.merge(customers, on="customer_id", how="left")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `orders.merge(customers, on="customer_id", how="left")`

**Explanation:** merge joins tables by key.

### Q391 [Concept]
**Question:** What does train/test split mean in Python when analysing gross margin?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It separates model fitting data from evaluation data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It separates model fitting data from evaluation data.

**Explanation:** Unseen test data helps detect overfitting.

### Q392 [Tool-Usage]
**Question:** Which Python option should a user choose to create a pivot table for payments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Correct Answer:** D. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Explanation:** pivot_table aggregates and reshapes.

### Q393 [Concept]
**Question:** What does class imbalance mean in Python when analysing monthly revenue?

**Options:**
A. It occurs when one target class is much rarer than another.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It occurs when one target class is much rarer than another.

**Explanation:** Accuracy can be misleading under imbalance.

### Q394 [Tool-Usage]
**Question:** Which Python option should a user choose to filter text for events data?

**Options:**
A. Use a visual formatting option only.
B. `df[df["comment"].str.contains("refund", case=False, na=False)]`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Explanation:** str.contains supports case and null handling.

### Q395 [Concept]
**Question:** What does feature engineering mean in Python when analysing donation income?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates useful model inputs from raw data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates useful model inputs from raw data.

**Explanation:** Good features can improve model results.

### Q396 [Tool-Usage]
**Question:** Which Python option should a user choose to split data reproducibly for employees data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Correct Answer:** D. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Explanation:** random_state makes splits repeatable.

### Q397 [Concept]
**Question:** What does imputation mean in Python when analysing claims cycle time?

**Options:**
A. It fills missing values using a defined rule.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It fills missing values using a defined rule.

**Explanation:** Imputation choices should be documented.

### Q398 [Tool-Usage]
**Question:** Which Python option should a user choose to drop duplicates for orders data?

**Options:**
A. Use a visual formatting option only.
B. `df.drop_duplicates(subset=["customer_id"], keep="first")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Explanation:** drop_duplicates removes repeated keys.

### Q399 [Concept]
**Question:** What does pipeline mean in Python when analysing return rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It chains preprocessing and modelling steps into one workflow.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It chains preprocessing and modelling steps into one workflow.

**Explanation:** Pipelines reduce leakage and improve reproducibility.

### Q400 [Tool-Usage]
**Question:** Which Python option should a user choose to convert to numeric for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `pd.to_numeric(df["amount"], errors="coerce")`

**Correct Answer:** D. `pd.to_numeric(df["amount"], errors="coerce")`

**Explanation:** to_numeric converts parseable values.

### Q401 [Concept]
**Question:** What does API key mean in Python when analysing training completion?

**Options:**
A. It is a secret credential for service access.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a secret credential for service access.

**Explanation:** Secrets should stay out of code and Git.

### Q402 [Tool-Usage]
**Question:** Which Python option should a user choose to write Parquet for branches data?

**Options:**
A. Use a visual formatting option only.
B. `df.to_parquet("output.parquet", index=False)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.to_parquet("output.parquet", index=False)`

**Explanation:** Parquet is a columnar analytics format.

### Q403 [Concept]
**Question:** What does rate limit mean in Python when analysing data quality score?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It restricts request volume over time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It restricts request volume over time.

**Explanation:** API clients should respect limits and retry safely.

### Q404 [Tool-Usage]
**Question:** Which Python option should a user choose to read in chunks for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `for chunk in pd.read_csv(path, chunksize=100000): ...`

**Correct Answer:** D. `for chunk in pd.read_csv(path, chunksize=100000): ...`

**Explanation:** chunksize reduces memory pressure.

### Q405 [Concept]
**Question:** What does logging mean in Python when analysing lead quality?

**Options:**
A. It records timestamped diagnostic messages.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It records timestamped diagnostic messages.

**Explanation:** Logs support scheduled workflows.

### Q406 [Tool-Usage]
**Question:** Which Python option should a user choose to build an sklearn pipeline for policies data?

**Options:**
A. Use a visual formatting option only.
B. `Pipeline([("prep", preprocessor), ("model", estimator)])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Pipeline([("prep", preprocessor), ("model", estimator)])`

**Explanation:** Pipeline chains transformations and model.

### Q407 [Concept]
**Question:** What does unit test mean in Python when analysing energy cost?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It checks expected behaviour on known inputs.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It checks expected behaviour on known inputs.

**Explanation:** Tests prevent regressions.

### Q408 [Tool-Usage]
**Question:** Which Python option should a user choose to validate JSON for responses data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Parse the response with a schema model such as Pydantic.

**Correct Answer:** D. Parse the response with a schema model such as Pydantic.

**Explanation:** Schema validation catches malformed output.

### Q409 [Concept]
**Question:** What does idempotency mean in Python when analysing renewal rate?

**Options:**
A. It means reruns do not create duplicate or inconsistent outputs.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It means reruns do not create duplicate or inconsistent outputs.

**Explanation:** Data jobs should be safe to rerun.

### Q410 [Tool-Usage]
**Question:** Which Python option should a user choose to compute cosine similarity for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`

**Explanation:** Cosine similarity compares vector direction.

### Q411 [Concept]
**Question:** What does embedding mean in Python when analysing fraud loss?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a numeric vector representation used for similarity search.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a numeric vector representation used for similarity search.

**Explanation:** Embeddings support retrieval workflows.

### Q412 [Tool-Usage]
**Question:** Which Python option should a user choose to run async calls for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `await asyncio.gather(*tasks)`

**Correct Answer:** D. `await asyncio.gather(*tasks)`

**Explanation:** gather awaits multiple tasks.

### Q413 [Concept]
**Question:** What does RAG mean in Python when analysing staff utilisation?

**Options:**
A. It retrieves relevant source content before generating an answer.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It retrieves relevant source content before generating an answer.

**Explanation:** Retrieval improves grounding.

### Q414 [Tool-Usage]
**Question:** Which Python option should a user choose to retry transient failures for payments data?

**Options:**
A. Use a visual formatting option only.
B. Use bounded retries with exponential backoff.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use bounded retries with exponential backoff.

**Explanation:** Backoff handles temporary API failures.

### Q415 [Concept]
**Question:** What does model drift mean in Python when analysing complaint volume?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It occurs when production data or relationships change over time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It occurs when production data or relationships change over time.

**Explanation:** Monitoring detects when models need review.

### Q416 [Tool-Usage]
**Question:** Which Python option should a user choose to write a pytest assertion for events data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `assert clean_email(" a@b.com ") == "a@b.com"`

**Correct Answer:** D. `assert clean_email(" a@b.com ") == "a@b.com"`

**Explanation:** Assertions capture expected behaviour.

### Q417 [Concept]
**Question:** What does human-in-the-loop mean in Python when analysing conversion rate?

**Options:**
A. It adds human review for high-impact automated outputs.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It adds human review for high-impact automated outputs.

**Explanation:** Review reduces AI workflow risk.

### Q418 [Tool-Usage]
**Question:** Which Python option should a user choose to load an API key for employees data?

**Options:**
A. Use a visual formatting option only.
B. `os.environ["API_KEY"]`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `os.environ["API_KEY"]`

**Explanation:** Environment variables keep secrets out of code.

### Q419 [Concept]
**Question:** What does cardinality mean in Python when analysing case backlog?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the number of unique values in a field.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the number of unique values in a field.

**Explanation:** Cardinality affects encoding, grouping, and validation choices.

### Q420 [Tool-Usage]
**Question:** Which Python option should a user choose to import pandas for orders data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `import pandas as pd`

**Correct Answer:** D. `import pandas as pd`

**Explanation:** The `pd` alias is standard.

### Q421 [Concept]
**Question:** What does DataFrame mean in Python when analysing customer churn?

**Options:**
A. It is a labelled two-dimensional table of rows and columns.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a labelled two-dimensional table of rows and columns.

**Explanation:** DataFrames are central to pandas analysis.

### Q422 [Tool-Usage]
**Question:** Which Python option should a user choose to read a CSV for shipments data?

**Options:**
A. Use a visual formatting option only.
B. `df = pd.read_csv("orders.csv")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df = pd.read_csv("orders.csv")`

**Explanation:** read_csv loads CSV data.

### Q423 [Concept]
**Question:** What does Series mean in Python when analysing model acceptance rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a one-dimensional labelled array in pandas.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a one-dimensional labelled array in pandas.

**Explanation:** A DataFrame column is usually a Series.

### Q424 [Tool-Usage]
**Question:** Which Python option should a user choose to read an Excel sheet for branches data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Correct Answer:** D. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Explanation:** read_excel reads workbook sheets.

### Q425 [Concept]
**Question:** What does index mean in Python when analysing web engagement?

**Options:**
A. It labels rows and can support alignment or lookup.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It labels rows and can support alignment or lookup.

**Explanation:** Index behaviour affects joins and assignments.

### Q426 [Tool-Usage]
**Question:** Which Python option should a user choose to preview rows for transactions data?

**Options:**
A. Use a visual formatting option only.
B. `df.head()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.head()`

**Explanation:** head displays the first rows.

### Q427 [Concept]
**Question:** What does vectorisation mean in Python when analysing occupancy?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It applies operations to arrays or columns instead of looping row by row.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It applies operations to arrays or columns instead of looping row by row.

**Explanation:** Vectorised code is usually faster and clearer.

### Q428 [Tool-Usage]
**Question:** Which Python option should a user choose to inspect data types for policies data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.dtypes`

**Correct Answer:** D. `df.dtypes`

**Explanation:** dtypes shows column types.

### Q429 [Concept]
**Question:** What does function mean in Python when analysing support ticket age?

**Options:**
A. It packages reusable logic with inputs and outputs.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It packages reusable logic with inputs and outputs.

**Explanation:** Functions improve testing and reuse.

### Q430 [Tool-Usage]
**Question:** Which Python option should a user choose to count values for responses data?

**Options:**
A. Use a visual formatting option only.
B. `df["region"].value_counts()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df["region"].value_counts()`

**Explanation:** value_counts returns frequencies.

### Q431 [Concept]
**Question:** What does module mean in Python when analysing late delivery rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a Python file that can contain reusable code.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a Python file that can contain reusable code.

**Explanation:** Modules help organise projects.

### Q432 [Tool-Usage]
**Question:** Which Python option should a user choose to filter rows for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df[df["status"] == "Open"]`

**Correct Answer:** D. `df[df["status"] == "Open"]`

**Explanation:** Boolean masks select rows.

### Q433 [Concept]
**Question:** What does virtual environment mean in Python when analysing first contact resolution?

**Options:**
A. It isolates dependencies for a project.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It isolates dependencies for a project.

**Explanation:** Environments improve reproducibility.

### Q434 [Tool-Usage]
**Question:** Which Python option should a user choose to group and sum for invoices data?

**Options:**
A. Use a visual formatting option only.
B. `df.groupby("region")["revenue"].sum()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.groupby("region")["revenue"].sum()`

**Explanation:** groupby aggregates by category.

### Q435 [Concept]
**Question:** What does missing value mean in Python when analysing carbon intensity?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an absent or unknown value such as NaN.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an absent or unknown value such as NaN.

**Explanation:** Missing values need deliberate handling.

### Q436 [Tool-Usage]
**Question:** Which Python option should a user choose to fill missing values for payments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df["score"] = df["score"].fillna(0)`

**Correct Answer:** D. `df["score"] = df["score"].fillna(0)`

**Explanation:** fillna replaces missing values.

### Q437 [Concept]
**Question:** What does schema validation mean in Python when analysing stock availability?

**Options:**
A. It checks expected columns, types, and value rules.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It checks expected columns, types, and value rules.

**Explanation:** Schema checks catch bad inputs early.

### Q438 [Tool-Usage]
**Question:** Which Python option should a user choose to parse UK-style dates for events data?

**Options:**
A. Use a visual formatting option only.
B. `pd.to_datetime(df["invoice_date"], dayfirst=True)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `pd.to_datetime(df["invoice_date"], dayfirst=True)`

**Explanation:** dayfirst parses dates such as 31/12/2026.

### Q439 [Concept]
**Question:** What does data leakage mean in Python when analysing waiting time?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uses information during training that is unavailable at prediction time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uses information during training that is unavailable at prediction time.

**Explanation:** Leakage makes evaluation misleading.

### Q440 [Tool-Usage]
**Question:** Which Python option should a user choose to merge DataFrames for employees data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `orders.merge(customers, on="customer_id", how="left")`

**Correct Answer:** D. `orders.merge(customers, on="customer_id", how="left")`

**Explanation:** merge joins tables by key.

### Q441 [Concept]
**Question:** What does train/test split mean in Python when analysing budget variance?

**Options:**
A. It separates model fitting data from evaluation data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It separates model fitting data from evaluation data.

**Explanation:** Unseen test data helps detect overfitting.

### Q442 [Tool-Usage]
**Question:** Which Python option should a user choose to create a pivot table for orders data?

**Options:**
A. Use a visual formatting option only.
B. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Explanation:** pivot_table aggregates and reshapes.

### Q443 [Concept]
**Question:** What does class imbalance mean in Python when analysing forecast accuracy?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It occurs when one target class is much rarer than another.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It occurs when one target class is much rarer than another.

**Explanation:** Accuracy can be misleading under imbalance.

### Q444 [Tool-Usage]
**Question:** Which Python option should a user choose to filter text for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Correct Answer:** D. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Explanation:** str.contains supports case and null handling.

### Q445 [Concept]
**Question:** What does feature engineering mean in Python when analysing average order value?

**Options:**
A. It creates useful model inputs from raw data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates useful model inputs from raw data.

**Explanation:** Good features can improve model results.

### Q446 [Tool-Usage]
**Question:** Which Python option should a user choose to split data reproducibly for branches data?

**Options:**
A. Use a visual formatting option only.
B. `train_test_split(X, y, test_size=0.2, random_state=42)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Explanation:** random_state makes splits repeatable.

### Q447 [Concept]
**Question:** What does imputation mean in Python when analysing service SLA?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It fills missing values using a defined rule.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It fills missing values using a defined rule.

**Explanation:** Imputation choices should be documented.

### Q448 [Tool-Usage]
**Question:** Which Python option should a user choose to drop duplicates for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Correct Answer:** D. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Explanation:** drop_duplicates removes repeated keys.

### Q449 [Concept]
**Question:** What does pipeline mean in Python when analysing gross margin?

**Options:**
A. It chains preprocessing and modelling steps into one workflow.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It chains preprocessing and modelling steps into one workflow.

**Explanation:** Pipelines reduce leakage and improve reproducibility.

### Q450 [Tool-Usage]
**Question:** Which Python option should a user choose to convert to numeric for policies data?

**Options:**
A. Use a visual formatting option only.
B. `pd.to_numeric(df["amount"], errors="coerce")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `pd.to_numeric(df["amount"], errors="coerce")`

**Explanation:** to_numeric converts parseable values.

### Q451 [Concept]
**Question:** What does API key mean in Python when analysing monthly revenue?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a secret credential for service access.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a secret credential for service access.

**Explanation:** Secrets should stay out of code and Git.

### Q452 [Tool-Usage]
**Question:** Which Python option should a user choose to write Parquet for responses data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.to_parquet("output.parquet", index=False)`

**Correct Answer:** D. `df.to_parquet("output.parquet", index=False)`

**Explanation:** Parquet is a columnar analytics format.

### Q453 [Concept]
**Question:** What does rate limit mean in Python when analysing donation income?

**Options:**
A. It restricts request volume over time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It restricts request volume over time.

**Explanation:** API clients should respect limits and retry safely.

### Q454 [Tool-Usage]
**Question:** Which Python option should a user choose to read in chunks for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. `for chunk in pd.read_csv(path, chunksize=100000): ...`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `for chunk in pd.read_csv(path, chunksize=100000): ...`

**Explanation:** chunksize reduces memory pressure.

### Q455 [Concept]
**Question:** What does logging mean in Python when analysing claims cycle time?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It records timestamped diagnostic messages.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It records timestamped diagnostic messages.

**Explanation:** Logs support scheduled workflows.

### Q456 [Tool-Usage]
**Question:** Which Python option should a user choose to build an sklearn pipeline for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Pipeline([("prep", preprocessor), ("model", estimator)])`

**Correct Answer:** D. `Pipeline([("prep", preprocessor), ("model", estimator)])`

**Explanation:** Pipeline chains transformations and model.

### Q457 [Concept]
**Question:** What does unit test mean in Python when analysing return rate?

**Options:**
A. It checks expected behaviour on known inputs.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It checks expected behaviour on known inputs.

**Explanation:** Tests prevent regressions.

### Q458 [Tool-Usage]
**Question:** Which Python option should a user choose to validate JSON for payments data?

**Options:**
A. Use a visual formatting option only.
B. Parse the response with a schema model such as Pydantic.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Parse the response with a schema model such as Pydantic.

**Explanation:** Schema validation catches malformed output.

### Q459 [Concept]
**Question:** What does idempotency mean in Python when analysing training completion?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It means reruns do not create duplicate or inconsistent outputs.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It means reruns do not create duplicate or inconsistent outputs.

**Explanation:** Data jobs should be safe to rerun.

### Q460 [Tool-Usage]
**Question:** Which Python option should a user choose to compute cosine similarity for events data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`

**Correct Answer:** D. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`

**Explanation:** Cosine similarity compares vector direction.

### Q461 [Concept]
**Question:** What does embedding mean in Python when analysing data quality score?

**Options:**
A. It is a numeric vector representation used for similarity search.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a numeric vector representation used for similarity search.

**Explanation:** Embeddings support retrieval workflows.

### Q462 [Tool-Usage]
**Question:** Which Python option should a user choose to run async calls for employees data?

**Options:**
A. Use a visual formatting option only.
B. `await asyncio.gather(*tasks)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `await asyncio.gather(*tasks)`

**Explanation:** gather awaits multiple tasks.

### Q463 [Concept]
**Question:** What does RAG mean in Python when analysing lead quality?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It retrieves relevant source content before generating an answer.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It retrieves relevant source content before generating an answer.

**Explanation:** Retrieval improves grounding.

### Q464 [Tool-Usage]
**Question:** Which Python option should a user choose to retry transient failures for orders data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use bounded retries with exponential backoff.

**Correct Answer:** D. Use bounded retries with exponential backoff.

**Explanation:** Backoff handles temporary API failures.

### Q465 [Concept]
**Question:** What does model drift mean in Python when analysing energy cost?

**Options:**
A. It occurs when production data or relationships change over time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It occurs when production data or relationships change over time.

**Explanation:** Monitoring detects when models need review.

### Q466 [Tool-Usage]
**Question:** Which Python option should a user choose to write a pytest assertion for shipments data?

**Options:**
A. Use a visual formatting option only.
B. `assert clean_email(" a@b.com ") == "a@b.com"`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `assert clean_email(" a@b.com ") == "a@b.com"`

**Explanation:** Assertions capture expected behaviour.

### Q467 [Concept]
**Question:** What does human-in-the-loop mean in Python when analysing renewal rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It adds human review for high-impact automated outputs.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It adds human review for high-impact automated outputs.

**Explanation:** Review reduces AI workflow risk.

### Q468 [Tool-Usage]
**Question:** Which Python option should a user choose to load an API key for branches data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `os.environ["API_KEY"]`

**Correct Answer:** D. `os.environ["API_KEY"]`

**Explanation:** Environment variables keep secrets out of code.

### Q469 [Concept]
**Question:** What does cardinality mean in Python when analysing fraud loss?

**Options:**
A. It is the number of unique values in a field.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the number of unique values in a field.

**Explanation:** Cardinality affects encoding, grouping, and validation choices.

### Q470 [Tool-Usage]
**Question:** Which Python option should a user choose to import pandas for transactions data?

**Options:**
A. Use a visual formatting option only.
B. `import pandas as pd`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `import pandas as pd`

**Explanation:** The `pd` alias is standard.

### Q471 [Concept]
**Question:** What does DataFrame mean in Python when analysing staff utilisation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a labelled two-dimensional table of rows and columns.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a labelled two-dimensional table of rows and columns.

**Explanation:** DataFrames are central to pandas analysis.

### Q472 [Tool-Usage]
**Question:** Which Python option should a user choose to read a CSV for policies data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df = pd.read_csv("orders.csv")`

**Correct Answer:** D. `df = pd.read_csv("orders.csv")`

**Explanation:** read_csv loads CSV data.

### Q473 [Concept]
**Question:** What does Series mean in Python when analysing complaint volume?

**Options:**
A. It is a one-dimensional labelled array in pandas.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a one-dimensional labelled array in pandas.

**Explanation:** A DataFrame column is usually a Series.

### Q474 [Tool-Usage]
**Question:** Which Python option should a user choose to read an Excel sheet for responses data?

**Options:**
A. Use a visual formatting option only.
B. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Explanation:** read_excel reads workbook sheets.

### Q475 [Concept]
**Question:** What does index mean in Python when analysing conversion rate?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It labels rows and can support alignment or lookup.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It labels rows and can support alignment or lookup.

**Explanation:** Index behaviour affects joins and assignments.

### Q476 [Tool-Usage]
**Question:** Which Python option should a user choose to preview rows for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.head()`

**Correct Answer:** D. `df.head()`

**Explanation:** head displays the first rows.

### Q477 [Concept]
**Question:** What does vectorisation mean in Python when analysing case backlog?

**Options:**
A. It applies operations to arrays or columns instead of looping row by row.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It applies operations to arrays or columns instead of looping row by row.

**Explanation:** Vectorised code is usually faster and clearer.

### Q478 [Tool-Usage]
**Question:** Which Python option should a user choose to inspect data types for invoices data?

**Options:**
A. Use a visual formatting option only.
B. `df.dtypes`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.dtypes`

**Explanation:** dtypes shows column types.

### Q479 [Concept]
**Question:** What does function mean in Python when analysing customer churn?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It packages reusable logic with inputs and outputs.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It packages reusable logic with inputs and outputs.

**Explanation:** Functions improve testing and reuse.

### Q480 [Tool-Usage]
**Question:** Which Python option should a user choose to count values for payments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df["region"].value_counts()`

**Correct Answer:** D. `df["region"].value_counts()`

**Explanation:** value_counts returns frequencies.

### Q481 [Concept]
**Question:** What does module mean in Python when analysing model acceptance rate?

**Options:**
A. It is a Python file that can contain reusable code.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a Python file that can contain reusable code.

**Explanation:** Modules help organise projects.

### Q482 [Tool-Usage]
**Question:** Which Python option should a user choose to filter rows for events data?

**Options:**
A. Use a visual formatting option only.
B. `df[df["status"] == "Open"]`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df[df["status"] == "Open"]`

**Explanation:** Boolean masks select rows.

### Q483 [Concept]
**Question:** What does virtual environment mean in Python when analysing web engagement?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It isolates dependencies for a project.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It isolates dependencies for a project.

**Explanation:** Environments improve reproducibility.

### Q484 [Tool-Usage]
**Question:** Which Python option should a user choose to group and sum for employees data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.groupby("region")["revenue"].sum()`

**Correct Answer:** D. `df.groupby("region")["revenue"].sum()`

**Explanation:** groupby aggregates by category.

### Q485 [Concept]
**Question:** What does missing value mean in Python when analysing occupancy?

**Options:**
A. It is an absent or unknown value such as NaN.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an absent or unknown value such as NaN.

**Explanation:** Missing values need deliberate handling.

### Q486 [Tool-Usage]
**Question:** Which Python option should a user choose to fill missing values for orders data?

**Options:**
A. Use a visual formatting option only.
B. `df["score"] = df["score"].fillna(0)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df["score"] = df["score"].fillna(0)`

**Explanation:** fillna replaces missing values.

### Q487 [Concept]
**Question:** What does schema validation mean in Python when analysing support ticket age?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It checks expected columns, types, and value rules.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It checks expected columns, types, and value rules.

**Explanation:** Schema checks catch bad inputs early.

### Q488 [Tool-Usage]
**Question:** Which Python option should a user choose to parse UK-style dates for shipments data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `pd.to_datetime(df["invoice_date"], dayfirst=True)`

**Correct Answer:** D. `pd.to_datetime(df["invoice_date"], dayfirst=True)`

**Explanation:** dayfirst parses dates such as 31/12/2026.

### Q489 [Concept]
**Question:** What does data leakage mean in Python when analysing late delivery rate?

**Options:**
A. It uses information during training that is unavailable at prediction time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uses information during training that is unavailable at prediction time.

**Explanation:** Leakage makes evaluation misleading.

### Q490 [Tool-Usage]
**Question:** Which Python option should a user choose to merge DataFrames for branches data?

**Options:**
A. Use a visual formatting option only.
B. `orders.merge(customers, on="customer_id", how="left")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `orders.merge(customers, on="customer_id", how="left")`

**Explanation:** merge joins tables by key.

### Q491 [Concept]
**Question:** What does train/test split mean in Python when analysing first contact resolution?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It separates model fitting data from evaluation data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It separates model fitting data from evaluation data.

**Explanation:** Unseen test data helps detect overfitting.

### Q492 [Tool-Usage]
**Question:** Which Python option should a user choose to create a pivot table for transactions data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Correct Answer:** D. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Explanation:** pivot_table aggregates and reshapes.

### Q493 [Concept]
**Question:** What does class imbalance mean in Python when analysing carbon intensity?

**Options:**
A. It occurs when one target class is much rarer than another.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It occurs when one target class is much rarer than another.

**Explanation:** Accuracy can be misleading under imbalance.

### Q494 [Tool-Usage]
**Question:** Which Python option should a user choose to filter text for policies data?

**Options:**
A. Use a visual formatting option only.
B. `df[df["comment"].str.contains("refund", case=False, na=False)]`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Explanation:** str.contains supports case and null handling.

### Q495 [Concept]
**Question:** What does feature engineering mean in Python when analysing stock availability?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates useful model inputs from raw data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates useful model inputs from raw data.

**Explanation:** Good features can improve model results.

### Q496 [Tool-Usage]
**Question:** Which Python option should a user choose to split data reproducibly for responses data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Correct Answer:** D. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Explanation:** random_state makes splits repeatable.

### Q497 [Concept]
**Question:** What does imputation mean in Python when analysing waiting time?

**Options:**
A. It fills missing values using a defined rule.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It fills missing values using a defined rule.

**Explanation:** Imputation choices should be documented.

### Q498 [Tool-Usage]
**Question:** Which Python option should a user choose to drop duplicates for subscriptions data?

**Options:**
A. Use a visual formatting option only.
B. `df.drop_duplicates(subset=["customer_id"], keep="first")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Explanation:** drop_duplicates removes repeated keys.

### Q499 [Concept]
**Question:** What does pipeline mean in Python when analysing budget variance?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It chains preprocessing and modelling steps into one workflow.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It chains preprocessing and modelling steps into one workflow.

**Explanation:** Pipelines reduce leakage and improve reproducibility.

### Q500 [Tool-Usage]
**Question:** Which Python option should a user choose to convert to numeric for invoices data?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `pd.to_numeric(df["amount"], errors="coerce")`

**Correct Answer:** D. `pd.to_numeric(df["amount"], errors="coerce")`

**Explanation:** to_numeric converts parseable values.

## Intermediate

### Q1 [Concept]
**Question:** What is idempotency in a data pipeline?

**Options:**
A. Idempotency means rerunning the same pipeline does not create duplicate or inconsistent outputs.
B. Idempotency means the code has no functions.
C. Idempotency means the job never logs errors.
D. Idempotency means the chart is interactive.

**Correct Answer:** A. Idempotency means rerunning the same pipeline does not create duplicate or inconsistent outputs.

**Explanation:** Scheduled analytics jobs should be safe to rerun after failures.

### Q2 [Tool-Usage]
**Question:** An analyst is using Python on timesheets data and needs to left-join customers onto orders. Which option is correct?

**Options:**
A. `orders.append(customers, on="customer_id")`
B. `orders.merge(customers, on="customer_id", how="left")`
C. `pd.left_join(orders, customers, "customer_id")`
D. `orders.join(customers, type="left")`

**Correct Answer:** B. `orders.merge(customers, on="customer_id", how="left")`

**Explanation:** merge with how='left' keeps all left rows.

### Q3 [Concept]
**Question:** What is imputation?

**Options:**
A. Imputation deletes all missing rows without review.
B. Imputation encrypts personal data.
C. Imputation fills missing values using a defined rule such as median, mode, or model-based estimates.
D. Imputation is the same as sorting.

**Correct Answer:** C. Imputation fills missing values using a defined rule such as median, mode, or model-based estimates.

**Explanation:** Imputation choices should be documented because they affect analysis and modelling.

### Q4 [Tool-Usage]
**Question:** An analyst is using Python on payments data and needs to create a pivot table. Which option is correct?

**Options:**
A. `df.pivot_sum("region","month","revenue")`
B. `pd.cross_tab(df, revenue by region month)`
C. `df.groupby(columns="month", rows="region")`
D. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Correct Answer:** D. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Explanation:** pivot_table aggregates and reshapes data.

### Q5 [Concept]
**Question:** What is class imbalance?

**Options:**
A. Class imbalance occurs when one target class is much more common than another.
B. Class imbalance means the DataFrame has many columns.
C. Class imbalance means all classes are equally frequent.
D. Class imbalance only affects dashboards.

**Correct Answer:** A. Class imbalance occurs when one target class is much more common than another.

**Explanation:** Accuracy can be misleading when the important class is rare.

### Q6 [Tool-Usage]
**Question:** An analyst is using Python on repairs data and needs to filter text case-insensitively. Which option is correct?

**Options:**
A. `df.contains("comment","refund",ignore=True)`
B. `df[df["comment"].str.contains("refund", case=False, na=False)]`
C. `df[df["comment"] has "refund"]`
D. `df["comment"].filter_text("refund")`

**Correct Answer:** B. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Explanation:** str.contains supports case and missing-value controls.

### Q7 [Concept]
**Question:** What is feature engineering?

**Options:**
A. Feature engineering means choosing chart colours.
B. Feature engineering means deleting the target variable.
C. Feature engineering creates useful model inputs from raw data.
D. Feature engineering only applies to SQL indexes.

**Correct Answer:** C. Feature engineering creates useful model inputs from raw data.

**Explanation:** Good features can improve model performance and interpretability.

### Q8 [Tool-Usage]
**Question:** An analyst is using Python on events data and needs to create a reproducible train/test split. Which option is correct?

**Options:**
A. `split_train_test(X,y,seed=True)`
B. `model.split(X,y,random=42)`
C. `pd.train_test(X,y,20)`
D. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Correct Answer:** D. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Explanation:** random_state makes the split repeatable.

### Q9 [Concept]
**Question:** What is rate limiting when using APIs?

**Options:**
A. Rate limiting restricts how many requests can be sent in a period.
B. Rate limiting means rounding currency values.
C. Rate limiting is a pandas aggregation.
D. Rate limiting always means the API is down.

**Correct Answer:** A. Rate limiting restricts how many requests can be sent in a period.

**Explanation:** API workflows should respect limits and retry transient failures safely.

### Q10 [Tool-Usage]
**Question:** An analyst is using Python on products data and needs to calculate grouped named aggregates. Which option is correct?

**Options:**
A. `df.group("region").named_sum()`
B. `df.groupby("region").agg(revenue=("revenue","sum"), orders=("order_id","nunique"))`
C. `pd.aggregate(df, by="region", names=True)`
D. `df.sum("revenue", "orders", by="region")`

**Correct Answer:** B. `df.groupby("region").agg(revenue=("revenue","sum"), orders=("order_id","nunique"))`

**Explanation:** Named aggregation creates clear output column names.

### Q11 [Concept]
**Question:** A programme manager wants stronger Python reporting for the latest quarter lead quality. Which answer best applies train/test split?

**Options:**
A. It guarantees fairness.
B. It removes all noise.
C. A test set estimates performance on data not used to fit the model.
D. It is only for charts.

**Correct Answer:** C. A test set estimates performance on data not used to fit the model.

**Explanation:** Holdout evaluation helps detect overfitting.

### Q12 [Tool-Usage]
**Question:** An analyst is using Python on employees data and needs to remove duplicate rows by key. Which option is correct?

**Options:**
A. `df.remove_dupes(key="customer_id")`
B. `df.unique_rows("customer_id")`
C. `drop df duplicates by customer_id`
D. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Correct Answer:** D. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Explanation:** drop_duplicates can use selected key columns.

### Q13 [Concept]
**Question:** A finance director wants stronger Python reporting for this month first contact resolution. Which answer best applies class imbalance?

**Options:**
A. Accuracy can be misleading when the target class is rare.
B. Imbalance only affects Excel.
C. Imbalance proves minority records are invalid.
D. Imbalance means labels are text.

**Correct Answer:** A. Accuracy can be misleading when the target class is rare.

**Explanation:** Precision, recall, and PR curves may be more useful.

### Q14 [Tool-Usage]
**Question:** An analyst is using Python on tickets data and needs to clip outlier values. Which option is correct?

**Options:**
A. `df["score"].cap(0,100)`
B. `df["score"] = df["score"].clip(lower=0, upper=100)`
C. `clip(df,"score",0,100)`
D. `df.score.limit_range(0,100)`

**Correct Answer:** B. `df["score"] = df["score"].clip(lower=0, upper=100)`

**Explanation:** clip bounds values at lower and upper limits.

### Q15 [Concept]
**Question:** An operations manager wants stronger Python reporting for the prior week data quality score. Which answer best applies logging?

**Options:**
A. Logging changes predictions.
B. Logging prevents every error.
C. Logging gives timestamped, severity-based diagnostic output.
D. Logging is only for web servers.

**Correct Answer:** C. Logging gives timestamped, severity-based diagnostic output.

**Explanation:** Logs make scheduled scripts easier to monitor.

### Q16 [Tool-Usage]
**Question:** An analyst is using Python on orders data and needs to parse JSON from an API response. Which option is correct?

**Options:**
A. `data = resp.to_dataframe()`
B. `resp.check(); data = resp.text.json`
C. `data = requests.json(resp)`
D. `resp.raise_for_status(); data = resp.json()`

**Correct Answer:** D. `resp.raise_for_status(); data = resp.json()`

**Explanation:** raise_for_status catches HTTP errors before JSON parsing.

### Q17 [Concept]
**Question:** A marketing lead wants stronger Python reporting for the last 90 days late delivery rate. Which answer best applies configuration?

**Options:**
A. Configuration should separate environment-specific settings from reusable code.
B. Hard-coded local paths are best.
C. Configuration replaces validation.
D. Configuration should be hidden in comments.

**Correct Answer:** A. Configuration should separate environment-specific settings from reusable code.

**Explanation:** Config files and environment variables improve portability.

### Q18 [Tool-Usage]
**Question:** An analyst is using Python on appointments data and needs to log an information message. Which option is correct?

**Options:**
A. `print.info("Loaded rows")`
B. `logger.info("Loaded %s rows", len(df))`
C. `logger = "Loaded rows"`
D. `logging.rows(df)`

**Correct Answer:** B. `logger.info("Loaded %s rows", len(df))`

**Explanation:** Logging supports structured, level-based diagnostics.

### Q19 [Concept]
**Question:** A head of data wants stronger Python reporting for the last 12 months training completion. Which answer best applies API secrets?

**Options:**
A. Hard-coded keys are safer.
B. Keys are not sensitive.
C. API keys should be stored outside notebooks and source control.
D. Printing keys helps debugging.

**Correct Answer:** C. API keys should be stored outside notebooks and source control.

**Explanation:** Secrets can leak through repositories, screenshots, and shared notebooks.

### Q20 [Tool-Usage]
**Question:** An analyst is using Python on shipments data and needs to load environment variables. Which option is correct?

**Options:**
A. `os.secret("API_KEY")`
B. `pd.api_key()`
C. `Path("API_KEY")`
D. `os.environ["API_KEY"]`

**Correct Answer:** D. `os.environ["API_KEY"]`

**Explanation:** Environment variables keep secrets out of code files.

### Q21 [Concept]
**Question:** A product owner wants stronger Python reporting for the current financial year support ticket age. Which answer best applies unit tests?

**Options:**
A. Unit tests check expected behaviour on known inputs and edge cases.
B. Tests replace requirements.
C. Tests only work for web apps.
D. Tests hide production failures.

**Correct Answer:** A. Unit tests check expected behaviour on known inputs and edge cases.

**Explanation:** Tests reduce regression risk in reusable cleaning code.

### Q22 [Tool-Usage]
**Question:** An analyst is using Python on budgets data and needs to validate required columns. Which option is correct?

**Options:**
A. `missing = df.required_columns()`
B. `missing = required_columns - set(df.columns)`
C. `missing = columns not in df`
D. `required_columns.validate(df)` in pandas core.

**Correct Answer:** B. `missing = required_columns - set(df.columns)`

**Explanation:** Set comparison quickly identifies absent columns.

### Q23 [Concept]
**Question:** A service manager wants stronger Python reporting for the latest quarter return rate. Which answer best applies schema validation?

**Options:**
A. Schema validation changes chart colours.
B. Schema validation guarantees forecasts.
C. Schema checks catch missing columns, wrong types, and invalid ranges early.
D. Schema validation replaces stakeholder review.

**Correct Answer:** C. Schema checks catch missing columns, wrong types, and invalid ranges early.

**Explanation:** Early validation prevents silent downstream errors.

### Q24 [Tool-Usage]
**Question:** An analyst is using Python on branches data and needs to resample daily data to monthly totals. Which option is correct?

**Options:**
A. `df.monthly("date").sum("revenue")`
B. `pd.resample(df,"month")`
C. `df.groupby("M").revenue`
D. `df.resample("M", on="date")["revenue"].sum()`

**Correct Answer:** D. `df.resample("M", on="date")["revenue"].sum()`

**Explanation:** resample groups time series data by date frequency.

### Q25 [Concept]
**Question:** A risk committee wants stronger Python reporting for this month occupancy. Which answer best applies sampling?

**Options:**
A. Sampling can speed exploration but must preserve the question's population and bias risks.
B. Any random sample is always representative.
C. Sampling removes the need for QA.
D. Sampling should only keep outliers.

**Correct Answer:** A. Sampling can speed exploration but must preserve the question's population and bias risks.

**Explanation:** Sample design affects conclusions.

### Q26 [Tool-Usage]
**Question:** An analyst is using Python on campaigns data and needs to convert object values to numeric. Which option is correct?

**Options:**
A. `df["amount"].as_number(force=True)`
B. `pd.to_numeric(df["amount"], errors="coerce")`
C. `numeric(df["amount"])`
D. `df.convert("amount", number)`

**Correct Answer:** B. `pd.to_numeric(df["amount"], errors="coerce")`

**Explanation:** to_numeric converts parseable values and can coerce invalid values to NaN.

### Q27 [Concept]
**Question:** An HR business partner wants stronger Python reporting for the prior week claims cycle time. Which answer best applies time zones?

**Options:**
A. Time zones only matter for maps.
B. All timestamps can be treated as local time.
C. Timestamp analysis should handle time zones consistently.
D. Time zones are visual formatting only.

**Correct Answer:** C. Timestamp analysis should handle time zones consistently.

**Explanation:** Operational metrics can shift when time zones are mishandled.

### Q28 [Tool-Usage]
**Question:** An analyst is using Python on transactions data and needs to write Parquet output. Which option is correct?

**Options:**
A. `df.write_parquet("output.parquet", rownames=False)`
B. `pd.save(df,"output.parquet")`
C. `df.to_csv("output.parquet")`
D. `df.to_parquet("output.parquet", index=False)`

**Correct Answer:** D. `df.to_parquet("output.parquet", index=False)`

**Explanation:** Parquet is a columnar analytics format.

### Q29 [Concept]
**Question:** A commercial analyst wants stronger Python reporting for the last 90 days web engagement. Which answer best applies decimal money calculations?

**Options:**
A. Decimal arithmetic may be needed for exact financial rounding.
B. Binary floats are always exact for money.
C. Rounding policy never matters.
D. Decimals are only for strings.

**Correct Answer:** A. Decimal arithmetic may be needed for exact financial rounding.

**Explanation:** Money calculations need explicit precision and rounding rules.

### Q30 [Tool-Usage]
**Question:** An analyst is using Python on customers data and needs to create a simple pytest assertion. Which option is correct?

**Options:**
A. `expect clean_email(" a@b.com ") is "a@b.com"`
B. `assert clean_email(" a@b.com ") == "a@b.com"`
C. `pytest.check(clean_email, trim=True)`
D. `assert clean_email == trim spaces`

**Correct Answer:** B. `assert clean_email(" a@b.com ") == "a@b.com"`

**Explanation:** A test should state the expected input-output behaviour.

### Q31 [Concept]
**Question:** A board sponsor wants stronger Python reporting for the last 12 months donation income. Which answer best applies vectorisation?

**Options:**
A. Vectorisation means using SQL only.
B. Loops are forbidden in Python.
C. Vectorised pandas operations are usually faster and clearer than row-by-row loops.
D. Vectorisation removes all missing values.

**Correct Answer:** C. Vectorised pandas operations are usually faster and clearer than row-by-row loops.

**Explanation:** Vectorised code uses optimised library operations.

### Q32 [Tool-Usage]
**Question:** An analyst is using Python on policies data and needs to left-join customers onto orders. Which option is correct?

**Options:**
A. `orders.append(customers, on="customer_id")`
B. `pd.left_join(orders, customers, "customer_id")`
C. `orders.join(customers, type="left")`
D. `orders.merge(customers, on="customer_id", how="left")`

**Correct Answer:** D. `orders.merge(customers, on="customer_id", how="left")`

**Explanation:** merge with how='left' keeps all left rows.

### Q33 [Concept]
**Question:** A data protection officer wants stronger Python reporting for the current financial year model acceptance rate. Which answer best applies method chaining?

**Options:**
A. Method chaining can make sequential transformations readable when each step is clear.
B. Chaining always hides errors.
C. Chaining requires global variables.
D. Chaining is only for web apps.

**Correct Answer:** A. Method chaining can make sequential transformations readable when each step is clear.

**Explanation:** Readable chains support review and reproducibility.

### Q34 [Tool-Usage]
**Question:** An analyst is using Python on leads data and needs to create a pivot table. Which option is correct?

**Options:**
A. `df.pivot_sum("region","month","revenue")`
B. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`
C. `pd.cross_tab(df, revenue by region month)`
D. `df.groupby(columns="month", rows="region")`

**Correct Answer:** B. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Explanation:** pivot_table aggregates and reshapes data.

### Q35 [Concept]
**Question:** An analytics lead wants stronger Python reporting for the latest quarter monthly revenue. Which answer best applies inner joins?

**Options:**
A. It keeps all left rows.
B. It stacks rows vertically.
C. An inner join keeps only keys present in both DataFrames.
D. It removes all nulls.

**Correct Answer:** C. An inner join keeps only keys present in both DataFrames.

**Explanation:** Join type controls matched and unmatched rows.

### Q36 [Tool-Usage]
**Question:** An analyst is using Python on responses data and needs to filter text case-insensitively. Which option is correct?

**Options:**
A. `df.contains("comment","refund",ignore=True)`
B. `df[df["comment"] has "refund"]`
C. `df["comment"].filter_text("refund")`
D. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Correct Answer:** D. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Explanation:** str.contains supports case and missing-value controls.

### Q37 [Concept]
**Question:** A programme manager wants stronger Python reporting for this month customer churn. Which answer best applies left joins?

**Options:**
A. A left join keeps all rows from the left DataFrame and matching right-side fields.
B. It keeps only matched keys.
C. It appends rows.
D. It deletes duplicates automatically.

**Correct Answer:** A. A left join keeps all rows from the left DataFrame and matching right-side fields.

**Explanation:** Left joins are common when enriching a base dataset.

### Q38 [Tool-Usage]
**Question:** An analyst is using Python on assets data and needs to create a reproducible train/test split. Which option is correct?

**Options:**
A. `split_train_test(X,y,seed=True)`
B. `train_test_split(X, y, test_size=0.2, random_state=42)`
C. `model.split(X,y,random=42)`
D. `pd.train_test(X,y,20)`

**Correct Answer:** B. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Explanation:** random_state makes the split repeatable.

### Q39 [Concept]
**Question:** A finance director wants stronger Python reporting for the prior week gross margin. Which answer best applies data leakage?

**Options:**
A. Leakage means an API timeout.
B. Leakage is a chart with too many colours.
C. Leakage uses information during training that would not be available at prediction time.
D. Leakage is any missing value.

**Correct Answer:** C. Leakage uses information during training that would not be available at prediction time.

**Explanation:** Leakage makes validation scores misleading.

### Q40 [Tool-Usage]
**Question:** An analyst is using Python on subscriptions data and needs to calculate grouped named aggregates. Which option is correct?

**Options:**
A. `df.group("region").named_sum()`
B. `pd.aggregate(df, by="region", names=True)`
C. `df.sum("revenue", "orders", by="region")`
D. `df.groupby("region").agg(revenue=("revenue","sum"), orders=("order_id","nunique"))`

**Correct Answer:** D. `df.groupby("region").agg(revenue=("revenue","sum"), orders=("order_id","nunique"))`

**Explanation:** Named aggregation creates clear output column names.

### Q41 [Concept]
**Question:** An operations manager wants stronger Python reporting for the last 90 days case backlog. Which answer best applies train/test split?

**Options:**
A. A test set estimates performance on data not used to fit the model.
B. It guarantees fairness.
C. It removes all noise.
D. It is only for charts.

**Correct Answer:** A. A test set estimates performance on data not used to fit the model.

**Explanation:** Holdout evaluation helps detect overfitting.

### Q42 [Tool-Usage]
**Question:** An analyst is using Python on claims data and needs to remove duplicate rows by key. Which option is correct?

**Options:**
A. `df.remove_dupes(key="customer_id")`
B. `df.drop_duplicates(subset=["customer_id"], keep="first")`
C. `df.unique_rows("customer_id")`
D. `drop df duplicates by customer_id`

**Correct Answer:** B. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Explanation:** drop_duplicates can use selected key columns.

### Q43 [Concept]
**Question:** A marketing lead wants stronger Python reporting for the last 12 months service SLA. Which answer best applies class imbalance?

**Options:**
A. Imbalance only affects Excel.
B. Imbalance proves minority records are invalid.
C. Accuracy can be misleading when the target class is rare.
D. Imbalance means labels are text.

**Correct Answer:** C. Accuracy can be misleading when the target class is rare.

**Explanation:** Precision, recall, and PR curves may be more useful.

### Q44 [Tool-Usage]
**Question:** An analyst is using Python on invoices data and needs to clip outlier values. Which option is correct?

**Options:**
A. `df["score"].cap(0,100)`
B. `clip(df,"score",0,100)`
C. `df.score.limit_range(0,100)`
D. `df["score"] = df["score"].clip(lower=0, upper=100)`

**Correct Answer:** D. `df["score"] = df["score"].clip(lower=0, upper=100)`

**Explanation:** clip bounds values at lower and upper limits.

### Q45 [Concept]
**Question:** A head of data wants stronger Python reporting for the current financial year conversion rate. Which answer best applies logging?

**Options:**
A. Logging gives timestamped, severity-based diagnostic output.
B. Logging changes predictions.
C. Logging prevents every error.
D. Logging is only for web servers.

**Correct Answer:** A. Logging gives timestamped, severity-based diagnostic output.

**Explanation:** Logs make scheduled scripts easier to monitor.

### Q46 [Tool-Usage]
**Question:** An analyst is using Python on timesheets data and needs to parse JSON from an API response. Which option is correct?

**Options:**
A. `data = resp.to_dataframe()`
B. `resp.raise_for_status(); data = resp.json()`
C. `resp.check(); data = resp.text.json`
D. `data = requests.json(resp)`

**Correct Answer:** B. `resp.raise_for_status(); data = resp.json()`

**Explanation:** raise_for_status catches HTTP errors before JSON parsing.

### Q47 [Concept]
**Question:** A product owner wants stronger Python reporting for the latest quarter average order value. Which answer best applies configuration?

**Options:**
A. Hard-coded local paths are best.
B. Configuration replaces validation.
C. Configuration should separate environment-specific settings from reusable code.
D. Configuration should be hidden in comments.

**Correct Answer:** C. Configuration should separate environment-specific settings from reusable code.

**Explanation:** Config files and environment variables improve portability.

### Q48 [Tool-Usage]
**Question:** An analyst is using Python on payments data and needs to log an information message. Which option is correct?

**Options:**
A. `print.info("Loaded rows")`
B. `logger = "Loaded rows"`
C. `logging.rows(df)`
D. `logger.info("Loaded %s rows", len(df))`

**Correct Answer:** D. `logger.info("Loaded %s rows", len(df))`

**Explanation:** Logging supports structured, level-based diagnostics.

### Q49 [Concept]
**Question:** A service manager wants stronger Python reporting for this month complaint volume. Which answer best applies API secrets?

**Options:**
A. API keys should be stored outside notebooks and source control.
B. Hard-coded keys are safer.
C. Keys are not sensitive.
D. Printing keys helps debugging.

**Correct Answer:** A. API keys should be stored outside notebooks and source control.

**Explanation:** Secrets can leak through repositories, screenshots, and shared notebooks.

### Q50 [Tool-Usage]
**Question:** An analyst is using Python on repairs data and needs to load environment variables. Which option is correct?

**Options:**
A. `os.secret("API_KEY")`
B. `os.environ["API_KEY"]`
C. `pd.api_key()`
D. `Path("API_KEY")`

**Correct Answer:** B. `os.environ["API_KEY"]`

**Explanation:** Environment variables keep secrets out of code files.

### Q51 [Concept]
**Question:** A risk committee wants stronger Python reporting for the prior week forecast accuracy. Which answer best applies unit tests?

**Options:**
A. Tests replace requirements.
B. Tests only work for web apps.
C. Unit tests check expected behaviour on known inputs and edge cases.
D. Tests hide production failures.

**Correct Answer:** C. Unit tests check expected behaviour on known inputs and edge cases.

**Explanation:** Tests reduce regression risk in reusable cleaning code.

### Q52 [Tool-Usage]
**Question:** An analyst is using Python on events data and needs to validate required columns. Which option is correct?

**Options:**
A. `missing = df.required_columns()`
B. `missing = columns not in df`
C. `required_columns.validate(df)` in pandas core.
D. `missing = required_columns - set(df.columns)`

**Correct Answer:** D. `missing = required_columns - set(df.columns)`

**Explanation:** Set comparison quickly identifies absent columns.

### Q53 [Concept]
**Question:** An HR business partner wants stronger Python reporting for the last 90 days staff utilisation. Which answer best applies schema validation?

**Options:**
A. Schema checks catch missing columns, wrong types, and invalid ranges early.
B. Schema validation changes chart colours.
C. Schema validation guarantees forecasts.
D. Schema validation replaces stakeholder review.

**Correct Answer:** A. Schema checks catch missing columns, wrong types, and invalid ranges early.

**Explanation:** Early validation prevents silent downstream errors.

### Q54 [Tool-Usage]
**Question:** An analyst is using Python on products data and needs to resample daily data to monthly totals. Which option is correct?

**Options:**
A. `df.monthly("date").sum("revenue")`
B. `df.resample("M", on="date")["revenue"].sum()`
C. `pd.resample(df,"month")`
D. `df.groupby("M").revenue`

**Correct Answer:** B. `df.resample("M", on="date")["revenue"].sum()`

**Explanation:** resample groups time series data by date frequency.

### Q55 [Concept]
**Question:** A commercial analyst wants stronger Python reporting for the last 12 months budget variance. Which answer best applies sampling?

**Options:**
A. Any random sample is always representative.
B. Sampling removes the need for QA.
C. Sampling can speed exploration but must preserve the question's population and bias risks.
D. Sampling should only keep outliers.

**Correct Answer:** C. Sampling can speed exploration but must preserve the question's population and bias risks.

**Explanation:** Sample design affects conclusions.

### Q56 [Tool-Usage]
**Question:** An analyst is using Python on employees data and needs to convert object values to numeric. Which option is correct?

**Options:**
A. `df["amount"].as_number(force=True)`
B. `numeric(df["amount"])`
C. `df.convert("amount", number)`
D. `pd.to_numeric(df["amount"], errors="coerce")`

**Correct Answer:** D. `pd.to_numeric(df["amount"], errors="coerce")`

**Explanation:** to_numeric converts parseable values and can coerce invalid values to NaN.

### Q57 [Concept]
**Question:** A board sponsor wants stronger Python reporting for the current financial year fraud loss. Which answer best applies time zones?

**Options:**
A. Timestamp analysis should handle time zones consistently.
B. Time zones only matter for maps.
C. All timestamps can be treated as local time.
D. Time zones are visual formatting only.

**Correct Answer:** A. Timestamp analysis should handle time zones consistently.

**Explanation:** Operational metrics can shift when time zones are mishandled.

### Q58 [Tool-Usage]
**Question:** An analyst is using Python on tickets data and needs to write Parquet output. Which option is correct?

**Options:**
A. `df.write_parquet("output.parquet", rownames=False)`
B. `df.to_parquet("output.parquet", index=False)`
C. `pd.save(df,"output.parquet")`
D. `df.to_csv("output.parquet")`

**Correct Answer:** B. `df.to_parquet("output.parquet", index=False)`

**Explanation:** Parquet is a columnar analytics format.

### Q59 [Concept]
**Question:** A data protection officer wants stronger Python reporting for the latest quarter waiting time. Which answer best applies decimal money calculations?

**Options:**
A. Binary floats are always exact for money.
B. Rounding policy never matters.
C. Decimal arithmetic may be needed for exact financial rounding.
D. Decimals are only for strings.

**Correct Answer:** C. Decimal arithmetic may be needed for exact financial rounding.

**Explanation:** Money calculations need explicit precision and rounding rules.

### Q60 [Tool-Usage]
**Question:** An analyst is using Python on orders data and needs to create a simple pytest assertion. Which option is correct?

**Options:**
A. `expect clean_email(" a@b.com ") is "a@b.com"`
B. `pytest.check(clean_email, trim=True)`
C. `assert clean_email == trim spaces`
D. `assert clean_email(" a@b.com ") == "a@b.com"`

**Correct Answer:** D. `assert clean_email(" a@b.com ") == "a@b.com"`

**Explanation:** A test should state the expected input-output behaviour.

### Q61 [Concept]
**Question:** An analytics lead wants stronger Python reporting for this month renewal rate. Which answer best applies vectorisation?

**Options:**
A. Vectorised pandas operations are usually faster and clearer than row-by-row loops.
B. Vectorisation means using SQL only.
C. Loops are forbidden in Python.
D. Vectorisation removes all missing values.

**Correct Answer:** A. Vectorised pandas operations are usually faster and clearer than row-by-row loops.

**Explanation:** Vectorised code uses optimised library operations.

### Q62 [Tool-Usage]
**Question:** An analyst is using Python on appointments data and needs to left-join customers onto orders. Which option is correct?

**Options:**
A. `orders.append(customers, on="customer_id")`
B. `orders.merge(customers, on="customer_id", how="left")`
C. `pd.left_join(orders, customers, "customer_id")`
D. `orders.join(customers, type="left")`

**Correct Answer:** B. `orders.merge(customers, on="customer_id", how="left")`

**Explanation:** merge with how='left' keeps all left rows.

### Q63 [Concept]
**Question:** A programme manager wants stronger Python reporting for the prior week stock availability. Which answer best applies method chaining?

**Options:**
A. Chaining always hides errors.
B. Chaining requires global variables.
C. Method chaining can make sequential transformations readable when each step is clear.
D. Chaining is only for web apps.

**Correct Answer:** C. Method chaining can make sequential transformations readable when each step is clear.

**Explanation:** Readable chains support review and reproducibility.

### Q64 [Tool-Usage]
**Question:** An analyst is using Python on shipments data and needs to create a pivot table. Which option is correct?

**Options:**
A. `df.pivot_sum("region","month","revenue")`
B. `pd.cross_tab(df, revenue by region month)`
C. `df.groupby(columns="month", rows="region")`
D. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Correct Answer:** D. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Explanation:** pivot_table aggregates and reshapes data.

### Q65 [Concept]
**Question:** A finance director wants stronger Python reporting for the last 90 days energy cost. Which answer best applies inner joins?

**Options:**
A. An inner join keeps only keys present in both DataFrames.
B. It keeps all left rows.
C. It stacks rows vertically.
D. It removes all nulls.

**Correct Answer:** A. An inner join keeps only keys present in both DataFrames.

**Explanation:** Join type controls matched and unmatched rows.

### Q66 [Tool-Usage]
**Question:** An analyst is using Python on budgets data and needs to filter text case-insensitively. Which option is correct?

**Options:**
A. `df.contains("comment","refund",ignore=True)`
B. `df[df["comment"].str.contains("refund", case=False, na=False)]`
C. `df[df["comment"] has "refund"]`
D. `df["comment"].filter_text("refund")`

**Correct Answer:** B. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Explanation:** str.contains supports case and missing-value controls.

### Q67 [Concept]
**Question:** An operations manager wants stronger Python reporting for the last 12 months carbon intensity. Which answer best applies left joins?

**Options:**
A. It keeps only matched keys.
B. It appends rows.
C. A left join keeps all rows from the left DataFrame and matching right-side fields.
D. It deletes duplicates automatically.

**Correct Answer:** C. A left join keeps all rows from the left DataFrame and matching right-side fields.

**Explanation:** Left joins are common when enriching a base dataset.

### Q68 [Tool-Usage]
**Question:** An analyst is using Python on branches data and needs to create a reproducible train/test split. Which option is correct?

**Options:**
A. `split_train_test(X,y,seed=True)`
B. `model.split(X,y,random=42)`
C. `pd.train_test(X,y,20)`
D. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Correct Answer:** D. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Explanation:** random_state makes the split repeatable.

### Q69 [Concept]
**Question:** A marketing lead wants stronger Python reporting for the current financial year lead quality. Which answer best applies data leakage?

**Options:**
A. Leakage uses information during training that would not be available at prediction time.
B. Leakage means an API timeout.
C. Leakage is a chart with too many colours.
D. Leakage is any missing value.

**Correct Answer:** A. Leakage uses information during training that would not be available at prediction time.

**Explanation:** Leakage makes validation scores misleading.

### Q70 [Tool-Usage]
**Question:** An analyst is using Python on campaigns data and needs to calculate grouped named aggregates. Which option is correct?

**Options:**
A. `df.group("region").named_sum()`
B. `df.groupby("region").agg(revenue=("revenue","sum"), orders=("order_id","nunique"))`
C. `pd.aggregate(df, by="region", names=True)`
D. `df.sum("revenue", "orders", by="region")`

**Correct Answer:** B. `df.groupby("region").agg(revenue=("revenue","sum"), orders=("order_id","nunique"))`

**Explanation:** Named aggregation creates clear output column names.

### Q71 [Concept]
**Question:** A head of data wants stronger Python reporting for the latest quarter first contact resolution. Which answer best applies train/test split?

**Options:**
A. It guarantees fairness.
B. It removes all noise.
C. A test set estimates performance on data not used to fit the model.
D. It is only for charts.

**Correct Answer:** C. A test set estimates performance on data not used to fit the model.

**Explanation:** Holdout evaluation helps detect overfitting.

### Q72 [Tool-Usage]
**Question:** An analyst is using Python on transactions data and needs to remove duplicate rows by key. Which option is correct?

**Options:**
A. `df.remove_dupes(key="customer_id")`
B. `df.unique_rows("customer_id")`
C. `drop df duplicates by customer_id`
D. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Correct Answer:** D. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Explanation:** drop_duplicates can use selected key columns.

### Q73 [Concept]
**Question:** A product owner wants stronger Python reporting for this month data quality score. Which answer best applies class imbalance?

**Options:**
A. Accuracy can be misleading when the target class is rare.
B. Imbalance only affects Excel.
C. Imbalance proves minority records are invalid.
D. Imbalance means labels are text.

**Correct Answer:** A. Accuracy can be misleading when the target class is rare.

**Explanation:** Precision, recall, and PR curves may be more useful.

### Q74 [Tool-Usage]
**Question:** An analyst is using Python on customers data and needs to clip outlier values. Which option is correct?

**Options:**
A. `df["score"].cap(0,100)`
B. `df["score"] = df["score"].clip(lower=0, upper=100)`
C. `clip(df,"score",0,100)`
D. `df.score.limit_range(0,100)`

**Correct Answer:** B. `df["score"] = df["score"].clip(lower=0, upper=100)`

**Explanation:** clip bounds values at lower and upper limits.

### Q75 [Concept]
**Question:** A service manager wants stronger Python reporting for the prior week late delivery rate. Which answer best applies logging?

**Options:**
A. Logging changes predictions.
B. Logging prevents every error.
C. Logging gives timestamped, severity-based diagnostic output.
D. Logging is only for web servers.

**Correct Answer:** C. Logging gives timestamped, severity-based diagnostic output.

**Explanation:** Logs make scheduled scripts easier to monitor.

### Q76 [Tool-Usage]
**Question:** An analyst is using Python on policies data and needs to parse JSON from an API response. Which option is correct?

**Options:**
A. `data = resp.to_dataframe()`
B. `resp.check(); data = resp.text.json`
C. `data = requests.json(resp)`
D. `resp.raise_for_status(); data = resp.json()`

**Correct Answer:** D. `resp.raise_for_status(); data = resp.json()`

**Explanation:** raise_for_status catches HTTP errors before JSON parsing.

### Q77 [Concept]
**Question:** A risk committee wants stronger Python reporting for the last 90 days training completion. Which answer best applies configuration?

**Options:**
A. Configuration should separate environment-specific settings from reusable code.
B. Hard-coded local paths are best.
C. Configuration replaces validation.
D. Configuration should be hidden in comments.

**Correct Answer:** A. Configuration should separate environment-specific settings from reusable code.

**Explanation:** Config files and environment variables improve portability.

### Q78 [Tool-Usage]
**Question:** An analyst is using Python on leads data and needs to log an information message. Which option is correct?

**Options:**
A. `print.info("Loaded rows")`
B. `logger.info("Loaded %s rows", len(df))`
C. `logger = "Loaded rows"`
D. `logging.rows(df)`

**Correct Answer:** B. `logger.info("Loaded %s rows", len(df))`

**Explanation:** Logging supports structured, level-based diagnostics.

### Q79 [Concept]
**Question:** An HR business partner wants stronger Python reporting for the last 12 months support ticket age. Which answer best applies API secrets?

**Options:**
A. Hard-coded keys are safer.
B. Keys are not sensitive.
C. API keys should be stored outside notebooks and source control.
D. Printing keys helps debugging.

**Correct Answer:** C. API keys should be stored outside notebooks and source control.

**Explanation:** Secrets can leak through repositories, screenshots, and shared notebooks.

### Q80 [Tool-Usage]
**Question:** An analyst is using Python on responses data and needs to load environment variables. Which option is correct?

**Options:**
A. `os.secret("API_KEY")`
B. `pd.api_key()`
C. `Path("API_KEY")`
D. `os.environ["API_KEY"]`

**Correct Answer:** D. `os.environ["API_KEY"]`

**Explanation:** Environment variables keep secrets out of code files.

### Q81 [Concept]
**Question:** A commercial analyst wants stronger Python reporting for the current financial year return rate. Which answer best applies unit tests?

**Options:**
A. Unit tests check expected behaviour on known inputs and edge cases.
B. Tests replace requirements.
C. Tests only work for web apps.
D. Tests hide production failures.

**Correct Answer:** A. Unit tests check expected behaviour on known inputs and edge cases.

**Explanation:** Tests reduce regression risk in reusable cleaning code.

### Q82 [Tool-Usage]
**Question:** An analyst is using Python on assets data and needs to validate required columns. Which option is correct?

**Options:**
A. `missing = df.required_columns()`
B. `missing = required_columns - set(df.columns)`
C. `missing = columns not in df`
D. `required_columns.validate(df)` in pandas core.

**Correct Answer:** B. `missing = required_columns - set(df.columns)`

**Explanation:** Set comparison quickly identifies absent columns.

### Q83 [Concept]
**Question:** A board sponsor wants stronger Python reporting for the latest quarter occupancy. Which answer best applies schema validation?

**Options:**
A. Schema validation changes chart colours.
B. Schema validation guarantees forecasts.
C. Schema checks catch missing columns, wrong types, and invalid ranges early.
D. Schema validation replaces stakeholder review.

**Correct Answer:** C. Schema checks catch missing columns, wrong types, and invalid ranges early.

**Explanation:** Early validation prevents silent downstream errors.

### Q84 [Tool-Usage]
**Question:** An analyst is using Python on subscriptions data and needs to resample daily data to monthly totals. Which option is correct?

**Options:**
A. `df.monthly("date").sum("revenue")`
B. `pd.resample(df,"month")`
C. `df.groupby("M").revenue`
D. `df.resample("M", on="date")["revenue"].sum()`

**Correct Answer:** D. `df.resample("M", on="date")["revenue"].sum()`

**Explanation:** resample groups time series data by date frequency.

### Q85 [Concept]
**Question:** A data protection officer wants stronger Python reporting for this month claims cycle time. Which answer best applies sampling?

**Options:**
A. Sampling can speed exploration but must preserve the question's population and bias risks.
B. Any random sample is always representative.
C. Sampling removes the need for QA.
D. Sampling should only keep outliers.

**Correct Answer:** A. Sampling can speed exploration but must preserve the question's population and bias risks.

**Explanation:** Sample design affects conclusions.

### Q86 [Tool-Usage]
**Question:** An analyst is using Python on claims data and needs to convert object values to numeric. Which option is correct?

**Options:**
A. `df["amount"].as_number(force=True)`
B. `pd.to_numeric(df["amount"], errors="coerce")`
C. `numeric(df["amount"])`
D. `df.convert("amount", number)`

**Correct Answer:** B. `pd.to_numeric(df["amount"], errors="coerce")`

**Explanation:** to_numeric converts parseable values and can coerce invalid values to NaN.

### Q87 [Concept]
**Question:** An analytics lead wants stronger Python reporting for the prior week web engagement. Which answer best applies time zones?

**Options:**
A. Time zones only matter for maps.
B. All timestamps can be treated as local time.
C. Timestamp analysis should handle time zones consistently.
D. Time zones are visual formatting only.

**Correct Answer:** C. Timestamp analysis should handle time zones consistently.

**Explanation:** Operational metrics can shift when time zones are mishandled.

### Q88 [Tool-Usage]
**Question:** An analyst is using Python on invoices data and needs to write Parquet output. Which option is correct?

**Options:**
A. `df.write_parquet("output.parquet", rownames=False)`
B. `pd.save(df,"output.parquet")`
C. `df.to_csv("output.parquet")`
D. `df.to_parquet("output.parquet", index=False)`

**Correct Answer:** D. `df.to_parquet("output.parquet", index=False)`

**Explanation:** Parquet is a columnar analytics format.

### Q89 [Concept]
**Question:** A programme manager wants stronger Python reporting for the last 90 days donation income. Which answer best applies decimal money calculations?

**Options:**
A. Decimal arithmetic may be needed for exact financial rounding.
B. Binary floats are always exact for money.
C. Rounding policy never matters.
D. Decimals are only for strings.

**Correct Answer:** A. Decimal arithmetic may be needed for exact financial rounding.

**Explanation:** Money calculations need explicit precision and rounding rules.

### Q90 [Tool-Usage]
**Question:** An analyst is using Python on timesheets data and needs to create a simple pytest assertion. Which option is correct?

**Options:**
A. `expect clean_email(" a@b.com ") is "a@b.com"`
B. `assert clean_email(" a@b.com ") == "a@b.com"`
C. `pytest.check(clean_email, trim=True)`
D. `assert clean_email == trim spaces`

**Correct Answer:** B. `assert clean_email(" a@b.com ") == "a@b.com"`

**Explanation:** A test should state the expected input-output behaviour.

### Q91 [Concept]
**Question:** A finance director wants stronger Python reporting for the last 12 months model acceptance rate. Which answer best applies vectorisation?

**Options:**
A. Vectorisation means using SQL only.
B. Loops are forbidden in Python.
C. Vectorised pandas operations are usually faster and clearer than row-by-row loops.
D. Vectorisation removes all missing values.

**Correct Answer:** C. Vectorised pandas operations are usually faster and clearer than row-by-row loops.

**Explanation:** Vectorised code uses optimised library operations.

### Q92 [Tool-Usage]
**Question:** An analyst is using Python on payments data and needs to left-join customers onto orders. Which option is correct?

**Options:**
A. `orders.append(customers, on="customer_id")`
B. `pd.left_join(orders, customers, "customer_id")`
C. `orders.join(customers, type="left")`
D. `orders.merge(customers, on="customer_id", how="left")`

**Correct Answer:** D. `orders.merge(customers, on="customer_id", how="left")`

**Explanation:** merge with how='left' keeps all left rows.

### Q93 [Concept]
**Question:** An operations manager wants stronger Python reporting for the current financial year monthly revenue. Which answer best applies method chaining?

**Options:**
A. Method chaining can make sequential transformations readable when each step is clear.
B. Chaining always hides errors.
C. Chaining requires global variables.
D. Chaining is only for web apps.

**Correct Answer:** A. Method chaining can make sequential transformations readable when each step is clear.

**Explanation:** Readable chains support review and reproducibility.

### Q94 [Tool-Usage]
**Question:** An analyst is using Python on repairs data and needs to create a pivot table. Which option is correct?

**Options:**
A. `df.pivot_sum("region","month","revenue")`
B. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`
C. `pd.cross_tab(df, revenue by region month)`
D. `df.groupby(columns="month", rows="region")`

**Correct Answer:** B. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Explanation:** pivot_table aggregates and reshapes data.

### Q95 [Concept]
**Question:** A marketing lead wants stronger Python reporting for the latest quarter customer churn. Which answer best applies inner joins?

**Options:**
A. It keeps all left rows.
B. It stacks rows vertically.
C. An inner join keeps only keys present in both DataFrames.
D. It removes all nulls.

**Correct Answer:** C. An inner join keeps only keys present in both DataFrames.

**Explanation:** Join type controls matched and unmatched rows.

### Q96 [Tool-Usage]
**Question:** An analyst is using Python on events data and needs to filter text case-insensitively. Which option is correct?

**Options:**
A. `df.contains("comment","refund",ignore=True)`
B. `df[df["comment"] has "refund"]`
C. `df["comment"].filter_text("refund")`
D. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Correct Answer:** D. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Explanation:** str.contains supports case and missing-value controls.

### Q97 [Concept]
**Question:** A head of data wants stronger Python reporting for this month gross margin. Which answer best applies left joins?

**Options:**
A. A left join keeps all rows from the left DataFrame and matching right-side fields.
B. It keeps only matched keys.
C. It appends rows.
D. It deletes duplicates automatically.

**Correct Answer:** A. A left join keeps all rows from the left DataFrame and matching right-side fields.

**Explanation:** Left joins are common when enriching a base dataset.

### Q98 [Tool-Usage]
**Question:** An analyst is using Python on products data and needs to create a reproducible train/test split. Which option is correct?

**Options:**
A. `split_train_test(X,y,seed=True)`
B. `train_test_split(X, y, test_size=0.2, random_state=42)`
C. `model.split(X,y,random=42)`
D. `pd.train_test(X,y,20)`

**Correct Answer:** B. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Explanation:** random_state makes the split repeatable.

### Q99 [Concept]
**Question:** A product owner wants stronger Python reporting for the prior week case backlog. Which answer best applies data leakage?

**Options:**
A. Leakage means an API timeout.
B. Leakage is a chart with too many colours.
C. Leakage uses information during training that would not be available at prediction time.
D. Leakage is any missing value.

**Correct Answer:** C. Leakage uses information during training that would not be available at prediction time.

**Explanation:** Leakage makes validation scores misleading.

### Q100 [Tool-Usage]
**Question:** An analyst is using Python on employees data and needs to calculate grouped named aggregates. Which option is correct?

**Options:**
A. `df.group("region").named_sum()`
B. `pd.aggregate(df, by="region", names=True)`
C. `df.sum("revenue", "orders", by="region")`
D. `df.groupby("region").agg(revenue=("revenue","sum"), orders=("order_id","nunique"))`

**Correct Answer:** D. `df.groupby("region").agg(revenue=("revenue","sum"), orders=("order_id","nunique"))`

**Explanation:** Named aggregation creates clear output column names.

### Q101 [Concept]
**Question:** A service manager wants stronger Python reporting for the last 90 days service SLA. Which answer best applies train/test split?

**Options:**
A. A test set estimates performance on data not used to fit the model.
B. It guarantees fairness.
C. It removes all noise.
D. It is only for charts.

**Correct Answer:** A. A test set estimates performance on data not used to fit the model.

**Explanation:** Holdout evaluation helps detect overfitting.

### Q102 [Tool-Usage]
**Question:** An analyst is using Python on tickets data and needs to remove duplicate rows by key. Which option is correct?

**Options:**
A. `df.remove_dupes(key="customer_id")`
B. `df.drop_duplicates(subset=["customer_id"], keep="first")`
C. `df.unique_rows("customer_id")`
D. `drop df duplicates by customer_id`

**Correct Answer:** B. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Explanation:** drop_duplicates can use selected key columns.

### Q103 [Concept]
**Question:** A risk committee wants stronger Python reporting for the last 12 months conversion rate. Which answer best applies class imbalance?

**Options:**
A. Imbalance only affects Excel.
B. Imbalance proves minority records are invalid.
C. Accuracy can be misleading when the target class is rare.
D. Imbalance means labels are text.

**Correct Answer:** C. Accuracy can be misleading when the target class is rare.

**Explanation:** Precision, recall, and PR curves may be more useful.

### Q104 [Tool-Usage]
**Question:** An analyst is using Python on orders data and needs to clip outlier values. Which option is correct?

**Options:**
A. `df["score"].cap(0,100)`
B. `clip(df,"score",0,100)`
C. `df.score.limit_range(0,100)`
D. `df["score"] = df["score"].clip(lower=0, upper=100)`

**Correct Answer:** D. `df["score"] = df["score"].clip(lower=0, upper=100)`

**Explanation:** clip bounds values at lower and upper limits.

### Q105 [Concept]
**Question:** An HR business partner wants stronger Python reporting for the current financial year average order value. Which answer best applies logging?

**Options:**
A. Logging gives timestamped, severity-based diagnostic output.
B. Logging changes predictions.
C. Logging prevents every error.
D. Logging is only for web servers.

**Correct Answer:** A. Logging gives timestamped, severity-based diagnostic output.

**Explanation:** Logs make scheduled scripts easier to monitor.

### Q106 [Tool-Usage]
**Question:** An analyst is using Python on appointments data and needs to parse JSON from an API response. Which option is correct?

**Options:**
A. `data = resp.to_dataframe()`
B. `resp.raise_for_status(); data = resp.json()`
C. `resp.check(); data = resp.text.json`
D. `data = requests.json(resp)`

**Correct Answer:** B. `resp.raise_for_status(); data = resp.json()`

**Explanation:** raise_for_status catches HTTP errors before JSON parsing.

### Q107 [Concept]
**Question:** A commercial analyst wants stronger Python reporting for the latest quarter complaint volume. Which answer best applies configuration?

**Options:**
A. Hard-coded local paths are best.
B. Configuration replaces validation.
C. Configuration should separate environment-specific settings from reusable code.
D. Configuration should be hidden in comments.

**Correct Answer:** C. Configuration should separate environment-specific settings from reusable code.

**Explanation:** Config files and environment variables improve portability.

### Q108 [Tool-Usage]
**Question:** An analyst is using Python on shipments data and needs to log an information message. Which option is correct?

**Options:**
A. `print.info("Loaded rows")`
B. `logger = "Loaded rows"`
C. `logging.rows(df)`
D. `logger.info("Loaded %s rows", len(df))`

**Correct Answer:** D. `logger.info("Loaded %s rows", len(df))`

**Explanation:** Logging supports structured, level-based diagnostics.

### Q109 [Concept]
**Question:** A board sponsor wants stronger Python reporting for this month forecast accuracy. Which answer best applies API secrets?

**Options:**
A. API keys should be stored outside notebooks and source control.
B. Hard-coded keys are safer.
C. Keys are not sensitive.
D. Printing keys helps debugging.

**Correct Answer:** A. API keys should be stored outside notebooks and source control.

**Explanation:** Secrets can leak through repositories, screenshots, and shared notebooks.

### Q110 [Tool-Usage]
**Question:** An analyst is using Python on budgets data and needs to load environment variables. Which option is correct?

**Options:**
A. `os.secret("API_KEY")`
B. `os.environ["API_KEY"]`
C. `pd.api_key()`
D. `Path("API_KEY")`

**Correct Answer:** B. `os.environ["API_KEY"]`

**Explanation:** Environment variables keep secrets out of code files.

### Q111 [Concept]
**Question:** A data protection officer wants stronger Python reporting for the prior week staff utilisation. Which answer best applies unit tests?

**Options:**
A. Tests replace requirements.
B. Tests only work for web apps.
C. Unit tests check expected behaviour on known inputs and edge cases.
D. Tests hide production failures.

**Correct Answer:** C. Unit tests check expected behaviour on known inputs and edge cases.

**Explanation:** Tests reduce regression risk in reusable cleaning code.

### Q112 [Tool-Usage]
**Question:** An analyst is using Python on branches data and needs to validate required columns. Which option is correct?

**Options:**
A. `missing = df.required_columns()`
B. `missing = columns not in df`
C. `required_columns.validate(df)` in pandas core.
D. `missing = required_columns - set(df.columns)`

**Correct Answer:** D. `missing = required_columns - set(df.columns)`

**Explanation:** Set comparison quickly identifies absent columns.

### Q113 [Concept]
**Question:** An analytics lead wants stronger Python reporting for the last 90 days budget variance. Which answer best applies schema validation?

**Options:**
A. Schema checks catch missing columns, wrong types, and invalid ranges early.
B. Schema validation changes chart colours.
C. Schema validation guarantees forecasts.
D. Schema validation replaces stakeholder review.

**Correct Answer:** A. Schema checks catch missing columns, wrong types, and invalid ranges early.

**Explanation:** Early validation prevents silent downstream errors.

### Q114 [Tool-Usage]
**Question:** An analyst is using Python on campaigns data and needs to resample daily data to monthly totals. Which option is correct?

**Options:**
A. `df.monthly("date").sum("revenue")`
B. `df.resample("M", on="date")["revenue"].sum()`
C. `pd.resample(df,"month")`
D. `df.groupby("M").revenue`

**Correct Answer:** B. `df.resample("M", on="date")["revenue"].sum()`

**Explanation:** resample groups time series data by date frequency.

### Q115 [Concept]
**Question:** A programme manager wants stronger Python reporting for the last 12 months fraud loss. Which answer best applies sampling?

**Options:**
A. Any random sample is always representative.
B. Sampling removes the need for QA.
C. Sampling can speed exploration but must preserve the question's population and bias risks.
D. Sampling should only keep outliers.

**Correct Answer:** C. Sampling can speed exploration but must preserve the question's population and bias risks.

**Explanation:** Sample design affects conclusions.

### Q116 [Tool-Usage]
**Question:** An analyst is using Python on transactions data and needs to convert object values to numeric. Which option is correct?

**Options:**
A. `df["amount"].as_number(force=True)`
B. `numeric(df["amount"])`
C. `df.convert("amount", number)`
D. `pd.to_numeric(df["amount"], errors="coerce")`

**Correct Answer:** D. `pd.to_numeric(df["amount"], errors="coerce")`

**Explanation:** to_numeric converts parseable values and can coerce invalid values to NaN.

### Q117 [Concept]
**Question:** A finance director wants stronger Python reporting for the current financial year waiting time. Which answer best applies time zones?

**Options:**
A. Timestamp analysis should handle time zones consistently.
B. Time zones only matter for maps.
C. All timestamps can be treated as local time.
D. Time zones are visual formatting only.

**Correct Answer:** A. Timestamp analysis should handle time zones consistently.

**Explanation:** Operational metrics can shift when time zones are mishandled.

### Q118 [Tool-Usage]
**Question:** An analyst is using Python on customers data and needs to write Parquet output. Which option is correct?

**Options:**
A. `df.write_parquet("output.parquet", rownames=False)`
B. `df.to_parquet("output.parquet", index=False)`
C. `pd.save(df,"output.parquet")`
D. `df.to_csv("output.parquet")`

**Correct Answer:** B. `df.to_parquet("output.parquet", index=False)`

**Explanation:** Parquet is a columnar analytics format.

### Q119 [Concept]
**Question:** An operations manager wants stronger Python reporting for the latest quarter renewal rate. Which answer best applies decimal money calculations?

**Options:**
A. Binary floats are always exact for money.
B. Rounding policy never matters.
C. Decimal arithmetic may be needed for exact financial rounding.
D. Decimals are only for strings.

**Correct Answer:** C. Decimal arithmetic may be needed for exact financial rounding.

**Explanation:** Money calculations need explicit precision and rounding rules.

### Q120 [Tool-Usage]
**Question:** An analyst is using Python on policies data and needs to create a simple pytest assertion. Which option is correct?

**Options:**
A. `expect clean_email(" a@b.com ") is "a@b.com"`
B. `pytest.check(clean_email, trim=True)`
C. `assert clean_email == trim spaces`
D. `assert clean_email(" a@b.com ") == "a@b.com"`

**Correct Answer:** D. `assert clean_email(" a@b.com ") == "a@b.com"`

**Explanation:** A test should state the expected input-output behaviour.

### Q121 [Concept]
**Question:** A marketing lead wants stronger Python reporting for this month stock availability. Which answer best applies vectorisation?

**Options:**
A. Vectorised pandas operations are usually faster and clearer than row-by-row loops.
B. Vectorisation means using SQL only.
C. Loops are forbidden in Python.
D. Vectorisation removes all missing values.

**Correct Answer:** A. Vectorised pandas operations are usually faster and clearer than row-by-row loops.

**Explanation:** Vectorised code uses optimised library operations.

### Q122 [Tool-Usage]
**Question:** An analyst is using Python on leads data and needs to left-join customers onto orders. Which option is correct?

**Options:**
A. `orders.append(customers, on="customer_id")`
B. `orders.merge(customers, on="customer_id", how="left")`
C. `pd.left_join(orders, customers, "customer_id")`
D. `orders.join(customers, type="left")`

**Correct Answer:** B. `orders.merge(customers, on="customer_id", how="left")`

**Explanation:** merge with how='left' keeps all left rows.

### Q123 [Concept]
**Question:** A head of data wants stronger Python reporting for the prior week energy cost. Which answer best applies method chaining?

**Options:**
A. Chaining always hides errors.
B. Chaining requires global variables.
C. Method chaining can make sequential transformations readable when each step is clear.
D. Chaining is only for web apps.

**Correct Answer:** C. Method chaining can make sequential transformations readable when each step is clear.

**Explanation:** Readable chains support review and reproducibility.

### Q124 [Tool-Usage]
**Question:** An analyst is using Python on responses data and needs to create a pivot table. Which option is correct?

**Options:**
A. `df.pivot_sum("region","month","revenue")`
B. `pd.cross_tab(df, revenue by region month)`
C. `df.groupby(columns="month", rows="region")`
D. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Correct Answer:** D. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Explanation:** pivot_table aggregates and reshapes data.

### Q125 [Concept]
**Question:** A product owner wants stronger Python reporting for the last 90 days carbon intensity. Which answer best applies inner joins?

**Options:**
A. An inner join keeps only keys present in both DataFrames.
B. It keeps all left rows.
C. It stacks rows vertically.
D. It removes all nulls.

**Correct Answer:** A. An inner join keeps only keys present in both DataFrames.

**Explanation:** Join type controls matched and unmatched rows.

### Q126 [Tool-Usage]
**Question:** An analyst is using Python on assets data and needs to filter text case-insensitively. Which option is correct?

**Options:**
A. `df.contains("comment","refund",ignore=True)`
B. `df[df["comment"].str.contains("refund", case=False, na=False)]`
C. `df[df["comment"] has "refund"]`
D. `df["comment"].filter_text("refund")`

**Correct Answer:** B. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Explanation:** str.contains supports case and missing-value controls.

### Q127 [Concept]
**Question:** A service manager wants stronger Python reporting for the last 12 months lead quality. Which answer best applies left joins?

**Options:**
A. It keeps only matched keys.
B. It appends rows.
C. A left join keeps all rows from the left DataFrame and matching right-side fields.
D. It deletes duplicates automatically.

**Correct Answer:** C. A left join keeps all rows from the left DataFrame and matching right-side fields.

**Explanation:** Left joins are common when enriching a base dataset.

### Q128 [Tool-Usage]
**Question:** An analyst is using Python on subscriptions data and needs to create a reproducible train/test split. Which option is correct?

**Options:**
A. `split_train_test(X,y,seed=True)`
B. `model.split(X,y,random=42)`
C. `pd.train_test(X,y,20)`
D. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Correct Answer:** D. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Explanation:** random_state makes the split repeatable.

### Q129 [Concept]
**Question:** A risk committee wants stronger Python reporting for the current financial year first contact resolution. Which answer best applies data leakage?

**Options:**
A. Leakage uses information during training that would not be available at prediction time.
B. Leakage means an API timeout.
C. Leakage is a chart with too many colours.
D. Leakage is any missing value.

**Correct Answer:** A. Leakage uses information during training that would not be available at prediction time.

**Explanation:** Leakage makes validation scores misleading.

### Q130 [Tool-Usage]
**Question:** An analyst is using Python on claims data and needs to calculate grouped named aggregates. Which option is correct?

**Options:**
A. `df.group("region").named_sum()`
B. `df.groupby("region").agg(revenue=("revenue","sum"), orders=("order_id","nunique"))`
C. `pd.aggregate(df, by="region", names=True)`
D. `df.sum("revenue", "orders", by="region")`

**Correct Answer:** B. `df.groupby("region").agg(revenue=("revenue","sum"), orders=("order_id","nunique"))`

**Explanation:** Named aggregation creates clear output column names.

### Q131 [Concept]
**Question:** An HR business partner wants stronger Python reporting for the latest quarter data quality score. Which answer best applies train/test split?

**Options:**
A. It guarantees fairness.
B. It removes all noise.
C. A test set estimates performance on data not used to fit the model.
D. It is only for charts.

**Correct Answer:** C. A test set estimates performance on data not used to fit the model.

**Explanation:** Holdout evaluation helps detect overfitting.

### Q132 [Tool-Usage]
**Question:** An analyst is using Python on invoices data and needs to remove duplicate rows by key. Which option is correct?

**Options:**
A. `df.remove_dupes(key="customer_id")`
B. `df.unique_rows("customer_id")`
C. `drop df duplicates by customer_id`
D. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Correct Answer:** D. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Explanation:** drop_duplicates can use selected key columns.

### Q133 [Concept]
**Question:** A commercial analyst wants stronger Python reporting for this month late delivery rate. Which answer best applies class imbalance?

**Options:**
A. Accuracy can be misleading when the target class is rare.
B. Imbalance only affects Excel.
C. Imbalance proves minority records are invalid.
D. Imbalance means labels are text.

**Correct Answer:** A. Accuracy can be misleading when the target class is rare.

**Explanation:** Precision, recall, and PR curves may be more useful.

### Q134 [Tool-Usage]
**Question:** An analyst is using Python on timesheets data and needs to clip outlier values. Which option is correct?

**Options:**
A. `df["score"].cap(0,100)`
B. `df["score"] = df["score"].clip(lower=0, upper=100)`
C. `clip(df,"score",0,100)`
D. `df.score.limit_range(0,100)`

**Correct Answer:** B. `df["score"] = df["score"].clip(lower=0, upper=100)`

**Explanation:** clip bounds values at lower and upper limits.

### Q135 [Concept]
**Question:** A board sponsor wants stronger Python reporting for the prior week training completion. Which answer best applies logging?

**Options:**
A. Logging changes predictions.
B. Logging prevents every error.
C. Logging gives timestamped, severity-based diagnostic output.
D. Logging is only for web servers.

**Correct Answer:** C. Logging gives timestamped, severity-based diagnostic output.

**Explanation:** Logs make scheduled scripts easier to monitor.

### Q136 [Tool-Usage]
**Question:** An analyst is using Python on payments data and needs to parse JSON from an API response. Which option is correct?

**Options:**
A. `data = resp.to_dataframe()`
B. `resp.check(); data = resp.text.json`
C. `data = requests.json(resp)`
D. `resp.raise_for_status(); data = resp.json()`

**Correct Answer:** D. `resp.raise_for_status(); data = resp.json()`

**Explanation:** raise_for_status catches HTTP errors before JSON parsing.

### Q137 [Concept]
**Question:** A data protection officer wants stronger Python reporting for the last 90 days support ticket age. Which answer best applies configuration?

**Options:**
A. Configuration should separate environment-specific settings from reusable code.
B. Hard-coded local paths are best.
C. Configuration replaces validation.
D. Configuration should be hidden in comments.

**Correct Answer:** A. Configuration should separate environment-specific settings from reusable code.

**Explanation:** Config files and environment variables improve portability.

### Q138 [Tool-Usage]
**Question:** An analyst is using Python on repairs data and needs to log an information message. Which option is correct?

**Options:**
A. `print.info("Loaded rows")`
B. `logger.info("Loaded %s rows", len(df))`
C. `logger = "Loaded rows"`
D. `logging.rows(df)`

**Correct Answer:** B. `logger.info("Loaded %s rows", len(df))`

**Explanation:** Logging supports structured, level-based diagnostics.

### Q139 [Concept]
**Question:** An analytics lead wants stronger Python reporting for the last 12 months return rate. Which answer best applies API secrets?

**Options:**
A. Hard-coded keys are safer.
B. Keys are not sensitive.
C. API keys should be stored outside notebooks and source control.
D. Printing keys helps debugging.

**Correct Answer:** C. API keys should be stored outside notebooks and source control.

**Explanation:** Secrets can leak through repositories, screenshots, and shared notebooks.

### Q140 [Tool-Usage]
**Question:** An analyst is using Python on events data and needs to load environment variables. Which option is correct?

**Options:**
A. `os.secret("API_KEY")`
B. `pd.api_key()`
C. `Path("API_KEY")`
D. `os.environ["API_KEY"]`

**Correct Answer:** D. `os.environ["API_KEY"]`

**Explanation:** Environment variables keep secrets out of code files.

### Q141 [Concept]
**Question:** A programme manager wants stronger Python reporting for the current financial year occupancy. Which answer best applies unit tests?

**Options:**
A. Unit tests check expected behaviour on known inputs and edge cases.
B. Tests replace requirements.
C. Tests only work for web apps.
D. Tests hide production failures.

**Correct Answer:** A. Unit tests check expected behaviour on known inputs and edge cases.

**Explanation:** Tests reduce regression risk in reusable cleaning code.

### Q142 [Tool-Usage]
**Question:** An analyst is using Python on products data and needs to validate required columns. Which option is correct?

**Options:**
A. `missing = df.required_columns()`
B. `missing = required_columns - set(df.columns)`
C. `missing = columns not in df`
D. `required_columns.validate(df)` in pandas core.

**Correct Answer:** B. `missing = required_columns - set(df.columns)`

**Explanation:** Set comparison quickly identifies absent columns.

### Q143 [Concept]
**Question:** A finance director wants stronger Python reporting for the latest quarter claims cycle time. Which answer best applies schema validation?

**Options:**
A. Schema validation changes chart colours.
B. Schema validation guarantees forecasts.
C. Schema checks catch missing columns, wrong types, and invalid ranges early.
D. Schema validation replaces stakeholder review.

**Correct Answer:** C. Schema checks catch missing columns, wrong types, and invalid ranges early.

**Explanation:** Early validation prevents silent downstream errors.

### Q144 [Tool-Usage]
**Question:** An analyst is using Python on employees data and needs to resample daily data to monthly totals. Which option is correct?

**Options:**
A. `df.monthly("date").sum("revenue")`
B. `pd.resample(df,"month")`
C. `df.groupby("M").revenue`
D. `df.resample("M", on="date")["revenue"].sum()`

**Correct Answer:** D. `df.resample("M", on="date")["revenue"].sum()`

**Explanation:** resample groups time series data by date frequency.

### Q145 [Concept]
**Question:** An operations manager wants stronger Python reporting for this month web engagement. Which answer best applies sampling?

**Options:**
A. Sampling can speed exploration but must preserve the question's population and bias risks.
B. Any random sample is always representative.
C. Sampling removes the need for QA.
D. Sampling should only keep outliers.

**Correct Answer:** A. Sampling can speed exploration but must preserve the question's population and bias risks.

**Explanation:** Sample design affects conclusions.

### Q146 [Tool-Usage]
**Question:** An analyst is using Python on tickets data and needs to convert object values to numeric. Which option is correct?

**Options:**
A. `df["amount"].as_number(force=True)`
B. `pd.to_numeric(df["amount"], errors="coerce")`
C. `numeric(df["amount"])`
D. `df.convert("amount", number)`

**Correct Answer:** B. `pd.to_numeric(df["amount"], errors="coerce")`

**Explanation:** to_numeric converts parseable values and can coerce invalid values to NaN.

### Q147 [Concept]
**Question:** A marketing lead wants stronger Python reporting for the prior week donation income. Which answer best applies time zones?

**Options:**
A. Time zones only matter for maps.
B. All timestamps can be treated as local time.
C. Timestamp analysis should handle time zones consistently.
D. Time zones are visual formatting only.

**Correct Answer:** C. Timestamp analysis should handle time zones consistently.

**Explanation:** Operational metrics can shift when time zones are mishandled.

### Q148 [Tool-Usage]
**Question:** An analyst is using Python on orders data and needs to write Parquet output. Which option is correct?

**Options:**
A. `df.write_parquet("output.parquet", rownames=False)`
B. `pd.save(df,"output.parquet")`
C. `df.to_csv("output.parquet")`
D. `df.to_parquet("output.parquet", index=False)`

**Correct Answer:** D. `df.to_parquet("output.parquet", index=False)`

**Explanation:** Parquet is a columnar analytics format.

### Q149 [Concept]
**Question:** A head of data wants stronger Python reporting for the last 90 days model acceptance rate. Which answer best applies decimal money calculations?

**Options:**
A. Decimal arithmetic may be needed for exact financial rounding.
B. Binary floats are always exact for money.
C. Rounding policy never matters.
D. Decimals are only for strings.

**Correct Answer:** A. Decimal arithmetic may be needed for exact financial rounding.

**Explanation:** Money calculations need explicit precision and rounding rules.

### Q150 [Tool-Usage]
**Question:** An analyst is using Python on appointments data and needs to create a simple pytest assertion. Which option is correct?

**Options:**
A. `expect clean_email(" a@b.com ") is "a@b.com"`
B. `assert clean_email(" a@b.com ") == "a@b.com"`
C. `pytest.check(clean_email, trim=True)`
D. `assert clean_email == trim spaces`

**Correct Answer:** B. `assert clean_email(" a@b.com ") == "a@b.com"`

**Explanation:** A test should state the expected input-output behaviour.

### Q151 [Concept]
**Question:** A product owner wants stronger Python reporting for the last 12 months monthly revenue. Which answer best applies vectorisation?

**Options:**
A. Vectorisation means using SQL only.
B. Loops are forbidden in Python.
C. Vectorised pandas operations are usually faster and clearer than row-by-row loops.
D. Vectorisation removes all missing values.

**Correct Answer:** C. Vectorised pandas operations are usually faster and clearer than row-by-row loops.

**Explanation:** Vectorised code uses optimised library operations.

### Q152 [Tool-Usage]
**Question:** An analyst is using Python on shipments data and needs to left-join customers onto orders. Which option is correct?

**Options:**
A. `orders.append(customers, on="customer_id")`
B. `pd.left_join(orders, customers, "customer_id")`
C. `orders.join(customers, type="left")`
D. `orders.merge(customers, on="customer_id", how="left")`

**Correct Answer:** D. `orders.merge(customers, on="customer_id", how="left")`

**Explanation:** merge with how='left' keeps all left rows.

### Q153 [Concept]
**Question:** A service manager wants stronger Python reporting for the current financial year customer churn. Which answer best applies method chaining?

**Options:**
A. Method chaining can make sequential transformations readable when each step is clear.
B. Chaining always hides errors.
C. Chaining requires global variables.
D. Chaining is only for web apps.

**Correct Answer:** A. Method chaining can make sequential transformations readable when each step is clear.

**Explanation:** Readable chains support review and reproducibility.

### Q154 [Tool-Usage]
**Question:** An analyst is using Python on budgets data and needs to create a pivot table. Which option is correct?

**Options:**
A. `df.pivot_sum("region","month","revenue")`
B. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`
C. `pd.cross_tab(df, revenue by region month)`
D. `df.groupby(columns="month", rows="region")`

**Correct Answer:** B. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Explanation:** pivot_table aggregates and reshapes data.

### Q155 [Concept]
**Question:** A risk committee wants stronger Python reporting for the latest quarter gross margin. Which answer best applies inner joins?

**Options:**
A. It keeps all left rows.
B. It stacks rows vertically.
C. An inner join keeps only keys present in both DataFrames.
D. It removes all nulls.

**Correct Answer:** C. An inner join keeps only keys present in both DataFrames.

**Explanation:** Join type controls matched and unmatched rows.

### Q156 [Tool-Usage]
**Question:** An analyst is using Python on branches data and needs to filter text case-insensitively. Which option is correct?

**Options:**
A. `df.contains("comment","refund",ignore=True)`
B. `df[df["comment"] has "refund"]`
C. `df["comment"].filter_text("refund")`
D. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Correct Answer:** D. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Explanation:** str.contains supports case and missing-value controls.

### Q157 [Concept]
**Question:** An HR business partner wants stronger Python reporting for this month case backlog. Which answer best applies left joins?

**Options:**
A. A left join keeps all rows from the left DataFrame and matching right-side fields.
B. It keeps only matched keys.
C. It appends rows.
D. It deletes duplicates automatically.

**Correct Answer:** A. A left join keeps all rows from the left DataFrame and matching right-side fields.

**Explanation:** Left joins are common when enriching a base dataset.

### Q158 [Tool-Usage]
**Question:** An analyst is using Python on campaigns data and needs to create a reproducible train/test split. Which option is correct?

**Options:**
A. `split_train_test(X,y,seed=True)`
B. `train_test_split(X, y, test_size=0.2, random_state=42)`
C. `model.split(X,y,random=42)`
D. `pd.train_test(X,y,20)`

**Correct Answer:** B. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Explanation:** random_state makes the split repeatable.

### Q159 [Concept]
**Question:** A commercial analyst wants stronger Python reporting for the prior week service SLA. Which answer best applies data leakage?

**Options:**
A. Leakage means an API timeout.
B. Leakage is a chart with too many colours.
C. Leakage uses information during training that would not be available at prediction time.
D. Leakage is any missing value.

**Correct Answer:** C. Leakage uses information during training that would not be available at prediction time.

**Explanation:** Leakage makes validation scores misleading.

### Q160 [Tool-Usage]
**Question:** An analyst is using Python on transactions data and needs to calculate grouped named aggregates. Which option is correct?

**Options:**
A. `df.group("region").named_sum()`
B. `pd.aggregate(df, by="region", names=True)`
C. `df.sum("revenue", "orders", by="region")`
D. `df.groupby("region").agg(revenue=("revenue","sum"), orders=("order_id","nunique"))`

**Correct Answer:** D. `df.groupby("region").agg(revenue=("revenue","sum"), orders=("order_id","nunique"))`

**Explanation:** Named aggregation creates clear output column names.

### Q161 [Concept]
**Question:** A board sponsor wants stronger Python reporting for the last 90 days conversion rate. Which answer best applies train/test split?

**Options:**
A. A test set estimates performance on data not used to fit the model.
B. It guarantees fairness.
C. It removes all noise.
D. It is only for charts.

**Correct Answer:** A. A test set estimates performance on data not used to fit the model.

**Explanation:** Holdout evaluation helps detect overfitting.

### Q162 [Tool-Usage]
**Question:** An analyst is using Python on customers data and needs to remove duplicate rows by key. Which option is correct?

**Options:**
A. `df.remove_dupes(key="customer_id")`
B. `df.drop_duplicates(subset=["customer_id"], keep="first")`
C. `df.unique_rows("customer_id")`
D. `drop df duplicates by customer_id`

**Correct Answer:** B. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Explanation:** drop_duplicates can use selected key columns.

### Q163 [Concept]
**Question:** A data protection officer wants stronger Python reporting for the last 12 months average order value. Which answer best applies class imbalance?

**Options:**
A. Imbalance only affects Excel.
B. Imbalance proves minority records are invalid.
C. Accuracy can be misleading when the target class is rare.
D. Imbalance means labels are text.

**Correct Answer:** C. Accuracy can be misleading when the target class is rare.

**Explanation:** Precision, recall, and PR curves may be more useful.

### Q164 [Tool-Usage]
**Question:** An analyst is using Python on policies data and needs to clip outlier values. Which option is correct?

**Options:**
A. `df["score"].cap(0,100)`
B. `clip(df,"score",0,100)`
C. `df.score.limit_range(0,100)`
D. `df["score"] = df["score"].clip(lower=0, upper=100)`

**Correct Answer:** D. `df["score"] = df["score"].clip(lower=0, upper=100)`

**Explanation:** clip bounds values at lower and upper limits.

### Q165 [Concept]
**Question:** An analytics lead wants stronger Python reporting for the current financial year complaint volume. Which answer best applies logging?

**Options:**
A. Logging gives timestamped, severity-based diagnostic output.
B. Logging changes predictions.
C. Logging prevents every error.
D. Logging is only for web servers.

**Correct Answer:** A. Logging gives timestamped, severity-based diagnostic output.

**Explanation:** Logs make scheduled scripts easier to monitor.

### Q166 [Tool-Usage]
**Question:** An analyst is using Python on leads data and needs to parse JSON from an API response. Which option is correct?

**Options:**
A. `data = resp.to_dataframe()`
B. `resp.raise_for_status(); data = resp.json()`
C. `resp.check(); data = resp.text.json`
D. `data = requests.json(resp)`

**Correct Answer:** B. `resp.raise_for_status(); data = resp.json()`

**Explanation:** raise_for_status catches HTTP errors before JSON parsing.

### Q167 [Concept]
**Question:** Why does cardinality matter when a service manager reviews leads data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the number of unique values in a field.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the number of unique values in a field.

**Explanation:** Cardinality affects encoding, grouping, and validation choices.

### Q168 [Tool-Usage]
**Question:** An analyst must import pandas while preparing customer churn in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `import pandas as pd`

**Correct Answer:** D. `import pandas as pd`

**Explanation:** The `pd` alias is standard.

### Q169 [Concept]
**Question:** Why does DataFrame matter when a product owner reviews assets data in Python?

**Options:**
A. It is a labelled two-dimensional table of rows and columns.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a labelled two-dimensional table of rows and columns.

**Explanation:** DataFrames are central to pandas analysis.

### Q170 [Tool-Usage]
**Question:** An analyst must read a CSV while preparing model acceptance rate in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df = pd.read_csv("orders.csv")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df = pd.read_csv("orders.csv")`

**Explanation:** read_csv loads CSV data.

### Q171 [Concept]
**Question:** Why does Series matter when a head of data reviews claims data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a one-dimensional labelled array in pandas.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a one-dimensional labelled array in pandas.

**Explanation:** A DataFrame column is usually a Series.

### Q172 [Tool-Usage]
**Question:** An analyst must read an Excel sheet while preparing web engagement in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Correct Answer:** D. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Explanation:** read_excel reads workbook sheets.

### Q173 [Concept]
**Question:** Why does index matter when a marketing lead reviews timesheets data in Python?

**Options:**
A. It labels rows and can support alignment or lookup.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It labels rows and can support alignment or lookup.

**Explanation:** Index behaviour affects joins and assignments.

### Q174 [Tool-Usage]
**Question:** An analyst must preview rows while preparing occupancy in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df.head()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.head()`

**Explanation:** head displays the first rows.

### Q175 [Concept]
**Question:** Why does vectorisation matter when an operations manager reviews repairs data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It applies operations to arrays or columns instead of looping row by row.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It applies operations to arrays or columns instead of looping row by row.

**Explanation:** Vectorised code is usually faster and clearer.

### Q176 [Tool-Usage]
**Question:** An analyst must inspect data types while preparing support ticket age in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.dtypes`

**Correct Answer:** D. `df.dtypes`

**Explanation:** dtypes shows column types.

### Q177 [Concept]
**Question:** Why does function matter when a finance director reviews products data in Python?

**Options:**
A. It packages reusable logic with inputs and outputs.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It packages reusable logic with inputs and outputs.

**Explanation:** Functions improve testing and reuse.

### Q178 [Tool-Usage]
**Question:** An analyst must count values while preparing late delivery rate in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df["region"].value_counts()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df["region"].value_counts()`

**Explanation:** value_counts returns frequencies.

### Q179 [Concept]
**Question:** Why does module matter when a programme manager reviews tickets data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a Python file that can contain reusable code.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a Python file that can contain reusable code.

**Explanation:** Modules help organise projects.

### Q180 [Tool-Usage]
**Question:** An analyst must filter rows while preparing first contact resolution in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df[df["status"] == "Open"]`

**Correct Answer:** D. `df[df["status"] == "Open"]`

**Explanation:** Boolean masks select rows.

### Q181 [Concept]
**Question:** Why does virtual environment matter when an analytics lead reviews appointments data in Python?

**Options:**
A. It isolates dependencies for a project.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It isolates dependencies for a project.

**Explanation:** Environments improve reproducibility.

### Q182 [Tool-Usage]
**Question:** An analyst must group and sum while preparing carbon intensity in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df.groupby("region")["revenue"].sum()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.groupby("region")["revenue"].sum()`

**Explanation:** groupby aggregates by category.

### Q183 [Concept]
**Question:** Why does missing value matter when a data protection officer reviews budgets data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an absent or unknown value such as NaN.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an absent or unknown value such as NaN.

**Explanation:** Missing values need deliberate handling.

### Q184 [Tool-Usage]
**Question:** An analyst must fill missing values while preparing stock availability in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df["score"] = df["score"].fillna(0)`

**Correct Answer:** D. `df["score"] = df["score"].fillna(0)`

**Explanation:** fillna replaces missing values.

### Q185 [Concept]
**Question:** Why does schema validation matter when a board sponsor reviews campaigns data in Python?

**Options:**
A. It checks expected columns, types, and value rules.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It checks expected columns, types, and value rules.

**Explanation:** Schema checks catch bad inputs early.

### Q186 [Tool-Usage]
**Question:** An analyst must parse UK-style dates while preparing waiting time in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `pd.to_datetime(df["invoice_date"], dayfirst=True)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `pd.to_datetime(df["invoice_date"], dayfirst=True)`

**Explanation:** dayfirst parses dates such as 31/12/2026.

### Q187 [Concept]
**Question:** Why does data leakage matter when a commercial analyst reviews customers data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uses information during training that is unavailable at prediction time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uses information during training that is unavailable at prediction time.

**Explanation:** Leakage makes evaluation misleading.

### Q188 [Tool-Usage]
**Question:** An analyst must merge DataFrames while preparing budget variance in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `orders.merge(customers, on="customer_id", how="left")`

**Correct Answer:** D. `orders.merge(customers, on="customer_id", how="left")`

**Explanation:** merge joins tables by key.

### Q189 [Concept]
**Question:** Why does train/test split matter when an HR business partner reviews leads data in Python?

**Options:**
A. It separates model fitting data from evaluation data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It separates model fitting data from evaluation data.

**Explanation:** Unseen test data helps detect overfitting.

### Q190 [Tool-Usage]
**Question:** An analyst must create a pivot table while preparing forecast accuracy in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Explanation:** pivot_table aggregates and reshapes.

### Q191 [Concept]
**Question:** Why does class imbalance matter when a risk committee reviews assets data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It occurs when one target class is much rarer than another.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It occurs when one target class is much rarer than another.

**Explanation:** Accuracy can be misleading under imbalance.

### Q192 [Tool-Usage]
**Question:** An analyst must filter text while preparing average order value in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Correct Answer:** D. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Explanation:** str.contains supports case and null handling.

### Q193 [Concept]
**Question:** Why does feature engineering matter when a service manager reviews claims data in Python?

**Options:**
A. It creates useful model inputs from raw data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates useful model inputs from raw data.

**Explanation:** Good features can improve model results.

### Q194 [Tool-Usage]
**Question:** An analyst must split data reproducibly while preparing service SLA in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `train_test_split(X, y, test_size=0.2, random_state=42)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Explanation:** random_state makes splits repeatable.

### Q195 [Concept]
**Question:** Why does imputation matter when a product owner reviews timesheets data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It fills missing values using a defined rule.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It fills missing values using a defined rule.

**Explanation:** Imputation choices should be documented.

### Q196 [Tool-Usage]
**Question:** An analyst must drop duplicates while preparing gross margin in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Correct Answer:** D. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Explanation:** drop_duplicates removes repeated keys.

### Q197 [Concept]
**Question:** Why does pipeline matter when a head of data reviews repairs data in Python?

**Options:**
A. It chains preprocessing and modelling steps into one workflow.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It chains preprocessing and modelling steps into one workflow.

**Explanation:** Pipelines reduce leakage and improve reproducibility.

### Q198 [Tool-Usage]
**Question:** An analyst must convert to numeric while preparing monthly revenue in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `pd.to_numeric(df["amount"], errors="coerce")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `pd.to_numeric(df["amount"], errors="coerce")`

**Explanation:** to_numeric converts parseable values.

### Q199 [Concept]
**Question:** Why does API key matter when a marketing lead reviews products data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a secret credential for service access.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a secret credential for service access.

**Explanation:** Secrets should stay out of code and Git.

### Q200 [Tool-Usage]
**Question:** An analyst must write Parquet while preparing donation income in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.to_parquet("output.parquet", index=False)`

**Correct Answer:** D. `df.to_parquet("output.parquet", index=False)`

**Explanation:** Parquet is a columnar analytics format.

### Q201 [Concept]
**Question:** Why does rate limit matter when an operations manager reviews tickets data in Python?

**Options:**
A. It restricts request volume over time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It restricts request volume over time.

**Explanation:** API clients should respect limits and retry safely.

### Q202 [Tool-Usage]
**Question:** An analyst must read in chunks while preparing claims cycle time in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `for chunk in pd.read_csv(path, chunksize=100000): ...`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `for chunk in pd.read_csv(path, chunksize=100000): ...`

**Explanation:** chunksize reduces memory pressure.

### Q203 [Concept]
**Question:** Why does logging matter when a finance director reviews appointments data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It records timestamped diagnostic messages.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It records timestamped diagnostic messages.

**Explanation:** Logs support scheduled workflows.

### Q204 [Tool-Usage]
**Question:** An analyst must build an sklearn pipeline while preparing return rate in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Pipeline([("prep", preprocessor), ("model", estimator)])`

**Correct Answer:** D. `Pipeline([("prep", preprocessor), ("model", estimator)])`

**Explanation:** Pipeline chains transformations and model.

### Q205 [Concept]
**Question:** Why does unit test matter when a programme manager reviews budgets data in Python?

**Options:**
A. It checks expected behaviour on known inputs.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It checks expected behaviour on known inputs.

**Explanation:** Tests prevent regressions.

### Q206 [Tool-Usage]
**Question:** An analyst must validate JSON while preparing training completion in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Parse the response with a schema model such as Pydantic.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Parse the response with a schema model such as Pydantic.

**Explanation:** Schema validation catches malformed output.

### Q207 [Concept]
**Question:** Why does idempotency matter when an analytics lead reviews campaigns data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It means reruns do not create duplicate or inconsistent outputs.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It means reruns do not create duplicate or inconsistent outputs.

**Explanation:** Data jobs should be safe to rerun.

### Q208 [Tool-Usage]
**Question:** An analyst must compute cosine similarity while preparing data quality score in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`

**Correct Answer:** D. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`

**Explanation:** Cosine similarity compares vector direction.

### Q209 [Concept]
**Question:** Why does embedding matter when a data protection officer reviews customers data in Python?

**Options:**
A. It is a numeric vector representation used for similarity search.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a numeric vector representation used for similarity search.

**Explanation:** Embeddings support retrieval workflows.

### Q210 [Tool-Usage]
**Question:** An analyst must run async calls while preparing lead quality in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `await asyncio.gather(*tasks)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `await asyncio.gather(*tasks)`

**Explanation:** gather awaits multiple tasks.

### Q211 [Concept]
**Question:** Why does RAG matter when a board sponsor reviews leads data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It retrieves relevant source content before generating an answer.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It retrieves relevant source content before generating an answer.

**Explanation:** Retrieval improves grounding.

### Q212 [Tool-Usage]
**Question:** An analyst must retry transient failures while preparing energy cost in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use bounded retries with exponential backoff.

**Correct Answer:** D. Use bounded retries with exponential backoff.

**Explanation:** Backoff handles temporary API failures.

### Q213 [Concept]
**Question:** Why does model drift matter when a commercial analyst reviews assets data in Python?

**Options:**
A. It occurs when production data or relationships change over time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It occurs when production data or relationships change over time.

**Explanation:** Monitoring detects when models need review.

### Q214 [Tool-Usage]
**Question:** An analyst must write a pytest assertion while preparing renewal rate in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `assert clean_email(" a@b.com ") == "a@b.com"`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `assert clean_email(" a@b.com ") == "a@b.com"`

**Explanation:** Assertions capture expected behaviour.

### Q215 [Concept]
**Question:** Why does human-in-the-loop matter when an HR business partner reviews claims data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It adds human review for high-impact automated outputs.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It adds human review for high-impact automated outputs.

**Explanation:** Review reduces AI workflow risk.

### Q216 [Tool-Usage]
**Question:** An analyst must load an API key while preparing fraud loss in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `os.environ["API_KEY"]`

**Correct Answer:** D. `os.environ["API_KEY"]`

**Explanation:** Environment variables keep secrets out of code.

### Q217 [Concept]
**Question:** Why does cardinality matter when a risk committee reviews timesheets data in Python?

**Options:**
A. It is the number of unique values in a field.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the number of unique values in a field.

**Explanation:** Cardinality affects encoding, grouping, and validation choices.

### Q218 [Tool-Usage]
**Question:** An analyst must import pandas while preparing staff utilisation in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `import pandas as pd`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `import pandas as pd`

**Explanation:** The `pd` alias is standard.

### Q219 [Concept]
**Question:** Why does DataFrame matter when a service manager reviews repairs data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a labelled two-dimensional table of rows and columns.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a labelled two-dimensional table of rows and columns.

**Explanation:** DataFrames are central to pandas analysis.

### Q220 [Tool-Usage]
**Question:** An analyst must read a CSV while preparing complaint volume in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df = pd.read_csv("orders.csv")`

**Correct Answer:** D. `df = pd.read_csv("orders.csv")`

**Explanation:** read_csv loads CSV data.

### Q221 [Concept]
**Question:** Why does Series matter when a product owner reviews products data in Python?

**Options:**
A. It is a one-dimensional labelled array in pandas.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a one-dimensional labelled array in pandas.

**Explanation:** A DataFrame column is usually a Series.

### Q222 [Tool-Usage]
**Question:** An analyst must read an Excel sheet while preparing conversion rate in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Explanation:** read_excel reads workbook sheets.

### Q223 [Concept]
**Question:** Why does index matter when a head of data reviews tickets data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It labels rows and can support alignment or lookup.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It labels rows and can support alignment or lookup.

**Explanation:** Index behaviour affects joins and assignments.

### Q224 [Tool-Usage]
**Question:** An analyst must preview rows while preparing case backlog in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.head()`

**Correct Answer:** D. `df.head()`

**Explanation:** head displays the first rows.

### Q225 [Concept]
**Question:** Why does vectorisation matter when a marketing lead reviews appointments data in Python?

**Options:**
A. It applies operations to arrays or columns instead of looping row by row.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It applies operations to arrays or columns instead of looping row by row.

**Explanation:** Vectorised code is usually faster and clearer.

### Q226 [Tool-Usage]
**Question:** An analyst must inspect data types while preparing customer churn in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df.dtypes`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.dtypes`

**Explanation:** dtypes shows column types.

### Q227 [Concept]
**Question:** Why does function matter when an operations manager reviews budgets data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It packages reusable logic with inputs and outputs.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It packages reusable logic with inputs and outputs.

**Explanation:** Functions improve testing and reuse.

### Q228 [Tool-Usage]
**Question:** An analyst must count values while preparing model acceptance rate in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df["region"].value_counts()`

**Correct Answer:** D. `df["region"].value_counts()`

**Explanation:** value_counts returns frequencies.

### Q229 [Concept]
**Question:** Why does module matter when a finance director reviews campaigns data in Python?

**Options:**
A. It is a Python file that can contain reusable code.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a Python file that can contain reusable code.

**Explanation:** Modules help organise projects.

### Q230 [Tool-Usage]
**Question:** An analyst must filter rows while preparing web engagement in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df[df["status"] == "Open"]`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df[df["status"] == "Open"]`

**Explanation:** Boolean masks select rows.

### Q231 [Concept]
**Question:** Why does virtual environment matter when a programme manager reviews customers data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It isolates dependencies for a project.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It isolates dependencies for a project.

**Explanation:** Environments improve reproducibility.

### Q232 [Tool-Usage]
**Question:** An analyst must group and sum while preparing occupancy in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.groupby("region")["revenue"].sum()`

**Correct Answer:** D. `df.groupby("region")["revenue"].sum()`

**Explanation:** groupby aggregates by category.

### Q233 [Concept]
**Question:** Why does missing value matter when an analytics lead reviews leads data in Python?

**Options:**
A. It is an absent or unknown value such as NaN.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an absent or unknown value such as NaN.

**Explanation:** Missing values need deliberate handling.

### Q234 [Tool-Usage]
**Question:** An analyst must fill missing values while preparing support ticket age in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df["score"] = df["score"].fillna(0)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df["score"] = df["score"].fillna(0)`

**Explanation:** fillna replaces missing values.

### Q235 [Concept]
**Question:** Why does schema validation matter when a data protection officer reviews assets data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It checks expected columns, types, and value rules.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It checks expected columns, types, and value rules.

**Explanation:** Schema checks catch bad inputs early.

### Q236 [Tool-Usage]
**Question:** An analyst must parse UK-style dates while preparing late delivery rate in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `pd.to_datetime(df["invoice_date"], dayfirst=True)`

**Correct Answer:** D. `pd.to_datetime(df["invoice_date"], dayfirst=True)`

**Explanation:** dayfirst parses dates such as 31/12/2026.

### Q237 [Concept]
**Question:** Why does data leakage matter when a board sponsor reviews claims data in Python?

**Options:**
A. It uses information during training that is unavailable at prediction time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uses information during training that is unavailable at prediction time.

**Explanation:** Leakage makes evaluation misleading.

### Q238 [Tool-Usage]
**Question:** An analyst must merge DataFrames while preparing first contact resolution in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `orders.merge(customers, on="customer_id", how="left")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `orders.merge(customers, on="customer_id", how="left")`

**Explanation:** merge joins tables by key.

### Q239 [Concept]
**Question:** Why does train/test split matter when a commercial analyst reviews timesheets data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It separates model fitting data from evaluation data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It separates model fitting data from evaluation data.

**Explanation:** Unseen test data helps detect overfitting.

### Q240 [Tool-Usage]
**Question:** An analyst must create a pivot table while preparing carbon intensity in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Correct Answer:** D. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Explanation:** pivot_table aggregates and reshapes.

### Q241 [Concept]
**Question:** Why does class imbalance matter when an HR business partner reviews repairs data in Python?

**Options:**
A. It occurs when one target class is much rarer than another.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It occurs when one target class is much rarer than another.

**Explanation:** Accuracy can be misleading under imbalance.

### Q242 [Tool-Usage]
**Question:** An analyst must filter text while preparing stock availability in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df[df["comment"].str.contains("refund", case=False, na=False)]`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Explanation:** str.contains supports case and null handling.

### Q243 [Concept]
**Question:** Why does feature engineering matter when a risk committee reviews products data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates useful model inputs from raw data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates useful model inputs from raw data.

**Explanation:** Good features can improve model results.

### Q244 [Tool-Usage]
**Question:** An analyst must split data reproducibly while preparing waiting time in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Correct Answer:** D. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Explanation:** random_state makes splits repeatable.

### Q245 [Concept]
**Question:** Why does imputation matter when a service manager reviews tickets data in Python?

**Options:**
A. It fills missing values using a defined rule.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It fills missing values using a defined rule.

**Explanation:** Imputation choices should be documented.

### Q246 [Tool-Usage]
**Question:** An analyst must drop duplicates while preparing budget variance in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df.drop_duplicates(subset=["customer_id"], keep="first")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Explanation:** drop_duplicates removes repeated keys.

### Q247 [Concept]
**Question:** Why does pipeline matter when a product owner reviews appointments data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It chains preprocessing and modelling steps into one workflow.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It chains preprocessing and modelling steps into one workflow.

**Explanation:** Pipelines reduce leakage and improve reproducibility.

### Q248 [Tool-Usage]
**Question:** An analyst must convert to numeric while preparing forecast accuracy in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `pd.to_numeric(df["amount"], errors="coerce")`

**Correct Answer:** D. `pd.to_numeric(df["amount"], errors="coerce")`

**Explanation:** to_numeric converts parseable values.

### Q249 [Concept]
**Question:** Why does API key matter when a head of data reviews budgets data in Python?

**Options:**
A. It is a secret credential for service access.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a secret credential for service access.

**Explanation:** Secrets should stay out of code and Git.

### Q250 [Tool-Usage]
**Question:** An analyst must write Parquet while preparing average order value in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df.to_parquet("output.parquet", index=False)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.to_parquet("output.parquet", index=False)`

**Explanation:** Parquet is a columnar analytics format.

### Q251 [Concept]
**Question:** Why does rate limit matter when a marketing lead reviews campaigns data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It restricts request volume over time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It restricts request volume over time.

**Explanation:** API clients should respect limits and retry safely.

### Q252 [Tool-Usage]
**Question:** An analyst must read in chunks while preparing service SLA in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `for chunk in pd.read_csv(path, chunksize=100000): ...`

**Correct Answer:** D. `for chunk in pd.read_csv(path, chunksize=100000): ...`

**Explanation:** chunksize reduces memory pressure.

### Q253 [Concept]
**Question:** Why does logging matter when an operations manager reviews customers data in Python?

**Options:**
A. It records timestamped diagnostic messages.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It records timestamped diagnostic messages.

**Explanation:** Logs support scheduled workflows.

### Q254 [Tool-Usage]
**Question:** An analyst must build an sklearn pipeline while preparing gross margin in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Pipeline([("prep", preprocessor), ("model", estimator)])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Pipeline([("prep", preprocessor), ("model", estimator)])`

**Explanation:** Pipeline chains transformations and model.

### Q255 [Concept]
**Question:** Why does unit test matter when a finance director reviews leads data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It checks expected behaviour on known inputs.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It checks expected behaviour on known inputs.

**Explanation:** Tests prevent regressions.

### Q256 [Tool-Usage]
**Question:** An analyst must validate JSON while preparing monthly revenue in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Parse the response with a schema model such as Pydantic.

**Correct Answer:** D. Parse the response with a schema model such as Pydantic.

**Explanation:** Schema validation catches malformed output.

### Q257 [Concept]
**Question:** Why does idempotency matter when a programme manager reviews assets data in Python?

**Options:**
A. It means reruns do not create duplicate or inconsistent outputs.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It means reruns do not create duplicate or inconsistent outputs.

**Explanation:** Data jobs should be safe to rerun.

### Q258 [Tool-Usage]
**Question:** An analyst must compute cosine similarity while preparing donation income in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`

**Explanation:** Cosine similarity compares vector direction.

### Q259 [Concept]
**Question:** Why does embedding matter when an analytics lead reviews claims data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a numeric vector representation used for similarity search.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a numeric vector representation used for similarity search.

**Explanation:** Embeddings support retrieval workflows.

### Q260 [Tool-Usage]
**Question:** An analyst must run async calls while preparing claims cycle time in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `await asyncio.gather(*tasks)`

**Correct Answer:** D. `await asyncio.gather(*tasks)`

**Explanation:** gather awaits multiple tasks.

### Q261 [Concept]
**Question:** Why does RAG matter when a data protection officer reviews timesheets data in Python?

**Options:**
A. It retrieves relevant source content before generating an answer.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It retrieves relevant source content before generating an answer.

**Explanation:** Retrieval improves grounding.

### Q262 [Tool-Usage]
**Question:** An analyst must retry transient failures while preparing return rate in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use bounded retries with exponential backoff.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use bounded retries with exponential backoff.

**Explanation:** Backoff handles temporary API failures.

### Q263 [Concept]
**Question:** Why does model drift matter when a board sponsor reviews repairs data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It occurs when production data or relationships change over time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It occurs when production data or relationships change over time.

**Explanation:** Monitoring detects when models need review.

### Q264 [Tool-Usage]
**Question:** An analyst must write a pytest assertion while preparing training completion in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `assert clean_email(" a@b.com ") == "a@b.com"`

**Correct Answer:** D. `assert clean_email(" a@b.com ") == "a@b.com"`

**Explanation:** Assertions capture expected behaviour.

### Q265 [Concept]
**Question:** Why does human-in-the-loop matter when a commercial analyst reviews products data in Python?

**Options:**
A. It adds human review for high-impact automated outputs.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It adds human review for high-impact automated outputs.

**Explanation:** Review reduces AI workflow risk.

### Q266 [Tool-Usage]
**Question:** An analyst must load an API key while preparing data quality score in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `os.environ["API_KEY"]`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `os.environ["API_KEY"]`

**Explanation:** Environment variables keep secrets out of code.

### Q267 [Concept]
**Question:** Why does cardinality matter when an HR business partner reviews tickets data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the number of unique values in a field.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the number of unique values in a field.

**Explanation:** Cardinality affects encoding, grouping, and validation choices.

### Q268 [Tool-Usage]
**Question:** An analyst must import pandas while preparing lead quality in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `import pandas as pd`

**Correct Answer:** D. `import pandas as pd`

**Explanation:** The `pd` alias is standard.

### Q269 [Concept]
**Question:** Why does DataFrame matter when a risk committee reviews appointments data in Python?

**Options:**
A. It is a labelled two-dimensional table of rows and columns.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a labelled two-dimensional table of rows and columns.

**Explanation:** DataFrames are central to pandas analysis.

### Q270 [Tool-Usage]
**Question:** An analyst must read a CSV while preparing energy cost in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df = pd.read_csv("orders.csv")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df = pd.read_csv("orders.csv")`

**Explanation:** read_csv loads CSV data.

### Q271 [Concept]
**Question:** Why does Series matter when a service manager reviews budgets data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a one-dimensional labelled array in pandas.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a one-dimensional labelled array in pandas.

**Explanation:** A DataFrame column is usually a Series.

### Q272 [Tool-Usage]
**Question:** An analyst must read an Excel sheet while preparing renewal rate in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Correct Answer:** D. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Explanation:** read_excel reads workbook sheets.

### Q273 [Concept]
**Question:** Why does index matter when a product owner reviews campaigns data in Python?

**Options:**
A. It labels rows and can support alignment or lookup.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It labels rows and can support alignment or lookup.

**Explanation:** Index behaviour affects joins and assignments.

### Q274 [Tool-Usage]
**Question:** An analyst must preview rows while preparing fraud loss in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df.head()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.head()`

**Explanation:** head displays the first rows.

### Q275 [Concept]
**Question:** Why does vectorisation matter when a head of data reviews customers data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It applies operations to arrays or columns instead of looping row by row.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It applies operations to arrays or columns instead of looping row by row.

**Explanation:** Vectorised code is usually faster and clearer.

### Q276 [Tool-Usage]
**Question:** An analyst must inspect data types while preparing staff utilisation in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.dtypes`

**Correct Answer:** D. `df.dtypes`

**Explanation:** dtypes shows column types.

### Q277 [Concept]
**Question:** Why does function matter when a marketing lead reviews leads data in Python?

**Options:**
A. It packages reusable logic with inputs and outputs.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It packages reusable logic with inputs and outputs.

**Explanation:** Functions improve testing and reuse.

### Q278 [Tool-Usage]
**Question:** An analyst must count values while preparing complaint volume in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df["region"].value_counts()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df["region"].value_counts()`

**Explanation:** value_counts returns frequencies.

### Q279 [Concept]
**Question:** Why does module matter when an operations manager reviews assets data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a Python file that can contain reusable code.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a Python file that can contain reusable code.

**Explanation:** Modules help organise projects.

### Q280 [Tool-Usage]
**Question:** An analyst must filter rows while preparing conversion rate in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df[df["status"] == "Open"]`

**Correct Answer:** D. `df[df["status"] == "Open"]`

**Explanation:** Boolean masks select rows.

### Q281 [Concept]
**Question:** Why does virtual environment matter when a finance director reviews claims data in Python?

**Options:**
A. It isolates dependencies for a project.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It isolates dependencies for a project.

**Explanation:** Environments improve reproducibility.

### Q282 [Tool-Usage]
**Question:** An analyst must group and sum while preparing case backlog in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df.groupby("region")["revenue"].sum()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.groupby("region")["revenue"].sum()`

**Explanation:** groupby aggregates by category.

### Q283 [Concept]
**Question:** Why does missing value matter when a programme manager reviews timesheets data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an absent or unknown value such as NaN.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an absent or unknown value such as NaN.

**Explanation:** Missing values need deliberate handling.

### Q284 [Tool-Usage]
**Question:** An analyst must fill missing values while preparing customer churn in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df["score"] = df["score"].fillna(0)`

**Correct Answer:** D. `df["score"] = df["score"].fillna(0)`

**Explanation:** fillna replaces missing values.

### Q285 [Concept]
**Question:** Why does schema validation matter when an analytics lead reviews repairs data in Python?

**Options:**
A. It checks expected columns, types, and value rules.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It checks expected columns, types, and value rules.

**Explanation:** Schema checks catch bad inputs early.

### Q286 [Tool-Usage]
**Question:** An analyst must parse UK-style dates while preparing model acceptance rate in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `pd.to_datetime(df["invoice_date"], dayfirst=True)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `pd.to_datetime(df["invoice_date"], dayfirst=True)`

**Explanation:** dayfirst parses dates such as 31/12/2026.

### Q287 [Concept]
**Question:** Why does data leakage matter when a data protection officer reviews products data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uses information during training that is unavailable at prediction time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uses information during training that is unavailable at prediction time.

**Explanation:** Leakage makes evaluation misleading.

### Q288 [Tool-Usage]
**Question:** An analyst must merge DataFrames while preparing web engagement in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `orders.merge(customers, on="customer_id", how="left")`

**Correct Answer:** D. `orders.merge(customers, on="customer_id", how="left")`

**Explanation:** merge joins tables by key.

### Q289 [Concept]
**Question:** Why does train/test split matter when a board sponsor reviews tickets data in Python?

**Options:**
A. It separates model fitting data from evaluation data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It separates model fitting data from evaluation data.

**Explanation:** Unseen test data helps detect overfitting.

### Q290 [Tool-Usage]
**Question:** An analyst must create a pivot table while preparing occupancy in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Explanation:** pivot_table aggregates and reshapes.

### Q291 [Concept]
**Question:** Why does class imbalance matter when a commercial analyst reviews appointments data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It occurs when one target class is much rarer than another.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It occurs when one target class is much rarer than another.

**Explanation:** Accuracy can be misleading under imbalance.

### Q292 [Tool-Usage]
**Question:** An analyst must filter text while preparing support ticket age in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Correct Answer:** D. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Explanation:** str.contains supports case and null handling.

### Q293 [Concept]
**Question:** Why does feature engineering matter when an HR business partner reviews budgets data in Python?

**Options:**
A. It creates useful model inputs from raw data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates useful model inputs from raw data.

**Explanation:** Good features can improve model results.

### Q294 [Tool-Usage]
**Question:** An analyst must split data reproducibly while preparing late delivery rate in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `train_test_split(X, y, test_size=0.2, random_state=42)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Explanation:** random_state makes splits repeatable.

### Q295 [Concept]
**Question:** Why does imputation matter when a risk committee reviews campaigns data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It fills missing values using a defined rule.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It fills missing values using a defined rule.

**Explanation:** Imputation choices should be documented.

### Q296 [Tool-Usage]
**Question:** An analyst must drop duplicates while preparing first contact resolution in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Correct Answer:** D. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Explanation:** drop_duplicates removes repeated keys.

### Q297 [Concept]
**Question:** Why does pipeline matter when a service manager reviews customers data in Python?

**Options:**
A. It chains preprocessing and modelling steps into one workflow.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It chains preprocessing and modelling steps into one workflow.

**Explanation:** Pipelines reduce leakage and improve reproducibility.

### Q298 [Tool-Usage]
**Question:** An analyst must convert to numeric while preparing carbon intensity in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `pd.to_numeric(df["amount"], errors="coerce")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `pd.to_numeric(df["amount"], errors="coerce")`

**Explanation:** to_numeric converts parseable values.

### Q299 [Concept]
**Question:** Why does API key matter when a product owner reviews leads data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a secret credential for service access.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a secret credential for service access.

**Explanation:** Secrets should stay out of code and Git.

### Q300 [Tool-Usage]
**Question:** An analyst must write Parquet while preparing stock availability in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.to_parquet("output.parquet", index=False)`

**Correct Answer:** D. `df.to_parquet("output.parquet", index=False)`

**Explanation:** Parquet is a columnar analytics format.

### Q301 [Concept]
**Question:** Why does rate limit matter when a head of data reviews assets data in Python?

**Options:**
A. It restricts request volume over time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It restricts request volume over time.

**Explanation:** API clients should respect limits and retry safely.

### Q302 [Tool-Usage]
**Question:** An analyst must read in chunks while preparing waiting time in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `for chunk in pd.read_csv(path, chunksize=100000): ...`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `for chunk in pd.read_csv(path, chunksize=100000): ...`

**Explanation:** chunksize reduces memory pressure.

### Q303 [Concept]
**Question:** Why does logging matter when a marketing lead reviews claims data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It records timestamped diagnostic messages.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It records timestamped diagnostic messages.

**Explanation:** Logs support scheduled workflows.

### Q304 [Tool-Usage]
**Question:** An analyst must build an sklearn pipeline while preparing budget variance in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Pipeline([("prep", preprocessor), ("model", estimator)])`

**Correct Answer:** D. `Pipeline([("prep", preprocessor), ("model", estimator)])`

**Explanation:** Pipeline chains transformations and model.

### Q305 [Concept]
**Question:** Why does unit test matter when an operations manager reviews timesheets data in Python?

**Options:**
A. It checks expected behaviour on known inputs.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It checks expected behaviour on known inputs.

**Explanation:** Tests prevent regressions.

### Q306 [Tool-Usage]
**Question:** An analyst must validate JSON while preparing forecast accuracy in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Parse the response with a schema model such as Pydantic.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Parse the response with a schema model such as Pydantic.

**Explanation:** Schema validation catches malformed output.

### Q307 [Concept]
**Question:** Why does idempotency matter when a finance director reviews repairs data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It means reruns do not create duplicate or inconsistent outputs.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It means reruns do not create duplicate or inconsistent outputs.

**Explanation:** Data jobs should be safe to rerun.

### Q308 [Tool-Usage]
**Question:** An analyst must compute cosine similarity while preparing average order value in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`

**Correct Answer:** D. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`

**Explanation:** Cosine similarity compares vector direction.

### Q309 [Concept]
**Question:** Why does embedding matter when a programme manager reviews products data in Python?

**Options:**
A. It is a numeric vector representation used for similarity search.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a numeric vector representation used for similarity search.

**Explanation:** Embeddings support retrieval workflows.

### Q310 [Tool-Usage]
**Question:** An analyst must run async calls while preparing service SLA in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `await asyncio.gather(*tasks)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `await asyncio.gather(*tasks)`

**Explanation:** gather awaits multiple tasks.

### Q311 [Concept]
**Question:** Why does RAG matter when an analytics lead reviews tickets data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It retrieves relevant source content before generating an answer.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It retrieves relevant source content before generating an answer.

**Explanation:** Retrieval improves grounding.

### Q312 [Tool-Usage]
**Question:** An analyst must retry transient failures while preparing gross margin in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use bounded retries with exponential backoff.

**Correct Answer:** D. Use bounded retries with exponential backoff.

**Explanation:** Backoff handles temporary API failures.

### Q313 [Concept]
**Question:** Why does model drift matter when a data protection officer reviews appointments data in Python?

**Options:**
A. It occurs when production data or relationships change over time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It occurs when production data or relationships change over time.

**Explanation:** Monitoring detects when models need review.

### Q314 [Tool-Usage]
**Question:** An analyst must write a pytest assertion while preparing monthly revenue in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `assert clean_email(" a@b.com ") == "a@b.com"`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `assert clean_email(" a@b.com ") == "a@b.com"`

**Explanation:** Assertions capture expected behaviour.

### Q315 [Concept]
**Question:** Why does human-in-the-loop matter when a board sponsor reviews budgets data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It adds human review for high-impact automated outputs.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It adds human review for high-impact automated outputs.

**Explanation:** Review reduces AI workflow risk.

### Q316 [Tool-Usage]
**Question:** An analyst must load an API key while preparing donation income in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `os.environ["API_KEY"]`

**Correct Answer:** D. `os.environ["API_KEY"]`

**Explanation:** Environment variables keep secrets out of code.

### Q317 [Concept]
**Question:** Why does cardinality matter when a commercial analyst reviews campaigns data in Python?

**Options:**
A. It is the number of unique values in a field.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the number of unique values in a field.

**Explanation:** Cardinality affects encoding, grouping, and validation choices.

### Q318 [Tool-Usage]
**Question:** An analyst must import pandas while preparing claims cycle time in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `import pandas as pd`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `import pandas as pd`

**Explanation:** The `pd` alias is standard.

### Q319 [Concept]
**Question:** Why does DataFrame matter when an HR business partner reviews customers data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a labelled two-dimensional table of rows and columns.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a labelled two-dimensional table of rows and columns.

**Explanation:** DataFrames are central to pandas analysis.

### Q320 [Tool-Usage]
**Question:** An analyst must read a CSV while preparing return rate in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df = pd.read_csv("orders.csv")`

**Correct Answer:** D. `df = pd.read_csv("orders.csv")`

**Explanation:** read_csv loads CSV data.

### Q321 [Concept]
**Question:** Why does Series matter when a risk committee reviews leads data in Python?

**Options:**
A. It is a one-dimensional labelled array in pandas.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a one-dimensional labelled array in pandas.

**Explanation:** A DataFrame column is usually a Series.

### Q322 [Tool-Usage]
**Question:** An analyst must read an Excel sheet while preparing training completion in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Explanation:** read_excel reads workbook sheets.

### Q323 [Concept]
**Question:** Why does index matter when a service manager reviews assets data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It labels rows and can support alignment or lookup.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It labels rows and can support alignment or lookup.

**Explanation:** Index behaviour affects joins and assignments.

### Q324 [Tool-Usage]
**Question:** An analyst must preview rows while preparing data quality score in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.head()`

**Correct Answer:** D. `df.head()`

**Explanation:** head displays the first rows.

### Q325 [Concept]
**Question:** Why does vectorisation matter when a product owner reviews claims data in Python?

**Options:**
A. It applies operations to arrays or columns instead of looping row by row.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It applies operations to arrays or columns instead of looping row by row.

**Explanation:** Vectorised code is usually faster and clearer.

### Q326 [Tool-Usage]
**Question:** An analyst must inspect data types while preparing lead quality in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df.dtypes`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.dtypes`

**Explanation:** dtypes shows column types.

### Q327 [Concept]
**Question:** Why does function matter when a head of data reviews timesheets data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It packages reusable logic with inputs and outputs.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It packages reusable logic with inputs and outputs.

**Explanation:** Functions improve testing and reuse.

### Q328 [Tool-Usage]
**Question:** An analyst must count values while preparing energy cost in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df["region"].value_counts()`

**Correct Answer:** D. `df["region"].value_counts()`

**Explanation:** value_counts returns frequencies.

### Q329 [Concept]
**Question:** Why does module matter when a marketing lead reviews repairs data in Python?

**Options:**
A. It is a Python file that can contain reusable code.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a Python file that can contain reusable code.

**Explanation:** Modules help organise projects.

### Q330 [Tool-Usage]
**Question:** An analyst must filter rows while preparing renewal rate in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df[df["status"] == "Open"]`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df[df["status"] == "Open"]`

**Explanation:** Boolean masks select rows.

### Q331 [Concept]
**Question:** Why does virtual environment matter when an operations manager reviews products data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It isolates dependencies for a project.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It isolates dependencies for a project.

**Explanation:** Environments improve reproducibility.

### Q332 [Tool-Usage]
**Question:** An analyst must group and sum while preparing fraud loss in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.groupby("region")["revenue"].sum()`

**Correct Answer:** D. `df.groupby("region")["revenue"].sum()`

**Explanation:** groupby aggregates by category.

### Q333 [Concept]
**Question:** Why does missing value matter when a finance director reviews tickets data in Python?

**Options:**
A. It is an absent or unknown value such as NaN.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an absent or unknown value such as NaN.

**Explanation:** Missing values need deliberate handling.

### Q334 [Tool-Usage]
**Question:** An analyst must fill missing values while preparing staff utilisation in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df["score"] = df["score"].fillna(0)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df["score"] = df["score"].fillna(0)`

**Explanation:** fillna replaces missing values.

### Q335 [Concept]
**Question:** Why does schema validation matter when a programme manager reviews appointments data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It checks expected columns, types, and value rules.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It checks expected columns, types, and value rules.

**Explanation:** Schema checks catch bad inputs early.

### Q336 [Tool-Usage]
**Question:** An analyst must parse UK-style dates while preparing complaint volume in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `pd.to_datetime(df["invoice_date"], dayfirst=True)`

**Correct Answer:** D. `pd.to_datetime(df["invoice_date"], dayfirst=True)`

**Explanation:** dayfirst parses dates such as 31/12/2026.

### Q337 [Concept]
**Question:** Why does data leakage matter when an analytics lead reviews budgets data in Python?

**Options:**
A. It uses information during training that is unavailable at prediction time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uses information during training that is unavailable at prediction time.

**Explanation:** Leakage makes evaluation misleading.

### Q338 [Tool-Usage]
**Question:** An analyst must merge DataFrames while preparing conversion rate in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `orders.merge(customers, on="customer_id", how="left")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `orders.merge(customers, on="customer_id", how="left")`

**Explanation:** merge joins tables by key.

### Q339 [Concept]
**Question:** Why does train/test split matter when a data protection officer reviews campaigns data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It separates model fitting data from evaluation data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It separates model fitting data from evaluation data.

**Explanation:** Unseen test data helps detect overfitting.

### Q340 [Tool-Usage]
**Question:** An analyst must create a pivot table while preparing case backlog in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Correct Answer:** D. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Explanation:** pivot_table aggregates and reshapes.

### Q341 [Concept]
**Question:** Why does class imbalance matter when a board sponsor reviews customers data in Python?

**Options:**
A. It occurs when one target class is much rarer than another.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It occurs when one target class is much rarer than another.

**Explanation:** Accuracy can be misleading under imbalance.

### Q342 [Tool-Usage]
**Question:** An analyst must filter text while preparing customer churn in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df[df["comment"].str.contains("refund", case=False, na=False)]`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Explanation:** str.contains supports case and null handling.

### Q343 [Concept]
**Question:** Why does feature engineering matter when a commercial analyst reviews leads data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates useful model inputs from raw data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates useful model inputs from raw data.

**Explanation:** Good features can improve model results.

### Q344 [Tool-Usage]
**Question:** An analyst must split data reproducibly while preparing model acceptance rate in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Correct Answer:** D. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Explanation:** random_state makes splits repeatable.

### Q345 [Concept]
**Question:** Why does imputation matter when an HR business partner reviews assets data in Python?

**Options:**
A. It fills missing values using a defined rule.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It fills missing values using a defined rule.

**Explanation:** Imputation choices should be documented.

### Q346 [Tool-Usage]
**Question:** An analyst must drop duplicates while preparing web engagement in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df.drop_duplicates(subset=["customer_id"], keep="first")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Explanation:** drop_duplicates removes repeated keys.

### Q347 [Concept]
**Question:** Why does pipeline matter when a risk committee reviews claims data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It chains preprocessing and modelling steps into one workflow.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It chains preprocessing and modelling steps into one workflow.

**Explanation:** Pipelines reduce leakage and improve reproducibility.

### Q348 [Tool-Usage]
**Question:** An analyst must convert to numeric while preparing occupancy in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `pd.to_numeric(df["amount"], errors="coerce")`

**Correct Answer:** D. `pd.to_numeric(df["amount"], errors="coerce")`

**Explanation:** to_numeric converts parseable values.

### Q349 [Concept]
**Question:** Why does API key matter when a service manager reviews timesheets data in Python?

**Options:**
A. It is a secret credential for service access.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a secret credential for service access.

**Explanation:** Secrets should stay out of code and Git.

### Q350 [Tool-Usage]
**Question:** An analyst must write Parquet while preparing support ticket age in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df.to_parquet("output.parquet", index=False)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.to_parquet("output.parquet", index=False)`

**Explanation:** Parquet is a columnar analytics format.

### Q351 [Concept]
**Question:** Why does rate limit matter when a product owner reviews repairs data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It restricts request volume over time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It restricts request volume over time.

**Explanation:** API clients should respect limits and retry safely.

### Q352 [Tool-Usage]
**Question:** An analyst must read in chunks while preparing late delivery rate in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `for chunk in pd.read_csv(path, chunksize=100000): ...`

**Correct Answer:** D. `for chunk in pd.read_csv(path, chunksize=100000): ...`

**Explanation:** chunksize reduces memory pressure.

### Q353 [Concept]
**Question:** Why does logging matter when a head of data reviews products data in Python?

**Options:**
A. It records timestamped diagnostic messages.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It records timestamped diagnostic messages.

**Explanation:** Logs support scheduled workflows.

### Q354 [Tool-Usage]
**Question:** An analyst must build an sklearn pipeline while preparing first contact resolution in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Pipeline([("prep", preprocessor), ("model", estimator)])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Pipeline([("prep", preprocessor), ("model", estimator)])`

**Explanation:** Pipeline chains transformations and model.

### Q355 [Concept]
**Question:** Why does unit test matter when a marketing lead reviews tickets data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It checks expected behaviour on known inputs.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It checks expected behaviour on known inputs.

**Explanation:** Tests prevent regressions.

### Q356 [Tool-Usage]
**Question:** An analyst must validate JSON while preparing carbon intensity in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Parse the response with a schema model such as Pydantic.

**Correct Answer:** D. Parse the response with a schema model such as Pydantic.

**Explanation:** Schema validation catches malformed output.

### Q357 [Concept]
**Question:** Why does idempotency matter when an operations manager reviews appointments data in Python?

**Options:**
A. It means reruns do not create duplicate or inconsistent outputs.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It means reruns do not create duplicate or inconsistent outputs.

**Explanation:** Data jobs should be safe to rerun.

### Q358 [Tool-Usage]
**Question:** An analyst must compute cosine similarity while preparing stock availability in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`

**Explanation:** Cosine similarity compares vector direction.

### Q359 [Concept]
**Question:** Why does embedding matter when a finance director reviews budgets data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a numeric vector representation used for similarity search.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a numeric vector representation used for similarity search.

**Explanation:** Embeddings support retrieval workflows.

### Q360 [Tool-Usage]
**Question:** An analyst must run async calls while preparing waiting time in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `await asyncio.gather(*tasks)`

**Correct Answer:** D. `await asyncio.gather(*tasks)`

**Explanation:** gather awaits multiple tasks.

### Q361 [Concept]
**Question:** Why does RAG matter when a programme manager reviews campaigns data in Python?

**Options:**
A. It retrieves relevant source content before generating an answer.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It retrieves relevant source content before generating an answer.

**Explanation:** Retrieval improves grounding.

### Q362 [Tool-Usage]
**Question:** An analyst must retry transient failures while preparing budget variance in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use bounded retries with exponential backoff.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use bounded retries with exponential backoff.

**Explanation:** Backoff handles temporary API failures.

### Q363 [Concept]
**Question:** Why does model drift matter when an analytics lead reviews customers data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It occurs when production data or relationships change over time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It occurs when production data or relationships change over time.

**Explanation:** Monitoring detects when models need review.

### Q364 [Tool-Usage]
**Question:** An analyst must write a pytest assertion while preparing forecast accuracy in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `assert clean_email(" a@b.com ") == "a@b.com"`

**Correct Answer:** D. `assert clean_email(" a@b.com ") == "a@b.com"`

**Explanation:** Assertions capture expected behaviour.

### Q365 [Concept]
**Question:** Why does human-in-the-loop matter when a data protection officer reviews leads data in Python?

**Options:**
A. It adds human review for high-impact automated outputs.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It adds human review for high-impact automated outputs.

**Explanation:** Review reduces AI workflow risk.

### Q366 [Tool-Usage]
**Question:** An analyst must load an API key while preparing average order value in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `os.environ["API_KEY"]`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `os.environ["API_KEY"]`

**Explanation:** Environment variables keep secrets out of code.

### Q367 [Concept]
**Question:** Why does cardinality matter when a board sponsor reviews assets data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the number of unique values in a field.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the number of unique values in a field.

**Explanation:** Cardinality affects encoding, grouping, and validation choices.

### Q368 [Tool-Usage]
**Question:** An analyst must import pandas while preparing service SLA in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `import pandas as pd`

**Correct Answer:** D. `import pandas as pd`

**Explanation:** The `pd` alias is standard.

### Q369 [Concept]
**Question:** Why does DataFrame matter when a commercial analyst reviews claims data in Python?

**Options:**
A. It is a labelled two-dimensional table of rows and columns.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a labelled two-dimensional table of rows and columns.

**Explanation:** DataFrames are central to pandas analysis.

### Q370 [Tool-Usage]
**Question:** An analyst must read a CSV while preparing gross margin in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df = pd.read_csv("orders.csv")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df = pd.read_csv("orders.csv")`

**Explanation:** read_csv loads CSV data.

### Q371 [Concept]
**Question:** Why does Series matter when an HR business partner reviews timesheets data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a one-dimensional labelled array in pandas.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a one-dimensional labelled array in pandas.

**Explanation:** A DataFrame column is usually a Series.

### Q372 [Tool-Usage]
**Question:** An analyst must read an Excel sheet while preparing monthly revenue in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Correct Answer:** D. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Explanation:** read_excel reads workbook sheets.

### Q373 [Concept]
**Question:** Why does index matter when a risk committee reviews repairs data in Python?

**Options:**
A. It labels rows and can support alignment or lookup.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It labels rows and can support alignment or lookup.

**Explanation:** Index behaviour affects joins and assignments.

### Q374 [Tool-Usage]
**Question:** An analyst must preview rows while preparing donation income in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df.head()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.head()`

**Explanation:** head displays the first rows.

### Q375 [Concept]
**Question:** Why does vectorisation matter when a service manager reviews products data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It applies operations to arrays or columns instead of looping row by row.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It applies operations to arrays or columns instead of looping row by row.

**Explanation:** Vectorised code is usually faster and clearer.

### Q376 [Tool-Usage]
**Question:** An analyst must inspect data types while preparing claims cycle time in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.dtypes`

**Correct Answer:** D. `df.dtypes`

**Explanation:** dtypes shows column types.

### Q377 [Concept]
**Question:** Why does function matter when a product owner reviews tickets data in Python?

**Options:**
A. It packages reusable logic with inputs and outputs.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It packages reusable logic with inputs and outputs.

**Explanation:** Functions improve testing and reuse.

### Q378 [Tool-Usage]
**Question:** An analyst must count values while preparing return rate in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df["region"].value_counts()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df["region"].value_counts()`

**Explanation:** value_counts returns frequencies.

### Q379 [Concept]
**Question:** Why does module matter when a head of data reviews appointments data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a Python file that can contain reusable code.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a Python file that can contain reusable code.

**Explanation:** Modules help organise projects.

### Q380 [Tool-Usage]
**Question:** An analyst must filter rows while preparing training completion in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df[df["status"] == "Open"]`

**Correct Answer:** D. `df[df["status"] == "Open"]`

**Explanation:** Boolean masks select rows.

### Q381 [Concept]
**Question:** Why does virtual environment matter when a marketing lead reviews budgets data in Python?

**Options:**
A. It isolates dependencies for a project.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It isolates dependencies for a project.

**Explanation:** Environments improve reproducibility.

### Q382 [Tool-Usage]
**Question:** An analyst must group and sum while preparing data quality score in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df.groupby("region")["revenue"].sum()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.groupby("region")["revenue"].sum()`

**Explanation:** groupby aggregates by category.

### Q383 [Concept]
**Question:** Why does missing value matter when an operations manager reviews campaigns data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an absent or unknown value such as NaN.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an absent or unknown value such as NaN.

**Explanation:** Missing values need deliberate handling.

### Q384 [Tool-Usage]
**Question:** An analyst must fill missing values while preparing lead quality in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df["score"] = df["score"].fillna(0)`

**Correct Answer:** D. `df["score"] = df["score"].fillna(0)`

**Explanation:** fillna replaces missing values.

### Q385 [Concept]
**Question:** Why does schema validation matter when a finance director reviews customers data in Python?

**Options:**
A. It checks expected columns, types, and value rules.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It checks expected columns, types, and value rules.

**Explanation:** Schema checks catch bad inputs early.

### Q386 [Tool-Usage]
**Question:** An analyst must parse UK-style dates while preparing energy cost in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `pd.to_datetime(df["invoice_date"], dayfirst=True)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `pd.to_datetime(df["invoice_date"], dayfirst=True)`

**Explanation:** dayfirst parses dates such as 31/12/2026.

### Q387 [Concept]
**Question:** Why does data leakage matter when a programme manager reviews leads data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uses information during training that is unavailable at prediction time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uses information during training that is unavailable at prediction time.

**Explanation:** Leakage makes evaluation misleading.

### Q388 [Tool-Usage]
**Question:** An analyst must merge DataFrames while preparing renewal rate in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `orders.merge(customers, on="customer_id", how="left")`

**Correct Answer:** D. `orders.merge(customers, on="customer_id", how="left")`

**Explanation:** merge joins tables by key.

### Q389 [Concept]
**Question:** Why does train/test split matter when an analytics lead reviews assets data in Python?

**Options:**
A. It separates model fitting data from evaluation data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It separates model fitting data from evaluation data.

**Explanation:** Unseen test data helps detect overfitting.

### Q390 [Tool-Usage]
**Question:** An analyst must create a pivot table while preparing fraud loss in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Explanation:** pivot_table aggregates and reshapes.

### Q391 [Concept]
**Question:** Why does class imbalance matter when a data protection officer reviews claims data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It occurs when one target class is much rarer than another.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It occurs when one target class is much rarer than another.

**Explanation:** Accuracy can be misleading under imbalance.

### Q392 [Tool-Usage]
**Question:** An analyst must filter text while preparing staff utilisation in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Correct Answer:** D. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Explanation:** str.contains supports case and null handling.

### Q393 [Concept]
**Question:** Why does feature engineering matter when a board sponsor reviews timesheets data in Python?

**Options:**
A. It creates useful model inputs from raw data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates useful model inputs from raw data.

**Explanation:** Good features can improve model results.

### Q394 [Tool-Usage]
**Question:** An analyst must split data reproducibly while preparing complaint volume in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `train_test_split(X, y, test_size=0.2, random_state=42)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Explanation:** random_state makes splits repeatable.

### Q395 [Concept]
**Question:** Why does imputation matter when a commercial analyst reviews repairs data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It fills missing values using a defined rule.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It fills missing values using a defined rule.

**Explanation:** Imputation choices should be documented.

### Q396 [Tool-Usage]
**Question:** An analyst must drop duplicates while preparing conversion rate in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Correct Answer:** D. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Explanation:** drop_duplicates removes repeated keys.

### Q397 [Concept]
**Question:** Why does pipeline matter when an HR business partner reviews products data in Python?

**Options:**
A. It chains preprocessing and modelling steps into one workflow.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It chains preprocessing and modelling steps into one workflow.

**Explanation:** Pipelines reduce leakage and improve reproducibility.

### Q398 [Tool-Usage]
**Question:** An analyst must convert to numeric while preparing case backlog in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `pd.to_numeric(df["amount"], errors="coerce")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `pd.to_numeric(df["amount"], errors="coerce")`

**Explanation:** to_numeric converts parseable values.

### Q399 [Concept]
**Question:** Why does API key matter when a risk committee reviews tickets data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a secret credential for service access.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a secret credential for service access.

**Explanation:** Secrets should stay out of code and Git.

### Q400 [Tool-Usage]
**Question:** An analyst must write Parquet while preparing customer churn in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.to_parquet("output.parquet", index=False)`

**Correct Answer:** D. `df.to_parquet("output.parquet", index=False)`

**Explanation:** Parquet is a columnar analytics format.

### Q401 [Concept]
**Question:** Why does rate limit matter when a service manager reviews appointments data in Python?

**Options:**
A. It restricts request volume over time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It restricts request volume over time.

**Explanation:** API clients should respect limits and retry safely.

### Q402 [Tool-Usage]
**Question:** An analyst must read in chunks while preparing model acceptance rate in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `for chunk in pd.read_csv(path, chunksize=100000): ...`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `for chunk in pd.read_csv(path, chunksize=100000): ...`

**Explanation:** chunksize reduces memory pressure.

### Q403 [Concept]
**Question:** Why does logging matter when a product owner reviews budgets data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It records timestamped diagnostic messages.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It records timestamped diagnostic messages.

**Explanation:** Logs support scheduled workflows.

### Q404 [Tool-Usage]
**Question:** An analyst must build an sklearn pipeline while preparing web engagement in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Pipeline([("prep", preprocessor), ("model", estimator)])`

**Correct Answer:** D. `Pipeline([("prep", preprocessor), ("model", estimator)])`

**Explanation:** Pipeline chains transformations and model.

### Q405 [Concept]
**Question:** Why does unit test matter when a head of data reviews campaigns data in Python?

**Options:**
A. It checks expected behaviour on known inputs.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It checks expected behaviour on known inputs.

**Explanation:** Tests prevent regressions.

### Q406 [Tool-Usage]
**Question:** An analyst must validate JSON while preparing occupancy in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Parse the response with a schema model such as Pydantic.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Parse the response with a schema model such as Pydantic.

**Explanation:** Schema validation catches malformed output.

### Q407 [Concept]
**Question:** Why does idempotency matter when a marketing lead reviews customers data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It means reruns do not create duplicate or inconsistent outputs.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It means reruns do not create duplicate or inconsistent outputs.

**Explanation:** Data jobs should be safe to rerun.

### Q408 [Tool-Usage]
**Question:** An analyst must compute cosine similarity while preparing support ticket age in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`

**Correct Answer:** D. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`

**Explanation:** Cosine similarity compares vector direction.

### Q409 [Concept]
**Question:** Why does embedding matter when an operations manager reviews leads data in Python?

**Options:**
A. It is a numeric vector representation used for similarity search.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a numeric vector representation used for similarity search.

**Explanation:** Embeddings support retrieval workflows.

### Q410 [Tool-Usage]
**Question:** An analyst must run async calls while preparing late delivery rate in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `await asyncio.gather(*tasks)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `await asyncio.gather(*tasks)`

**Explanation:** gather awaits multiple tasks.

### Q411 [Concept]
**Question:** Why does RAG matter when a finance director reviews assets data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It retrieves relevant source content before generating an answer.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It retrieves relevant source content before generating an answer.

**Explanation:** Retrieval improves grounding.

### Q412 [Tool-Usage]
**Question:** An analyst must retry transient failures while preparing first contact resolution in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use bounded retries with exponential backoff.

**Correct Answer:** D. Use bounded retries with exponential backoff.

**Explanation:** Backoff handles temporary API failures.

### Q413 [Concept]
**Question:** Why does model drift matter when a programme manager reviews claims data in Python?

**Options:**
A. It occurs when production data or relationships change over time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It occurs when production data or relationships change over time.

**Explanation:** Monitoring detects when models need review.

### Q414 [Tool-Usage]
**Question:** An analyst must write a pytest assertion while preparing carbon intensity in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `assert clean_email(" a@b.com ") == "a@b.com"`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `assert clean_email(" a@b.com ") == "a@b.com"`

**Explanation:** Assertions capture expected behaviour.

### Q415 [Concept]
**Question:** Why does human-in-the-loop matter when an analytics lead reviews timesheets data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It adds human review for high-impact automated outputs.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It adds human review for high-impact automated outputs.

**Explanation:** Review reduces AI workflow risk.

### Q416 [Tool-Usage]
**Question:** An analyst must load an API key while preparing stock availability in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `os.environ["API_KEY"]`

**Correct Answer:** D. `os.environ["API_KEY"]`

**Explanation:** Environment variables keep secrets out of code.

### Q417 [Concept]
**Question:** Why does cardinality matter when a data protection officer reviews repairs data in Python?

**Options:**
A. It is the number of unique values in a field.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the number of unique values in a field.

**Explanation:** Cardinality affects encoding, grouping, and validation choices.

### Q418 [Tool-Usage]
**Question:** An analyst must import pandas while preparing waiting time in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `import pandas as pd`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `import pandas as pd`

**Explanation:** The `pd` alias is standard.

### Q419 [Concept]
**Question:** Why does DataFrame matter when a board sponsor reviews products data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a labelled two-dimensional table of rows and columns.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a labelled two-dimensional table of rows and columns.

**Explanation:** DataFrames are central to pandas analysis.

### Q420 [Tool-Usage]
**Question:** An analyst must read a CSV while preparing budget variance in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df = pd.read_csv("orders.csv")`

**Correct Answer:** D. `df = pd.read_csv("orders.csv")`

**Explanation:** read_csv loads CSV data.

### Q421 [Concept]
**Question:** Why does Series matter when a commercial analyst reviews tickets data in Python?

**Options:**
A. It is a one-dimensional labelled array in pandas.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a one-dimensional labelled array in pandas.

**Explanation:** A DataFrame column is usually a Series.

### Q422 [Tool-Usage]
**Question:** An analyst must read an Excel sheet while preparing forecast accuracy in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Explanation:** read_excel reads workbook sheets.

### Q423 [Concept]
**Question:** Why does index matter when an HR business partner reviews appointments data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It labels rows and can support alignment or lookup.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It labels rows and can support alignment or lookup.

**Explanation:** Index behaviour affects joins and assignments.

### Q424 [Tool-Usage]
**Question:** An analyst must preview rows while preparing average order value in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.head()`

**Correct Answer:** D. `df.head()`

**Explanation:** head displays the first rows.

### Q425 [Concept]
**Question:** Why does vectorisation matter when a risk committee reviews budgets data in Python?

**Options:**
A. It applies operations to arrays or columns instead of looping row by row.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It applies operations to arrays or columns instead of looping row by row.

**Explanation:** Vectorised code is usually faster and clearer.

### Q426 [Tool-Usage]
**Question:** An analyst must inspect data types while preparing service SLA in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df.dtypes`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.dtypes`

**Explanation:** dtypes shows column types.

### Q427 [Concept]
**Question:** Why does function matter when a service manager reviews campaigns data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It packages reusable logic with inputs and outputs.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It packages reusable logic with inputs and outputs.

**Explanation:** Functions improve testing and reuse.

### Q428 [Tool-Usage]
**Question:** An analyst must count values while preparing gross margin in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df["region"].value_counts()`

**Correct Answer:** D. `df["region"].value_counts()`

**Explanation:** value_counts returns frequencies.

### Q429 [Concept]
**Question:** Why does module matter when a product owner reviews customers data in Python?

**Options:**
A. It is a Python file that can contain reusable code.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a Python file that can contain reusable code.

**Explanation:** Modules help organise projects.

### Q430 [Tool-Usage]
**Question:** An analyst must filter rows while preparing monthly revenue in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df[df["status"] == "Open"]`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df[df["status"] == "Open"]`

**Explanation:** Boolean masks select rows.

### Q431 [Concept]
**Question:** Why does virtual environment matter when a head of data reviews leads data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It isolates dependencies for a project.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It isolates dependencies for a project.

**Explanation:** Environments improve reproducibility.

### Q432 [Tool-Usage]
**Question:** An analyst must group and sum while preparing donation income in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.groupby("region")["revenue"].sum()`

**Correct Answer:** D. `df.groupby("region")["revenue"].sum()`

**Explanation:** groupby aggregates by category.

### Q433 [Concept]
**Question:** Why does missing value matter when a marketing lead reviews assets data in Python?

**Options:**
A. It is an absent or unknown value such as NaN.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an absent or unknown value such as NaN.

**Explanation:** Missing values need deliberate handling.

### Q434 [Tool-Usage]
**Question:** An analyst must fill missing values while preparing claims cycle time in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df["score"] = df["score"].fillna(0)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df["score"] = df["score"].fillna(0)`

**Explanation:** fillna replaces missing values.

### Q435 [Concept]
**Question:** Why does schema validation matter when an operations manager reviews claims data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It checks expected columns, types, and value rules.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It checks expected columns, types, and value rules.

**Explanation:** Schema checks catch bad inputs early.

### Q436 [Tool-Usage]
**Question:** An analyst must parse UK-style dates while preparing return rate in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `pd.to_datetime(df["invoice_date"], dayfirst=True)`

**Correct Answer:** D. `pd.to_datetime(df["invoice_date"], dayfirst=True)`

**Explanation:** dayfirst parses dates such as 31/12/2026.

### Q437 [Concept]
**Question:** Why does data leakage matter when a finance director reviews timesheets data in Python?

**Options:**
A. It uses information during training that is unavailable at prediction time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uses information during training that is unavailable at prediction time.

**Explanation:** Leakage makes evaluation misleading.

### Q438 [Tool-Usage]
**Question:** An analyst must merge DataFrames while preparing training completion in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `orders.merge(customers, on="customer_id", how="left")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `orders.merge(customers, on="customer_id", how="left")`

**Explanation:** merge joins tables by key.

### Q439 [Concept]
**Question:** Why does train/test split matter when a programme manager reviews repairs data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It separates model fitting data from evaluation data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It separates model fitting data from evaluation data.

**Explanation:** Unseen test data helps detect overfitting.

### Q440 [Tool-Usage]
**Question:** An analyst must create a pivot table while preparing data quality score in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Correct Answer:** D. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Explanation:** pivot_table aggregates and reshapes.

### Q441 [Concept]
**Question:** Why does class imbalance matter when an analytics lead reviews products data in Python?

**Options:**
A. It occurs when one target class is much rarer than another.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It occurs when one target class is much rarer than another.

**Explanation:** Accuracy can be misleading under imbalance.

### Q442 [Tool-Usage]
**Question:** An analyst must filter text while preparing lead quality in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df[df["comment"].str.contains("refund", case=False, na=False)]`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Explanation:** str.contains supports case and null handling.

### Q443 [Concept]
**Question:** Why does feature engineering matter when a data protection officer reviews tickets data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates useful model inputs from raw data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates useful model inputs from raw data.

**Explanation:** Good features can improve model results.

### Q444 [Tool-Usage]
**Question:** An analyst must split data reproducibly while preparing energy cost in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Correct Answer:** D. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Explanation:** random_state makes splits repeatable.

### Q445 [Concept]
**Question:** Why does imputation matter when a board sponsor reviews appointments data in Python?

**Options:**
A. It fills missing values using a defined rule.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It fills missing values using a defined rule.

**Explanation:** Imputation choices should be documented.

### Q446 [Tool-Usage]
**Question:** An analyst must drop duplicates while preparing renewal rate in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df.drop_duplicates(subset=["customer_id"], keep="first")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Explanation:** drop_duplicates removes repeated keys.

### Q447 [Concept]
**Question:** Why does pipeline matter when a commercial analyst reviews budgets data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It chains preprocessing and modelling steps into one workflow.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It chains preprocessing and modelling steps into one workflow.

**Explanation:** Pipelines reduce leakage and improve reproducibility.

### Q448 [Tool-Usage]
**Question:** An analyst must convert to numeric while preparing fraud loss in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `pd.to_numeric(df["amount"], errors="coerce")`

**Correct Answer:** D. `pd.to_numeric(df["amount"], errors="coerce")`

**Explanation:** to_numeric converts parseable values.

### Q449 [Concept]
**Question:** Why does API key matter when an HR business partner reviews campaigns data in Python?

**Options:**
A. It is a secret credential for service access.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a secret credential for service access.

**Explanation:** Secrets should stay out of code and Git.

### Q450 [Tool-Usage]
**Question:** An analyst must write Parquet while preparing staff utilisation in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df.to_parquet("output.parquet", index=False)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.to_parquet("output.parquet", index=False)`

**Explanation:** Parquet is a columnar analytics format.

### Q451 [Concept]
**Question:** Why does rate limit matter when a risk committee reviews customers data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It restricts request volume over time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It restricts request volume over time.

**Explanation:** API clients should respect limits and retry safely.

### Q452 [Tool-Usage]
**Question:** An analyst must read in chunks while preparing complaint volume in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `for chunk in pd.read_csv(path, chunksize=100000): ...`

**Correct Answer:** D. `for chunk in pd.read_csv(path, chunksize=100000): ...`

**Explanation:** chunksize reduces memory pressure.

### Q453 [Concept]
**Question:** Why does logging matter when a service manager reviews leads data in Python?

**Options:**
A. It records timestamped diagnostic messages.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It records timestamped diagnostic messages.

**Explanation:** Logs support scheduled workflows.

### Q454 [Tool-Usage]
**Question:** An analyst must build an sklearn pipeline while preparing conversion rate in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Pipeline([("prep", preprocessor), ("model", estimator)])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Pipeline([("prep", preprocessor), ("model", estimator)])`

**Explanation:** Pipeline chains transformations and model.

### Q455 [Concept]
**Question:** Why does unit test matter when a product owner reviews assets data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It checks expected behaviour on known inputs.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It checks expected behaviour on known inputs.

**Explanation:** Tests prevent regressions.

### Q456 [Tool-Usage]
**Question:** An analyst must validate JSON while preparing case backlog in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Parse the response with a schema model such as Pydantic.

**Correct Answer:** D. Parse the response with a schema model such as Pydantic.

**Explanation:** Schema validation catches malformed output.

### Q457 [Concept]
**Question:** Why does idempotency matter when a head of data reviews claims data in Python?

**Options:**
A. It means reruns do not create duplicate or inconsistent outputs.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It means reruns do not create duplicate or inconsistent outputs.

**Explanation:** Data jobs should be safe to rerun.

### Q458 [Tool-Usage]
**Question:** An analyst must compute cosine similarity while preparing customer churn in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`

**Explanation:** Cosine similarity compares vector direction.

### Q459 [Concept]
**Question:** Why does embedding matter when a marketing lead reviews timesheets data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a numeric vector representation used for similarity search.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a numeric vector representation used for similarity search.

**Explanation:** Embeddings support retrieval workflows.

### Q460 [Tool-Usage]
**Question:** An analyst must run async calls while preparing model acceptance rate in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `await asyncio.gather(*tasks)`

**Correct Answer:** D. `await asyncio.gather(*tasks)`

**Explanation:** gather awaits multiple tasks.

### Q461 [Concept]
**Question:** Why does RAG matter when an operations manager reviews repairs data in Python?

**Options:**
A. It retrieves relevant source content before generating an answer.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It retrieves relevant source content before generating an answer.

**Explanation:** Retrieval improves grounding.

### Q462 [Tool-Usage]
**Question:** An analyst must retry transient failures while preparing web engagement in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use bounded retries with exponential backoff.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use bounded retries with exponential backoff.

**Explanation:** Backoff handles temporary API failures.

### Q463 [Concept]
**Question:** Why does model drift matter when a finance director reviews products data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It occurs when production data or relationships change over time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It occurs when production data or relationships change over time.

**Explanation:** Monitoring detects when models need review.

### Q464 [Tool-Usage]
**Question:** An analyst must write a pytest assertion while preparing occupancy in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `assert clean_email(" a@b.com ") == "a@b.com"`

**Correct Answer:** D. `assert clean_email(" a@b.com ") == "a@b.com"`

**Explanation:** Assertions capture expected behaviour.

### Q465 [Concept]
**Question:** Why does human-in-the-loop matter when a programme manager reviews tickets data in Python?

**Options:**
A. It adds human review for high-impact automated outputs.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It adds human review for high-impact automated outputs.

**Explanation:** Review reduces AI workflow risk.

### Q466 [Tool-Usage]
**Question:** An analyst must load an API key while preparing support ticket age in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `os.environ["API_KEY"]`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `os.environ["API_KEY"]`

**Explanation:** Environment variables keep secrets out of code.

### Q467 [Concept]
**Question:** Why does cardinality matter when an analytics lead reviews appointments data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the number of unique values in a field.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the number of unique values in a field.

**Explanation:** Cardinality affects encoding, grouping, and validation choices.

### Q468 [Tool-Usage]
**Question:** An analyst must import pandas while preparing late delivery rate in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `import pandas as pd`

**Correct Answer:** D. `import pandas as pd`

**Explanation:** The `pd` alias is standard.

### Q469 [Concept]
**Question:** Why does DataFrame matter when a data protection officer reviews budgets data in Python?

**Options:**
A. It is a labelled two-dimensional table of rows and columns.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a labelled two-dimensional table of rows and columns.

**Explanation:** DataFrames are central to pandas analysis.

### Q470 [Tool-Usage]
**Question:** An analyst must read a CSV while preparing first contact resolution in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df = pd.read_csv("orders.csv")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df = pd.read_csv("orders.csv")`

**Explanation:** read_csv loads CSV data.

### Q471 [Concept]
**Question:** Why does Series matter when a board sponsor reviews campaigns data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a one-dimensional labelled array in pandas.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a one-dimensional labelled array in pandas.

**Explanation:** A DataFrame column is usually a Series.

### Q472 [Tool-Usage]
**Question:** An analyst must read an Excel sheet while preparing carbon intensity in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Correct Answer:** D. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Explanation:** read_excel reads workbook sheets.

### Q473 [Concept]
**Question:** Why does index matter when a commercial analyst reviews customers data in Python?

**Options:**
A. It labels rows and can support alignment or lookup.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It labels rows and can support alignment or lookup.

**Explanation:** Index behaviour affects joins and assignments.

### Q474 [Tool-Usage]
**Question:** An analyst must preview rows while preparing stock availability in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df.head()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.head()`

**Explanation:** head displays the first rows.

### Q475 [Concept]
**Question:** Why does vectorisation matter when an HR business partner reviews leads data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It applies operations to arrays or columns instead of looping row by row.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It applies operations to arrays or columns instead of looping row by row.

**Explanation:** Vectorised code is usually faster and clearer.

### Q476 [Tool-Usage]
**Question:** An analyst must inspect data types while preparing waiting time in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.dtypes`

**Correct Answer:** D. `df.dtypes`

**Explanation:** dtypes shows column types.

### Q477 [Concept]
**Question:** Why does function matter when a risk committee reviews assets data in Python?

**Options:**
A. It packages reusable logic with inputs and outputs.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It packages reusable logic with inputs and outputs.

**Explanation:** Functions improve testing and reuse.

### Q478 [Tool-Usage]
**Question:** An analyst must count values while preparing budget variance in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df["region"].value_counts()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df["region"].value_counts()`

**Explanation:** value_counts returns frequencies.

### Q479 [Concept]
**Question:** Why does module matter when a service manager reviews claims data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a Python file that can contain reusable code.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a Python file that can contain reusable code.

**Explanation:** Modules help organise projects.

### Q480 [Tool-Usage]
**Question:** An analyst must filter rows while preparing forecast accuracy in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df[df["status"] == "Open"]`

**Correct Answer:** D. `df[df["status"] == "Open"]`

**Explanation:** Boolean masks select rows.

### Q481 [Concept]
**Question:** Why does virtual environment matter when a product owner reviews timesheets data in Python?

**Options:**
A. It isolates dependencies for a project.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It isolates dependencies for a project.

**Explanation:** Environments improve reproducibility.

### Q482 [Tool-Usage]
**Question:** An analyst must group and sum while preparing average order value in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df.groupby("region")["revenue"].sum()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.groupby("region")["revenue"].sum()`

**Explanation:** groupby aggregates by category.

### Q483 [Concept]
**Question:** Why does missing value matter when a head of data reviews repairs data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an absent or unknown value such as NaN.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an absent or unknown value such as NaN.

**Explanation:** Missing values need deliberate handling.

### Q484 [Tool-Usage]
**Question:** An analyst must fill missing values while preparing service SLA in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df["score"] = df["score"].fillna(0)`

**Correct Answer:** D. `df["score"] = df["score"].fillna(0)`

**Explanation:** fillna replaces missing values.

### Q485 [Concept]
**Question:** Why does schema validation matter when a marketing lead reviews products data in Python?

**Options:**
A. It checks expected columns, types, and value rules.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It checks expected columns, types, and value rules.

**Explanation:** Schema checks catch bad inputs early.

### Q486 [Tool-Usage]
**Question:** An analyst must parse UK-style dates while preparing gross margin in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `pd.to_datetime(df["invoice_date"], dayfirst=True)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `pd.to_datetime(df["invoice_date"], dayfirst=True)`

**Explanation:** dayfirst parses dates such as 31/12/2026.

### Q487 [Concept]
**Question:** Why does data leakage matter when an operations manager reviews tickets data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uses information during training that is unavailable at prediction time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uses information during training that is unavailable at prediction time.

**Explanation:** Leakage makes evaluation misleading.

### Q488 [Tool-Usage]
**Question:** An analyst must merge DataFrames while preparing monthly revenue in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `orders.merge(customers, on="customer_id", how="left")`

**Correct Answer:** D. `orders.merge(customers, on="customer_id", how="left")`

**Explanation:** merge joins tables by key.

### Q489 [Concept]
**Question:** Why does train/test split matter when a finance director reviews appointments data in Python?

**Options:**
A. It separates model fitting data from evaluation data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It separates model fitting data from evaluation data.

**Explanation:** Unseen test data helps detect overfitting.

### Q490 [Tool-Usage]
**Question:** An analyst must create a pivot table while preparing donation income in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Explanation:** pivot_table aggregates and reshapes.

### Q491 [Concept]
**Question:** Why does class imbalance matter when a programme manager reviews budgets data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It occurs when one target class is much rarer than another.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It occurs when one target class is much rarer than another.

**Explanation:** Accuracy can be misleading under imbalance.

### Q492 [Tool-Usage]
**Question:** An analyst must filter text while preparing claims cycle time in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Correct Answer:** D. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Explanation:** str.contains supports case and null handling.

### Q493 [Concept]
**Question:** Why does feature engineering matter when an analytics lead reviews campaigns data in Python?

**Options:**
A. It creates useful model inputs from raw data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates useful model inputs from raw data.

**Explanation:** Good features can improve model results.

### Q494 [Tool-Usage]
**Question:** An analyst must split data reproducibly while preparing return rate in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `train_test_split(X, y, test_size=0.2, random_state=42)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Explanation:** random_state makes splits repeatable.

### Q495 [Concept]
**Question:** Why does imputation matter when a data protection officer reviews customers data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It fills missing values using a defined rule.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It fills missing values using a defined rule.

**Explanation:** Imputation choices should be documented.

### Q496 [Tool-Usage]
**Question:** An analyst must drop duplicates while preparing training completion in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Correct Answer:** D. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Explanation:** drop_duplicates removes repeated keys.

### Q497 [Concept]
**Question:** Why does pipeline matter when a board sponsor reviews leads data in Python?

**Options:**
A. It chains preprocessing and modelling steps into one workflow.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It chains preprocessing and modelling steps into one workflow.

**Explanation:** Pipelines reduce leakage and improve reproducibility.

### Q498 [Tool-Usage]
**Question:** An analyst must convert to numeric while preparing data quality score in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `pd.to_numeric(df["amount"], errors="coerce")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `pd.to_numeric(df["amount"], errors="coerce")`

**Explanation:** to_numeric converts parseable values.

### Q499 [Concept]
**Question:** Why does API key matter when a commercial analyst reviews assets data in Python?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a secret credential for service access.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a secret credential for service access.

**Explanation:** Secrets should stay out of code and Git.

### Q500 [Tool-Usage]
**Question:** An analyst must write Parquet while preparing lead quality in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.to_parquet("output.parquet", index=False)`

**Correct Answer:** D. `df.to_parquet("output.parquet", index=False)`

**Explanation:** Parquet is a columnar analytics format.

## Advanced

### Q1 [Concept]
**Question:** Scenario: A UK ecommerce team is building a governed Python asset from subscriptions data for a programme manager. Which decision best handles production pipeline design?

**Options:**
A. Separate ingestion, validation, transformation, modelling, output, logging, and monitoring.
B. Use one giant notebook cell.
C. Manually edit CSVs each week.
D. Keep rules only in memory.

**Correct Answer:** A. Separate ingestion, validation, transformation, modelling, output, logging, and monitoring.

**Explanation:** Modular pipelines are easier to operate and debug.

### Q2 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months web engagement results in Python, the team must read a large CSV in chunks. Which option is correct?

**Options:**
A. `pd.read_csv(path, huge=True)`
B. `for chunk in pd.read_csv(path, chunksize=100000): ...`
C. `pd.chunk_csv(path).load_all()`
D. `for chunk in open_excel(path): ...`

**Correct Answer:** B. `for chunk in pd.read_csv(path, chunksize=100000): ...`

**Explanation:** chunksize streams portions of the file to reduce memory pressure.

### Q3 [Concept]
**Question:** Scenario: A university admissions team is building a governed Python asset from claims data for a finance director. Which decision best handles LLM hallucination control?

**Options:**
A. Increase temperature until confident.
B. Remove sources for brevity.
C. Ground outputs in retrieved evidence and validate structured responses.
D. Treat every response as fact.

**Correct Answer:** C. Ground outputs in retrieved evidence and validate structured responses.

**Explanation:** Gen AI outputs need evidence and validation.

### Q4 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year donation income results in Python, the team must build a scikit-learn pipeline. Which option is correct?

**Options:**
A. `ModelChain(preprocessor, estimator)`
B. `pd.Pipeline(preprocessor, model)`
C. `estimator.add(preprocessor)`
D. `Pipeline([("prep", preprocessor), ("model", estimator)])`

**Correct Answer:** D. `Pipeline([("prep", preprocessor), ("model", estimator)])`

**Explanation:** Pipeline packages preprocessing and model fitting steps.

### Q5 [Concept]
**Question:** Scenario: A recruitment analytics team is building a governed Python asset from invoices data for an operations manager. Which decision best handles retrieval augmented generation?

**Options:**
A. RAG retrieves relevant source chunks before asking a model to answer.
B. RAG means retraining the model on every prompt.
C. RAG sorts files by filename only.
D. RAG removes the need for permissions.

**Correct Answer:** A. RAG retrieves relevant source chunks before asking a model to answer.

**Explanation:** Retrieval can improve factual grounding.

### Q6 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter model acceptance rate results in Python, the team must score classification recall. Which option is correct?

**Options:**
A. `accuracy_recall(y_true,y_pred)`
B. `recall_score(y_true, y_pred)`
C. `pd.recall(y_true,y_pred)`
D. `model.recall_score()` always.

**Correct Answer:** B. `recall_score(y_true, y_pred)`

**Explanation:** Recall measures how many actual positives were found.

### Q7 [Concept]
**Question:** Scenario: A fintech payments team is building a governed Python asset from timesheets data for a marketing lead. Which decision best handles embeddings?

**Options:**
A. Embeddings are passwords.
B. Embeddings only store dates.
C. Embeddings represent text as vectors that support semantic similarity search.
D. Embeddings are chart colours.

**Correct Answer:** C. Embeddings represent text as vectors that support semantic similarity search.

**Explanation:** Vector similarity helps find related content beyond exact keywords.

### Q8 [Tool-Usage]
**Question:** Scenario: Before publishing this month monthly revenue results in Python, the team must validate JSON with a schema/model. Which option is correct?

**Options:**
A. Assume any text starting with `{` is valid.
B. Split JSON by commas.
C. Store raw model text directly in production tables.
D. Parse the response with a defined schema such as a Pydantic model.

**Correct Answer:** D. Parse the response with a defined schema such as a Pydantic model.

**Explanation:** Schema validation catches malformed or incomplete outputs.

### Q9 [Concept]
**Question:** Scenario: A housing association repairs team is building a governed Python asset from payments data for a head of data. Which decision best handles model drift?

**Options:**
A. Model drift occurs when production data or relationships change after training.
B. Drift is only a slow notebook.
C. Drift means the file moved folders.
D. Drift always improves accuracy.

**Correct Answer:** A. Model drift occurs when production data or relationships change after training.

**Explanation:** Monitoring detects when models may need review or retraining.

### Q10 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week customer churn results in Python, the team must compute cosine similarity. Which option is correct?

**Options:**
A. `np.sum(a + b)`
B. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`
C. `np.mean(a - b)`
D. `np.dot(a,b) * 0`

**Correct Answer:** B. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`

**Explanation:** Cosine similarity compares vector direction.

### Q11 [Concept]
**Question:** Scenario: A hospitality revenue team is building a governed Python asset from repairs data for a product owner. Which decision best handles feature leakage?

**Options:**
A. Future information is acceptable if it improves scores.
B. Leakage only matters in Excel.
C. Features must reflect information available at prediction time.
D. Leakage is fixed by changing chart type.

**Correct Answer:** C. Features must reflect information available at prediction time.

**Explanation:** Leakage can make offline validation unreliable.

### Q12 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days gross margin results in Python, the team must run independent async API calls. Which option is correct?

**Options:**
A. `asyncio.sleep(tasks)`
B. `for task in tasks: await all(task)`
C. `await tasks.serial()`
D. `await asyncio.gather(*tasks)`

**Correct Answer:** D. `await asyncio.gather(*tasks)`

**Explanation:** gather awaits multiple independent awaitables.

### Q13 [Concept]
**Question:** Scenario: A public sector performance team is building a governed Python asset from events data for a service manager. Which decision best handles fairness checks?

**Options:**
A. Models should be assessed for unequal performance across relevant groups.
B. Fairness means every group has identical size.
C. Fairness is only a UI issue.
D. Fairness checks replace accuracy.

**Correct Answer:** A. Models should be assessed for unequal performance across relevant groups.

**Explanation:** Responsible analytics considers differential impact.

### Q14 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months case backlog results in Python, the team must retry transient API failures. Which option is correct?

**Options:**
A. Use an infinite retry loop.
B. Use bounded retries with exponential backoff and logged errors.
C. Ignore every exception.
D. Sleep for one hour after every request.

**Correct Answer:** B. Use bounded retries with exponential backoff and logged errors.

**Explanation:** Backoff handles temporary failures without hiding persistent issues.

### Q15 [Concept]
**Question:** Scenario: A banking fraud team is building a governed Python asset from products data for a risk committee. Which decision best handles PII minimisation?

**Options:**
A. All personal data improves AI answers.
B. Prototype data is exempt from governance.
C. Personal data sent to APIs should be minimised, approved, and protected.
D. Hashing always makes data anonymous.

**Correct Answer:** C. Personal data sent to APIs should be minimised, approved, and protected.

**Explanation:** Privacy controls matter in analytics and Gen AI workflows.

### Q16 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year service SLA results in Python, the team must store secrets in a CI environment. Which option is correct?

**Options:**
A. Commit secrets to Git.
B. Print secrets into logs.
C. Put secrets in chart titles.
D. Read secrets from environment variables or the platform secret store.

**Correct Answer:** D. Read secrets from environment variables or the platform secret store.

**Explanation:** Secret storage prevents accidental exposure.

### Q17 [Concept]
**Question:** Scenario: A local council services team is building a governed Python asset from employees data for an HR business partner. Which decision best handles idempotency?

**Options:**
A. A pipeline is idempotent when rerunning it does not create duplicate or inconsistent outputs.
B. Idempotency means the code is fast.
C. Idempotency means no logs are needed.
D. Idempotency only applies to charts.

**Correct Answer:** A. A pipeline is idempotent when rerunning it does not create duplicate or inconsistent outputs.

**Explanation:** Scheduled jobs should be safe to rerun.

### Q18 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter conversion rate results in Python, the team must write partitioned Parquet. Which option is correct?

**Options:**
A. `df.to_csv(path, partition="month")`
B. `df.to_parquet(path, partition_cols=["month"], index=False)` where supported.
C. `pd.partition(df,"month")`
D. `df.split_excel("month")`

**Correct Answer:** B. `df.to_parquet(path, partition_cols=["month"], index=False)` where supported.

**Explanation:** Partitioned datasets improve downstream filtering and organisation.

### Q19 [Concept]
**Question:** Scenario: An insurance claims team is building a governed Python asset from tickets data for a commercial analyst. Which decision best handles dependency pinning?

**Options:**
A. Latest versions are always safest.
B. Dependencies do not affect results.
C. Pinned dependencies make environments reproducible.
D. Pinning replaces tests.

**Correct Answer:** C. Pinned dependencies make environments reproducible.

**Explanation:** Package versions can change behaviour.

### Q20 [Tool-Usage]
**Question:** Scenario: Before publishing this month average order value results in Python, the team must profile code runtime. Which option is correct?

**Options:**
A. Guess from line length.
B. Change variable names.
C. Use comments as timers.
D. Use `cProfile`, `%timeit`, or targeted timing around suspected bottlenecks.

**Correct Answer:** D. Use `cProfile`, `%timeit`, or targeted timing around suspected bottlenecks.

**Explanation:** Profiling should measure before optimising.

### Q21 [Concept]
**Question:** Scenario: A marketing attribution team is building a governed Python asset from orders data for a board sponsor. Which decision best handles observability?

**Options:**
A. Operational scripts need logs, metrics, and alerts for failures or unusual results.
B. Observability means printing one final line.
C. Observability is only for web apps.
D. Observability replaces validation.

**Correct Answer:** A. Operational scripts need logs, metrics, and alerts for failures or unusual results.

**Explanation:** Reliable analytics jobs must be monitored.

### Q22 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week complaint volume results in Python, the team must detect schema drift. Which option is correct?

**Options:**
A. Assume new columns are harmless.
B. Compare incoming columns and dtypes against an expected schema.
C. Check only file size.
D. Sort columns alphabetically and proceed.

**Correct Answer:** B. Compare incoming columns and dtypes against an expected schema.

**Explanation:** Schema drift can break transformations silently.

### Q23 [Concept]
**Question:** Scenario: A workforce planning team is building a governed Python asset from appointments data for a data protection officer. Which decision best handles backpressure and rate limits?

**Options:**
A. Retry forever with no delay.
B. Ignore all HTTP errors.
C. API workflows should respect rate limits and retry transient failures safely.
D. Send secrets in query strings.

**Correct Answer:** C. API workflows should respect rate limits and retry transient failures safely.

**Explanation:** External services can throttle or fail temporarily.

### Q24 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days forecast accuracy results in Python, the team must create reproducible package requirements. Which option is correct?

**Options:**
A. Install latest packages every run.
B. Write versions in a notebook markdown cell only.
C. Avoid dependency records.
D. Pin versions in `requirements.txt`, `pyproject.toml`, or a lock file.

**Correct Answer:** D. Pin versions in `requirements.txt`, `pyproject.toml`, or a lock file.

**Explanation:** Pinned dependencies support consistent environments.

### Q25 [Concept]
**Question:** Scenario: A transport reliability team is building a governed Python asset from shipments data for an analytics lead. Which decision best handles vector store governance?

**Options:**
A. Indexed documents need access control, freshness management, and deletion processes.
B. A vector index removes source permissions.
C. Indexes never go stale.
D. Any document can be embedded without review.

**Correct Answer:** A. Indexed documents need access control, freshness management, and deletion processes.

**Explanation:** RAG systems inherit data governance obligations.

### Q26 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months staff utilisation results in Python, the team must add a CLI entry point. Which option is correct?

**Options:**
A. Use manual notebook edits.
B. Use `argparse` or a package console script for scheduled jobs.
C. Ask users to modify source code.
D. Read arguments from screenshots.

**Correct Answer:** B. Use `argparse` or a package console script for scheduled jobs.

**Explanation:** Command-line interfaces make automation repeatable.

### Q27 [Concept]
**Question:** Scenario: A warehouse logistics team is building a governed Python asset from budgets data for a programme manager. Which decision best handles explainability?

**Options:**
A. A high score is enough.
B. Explainability means exposing source code only.
C. Stakeholders need enough explanation to trust model drivers and limitations.
D. Limitations should be hidden.

**Correct Answer:** C. Stakeholders need enough explanation to trust model drivers and limitations.

**Explanation:** Model outputs affect decisions and need context.

### Q28 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year budget variance results in Python, the team must capture data quality failures. Which option is correct?

**Options:**
A. Silently continue with bad data.
B. Replace all failed checks with zero.
C. Hide failures in comments.
D. Raise a clear exception or fail the job when critical validation checks fail.

**Correct Answer:** D. Raise a clear exception or fail the job when critical validation checks fail.

**Explanation:** Fail-fast behaviour prevents bad outputs from being published.

### Q29 [Concept]
**Question:** Scenario: An NHS operations team is building a governed Python asset from branches data for a finance director. Which decision best handles human-in-the-loop review?

**Options:**
A. High-impact AI outputs should include human review and escalation paths.
B. AI approval is sufficient.
C. Review is only needed for syntax errors.
D. Escalation should be undocumented.

**Correct Answer:** A. High-impact AI outputs should include human review and escalation paths.

**Explanation:** Human review manages risk where automated outputs matter.

### Q30 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter fraud loss results in Python, the team must track experiments. Which option is correct?

**Options:**
A. Only remember the best run.
B. Log parameters, metrics, code version, and data version in an experiment tracker or structured file.
C. Overwrite metrics each time.
D. Track chart colours only.

**Correct Answer:** B. Log parameters, metrics, code version, and data version in an experiment tracker or structured file.

**Explanation:** Experiment tracking supports comparison and reproducibility.

### Q31 [Concept]
**Question:** Scenario: A charity fundraising team is building a governed Python asset from campaigns data for an operations manager. Which decision best handles production pipeline design?

**Options:**
A. Use one giant notebook cell.
B. Manually edit CSVs each week.
C. Separate ingestion, validation, transformation, modelling, output, logging, and monitoring.
D. Keep rules only in memory.

**Correct Answer:** C. Separate ingestion, validation, transformation, modelling, output, logging, and monitoring.

**Explanation:** Modular pipelines are easier to operate and debug.

### Q32 [Tool-Usage]
**Question:** Scenario: Before publishing this month waiting time results in Python, the team must read a large CSV in chunks. Which option is correct?

**Options:**
A. `pd.read_csv(path, huge=True)`
B. `pd.chunk_csv(path).load_all()`
C. `for chunk in open_excel(path): ...`
D. `for chunk in pd.read_csv(path, chunksize=100000): ...`

**Correct Answer:** D. `for chunk in pd.read_csv(path, chunksize=100000): ...`

**Explanation:** chunksize streams portions of the file to reduce memory pressure.

### Q33 [Concept]
**Question:** Scenario: A climate reporting team is building a governed Python asset from transactions data for a marketing lead. Which decision best handles LLM hallucination control?

**Options:**
A. Ground outputs in retrieved evidence and validate structured responses.
B. Increase temperature until confident.
C. Remove sources for brevity.
D. Treat every response as fact.

**Correct Answer:** A. Ground outputs in retrieved evidence and validate structured responses.

**Explanation:** Gen AI outputs need evidence and validation.

### Q34 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week renewal rate results in Python, the team must build a scikit-learn pipeline. Which option is correct?

**Options:**
A. `ModelChain(preprocessor, estimator)`
B. `Pipeline([("prep", preprocessor), ("model", estimator)])`
C. `pd.Pipeline(preprocessor, model)`
D. `estimator.add(preprocessor)`

**Correct Answer:** B. `Pipeline([("prep", preprocessor), ("model", estimator)])`

**Explanation:** Pipeline packages preprocessing and model fitting steps.

### Q35 [Concept]
**Question:** Scenario: A SaaS customer success team is building a governed Python asset from customers data for a head of data. Which decision best handles retrieval augmented generation?

**Options:**
A. RAG means retraining the model on every prompt.
B. RAG sorts files by filename only.
C. RAG retrieves relevant source chunks before asking a model to answer.
D. RAG removes the need for permissions.

**Correct Answer:** C. RAG retrieves relevant source chunks before asking a model to answer.

**Explanation:** Retrieval can improve factual grounding.

### Q36 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days stock availability results in Python, the team must score classification recall. Which option is correct?

**Options:**
A. `accuracy_recall(y_true,y_pred)`
B. `pd.recall(y_true,y_pred)`
C. `model.recall_score()` always.
D. `recall_score(y_true, y_pred)`

**Correct Answer:** D. `recall_score(y_true, y_pred)`

**Explanation:** Recall measures how many actual positives were found.

### Q37 [Concept]
**Question:** Scenario: An energy usage team is building a governed Python asset from policies data for a product owner. Which decision best handles embeddings?

**Options:**
A. Embeddings represent text as vectors that support semantic similarity search.
B. Embeddings are passwords.
C. Embeddings only store dates.
D. Embeddings are chart colours.

**Correct Answer:** A. Embeddings represent text as vectors that support semantic similarity search.

**Explanation:** Vector similarity helps find related content beyond exact keywords.

### Q38 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months energy cost results in Python, the team must validate JSON with a schema/model. Which option is correct?

**Options:**
A. Assume any text starting with `{` is valid.
B. Parse the response with a defined schema such as a Pydantic model.
C. Split JSON by commas.
D. Store raw model text directly in production tables.

**Correct Answer:** B. Parse the response with a defined schema such as a Pydantic model.

**Explanation:** Schema validation catches malformed or incomplete outputs.

### Q39 [Concept]
**Question:** Scenario: A cyber incident reporting team is building a governed Python asset from leads data for a service manager. Which decision best handles model drift?

**Options:**
A. Drift is only a slow notebook.
B. Drift means the file moved folders.
C. Model drift occurs when production data or relationships change after training.
D. Drift always improves accuracy.

**Correct Answer:** C. Model drift occurs when production data or relationships change after training.

**Explanation:** Monitoring detects when models may need review or retraining.

### Q40 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year carbon intensity results in Python, the team must compute cosine similarity. Which option is correct?

**Options:**
A. `np.sum(a + b)`
B. `np.mean(a - b)`
C. `np.dot(a,b) * 0`
D. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`

**Correct Answer:** D. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`

**Explanation:** Cosine similarity compares vector direction.

### Q41 [Concept]
**Question:** Scenario: A retail branch trading team is building a governed Python asset from responses data for a risk committee. Which decision best handles feature leakage?

**Options:**
A. Features must reflect information available at prediction time.
B. Future information is acceptable if it improves scores.
C. Leakage only matters in Excel.
D. Leakage is fixed by changing chart type.

**Correct Answer:** A. Features must reflect information available at prediction time.

**Explanation:** Leakage can make offline validation unreliable.

### Q42 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter lead quality results in Python, the team must run independent async API calls. Which option is correct?

**Options:**
A. `asyncio.sleep(tasks)`
B. `await asyncio.gather(*tasks)`
C. `for task in tasks: await all(task)`
D. `await tasks.serial()`

**Correct Answer:** B. `await asyncio.gather(*tasks)`

**Explanation:** gather awaits multiple independent awaitables.

### Q43 [Concept]
**Question:** Scenario: A subscription billing team is building a governed Python asset from assets data for an HR business partner. Which decision best handles fairness checks?

**Options:**
A. Fairness means every group has identical size.
B. Fairness is only a UI issue.
C. Models should be assessed for unequal performance across relevant groups.
D. Fairness checks replace accuracy.

**Correct Answer:** C. Models should be assessed for unequal performance across relevant groups.

**Explanation:** Responsible analytics considers differential impact.

### Q44 [Tool-Usage]
**Question:** Scenario: Before publishing this month first contact resolution results in Python, the team must retry transient API failures. Which option is correct?

**Options:**
A. Use an infinite retry loop.
B. Ignore every exception.
C. Sleep for one hour after every request.
D. Use bounded retries with exponential backoff and logged errors.

**Correct Answer:** D. Use bounded retries with exponential backoff and logged errors.

**Explanation:** Backoff handles temporary failures without hiding persistent issues.

### Q45 [Concept]
**Question:** Scenario: A B2B sales operations team is building a governed Python asset from subscriptions data for a commercial analyst. Which decision best handles PII minimisation?

**Options:**
A. Personal data sent to APIs should be minimised, approved, and protected.
B. All personal data improves AI answers.
C. Prototype data is exempt from governance.
D. Hashing always makes data anonymous.

**Correct Answer:** A. Personal data sent to APIs should be minimised, approved, and protected.

**Explanation:** Privacy controls matter in analytics and Gen AI workflows.

### Q46 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week data quality score results in Python, the team must store secrets in a CI environment. Which option is correct?

**Options:**
A. Commit secrets to Git.
B. Read secrets from environment variables or the platform secret store.
C. Print secrets into logs.
D. Put secrets in chart titles.

**Correct Answer:** B. Read secrets from environment variables or the platform secret store.

**Explanation:** Secret storage prevents accidental exposure.

### Q47 [Concept]
**Question:** Scenario: A telecom churn team is building a governed Python asset from claims data for a board sponsor. Which decision best handles idempotency?

**Options:**
A. Idempotency means the code is fast.
B. Idempotency means no logs are needed.
C. A pipeline is idempotent when rerunning it does not create duplicate or inconsistent outputs.
D. Idempotency only applies to charts.

**Correct Answer:** C. A pipeline is idempotent when rerunning it does not create duplicate or inconsistent outputs.

**Explanation:** Scheduled jobs should be safe to rerun.

### Q48 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days late delivery rate results in Python, the team must write partitioned Parquet. Which option is correct?

**Options:**
A. `df.to_csv(path, partition="month")`
B. `pd.partition(df,"month")`
C. `df.split_excel("month")`
D. `df.to_parquet(path, partition_cols=["month"], index=False)` where supported.

**Correct Answer:** D. `df.to_parquet(path, partition_cols=["month"], index=False)` where supported.

**Explanation:** Partitioned datasets improve downstream filtering and organisation.

### Q49 [Concept]
**Question:** Scenario: A contact centre team is building a governed Python asset from invoices data for a data protection officer. Which decision best handles dependency pinning?

**Options:**
A. Pinned dependencies make environments reproducible.
B. Latest versions are always safest.
C. Dependencies do not affect results.
D. Pinning replaces tests.

**Correct Answer:** A. Pinned dependencies make environments reproducible.

**Explanation:** Package versions can change behaviour.

### Q50 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months training completion results in Python, the team must profile code runtime. Which option is correct?

**Options:**
A. Guess from line length.
B. Use `cProfile`, `%timeit`, or targeted timing around suspected bottlenecks.
C. Change variable names.
D. Use comments as timers.

**Correct Answer:** B. Use `cProfile`, `%timeit`, or targeted timing around suspected bottlenecks.

**Explanation:** Profiling should measure before optimising.

### Q51 [Concept]
**Question:** Scenario: A UK ecommerce team is building a governed Python asset from timesheets data for an analytics lead. Which decision best handles observability?

**Options:**
A. Observability means printing one final line.
B. Observability is only for web apps.
C. Operational scripts need logs, metrics, and alerts for failures or unusual results.
D. Observability replaces validation.

**Correct Answer:** C. Operational scripts need logs, metrics, and alerts for failures or unusual results.

**Explanation:** Reliable analytics jobs must be monitored.

### Q52 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year support ticket age results in Python, the team must detect schema drift. Which option is correct?

**Options:**
A. Assume new columns are harmless.
B. Check only file size.
C. Sort columns alphabetically and proceed.
D. Compare incoming columns and dtypes against an expected schema.

**Correct Answer:** D. Compare incoming columns and dtypes against an expected schema.

**Explanation:** Schema drift can break transformations silently.

### Q53 [Concept]
**Question:** Scenario: A university admissions team is building a governed Python asset from payments data for a programme manager. Which decision best handles backpressure and rate limits?

**Options:**
A. API workflows should respect rate limits and retry transient failures safely.
B. Retry forever with no delay.
C. Ignore all HTTP errors.
D. Send secrets in query strings.

**Correct Answer:** A. API workflows should respect rate limits and retry transient failures safely.

**Explanation:** External services can throttle or fail temporarily.

### Q54 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter return rate results in Python, the team must create reproducible package requirements. Which option is correct?

**Options:**
A. Install latest packages every run.
B. Pin versions in `requirements.txt`, `pyproject.toml`, or a lock file.
C. Write versions in a notebook markdown cell only.
D. Avoid dependency records.

**Correct Answer:** B. Pin versions in `requirements.txt`, `pyproject.toml`, or a lock file.

**Explanation:** Pinned dependencies support consistent environments.

### Q55 [Concept]
**Question:** Scenario: A recruitment analytics team is building a governed Python asset from repairs data for a finance director. Which decision best handles vector store governance?

**Options:**
A. A vector index removes source permissions.
B. Indexes never go stale.
C. Indexed documents need access control, freshness management, and deletion processes.
D. Any document can be embedded without review.

**Correct Answer:** C. Indexed documents need access control, freshness management, and deletion processes.

**Explanation:** RAG systems inherit data governance obligations.

### Q56 [Tool-Usage]
**Question:** Scenario: Before publishing this month occupancy results in Python, the team must add a CLI entry point. Which option is correct?

**Options:**
A. Use manual notebook edits.
B. Ask users to modify source code.
C. Read arguments from screenshots.
D. Use `argparse` or a package console script for scheduled jobs.

**Correct Answer:** D. Use `argparse` or a package console script for scheduled jobs.

**Explanation:** Command-line interfaces make automation repeatable.

### Q57 [Concept]
**Question:** Scenario: A fintech payments team is building a governed Python asset from events data for an operations manager. Which decision best handles explainability?

**Options:**
A. Stakeholders need enough explanation to trust model drivers and limitations.
B. A high score is enough.
C. Explainability means exposing source code only.
D. Limitations should be hidden.

**Correct Answer:** A. Stakeholders need enough explanation to trust model drivers and limitations.

**Explanation:** Model outputs affect decisions and need context.

### Q58 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week claims cycle time results in Python, the team must capture data quality failures. Which option is correct?

**Options:**
A. Silently continue with bad data.
B. Raise a clear exception or fail the job when critical validation checks fail.
C. Replace all failed checks with zero.
D. Hide failures in comments.

**Correct Answer:** B. Raise a clear exception or fail the job when critical validation checks fail.

**Explanation:** Fail-fast behaviour prevents bad outputs from being published.

### Q59 [Concept]
**Question:** Scenario: A housing association repairs team is building a governed Python asset from products data for a marketing lead. Which decision best handles human-in-the-loop review?

**Options:**
A. AI approval is sufficient.
B. Review is only needed for syntax errors.
C. High-impact AI outputs should include human review and escalation paths.
D. Escalation should be undocumented.

**Correct Answer:** C. High-impact AI outputs should include human review and escalation paths.

**Explanation:** Human review manages risk where automated outputs matter.

### Q60 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days web engagement results in Python, the team must track experiments. Which option is correct?

**Options:**
A. Only remember the best run.
B. Overwrite metrics each time.
C. Track chart colours only.
D. Log parameters, metrics, code version, and data version in an experiment tracker or structured file.

**Correct Answer:** D. Log parameters, metrics, code version, and data version in an experiment tracker or structured file.

**Explanation:** Experiment tracking supports comparison and reproducibility.

### Q61 [Concept]
**Question:** Scenario: A hospitality revenue team is building a governed Python asset from employees data for a head of data. Which decision best handles production pipeline design?

**Options:**
A. Separate ingestion, validation, transformation, modelling, output, logging, and monitoring.
B. Use one giant notebook cell.
C. Manually edit CSVs each week.
D. Keep rules only in memory.

**Correct Answer:** A. Separate ingestion, validation, transformation, modelling, output, logging, and monitoring.

**Explanation:** Modular pipelines are easier to operate and debug.

### Q62 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months donation income results in Python, the team must read a large CSV in chunks. Which option is correct?

**Options:**
A. `pd.read_csv(path, huge=True)`
B. `for chunk in pd.read_csv(path, chunksize=100000): ...`
C. `pd.chunk_csv(path).load_all()`
D. `for chunk in open_excel(path): ...`

**Correct Answer:** B. `for chunk in pd.read_csv(path, chunksize=100000): ...`

**Explanation:** chunksize streams portions of the file to reduce memory pressure.

### Q63 [Concept]
**Question:** Scenario: A public sector performance team is building a governed Python asset from tickets data for a product owner. Which decision best handles LLM hallucination control?

**Options:**
A. Increase temperature until confident.
B. Remove sources for brevity.
C. Ground outputs in retrieved evidence and validate structured responses.
D. Treat every response as fact.

**Correct Answer:** C. Ground outputs in retrieved evidence and validate structured responses.

**Explanation:** Gen AI outputs need evidence and validation.

### Q64 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year model acceptance rate results in Python, the team must build a scikit-learn pipeline. Which option is correct?

**Options:**
A. `ModelChain(preprocessor, estimator)`
B. `pd.Pipeline(preprocessor, model)`
C. `estimator.add(preprocessor)`
D. `Pipeline([("prep", preprocessor), ("model", estimator)])`

**Correct Answer:** D. `Pipeline([("prep", preprocessor), ("model", estimator)])`

**Explanation:** Pipeline packages preprocessing and model fitting steps.

### Q65 [Concept]
**Question:** Scenario: A banking fraud team is building a governed Python asset from orders data for a service manager. Which decision best handles retrieval augmented generation?

**Options:**
A. RAG retrieves relevant source chunks before asking a model to answer.
B. RAG means retraining the model on every prompt.
C. RAG sorts files by filename only.
D. RAG removes the need for permissions.

**Correct Answer:** A. RAG retrieves relevant source chunks before asking a model to answer.

**Explanation:** Retrieval can improve factual grounding.

### Q66 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter monthly revenue results in Python, the team must score classification recall. Which option is correct?

**Options:**
A. `accuracy_recall(y_true,y_pred)`
B. `recall_score(y_true, y_pred)`
C. `pd.recall(y_true,y_pred)`
D. `model.recall_score()` always.

**Correct Answer:** B. `recall_score(y_true, y_pred)`

**Explanation:** Recall measures how many actual positives were found.

### Q67 [Concept]
**Question:** Scenario: A local council services team is building a governed Python asset from appointments data for a risk committee. Which decision best handles embeddings?

**Options:**
A. Embeddings are passwords.
B. Embeddings only store dates.
C. Embeddings represent text as vectors that support semantic similarity search.
D. Embeddings are chart colours.

**Correct Answer:** C. Embeddings represent text as vectors that support semantic similarity search.

**Explanation:** Vector similarity helps find related content beyond exact keywords.

### Q68 [Tool-Usage]
**Question:** Scenario: Before publishing this month customer churn results in Python, the team must validate JSON with a schema/model. Which option is correct?

**Options:**
A. Assume any text starting with `{` is valid.
B. Split JSON by commas.
C. Store raw model text directly in production tables.
D. Parse the response with a defined schema such as a Pydantic model.

**Correct Answer:** D. Parse the response with a defined schema such as a Pydantic model.

**Explanation:** Schema validation catches malformed or incomplete outputs.

### Q69 [Concept]
**Question:** Scenario: An insurance claims team is building a governed Python asset from shipments data for an HR business partner. Which decision best handles model drift?

**Options:**
A. Model drift occurs when production data or relationships change after training.
B. Drift is only a slow notebook.
C. Drift means the file moved folders.
D. Drift always improves accuracy.

**Correct Answer:** A. Model drift occurs when production data or relationships change after training.

**Explanation:** Monitoring detects when models may need review or retraining.

### Q70 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week gross margin results in Python, the team must compute cosine similarity. Which option is correct?

**Options:**
A. `np.sum(a + b)`
B. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`
C. `np.mean(a - b)`
D. `np.dot(a,b) * 0`

**Correct Answer:** B. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`

**Explanation:** Cosine similarity compares vector direction.

### Q71 [Concept]
**Question:** Scenario: A marketing attribution team is building a governed Python asset from budgets data for a commercial analyst. Which decision best handles feature leakage?

**Options:**
A. Future information is acceptable if it improves scores.
B. Leakage only matters in Excel.
C. Features must reflect information available at prediction time.
D. Leakage is fixed by changing chart type.

**Correct Answer:** C. Features must reflect information available at prediction time.

**Explanation:** Leakage can make offline validation unreliable.

### Q72 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days case backlog results in Python, the team must run independent async API calls. Which option is correct?

**Options:**
A. `asyncio.sleep(tasks)`
B. `for task in tasks: await all(task)`
C. `await tasks.serial()`
D. `await asyncio.gather(*tasks)`

**Correct Answer:** D. `await asyncio.gather(*tasks)`

**Explanation:** gather awaits multiple independent awaitables.

### Q73 [Concept]
**Question:** Scenario: A workforce planning team is building a governed Python asset from branches data for a board sponsor. Which decision best handles fairness checks?

**Options:**
A. Models should be assessed for unequal performance across relevant groups.
B. Fairness means every group has identical size.
C. Fairness is only a UI issue.
D. Fairness checks replace accuracy.

**Correct Answer:** A. Models should be assessed for unequal performance across relevant groups.

**Explanation:** Responsible analytics considers differential impact.

### Q74 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months service SLA results in Python, the team must retry transient API failures. Which option is correct?

**Options:**
A. Use an infinite retry loop.
B. Use bounded retries with exponential backoff and logged errors.
C. Ignore every exception.
D. Sleep for one hour after every request.

**Correct Answer:** B. Use bounded retries with exponential backoff and logged errors.

**Explanation:** Backoff handles temporary failures without hiding persistent issues.

### Q75 [Concept]
**Question:** Scenario: A transport reliability team is building a governed Python asset from campaigns data for a data protection officer. Which decision best handles PII minimisation?

**Options:**
A. All personal data improves AI answers.
B. Prototype data is exempt from governance.
C. Personal data sent to APIs should be minimised, approved, and protected.
D. Hashing always makes data anonymous.

**Correct Answer:** C. Personal data sent to APIs should be minimised, approved, and protected.

**Explanation:** Privacy controls matter in analytics and Gen AI workflows.

### Q76 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year conversion rate results in Python, the team must store secrets in a CI environment. Which option is correct?

**Options:**
A. Commit secrets to Git.
B. Print secrets into logs.
C. Put secrets in chart titles.
D. Read secrets from environment variables or the platform secret store.

**Correct Answer:** D. Read secrets from environment variables or the platform secret store.

**Explanation:** Secret storage prevents accidental exposure.

### Q77 [Concept]
**Question:** Scenario: A warehouse logistics team is building a governed Python asset from transactions data for an analytics lead. Which decision best handles idempotency?

**Options:**
A. A pipeline is idempotent when rerunning it does not create duplicate or inconsistent outputs.
B. Idempotency means the code is fast.
C. Idempotency means no logs are needed.
D. Idempotency only applies to charts.

**Correct Answer:** A. A pipeline is idempotent when rerunning it does not create duplicate or inconsistent outputs.

**Explanation:** Scheduled jobs should be safe to rerun.

### Q78 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter average order value results in Python, the team must write partitioned Parquet. Which option is correct?

**Options:**
A. `df.to_csv(path, partition="month")`
B. `df.to_parquet(path, partition_cols=["month"], index=False)` where supported.
C. `pd.partition(df,"month")`
D. `df.split_excel("month")`

**Correct Answer:** B. `df.to_parquet(path, partition_cols=["month"], index=False)` where supported.

**Explanation:** Partitioned datasets improve downstream filtering and organisation.

### Q79 [Concept]
**Question:** Scenario: An NHS operations team is building a governed Python asset from customers data for a programme manager. Which decision best handles dependency pinning?

**Options:**
A. Latest versions are always safest.
B. Dependencies do not affect results.
C. Pinned dependencies make environments reproducible.
D. Pinning replaces tests.

**Correct Answer:** C. Pinned dependencies make environments reproducible.

**Explanation:** Package versions can change behaviour.

### Q80 [Tool-Usage]
**Question:** Scenario: Before publishing this month complaint volume results in Python, the team must profile code runtime. Which option is correct?

**Options:**
A. Guess from line length.
B. Change variable names.
C. Use comments as timers.
D. Use `cProfile`, `%timeit`, or targeted timing around suspected bottlenecks.

**Correct Answer:** D. Use `cProfile`, `%timeit`, or targeted timing around suspected bottlenecks.

**Explanation:** Profiling should measure before optimising.

### Q81 [Concept]
**Question:** Scenario: A charity fundraising team is building a governed Python asset from policies data for a finance director. Which decision best handles observability?

**Options:**
A. Operational scripts need logs, metrics, and alerts for failures or unusual results.
B. Observability means printing one final line.
C. Observability is only for web apps.
D. Observability replaces validation.

**Correct Answer:** A. Operational scripts need logs, metrics, and alerts for failures or unusual results.

**Explanation:** Reliable analytics jobs must be monitored.

### Q82 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week forecast accuracy results in Python, the team must detect schema drift. Which option is correct?

**Options:**
A. Assume new columns are harmless.
B. Compare incoming columns and dtypes against an expected schema.
C. Check only file size.
D. Sort columns alphabetically and proceed.

**Correct Answer:** B. Compare incoming columns and dtypes against an expected schema.

**Explanation:** Schema drift can break transformations silently.

### Q83 [Concept]
**Question:** Scenario: A climate reporting team is building a governed Python asset from leads data for an operations manager. Which decision best handles backpressure and rate limits?

**Options:**
A. Retry forever with no delay.
B. Ignore all HTTP errors.
C. API workflows should respect rate limits and retry transient failures safely.
D. Send secrets in query strings.

**Correct Answer:** C. API workflows should respect rate limits and retry transient failures safely.

**Explanation:** External services can throttle or fail temporarily.

### Q84 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days staff utilisation results in Python, the team must create reproducible package requirements. Which option is correct?

**Options:**
A. Install latest packages every run.
B. Write versions in a notebook markdown cell only.
C. Avoid dependency records.
D. Pin versions in `requirements.txt`, `pyproject.toml`, or a lock file.

**Correct Answer:** D. Pin versions in `requirements.txt`, `pyproject.toml`, or a lock file.

**Explanation:** Pinned dependencies support consistent environments.

### Q85 [Concept]
**Question:** Scenario: A SaaS customer success team is building a governed Python asset from responses data for a marketing lead. Which decision best handles vector store governance?

**Options:**
A. Indexed documents need access control, freshness management, and deletion processes.
B. A vector index removes source permissions.
C. Indexes never go stale.
D. Any document can be embedded without review.

**Correct Answer:** A. Indexed documents need access control, freshness management, and deletion processes.

**Explanation:** RAG systems inherit data governance obligations.

### Q86 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months budget variance results in Python, the team must add a CLI entry point. Which option is correct?

**Options:**
A. Use manual notebook edits.
B. Use `argparse` or a package console script for scheduled jobs.
C. Ask users to modify source code.
D. Read arguments from screenshots.

**Correct Answer:** B. Use `argparse` or a package console script for scheduled jobs.

**Explanation:** Command-line interfaces make automation repeatable.

### Q87 [Concept]
**Question:** Scenario: An energy usage team is building a governed Python asset from assets data for a head of data. Which decision best handles explainability?

**Options:**
A. A high score is enough.
B. Explainability means exposing source code only.
C. Stakeholders need enough explanation to trust model drivers and limitations.
D. Limitations should be hidden.

**Correct Answer:** C. Stakeholders need enough explanation to trust model drivers and limitations.

**Explanation:** Model outputs affect decisions and need context.

### Q88 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year fraud loss results in Python, the team must capture data quality failures. Which option is correct?

**Options:**
A. Silently continue with bad data.
B. Replace all failed checks with zero.
C. Hide failures in comments.
D. Raise a clear exception or fail the job when critical validation checks fail.

**Correct Answer:** D. Raise a clear exception or fail the job when critical validation checks fail.

**Explanation:** Fail-fast behaviour prevents bad outputs from being published.

### Q89 [Concept]
**Question:** Scenario: A cyber incident reporting team is building a governed Python asset from subscriptions data for a product owner. Which decision best handles human-in-the-loop review?

**Options:**
A. High-impact AI outputs should include human review and escalation paths.
B. AI approval is sufficient.
C. Review is only needed for syntax errors.
D. Escalation should be undocumented.

**Correct Answer:** A. High-impact AI outputs should include human review and escalation paths.

**Explanation:** Human review manages risk where automated outputs matter.

### Q90 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter waiting time results in Python, the team must track experiments. Which option is correct?

**Options:**
A. Only remember the best run.
B. Log parameters, metrics, code version, and data version in an experiment tracker or structured file.
C. Overwrite metrics each time.
D. Track chart colours only.

**Correct Answer:** B. Log parameters, metrics, code version, and data version in an experiment tracker or structured file.

**Explanation:** Experiment tracking supports comparison and reproducibility.

### Q91 [Concept]
**Question:** Scenario: A retail branch trading team is building a governed Python asset from claims data for a service manager. Which decision best handles production pipeline design?

**Options:**
A. Use one giant notebook cell.
B. Manually edit CSVs each week.
C. Separate ingestion, validation, transformation, modelling, output, logging, and monitoring.
D. Keep rules only in memory.

**Correct Answer:** C. Separate ingestion, validation, transformation, modelling, output, logging, and monitoring.

**Explanation:** Modular pipelines are easier to operate and debug.

### Q92 [Tool-Usage]
**Question:** Scenario: Before publishing this month renewal rate results in Python, the team must read a large CSV in chunks. Which option is correct?

**Options:**
A. `pd.read_csv(path, huge=True)`
B. `pd.chunk_csv(path).load_all()`
C. `for chunk in open_excel(path): ...`
D. `for chunk in pd.read_csv(path, chunksize=100000): ...`

**Correct Answer:** D. `for chunk in pd.read_csv(path, chunksize=100000): ...`

**Explanation:** chunksize streams portions of the file to reduce memory pressure.

### Q93 [Concept]
**Question:** Scenario: A subscription billing team is building a governed Python asset from invoices data for a risk committee. Which decision best handles LLM hallucination control?

**Options:**
A. Ground outputs in retrieved evidence and validate structured responses.
B. Increase temperature until confident.
C. Remove sources for brevity.
D. Treat every response as fact.

**Correct Answer:** A. Ground outputs in retrieved evidence and validate structured responses.

**Explanation:** Gen AI outputs need evidence and validation.

### Q94 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week stock availability results in Python, the team must build a scikit-learn pipeline. Which option is correct?

**Options:**
A. `ModelChain(preprocessor, estimator)`
B. `Pipeline([("prep", preprocessor), ("model", estimator)])`
C. `pd.Pipeline(preprocessor, model)`
D. `estimator.add(preprocessor)`

**Correct Answer:** B. `Pipeline([("prep", preprocessor), ("model", estimator)])`

**Explanation:** Pipeline packages preprocessing and model fitting steps.

### Q95 [Concept]
**Question:** Scenario: A B2B sales operations team is building a governed Python asset from timesheets data for an HR business partner. Which decision best handles retrieval augmented generation?

**Options:**
A. RAG means retraining the model on every prompt.
B. RAG sorts files by filename only.
C. RAG retrieves relevant source chunks before asking a model to answer.
D. RAG removes the need for permissions.

**Correct Answer:** C. RAG retrieves relevant source chunks before asking a model to answer.

**Explanation:** Retrieval can improve factual grounding.

### Q96 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days energy cost results in Python, the team must score classification recall. Which option is correct?

**Options:**
A. `accuracy_recall(y_true,y_pred)`
B. `pd.recall(y_true,y_pred)`
C. `model.recall_score()` always.
D. `recall_score(y_true, y_pred)`

**Correct Answer:** D. `recall_score(y_true, y_pred)`

**Explanation:** Recall measures how many actual positives were found.

### Q97 [Concept]
**Question:** Scenario: A telecom churn team is building a governed Python asset from payments data for a commercial analyst. Which decision best handles embeddings?

**Options:**
A. Embeddings represent text as vectors that support semantic similarity search.
B. Embeddings are passwords.
C. Embeddings only store dates.
D. Embeddings are chart colours.

**Correct Answer:** A. Embeddings represent text as vectors that support semantic similarity search.

**Explanation:** Vector similarity helps find related content beyond exact keywords.

### Q98 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months carbon intensity results in Python, the team must validate JSON with a schema/model. Which option is correct?

**Options:**
A. Assume any text starting with `{` is valid.
B. Parse the response with a defined schema such as a Pydantic model.
C. Split JSON by commas.
D. Store raw model text directly in production tables.

**Correct Answer:** B. Parse the response with a defined schema such as a Pydantic model.

**Explanation:** Schema validation catches malformed or incomplete outputs.

### Q99 [Concept]
**Question:** Scenario: A contact centre team is building a governed Python asset from repairs data for a board sponsor. Which decision best handles model drift?

**Options:**
A. Drift is only a slow notebook.
B. Drift means the file moved folders.
C. Model drift occurs when production data or relationships change after training.
D. Drift always improves accuracy.

**Correct Answer:** C. Model drift occurs when production data or relationships change after training.

**Explanation:** Monitoring detects when models may need review or retraining.

### Q100 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year lead quality results in Python, the team must compute cosine similarity. Which option is correct?

**Options:**
A. `np.sum(a + b)`
B. `np.mean(a - b)`
C. `np.dot(a,b) * 0`
D. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`

**Correct Answer:** D. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`

**Explanation:** Cosine similarity compares vector direction.

### Q101 [Concept]
**Question:** Scenario: A UK ecommerce team is building a governed Python asset from events data for a data protection officer. Which decision best handles feature leakage?

**Options:**
A. Features must reflect information available at prediction time.
B. Future information is acceptable if it improves scores.
C. Leakage only matters in Excel.
D. Leakage is fixed by changing chart type.

**Correct Answer:** A. Features must reflect information available at prediction time.

**Explanation:** Leakage can make offline validation unreliable.

### Q102 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter first contact resolution results in Python, the team must run independent async API calls. Which option is correct?

**Options:**
A. `asyncio.sleep(tasks)`
B. `await asyncio.gather(*tasks)`
C. `for task in tasks: await all(task)`
D. `await tasks.serial()`

**Correct Answer:** B. `await asyncio.gather(*tasks)`

**Explanation:** gather awaits multiple independent awaitables.

### Q103 [Concept]
**Question:** Scenario: A university admissions team is building a governed Python asset from products data for an analytics lead. Which decision best handles fairness checks?

**Options:**
A. Fairness means every group has identical size.
B. Fairness is only a UI issue.
C. Models should be assessed for unequal performance across relevant groups.
D. Fairness checks replace accuracy.

**Correct Answer:** C. Models should be assessed for unequal performance across relevant groups.

**Explanation:** Responsible analytics considers differential impact.

### Q104 [Tool-Usage]
**Question:** Scenario: Before publishing this month data quality score results in Python, the team must retry transient API failures. Which option is correct?

**Options:**
A. Use an infinite retry loop.
B. Ignore every exception.
C. Sleep for one hour after every request.
D. Use bounded retries with exponential backoff and logged errors.

**Correct Answer:** D. Use bounded retries with exponential backoff and logged errors.

**Explanation:** Backoff handles temporary failures without hiding persistent issues.

### Q105 [Concept]
**Question:** Scenario: A recruitment analytics team is building a governed Python asset from employees data for a programme manager. Which decision best handles PII minimisation?

**Options:**
A. Personal data sent to APIs should be minimised, approved, and protected.
B. All personal data improves AI answers.
C. Prototype data is exempt from governance.
D. Hashing always makes data anonymous.

**Correct Answer:** A. Personal data sent to APIs should be minimised, approved, and protected.

**Explanation:** Privacy controls matter in analytics and Gen AI workflows.

### Q106 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week late delivery rate results in Python, the team must store secrets in a CI environment. Which option is correct?

**Options:**
A. Commit secrets to Git.
B. Read secrets from environment variables or the platform secret store.
C. Print secrets into logs.
D. Put secrets in chart titles.

**Correct Answer:** B. Read secrets from environment variables or the platform secret store.

**Explanation:** Secret storage prevents accidental exposure.

### Q107 [Concept]
**Question:** Scenario: A fintech payments team is building a governed Python asset from tickets data for a finance director. Which decision best handles idempotency?

**Options:**
A. Idempotency means the code is fast.
B. Idempotency means no logs are needed.
C. A pipeline is idempotent when rerunning it does not create duplicate or inconsistent outputs.
D. Idempotency only applies to charts.

**Correct Answer:** C. A pipeline is idempotent when rerunning it does not create duplicate or inconsistent outputs.

**Explanation:** Scheduled jobs should be safe to rerun.

### Q108 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days training completion results in Python, the team must write partitioned Parquet. Which option is correct?

**Options:**
A. `df.to_csv(path, partition="month")`
B. `pd.partition(df,"month")`
C. `df.split_excel("month")`
D. `df.to_parquet(path, partition_cols=["month"], index=False)` where supported.

**Correct Answer:** D. `df.to_parquet(path, partition_cols=["month"], index=False)` where supported.

**Explanation:** Partitioned datasets improve downstream filtering and organisation.

### Q109 [Concept]
**Question:** Scenario: A housing association repairs team is building a governed Python asset from orders data for an operations manager. Which decision best handles dependency pinning?

**Options:**
A. Pinned dependencies make environments reproducible.
B. Latest versions are always safest.
C. Dependencies do not affect results.
D. Pinning replaces tests.

**Correct Answer:** A. Pinned dependencies make environments reproducible.

**Explanation:** Package versions can change behaviour.

### Q110 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months support ticket age results in Python, the team must profile code runtime. Which option is correct?

**Options:**
A. Guess from line length.
B. Use `cProfile`, `%timeit`, or targeted timing around suspected bottlenecks.
C. Change variable names.
D. Use comments as timers.

**Correct Answer:** B. Use `cProfile`, `%timeit`, or targeted timing around suspected bottlenecks.

**Explanation:** Profiling should measure before optimising.

### Q111 [Concept]
**Question:** Scenario: A hospitality revenue team is building a governed Python asset from appointments data for a marketing lead. Which decision best handles observability?

**Options:**
A. Observability means printing one final line.
B. Observability is only for web apps.
C. Operational scripts need logs, metrics, and alerts for failures or unusual results.
D. Observability replaces validation.

**Correct Answer:** C. Operational scripts need logs, metrics, and alerts for failures or unusual results.

**Explanation:** Reliable analytics jobs must be monitored.

### Q112 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year return rate results in Python, the team must detect schema drift. Which option is correct?

**Options:**
A. Assume new columns are harmless.
B. Check only file size.
C. Sort columns alphabetically and proceed.
D. Compare incoming columns and dtypes against an expected schema.

**Correct Answer:** D. Compare incoming columns and dtypes against an expected schema.

**Explanation:** Schema drift can break transformations silently.

### Q113 [Concept]
**Question:** Scenario: A public sector performance team is building a governed Python asset from shipments data for a head of data. Which decision best handles backpressure and rate limits?

**Options:**
A. API workflows should respect rate limits and retry transient failures safely.
B. Retry forever with no delay.
C. Ignore all HTTP errors.
D. Send secrets in query strings.

**Correct Answer:** A. API workflows should respect rate limits and retry transient failures safely.

**Explanation:** External services can throttle or fail temporarily.

### Q114 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter occupancy results in Python, the team must create reproducible package requirements. Which option is correct?

**Options:**
A. Install latest packages every run.
B. Pin versions in `requirements.txt`, `pyproject.toml`, or a lock file.
C. Write versions in a notebook markdown cell only.
D. Avoid dependency records.

**Correct Answer:** B. Pin versions in `requirements.txt`, `pyproject.toml`, or a lock file.

**Explanation:** Pinned dependencies support consistent environments.

### Q115 [Concept]
**Question:** Scenario: A banking fraud team is building a governed Python asset from budgets data for a product owner. Which decision best handles vector store governance?

**Options:**
A. A vector index removes source permissions.
B. Indexes never go stale.
C. Indexed documents need access control, freshness management, and deletion processes.
D. Any document can be embedded without review.

**Correct Answer:** C. Indexed documents need access control, freshness management, and deletion processes.

**Explanation:** RAG systems inherit data governance obligations.

### Q116 [Tool-Usage]
**Question:** Scenario: Before publishing this month claims cycle time results in Python, the team must add a CLI entry point. Which option is correct?

**Options:**
A. Use manual notebook edits.
B. Ask users to modify source code.
C. Read arguments from screenshots.
D. Use `argparse` or a package console script for scheduled jobs.

**Correct Answer:** D. Use `argparse` or a package console script for scheduled jobs.

**Explanation:** Command-line interfaces make automation repeatable.

### Q117 [Concept]
**Question:** Scenario: A local council services team is building a governed Python asset from branches data for a service manager. Which decision best handles explainability?

**Options:**
A. Stakeholders need enough explanation to trust model drivers and limitations.
B. A high score is enough.
C. Explainability means exposing source code only.
D. Limitations should be hidden.

**Correct Answer:** A. Stakeholders need enough explanation to trust model drivers and limitations.

**Explanation:** Model outputs affect decisions and need context.

### Q118 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week web engagement results in Python, the team must capture data quality failures. Which option is correct?

**Options:**
A. Silently continue with bad data.
B. Raise a clear exception or fail the job when critical validation checks fail.
C. Replace all failed checks with zero.
D. Hide failures in comments.

**Correct Answer:** B. Raise a clear exception or fail the job when critical validation checks fail.

**Explanation:** Fail-fast behaviour prevents bad outputs from being published.

### Q119 [Concept]
**Question:** Scenario: An insurance claims team is building a governed Python asset from campaigns data for a risk committee. Which decision best handles human-in-the-loop review?

**Options:**
A. AI approval is sufficient.
B. Review is only needed for syntax errors.
C. High-impact AI outputs should include human review and escalation paths.
D. Escalation should be undocumented.

**Correct Answer:** C. High-impact AI outputs should include human review and escalation paths.

**Explanation:** Human review manages risk where automated outputs matter.

### Q120 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days donation income results in Python, the team must track experiments. Which option is correct?

**Options:**
A. Only remember the best run.
B. Overwrite metrics each time.
C. Track chart colours only.
D. Log parameters, metrics, code version, and data version in an experiment tracker or structured file.

**Correct Answer:** D. Log parameters, metrics, code version, and data version in an experiment tracker or structured file.

**Explanation:** Experiment tracking supports comparison and reproducibility.

### Q121 [Concept]
**Question:** Scenario: A marketing attribution team is building a governed Python asset from transactions data for an HR business partner. Which decision best handles production pipeline design?

**Options:**
A. Separate ingestion, validation, transformation, modelling, output, logging, and monitoring.
B. Use one giant notebook cell.
C. Manually edit CSVs each week.
D. Keep rules only in memory.

**Correct Answer:** A. Separate ingestion, validation, transformation, modelling, output, logging, and monitoring.

**Explanation:** Modular pipelines are easier to operate and debug.

### Q122 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months model acceptance rate results in Python, the team must read a large CSV in chunks. Which option is correct?

**Options:**
A. `pd.read_csv(path, huge=True)`
B. `for chunk in pd.read_csv(path, chunksize=100000): ...`
C. `pd.chunk_csv(path).load_all()`
D. `for chunk in open_excel(path): ...`

**Correct Answer:** B. `for chunk in pd.read_csv(path, chunksize=100000): ...`

**Explanation:** chunksize streams portions of the file to reduce memory pressure.

### Q123 [Concept]
**Question:** Scenario: A workforce planning team is building a governed Python asset from customers data for a commercial analyst. Which decision best handles LLM hallucination control?

**Options:**
A. Increase temperature until confident.
B. Remove sources for brevity.
C. Ground outputs in retrieved evidence and validate structured responses.
D. Treat every response as fact.

**Correct Answer:** C. Ground outputs in retrieved evidence and validate structured responses.

**Explanation:** Gen AI outputs need evidence and validation.

### Q124 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year monthly revenue results in Python, the team must build a scikit-learn pipeline. Which option is correct?

**Options:**
A. `ModelChain(preprocessor, estimator)`
B. `pd.Pipeline(preprocessor, model)`
C. `estimator.add(preprocessor)`
D. `Pipeline([("prep", preprocessor), ("model", estimator)])`

**Correct Answer:** D. `Pipeline([("prep", preprocessor), ("model", estimator)])`

**Explanation:** Pipeline packages preprocessing and model fitting steps.

### Q125 [Concept]
**Question:** Scenario: A transport reliability team is building a governed Python asset from policies data for a board sponsor. Which decision best handles retrieval augmented generation?

**Options:**
A. RAG retrieves relevant source chunks before asking a model to answer.
B. RAG means retraining the model on every prompt.
C. RAG sorts files by filename only.
D. RAG removes the need for permissions.

**Correct Answer:** A. RAG retrieves relevant source chunks before asking a model to answer.

**Explanation:** Retrieval can improve factual grounding.

### Q126 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter customer churn results in Python, the team must score classification recall. Which option is correct?

**Options:**
A. `accuracy_recall(y_true,y_pred)`
B. `recall_score(y_true, y_pred)`
C. `pd.recall(y_true,y_pred)`
D. `model.recall_score()` always.

**Correct Answer:** B. `recall_score(y_true, y_pred)`

**Explanation:** Recall measures how many actual positives were found.

### Q127 [Concept]
**Question:** Scenario: A warehouse logistics team is building a governed Python asset from leads data for a data protection officer. Which decision best handles embeddings?

**Options:**
A. Embeddings are passwords.
B. Embeddings only store dates.
C. Embeddings represent text as vectors that support semantic similarity search.
D. Embeddings are chart colours.

**Correct Answer:** C. Embeddings represent text as vectors that support semantic similarity search.

**Explanation:** Vector similarity helps find related content beyond exact keywords.

### Q128 [Tool-Usage]
**Question:** Scenario: Before publishing this month gross margin results in Python, the team must validate JSON with a schema/model. Which option is correct?

**Options:**
A. Assume any text starting with `{` is valid.
B. Split JSON by commas.
C. Store raw model text directly in production tables.
D. Parse the response with a defined schema such as a Pydantic model.

**Correct Answer:** D. Parse the response with a defined schema such as a Pydantic model.

**Explanation:** Schema validation catches malformed or incomplete outputs.

### Q129 [Concept]
**Question:** Scenario: An NHS operations team is building a governed Python asset from responses data for an analytics lead. Which decision best handles model drift?

**Options:**
A. Model drift occurs when production data or relationships change after training.
B. Drift is only a slow notebook.
C. Drift means the file moved folders.
D. Drift always improves accuracy.

**Correct Answer:** A. Model drift occurs when production data or relationships change after training.

**Explanation:** Monitoring detects when models may need review or retraining.

### Q130 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week case backlog results in Python, the team must compute cosine similarity. Which option is correct?

**Options:**
A. `np.sum(a + b)`
B. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`
C. `np.mean(a - b)`
D. `np.dot(a,b) * 0`

**Correct Answer:** B. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`

**Explanation:** Cosine similarity compares vector direction.

### Q131 [Concept]
**Question:** Scenario: A charity fundraising team is building a governed Python asset from assets data for a programme manager. Which decision best handles feature leakage?

**Options:**
A. Future information is acceptable if it improves scores.
B. Leakage only matters in Excel.
C. Features must reflect information available at prediction time.
D. Leakage is fixed by changing chart type.

**Correct Answer:** C. Features must reflect information available at prediction time.

**Explanation:** Leakage can make offline validation unreliable.

### Q132 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days service SLA results in Python, the team must run independent async API calls. Which option is correct?

**Options:**
A. `asyncio.sleep(tasks)`
B. `for task in tasks: await all(task)`
C. `await tasks.serial()`
D. `await asyncio.gather(*tasks)`

**Correct Answer:** D. `await asyncio.gather(*tasks)`

**Explanation:** gather awaits multiple independent awaitables.

### Q133 [Concept]
**Question:** Scenario: A climate reporting team is building a governed Python asset from subscriptions data for a finance director. Which decision best handles fairness checks?

**Options:**
A. Models should be assessed for unequal performance across relevant groups.
B. Fairness means every group has identical size.
C. Fairness is only a UI issue.
D. Fairness checks replace accuracy.

**Correct Answer:** A. Models should be assessed for unequal performance across relevant groups.

**Explanation:** Responsible analytics considers differential impact.

### Q134 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months conversion rate results in Python, the team must retry transient API failures. Which option is correct?

**Options:**
A. Use an infinite retry loop.
B. Use bounded retries with exponential backoff and logged errors.
C. Ignore every exception.
D. Sleep for one hour after every request.

**Correct Answer:** B. Use bounded retries with exponential backoff and logged errors.

**Explanation:** Backoff handles temporary failures without hiding persistent issues.

### Q135 [Concept]
**Question:** Scenario: A SaaS customer success team is building a governed Python asset from claims data for an operations manager. Which decision best handles PII minimisation?

**Options:**
A. All personal data improves AI answers.
B. Prototype data is exempt from governance.
C. Personal data sent to APIs should be minimised, approved, and protected.
D. Hashing always makes data anonymous.

**Correct Answer:** C. Personal data sent to APIs should be minimised, approved, and protected.

**Explanation:** Privacy controls matter in analytics and Gen AI workflows.

### Q136 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year average order value results in Python, the team must store secrets in a CI environment. Which option is correct?

**Options:**
A. Commit secrets to Git.
B. Print secrets into logs.
C. Put secrets in chart titles.
D. Read secrets from environment variables or the platform secret store.

**Correct Answer:** D. Read secrets from environment variables or the platform secret store.

**Explanation:** Secret storage prevents accidental exposure.

### Q137 [Concept]
**Question:** Scenario: An energy usage team is building a governed Python asset from invoices data for a marketing lead. Which decision best handles idempotency?

**Options:**
A. A pipeline is idempotent when rerunning it does not create duplicate or inconsistent outputs.
B. Idempotency means the code is fast.
C. Idempotency means no logs are needed.
D. Idempotency only applies to charts.

**Correct Answer:** A. A pipeline is idempotent when rerunning it does not create duplicate or inconsistent outputs.

**Explanation:** Scheduled jobs should be safe to rerun.

### Q138 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter complaint volume results in Python, the team must write partitioned Parquet. Which option is correct?

**Options:**
A. `df.to_csv(path, partition="month")`
B. `df.to_parquet(path, partition_cols=["month"], index=False)` where supported.
C. `pd.partition(df,"month")`
D. `df.split_excel("month")`

**Correct Answer:** B. `df.to_parquet(path, partition_cols=["month"], index=False)` where supported.

**Explanation:** Partitioned datasets improve downstream filtering and organisation.

### Q139 [Concept]
**Question:** Scenario: A cyber incident reporting team is building a governed Python asset from timesheets data for a head of data. Which decision best handles dependency pinning?

**Options:**
A. Latest versions are always safest.
B. Dependencies do not affect results.
C. Pinned dependencies make environments reproducible.
D. Pinning replaces tests.

**Correct Answer:** C. Pinned dependencies make environments reproducible.

**Explanation:** Package versions can change behaviour.

### Q140 [Tool-Usage]
**Question:** Scenario: Before publishing this month forecast accuracy results in Python, the team must profile code runtime. Which option is correct?

**Options:**
A. Guess from line length.
B. Change variable names.
C. Use comments as timers.
D. Use `cProfile`, `%timeit`, or targeted timing around suspected bottlenecks.

**Correct Answer:** D. Use `cProfile`, `%timeit`, or targeted timing around suspected bottlenecks.

**Explanation:** Profiling should measure before optimising.

### Q141 [Concept]
**Question:** Scenario: A retail branch trading team is building a governed Python asset from payments data for a product owner. Which decision best handles observability?

**Options:**
A. Operational scripts need logs, metrics, and alerts for failures or unusual results.
B. Observability means printing one final line.
C. Observability is only for web apps.
D. Observability replaces validation.

**Correct Answer:** A. Operational scripts need logs, metrics, and alerts for failures or unusual results.

**Explanation:** Reliable analytics jobs must be monitored.

### Q142 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week staff utilisation results in Python, the team must detect schema drift. Which option is correct?

**Options:**
A. Assume new columns are harmless.
B. Compare incoming columns and dtypes against an expected schema.
C. Check only file size.
D. Sort columns alphabetically and proceed.

**Correct Answer:** B. Compare incoming columns and dtypes against an expected schema.

**Explanation:** Schema drift can break transformations silently.

### Q143 [Concept]
**Question:** Scenario: A subscription billing team is building a governed Python asset from repairs data for a service manager. Which decision best handles backpressure and rate limits?

**Options:**
A. Retry forever with no delay.
B. Ignore all HTTP errors.
C. API workflows should respect rate limits and retry transient failures safely.
D. Send secrets in query strings.

**Correct Answer:** C. API workflows should respect rate limits and retry transient failures safely.

**Explanation:** External services can throttle or fail temporarily.

### Q144 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days budget variance results in Python, the team must create reproducible package requirements. Which option is correct?

**Options:**
A. Install latest packages every run.
B. Write versions in a notebook markdown cell only.
C. Avoid dependency records.
D. Pin versions in `requirements.txt`, `pyproject.toml`, or a lock file.

**Correct Answer:** D. Pin versions in `requirements.txt`, `pyproject.toml`, or a lock file.

**Explanation:** Pinned dependencies support consistent environments.

### Q145 [Concept]
**Question:** Scenario: A B2B sales operations team is building a governed Python asset from events data for a risk committee. Which decision best handles vector store governance?

**Options:**
A. Indexed documents need access control, freshness management, and deletion processes.
B. A vector index removes source permissions.
C. Indexes never go stale.
D. Any document can be embedded without review.

**Correct Answer:** A. Indexed documents need access control, freshness management, and deletion processes.

**Explanation:** RAG systems inherit data governance obligations.

### Q146 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months fraud loss results in Python, the team must add a CLI entry point. Which option is correct?

**Options:**
A. Use manual notebook edits.
B. Use `argparse` or a package console script for scheduled jobs.
C. Ask users to modify source code.
D. Read arguments from screenshots.

**Correct Answer:** B. Use `argparse` or a package console script for scheduled jobs.

**Explanation:** Command-line interfaces make automation repeatable.

### Q147 [Concept]
**Question:** Scenario: A telecom churn team is building a governed Python asset from products data for an HR business partner. Which decision best handles explainability?

**Options:**
A. A high score is enough.
B. Explainability means exposing source code only.
C. Stakeholders need enough explanation to trust model drivers and limitations.
D. Limitations should be hidden.

**Correct Answer:** C. Stakeholders need enough explanation to trust model drivers and limitations.

**Explanation:** Model outputs affect decisions and need context.

### Q148 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year waiting time results in Python, the team must capture data quality failures. Which option is correct?

**Options:**
A. Silently continue with bad data.
B. Replace all failed checks with zero.
C. Hide failures in comments.
D. Raise a clear exception or fail the job when critical validation checks fail.

**Correct Answer:** D. Raise a clear exception or fail the job when critical validation checks fail.

**Explanation:** Fail-fast behaviour prevents bad outputs from being published.

### Q149 [Concept]
**Question:** Scenario: A contact centre team is building a governed Python asset from employees data for a commercial analyst. Which decision best handles human-in-the-loop review?

**Options:**
A. High-impact AI outputs should include human review and escalation paths.
B. AI approval is sufficient.
C. Review is only needed for syntax errors.
D. Escalation should be undocumented.

**Correct Answer:** A. High-impact AI outputs should include human review and escalation paths.

**Explanation:** Human review manages risk where automated outputs matter.

### Q150 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter renewal rate results in Python, the team must track experiments. Which option is correct?

**Options:**
A. Only remember the best run.
B. Log parameters, metrics, code version, and data version in an experiment tracker or structured file.
C. Overwrite metrics each time.
D. Track chart colours only.

**Correct Answer:** B. Log parameters, metrics, code version, and data version in an experiment tracker or structured file.

**Explanation:** Experiment tracking supports comparison and reproducibility.

### Q151 [Concept]
**Question:** Scenario: A UK ecommerce team is building a governed Python asset from tickets data for a board sponsor. Which decision best handles production pipeline design?

**Options:**
A. Use one giant notebook cell.
B. Manually edit CSVs each week.
C. Separate ingestion, validation, transformation, modelling, output, logging, and monitoring.
D. Keep rules only in memory.

**Correct Answer:** C. Separate ingestion, validation, transformation, modelling, output, logging, and monitoring.

**Explanation:** Modular pipelines are easier to operate and debug.

### Q152 [Tool-Usage]
**Question:** Scenario: Before publishing this month stock availability results in Python, the team must read a large CSV in chunks. Which option is correct?

**Options:**
A. `pd.read_csv(path, huge=True)`
B. `pd.chunk_csv(path).load_all()`
C. `for chunk in open_excel(path): ...`
D. `for chunk in pd.read_csv(path, chunksize=100000): ...`

**Correct Answer:** D. `for chunk in pd.read_csv(path, chunksize=100000): ...`

**Explanation:** chunksize streams portions of the file to reduce memory pressure.

### Q153 [Concept]
**Question:** Scenario: A university admissions team is building a governed Python asset from orders data for a data protection officer. Which decision best handles LLM hallucination control?

**Options:**
A. Ground outputs in retrieved evidence and validate structured responses.
B. Increase temperature until confident.
C. Remove sources for brevity.
D. Treat every response as fact.

**Correct Answer:** A. Ground outputs in retrieved evidence and validate structured responses.

**Explanation:** Gen AI outputs need evidence and validation.

### Q154 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week energy cost results in Python, the team must build a scikit-learn pipeline. Which option is correct?

**Options:**
A. `ModelChain(preprocessor, estimator)`
B. `Pipeline([("prep", preprocessor), ("model", estimator)])`
C. `pd.Pipeline(preprocessor, model)`
D. `estimator.add(preprocessor)`

**Correct Answer:** B. `Pipeline([("prep", preprocessor), ("model", estimator)])`

**Explanation:** Pipeline packages preprocessing and model fitting steps.

### Q155 [Concept]
**Question:** Scenario: A recruitment analytics team is building a governed Python asset from appointments data for an analytics lead. Which decision best handles retrieval augmented generation?

**Options:**
A. RAG means retraining the model on every prompt.
B. RAG sorts files by filename only.
C. RAG retrieves relevant source chunks before asking a model to answer.
D. RAG removes the need for permissions.

**Correct Answer:** C. RAG retrieves relevant source chunks before asking a model to answer.

**Explanation:** Retrieval can improve factual grounding.

### Q156 [Tool-Usage]
**Question:** Scenario: Before publishing the last 90 days carbon intensity results in Python, the team must score classification recall. Which option is correct?

**Options:**
A. `accuracy_recall(y_true,y_pred)`
B. `pd.recall(y_true,y_pred)`
C. `model.recall_score()` always.
D. `recall_score(y_true, y_pred)`

**Correct Answer:** D. `recall_score(y_true, y_pred)`

**Explanation:** Recall measures how many actual positives were found.

### Q157 [Concept]
**Question:** Scenario: A fintech payments team is building a governed Python asset from shipments data for a programme manager. Which decision best handles embeddings?

**Options:**
A. Embeddings represent text as vectors that support semantic similarity search.
B. Embeddings are passwords.
C. Embeddings only store dates.
D. Embeddings are chart colours.

**Correct Answer:** A. Embeddings represent text as vectors that support semantic similarity search.

**Explanation:** Vector similarity helps find related content beyond exact keywords.

### Q158 [Tool-Usage]
**Question:** Scenario: Before publishing the last 12 months lead quality results in Python, the team must validate JSON with a schema/model. Which option is correct?

**Options:**
A. Assume any text starting with `{` is valid.
B. Parse the response with a defined schema such as a Pydantic model.
C. Split JSON by commas.
D. Store raw model text directly in production tables.

**Correct Answer:** B. Parse the response with a defined schema such as a Pydantic model.

**Explanation:** Schema validation catches malformed or incomplete outputs.

### Q159 [Concept]
**Question:** Scenario: A housing association repairs team is building a governed Python asset from budgets data for a finance director. Which decision best handles model drift?

**Options:**
A. Drift is only a slow notebook.
B. Drift means the file moved folders.
C. Model drift occurs when production data or relationships change after training.
D. Drift always improves accuracy.

**Correct Answer:** C. Model drift occurs when production data or relationships change after training.

**Explanation:** Monitoring detects when models may need review or retraining.

### Q160 [Tool-Usage]
**Question:** Scenario: Before publishing the current financial year first contact resolution results in Python, the team must compute cosine similarity. Which option is correct?

**Options:**
A. `np.sum(a + b)`
B. `np.mean(a - b)`
C. `np.dot(a,b) * 0`
D. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`

**Correct Answer:** D. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`

**Explanation:** Cosine similarity compares vector direction.

### Q161 [Concept]
**Question:** Scenario: A hospitality revenue team is building a governed Python asset from branches data for an operations manager. Which decision best handles feature leakage?

**Options:**
A. Features must reflect information available at prediction time.
B. Future information is acceptable if it improves scores.
C. Leakage only matters in Excel.
D. Leakage is fixed by changing chart type.

**Correct Answer:** A. Features must reflect information available at prediction time.

**Explanation:** Leakage can make offline validation unreliable.

### Q162 [Tool-Usage]
**Question:** Scenario: Before publishing the latest quarter data quality score results in Python, the team must run independent async API calls. Which option is correct?

**Options:**
A. `asyncio.sleep(tasks)`
B. `await asyncio.gather(*tasks)`
C. `for task in tasks: await all(task)`
D. `await tasks.serial()`

**Correct Answer:** B. `await asyncio.gather(*tasks)`

**Explanation:** gather awaits multiple independent awaitables.

### Q163 [Concept]
**Question:** Scenario: A public sector performance team is building a governed Python asset from campaigns data for a marketing lead. Which decision best handles fairness checks?

**Options:**
A. Fairness means every group has identical size.
B. Fairness is only a UI issue.
C. Models should be assessed for unequal performance across relevant groups.
D. Fairness checks replace accuracy.

**Correct Answer:** C. Models should be assessed for unequal performance across relevant groups.

**Explanation:** Responsible analytics considers differential impact.

### Q164 [Tool-Usage]
**Question:** Scenario: Before publishing this month late delivery rate results in Python, the team must retry transient API failures. Which option is correct?

**Options:**
A. Use an infinite retry loop.
B. Ignore every exception.
C. Sleep for one hour after every request.
D. Use bounded retries with exponential backoff and logged errors.

**Correct Answer:** D. Use bounded retries with exponential backoff and logged errors.

**Explanation:** Backoff handles temporary failures without hiding persistent issues.

### Q165 [Concept]
**Question:** Scenario: A banking fraud team is building a governed Python asset from transactions data for a head of data. Which decision best handles PII minimisation?

**Options:**
A. Personal data sent to APIs should be minimised, approved, and protected.
B. All personal data improves AI answers.
C. Prototype data is exempt from governance.
D. Hashing always makes data anonymous.

**Correct Answer:** A. Personal data sent to APIs should be minimised, approved, and protected.

**Explanation:** Privacy controls matter in analytics and Gen AI workflows.

### Q166 [Tool-Usage]
**Question:** Scenario: Before publishing the prior week training completion results in Python, the team must store secrets in a CI environment. Which option is correct?

**Options:**
A. Commit secrets to Git.
B. Read secrets from environment variables or the platform secret store.
C. Print secrets into logs.
D. Put secrets in chart titles.

**Correct Answer:** B. Read secrets from environment variables or the platform secret store.

**Explanation:** Secret storage prevents accidental exposure.

### Q167 [Concept]
**Question:** Scenario: An insurance claims team is governing support ticket age in Python. Which statement best applies cardinality?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the number of unique values in a field.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the number of unique values in a field.

**Explanation:** Cardinality affects encoding, grouping, and validation choices.

### Q168 [Tool-Usage]
**Question:** Scenario: Before publishing gross margin for a head of data, the team must import pandas in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `import pandas as pd`

**Correct Answer:** D. `import pandas as pd`

**Explanation:** The `pd` alias is standard.

### Q169 [Concept]
**Question:** Scenario: A warehouse logistics team is governing late delivery rate in Python. Which statement best applies DataFrame?

**Options:**
A. It is a labelled two-dimensional table of rows and columns.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a labelled two-dimensional table of rows and columns.

**Explanation:** DataFrames are central to pandas analysis.

### Q170 [Tool-Usage]
**Question:** Scenario: Before publishing monthly revenue for a marketing lead, the team must read a CSV in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df = pd.read_csv("orders.csv")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df = pd.read_csv("orders.csv")`

**Explanation:** read_csv loads CSV data.

### Q171 [Concept]
**Question:** Scenario: A SaaS customer success team is governing first contact resolution in Python. Which statement best applies Series?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a one-dimensional labelled array in pandas.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a one-dimensional labelled array in pandas.

**Explanation:** A DataFrame column is usually a Series.

### Q172 [Tool-Usage]
**Question:** Scenario: Before publishing donation income for an operations manager, the team must read an Excel sheet in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Correct Answer:** D. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Explanation:** read_excel reads workbook sheets.

### Q173 [Concept]
**Question:** Scenario: A subscription billing team is governing carbon intensity in Python. Which statement best applies index?

**Options:**
A. It labels rows and can support alignment or lookup.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It labels rows and can support alignment or lookup.

**Explanation:** Index behaviour affects joins and assignments.

### Q174 [Tool-Usage]
**Question:** Scenario: Before publishing claims cycle time for a finance director, the team must preview rows in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df.head()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.head()`

**Explanation:** head displays the first rows.

### Q175 [Concept]
**Question:** Scenario: A UK ecommerce team is governing stock availability in Python. Which statement best applies vectorisation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It applies operations to arrays or columns instead of looping row by row.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It applies operations to arrays or columns instead of looping row by row.

**Explanation:** Vectorised code is usually faster and clearer.

### Q176 [Tool-Usage]
**Question:** Scenario: Before publishing return rate for a programme manager, the team must inspect data types in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.dtypes`

**Correct Answer:** D. `df.dtypes`

**Explanation:** dtypes shows column types.

### Q177 [Concept]
**Question:** Scenario: A housing association repairs team is governing waiting time in Python. Which statement best applies function?

**Options:**
A. It packages reusable logic with inputs and outputs.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It packages reusable logic with inputs and outputs.

**Explanation:** Functions improve testing and reuse.

### Q178 [Tool-Usage]
**Question:** Scenario: Before publishing training completion for an analytics lead, the team must count values in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df["region"].value_counts()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df["region"].value_counts()`

**Explanation:** value_counts returns frequencies.

### Q179 [Concept]
**Question:** Scenario: A local council services team is governing budget variance in Python. Which statement best applies module?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a Python file that can contain reusable code.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a Python file that can contain reusable code.

**Explanation:** Modules help organise projects.

### Q180 [Tool-Usage]
**Question:** Scenario: Before publishing data quality score for a data protection officer, the team must filter rows in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df[df["status"] == "Open"]`

**Correct Answer:** D. `df[df["status"] == "Open"]`

**Explanation:** Boolean masks select rows.

### Q181 [Concept]
**Question:** Scenario: A transport reliability team is governing forecast accuracy in Python. Which statement best applies virtual environment?

**Options:**
A. It isolates dependencies for a project.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It isolates dependencies for a project.

**Explanation:** Environments improve reproducibility.

### Q182 [Tool-Usage]
**Question:** Scenario: Before publishing lead quality for a board sponsor, the team must group and sum in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df.groupby("region")["revenue"].sum()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.groupby("region")["revenue"].sum()`

**Explanation:** groupby aggregates by category.

### Q183 [Concept]
**Question:** Scenario: A climate reporting team is governing average order value in Python. Which statement best applies missing value?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an absent or unknown value such as NaN.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an absent or unknown value such as NaN.

**Explanation:** Missing values need deliberate handling.

### Q184 [Tool-Usage]
**Question:** Scenario: Before publishing energy cost for a commercial analyst, the team must fill missing values in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df["score"] = df["score"].fillna(0)`

**Correct Answer:** D. `df["score"] = df["score"].fillna(0)`

**Explanation:** fillna replaces missing values.

### Q185 [Concept]
**Question:** Scenario: A retail branch trading team is governing service SLA in Python. Which statement best applies schema validation?

**Options:**
A. It checks expected columns, types, and value rules.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It checks expected columns, types, and value rules.

**Explanation:** Schema checks catch bad inputs early.

### Q186 [Tool-Usage]
**Question:** Scenario: Before publishing renewal rate for an HR business partner, the team must parse UK-style dates in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `pd.to_datetime(df["invoice_date"], dayfirst=True)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `pd.to_datetime(df["invoice_date"], dayfirst=True)`

**Explanation:** dayfirst parses dates such as 31/12/2026.

### Q187 [Concept]
**Question:** Scenario: A contact centre team is governing gross margin in Python. Which statement best applies data leakage?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uses information during training that is unavailable at prediction time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uses information during training that is unavailable at prediction time.

**Explanation:** Leakage makes evaluation misleading.

### Q188 [Tool-Usage]
**Question:** Scenario: Before publishing fraud loss for a risk committee, the team must merge DataFrames in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `orders.merge(customers, on="customer_id", how="left")`

**Correct Answer:** D. `orders.merge(customers, on="customer_id", how="left")`

**Explanation:** merge joins tables by key.

### Q189 [Concept]
**Question:** Scenario: A fintech payments team is governing monthly revenue in Python. Which statement best applies train/test split?

**Options:**
A. It separates model fitting data from evaluation data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It separates model fitting data from evaluation data.

**Explanation:** Unseen test data helps detect overfitting.

### Q190 [Tool-Usage]
**Question:** Scenario: Before publishing staff utilisation for a service manager, the team must create a pivot table in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Explanation:** pivot_table aggregates and reshapes.

### Q191 [Concept]
**Question:** Scenario: A banking fraud team is governing donation income in Python. Which statement best applies class imbalance?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It occurs when one target class is much rarer than another.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It occurs when one target class is much rarer than another.

**Explanation:** Accuracy can be misleading under imbalance.

### Q192 [Tool-Usage]
**Question:** Scenario: Before publishing complaint volume for a product owner, the team must filter text in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Correct Answer:** D. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Explanation:** str.contains supports case and null handling.

### Q193 [Concept]
**Question:** Scenario: A workforce planning team is governing claims cycle time in Python. Which statement best applies feature engineering?

**Options:**
A. It creates useful model inputs from raw data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates useful model inputs from raw data.

**Explanation:** Good features can improve model results.

### Q194 [Tool-Usage]
**Question:** Scenario: Before publishing conversion rate for a head of data, the team must split data reproducibly in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `train_test_split(X, y, test_size=0.2, random_state=42)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Explanation:** random_state makes splits repeatable.

### Q195 [Concept]
**Question:** Scenario: A charity fundraising team is governing return rate in Python. Which statement best applies imputation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It fills missing values using a defined rule.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It fills missing values using a defined rule.

**Explanation:** Imputation choices should be documented.

### Q196 [Tool-Usage]
**Question:** Scenario: Before publishing case backlog for a marketing lead, the team must drop duplicates in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Correct Answer:** D. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Explanation:** drop_duplicates removes repeated keys.

### Q197 [Concept]
**Question:** Scenario: A cyber incident reporting team is governing training completion in Python. Which statement best applies pipeline?

**Options:**
A. It chains preprocessing and modelling steps into one workflow.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It chains preprocessing and modelling steps into one workflow.

**Explanation:** Pipelines reduce leakage and improve reproducibility.

### Q198 [Tool-Usage]
**Question:** Scenario: Before publishing customer churn for an operations manager, the team must convert to numeric in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `pd.to_numeric(df["amount"], errors="coerce")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `pd.to_numeric(df["amount"], errors="coerce")`

**Explanation:** to_numeric converts parseable values.

### Q199 [Concept]
**Question:** Scenario: A telecom churn team is governing data quality score in Python. Which statement best applies API key?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a secret credential for service access.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a secret credential for service access.

**Explanation:** Secrets should stay out of code and Git.

### Q200 [Tool-Usage]
**Question:** Scenario: Before publishing model acceptance rate for a finance director, the team must write Parquet in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.to_parquet("output.parquet", index=False)`

**Correct Answer:** D. `df.to_parquet("output.parquet", index=False)`

**Explanation:** Parquet is a columnar analytics format.

### Q201 [Concept]
**Question:** Scenario: A recruitment analytics team is governing lead quality in Python. Which statement best applies rate limit?

**Options:**
A. It restricts request volume over time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It restricts request volume over time.

**Explanation:** API clients should respect limits and retry safely.

### Q202 [Tool-Usage]
**Question:** Scenario: Before publishing web engagement for a programme manager, the team must read in chunks in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `for chunk in pd.read_csv(path, chunksize=100000): ...`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `for chunk in pd.read_csv(path, chunksize=100000): ...`

**Explanation:** chunksize reduces memory pressure.

### Q203 [Concept]
**Question:** Scenario: A public sector performance team is governing energy cost in Python. Which statement best applies logging?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It records timestamped diagnostic messages.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It records timestamped diagnostic messages.

**Explanation:** Logs support scheduled workflows.

### Q204 [Tool-Usage]
**Question:** Scenario: Before publishing occupancy for an analytics lead, the team must build an sklearn pipeline in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Pipeline([("prep", preprocessor), ("model", estimator)])`

**Correct Answer:** D. `Pipeline([("prep", preprocessor), ("model", estimator)])`

**Explanation:** Pipeline chains transformations and model.

### Q205 [Concept]
**Question:** Scenario: A marketing attribution team is governing renewal rate in Python. Which statement best applies unit test?

**Options:**
A. It checks expected behaviour on known inputs.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It checks expected behaviour on known inputs.

**Explanation:** Tests prevent regressions.

### Q206 [Tool-Usage]
**Question:** Scenario: Before publishing support ticket age for a data protection officer, the team must validate JSON in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Parse the response with a schema model such as Pydantic.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Parse the response with a schema model such as Pydantic.

**Explanation:** Schema validation catches malformed output.

### Q207 [Concept]
**Question:** Scenario: An NHS operations team is governing fraud loss in Python. Which statement best applies idempotency?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It means reruns do not create duplicate or inconsistent outputs.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It means reruns do not create duplicate or inconsistent outputs.

**Explanation:** Data jobs should be safe to rerun.

### Q208 [Tool-Usage]
**Question:** Scenario: Before publishing late delivery rate for a board sponsor, the team must compute cosine similarity in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`

**Correct Answer:** D. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`

**Explanation:** Cosine similarity compares vector direction.

### Q209 [Concept]
**Question:** Scenario: An energy usage team is governing staff utilisation in Python. Which statement best applies embedding?

**Options:**
A. It is a numeric vector representation used for similarity search.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a numeric vector representation used for similarity search.

**Explanation:** Embeddings support retrieval workflows.

### Q210 [Tool-Usage]
**Question:** Scenario: Before publishing first contact resolution for a commercial analyst, the team must run async calls in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `await asyncio.gather(*tasks)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `await asyncio.gather(*tasks)`

**Explanation:** gather awaits multiple tasks.

### Q211 [Concept]
**Question:** Scenario: A B2B sales operations team is governing complaint volume in Python. Which statement best applies RAG?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It retrieves relevant source content before generating an answer.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It retrieves relevant source content before generating an answer.

**Explanation:** Retrieval improves grounding.

### Q212 [Tool-Usage]
**Question:** Scenario: Before publishing carbon intensity for an HR business partner, the team must retry transient failures in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use bounded retries with exponential backoff.

**Correct Answer:** D. Use bounded retries with exponential backoff.

**Explanation:** Backoff handles temporary API failures.

### Q213 [Concept]
**Question:** Scenario: A university admissions team is governing conversion rate in Python. Which statement best applies model drift?

**Options:**
A. It occurs when production data or relationships change over time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It occurs when production data or relationships change over time.

**Explanation:** Monitoring detects when models need review.

### Q214 [Tool-Usage]
**Question:** Scenario: Before publishing stock availability for a risk committee, the team must write a pytest assertion in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `assert clean_email(" a@b.com ") == "a@b.com"`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `assert clean_email(" a@b.com ") == "a@b.com"`

**Explanation:** Assertions capture expected behaviour.

### Q215 [Concept]
**Question:** Scenario: A hospitality revenue team is governing case backlog in Python. Which statement best applies human-in-the-loop?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It adds human review for high-impact automated outputs.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It adds human review for high-impact automated outputs.

**Explanation:** Review reduces AI workflow risk.

### Q216 [Tool-Usage]
**Question:** Scenario: Before publishing waiting time for a service manager, the team must load an API key in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `os.environ["API_KEY"]`

**Correct Answer:** D. `os.environ["API_KEY"]`

**Explanation:** Environment variables keep secrets out of code.

### Q217 [Concept]
**Question:** Scenario: An insurance claims team is governing customer churn in Python. Which statement best applies cardinality?

**Options:**
A. It is the number of unique values in a field.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the number of unique values in a field.

**Explanation:** Cardinality affects encoding, grouping, and validation choices.

### Q218 [Tool-Usage]
**Question:** Scenario: Before publishing budget variance for a product owner, the team must import pandas in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `import pandas as pd`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `import pandas as pd`

**Explanation:** The `pd` alias is standard.

### Q219 [Concept]
**Question:** Scenario: A warehouse logistics team is governing model acceptance rate in Python. Which statement best applies DataFrame?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a labelled two-dimensional table of rows and columns.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a labelled two-dimensional table of rows and columns.

**Explanation:** DataFrames are central to pandas analysis.

### Q220 [Tool-Usage]
**Question:** Scenario: Before publishing forecast accuracy for a head of data, the team must read a CSV in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df = pd.read_csv("orders.csv")`

**Correct Answer:** D. `df = pd.read_csv("orders.csv")`

**Explanation:** read_csv loads CSV data.

### Q221 [Concept]
**Question:** Scenario: A SaaS customer success team is governing web engagement in Python. Which statement best applies Series?

**Options:**
A. It is a one-dimensional labelled array in pandas.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a one-dimensional labelled array in pandas.

**Explanation:** A DataFrame column is usually a Series.

### Q222 [Tool-Usage]
**Question:** Scenario: Before publishing average order value for a marketing lead, the team must read an Excel sheet in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Explanation:** read_excel reads workbook sheets.

### Q223 [Concept]
**Question:** Scenario: A subscription billing team is governing occupancy in Python. Which statement best applies index?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It labels rows and can support alignment or lookup.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It labels rows and can support alignment or lookup.

**Explanation:** Index behaviour affects joins and assignments.

### Q224 [Tool-Usage]
**Question:** Scenario: Before publishing service SLA for an operations manager, the team must preview rows in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.head()`

**Correct Answer:** D. `df.head()`

**Explanation:** head displays the first rows.

### Q225 [Concept]
**Question:** Scenario: A UK ecommerce team is governing support ticket age in Python. Which statement best applies vectorisation?

**Options:**
A. It applies operations to arrays or columns instead of looping row by row.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It applies operations to arrays or columns instead of looping row by row.

**Explanation:** Vectorised code is usually faster and clearer.

### Q226 [Tool-Usage]
**Question:** Scenario: Before publishing gross margin for a finance director, the team must inspect data types in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df.dtypes`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.dtypes`

**Explanation:** dtypes shows column types.

### Q227 [Concept]
**Question:** Scenario: A housing association repairs team is governing late delivery rate in Python. Which statement best applies function?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It packages reusable logic with inputs and outputs.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It packages reusable logic with inputs and outputs.

**Explanation:** Functions improve testing and reuse.

### Q228 [Tool-Usage]
**Question:** Scenario: Before publishing monthly revenue for a programme manager, the team must count values in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df["region"].value_counts()`

**Correct Answer:** D. `df["region"].value_counts()`

**Explanation:** value_counts returns frequencies.

### Q229 [Concept]
**Question:** Scenario: A local council services team is governing first contact resolution in Python. Which statement best applies module?

**Options:**
A. It is a Python file that can contain reusable code.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a Python file that can contain reusable code.

**Explanation:** Modules help organise projects.

### Q230 [Tool-Usage]
**Question:** Scenario: Before publishing donation income for an analytics lead, the team must filter rows in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df[df["status"] == "Open"]`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df[df["status"] == "Open"]`

**Explanation:** Boolean masks select rows.

### Q231 [Concept]
**Question:** Scenario: A transport reliability team is governing carbon intensity in Python. Which statement best applies virtual environment?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It isolates dependencies for a project.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It isolates dependencies for a project.

**Explanation:** Environments improve reproducibility.

### Q232 [Tool-Usage]
**Question:** Scenario: Before publishing claims cycle time for a data protection officer, the team must group and sum in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.groupby("region")["revenue"].sum()`

**Correct Answer:** D. `df.groupby("region")["revenue"].sum()`

**Explanation:** groupby aggregates by category.

### Q233 [Concept]
**Question:** Scenario: A climate reporting team is governing stock availability in Python. Which statement best applies missing value?

**Options:**
A. It is an absent or unknown value such as NaN.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an absent or unknown value such as NaN.

**Explanation:** Missing values need deliberate handling.

### Q234 [Tool-Usage]
**Question:** Scenario: Before publishing return rate for a board sponsor, the team must fill missing values in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df["score"] = df["score"].fillna(0)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df["score"] = df["score"].fillna(0)`

**Explanation:** fillna replaces missing values.

### Q235 [Concept]
**Question:** Scenario: A retail branch trading team is governing waiting time in Python. Which statement best applies schema validation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It checks expected columns, types, and value rules.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It checks expected columns, types, and value rules.

**Explanation:** Schema checks catch bad inputs early.

### Q236 [Tool-Usage]
**Question:** Scenario: Before publishing training completion for a commercial analyst, the team must parse UK-style dates in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `pd.to_datetime(df["invoice_date"], dayfirst=True)`

**Correct Answer:** D. `pd.to_datetime(df["invoice_date"], dayfirst=True)`

**Explanation:** dayfirst parses dates such as 31/12/2026.

### Q237 [Concept]
**Question:** Scenario: A contact centre team is governing budget variance in Python. Which statement best applies data leakage?

**Options:**
A. It uses information during training that is unavailable at prediction time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uses information during training that is unavailable at prediction time.

**Explanation:** Leakage makes evaluation misleading.

### Q238 [Tool-Usage]
**Question:** Scenario: Before publishing data quality score for an HR business partner, the team must merge DataFrames in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `orders.merge(customers, on="customer_id", how="left")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `orders.merge(customers, on="customer_id", how="left")`

**Explanation:** merge joins tables by key.

### Q239 [Concept]
**Question:** Scenario: A fintech payments team is governing forecast accuracy in Python. Which statement best applies train/test split?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It separates model fitting data from evaluation data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It separates model fitting data from evaluation data.

**Explanation:** Unseen test data helps detect overfitting.

### Q240 [Tool-Usage]
**Question:** Scenario: Before publishing lead quality for a risk committee, the team must create a pivot table in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Correct Answer:** D. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Explanation:** pivot_table aggregates and reshapes.

### Q241 [Concept]
**Question:** Scenario: A banking fraud team is governing average order value in Python. Which statement best applies class imbalance?

**Options:**
A. It occurs when one target class is much rarer than another.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It occurs when one target class is much rarer than another.

**Explanation:** Accuracy can be misleading under imbalance.

### Q242 [Tool-Usage]
**Question:** Scenario: Before publishing energy cost for a service manager, the team must filter text in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df[df["comment"].str.contains("refund", case=False, na=False)]`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Explanation:** str.contains supports case and null handling.

### Q243 [Concept]
**Question:** Scenario: A workforce planning team is governing service SLA in Python. Which statement best applies feature engineering?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates useful model inputs from raw data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates useful model inputs from raw data.

**Explanation:** Good features can improve model results.

### Q244 [Tool-Usage]
**Question:** Scenario: Before publishing renewal rate for a product owner, the team must split data reproducibly in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Correct Answer:** D. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Explanation:** random_state makes splits repeatable.

### Q245 [Concept]
**Question:** Scenario: A charity fundraising team is governing gross margin in Python. Which statement best applies imputation?

**Options:**
A. It fills missing values using a defined rule.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It fills missing values using a defined rule.

**Explanation:** Imputation choices should be documented.

### Q246 [Tool-Usage]
**Question:** Scenario: Before publishing fraud loss for a head of data, the team must drop duplicates in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df.drop_duplicates(subset=["customer_id"], keep="first")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Explanation:** drop_duplicates removes repeated keys.

### Q247 [Concept]
**Question:** Scenario: A cyber incident reporting team is governing monthly revenue in Python. Which statement best applies pipeline?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It chains preprocessing and modelling steps into one workflow.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It chains preprocessing and modelling steps into one workflow.

**Explanation:** Pipelines reduce leakage and improve reproducibility.

### Q248 [Tool-Usage]
**Question:** Scenario: Before publishing staff utilisation for a marketing lead, the team must convert to numeric in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `pd.to_numeric(df["amount"], errors="coerce")`

**Correct Answer:** D. `pd.to_numeric(df["amount"], errors="coerce")`

**Explanation:** to_numeric converts parseable values.

### Q249 [Concept]
**Question:** Scenario: A telecom churn team is governing donation income in Python. Which statement best applies API key?

**Options:**
A. It is a secret credential for service access.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a secret credential for service access.

**Explanation:** Secrets should stay out of code and Git.

### Q250 [Tool-Usage]
**Question:** Scenario: Before publishing complaint volume for an operations manager, the team must write Parquet in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df.to_parquet("output.parquet", index=False)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.to_parquet("output.parquet", index=False)`

**Explanation:** Parquet is a columnar analytics format.

### Q251 [Concept]
**Question:** Scenario: A recruitment analytics team is governing claims cycle time in Python. Which statement best applies rate limit?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It restricts request volume over time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It restricts request volume over time.

**Explanation:** API clients should respect limits and retry safely.

### Q252 [Tool-Usage]
**Question:** Scenario: Before publishing conversion rate for a finance director, the team must read in chunks in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `for chunk in pd.read_csv(path, chunksize=100000): ...`

**Correct Answer:** D. `for chunk in pd.read_csv(path, chunksize=100000): ...`

**Explanation:** chunksize reduces memory pressure.

### Q253 [Concept]
**Question:** Scenario: A public sector performance team is governing return rate in Python. Which statement best applies logging?

**Options:**
A. It records timestamped diagnostic messages.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It records timestamped diagnostic messages.

**Explanation:** Logs support scheduled workflows.

### Q254 [Tool-Usage]
**Question:** Scenario: Before publishing case backlog for a programme manager, the team must build an sklearn pipeline in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Pipeline([("prep", preprocessor), ("model", estimator)])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Pipeline([("prep", preprocessor), ("model", estimator)])`

**Explanation:** Pipeline chains transformations and model.

### Q255 [Concept]
**Question:** Scenario: A marketing attribution team is governing training completion in Python. Which statement best applies unit test?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It checks expected behaviour on known inputs.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It checks expected behaviour on known inputs.

**Explanation:** Tests prevent regressions.

### Q256 [Tool-Usage]
**Question:** Scenario: Before publishing customer churn for an analytics lead, the team must validate JSON in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Parse the response with a schema model such as Pydantic.

**Correct Answer:** D. Parse the response with a schema model such as Pydantic.

**Explanation:** Schema validation catches malformed output.

### Q257 [Concept]
**Question:** Scenario: An NHS operations team is governing data quality score in Python. Which statement best applies idempotency?

**Options:**
A. It means reruns do not create duplicate or inconsistent outputs.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It means reruns do not create duplicate or inconsistent outputs.

**Explanation:** Data jobs should be safe to rerun.

### Q258 [Tool-Usage]
**Question:** Scenario: Before publishing model acceptance rate for a data protection officer, the team must compute cosine similarity in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`

**Explanation:** Cosine similarity compares vector direction.

### Q259 [Concept]
**Question:** Scenario: An energy usage team is governing lead quality in Python. Which statement best applies embedding?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a numeric vector representation used for similarity search.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a numeric vector representation used for similarity search.

**Explanation:** Embeddings support retrieval workflows.

### Q260 [Tool-Usage]
**Question:** Scenario: Before publishing web engagement for a board sponsor, the team must run async calls in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `await asyncio.gather(*tasks)`

**Correct Answer:** D. `await asyncio.gather(*tasks)`

**Explanation:** gather awaits multiple tasks.

### Q261 [Concept]
**Question:** Scenario: A B2B sales operations team is governing energy cost in Python. Which statement best applies RAG?

**Options:**
A. It retrieves relevant source content before generating an answer.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It retrieves relevant source content before generating an answer.

**Explanation:** Retrieval improves grounding.

### Q262 [Tool-Usage]
**Question:** Scenario: Before publishing occupancy for a commercial analyst, the team must retry transient failures in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use bounded retries with exponential backoff.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use bounded retries with exponential backoff.

**Explanation:** Backoff handles temporary API failures.

### Q263 [Concept]
**Question:** Scenario: A university admissions team is governing renewal rate in Python. Which statement best applies model drift?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It occurs when production data or relationships change over time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It occurs when production data or relationships change over time.

**Explanation:** Monitoring detects when models need review.

### Q264 [Tool-Usage]
**Question:** Scenario: Before publishing support ticket age for an HR business partner, the team must write a pytest assertion in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `assert clean_email(" a@b.com ") == "a@b.com"`

**Correct Answer:** D. `assert clean_email(" a@b.com ") == "a@b.com"`

**Explanation:** Assertions capture expected behaviour.

### Q265 [Concept]
**Question:** Scenario: A hospitality revenue team is governing fraud loss in Python. Which statement best applies human-in-the-loop?

**Options:**
A. It adds human review for high-impact automated outputs.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It adds human review for high-impact automated outputs.

**Explanation:** Review reduces AI workflow risk.

### Q266 [Tool-Usage]
**Question:** Scenario: Before publishing late delivery rate for a risk committee, the team must load an API key in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `os.environ["API_KEY"]`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `os.environ["API_KEY"]`

**Explanation:** Environment variables keep secrets out of code.

### Q267 [Concept]
**Question:** Scenario: An insurance claims team is governing staff utilisation in Python. Which statement best applies cardinality?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the number of unique values in a field.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the number of unique values in a field.

**Explanation:** Cardinality affects encoding, grouping, and validation choices.

### Q268 [Tool-Usage]
**Question:** Scenario: Before publishing first contact resolution for a service manager, the team must import pandas in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `import pandas as pd`

**Correct Answer:** D. `import pandas as pd`

**Explanation:** The `pd` alias is standard.

### Q269 [Concept]
**Question:** Scenario: A warehouse logistics team is governing complaint volume in Python. Which statement best applies DataFrame?

**Options:**
A. It is a labelled two-dimensional table of rows and columns.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a labelled two-dimensional table of rows and columns.

**Explanation:** DataFrames are central to pandas analysis.

### Q270 [Tool-Usage]
**Question:** Scenario: Before publishing carbon intensity for a product owner, the team must read a CSV in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df = pd.read_csv("orders.csv")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df = pd.read_csv("orders.csv")`

**Explanation:** read_csv loads CSV data.

### Q271 [Concept]
**Question:** Scenario: A SaaS customer success team is governing conversion rate in Python. Which statement best applies Series?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a one-dimensional labelled array in pandas.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a one-dimensional labelled array in pandas.

**Explanation:** A DataFrame column is usually a Series.

### Q272 [Tool-Usage]
**Question:** Scenario: Before publishing stock availability for a head of data, the team must read an Excel sheet in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Correct Answer:** D. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Explanation:** read_excel reads workbook sheets.

### Q273 [Concept]
**Question:** Scenario: A subscription billing team is governing case backlog in Python. Which statement best applies index?

**Options:**
A. It labels rows and can support alignment or lookup.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It labels rows and can support alignment or lookup.

**Explanation:** Index behaviour affects joins and assignments.

### Q274 [Tool-Usage]
**Question:** Scenario: Before publishing waiting time for a marketing lead, the team must preview rows in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df.head()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.head()`

**Explanation:** head displays the first rows.

### Q275 [Concept]
**Question:** Scenario: A UK ecommerce team is governing customer churn in Python. Which statement best applies vectorisation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It applies operations to arrays or columns instead of looping row by row.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It applies operations to arrays or columns instead of looping row by row.

**Explanation:** Vectorised code is usually faster and clearer.

### Q276 [Tool-Usage]
**Question:** Scenario: Before publishing budget variance for an operations manager, the team must inspect data types in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.dtypes`

**Correct Answer:** D. `df.dtypes`

**Explanation:** dtypes shows column types.

### Q277 [Concept]
**Question:** Scenario: A housing association repairs team is governing model acceptance rate in Python. Which statement best applies function?

**Options:**
A. It packages reusable logic with inputs and outputs.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It packages reusable logic with inputs and outputs.

**Explanation:** Functions improve testing and reuse.

### Q278 [Tool-Usage]
**Question:** Scenario: Before publishing forecast accuracy for a finance director, the team must count values in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df["region"].value_counts()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df["region"].value_counts()`

**Explanation:** value_counts returns frequencies.

### Q279 [Concept]
**Question:** Scenario: A local council services team is governing web engagement in Python. Which statement best applies module?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a Python file that can contain reusable code.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a Python file that can contain reusable code.

**Explanation:** Modules help organise projects.

### Q280 [Tool-Usage]
**Question:** Scenario: Before publishing average order value for a programme manager, the team must filter rows in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df[df["status"] == "Open"]`

**Correct Answer:** D. `df[df["status"] == "Open"]`

**Explanation:** Boolean masks select rows.

### Q281 [Concept]
**Question:** Scenario: A transport reliability team is governing occupancy in Python. Which statement best applies virtual environment?

**Options:**
A. It isolates dependencies for a project.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It isolates dependencies for a project.

**Explanation:** Environments improve reproducibility.

### Q282 [Tool-Usage]
**Question:** Scenario: Before publishing service SLA for an analytics lead, the team must group and sum in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df.groupby("region")["revenue"].sum()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.groupby("region")["revenue"].sum()`

**Explanation:** groupby aggregates by category.

### Q283 [Concept]
**Question:** Scenario: A climate reporting team is governing support ticket age in Python. Which statement best applies missing value?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an absent or unknown value such as NaN.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an absent or unknown value such as NaN.

**Explanation:** Missing values need deliberate handling.

### Q284 [Tool-Usage]
**Question:** Scenario: Before publishing gross margin for a data protection officer, the team must fill missing values in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df["score"] = df["score"].fillna(0)`

**Correct Answer:** D. `df["score"] = df["score"].fillna(0)`

**Explanation:** fillna replaces missing values.

### Q285 [Concept]
**Question:** Scenario: A retail branch trading team is governing late delivery rate in Python. Which statement best applies schema validation?

**Options:**
A. It checks expected columns, types, and value rules.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It checks expected columns, types, and value rules.

**Explanation:** Schema checks catch bad inputs early.

### Q286 [Tool-Usage]
**Question:** Scenario: Before publishing monthly revenue for a board sponsor, the team must parse UK-style dates in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `pd.to_datetime(df["invoice_date"], dayfirst=True)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `pd.to_datetime(df["invoice_date"], dayfirst=True)`

**Explanation:** dayfirst parses dates such as 31/12/2026.

### Q287 [Concept]
**Question:** Scenario: A contact centre team is governing first contact resolution in Python. Which statement best applies data leakage?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uses information during training that is unavailable at prediction time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uses information during training that is unavailable at prediction time.

**Explanation:** Leakage makes evaluation misleading.

### Q288 [Tool-Usage]
**Question:** Scenario: Before publishing donation income for a commercial analyst, the team must merge DataFrames in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `orders.merge(customers, on="customer_id", how="left")`

**Correct Answer:** D. `orders.merge(customers, on="customer_id", how="left")`

**Explanation:** merge joins tables by key.

### Q289 [Concept]
**Question:** Scenario: A fintech payments team is governing carbon intensity in Python. Which statement best applies train/test split?

**Options:**
A. It separates model fitting data from evaluation data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It separates model fitting data from evaluation data.

**Explanation:** Unseen test data helps detect overfitting.

### Q290 [Tool-Usage]
**Question:** Scenario: Before publishing claims cycle time for an HR business partner, the team must create a pivot table in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Explanation:** pivot_table aggregates and reshapes.

### Q291 [Concept]
**Question:** Scenario: A banking fraud team is governing stock availability in Python. Which statement best applies class imbalance?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It occurs when one target class is much rarer than another.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It occurs when one target class is much rarer than another.

**Explanation:** Accuracy can be misleading under imbalance.

### Q292 [Tool-Usage]
**Question:** Scenario: Before publishing return rate for a risk committee, the team must filter text in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Correct Answer:** D. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Explanation:** str.contains supports case and null handling.

### Q293 [Concept]
**Question:** Scenario: A workforce planning team is governing waiting time in Python. Which statement best applies feature engineering?

**Options:**
A. It creates useful model inputs from raw data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates useful model inputs from raw data.

**Explanation:** Good features can improve model results.

### Q294 [Tool-Usage]
**Question:** Scenario: Before publishing training completion for a service manager, the team must split data reproducibly in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `train_test_split(X, y, test_size=0.2, random_state=42)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Explanation:** random_state makes splits repeatable.

### Q295 [Concept]
**Question:** Scenario: A charity fundraising team is governing budget variance in Python. Which statement best applies imputation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It fills missing values using a defined rule.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It fills missing values using a defined rule.

**Explanation:** Imputation choices should be documented.

### Q296 [Tool-Usage]
**Question:** Scenario: Before publishing data quality score for a product owner, the team must drop duplicates in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Correct Answer:** D. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Explanation:** drop_duplicates removes repeated keys.

### Q297 [Concept]
**Question:** Scenario: A cyber incident reporting team is governing forecast accuracy in Python. Which statement best applies pipeline?

**Options:**
A. It chains preprocessing and modelling steps into one workflow.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It chains preprocessing and modelling steps into one workflow.

**Explanation:** Pipelines reduce leakage and improve reproducibility.

### Q298 [Tool-Usage]
**Question:** Scenario: Before publishing lead quality for a head of data, the team must convert to numeric in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `pd.to_numeric(df["amount"], errors="coerce")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `pd.to_numeric(df["amount"], errors="coerce")`

**Explanation:** to_numeric converts parseable values.

### Q299 [Concept]
**Question:** Scenario: A telecom churn team is governing average order value in Python. Which statement best applies API key?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a secret credential for service access.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a secret credential for service access.

**Explanation:** Secrets should stay out of code and Git.

### Q300 [Tool-Usage]
**Question:** Scenario: Before publishing energy cost for a marketing lead, the team must write Parquet in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.to_parquet("output.parquet", index=False)`

**Correct Answer:** D. `df.to_parquet("output.parquet", index=False)`

**Explanation:** Parquet is a columnar analytics format.

### Q301 [Concept]
**Question:** Scenario: A recruitment analytics team is governing service SLA in Python. Which statement best applies rate limit?

**Options:**
A. It restricts request volume over time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It restricts request volume over time.

**Explanation:** API clients should respect limits and retry safely.

### Q302 [Tool-Usage]
**Question:** Scenario: Before publishing renewal rate for an operations manager, the team must read in chunks in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `for chunk in pd.read_csv(path, chunksize=100000): ...`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `for chunk in pd.read_csv(path, chunksize=100000): ...`

**Explanation:** chunksize reduces memory pressure.

### Q303 [Concept]
**Question:** Scenario: A public sector performance team is governing gross margin in Python. Which statement best applies logging?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It records timestamped diagnostic messages.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It records timestamped diagnostic messages.

**Explanation:** Logs support scheduled workflows.

### Q304 [Tool-Usage]
**Question:** Scenario: Before publishing fraud loss for a finance director, the team must build an sklearn pipeline in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Pipeline([("prep", preprocessor), ("model", estimator)])`

**Correct Answer:** D. `Pipeline([("prep", preprocessor), ("model", estimator)])`

**Explanation:** Pipeline chains transformations and model.

### Q305 [Concept]
**Question:** Scenario: A marketing attribution team is governing monthly revenue in Python. Which statement best applies unit test?

**Options:**
A. It checks expected behaviour on known inputs.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It checks expected behaviour on known inputs.

**Explanation:** Tests prevent regressions.

### Q306 [Tool-Usage]
**Question:** Scenario: Before publishing staff utilisation for a programme manager, the team must validate JSON in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Parse the response with a schema model such as Pydantic.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Parse the response with a schema model such as Pydantic.

**Explanation:** Schema validation catches malformed output.

### Q307 [Concept]
**Question:** Scenario: An NHS operations team is governing donation income in Python. Which statement best applies idempotency?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It means reruns do not create duplicate or inconsistent outputs.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It means reruns do not create duplicate or inconsistent outputs.

**Explanation:** Data jobs should be safe to rerun.

### Q308 [Tool-Usage]
**Question:** Scenario: Before publishing complaint volume for an analytics lead, the team must compute cosine similarity in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`

**Correct Answer:** D. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`

**Explanation:** Cosine similarity compares vector direction.

### Q309 [Concept]
**Question:** Scenario: An energy usage team is governing claims cycle time in Python. Which statement best applies embedding?

**Options:**
A. It is a numeric vector representation used for similarity search.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a numeric vector representation used for similarity search.

**Explanation:** Embeddings support retrieval workflows.

### Q310 [Tool-Usage]
**Question:** Scenario: Before publishing conversion rate for a data protection officer, the team must run async calls in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `await asyncio.gather(*tasks)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `await asyncio.gather(*tasks)`

**Explanation:** gather awaits multiple tasks.

### Q311 [Concept]
**Question:** Scenario: A B2B sales operations team is governing return rate in Python. Which statement best applies RAG?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It retrieves relevant source content before generating an answer.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It retrieves relevant source content before generating an answer.

**Explanation:** Retrieval improves grounding.

### Q312 [Tool-Usage]
**Question:** Scenario: Before publishing case backlog for a board sponsor, the team must retry transient failures in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use bounded retries with exponential backoff.

**Correct Answer:** D. Use bounded retries with exponential backoff.

**Explanation:** Backoff handles temporary API failures.

### Q313 [Concept]
**Question:** Scenario: A university admissions team is governing training completion in Python. Which statement best applies model drift?

**Options:**
A. It occurs when production data or relationships change over time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It occurs when production data or relationships change over time.

**Explanation:** Monitoring detects when models need review.

### Q314 [Tool-Usage]
**Question:** Scenario: Before publishing customer churn for a commercial analyst, the team must write a pytest assertion in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `assert clean_email(" a@b.com ") == "a@b.com"`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `assert clean_email(" a@b.com ") == "a@b.com"`

**Explanation:** Assertions capture expected behaviour.

### Q315 [Concept]
**Question:** Scenario: A hospitality revenue team is governing data quality score in Python. Which statement best applies human-in-the-loop?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It adds human review for high-impact automated outputs.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It adds human review for high-impact automated outputs.

**Explanation:** Review reduces AI workflow risk.

### Q316 [Tool-Usage]
**Question:** Scenario: Before publishing model acceptance rate for an HR business partner, the team must load an API key in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `os.environ["API_KEY"]`

**Correct Answer:** D. `os.environ["API_KEY"]`

**Explanation:** Environment variables keep secrets out of code.

### Q317 [Concept]
**Question:** Scenario: An insurance claims team is governing lead quality in Python. Which statement best applies cardinality?

**Options:**
A. It is the number of unique values in a field.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the number of unique values in a field.

**Explanation:** Cardinality affects encoding, grouping, and validation choices.

### Q318 [Tool-Usage]
**Question:** Scenario: Before publishing web engagement for a risk committee, the team must import pandas in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `import pandas as pd`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `import pandas as pd`

**Explanation:** The `pd` alias is standard.

### Q319 [Concept]
**Question:** Scenario: A warehouse logistics team is governing energy cost in Python. Which statement best applies DataFrame?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a labelled two-dimensional table of rows and columns.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a labelled two-dimensional table of rows and columns.

**Explanation:** DataFrames are central to pandas analysis.

### Q320 [Tool-Usage]
**Question:** Scenario: Before publishing occupancy for a service manager, the team must read a CSV in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df = pd.read_csv("orders.csv")`

**Correct Answer:** D. `df = pd.read_csv("orders.csv")`

**Explanation:** read_csv loads CSV data.

### Q321 [Concept]
**Question:** Scenario: A SaaS customer success team is governing renewal rate in Python. Which statement best applies Series?

**Options:**
A. It is a one-dimensional labelled array in pandas.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a one-dimensional labelled array in pandas.

**Explanation:** A DataFrame column is usually a Series.

### Q322 [Tool-Usage]
**Question:** Scenario: Before publishing support ticket age for a product owner, the team must read an Excel sheet in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Explanation:** read_excel reads workbook sheets.

### Q323 [Concept]
**Question:** Scenario: A subscription billing team is governing fraud loss in Python. Which statement best applies index?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It labels rows and can support alignment or lookup.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It labels rows and can support alignment or lookup.

**Explanation:** Index behaviour affects joins and assignments.

### Q324 [Tool-Usage]
**Question:** Scenario: Before publishing late delivery rate for a head of data, the team must preview rows in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.head()`

**Correct Answer:** D. `df.head()`

**Explanation:** head displays the first rows.

### Q325 [Concept]
**Question:** Scenario: A UK ecommerce team is governing staff utilisation in Python. Which statement best applies vectorisation?

**Options:**
A. It applies operations to arrays or columns instead of looping row by row.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It applies operations to arrays or columns instead of looping row by row.

**Explanation:** Vectorised code is usually faster and clearer.

### Q326 [Tool-Usage]
**Question:** Scenario: Before publishing first contact resolution for a marketing lead, the team must inspect data types in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df.dtypes`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.dtypes`

**Explanation:** dtypes shows column types.

### Q327 [Concept]
**Question:** Scenario: A housing association repairs team is governing complaint volume in Python. Which statement best applies function?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It packages reusable logic with inputs and outputs.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It packages reusable logic with inputs and outputs.

**Explanation:** Functions improve testing and reuse.

### Q328 [Tool-Usage]
**Question:** Scenario: Before publishing carbon intensity for an operations manager, the team must count values in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df["region"].value_counts()`

**Correct Answer:** D. `df["region"].value_counts()`

**Explanation:** value_counts returns frequencies.

### Q329 [Concept]
**Question:** Scenario: A local council services team is governing conversion rate in Python. Which statement best applies module?

**Options:**
A. It is a Python file that can contain reusable code.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a Python file that can contain reusable code.

**Explanation:** Modules help organise projects.

### Q330 [Tool-Usage]
**Question:** Scenario: Before publishing stock availability for a finance director, the team must filter rows in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df[df["status"] == "Open"]`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df[df["status"] == "Open"]`

**Explanation:** Boolean masks select rows.

### Q331 [Concept]
**Question:** Scenario: A transport reliability team is governing case backlog in Python. Which statement best applies virtual environment?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It isolates dependencies for a project.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It isolates dependencies for a project.

**Explanation:** Environments improve reproducibility.

### Q332 [Tool-Usage]
**Question:** Scenario: Before publishing waiting time for a programme manager, the team must group and sum in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.groupby("region")["revenue"].sum()`

**Correct Answer:** D. `df.groupby("region")["revenue"].sum()`

**Explanation:** groupby aggregates by category.

### Q333 [Concept]
**Question:** Scenario: A climate reporting team is governing customer churn in Python. Which statement best applies missing value?

**Options:**
A. It is an absent or unknown value such as NaN.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an absent or unknown value such as NaN.

**Explanation:** Missing values need deliberate handling.

### Q334 [Tool-Usage]
**Question:** Scenario: Before publishing budget variance for an analytics lead, the team must fill missing values in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df["score"] = df["score"].fillna(0)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df["score"] = df["score"].fillna(0)`

**Explanation:** fillna replaces missing values.

### Q335 [Concept]
**Question:** Scenario: A retail branch trading team is governing model acceptance rate in Python. Which statement best applies schema validation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It checks expected columns, types, and value rules.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It checks expected columns, types, and value rules.

**Explanation:** Schema checks catch bad inputs early.

### Q336 [Tool-Usage]
**Question:** Scenario: Before publishing forecast accuracy for a data protection officer, the team must parse UK-style dates in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `pd.to_datetime(df["invoice_date"], dayfirst=True)`

**Correct Answer:** D. `pd.to_datetime(df["invoice_date"], dayfirst=True)`

**Explanation:** dayfirst parses dates such as 31/12/2026.

### Q337 [Concept]
**Question:** Scenario: A contact centre team is governing web engagement in Python. Which statement best applies data leakage?

**Options:**
A. It uses information during training that is unavailable at prediction time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uses information during training that is unavailable at prediction time.

**Explanation:** Leakage makes evaluation misleading.

### Q338 [Tool-Usage]
**Question:** Scenario: Before publishing average order value for a board sponsor, the team must merge DataFrames in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `orders.merge(customers, on="customer_id", how="left")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `orders.merge(customers, on="customer_id", how="left")`

**Explanation:** merge joins tables by key.

### Q339 [Concept]
**Question:** Scenario: A fintech payments team is governing occupancy in Python. Which statement best applies train/test split?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It separates model fitting data from evaluation data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It separates model fitting data from evaluation data.

**Explanation:** Unseen test data helps detect overfitting.

### Q340 [Tool-Usage]
**Question:** Scenario: Before publishing service SLA for a commercial analyst, the team must create a pivot table in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Correct Answer:** D. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Explanation:** pivot_table aggregates and reshapes.

### Q341 [Concept]
**Question:** Scenario: A banking fraud team is governing support ticket age in Python. Which statement best applies class imbalance?

**Options:**
A. It occurs when one target class is much rarer than another.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It occurs when one target class is much rarer than another.

**Explanation:** Accuracy can be misleading under imbalance.

### Q342 [Tool-Usage]
**Question:** Scenario: Before publishing gross margin for an HR business partner, the team must filter text in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df[df["comment"].str.contains("refund", case=False, na=False)]`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Explanation:** str.contains supports case and null handling.

### Q343 [Concept]
**Question:** Scenario: A workforce planning team is governing late delivery rate in Python. Which statement best applies feature engineering?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates useful model inputs from raw data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates useful model inputs from raw data.

**Explanation:** Good features can improve model results.

### Q344 [Tool-Usage]
**Question:** Scenario: Before publishing monthly revenue for a risk committee, the team must split data reproducibly in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Correct Answer:** D. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Explanation:** random_state makes splits repeatable.

### Q345 [Concept]
**Question:** Scenario: A charity fundraising team is governing first contact resolution in Python. Which statement best applies imputation?

**Options:**
A. It fills missing values using a defined rule.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It fills missing values using a defined rule.

**Explanation:** Imputation choices should be documented.

### Q346 [Tool-Usage]
**Question:** Scenario: Before publishing donation income for a service manager, the team must drop duplicates in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df.drop_duplicates(subset=["customer_id"], keep="first")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Explanation:** drop_duplicates removes repeated keys.

### Q347 [Concept]
**Question:** Scenario: A cyber incident reporting team is governing carbon intensity in Python. Which statement best applies pipeline?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It chains preprocessing and modelling steps into one workflow.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It chains preprocessing and modelling steps into one workflow.

**Explanation:** Pipelines reduce leakage and improve reproducibility.

### Q348 [Tool-Usage]
**Question:** Scenario: Before publishing claims cycle time for a product owner, the team must convert to numeric in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `pd.to_numeric(df["amount"], errors="coerce")`

**Correct Answer:** D. `pd.to_numeric(df["amount"], errors="coerce")`

**Explanation:** to_numeric converts parseable values.

### Q349 [Concept]
**Question:** Scenario: A telecom churn team is governing stock availability in Python. Which statement best applies API key?

**Options:**
A. It is a secret credential for service access.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a secret credential for service access.

**Explanation:** Secrets should stay out of code and Git.

### Q350 [Tool-Usage]
**Question:** Scenario: Before publishing return rate for a head of data, the team must write Parquet in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df.to_parquet("output.parquet", index=False)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.to_parquet("output.parquet", index=False)`

**Explanation:** Parquet is a columnar analytics format.

### Q351 [Concept]
**Question:** Scenario: A recruitment analytics team is governing waiting time in Python. Which statement best applies rate limit?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It restricts request volume over time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It restricts request volume over time.

**Explanation:** API clients should respect limits and retry safely.

### Q352 [Tool-Usage]
**Question:** Scenario: Before publishing training completion for a marketing lead, the team must read in chunks in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `for chunk in pd.read_csv(path, chunksize=100000): ...`

**Correct Answer:** D. `for chunk in pd.read_csv(path, chunksize=100000): ...`

**Explanation:** chunksize reduces memory pressure.

### Q353 [Concept]
**Question:** Scenario: A public sector performance team is governing budget variance in Python. Which statement best applies logging?

**Options:**
A. It records timestamped diagnostic messages.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It records timestamped diagnostic messages.

**Explanation:** Logs support scheduled workflows.

### Q354 [Tool-Usage]
**Question:** Scenario: Before publishing data quality score for an operations manager, the team must build an sklearn pipeline in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Pipeline([("prep", preprocessor), ("model", estimator)])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Pipeline([("prep", preprocessor), ("model", estimator)])`

**Explanation:** Pipeline chains transformations and model.

### Q355 [Concept]
**Question:** Scenario: A marketing attribution team is governing forecast accuracy in Python. Which statement best applies unit test?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It checks expected behaviour on known inputs.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It checks expected behaviour on known inputs.

**Explanation:** Tests prevent regressions.

### Q356 [Tool-Usage]
**Question:** Scenario: Before publishing lead quality for a finance director, the team must validate JSON in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Parse the response with a schema model such as Pydantic.

**Correct Answer:** D. Parse the response with a schema model such as Pydantic.

**Explanation:** Schema validation catches malformed output.

### Q357 [Concept]
**Question:** Scenario: An NHS operations team is governing average order value in Python. Which statement best applies idempotency?

**Options:**
A. It means reruns do not create duplicate or inconsistent outputs.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It means reruns do not create duplicate or inconsistent outputs.

**Explanation:** Data jobs should be safe to rerun.

### Q358 [Tool-Usage]
**Question:** Scenario: Before publishing energy cost for a programme manager, the team must compute cosine similarity in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`

**Explanation:** Cosine similarity compares vector direction.

### Q359 [Concept]
**Question:** Scenario: An energy usage team is governing service SLA in Python. Which statement best applies embedding?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a numeric vector representation used for similarity search.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a numeric vector representation used for similarity search.

**Explanation:** Embeddings support retrieval workflows.

### Q360 [Tool-Usage]
**Question:** Scenario: Before publishing renewal rate for an analytics lead, the team must run async calls in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `await asyncio.gather(*tasks)`

**Correct Answer:** D. `await asyncio.gather(*tasks)`

**Explanation:** gather awaits multiple tasks.

### Q361 [Concept]
**Question:** Scenario: A B2B sales operations team is governing gross margin in Python. Which statement best applies RAG?

**Options:**
A. It retrieves relevant source content before generating an answer.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It retrieves relevant source content before generating an answer.

**Explanation:** Retrieval improves grounding.

### Q362 [Tool-Usage]
**Question:** Scenario: Before publishing fraud loss for a data protection officer, the team must retry transient failures in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use bounded retries with exponential backoff.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use bounded retries with exponential backoff.

**Explanation:** Backoff handles temporary API failures.

### Q363 [Concept]
**Question:** Scenario: A university admissions team is governing monthly revenue in Python. Which statement best applies model drift?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It occurs when production data or relationships change over time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It occurs when production data or relationships change over time.

**Explanation:** Monitoring detects when models need review.

### Q364 [Tool-Usage]
**Question:** Scenario: Before publishing staff utilisation for a board sponsor, the team must write a pytest assertion in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `assert clean_email(" a@b.com ") == "a@b.com"`

**Correct Answer:** D. `assert clean_email(" a@b.com ") == "a@b.com"`

**Explanation:** Assertions capture expected behaviour.

### Q365 [Concept]
**Question:** Scenario: A hospitality revenue team is governing donation income in Python. Which statement best applies human-in-the-loop?

**Options:**
A. It adds human review for high-impact automated outputs.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It adds human review for high-impact automated outputs.

**Explanation:** Review reduces AI workflow risk.

### Q366 [Tool-Usage]
**Question:** Scenario: Before publishing complaint volume for a commercial analyst, the team must load an API key in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `os.environ["API_KEY"]`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `os.environ["API_KEY"]`

**Explanation:** Environment variables keep secrets out of code.

### Q367 [Concept]
**Question:** Scenario: An insurance claims team is governing claims cycle time in Python. Which statement best applies cardinality?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the number of unique values in a field.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the number of unique values in a field.

**Explanation:** Cardinality affects encoding, grouping, and validation choices.

### Q368 [Tool-Usage]
**Question:** Scenario: Before publishing conversion rate for an HR business partner, the team must import pandas in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `import pandas as pd`

**Correct Answer:** D. `import pandas as pd`

**Explanation:** The `pd` alias is standard.

### Q369 [Concept]
**Question:** Scenario: A warehouse logistics team is governing return rate in Python. Which statement best applies DataFrame?

**Options:**
A. It is a labelled two-dimensional table of rows and columns.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a labelled two-dimensional table of rows and columns.

**Explanation:** DataFrames are central to pandas analysis.

### Q370 [Tool-Usage]
**Question:** Scenario: Before publishing case backlog for a risk committee, the team must read a CSV in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df = pd.read_csv("orders.csv")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df = pd.read_csv("orders.csv")`

**Explanation:** read_csv loads CSV data.

### Q371 [Concept]
**Question:** Scenario: A SaaS customer success team is governing training completion in Python. Which statement best applies Series?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a one-dimensional labelled array in pandas.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a one-dimensional labelled array in pandas.

**Explanation:** A DataFrame column is usually a Series.

### Q372 [Tool-Usage]
**Question:** Scenario: Before publishing customer churn for a service manager, the team must read an Excel sheet in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Correct Answer:** D. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Explanation:** read_excel reads workbook sheets.

### Q373 [Concept]
**Question:** Scenario: A subscription billing team is governing data quality score in Python. Which statement best applies index?

**Options:**
A. It labels rows and can support alignment or lookup.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It labels rows and can support alignment or lookup.

**Explanation:** Index behaviour affects joins and assignments.

### Q374 [Tool-Usage]
**Question:** Scenario: Before publishing model acceptance rate for a product owner, the team must preview rows in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df.head()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.head()`

**Explanation:** head displays the first rows.

### Q375 [Concept]
**Question:** Scenario: A UK ecommerce team is governing lead quality in Python. Which statement best applies vectorisation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It applies operations to arrays or columns instead of looping row by row.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It applies operations to arrays or columns instead of looping row by row.

**Explanation:** Vectorised code is usually faster and clearer.

### Q376 [Tool-Usage]
**Question:** Scenario: Before publishing web engagement for a head of data, the team must inspect data types in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.dtypes`

**Correct Answer:** D. `df.dtypes`

**Explanation:** dtypes shows column types.

### Q377 [Concept]
**Question:** Scenario: A housing association repairs team is governing energy cost in Python. Which statement best applies function?

**Options:**
A. It packages reusable logic with inputs and outputs.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It packages reusable logic with inputs and outputs.

**Explanation:** Functions improve testing and reuse.

### Q378 [Tool-Usage]
**Question:** Scenario: Before publishing occupancy for a marketing lead, the team must count values in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df["region"].value_counts()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df["region"].value_counts()`

**Explanation:** value_counts returns frequencies.

### Q379 [Concept]
**Question:** Scenario: A local council services team is governing renewal rate in Python. Which statement best applies module?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a Python file that can contain reusable code.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a Python file that can contain reusable code.

**Explanation:** Modules help organise projects.

### Q380 [Tool-Usage]
**Question:** Scenario: Before publishing support ticket age for an operations manager, the team must filter rows in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df[df["status"] == "Open"]`

**Correct Answer:** D. `df[df["status"] == "Open"]`

**Explanation:** Boolean masks select rows.

### Q381 [Concept]
**Question:** Scenario: A transport reliability team is governing fraud loss in Python. Which statement best applies virtual environment?

**Options:**
A. It isolates dependencies for a project.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It isolates dependencies for a project.

**Explanation:** Environments improve reproducibility.

### Q382 [Tool-Usage]
**Question:** Scenario: Before publishing late delivery rate for a finance director, the team must group and sum in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df.groupby("region")["revenue"].sum()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.groupby("region")["revenue"].sum()`

**Explanation:** groupby aggregates by category.

### Q383 [Concept]
**Question:** Scenario: A climate reporting team is governing staff utilisation in Python. Which statement best applies missing value?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an absent or unknown value such as NaN.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an absent or unknown value such as NaN.

**Explanation:** Missing values need deliberate handling.

### Q384 [Tool-Usage]
**Question:** Scenario: Before publishing first contact resolution for a programme manager, the team must fill missing values in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df["score"] = df["score"].fillna(0)`

**Correct Answer:** D. `df["score"] = df["score"].fillna(0)`

**Explanation:** fillna replaces missing values.

### Q385 [Concept]
**Question:** Scenario: A retail branch trading team is governing complaint volume in Python. Which statement best applies schema validation?

**Options:**
A. It checks expected columns, types, and value rules.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It checks expected columns, types, and value rules.

**Explanation:** Schema checks catch bad inputs early.

### Q386 [Tool-Usage]
**Question:** Scenario: Before publishing carbon intensity for an analytics lead, the team must parse UK-style dates in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `pd.to_datetime(df["invoice_date"], dayfirst=True)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `pd.to_datetime(df["invoice_date"], dayfirst=True)`

**Explanation:** dayfirst parses dates such as 31/12/2026.

### Q387 [Concept]
**Question:** Scenario: A contact centre team is governing conversion rate in Python. Which statement best applies data leakage?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uses information during training that is unavailable at prediction time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uses information during training that is unavailable at prediction time.

**Explanation:** Leakage makes evaluation misleading.

### Q388 [Tool-Usage]
**Question:** Scenario: Before publishing stock availability for a data protection officer, the team must merge DataFrames in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `orders.merge(customers, on="customer_id", how="left")`

**Correct Answer:** D. `orders.merge(customers, on="customer_id", how="left")`

**Explanation:** merge joins tables by key.

### Q389 [Concept]
**Question:** Scenario: A fintech payments team is governing case backlog in Python. Which statement best applies train/test split?

**Options:**
A. It separates model fitting data from evaluation data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It separates model fitting data from evaluation data.

**Explanation:** Unseen test data helps detect overfitting.

### Q390 [Tool-Usage]
**Question:** Scenario: Before publishing waiting time for a board sponsor, the team must create a pivot table in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Explanation:** pivot_table aggregates and reshapes.

### Q391 [Concept]
**Question:** Scenario: A banking fraud team is governing customer churn in Python. Which statement best applies class imbalance?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It occurs when one target class is much rarer than another.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It occurs when one target class is much rarer than another.

**Explanation:** Accuracy can be misleading under imbalance.

### Q392 [Tool-Usage]
**Question:** Scenario: Before publishing budget variance for a commercial analyst, the team must filter text in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Correct Answer:** D. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Explanation:** str.contains supports case and null handling.

### Q393 [Concept]
**Question:** Scenario: A workforce planning team is governing model acceptance rate in Python. Which statement best applies feature engineering?

**Options:**
A. It creates useful model inputs from raw data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates useful model inputs from raw data.

**Explanation:** Good features can improve model results.

### Q394 [Tool-Usage]
**Question:** Scenario: Before publishing forecast accuracy for an HR business partner, the team must split data reproducibly in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `train_test_split(X, y, test_size=0.2, random_state=42)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Explanation:** random_state makes splits repeatable.

### Q395 [Concept]
**Question:** Scenario: A charity fundraising team is governing web engagement in Python. Which statement best applies imputation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It fills missing values using a defined rule.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It fills missing values using a defined rule.

**Explanation:** Imputation choices should be documented.

### Q396 [Tool-Usage]
**Question:** Scenario: Before publishing average order value for a risk committee, the team must drop duplicates in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Correct Answer:** D. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Explanation:** drop_duplicates removes repeated keys.

### Q397 [Concept]
**Question:** Scenario: A cyber incident reporting team is governing occupancy in Python. Which statement best applies pipeline?

**Options:**
A. It chains preprocessing and modelling steps into one workflow.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It chains preprocessing and modelling steps into one workflow.

**Explanation:** Pipelines reduce leakage and improve reproducibility.

### Q398 [Tool-Usage]
**Question:** Scenario: Before publishing service SLA for a service manager, the team must convert to numeric in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `pd.to_numeric(df["amount"], errors="coerce")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `pd.to_numeric(df["amount"], errors="coerce")`

**Explanation:** to_numeric converts parseable values.

### Q399 [Concept]
**Question:** Scenario: A telecom churn team is governing support ticket age in Python. Which statement best applies API key?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a secret credential for service access.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a secret credential for service access.

**Explanation:** Secrets should stay out of code and Git.

### Q400 [Tool-Usage]
**Question:** Scenario: Before publishing gross margin for a product owner, the team must write Parquet in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.to_parquet("output.parquet", index=False)`

**Correct Answer:** D. `df.to_parquet("output.parquet", index=False)`

**Explanation:** Parquet is a columnar analytics format.

### Q401 [Concept]
**Question:** Scenario: A recruitment analytics team is governing late delivery rate in Python. Which statement best applies rate limit?

**Options:**
A. It restricts request volume over time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It restricts request volume over time.

**Explanation:** API clients should respect limits and retry safely.

### Q402 [Tool-Usage]
**Question:** Scenario: Before publishing monthly revenue for a head of data, the team must read in chunks in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `for chunk in pd.read_csv(path, chunksize=100000): ...`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `for chunk in pd.read_csv(path, chunksize=100000): ...`

**Explanation:** chunksize reduces memory pressure.

### Q403 [Concept]
**Question:** Scenario: A public sector performance team is governing first contact resolution in Python. Which statement best applies logging?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It records timestamped diagnostic messages.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It records timestamped diagnostic messages.

**Explanation:** Logs support scheduled workflows.

### Q404 [Tool-Usage]
**Question:** Scenario: Before publishing donation income for a marketing lead, the team must build an sklearn pipeline in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `Pipeline([("prep", preprocessor), ("model", estimator)])`

**Correct Answer:** D. `Pipeline([("prep", preprocessor), ("model", estimator)])`

**Explanation:** Pipeline chains transformations and model.

### Q405 [Concept]
**Question:** Scenario: A marketing attribution team is governing carbon intensity in Python. Which statement best applies unit test?

**Options:**
A. It checks expected behaviour on known inputs.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It checks expected behaviour on known inputs.

**Explanation:** Tests prevent regressions.

### Q406 [Tool-Usage]
**Question:** Scenario: Before publishing claims cycle time for an operations manager, the team must validate JSON in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Parse the response with a schema model such as Pydantic.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Parse the response with a schema model such as Pydantic.

**Explanation:** Schema validation catches malformed output.

### Q407 [Concept]
**Question:** Scenario: An NHS operations team is governing stock availability in Python. Which statement best applies idempotency?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It means reruns do not create duplicate or inconsistent outputs.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It means reruns do not create duplicate or inconsistent outputs.

**Explanation:** Data jobs should be safe to rerun.

### Q408 [Tool-Usage]
**Question:** Scenario: Before publishing return rate for a finance director, the team must compute cosine similarity in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`

**Correct Answer:** D. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`

**Explanation:** Cosine similarity compares vector direction.

### Q409 [Concept]
**Question:** Scenario: An energy usage team is governing waiting time in Python. Which statement best applies embedding?

**Options:**
A. It is a numeric vector representation used for similarity search.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a numeric vector representation used for similarity search.

**Explanation:** Embeddings support retrieval workflows.

### Q410 [Tool-Usage]
**Question:** Scenario: Before publishing training completion for a programme manager, the team must run async calls in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `await asyncio.gather(*tasks)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `await asyncio.gather(*tasks)`

**Explanation:** gather awaits multiple tasks.

### Q411 [Concept]
**Question:** Scenario: A B2B sales operations team is governing budget variance in Python. Which statement best applies RAG?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It retrieves relevant source content before generating an answer.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It retrieves relevant source content before generating an answer.

**Explanation:** Retrieval improves grounding.

### Q412 [Tool-Usage]
**Question:** Scenario: Before publishing data quality score for an analytics lead, the team must retry transient failures in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Use bounded retries with exponential backoff.

**Correct Answer:** D. Use bounded retries with exponential backoff.

**Explanation:** Backoff handles temporary API failures.

### Q413 [Concept]
**Question:** Scenario: A university admissions team is governing forecast accuracy in Python. Which statement best applies model drift?

**Options:**
A. It occurs when production data or relationships change over time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It occurs when production data or relationships change over time.

**Explanation:** Monitoring detects when models need review.

### Q414 [Tool-Usage]
**Question:** Scenario: Before publishing lead quality for a data protection officer, the team must write a pytest assertion in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `assert clean_email(" a@b.com ") == "a@b.com"`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `assert clean_email(" a@b.com ") == "a@b.com"`

**Explanation:** Assertions capture expected behaviour.

### Q415 [Concept]
**Question:** Scenario: A hospitality revenue team is governing average order value in Python. Which statement best applies human-in-the-loop?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It adds human review for high-impact automated outputs.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It adds human review for high-impact automated outputs.

**Explanation:** Review reduces AI workflow risk.

### Q416 [Tool-Usage]
**Question:** Scenario: Before publishing energy cost for a board sponsor, the team must load an API key in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `os.environ["API_KEY"]`

**Correct Answer:** D. `os.environ["API_KEY"]`

**Explanation:** Environment variables keep secrets out of code.

### Q417 [Concept]
**Question:** Scenario: An insurance claims team is governing service SLA in Python. Which statement best applies cardinality?

**Options:**
A. It is the number of unique values in a field.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is the number of unique values in a field.

**Explanation:** Cardinality affects encoding, grouping, and validation choices.

### Q418 [Tool-Usage]
**Question:** Scenario: Before publishing renewal rate for a commercial analyst, the team must import pandas in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `import pandas as pd`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `import pandas as pd`

**Explanation:** The `pd` alias is standard.

### Q419 [Concept]
**Question:** Scenario: A warehouse logistics team is governing gross margin in Python. Which statement best applies DataFrame?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a labelled two-dimensional table of rows and columns.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a labelled two-dimensional table of rows and columns.

**Explanation:** DataFrames are central to pandas analysis.

### Q420 [Tool-Usage]
**Question:** Scenario: Before publishing fraud loss for an HR business partner, the team must read a CSV in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df = pd.read_csv("orders.csv")`

**Correct Answer:** D. `df = pd.read_csv("orders.csv")`

**Explanation:** read_csv loads CSV data.

### Q421 [Concept]
**Question:** Scenario: A SaaS customer success team is governing monthly revenue in Python. Which statement best applies Series?

**Options:**
A. It is a one-dimensional labelled array in pandas.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a one-dimensional labelled array in pandas.

**Explanation:** A DataFrame column is usually a Series.

### Q422 [Tool-Usage]
**Question:** Scenario: Before publishing staff utilisation for a risk committee, the team must read an Excel sheet in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Explanation:** read_excel reads workbook sheets.

### Q423 [Concept]
**Question:** Scenario: A subscription billing team is governing donation income in Python. Which statement best applies index?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It labels rows and can support alignment or lookup.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It labels rows and can support alignment or lookup.

**Explanation:** Index behaviour affects joins and assignments.

### Q424 [Tool-Usage]
**Question:** Scenario: Before publishing complaint volume for a service manager, the team must preview rows in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.head()`

**Correct Answer:** D. `df.head()`

**Explanation:** head displays the first rows.

### Q425 [Concept]
**Question:** Scenario: A UK ecommerce team is governing claims cycle time in Python. Which statement best applies vectorisation?

**Options:**
A. It applies operations to arrays or columns instead of looping row by row.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It applies operations to arrays or columns instead of looping row by row.

**Explanation:** Vectorised code is usually faster and clearer.

### Q426 [Tool-Usage]
**Question:** Scenario: Before publishing conversion rate for a product owner, the team must inspect data types in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df.dtypes`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.dtypes`

**Explanation:** dtypes shows column types.

### Q427 [Concept]
**Question:** Scenario: A housing association repairs team is governing return rate in Python. Which statement best applies function?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It packages reusable logic with inputs and outputs.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It packages reusable logic with inputs and outputs.

**Explanation:** Functions improve testing and reuse.

### Q428 [Tool-Usage]
**Question:** Scenario: Before publishing case backlog for a head of data, the team must count values in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df["region"].value_counts()`

**Correct Answer:** D. `df["region"].value_counts()`

**Explanation:** value_counts returns frequencies.

### Q429 [Concept]
**Question:** Scenario: A local council services team is governing training completion in Python. Which statement best applies module?

**Options:**
A. It is a Python file that can contain reusable code.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a Python file that can contain reusable code.

**Explanation:** Modules help organise projects.

### Q430 [Tool-Usage]
**Question:** Scenario: Before publishing customer churn for a marketing lead, the team must filter rows in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df[df["status"] == "Open"]`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df[df["status"] == "Open"]`

**Explanation:** Boolean masks select rows.

### Q431 [Concept]
**Question:** Scenario: A transport reliability team is governing data quality score in Python. Which statement best applies virtual environment?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It isolates dependencies for a project.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It isolates dependencies for a project.

**Explanation:** Environments improve reproducibility.

### Q432 [Tool-Usage]
**Question:** Scenario: Before publishing model acceptance rate for an operations manager, the team must group and sum in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.groupby("region")["revenue"].sum()`

**Correct Answer:** D. `df.groupby("region")["revenue"].sum()`

**Explanation:** groupby aggregates by category.

### Q433 [Concept]
**Question:** Scenario: A climate reporting team is governing lead quality in Python. Which statement best applies missing value?

**Options:**
A. It is an absent or unknown value such as NaN.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is an absent or unknown value such as NaN.

**Explanation:** Missing values need deliberate handling.

### Q434 [Tool-Usage]
**Question:** Scenario: Before publishing web engagement for a finance director, the team must fill missing values in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df["score"] = df["score"].fillna(0)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df["score"] = df["score"].fillna(0)`

**Explanation:** fillna replaces missing values.

### Q435 [Concept]
**Question:** Scenario: A retail branch trading team is governing energy cost in Python. Which statement best applies schema validation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It checks expected columns, types, and value rules.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It checks expected columns, types, and value rules.

**Explanation:** Schema checks catch bad inputs early.

### Q436 [Tool-Usage]
**Question:** Scenario: Before publishing occupancy for a programme manager, the team must parse UK-style dates in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `pd.to_datetime(df["invoice_date"], dayfirst=True)`

**Correct Answer:** D. `pd.to_datetime(df["invoice_date"], dayfirst=True)`

**Explanation:** dayfirst parses dates such as 31/12/2026.

### Q437 [Concept]
**Question:** Scenario: A contact centre team is governing renewal rate in Python. Which statement best applies data leakage?

**Options:**
A. It uses information during training that is unavailable at prediction time.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It uses information during training that is unavailable at prediction time.

**Explanation:** Leakage makes evaluation misleading.

### Q438 [Tool-Usage]
**Question:** Scenario: Before publishing support ticket age for an analytics lead, the team must merge DataFrames in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `orders.merge(customers, on="customer_id", how="left")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `orders.merge(customers, on="customer_id", how="left")`

**Explanation:** merge joins tables by key.

### Q439 [Concept]
**Question:** Scenario: A fintech payments team is governing fraud loss in Python. Which statement best applies train/test split?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It separates model fitting data from evaluation data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It separates model fitting data from evaluation data.

**Explanation:** Unseen test data helps detect overfitting.

### Q440 [Tool-Usage]
**Question:** Scenario: Before publishing late delivery rate for a data protection officer, the team must create a pivot table in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Correct Answer:** D. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Explanation:** pivot_table aggregates and reshapes.

### Q441 [Concept]
**Question:** Scenario: A banking fraud team is governing staff utilisation in Python. Which statement best applies class imbalance?

**Options:**
A. It occurs when one target class is much rarer than another.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It occurs when one target class is much rarer than another.

**Explanation:** Accuracy can be misleading under imbalance.

### Q442 [Tool-Usage]
**Question:** Scenario: Before publishing first contact resolution for a board sponsor, the team must filter text in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df[df["comment"].str.contains("refund", case=False, na=False)]`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Explanation:** str.contains supports case and null handling.

### Q443 [Concept]
**Question:** Scenario: A workforce planning team is governing complaint volume in Python. Which statement best applies feature engineering?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It creates useful model inputs from raw data.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It creates useful model inputs from raw data.

**Explanation:** Good features can improve model results.

### Q444 [Tool-Usage]
**Question:** Scenario: Before publishing carbon intensity for a commercial analyst, the team must split data reproducibly in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Correct Answer:** D. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Explanation:** random_state makes splits repeatable.

### Q445 [Concept]
**Question:** Scenario: A charity fundraising team is governing conversion rate in Python. Which statement best applies imputation?

**Options:**
A. It fills missing values using a defined rule.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It fills missing values using a defined rule.

**Explanation:** Imputation choices should be documented.

### Q446 [Tool-Usage]
**Question:** Scenario: Before publishing stock availability for an HR business partner, the team must drop duplicates in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df.drop_duplicates(subset=["customer_id"], keep="first")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Explanation:** drop_duplicates removes repeated keys.

### Q447 [Concept]
**Question:** Scenario: A cyber incident reporting team is governing case backlog in Python. Which statement best applies pipeline?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It chains preprocessing and modelling steps into one workflow.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It chains preprocessing and modelling steps into one workflow.

**Explanation:** Pipelines reduce leakage and improve reproducibility.

### Q448 [Tool-Usage]
**Question:** Scenario: Before publishing waiting time for a risk committee, the team must convert to numeric in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `pd.to_numeric(df["amount"], errors="coerce")`

**Correct Answer:** D. `pd.to_numeric(df["amount"], errors="coerce")`

**Explanation:** to_numeric converts parseable values.

### Q449 [Concept]
**Question:** Scenario: A telecom churn team is governing customer churn in Python. Which statement best applies API key?

**Options:**
A. It is a secret credential for service access.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a secret credential for service access.

**Explanation:** Secrets should stay out of code and Git.

### Q450 [Tool-Usage]
**Question:** Scenario: Before publishing budget variance for a service manager, the team must write Parquet in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df.to_parquet("output.parquet", index=False)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.to_parquet("output.parquet", index=False)`

**Explanation:** Parquet is a columnar analytics format.

### Q451 [Concept]
**Question:** Scenario: A recruitment analytics team is governing model acceptance rate in Python. Which statement best applies rate limit?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It restricts request volume over time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It restricts request volume over time.

**Explanation:** API clients should respect limits and retry safely.

### Q452 [Tool-Usage]
**Question:** Scenario: Before publishing forecast accuracy for a product owner, the team must read in chunks in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `for chunk in pd.read_csv(path, chunksize=100000): ...`

**Correct Answer:** D. `for chunk in pd.read_csv(path, chunksize=100000): ...`

**Explanation:** chunksize reduces memory pressure.

### Q453 [Concept]
**Question:** Scenario: A public sector performance team is governing web engagement in Python. Which statement best applies logging?

**Options:**
A. It records timestamped diagnostic messages.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It records timestamped diagnostic messages.

**Explanation:** Logs support scheduled workflows.

### Q454 [Tool-Usage]
**Question:** Scenario: Before publishing average order value for a head of data, the team must build an sklearn pipeline in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `Pipeline([("prep", preprocessor), ("model", estimator)])`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `Pipeline([("prep", preprocessor), ("model", estimator)])`

**Explanation:** Pipeline chains transformations and model.

### Q455 [Concept]
**Question:** Scenario: A marketing attribution team is governing occupancy in Python. Which statement best applies unit test?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It checks expected behaviour on known inputs.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It checks expected behaviour on known inputs.

**Explanation:** Tests prevent regressions.

### Q456 [Tool-Usage]
**Question:** Scenario: Before publishing service SLA for a marketing lead, the team must validate JSON in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. Parse the response with a schema model such as Pydantic.

**Correct Answer:** D. Parse the response with a schema model such as Pydantic.

**Explanation:** Schema validation catches malformed output.

### Q457 [Concept]
**Question:** Scenario: An NHS operations team is governing support ticket age in Python. Which statement best applies idempotency?

**Options:**
A. It means reruns do not create duplicate or inconsistent outputs.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It means reruns do not create duplicate or inconsistent outputs.

**Explanation:** Data jobs should be safe to rerun.

### Q458 [Tool-Usage]
**Question:** Scenario: Before publishing gross margin for an operations manager, the team must compute cosine similarity in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `np.dot(a, b) / (np.linalg.norm(a) * np.linalg.norm(b))`

**Explanation:** Cosine similarity compares vector direction.

### Q459 [Concept]
**Question:** Scenario: An energy usage team is governing late delivery rate in Python. Which statement best applies embedding?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a numeric vector representation used for similarity search.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a numeric vector representation used for similarity search.

**Explanation:** Embeddings support retrieval workflows.

### Q460 [Tool-Usage]
**Question:** Scenario: Before publishing monthly revenue for a finance director, the team must run async calls in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `await asyncio.gather(*tasks)`

**Correct Answer:** D. `await asyncio.gather(*tasks)`

**Explanation:** gather awaits multiple tasks.

### Q461 [Concept]
**Question:** Scenario: A B2B sales operations team is governing first contact resolution in Python. Which statement best applies RAG?

**Options:**
A. It retrieves relevant source content before generating an answer.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It retrieves relevant source content before generating an answer.

**Explanation:** Retrieval improves grounding.

### Q462 [Tool-Usage]
**Question:** Scenario: Before publishing donation income for a programme manager, the team must retry transient failures in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Use bounded retries with exponential backoff.
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. Use bounded retries with exponential backoff.

**Explanation:** Backoff handles temporary API failures.

### Q463 [Concept]
**Question:** Scenario: A university admissions team is governing carbon intensity in Python. Which statement best applies model drift?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It occurs when production data or relationships change over time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It occurs when production data or relationships change over time.

**Explanation:** Monitoring detects when models need review.

### Q464 [Tool-Usage]
**Question:** Scenario: Before publishing claims cycle time for an analytics lead, the team must write a pytest assertion in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `assert clean_email(" a@b.com ") == "a@b.com"`

**Correct Answer:** D. `assert clean_email(" a@b.com ") == "a@b.com"`

**Explanation:** Assertions capture expected behaviour.

### Q465 [Concept]
**Question:** Scenario: A hospitality revenue team is governing stock availability in Python. Which statement best applies human-in-the-loop?

**Options:**
A. It adds human review for high-impact automated outputs.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It adds human review for high-impact automated outputs.

**Explanation:** Review reduces AI workflow risk.

### Q466 [Tool-Usage]
**Question:** Scenario: Before publishing return rate for a data protection officer, the team must load an API key in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `os.environ["API_KEY"]`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `os.environ["API_KEY"]`

**Explanation:** Environment variables keep secrets out of code.

### Q467 [Concept]
**Question:** Scenario: An insurance claims team is governing waiting time in Python. Which statement best applies cardinality?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is the number of unique values in a field.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is the number of unique values in a field.

**Explanation:** Cardinality affects encoding, grouping, and validation choices.

### Q468 [Tool-Usage]
**Question:** Scenario: Before publishing training completion for a board sponsor, the team must import pandas in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `import pandas as pd`

**Correct Answer:** D. `import pandas as pd`

**Explanation:** The `pd` alias is standard.

### Q469 [Concept]
**Question:** Scenario: A warehouse logistics team is governing budget variance in Python. Which statement best applies DataFrame?

**Options:**
A. It is a labelled two-dimensional table of rows and columns.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It is a labelled two-dimensional table of rows and columns.

**Explanation:** DataFrames are central to pandas analysis.

### Q470 [Tool-Usage]
**Question:** Scenario: Before publishing data quality score for a commercial analyst, the team must read a CSV in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df = pd.read_csv("orders.csv")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df = pd.read_csv("orders.csv")`

**Explanation:** read_csv loads CSV data.

### Q471 [Concept]
**Question:** Scenario: A SaaS customer success team is governing forecast accuracy in Python. Which statement best applies Series?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a one-dimensional labelled array in pandas.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a one-dimensional labelled array in pandas.

**Explanation:** A DataFrame column is usually a Series.

### Q472 [Tool-Usage]
**Question:** Scenario: Before publishing lead quality for an HR business partner, the team must read an Excel sheet in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Correct Answer:** D. `df = pd.read_excel("file.xlsx", sheet_name="Sheet1")`

**Explanation:** read_excel reads workbook sheets.

### Q473 [Concept]
**Question:** Scenario: A subscription billing team is governing average order value in Python. Which statement best applies index?

**Options:**
A. It labels rows and can support alignment or lookup.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It labels rows and can support alignment or lookup.

**Explanation:** Index behaviour affects joins and assignments.

### Q474 [Tool-Usage]
**Question:** Scenario: Before publishing energy cost for a risk committee, the team must preview rows in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df.head()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.head()`

**Explanation:** head displays the first rows.

### Q475 [Concept]
**Question:** Scenario: A UK ecommerce team is governing service SLA in Python. Which statement best applies vectorisation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It applies operations to arrays or columns instead of looping row by row.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It applies operations to arrays or columns instead of looping row by row.

**Explanation:** Vectorised code is usually faster and clearer.

### Q476 [Tool-Usage]
**Question:** Scenario: Before publishing renewal rate for a service manager, the team must inspect data types in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.dtypes`

**Correct Answer:** D. `df.dtypes`

**Explanation:** dtypes shows column types.

### Q477 [Concept]
**Question:** Scenario: A housing association repairs team is governing gross margin in Python. Which statement best applies function?

**Options:**
A. It packages reusable logic with inputs and outputs.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It packages reusable logic with inputs and outputs.

**Explanation:** Functions improve testing and reuse.

### Q478 [Tool-Usage]
**Question:** Scenario: Before publishing fraud loss for a product owner, the team must count values in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df["region"].value_counts()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df["region"].value_counts()`

**Explanation:** value_counts returns frequencies.

### Q479 [Concept]
**Question:** Scenario: A local council services team is governing monthly revenue in Python. Which statement best applies module?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a Python file that can contain reusable code.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a Python file that can contain reusable code.

**Explanation:** Modules help organise projects.

### Q480 [Tool-Usage]
**Question:** Scenario: Before publishing staff utilisation for a head of data, the team must filter rows in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df[df["status"] == "Open"]`

**Correct Answer:** D. `df[df["status"] == "Open"]`

**Explanation:** Boolean masks select rows.

### Q481 [Concept]
**Question:** Scenario: A transport reliability team is governing donation income in Python. Which statement best applies virtual environment?

**Options:**
A. It isolates dependencies for a project.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It isolates dependencies for a project.

**Explanation:** Environments improve reproducibility.

### Q482 [Tool-Usage]
**Question:** Scenario: Before publishing complaint volume for a marketing lead, the team must group and sum in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `df.groupby("region")["revenue"].sum()`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `df.groupby("region")["revenue"].sum()`

**Explanation:** groupby aggregates by category.

### Q483 [Concept]
**Question:** Scenario: A climate reporting team is governing claims cycle time in Python. Which statement best applies missing value?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is an absent or unknown value such as NaN.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is an absent or unknown value such as NaN.

**Explanation:** Missing values need deliberate handling.

### Q484 [Tool-Usage]
**Question:** Scenario: Before publishing conversion rate for an operations manager, the team must fill missing values in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df["score"] = df["score"].fillna(0)`

**Correct Answer:** D. `df["score"] = df["score"].fillna(0)`

**Explanation:** fillna replaces missing values.

### Q485 [Concept]
**Question:** Scenario: A retail branch trading team is governing return rate in Python. Which statement best applies schema validation?

**Options:**
A. It checks expected columns, types, and value rules.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It checks expected columns, types, and value rules.

**Explanation:** Schema checks catch bad inputs early.

### Q486 [Tool-Usage]
**Question:** Scenario: Before publishing case backlog for a finance director, the team must parse UK-style dates in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `pd.to_datetime(df["invoice_date"], dayfirst=True)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `pd.to_datetime(df["invoice_date"], dayfirst=True)`

**Explanation:** dayfirst parses dates such as 31/12/2026.

### Q487 [Concept]
**Question:** Scenario: A contact centre team is governing training completion in Python. Which statement best applies data leakage?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It uses information during training that is unavailable at prediction time.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It uses information during training that is unavailable at prediction time.

**Explanation:** Leakage makes evaluation misleading.

### Q488 [Tool-Usage]
**Question:** Scenario: Before publishing customer churn for a programme manager, the team must merge DataFrames in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `orders.merge(customers, on="customer_id", how="left")`

**Correct Answer:** D. `orders.merge(customers, on="customer_id", how="left")`

**Explanation:** merge joins tables by key.

### Q489 [Concept]
**Question:** Scenario: A fintech payments team is governing data quality score in Python. Which statement best applies train/test split?

**Options:**
A. It separates model fitting data from evaluation data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It separates model fitting data from evaluation data.

**Explanation:** Unseen test data helps detect overfitting.

### Q490 [Tool-Usage]
**Question:** Scenario: Before publishing model acceptance rate for an analytics lead, the team must create a pivot table in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `pd.pivot_table(df, values="revenue", index="region", columns="month", aggfunc="sum")`

**Explanation:** pivot_table aggregates and reshapes.

### Q491 [Concept]
**Question:** Scenario: A banking fraud team is governing lead quality in Python. Which statement best applies class imbalance?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It occurs when one target class is much rarer than another.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It occurs when one target class is much rarer than another.

**Explanation:** Accuracy can be misleading under imbalance.

### Q492 [Tool-Usage]
**Question:** Scenario: Before publishing web engagement for a data protection officer, the team must filter text in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Correct Answer:** D. `df[df["comment"].str.contains("refund", case=False, na=False)]`

**Explanation:** str.contains supports case and null handling.

### Q493 [Concept]
**Question:** Scenario: A workforce planning team is governing energy cost in Python. Which statement best applies feature engineering?

**Options:**
A. It creates useful model inputs from raw data.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It creates useful model inputs from raw data.

**Explanation:** Good features can improve model results.

### Q494 [Tool-Usage]
**Question:** Scenario: Before publishing occupancy for a board sponsor, the team must split data reproducibly in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `train_test_split(X, y, test_size=0.2, random_state=42)`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `train_test_split(X, y, test_size=0.2, random_state=42)`

**Explanation:** random_state makes splits repeatable.

### Q495 [Concept]
**Question:** Scenario: A charity fundraising team is governing renewal rate in Python. Which statement best applies imputation?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It fills missing values using a defined rule.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It fills missing values using a defined rule.

**Explanation:** Imputation choices should be documented.

### Q496 [Tool-Usage]
**Question:** Scenario: Before publishing support ticket age for a commercial analyst, the team must drop duplicates in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Correct Answer:** D. `df.drop_duplicates(subset=["customer_id"], keep="first")`

**Explanation:** drop_duplicates removes repeated keys.

### Q497 [Concept]
**Question:** Scenario: A cyber incident reporting team is governing fraud loss in Python. Which statement best applies pipeline?

**Options:**
A. It chains preprocessing and modelling steps into one workflow.
B. It is mainly a colour or formatting setting rather than an analytical idea.
C. It automatically proves that the source data is complete and correct.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** A. It chains preprocessing and modelling steps into one workflow.

**Explanation:** Pipelines reduce leakage and improve reproducibility.

### Q498 [Tool-Usage]
**Question:** Scenario: Before publishing late delivery rate for an HR business partner, the team must convert to numeric in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. `pd.to_numeric(df["amount"], errors="coerce")`
C. Manually edit the final output without checking the source.
D. Ignore refresh and validation because the tool will infer the right result.

**Correct Answer:** B. `pd.to_numeric(df["amount"], errors="coerce")`

**Explanation:** to_numeric converts parseable values.

### Q499 [Concept]
**Question:** Scenario: A telecom churn team is governing staff utilisation in Python. Which statement best applies API key?

**Options:**
A. It is mainly a colour or formatting setting rather than an analytical idea.
B. It automatically proves that the source data is complete and correct.
C. It is a secret credential for service access.
D. It removes the need to agree a business definition with stakeholders.

**Correct Answer:** C. It is a secret credential for service access.

**Explanation:** Secrets should stay out of code and Git.

### Q500 [Tool-Usage]
**Question:** Scenario: Before publishing first contact resolution for a risk committee, the team must write Parquet in Python. Which option is correct?

**Options:**
A. Use a visual formatting option only.
B. Manually edit the final output without checking the source.
C. Ignore refresh and validation because the tool will infer the right result.
D. `df.to_parquet("output.parquet", index=False)`

**Correct Answer:** D. `df.to_parquet("output.parquet", index=False)`

**Explanation:** Parquet is a columnar analytics format.
