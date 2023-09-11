select  ad.postal_code as postalcode, ci.city, co.country
from address ad 
join city ci on ci.city_id = ad.city_id
join country co on co.country_id = ci.country_id 
where ad.postal_code ~ '^[0-9]' 