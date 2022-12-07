USE pds;
SELECT count(EMPLOYEE_ID) as NumberOfEmployees, avg(SALARY) as AvgSalary
FROM employees;