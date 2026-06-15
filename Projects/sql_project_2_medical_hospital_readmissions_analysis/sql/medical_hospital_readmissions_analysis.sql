-- SQL PROJECT 2: MEDICAL HOSPITAL READMISSIONS AND QUALITY ANALYSIS
-- Database: MySQL
-- Data source: Centers for Medicare & Medicaid Services Provider Data Catalog


-- 1. Create database
CREATE DATABASE IF NOT EXISTS medical_quality_analysis;
USE medical_quality_analysis;


-- 2. Create raw staging tables
CREATE TABLE IF NOT EXISTS hospital_general_raw (
    facility_id VARCHAR(20),
    facility_name VARCHAR(255),
    address VARCHAR(255),
    citytown VARCHAR(120),
    state VARCHAR(10),
    zip_code VARCHAR(20),
    countyparish VARCHAR(120),
    telephone_number VARCHAR(50),
    hospital_type VARCHAR(120),
    hospital_ownership VARCHAR(160),
    emergency_services VARCHAR(20),
    birthing_friendly VARCHAR(20),
    hospital_overall_rating VARCHAR(20),
    hospital_overall_rating_footnote TEXT,
    mort_group_measure_count VARCHAR(20),
    count_of_facility_mort_measures VARCHAR(20),
    count_of_mort_measures_better VARCHAR(20),
    count_of_mort_measures_no_different VARCHAR(20),
    count_of_mort_measures_worse VARCHAR(20),
    mort_group_footnote TEXT,
    safety_group_measure_count VARCHAR(20),
    count_of_facility_safety_measures VARCHAR(20),
    count_of_safety_measures_better VARCHAR(20),
    count_of_safety_measures_no_different VARCHAR(20),
    count_of_safety_measures_worse VARCHAR(20),
    safety_group_footnote TEXT,
    readm_group_measure_count VARCHAR(20),
    count_of_facility_readm_measures VARCHAR(20),
    count_of_readm_measures_better VARCHAR(20),
    count_of_readm_measures_no_different VARCHAR(20),
    count_of_readm_measures_worse VARCHAR(20),
    readm_group_footnote TEXT,
    pt_exp_group_measure_count VARCHAR(20),
    count_of_facility_pt_exp_measures VARCHAR(20),
    pt_exp_group_footnote TEXT,
    te_group_measure_count VARCHAR(20),
    count_of_facility_te_measures VARCHAR(20),
    te_group_footnote TEXT
);

CREATE TABLE IF NOT EXISTS hospital_readmissions_raw (
    facility_name VARCHAR(255),
    facility_id VARCHAR(20),
    state VARCHAR(10),
    measure_name VARCHAR(160),
    number_of_discharges VARCHAR(50),
    footnote TEXT,
    excess_readmission_ratio VARCHAR(50),
    predicted_readmission_rate VARCHAR(50),
    expected_readmission_rate VARCHAR(50),
    number_of_readmissions VARCHAR(50),
    start_date VARCHAR(20),
    end_date VARCHAR(20)
);


-- 3. Import CSV files
-- Update the file paths before running LOAD DATA LOCAL INFILE.
-- If Windows line endings cause an import issue, change LINES TERMINATED BY '\n' to '\r\n'.

-- LOAD DATA LOCAL INFILE 'C:/path/to/data/raw/hospital_general_information.csv'
-- INTO TABLE hospital_general_raw
-- FIELDS TERMINATED BY ','
-- ENCLOSED BY '"'
-- LINES TERMINATED BY '\n'
-- IGNORE 1 ROWS;

-- LOAD DATA LOCAL INFILE 'C:/path/to/data/raw/hospital_readmissions_reduction_program.csv'
-- INTO TABLE hospital_readmissions_raw
-- FIELDS TERMINATED BY ','
-- ENCLOSED BY '"'
-- LINES TERMINATED BY '\n'
-- IGNORE 1 ROWS;


-- 4. Confirm import counts
SELECT COUNT(*) AS hospital_rows
FROM hospital_general_raw;

SELECT COUNT(*) AS readmission_rows
FROM hospital_readmissions_raw;


-- 5. Clean hospital general information
CREATE OR REPLACE VIEW hospital_general_clean AS
SELECT
    facility_id,
    facility_name,
    address,
    citytown,
    state,
    zip_code,
    countyparish,
    telephone_number,
    hospital_type,
    hospital_ownership,
    emergency_services,
    birthing_friendly,
    CASE
        WHEN hospital_overall_rating REGEXP '^[0-9]+$'
        THEN CAST(hospital_overall_rating AS UNSIGNED)
        ELSE NULL
    END AS hospital_overall_rating,
    CASE
        WHEN count_of_readm_measures_better REGEXP '^[0-9]+$'
        THEN CAST(count_of_readm_measures_better AS UNSIGNED)
        ELSE NULL
    END AS readm_measures_better,
    CASE
        WHEN count_of_readm_measures_no_different REGEXP '^[0-9]+$'
        THEN CAST(count_of_readm_measures_no_different AS UNSIGNED)
        ELSE NULL
    END AS readm_measures_no_different,
    CASE
        WHEN count_of_readm_measures_worse REGEXP '^[0-9]+$'
        THEN CAST(count_of_readm_measures_worse AS UNSIGNED)
        ELSE NULL
    END AS readm_measures_worse,
    CASE
        WHEN count_of_safety_measures_better REGEXP '^[0-9]+$'
        THEN CAST(count_of_safety_measures_better AS UNSIGNED)
        ELSE NULL
    END AS safety_measures_better,
    CASE
        WHEN count_of_safety_measures_worse REGEXP '^[0-9]+$'
        THEN CAST(count_of_safety_measures_worse AS UNSIGNED)
        ELSE NULL
    END AS safety_measures_worse
FROM hospital_general_raw;


-- 6. Clean readmissions data
CREATE OR REPLACE VIEW hospital_readmissions_clean AS
SELECT
    facility_name,
    facility_id,
    state,
    measure_name,
    CASE
        WHEN number_of_discharges REGEXP '^[0-9]+$'
        THEN CAST(number_of_discharges AS UNSIGNED)
        ELSE NULL
    END AS number_of_discharges,
    CASE
        WHEN excess_readmission_ratio REGEXP '^[0-9]+(\\.[0-9]+)?$'
        THEN CAST(excess_readmission_ratio AS DECIMAL(10,4))
        ELSE NULL
    END AS excess_readmission_ratio,
    CASE
        WHEN predicted_readmission_rate REGEXP '^[0-9]+(\\.[0-9]+)?$'
        THEN CAST(predicted_readmission_rate AS DECIMAL(10,4))
        ELSE NULL
    END AS predicted_readmission_rate,
    CASE
        WHEN expected_readmission_rate REGEXP '^[0-9]+(\\.[0-9]+)?$'
        THEN CAST(expected_readmission_rate AS DECIMAL(10,4))
        ELSE NULL
    END AS expected_readmission_rate,
    CASE
        WHEN number_of_readmissions REGEXP '^[0-9]+$'
        THEN CAST(number_of_readmissions AS UNSIGNED)
        ELSE NULL
    END AS number_of_readmissions,
    STR_TO_DATE(start_date, '%m/%d/%Y') AS start_date,
    STR_TO_DATE(end_date, '%m/%d/%Y') AS end_date
FROM hospital_readmissions_raw;


-- 7. Hospital count and average rating by state
SELECT
    state,
    COUNT(*) AS hospital_count,
    ROUND(AVG(hospital_overall_rating), 2) AS avg_overall_rating,
    SUM(CASE WHEN hospital_overall_rating >= 4 THEN 1 ELSE 0 END) AS high_rated_hospitals,
    SUM(CASE WHEN hospital_overall_rating <= 2 THEN 1 ELSE 0 END) AS low_rated_hospitals
FROM hospital_general_clean
WHERE hospital_overall_rating IS NOT NULL
GROUP BY state
ORDER BY avg_overall_rating DESC, hospital_count DESC;


-- 8. Hospital ownership and quality rating
SELECT
    hospital_ownership,
    COUNT(*) AS hospital_count,
    ROUND(AVG(hospital_overall_rating), 2) AS avg_overall_rating,
    ROUND(SUM(CASE WHEN hospital_overall_rating >= 4 THEN 1 ELSE 0 END) / COUNT(*) * 100, 2) AS pct_high_rated
FROM hospital_general_clean
WHERE hospital_overall_rating IS NOT NULL
GROUP BY hospital_ownership
HAVING hospital_count >= 20
ORDER BY avg_overall_rating DESC;


-- 9. Hospitals with worse-than-average readmission measure counts
SELECT
    facility_id,
    facility_name,
    citytown,
    state,
    hospital_type,
    hospital_ownership,
    hospital_overall_rating,
    readm_measures_better,
    readm_measures_no_different,
    readm_measures_worse
FROM hospital_general_clean
WHERE readm_measures_worse IS NOT NULL
ORDER BY readm_measures_worse DESC, hospital_overall_rating ASC
LIMIT 25;


-- 10. Readmission performance by medical condition
SELECT
    measure_name,
    COUNT(*) AS hospital_measure_rows,
    ROUND(AVG(excess_readmission_ratio), 4) AS avg_excess_readmission_ratio,
    ROUND(AVG(predicted_readmission_rate), 2) AS avg_predicted_readmission_rate,
    ROUND(AVG(expected_readmission_rate), 2) AS avg_expected_readmission_rate
FROM hospital_readmissions_clean
WHERE excess_readmission_ratio IS NOT NULL
GROUP BY measure_name
ORDER BY avg_excess_readmission_ratio DESC;


-- 11. Hospitals with excess readmission ratio above 1.0
SELECT
    r.facility_id,
    r.facility_name,
    r.state,
    r.measure_name,
    r.excess_readmission_ratio,
    r.predicted_readmission_rate,
    r.expected_readmission_rate,
    r.number_of_discharges,
    r.number_of_readmissions
FROM hospital_readmissions_clean r
WHERE r.excess_readmission_ratio > 1
ORDER BY r.excess_readmission_ratio DESC
LIMIT 50;


-- 12. State-level excess readmission ratio by condition
SELECT
    state,
    measure_name,
    COUNT(*) AS hospital_measure_rows,
    ROUND(AVG(excess_readmission_ratio), 4) AS avg_excess_readmission_ratio,
    SUM(CASE WHEN excess_readmission_ratio > 1 THEN 1 ELSE 0 END) AS hospitals_above_expected
FROM hospital_readmissions_clean
WHERE excess_readmission_ratio IS NOT NULL
GROUP BY state, measure_name
HAVING hospital_measure_rows >= 10
ORDER BY avg_excess_readmission_ratio DESC;


-- 13. Join hospital ratings with readmission ratios
SELECT
    h.facility_id,
    h.facility_name,
    h.citytown,
    h.state,
    h.hospital_type,
    h.hospital_ownership,
    h.emergency_services,
    h.hospital_overall_rating,
    ROUND(AVG(r.excess_readmission_ratio), 4) AS avg_excess_readmission_ratio,
    COUNT(r.measure_name) AS readmission_measure_count,
    SUM(CASE WHEN r.excess_readmission_ratio > 1 THEN 1 ELSE 0 END) AS measures_above_expected
FROM hospital_general_clean h
JOIN hospital_readmissions_clean r
    ON h.facility_id = r.facility_id
WHERE r.excess_readmission_ratio IS NOT NULL
GROUP BY
    h.facility_id,
    h.facility_name,
    h.citytown,
    h.state,
    h.hospital_type,
    h.hospital_ownership,
    h.emergency_services,
    h.hospital_overall_rating
ORDER BY measures_above_expected DESC, avg_excess_readmission_ratio DESC
LIMIT 50;


-- 14. Overall rating versus readmission performance
SELECT
    h.hospital_overall_rating,
    COUNT(DISTINCT h.facility_id) AS hospital_count,
    ROUND(AVG(r.excess_readmission_ratio), 4) AS avg_excess_readmission_ratio,
    ROUND(AVG(r.predicted_readmission_rate), 2) AS avg_predicted_readmission_rate,
    ROUND(AVG(r.expected_readmission_rate), 2) AS avg_expected_readmission_rate
FROM hospital_general_clean h
JOIN hospital_readmissions_clean r
    ON h.facility_id = r.facility_id
WHERE
    h.hospital_overall_rating IS NOT NULL
    AND r.excess_readmission_ratio IS NOT NULL
GROUP BY h.hospital_overall_rating
ORDER BY h.hospital_overall_rating DESC;


-- 15. Emergency services versus readmission performance
SELECT
    h.emergency_services,
    COUNT(DISTINCT h.facility_id) AS hospital_count,
    ROUND(AVG(h.hospital_overall_rating), 2) AS avg_overall_rating,
    ROUND(AVG(r.excess_readmission_ratio), 4) AS avg_excess_readmission_ratio,
    SUM(CASE WHEN r.excess_readmission_ratio > 1 THEN 1 ELSE 0 END) AS measures_above_expected
FROM hospital_general_clean h
JOIN hospital_readmissions_clean r
    ON h.facility_id = r.facility_id
WHERE r.excess_readmission_ratio IS NOT NULL
GROUP BY h.emergency_services
ORDER BY avg_excess_readmission_ratio DESC;


-- 16. Highest readmission risk hospitals by state
WITH hospital_readmission_summary AS (
    SELECT
        h.facility_id,
        h.facility_name,
        h.citytown,
        h.state,
        h.hospital_overall_rating,
        ROUND(AVG(r.excess_readmission_ratio), 4) AS avg_excess_readmission_ratio,
        SUM(CASE WHEN r.excess_readmission_ratio > 1 THEN 1 ELSE 0 END) AS measures_above_expected
    FROM hospital_general_clean h
    JOIN hospital_readmissions_clean r
        ON h.facility_id = r.facility_id
    WHERE r.excess_readmission_ratio IS NOT NULL
    GROUP BY
        h.facility_id,
        h.facility_name,
        h.citytown,
        h.state,
        h.hospital_overall_rating
),
ranked_hospitals AS (
    SELECT
        *,
        ROW_NUMBER() OVER (
            PARTITION BY state
            ORDER BY measures_above_expected DESC, avg_excess_readmission_ratio DESC
        ) AS state_rank
    FROM hospital_readmission_summary
)
SELECT *
FROM ranked_hospitals
WHERE state_rank <= 5
ORDER BY state, state_rank;


-- 17. Readmission volume by condition
SELECT
    measure_name,
    SUM(number_of_discharges) AS total_discharges,
    SUM(number_of_readmissions) AS total_readmissions,
    ROUND(SUM(number_of_readmissions) / NULLIF(SUM(number_of_discharges), 0) * 100, 2) AS calculated_readmission_rate
FROM hospital_readmissions_clean
WHERE
    number_of_discharges IS NOT NULL
    AND number_of_readmissions IS NOT NULL
GROUP BY measure_name
ORDER BY calculated_readmission_rate DESC;


-- 18. Dashboard-ready summary view
CREATE OR REPLACE VIEW hospital_readmission_dashboard AS
SELECT
    h.facility_id,
    h.facility_name,
    h.citytown,
    h.state,
    h.hospital_type,
    h.hospital_ownership,
    h.emergency_services,
    h.hospital_overall_rating,
    h.readm_measures_better,
    h.readm_measures_no_different,
    h.readm_measures_worse,
    r.measure_name,
    r.number_of_discharges,
    r.number_of_readmissions,
    r.excess_readmission_ratio,
    r.predicted_readmission_rate,
    r.expected_readmission_rate,
    CASE
        WHEN r.excess_readmission_ratio > 1 THEN 'Above Expected'
        WHEN r.excess_readmission_ratio <= 1 THEN 'At or Below Expected'
        ELSE 'Not Reported'
    END AS readmission_status
FROM hospital_general_clean h
JOIN hospital_readmissions_clean r
    ON h.facility_id = r.facility_id;


-- 19. Preview dashboard view
SELECT *
FROM hospital_readmission_dashboard
LIMIT 50;
