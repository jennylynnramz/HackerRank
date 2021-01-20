-- https://www.hackerrank.com/challenges/asian-population/problem

SELECT SUM(CITY.POPULATION)
FROM COUNTRY
JOIN CITY 
ON CITY.COUNTRYCODE = COUNTRY.Code
WHERE COUNTRY.CONTINENT = 'Asia';