-- Step 1: Cohort Analysis

-- 1.1. Create a cohort table by month of customer sign up:

CREATE TABLE cohort_table AS
SELECT customer_id,
       DATE_TRUNC('month', MIN(date_created)) AS cohort_month,
       DATE_TRUNC('month', date_created) AS order_month
FROM orders
GROUP BY 1, 2;

-- 1.2. Calculate the number of customers in each cohort and their retention rate by month:

SELECT cohort_month,
       order_month,
       COUNT(DISTINCT customer_id) AS cohort_size,
       COUNT(DISTINCT CASE WHEN DATE_TRUNC('month', date_created) = order_month THEN customer_id END) AS orders,
       ROUND(COUNT(DISTINCT CASE WHEN DATE_TRUNC('month', date_created) = order_month THEN customer_id END) / COUNT(DISTINCT customer_id) * 100, 2) AS retention_rate
FROM cohort_table
GROUP BY 1, 2
ORDER BY 1, 2;