-- 1. Sample Records
SELECT *
FROM sales
LIMIT 10;


-- 2. Total Sales and Profit
SELECT
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit
FROM sales;


-- 3. Sales and Profit by Category
SELECT
    Category,
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit
FROM sales
GROUP BY Category
ORDER BY Total_Sales DESC;