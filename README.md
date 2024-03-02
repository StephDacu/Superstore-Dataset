# Superstore Dataset Project
> Exploratory data analysis using an interactive Tableau dashboard and SQL to supplement the analysis.

# Welcome!
Here we will explore a simulated superstore [dataset](https://www.kaggle.com/datasets/bravehart101/sample-supermarket-dataset/data) where we will find how this company's finances stand in regards to profit margins.
- You can find my Tableau dashboard -> [Here](https://public.tableau.com/app/profile/stephen.dacuyan/viz/StoreDataset_17093359299390/StoreDashboard#1)

## Objectives
1. **How do sales vary across different regions?**
   - Use SQL to calculate total sales grouped by region.
   - Create a map showing total sales by region using geographical data.
2. **What is the sales distribution among different customer groups?**
   - Calculate total sales grouped by segment.
   - Generate a bar chart illustrating sales figures for each segment.
3. **Which product categories and sub-categories are most popular in terms of sales?** 
   - Find the top-selling categories and sub-categories based on sales.
   - Create a bar chart showing sales distribution across different categories and sub-categories.
4. **What are the preferred shipping modes and how do they correlate with sales?**
   - Calculate the count of orders and total sales for each shipping mode.
   - Build a pie chart illustrating the distribution of orders and sales by shipping mode.

## 1. How do sales vary across different regions?
![Sales Performance](https://github.com/StephDacu/Superstore-Dataset/assets/161432984/f5fbb635-89ab-407a-aaee-850d40c31d35)

Here we show the sales distribution across different regions of a superstore. The dataset provides sales data for four main regions: West, East, Central, and South. In this image we see how each state stands in terms of profit margin. In my results, although California recorded the most sales ($457,687.63) the profit margin was only 16.69%. The state with the most profit margin was Washington D.C with a profit margin of 36.98% but with a smaller total sale ($2865.02).

## 2. What is the sales distribution among different customer groups?
![Sales by Customer Group](https://github.com/StephDacu/Superstore-Dataset/assets/161432984/1fbd21c5-a269-4e90-993f-8ff2fe2ee9a0) 

Customer groups are defined here as the different types of customers that the superstore sold to in regards to thier products. Separated into 3 categories: Consumer, Corporate, and Home office. Here we see consumers as providing the most sales out of the 3 while customers buying for home offices have the least amount of sales. With this, stakeholders can gain valuable insights into the sales performance across different customer groups, enabling targeted marketing efforts and tailored strategies to maximize revenue and customer satisfaction.

## 3. Which product categories and sub-categories are most popular in terms of sales?
![Profit by Category](https://github.com/StephDacu/Superstore-Dataset/assets/161432984/176219cd-316c-4199-8ed7-56d8143953e4)

The provided data on expenditures across the categories of "Technology," "Furniture," and "Office Supplies" offers insights into the allocation of resources. Next to that are sub-categories displaying the specific items per category such as "chairs", "paper", "copiers", etc... The sales data also reveals notable trends across various sub-categories within the broader segments of office supplies, furniture, and technology. Phones emerge as the top-selling item, indicating a strong demand for telecommunications devices. While tables provide the lease profit margin.

## 4. What are the preferred shipping types and how do they correlate with sales?
![Distribution by Shipping Type](https://github.com/StephDacu/Superstore-Dataset/assets/161432984/467d3f4f-d61f-4ed3-88cb-d68a35c1400c)

The most prefered shipping type is Standard class which suggests a correlation with the customer group "consumer". With regular consumers they may want the standard shipping rate rather than express shipping with higher rates. 

## Conclusion

In conclusion, the EDA (exploratory data analysis) of the superstore dataset reveals valuable insights into the company's financial performance and customer behavior.

1. Sales Variation Across Regions: We observed how sales vary across different regions, highlighting not only the top-selling regions but also the profitability of each region. While some regions may have higher sales volumes, others may demonstrate higher profit margins, emphasizing the importance of analyzing both sales and profit metrics.

2. Sales Distribution Among Customer Groups: By examining sales distribution among different customer segments, we identified consumer groups as the primary contributors to sales, with potential opportunities for targeted marketing and tailored strategies to further engage corporate and home office customers.

3. Popular Product Categories and Sub-Categories: The analysis of sales within different product categories and sub-categories revealed notable trends, such as the dominance of phones in the technology category and the significance of furniture items like chairs and tables. Understanding the popularity and profitability of specific products can inform inventory management and marketing decisions.

4. Preferred Shipping Modes and Correlation with Sales: The preference for standard shipping suggests insights into consumer behavior and shipping preferences. Understanding shipping preferences can help optimize logistics and delivery strategies to enhance customer satisfaction and streamline operations.

Things I would do differently:

1. Incorporate a predictive analysis
   - Creation of predictive models in order to forcast future sales and market trends. This would allow the superstore to anticipate and identify growth opportunities for business success.
  
2. Pricing analysis
   - If there was an inclusion of specific product costs and sales data we could analyze profit margins towards specific items, down to their product name. This would allow for price changes in terms of profit margin, creating a way to optimize pricing.

Overall, this analysis provides valuable insights for stakeholders to make data-driven decisions, optimize resource allocation, and devise strategies to drive growth and profitability in the superstore business.


