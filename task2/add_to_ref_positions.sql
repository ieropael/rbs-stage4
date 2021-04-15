--добавление уникальных должностей из c_position в ref_positions.c_name
INSERT INTO partition.ref_positions (c_name) SELECT DISTINCT c_position FROM partition.t_employees;

--добавление в таблицу t_employees столбца fk_position
ALTER TABLE partition.t_employees ADD COLUMN fk_position int;

--добавление комментария к столбцу fk_position
COMMENT ON COLUMN partition.t_employees.fk_position is 'внешний ключ на должность сотрудника';

--добавление связи fk_position с ref_positions.pk_id
ALTER TABLE partition.t_employees ADD FOREIGN KEY (fk_position) REFERENCES partition.ref_positions (pk_id);

--перенос значений из ref_positions.pk_id в fk_position
UPDATE partition.t_employees SET fk_position = ref_positions.pk_id
FROM partition.ref_positions WHERE t_employees.c_position = ref_positions.c_name;

--удаление столбца c_position из таблицы t_employees
ALTER TABLE partition.t_employees DROP c_position;
