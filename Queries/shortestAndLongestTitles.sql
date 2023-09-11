select * from (select title, length(title) from film
where length(title)= (select min(length(title))from film)
order by title asc limit 1) A
union
select * from 
(select title, length(title) from film
where length(title)= (select max(length(title))from film)
order by title desc limit 1) B


