# 3. Top 10 prodcuts by sales

select products.product_name, 
round(sum(sales),2) as total_sales,
round(sum(profit),2) as total_profit
from sales
join products on sales.product_id=products.product_id
group by products.product_name
order by total_sales desc
limit 10;


# 4. Bottom 10 prodcuts by sales

select 
products.product_name,
round(sum(sales),2) as total_sales,
round(sum(profit),2) as total_profit
from sales
join products on sales.product_id=products.product_id
group by products.product_name
order by total_sales asc
limit 10;