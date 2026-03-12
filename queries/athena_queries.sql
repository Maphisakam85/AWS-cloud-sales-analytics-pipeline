/*Executed in Amazon Athena running on Amazon web services*/

/* Total SALES*/
select count (*) as TotalSALES
from ecommerce_csv

/* Total Profit*/
select sum(profit) as TotalProfit
from ecommerce_csv

/* Total Quantity sold*/
select region, count(*) as TotalQuantity
from ecommerce_csv
group by region
order by TotalQuantity desc

/* Total sales by region*/
select region, count(*) as Totalsales
from ecommerce_csv
group by region 
order by Totalsales desc

/* Total sales by product category*/
select category, count(*) as TotalSales
from ecommerce_csv
group by category
order by TotalSales desc

/* Monthly sales trend*/
select month(date_parse("order date",'%Y-%m-%d')) as Order_Month,
       year(date_parse("order date",'%Y-%m-%d')) as Order_Year,
       Count(*) as TotalSALES
from ecommerce_csv
group by 1, 2
order by Order_Year desc, Order_Month desc

/* Top 10 products by revenue*/
select "product name", count(*) as TotalSales
from ecommerce_csv
group by "product name"
order by TotalSales desc