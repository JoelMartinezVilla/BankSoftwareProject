DROP DATABSE IF EXISTS Bank;
CREATE DATABASE IF NOT EXISTS Bank;
USE Bank;

CREATE TABLE accounts(
    acc_id INT,
    holder_id INT,
    balance INT,
    acc_type VARCHAR(10)
);

CREATE TABLE users(
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    user_id INT,
    email_adress VARCHAR(255),
    telephone_number INT,
    adress VARCHAR(255)
);

CREATE TABLE transactions(
    acc_id INT
);
