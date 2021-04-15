SELECT  c_firstname, c_lastname, c_middlename, c_email
FROM partition.t_employees
UNION ALL
SELECT c_lastname, c_firstname, c_middlename, c_email
FROM partition.t_clients
ORDER BY c_lastname;
