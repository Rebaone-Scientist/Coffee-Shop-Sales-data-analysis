Bright Coffee Shop Sales Analysis

Author: Rebaone Maamogwa

Role: Junior Data Analyst

##Tools Used:

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

Top Category	[Insert top category from your SQL results]

Best Store Location	[Lower Manhattan]

Low Performing Period	Evening (after 17:00) Hell's Kitchen

Visualizations (Excel / CANVA)

Revenue by Product Category (Pie Chart)

Sales by Time of Day (Column chart)

Quantity Sold by Product Type (Pie chart)

Total Revenue Trend over Time (Line chart)

Top 5 Best-selling Products (Table visual)

##Recommendations

Increase marketing during slower hours (e.g., offer discounts in the evening).

Stock more of best-selling products to meet high morning demand.

Promote underperforming items via combo deals.
Implement a loyalty program to reward repeat customers.
