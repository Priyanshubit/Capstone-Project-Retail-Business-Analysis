# 2. Aggregate sales monthly and yearly

select 
date_format(order_date,'%y-%m') as month,
round(sum(sales),2) as total_sales,
round(sum(profit),2) as total_profit
from sales
group by month
order by month;

select 
year(order_date) as year,
round(sum(sales),2) as total_sales,
round(sum(profit),2) as total_profit
from sales
group by year
order by year;

 