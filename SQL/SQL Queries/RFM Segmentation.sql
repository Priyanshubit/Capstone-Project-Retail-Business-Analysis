# 5. RFM Segmentation

select 
customers.customer_id as customer_id, 
customers.name as customer_name, 
max(sales.order_date_clean) as last_order_date,
datediff(curdate(), max(sales.order_date_clean)) as recency,
count(distinct sales.order_id) as frequency,
round(sum(sales.sales),2) as monetary
from sales
join customers on sales.customer_id=customers.customer_id
group by customer_id, customer_name
order by recency asc;

describe sales;