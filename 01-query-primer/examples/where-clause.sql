select f.film_id, f.title, f.description, f.rating, f.rental_rate
from film as f
where (f.rating = 'G' and f.rental_rate >= 2) or (f.rating = 'PG' and f.rental_rate >= 4)
order by f.rental_rate;

