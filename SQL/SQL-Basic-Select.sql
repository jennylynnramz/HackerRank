-- '''Revising the Select Query I
-- https://www.hackerrank.com/challenges/revising-the-select-query/problem'''
SELECT *
FROM CITY
WHERE COUNTRYCODE = 'USA'
AND POPULATION > 100000;


-- '''Revising the Select Query II
-- https://www.hackerrank.com/challenges/revising-the-select-query-2/problem?h_r=next-challenge&h_v=zen'''
SELECT NAME
FROM CITY
WHERE POPULATION > 120000
AND COUNTRYCODE = 'USA';


-- '''Select All
-- https://www.hackerrank.com/challenges/select-all-sql/problem?h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen'''
SELECT *
FROM CITY;


-- '''Select by ID
-- https://www.hackerrank.com/challenges/select-by-id/problem?h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen'''
SELECT *
FROM CITY
WHERE ID = '1661';


-- ''' Japanese Cities Attributes
-- https://www.hackerrank.com/challenges/japanese-cities-attributes/problem?h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen'''
SELECT *
FROM CITY
WHERE COUNTRYCODE = 'JPN';


-- 'Japanese Cities Names'
-- 'https://www.hackerrank.com/challenges/japanese-cities-name/problem?h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen'
SELECT NAME
FROM CITY
WHERE COUNTRYCODE = 'JPN';


-- 'Weather Observation Station 1'
-- 'https://www.hackerrank.com/challenges/weather-observation-station-1/problem?h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen'
SELECT CITY, STATE FROM STATION;


-- 'Weather Observation Station 3 '
-- 'https://www.hackerrank.com/challenges/weather-observation-station-3/problem?h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen'
SELECT DISTINCT CITY 
FROM STATION 
WHERE mod(ID,2) = 0;


-- 'Weather Observation Station 4'
-- 'https://www.hackerrank.com/challenges/weather-observation-station-4/problem'
SELECT COUNT(CITY) - COUNT(DISTINCT(CITY))
FROM STATION;


-- 'Weather Observation Station 5'
-- 'https://www.hackerrank.com/challenges/weather-observation-station-5/problem'
SELECT CITY, LENGTH(CITY)
FROM STATION
ORDER BY LENGTH(CITY), CITY
LIMIT 1;
SELECT CITY, LENGTH(CITY)
FROM STATION
ORDER BY LENGTH(CITY) DESC, CITY DESC
LIMIT 1;


-- 'Weather Observation Station 6'
-- 'https://www.hackerrank.com/challenges/weather-observation-station-6/problem'
SELECT DISTINCT(CITY)
FROM STATION
WHERE CITY LIKE 'A%' 
OR  CITY LIKE 'E%' 
OR  CITY LIKE 'I%' 
OR  CITY LIKE 'O%' 
OR  CITY LIKE 'U%';


-- 'Weather Observation Station 7'
-- 'https://www.hackerrank.com/challenges/weather-observation-station-7/problem'
SELECT DISTINCT(CITY)
FROM STATION
WHERE CITY LIKE '%a' 
OR  CITY LIKE '%e' 
OR  CITY LIKE '%i' 
OR  CITY LIKE '%o' 
OR  CITY LIKE '%u';
-- "Capitalization is super important"


-- 'Weather Observation Station 8'
-- 'https://www.hackerrank.com/challenges/weather-observation-station-8/problem'
SELECT DISTINCT(CITY)
FROM STATION
WHERE (CITY LIKE '%a' 
OR  CITY LIKE '%e' 
OR  CITY LIKE '%i' 
OR  CITY LIKE '%o' 
OR  CITY LIKE '%u')
AND (CITY LIKE 'A%' 
OR  CITY LIKE 'E%' 
OR  CITY LIKE 'I%' 
OR  CITY LIKE 'O%' 
OR  CITY LIKE 'U%');
-- 'Paranthesis are important'


-- 'Weather Observation Station 9'
-- 'https://www.hackerrank.com/challenges/weather-observation-station-9/problem'
SELECT DISTINCT(CITY)
FROM STATION
WHERE CITY NOT LIKE 'A%'
AND CITY NOT LIKE 'E%'
AND CITY NOT LIKE 'I%'
AND CITY NOT LIKE 'O%'
AND CITY NOT LIKE 'U%';


-- 'Weather Observation Station 10'
-- 'https://www.hackerrank.com/challenges/weather-observation-station-10/problem'
SELECT DISTINCT(CITY)
FROM STATION
WHERE CITY NOT LIKE '%a' 
AND  CITY NOT LIKE '%e' 
AND  CITY NOT LIKE '%i' 
AND  CITY NOT LIKE '%o' 
AND  CITY NOT LIKE '%u';


-- 'Weather Observation Station 11'
-- 'https://www.hackerrank.com/challenges/weather-observation-station-11/problem'
SELECT DISTINCT(CITY)
FROM STATION
WHERE (CITY NOT LIKE '%a' 
AND CITY NOT LIKE '%e' 
AND CITY NOT LIKE '%i' 
AND CITY NOT LIKE '%o' 
AND CITY NOT LIKE '%u')
OR (CITY NOT LIKE 'A%' 
AND CITY NOT LIKE 'E%' 
AND CITY NOT LIKE 'I%' 
AND CITY NOT LIKE 'O%' 
AND CITY NOT LIKE 'U%');


-- 'Weather Observation Station 12'
-- 'https://www.hackerrank.com/challenges/weather-observation-station-12/problem'
SELECT DISTINCT(CITY)
FROM STATION
WHERE (CITY NOT LIKE '%a' 
AND CITY NOT LIKE '%e' 
AND CITY NOT LIKE '%i' 
AND CITY NOT LIKE '%o' 
AND CITY NOT LIKE '%u')
AND (CITY NOT LIKE 'A%' 
AND CITY NOT LIKE 'E%' 
AND CITY NOT LIKE 'I%' 
AND CITY NOT LIKE 'O%' 
AND CITY NOT LIKE 'U%');


-- 'Higher Than 75 Marks'
-- 'https://www.hackerrank.com/challenges/more-than-75-marks/problem'
SELECT NAME
FROM STUDENTS
WHERE MARKS > 75
ORDER BY SUBSTR(name, -3, 3), ID ASC;


-- 'Employee Names'
-- 'https://www.hackerrank.com/challenges/name-of-employees/problem'
SELECT name
FROM employee
ORDER BY name ASC


-- 'Employee Salaries'
-- 'https://www.hackerrank.com/challenges/salary-of-employees/problem'
SELECT name
FROM employee
WHERE salary > 2000
AND months < 10;