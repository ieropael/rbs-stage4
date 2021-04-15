INSERT INTO partition.t_employees (c_lastname, c_firstname, c_middlename, c_salary, c_email, c_position)
VALUES ('Смирнова', 'Екатерина', 'Дмитриевна', 15000, 'smirnovaed@mail.ru', 'Бухгалтер');
INSERT INTO partition.t_employees (c_lastname, c_firstname, c_middlename, c_salary, c_email, c_position)
VALUES ('Сергеев', 'Виктор', 'Витальевич', 200000, 'sergeevvv@mail.ru', 'Директор');
INSERT INTO partition.t_employees (c_lastname, c_firstname, c_middlename, c_salary, c_email, c_position)
VALUES ('Ляпина', 'Мария', 'Егоровна', 25000, 'lyapiname@mail.ru', 'Преподаватель');
INSERT INTO partition.t_employees (c_lastname, c_firstname, c_middlename, c_salary, c_email, c_position)
VALUES ('Суворова', 'Анастасия', 'Витальевна', 20000, 'suvorovaav@mail.ru', 'Преподаватель');

INSERT INTO partition.t_clients (c_lastname, c_firstname, c_email)
VALUES ('Роналду', 'Криштиану', 'cr7-juventus@mail.ru');
INSERT INTO partition.t_clients (c_lastname, c_firstname, c_email)
VALUES ('Байден', 'Джо', 'president@gosdep.gov.us');
INSERT INTO partition.t_clients (c_lastname, c_firstname, c_middlename, c_email)
VALUES ('Порошенко', 'Петр', 'Алексеевич', 'right_sector@gosdep.gov.us');
INSERT INTO partition.t_clients (c_lastname, c_firstname, c_middlename, c_email)
VALUES ('Зеленский', 'Владимир', 'Александрович', 'ze@kvartal-95.uk');

INSERT INTO auth.t_user (c_login, c_password, c_last_in)
VALUES ('admin', '\xAC29A5', CURRENT_TIMESTAMP);
INSERT INTO auth.t_user (c_login, c_password, c_last_in)
VALUES ('gaben', '\x57EA0B', CURRENT_TIMESTAMP);
INSERT INTO auth.t_user (c_login, c_password, c_last_in)
VALUES ('Dread', '\x1337AB', CURRENT_TIMESTAMP);
INSERT INTO auth.t_user (c_login, c_password, c_last_in)
VALUES ('S1mple', '\xC5561D', CURRENT_TIMESTAMP);
