select c.first_name, c.last_name, time(rental_date) as rental_time, r.rental_date
from customer 
as c 
	inner join rental r 
    on c.customer_id = r.customer_id
where r.rental_date >= '2005-04-30'
order by rental_time desc;