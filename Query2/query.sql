SELECT aircraft_code,
CASE
WHEN range < 4000 THEN 'low range'
WHEN range > 4000 AND range < 7000 THEN 'intermediate range'
ELSE 'high range'
END AS flight_range
FROM aircrafts_data
ORDER BY flight_range;