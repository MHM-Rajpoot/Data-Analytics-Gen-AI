-- SQL PROJECT 1: CHINOOK MUSIC STORE ANALYSIS
-- Database: Chinook SQLite
-- Tool options: DB Browser for SQLite, DBeaver, VS Code SQLite extension


-- 0. Confirm available tables
SELECT
    name AS table_name
FROM sqlite_master
WHERE type = 'table'
ORDER BY table_name;


-- 1. Total revenue
SELECT
    ROUND(SUM(Total), 2) AS total_revenue
FROM Invoice;


-- 2. Monthly revenue trend
SELECT
    strftime('%Y-%m', InvoiceDate) AS invoice_month,
    ROUND(SUM(Total), 2) AS revenue,
    COUNT(*) AS invoice_count,
    ROUND(AVG(Total), 2) AS average_invoice_value
FROM Invoice
GROUP BY strftime('%Y-%m', InvoiceDate)
ORDER BY invoice_month;


-- 3. Revenue by country
SELECT
    BillingCountry AS country,
    ROUND(SUM(Total), 2) AS revenue,
    COUNT(*) AS invoices,
    ROUND(AVG(Total), 2) AS average_invoice_value
FROM Invoice
GROUP BY BillingCountry
ORDER BY revenue DESC;


-- 4. Top customers by lifetime value
SELECT
    c.CustomerId,
    c.FirstName || ' ' || c.LastName AS customer_name,
    c.Country,
    c.Email,
    ROUND(SUM(i.Total), 2) AS lifetime_value,
    COUNT(i.InvoiceId) AS invoice_count,
    ROUND(AVG(i.Total), 2) AS average_invoice_value
FROM Customer c
JOIN Invoice i
    ON c.CustomerId = i.CustomerId
GROUP BY
    c.CustomerId,
    customer_name,
    c.Country,
    c.Email
ORDER BY lifetime_value DESC
LIMIT 20;


-- 5. Revenue by genre
SELECT
    g.Name AS genre,
    ROUND(SUM(il.UnitPrice * il.Quantity), 2) AS revenue,
    SUM(il.Quantity) AS units_sold,
    COUNT(DISTINCT t.TrackId) AS unique_tracks_sold
FROM InvoiceLine il
JOIN Track t
    ON il.TrackId = t.TrackId
JOIN Genre g
    ON t.GenreId = g.GenreId
GROUP BY g.Name
ORDER BY revenue DESC;


-- 6. Top artists by revenue
SELECT
    ar.Name AS artist,
    ROUND(SUM(il.UnitPrice * il.Quantity), 2) AS revenue,
    SUM(il.Quantity) AS tracks_sold,
    COUNT(DISTINCT al.AlbumId) AS albums_sold
FROM InvoiceLine il
JOIN Track t
    ON il.TrackId = t.TrackId
JOIN Album al
    ON t.AlbumId = al.AlbumId
JOIN Artist ar
    ON al.ArtistId = ar.ArtistId
GROUP BY ar.Name
ORDER BY revenue DESC
LIMIT 20;


-- 7. Sales support representative performance
SELECT
    e.EmployeeId,
    e.FirstName || ' ' || e.LastName AS sales_rep,
    ROUND(SUM(i.Total), 2) AS managed_revenue,
    COUNT(DISTINCT c.CustomerId) AS customers_managed,
    COUNT(i.InvoiceId) AS invoices,
    ROUND(SUM(i.Total) / COUNT(DISTINCT c.CustomerId), 2) AS revenue_per_customer
FROM Employee e
JOIN Customer c
    ON e.EmployeeId = c.SupportRepId
JOIN Invoice i
    ON c.CustomerId = i.CustomerId
GROUP BY
    e.EmployeeId,
    sales_rep
ORDER BY managed_revenue DESC;


-- 8. Repeat purchase behavior
SELECT
    invoice_count,
    COUNT(*) AS customer_count
FROM (
    SELECT
        CustomerId,
        COUNT(*) AS invoice_count
    FROM Invoice
    GROUP BY CustomerId
) customer_orders
GROUP BY invoice_count
ORDER BY invoice_count;


-- 9. Tracks never purchased
SELECT
    t.TrackId,
    t.Name AS track_name,
    ar.Name AS artist,
    al.Title AS album,
    g.Name AS genre
FROM Track t
JOIN Album al
    ON t.AlbumId = al.AlbumId
JOIN Artist ar
    ON al.ArtistId = ar.ArtistId
LEFT JOIN Genre g
    ON t.GenreId = g.GenreId
LEFT JOIN InvoiceLine il
    ON t.TrackId = il.TrackId
WHERE il.InvoiceLineId IS NULL
ORDER BY artist, album, track_name;


-- 10. Average order value by country
SELECT
    BillingCountry AS country,
    COUNT(*) AS invoices,
    ROUND(SUM(Total), 2) AS revenue,
    ROUND(AVG(Total), 2) AS average_order_value
FROM Invoice
GROUP BY BillingCountry
HAVING invoices >= 5
ORDER BY average_order_value DESC;


-- 11. Rank genres within each country by revenue
WITH country_genre_revenue AS (
    SELECT
        i.BillingCountry AS country,
        g.Name AS genre,
        ROUND(SUM(il.UnitPrice * il.Quantity), 2) AS revenue,
        SUM(il.Quantity) AS units_sold
    FROM Invoice i
    JOIN InvoiceLine il
        ON i.InvoiceId = il.InvoiceId
    JOIN Track t
        ON il.TrackId = t.TrackId
    JOIN Genre g
        ON t.GenreId = g.GenreId
    GROUP BY
        i.BillingCountry,
        g.Name
),
ranked_genres AS (
    SELECT
        *,
        ROW_NUMBER() OVER (
            PARTITION BY country
            ORDER BY revenue DESC
        ) AS genre_rank
    FROM country_genre_revenue
)
SELECT
    country,
    genre,
    revenue,
    units_sold,
    genre_rank
FROM ranked_genres
WHERE genre_rank <= 3
ORDER BY country, genre_rank;


-- 12. Customer value segmentation
WITH customer_ltv AS (
    SELECT
        c.CustomerId,
        c.FirstName || ' ' || c.LastName AS customer_name,
        c.Country,
        ROUND(SUM(i.Total), 2) AS lifetime_value,
        COUNT(i.InvoiceId) AS invoice_count
    FROM Customer c
    JOIN Invoice i
        ON c.CustomerId = i.CustomerId
    GROUP BY
        c.CustomerId,
        customer_name,
        c.Country
),
ranked_customers AS (
    SELECT
        *,
        NTILE(4) OVER (ORDER BY lifetime_value) AS value_quartile
    FROM customer_ltv
)
SELECT
    CustomerId,
    customer_name,
    Country,
    lifetime_value,
    invoice_count,
    CASE
        WHEN value_quartile = 4 THEN 'High Value'
        WHEN value_quartile = 3 THEN 'Upper Mid Value'
        WHEN value_quartile = 2 THEN 'Lower Mid Value'
        ELSE 'Low Value'
    END AS customer_segment
FROM ranked_customers
ORDER BY lifetime_value DESC;


-- 13. Dashboard-ready sales view
DROP VIEW IF EXISTS vw_chinook_dashboard_sales;

CREATE VIEW vw_chinook_dashboard_sales AS
SELECT
    i.InvoiceId,
    date(i.InvoiceDate) AS invoice_date,
    strftime('%Y-%m', i.InvoiceDate) AS invoice_month,
    i.BillingCountry AS billing_country,
    c.CustomerId,
    c.FirstName || ' ' || c.LastName AS customer_name,
    e.FirstName || ' ' || e.LastName AS sales_rep,
    ar.Name AS artist,
    al.Title AS album,
    t.Name AS track,
    g.Name AS genre,
    mt.Name AS media_type,
    il.Quantity,
    il.UnitPrice,
    ROUND(il.UnitPrice * il.Quantity, 2) AS line_revenue
FROM Invoice i
JOIN Customer c
    ON i.CustomerId = c.CustomerId
LEFT JOIN Employee e
    ON c.SupportRepId = e.EmployeeId
JOIN InvoiceLine il
    ON i.InvoiceId = il.InvoiceId
JOIN Track t
    ON il.TrackId = t.TrackId
JOIN Album al
    ON t.AlbumId = al.AlbumId
JOIN Artist ar
    ON al.ArtistId = ar.ArtistId
LEFT JOIN Genre g
    ON t.GenreId = g.GenreId
LEFT JOIN MediaType mt
    ON t.MediaTypeId = mt.MediaTypeId;


-- Preview dashboard view
SELECT *
FROM vw_chinook_dashboard_sales
LIMIT 25;
