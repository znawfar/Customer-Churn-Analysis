

-- Step 2: Customer Segmentation

-- 2.1. Create a customer segmentation table based on customer characteristics:

CREATE TABLE customer_segments AS
SELECT customer_id,
       CASE WHEN age >= 18 AND age <= 25 THEN '18-25'
            WHEN age > 25 AND age <= 35 THEN '26-35'
            WHEN age > 35 AND age <= 45 THEN '36-45'
            ELSE '46+' END AS age_group,
       gender,
       location,
       device_type,
       purchase_history,
       website_activity,
       product_preferences,
       customer_support,
       churn_status
FROM customers;


-- 2.2. Calculate the average purchase history, website activity, and customer support metrics for each customer segment:

SELECT age_group,
       gender,
       AVG(purchase_history) AS avg_purchase_history,
       AVG(website_activity) AS avg_website_activity,
       AVG(customer_support) AS avg_customer_support
FROM customer_segments
GROUP BY 1, 2;

-- 2.3. Identify the customer segments with the highest churn rates:

SELECT age_group,
       gender,
       AVG(CASE WHEN churn_status = 'churned' THEN 1 ELSE 0 END) AS churn_rate
FROM customer_segments
GROUP BY 1, 2
ORDER BY 3 DESC;




