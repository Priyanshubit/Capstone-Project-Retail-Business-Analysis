# Who are most valuable customers (RFM analysis)

select customer_id, max(order_date) as last_order,
count(order_id) as frequency,
sum(sales) as monetary
from sales
group by customer_id
order by monetary desc;

