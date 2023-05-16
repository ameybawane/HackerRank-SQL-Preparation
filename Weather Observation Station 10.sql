/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
 */
SELECT DISTINCT
    city
FROM
    station
WHERE
    city NOT LIKE '%a'
    AND city NOT LIKE '%e'
    AND city NOT LIKE '%i'
    AND city NOT LIKE '%o'
    AND city NOT LIKE '%u'
