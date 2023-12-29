SELECT   a.airport_code,
         a.airport_name,
         a.city,
	 a.timezone,
         a.coordinates
FROM     airports a
WHERE    a.city IN (
            SELECT   b.city
            FROM     airports b
            GROUP BY b.city
            HAVING   b.city like 'K%'
         )
	AND
	a.timezone like 'Asia%';