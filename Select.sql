SELECT name 
FROM Album
WHERE "year" = 2018;

SELECT name, duration
FROM Track
WHERE duration = (
			SELECT MAX(duration)
			FROM Track
			);
		
SELECT name 
FROM Track
WHERE duration >= 210;

SELECT name 
FROM Collection
WHERE "year" 
BETWEEN 2018 AND 2020;

SELECT name
FROM Artist
WHERE name NOT LIKE '% %';

SELECT name 
FROM Track
WHERE name LIKE '%my%'
OR name LIKE '%мой%';