
-- ApexPlanet Internship - Task 2
-- Exploratory Data Analysis and Business Intelligence
-- Business Questions and SQL Queries

-- Q1: What is the total revenue generated?
SELECT SUM(Total_Sales) AS Total_Revenue
FROM sales;


-- Q2: Which product has the highest quantity sold?
SELECT
    Product,
    SUM(Quantity) AS Total_Quantity_Sold
FROM sales
GROUP BY Product
ORDER BY Total_Quantity_Sold DESC;


-- Q3: Which city generates the highest total sales?
SELECT
    City,
    SUM(Total_Sales) AS Total_Revenue
FROM sales
WHERE City != 'Unknown'
GROUP BY City
ORDER BY Total_Revenue DESC;


-- Q4: What is the average sales value per record?
SELECT AVG(Total_Sales) AS Average_Sales_Per_Record
FROM sales;


-- Q5: Which product category generates the highest revenue?
SELECT
    Category,
    SUM(Total_Sales) AS Total_Revenue
FROM sales
GROUP BY Category
ORDER BY Total_Revenue DESC;


-- Q6: Which month generates the highest revenue?
SELECT
    strftime('%Y-%m', Order_Date) AS Sales_Month,
    SUM(Total_Sales) AS Monthly_Revenue
FROM sales
GROUP BY Sales_Month
ORDER BY Monthly_Revenue DESC;


-- Q7: Who are the top 5 customers by recorded spending?
SELECT
    Customer_ID,
    SUM(Total_Sales) AS Total_Spending
FROM sales
GROUP BY Customer_ID
ORDER BY Total_Spending DESC
LIMIT 5;


-- BONUS: Demonstrating a multi-table JOIN.
-- Create a product lookup table from the sales data.
CREATE TABLE IF NOT EXISTS product_category AS
SELECT DISTINCT Product, Category
FROM sales;

-- Join sales with the product lookup table.
SELECT
    p.Category,
    SUM(s.Total_Sales) AS Category_Revenue
FROM sales AS s
JOIN product_category AS p
    ON s.Product = p.Product
GROUP BY p.Category
ORDER BY Category_Revenue DESC;
