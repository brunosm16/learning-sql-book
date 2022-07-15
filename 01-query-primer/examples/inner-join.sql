select c.customer_id, c.first_name, c.last_name, r.rental_date
from customer as c
inner join rental as r
	on (c.customer_id = r.customer_id)
    where year(r.rental_date) > '2005'
order by date(r.rental_date) desc;