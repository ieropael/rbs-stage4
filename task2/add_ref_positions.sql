CREATE TABLE partition.ref_positions (
    pk_id serial PRIMARY KEY,
    c_name varchar(30)
);

COMMENT ON TABLE partition.ref_positions is 'справочник должностей';
COMMENT ON COLUMN partition.ref_positions.pk_id is 'уникальный идентификатор должности';
COMMENT ON COLUMN partition.ref_positions.c_name is 'название должности';
