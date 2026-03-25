SELECT Category, SUM(Sales) AS Total_Sales
FROM retail_sales
GROUP BY Category
ORDER BY Total_Sales DESC;

SELECT Category, SUM(Profit) AS Total_Profit
FROM retail_sales
GROUP BY Category
ORDER BY Total_Profit DESC;

SELECT Region, SUM(Sales) AS Total_Sales
FROM retail_sales
GROUP BY Region
ORDER BY Total_Sales DESC;

SELECT "Product Name", SUM(Sales) AS Total_Sales
FROM retail_sales
GROUP BY "Product Name"
ORDER BY Total_Sales DESC
LIMIT 10;

SELECT Year, SUM(Sales) AS Total_Sales
FROM retail_sales
GROUP BY Year
ORDER BY Year;

