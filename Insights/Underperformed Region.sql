# Which region is  underperforming

select region, sum(sales) as total_sales, sum(profit) as total_profit,
sum(profit)/nullif(sum(sales),0) as profit_margin
from sales s
join customers c on s.customer_id=c.customer_id
group by region
order by total_profit desc;
