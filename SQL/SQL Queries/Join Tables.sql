#Layer 2 : SQL Configuration

# 1. JOIN DATA FROM MULTIPLES TABLES INTO 1 FOR BETTER AND COMPLETE VIEW

select 
c.customer_id, c.name, c.segment, c.country, c.city, c.state, c.postal_code, c.region, p.product_id, p.category, p.sub_category,
p.product_name, s.sale_id, s.order_id, s.customer_id, s.product_id, s.order_date, s.ship_date, s.ship_mode, s.sales, s.quantity,
s.discount, s.profit
from sales s
join customers c on s.customer_id=c.customer_id
join products p on s.product_id=p.product_id;

