SELECT t_employees.pk_id, t_employees.c_lastname, t_employees.c_firstname,
t_employees.c_middlename, ref_positions.c_name AS c_position
FROM partition.t_employees
INNER JOIN partition.ref_positions ON t_employees.fk_position = ref_positions.pk_id;
