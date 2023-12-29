SELECT COUNT(*), city 
FROM airports 
GROUP BY city 
HAVING count(*) > 1;