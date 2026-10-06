-- Total Sales and Profit

SELECT
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit
FROM sales;


-- ==========================================
-- RETAIL SALES ANALYTICS
-- SQL BUSINESS ANALYSIS
-- ==========================================


-- 1. Total Sales & Profit

SELECT
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit
FROM sales;


-- 2. Sales & Profit by Category

SELECT
    Category,
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit
FROM sales
GROUP BY Category
ORDER BY Total_Sales DESC;


-- 3. Sales & Profit by Region

SELECT
    Region,
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit
FROM sales
GROUP BY Region
ORDER BY Total_Sales DESC;