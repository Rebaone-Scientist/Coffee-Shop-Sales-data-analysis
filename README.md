Bright Coffee Shop Sales Analysis

Author: Rebaone Maamogwa

Role: Junior Data Analyst

########Tools Used:

Snowflake SQL | Microsoft Excel | CANVA | Miro

##Project Overview

This project analyzes historical transactional data from Bright Coffee Shop to uncover key business insights for the newly appointed CEO.

The goal is to help management understand revenue performance, sales trends, and opportunities for growth across different products, store locations, and time periods.

##Objectives

The analysis answers the following key business questions:

1. Which products generate the most revenue?

2.What time of day does the store perform best?

3.What are the overall sales trends?

4.Which locations perform best?

5.What recommendations can improve sales performance?

##Data Flow:

Source: Bright Coffee Shop transactional dataset (Bright Coffee Shop Analysis - Transactions.csv)

Processing: SQL queries executed in Snowflake to clean, transform, and analyze data

Storage: Processed tables stored in Snowflake schema (BCSSALES.JUSTBRIGHT)

Visualization: Results exported to Excel and CANVA 

Reporting: Findings summarized in CANVA for the CEO

##Data Processing Steps

Data Cleaning

Converted Excel data to CSV

Cast unit_price column to decimal (handled commas like '3,1' → 3.1)

Ensured transaction_qty > 0 and unit_price > 0

Data Transformation

Created total_amount = unit_price * transaction_qty

Added time_bucket column to classify transactions into Morning, Afternoon, Evening, Night

Extracted day names, months, and hours from transaction_date and transaction_time

Analysis

Aggregated revenue by product category, store location, and time of day

Calculated total revenue

Identified high-performing and low-performing products


##Key Insights

Metric	Result

Total Revenue	R689,812

Peak Time	Morning (06:00 AM – 11:59 AM)

Top Category	[COFFEE]

Best Store Location	[Lower Manhattan]

Low Performing Period	Evening (after 17:00) Hell's Kitchen

Visualizations (Excel / CANVA)

Revenue by Product Category (Bar Graph)

Weekday Vs Weekend Revenue ( Bar Graph)

Quantity Sold by Product Type (Bar Graph)

Total Revenue Trend over Time (Line chart)

Top 2  Best-selling Products (Coffee And Tea)

Total sales by store location (Pie Chart)

##Recommendations

1.Capitalize on Lower Manhattan's strong performance
2.Consider allocating more resources (marketing, inventory, staff) to Lower Manhattan to sustain and further boost sales. 
3.Boost strategies for Astoria and Hell's Kitchen
4. Analyse factors contributing to growth in these locations. Implement targeted promotions or loyalty programs to maintain momentum. 
5.Prepare for seasonal trends
6.Given revenue increased over Jan-June, anticipate potential seasonal peaks. Plan inventory and staff accordingly for expected demand surges. 
7.Review product offerings and promotions
8.Leverage insights from product category performance 
