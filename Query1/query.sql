SELECT aircraft_code, COUNT(seat_no) as seat_count
FROM seats 
GROUP BY aircraft_code 
ORDER BY seat_count DESC;
