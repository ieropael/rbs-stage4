DROP DATABASE organization;

CREATE DATABASE organization;

\c organization;

CREATE SCHEMA partition
    CREATE TABLE t_employees (
        pk_id serial PRIMARY KEY,
        c_lastname varchar(30) NOT NULL,
        c_firstname varchar(30) NOT NULL,
        c_middlename varchar(30),
        c_salary money NOT NULL,
        c_email varchar(30),
        c_position varchar(30) NOT NULL
    )
    CREATE TABLE t_clients (
        pk_id serial PRIMARY KEY,
        c_lastname varchar(30) NOT NULL,
        c_firstname varchar(30) NOT NULL,
        c_middlename varchar(30),
        c_email varchar(30)
    );

CREATE SCHEMA auth
    CREATE TABLE t_user (
        pk_id serial PRIMARY KEY,
        c_login varchar(30) NOT NULL,
        c_password bytea NOT NULL,
        c_last_in timestamp
    );
