-
/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
 */
SELECT DISTINCT
    city
FROM
    station
WHERE
    LEFT (city, 1)
    IN ('a', 'e', 'i', 'o', 'u')
    AND
    RIGHT (city, 1)
    IN ('a', 'e', 'i', 'o', 'u');

--OR

SELECT DISTINCT(CITY) FROM STATION
WHERE(CITY LIKE 'a%' OR CITY LIKE 'e%'
OR CITY LIKE 'i%' OR CITY LIKE 'o%' OR 
CITY LIKE 'u%'
)
AND
(
    CITY LIKE '%a' OR CITY LIKE '%e'
OR CITY LIKE '%i' OR CITY LIKE '%o' OR 
CITY LIKE '%u'
)
