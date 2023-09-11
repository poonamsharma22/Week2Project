SELECT staff_id, first_name, last_name
FROM staff
WHERE staff_id IN (
    SELECT staff_id
    FROM rental
    WHERE return_date IS NULL)
