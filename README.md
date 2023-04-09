# Customer Churn Analysis for E-commerce Company with SQL


## Overview

In today's highly competitive e-commerce landscape, customer churn is a critical challenge faced by businesses seeking to maintain growth and profitability. This project aims to help a large e-commerce company improve its sales and profitability by identifying key factors that contribute to customer churn. By leveraging the power of SQL queries to analyze customer data, the company can gain valuable insights into customer behavior and develop effective strategies to reduce churn and retain customers.

------------------------------------------------------------------------------------------------
## Problem Statement

The objective of this project is to perform a customer churn analysis for a large e-commerce company and identify the factors that contribute to customer churn. The company has collected large and complex datasets containing customer data from various sources, such as the company's website, mobile app, social media platforms, and customer support channels. The data has been preprocessed and cleaned using advanced SQL queries and techniques.

---------------------------------------------------------------------------------------------------
## Data

The data for this project consists of customer data from various sources, including the company's website, mobile app, social media platforms, and customer support channels. The data has been preprocessed and cleaned using advanced SQL queries and techniques. The dataset contains the following fields:

- customer_id: The unique identifier for each customer
- gender: The gender of the customer
- age: The age of the customer
- location: The geographic location of the customer
- device_type: The type of device used by the customer to access the company's services
- purchase_history: The customer's purchase history
- website_activity: The customer's activity on the company's website
- product_preferences: The customer's preferences for products offered by the company
- customer_support: The customer's interactions with the company's customer support channels
- churn_status: Whether the customer has churned or not (churned, not churned)
Methods

-------------------------------------------------------------------------------------------------
## Insights

By analyzing the customer data, I was able to identify several key factors that contribute to customer churn:

- Low engagement levels: Customers who have low engagement levels, such as low frequency of visits and low time spent on the website, are more likely to churn.

- Poor product quality: Customers who are dissatisfied with product quality are more likely to churn.

- Long wait times for customer support: Customers who experience long wait times for customer support are more likely to churn.

- High pricing: Customers who perceive the pricing to be too high are more likely to churn.

---------------------------------------------------------------------------------------------------
## Queries

To uncover these insights, I used several advanced SQL queries and techniques:

#### Cohort analysis: 
This involved analyzing the behavior of groups of customers who share a common characteristic, such as the month they signed up, their geographic location, or their device type. By comparing the behavior of different cohorts over time, the company can identify trends and patterns that may be indicative of churn.

#### Customer segmentation:
This involved dividing customers into groups based on their characteristics, such as their age, gender, purchase history, website activity, and product preferences. By analyzing the behavior of different customer segments, the company can identify which segments are most likely to churn and tailor their retention efforts accordingly.

#### Predictive modeling:
This involved using advanced statistical and machine learning techniques, such as logistic regression, decision trees, and neural networks, to build models that can predict which customers are most likely to churn. By analyzing the factors that contribute to churn, the company can develop strategies to mitigate these factors and retain customers.

----------------------------------------------------------------------------------------------------------
## Results

The analysis revealed several key factors that contribute to customer churn, including low engagement levels, poor product quality, long wait times for customer support, and high pricing. Based on these findings, the company developed a set of targeted retention strategies aimed at reducing churn and improving customer satisfaction. These strategies included personalized recommendations, proactive customer support, and product improvements based on customer feedback.

## Conclusion

In conclusion, this project demonstrates the power of SQL queries and advanced data analysis techniques in identifying key factors that contribute to customer churn. By leveraging these insights, the company can develop effective strategies to reduce churn and retain customers, ultimately improving sales and profitability.

---------------------------------------------------------------------------------------------------------
## Sample Data

#### Customer Feedback Table
| Customer ID | Feedback Type | Feedback score (out of 5) |
| --- | --- | --- | 
| GUST001 | Rating |      4 | 
| GUST002 | Survey |      3 | 
| GUST003 | Review |      4 | 
| GUST004 | Rating |      5 | 
| GUST005 | Survay |      3 | 

#### Customer Engagement Table

| Customer ID | Channel | Interaction Type | Interaction Count |
| --- | --- | --- | --- |
| GUST001 | Social Media | Like | 10 |
| GUST002 | Email | Click | 8 |
| GUST003 | Chat | Support Request | 3 |
| GUST004 | Social Media | Like |10 |
| GUST005 | Phone | Call | 2 |

#### Customer Behavior Table

| Customer ID | Product ID | Pages Visited | Time Spend on Page (Seconds) |
| --- | --- | --- | --- |
| GUST001 | PROD101 | Home, About, Contact | 200, 150, 120 |
| GUST002 | PROD102 | Home, Product, Cart, Checkout | 300, 120, 80, 200 |
| GUST003 | PROD103 | Home, Product, Reviews | 400, 350, 60 |
| GUST004 | PROD104 | Home, Cart, About |250, 180, 90 |
| GUST005 | PROD105 | Home, Product, Cart | 320, 85, 400, 220 |

#### Customer Demographics Table

| Customer ID |  Age (Years) | Gender | Location | Annual Income (USD) |
| --- | --- | --- | --- | --- |
| GUST001 | 34 | Femal | New York | 75,000 |
| GUST002 | 25 | Male | New York | 58,000 |
| GUST003 | 36 | Female | Florida | 60,000|
| GUST004 | 48 | Female |Texas | 85,000 |
| GUST005 | 57 | Male | Florida | 92,000 |
--------------------------------------------------------------------------------------------------------------------


