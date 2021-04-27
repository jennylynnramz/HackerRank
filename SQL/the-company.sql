-- https://www.hackerrank.com/challenges/the-company/problem

SELECT company.company_code, company.founder, COUNT(DISTINCT(employee.lead_manager_code)), COUNT(DISTINCT(employee.senior_manager_code)), COUNT(DISTINCT(employee.manager_code)), COUNT(DISTINCT(employee.employee_code))
FROM company
JOIN employee ON company.company_code = employee.company_code
GROUP BY company.company_code, company.founder
ORDER BY company.company_code ASC
;