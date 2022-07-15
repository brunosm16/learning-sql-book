select rental_id, date(rental.rental_date) as rental_date
from rental
where date(rental.rental_date) = '2005-07-05';