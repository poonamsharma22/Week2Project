SELECT PERCENTILE_disc(0.5) 
WITHIN GROUP (ORDER BY round(amount, 4)) as median
FROM payment;
			   

