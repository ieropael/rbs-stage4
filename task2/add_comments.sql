COMMENT ON TABLE partition.t_employees is 'таблица сотрудников';
COMMENT ON COLUMN partition.t_employees.pk_id is 'уникальный идентификатор сотрудника';
COMMENT ON COLUMN partition.t_employees.fk_position is 'внешний ключ на должность сотрудника';
COMMENT ON COLUMN partition.t_employees.c_lastname is 'фамилия сотрудника';
COMMENT ON COLUMN partition.t_employees.c_firstname is 'имя сотрудника';
COMMENT ON COLUMN partition.t_employees.c_middlename is 'отчество сотрудника';
COMMENT ON COLUMN partition.t_employees.c_salary is 'заработная плата сотрудника';
COMMENT ON COLUMN partition.t_employees.c_email is 'электронная почта';

COMMENT ON TABLE partition.t_clients is 'таблица клиентов';
COMMENT ON COLUMN partition.t_clients.pk_id is 'уникальный идентификатор клиента';
COMMENT ON COLUMN partition.t_clients.c_lastname is 'фамилия клиента';
COMMENT ON COLUMN partition.t_clients.c_firstname is 'имя клиента';
COMMENT ON COLUMN partition.t_clients.c_middlename is 'отчество клиента';
COMMENT ON COLUMN partition.t_clients.c_email is 'электронная почта';

COMMENT ON TABLE auth.t_user is 'таблица пользователей';
COMMENT ON COLUMN auth.t_user.pk_id is 'уникальный идентификатор пользователя';
COMMENT ON COLUMN auth.t_user.c_login is 'логин';
COMMENT ON COLUMN auth.t_user.c_password is 'пароль';
COMMENT ON COLUMN auth.t_user.c_last_in is 'время последнего входа';
