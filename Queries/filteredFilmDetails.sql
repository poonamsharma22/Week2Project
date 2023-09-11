select film_id, title, release_year from film
where description ilike '%car%'
or description ilike '%dentist%'
or description ilike '%emotional%'
and description  not like '%kill%'

