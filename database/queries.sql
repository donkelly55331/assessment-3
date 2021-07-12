-- select first_name, last_name, email from customers
--   where email ilike '%gmail.com';

-- select addr1, addr2, city, state, zip, o.id as "order id" from customers as c
--   join orders as o on o.customer_id = c.id 
--   where o.date >=  '2020-01-01' 
--     AND o.date <= '2020-12-31';

-- select * from products as p
--   join categories as c on p.category_id = c.id
--   where c.category = 'Kitchen'

-- select product, price from products as p
--   join items as i on i.product_id = p.id 
--   join orders as o on o.id = i.order_id
--   join customers as c on o.customer_id = c.id
--   where c.first_name = 'Bugs'
--     and c.last_name = 'Bunny'
