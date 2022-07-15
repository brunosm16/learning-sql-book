select concat(first_name, ' ', last_name) as full_name
from (
	select first_name, last_name 
    from customer
    where first_name = 'AARON'
) as cust;