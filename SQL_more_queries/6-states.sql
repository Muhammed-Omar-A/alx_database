-- a script that creates the database hbtn_0d_usa and the table states (in the database hbtn_0d_usa) 

-- create database 

CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- select database 

USE hbtn_0d_usa;

-- create table

CREATE TABLE IF NOT EXISTS states 
(
    id INT UNIQUE AUTO_INCREMENT NOT NULL PRIMARY KEY,
    name VARCHAR(256) NOT NULL

);