    //all_from_employees_sort_name_a-z
USE pds;
SELECT *
FROM employees
ORDER BY FIRST_NAME ASC;

    //name_salary_+_tax_as_15%_from_salary
USE pds;
SELECT FIRST_NAME, LAST_NAME, SALARY, SALARY * .15 as TAX
FROM pds.employees;

    //sum_salary_all
USE pds;
SELECT sum(SALARY) as SumSalary
FROM employees;

    //max_min_salary_all
USE pds;
SELECT max(SALARY) as MaxSalary, min(SALARY) as MinSalary
FROM employees;

    //avg_salary_+_num_of_employees
USE pds;
SELECT count(EMPLOYEE_ID) as NumberOfEmployees, avg(SALARY) as AvgSalary
FROM employees;