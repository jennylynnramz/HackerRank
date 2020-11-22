'''Revising the Select Query I
https://www.hackerrank.com/challenges/revising-the-select-query/problem'''
SELECT *
FROM CITY
WHERE COUNTRYCODE = 'USA'
AND POPULATION > 100000;


'''Revising the Select Query II
https://www.hackerrank.com/challenges/revising-the-select-query-2/problem?h_r=next-challenge&h_v=zen'''
SELECT NAME
FROM CITY
WHERE POPULATION > 120000
AND COUNTRYCODE = 'USA';


'''Select All
https://www.hackerrank.com/challenges/select-all-sql/problem?h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen'''
SELECT *
FROM CITY;


'''Select by ID
https://www.hackerrank.com/challenges/select-by-id/problem?h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen'''
SELECT *
FROM CITY
WHERE ID = '1661';


''' Japanese Cities Attributes
https://www.hackerrank.com/challenges/japanese-cities-attributes/problem?h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen'''
SELECT *
FROM CITY
WHERE COUNTRYCODE = 'JPN';


'Japanese Cities Names'
'https://www.hackerrank.com/challenges/japanese-cities-name/problem?h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen'
SELECT NAME
FROM CITY
WHERE COUNTRYCODE = 'JPN';


'Weather Observation Station 1'
'https://www.hackerrank.com/challenges/weather-observation-station-1/problem?h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen'
SELECT CITY, STATE FROM STATION;


'Weather Observation Station 3 '
'https://www.hackerrank.com/challenges/weather-observation-station-3/problem?h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen'
SELECT DISTINCT CITY 
FROM STATION 
WHERE mod(ID,2) = 0;


'Weather Observation Station 4'
'https://www.hackerrank.com/challenges/weather-observation-station-4/problem'
SELECT COUNT(CITY) - COUNT(DISTINCT(CITY))
FROM STATION;


'Weather Observation Station 5'
'https://www.hackerrank.com/challenges/weather-observation-station-5/problem'
SELECT CITY, LENGTH(CITY)
FROM STATION
ORDER BY LENGTH(CITY), CITY
LIMIT 1;
SELECT CITY, LENGTH(CITY)
FROM STATION
ORDER BY LENGTH(CITY) DESC, CITY DESC
LIMIT 1;


'Weather Observation Station 6'
'https://www.hackerrank.com/challenges/weather-observation-station-6/problem'
SELECT DISTINCT(CITY)
FROM STATION
WHERE CITY LIKE 'A%' 
OR  CITY LIKE 'E%' 
OR  CITY LIKE 'I%' 
OR  CITY LIKE 'O%' 
OR  CITY LIKE 'U%';