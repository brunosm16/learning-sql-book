create temporary table 
actors_a (id smallint(5), first_name varchar(45), last_name varchar(45));

insert into actors_a
select actor_id, first_name, last_name
from actor 
where first_name LIKE 'A%';

select * from actors_a; 