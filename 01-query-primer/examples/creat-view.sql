create view customer_vw AS
select customer_id, first_name, last_name
from customer;

select first_name, last_name
from customer_vw;