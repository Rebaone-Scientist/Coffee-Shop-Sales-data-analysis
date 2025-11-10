-------Exploratory Data Analysis
SELECT  *
FROM BCSSALES.JUSTBRIGHT.BRIGHTCOFFEE
LIMIT 10;

-------Different stores
SELECT DISTINCT store_location
FROM BCSSALES.JUSTBRIGHT.BRIGHTCOFFEE;

-------Product Categories
SELECT product_category
FROM BCSSALES.JUSTBRIGHT.BRIGHTCOFFEE;

----Shop Opening and Closing date, Date Range
SELECT MIN(transaction_date) AS first_opening_date
FROM BCSSALES.JUSTBRIGHT.BRIGHTCOFFEE;

SELECT MAX(transaction_date) AS last_opening_date
FROM BCSSALES.JUSTBRIGHT.BRIGHTCOFFEE;

----Shop Opening and Closing time 
SELECT MIN(transaction_time) AS first_opening_hour
FROM BCSSALES.JUSTBRIGHT.BRIGHTCOFFEE;

SELECT MAX(transaction_time) AS last_opening_hor
FROM BCSSALES.JUSTBRIGHT.BRIGHTCOFFEE;

-------------------------------------------

SELECT transaction_date,
       DAYNAME (transaction_date) AS day_name,
  CASE  
       WHEN day_name In ('Sun', 'Sat') THEN 'Weekend'
       ELSE 'Weekday'
END AS day_classification,
       MONTHNAME (transaction_date) AS month_name,
       transaction_time,

 CASE 
    WHEN transaction_time BETWEEN '06:00:00' AND '11:59:59' THEN 'Morning'
    WHEN transaction_time BETWEEN '12:00:00' AND '16:59:59' THEN 'Afternoon'
    WHEN transaction_time >= '17:00:00' THEN 'Evening'
 END AS time_classification,
 HOUR(transaction_time) AS hour_of_day,

-------Categorical data
 store_location,
 product_category,
 product_detail,
 product_detail,

 -------Number of transactions
 COUNT(DISTINCT transaction_id) AS number_of_sales,

 -------Revenue Calculation
SUM(transaction_qty*unit_price) AS revenue 
 FROM BCSSALES.JUSTBRIGHT.BRIGHTCOFFEE
 GROUP BY ALL;









