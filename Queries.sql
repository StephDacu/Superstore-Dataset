-- Creating a table for the superstore dataset
CREATE TABLE superstore (
	ship_mode VARCHAR(100),
	segment VARCHAR(50),
	country VARCHAR(50),
	city VARCHAR(50),
	state VARCHAR(50),
	postal_code INT,
	region VARCHAR(50),
	category VARCHAR(50),
	sub_category VARCHAR (50),
	sales DEC,
	quantity INT,
	discount DEC,
	profit DEC
);
-- Checking for Null Values
SELECT *
FROM superstore
WHERE Ship_Mode IS NULL 
    OR Segment IS NULL 
    OR Country IS NULL 
    OR City IS NULL 
    OR State IS NULL 
    OR Postal_Code IS NULL 
    OR Region IS NULL 
    OR Category IS NULL 
    OR Sub_Category IS NULL 
    OR Sales IS NULL;
-- Sales Performance by Region 
SELECT 
	region, 
	ROUND(SUM(sales), 2) AS total_sales
FROM 
	superstore
GROUP BY 
	Region
ORDER BY 
	Total_Sales DESC;
-- Finds which states contribute the most profit
SELECT 
    state,
    ROUND(SUM(profit), 2) AS total_profit
FROM 
    superstore
GROUP BY 
    state
ORDER BY 
    Total_Profit DESC;
-- Finds the sales distribution among different customer groups
SELECT 
    Segment,
    ROUND(SUM(Sales), 2) AS total_sales
FROM 
    superstore
GROUP BY 
    Segment
ORDER BY total_sales DESC;
-- Finds the category with the highest sales
SELECT 
    category,
    ROUND(SUM(sales), 2) AS total_sales
FROM 
    superstore
GROUP BY 
    category
ORDER BY 
    total_sales DESC;
-- Finds the finds the sub-category with the highest sales. Includes category for each specific item
SELECT 
    category,
    sub_category,
    ROUND(SUM(sales), 2) AS total_sales
FROM 
    superstore
GROUP BY 
    category, sub_category
ORDER BY 
    total_sales DESC;
-- Finds the prefered shipping modes 
SELECT 
    ship_mode,
    COUNT(*) AS order_count,
    ROUND(SUM(sales), 2) AS total_sales
FROM 
    superstore
GROUP BY 
    ship_mode
ORDER BY total_sales DESC;
-- Finds the profit margin (measures the percentage of profit generated from each dollar of sales revenue)
SELECT 
    state,
    ROUND(SUM(sales), 2) AS total_sales,
    ROUND(SUM(profit), 2) AS total_profit,
    ROUND((SUM(profit) / NULLIF(SUM(sales), 0)) * 100, 2) AS profit_margin
FROM 
    superstore
GROUP BY 
    state
ORDER BY 
    profit_margin DESC;
