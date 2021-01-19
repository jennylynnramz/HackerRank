-- https://www.hackerrank.com/challenges/the-blunder/problem

SELECT CEIL(AVG(SALARY - REPLACE(SALARY, 0, '')))
FROM EMPLOYEES