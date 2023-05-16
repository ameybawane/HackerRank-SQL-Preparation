/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
 */
SELECT
    TOP 1 CITY,
    LEN (CITY) AS Ln
FROM
    STATION
ORDER BY
    Ln ASC,
    CITY ASC;

SELECT
    TOP 1 CITY,
    LEN (CITY) AS Ln
FROM
    STATION
ORDER BY
    Ln DESC,
    CITY ASC;
