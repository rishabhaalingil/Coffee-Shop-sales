# Objective
The objective of this project is to construct a dynamic PowerBI dashboard that will assess the sales performance of the coffee shop's products and categories, as well as identify the most popular items among customers.The dashboard also helps to analyze sales trends over time,including peak sales period and seasonal variations.
# Project Highlights
1. Data walkthrough:The data contains around 1.5L records and contains the sales data of the coffee shop from the starting of the year 2023 till the month of June.It includes various information regarding the sales,product information, store information and other quantitative data.
2. Data preparation:A database was created in MySQL and a table was created for importing the data.
3. Data import:The sales data was then imported into MySQL using the load data infile statement for a faster import.
4. Data cleaning:The imported dataset was then cleaned and the data formats were corrected.
5. Data extraction:The dataset was queried for business requirements and the results were stored.
6. Data loading and quality check:Loading the data into powerbi and checking for the data quality.
7. Data modelling:Created a date table and established relationship between the transactions table and the date table.
8. Chart:Created charts for analyzing the business requirements and for deriving insights regarding the sales performance of the products and by the different store locations.
9. Filters:Applied filters and slicers for analyzing the sales performance as per the selected filters.
10. Insights Generated:Gathered insights and shared the same with the stakeholders.
11. Data validation:The results obtained from powerbi were then compared with those obtained from the SQL queries.
# Data Descriptions
Here's a description of the data fields in the provided dataset:
- transaction_id: A unique identifier for each transaction.
- transaction_date: The date of the transaction.
- transaction_time: The time of the transaction.
- transaction_qty: The quantity of items purchased in the transaction.
- store_id: The identifier for the store where the transaction took place.
- store_location: The location of the store.
- product_id: The identifier for the product sold.
- unit_price: The price per unit of the product.
- product_category: The category of the product (e.g., Coffee, Tea, Drinking Chocolate).
- product_type: A more detailed description of the product category.
- product_detail: The specific product name or variant
# Key KPI's Used in This Project
1. Total sales analysis:
- Calculates the total sales for each respective month.
- Determines the month on month increase or decrease in sales.
- Calculates the difference in sales between the selected month and the previous month.
2. Total order analysis:
- Calculates the total number of orders for each respective month.
- Determines the month on month increase or decrease in the number of orders.
- Calculates the difference in number of orders between the selected month and  the previous month.
3. Total quantities sold analysis:
- Calculates the total number of orders for each respective month.
- Determines the month on month increase or decrease in the number of orders.
- Calculates the difference in number of orders between the selected month and  the previous month.
# Key Charts Used in This Project
1. Calender Heat Map:
- Implemented a calender heatmap that dynamically adjusts based on the selected month from the filter.
- Implemented tooltips to display detailed metrics(Sales,orders,quantities)when hovering over it.
2. Sales analysis by weekdays and weekends:
- Provides insights into whether sales pattern differ significantly between weekdays and weekends.
3. Sales analysis by store location:
- Visulaized sales data over different store locations.
4. Daily sales analysis with an average line:
- Displays daily sales for the selected month with a line chart
- Incorporated an average line on the chart to represent average daily sales.
5. Sales analysis by product category:
- Provide insights into which categories contribute the most to the average sales.
6. Top 10 products by sales:
- Identifies and displays the top 10 products based on sales volume.
7. Sales Analysis By Days and Hours:
- Utilized a heat map to visualize sales pattern by days and hours.Also added a tooltip to display detailed metrics(Sales,Orders,Quantity) when hovering over a specific day-hour.
# Key Insights
1. Total Sales Overview: The strong rise in sales, orders and quantities shows that marketing efforts and customer engagement are effective.
2. Sales by Weekday/Weekend: Weekday sales are higher, probably as a result of commuters and office workers. The store may get more casual or family consumers on leisure days, as evidenced by the weekend sales lagging.
3. Location-Based Sales: Even though every location is performing well, targeted tactics in underperforming areas could maximize sales everywhere.
4. Product Category Sales:The most popular beverage is coffee, although tea and drinking chocolate are expanding more quickly, indicating a growing need for non-coffee alternatives. Bundling bakery items with drinks could increase revenue.
5. Best-Selling Items: Sales of espresso are at the top, followed by chai tea and hot chocolate, indicating a change in consumer preferences. Upselling chances are excellent for high-end products like herbal teas and gourmet coffee.
6. Sales by Day and Hour:Peak Sales Hours: 7 AM to 11 AM, especially on Monday, Tuesday, and Wednesday. 
Low Sales Hours: Early mornings (6 AM–7 AM) and after 5 PM. Peak hours align with typical coffee consumption patterns, but early mornings and late evenings see less activity.
# Detailed Insights
## Here are the important key performance indicators (KPIs) in detail(January 2023):
- Total Sales: $82K.
- Total Orders: 17,314 orders
- Total Quantity Sold: 24,870 items
### Sales Trends:
- Displays daily sales trends with an average daily sale of $2,635.
- The notable peaks in sales occur in the middle of the month, with dips towards the ends.
### Sales by Weekday/Weekend
- Weekend Sales: $23K (28.36% of total sales).
- Weekday Sales: $59K (71.64% of total sales).
### Sales by Product Category
- The categories with the highest sales are tea ($22.26K), coffee ($31.26K), and bread ($9.54K).
### Sales by Product Type:
- The product types with the highest sales are British Espresso ($10.46K), Brewed Chai Tea ($8.76K), and Hot Chocolate ($8.34K).
### Sales by Store Location
- Hell’s Kitchen: $27.82K in sales.
- Astoria: $ 27.31K in sales.
- Lower Manhattan: $ 26.54 in sales.
### Sales by Days/Hours
- The busiest hours are between 8 AM and 10 AM, with a peak at around 9 AM.
- Sales are relatively steady throughout the week with slight variations.
## Here are the important key performance indicators (KPIs) in detail(February 2023):
- Total Sales: $76K, which is down 6.8% compared to the last month.
- Total Orders: 16,359 orders, a decrease of 5.5% from the previous month.
- Total Quantity Sold: 223,550 items, down 5.3% from last month.
### Sales Trends:
- The average sale per day is $2.7K.
- There is a noticeable dip in sales around the middle of the month and some peaks towards the end of the month.
### Sales by Weekday/Weekend:
- Weekday sales: $43K (57% of total sales).
- Weekend sales: $33K (43% of total sales).
### Sales by Product Type:
- Top-performing categories include Espresso (2.1K units), Brewed Coffee (2.1K units), and Hot Chocolate (1.9K units).
- There is a significant drop in the sales of some categories like Black Tea (-7.3%).
### Sales by Product Category:
- The categories with the highest sales are Coffee ($29.27K), Tea ($21.73K), and Bakery ($9.04K).
### Sales by Store Location:
- The highest sales are from the Main Street location ($29.5K, 2.1K units), followed by the Broadway location ($27.8K, 1.9K units), and the Astoria location ($18.7K, 1.3K units).
### Sales by Days/Hours
- The busiest hours are between 8 AM and 10 AM, with a peak at around 9 AM.
- Sales are relatively steady throughout the week with slight variations.
## Here are the important key performance indicators (KPIs) in detail(March 2023):
- Total Sales: $99K, which has seen a massive growth of 29.8% compared to the month of february
- Total Orders: 21,229 orders and increase of 4.9K orders comparde to last month
- Total Quantity Sold: 30,406 items up by a massive 29.1 %
- ### Sales Trends:
- The average sale per day is $3.2K.
- The sales per month is almost more than the average during the middle of the month but there is a significant drop at the initial and final stages of the month.
### Sales by Weekday/Weekend:
- Weekday sales: $73K (74.23% of total sales).
- Weekend sales: $25K (25.77% of total sales).
### Sales by Product Type:
- Top-performing categories include Barista Espresso (3.50K units), Brewed Chai Tea (3.750K units), and Hot Chocolate (2.475K units).
- There is a significant drop in the sales of some categories like Black Tea (-7.3%).

  


# Recommendations
Analyzing data from all months offers critical insights for business growth. To enhance customer traffic, boost sales and strengthen brand loyalty, here are some strategic actions:

1. Organize weekend specials and events to attract more customers on Saturdays and Sundays.
2. Introduce combo offers (e.g. drinks + bakery items) to encourage higher customer spending.
3. Showcase popular items and launch new ones to keep the menu exciting.
4. Offer promotions during slower times (such as early mornings and late afternoons) to boost traffic.
5. Sell branded merchandise (e.g. mugs, reusable cups, tote bags) to enhance brand recognition and create additional revenue streams.
6. Targeted Marketing: Boost sales during mid-month slumps and underperforming categories.
7. Operational Efficiency: Optimize staffing and inventory for peak hours and locations.
8. Strategic Planning: Leverage these insights to drive better sales performance and customer satisfaction.





