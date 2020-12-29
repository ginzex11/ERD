CREATE DATABASE Bike_Factory;
USE Bike_Factory;

-- Create personal table 
CREATE TABLE personal (personal_id INT NOT NULL AUTO_INCREMENT, first_name VARCHAR (50),
last_name VARCHAR(50), salary INT NOT NULL, personal_type VARCHAR (50), city VARCHAR (50),
street_Number INT, street_name VARCHAR (50), email VARCHAR(100), phone_number INT, 
date_of_birth DATE, PRIMARY KEY (personal_id));

-- Create Department table;
CREATE TABLE department (department_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY
,department_name VARCHAR(100),department_type VARCHAR(100));


-- Create Bike_parts 
CREATE TABLE bike_parts (part_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY
,amount INT NOT NULL,price INT, part_name VARCHAR(100),company_name VARCHAR(100),part_type VARCHAR(100));

-- Create 
CREATE TABLE bike_parts (part_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY
,amount INT NOT NULL,price INT, part_name VARCHAR(100),company_name VARCHAR(100),part_type VARCHAR(100));


-- SELECT * FROM Personal;
-- DROP TABLE Personal;