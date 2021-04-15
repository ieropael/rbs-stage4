-- сотрудник с минимальной зарплатой
SELECT c_lastname, c_firstname, c_middlename, c_salary
FROM partition.t_employees
WHERE c_salary = (SELECT MIN(c_salary) FROM partition.t_employees)
UNION ALL
SELECT c_lastname, c_firstname, c_middlename, c_salary
FROM partition.t_employees
WHERE c_salary = (SELECT MAX(c_salary) FROM partition.t_employees)
UNION ALL
SELECT '', '', '', CAST(AVG(c_salary::numeric) AS money)
FROM partition.t_employees;
