https://www.hackerrank.com/challenges/earnings-of-employees/problem

SELECT DISTINCT(SALARY * MONTHS), COUNT(*)
FROM EMPLOYEE
WHERE (SALARY * MONTHS) = (SELECT MAX(SALARY * MONTHS) FROM EMPLOYEE)
GROUP BY 1



