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