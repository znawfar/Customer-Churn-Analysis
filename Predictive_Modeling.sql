
-- Step 3: Predictive Modeling

-- 3.1. Split the data into training and testing sets:

WITH training_data AS (
    SELECT *
    FROM customer_segments
    WHERE EXTRACT(YEAR FROM date_created) < 2022
),
testing_data AS (
    SELECT *
    FROM customer_segments
    WHERE EXTRACT(YEAR FROM date_created) = 2022
)

-- 3.2. Build a logistic regression model to predict churn based on customer characteristics:

SELECT *
FROM logistic_regression('training_data', 'churn_status',
 ARRAY['age', 'gender', 'location', 'device_type', 'purchase_history', 'website_activity', 'product_preferences', 'customer_support']);


-- 3.3. Evaluate the model's performance on the testing set:

WITH predictions AS (
    SELECT testing_data.*,
           predict_churn_probability(age, gender, location, device_type, purchase_history, website_activity, product_preferences, customer_support) AS churn_probability
    FROM testing_data
)
SELECT AVG(CASE WHEN churn_status = 'churned' AND churn_probability >= 0.5 THEN 1
                WHEN churn_status = 'not churned' AND churn_probability < 0.5 THEN 1 ELSE 0 END) AS accuracy,
      
