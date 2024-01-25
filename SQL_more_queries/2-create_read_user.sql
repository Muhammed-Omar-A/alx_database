-- a script that creates the database hbtn_0d_2 and the user user_0d_2

-- create database 

CREATE DATABASE IF NOT EXISTS hbtn_0d_2;

-- create user 

CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost';

-- set password

SET PASSWORD FOR 'user_0d_2'@'localhost'= "user_0d_2_pwd";

-- grant privileges

GRANT SELECT  ON hbtn_0d_2.* TO 'user_0d_2'@'localhost';

FLUSH PRIVILEGES;