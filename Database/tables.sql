DROP DATABSE IF EXISTS Bank;
CREATE DATABASE IF NOT EXISTS Bank;
USE Bank;

create table accounts(
    id INT,
    holder_id VARCHAR(50),
    balance INT,
    
);
