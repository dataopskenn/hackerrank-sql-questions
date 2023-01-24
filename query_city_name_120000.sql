-- Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.

-- Solution

SELECT Name
FROM (SELECT * FROM CITY HAVING Population > 120000) AS a
WHERE CountryCode = "USA"
