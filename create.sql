CREATE DATABASE hr;

USE hr;

CREATE TABLE JOB_HISTORY (
    employee_id INT PRIMARY KEY,
    start_date DATE,
    end_date DATE,
    job_id INT,
    department_id INT
);

CREATE TABLE JOBS (
    job_id INT PRIMARY KEY,
    job_title VARCHAR(45),
    min_salary VARCHAR(45),
    max_salary VARCHAR(45)
);

CREATE TABLE DEPARTMENTS (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(45),
    manager_id INT,
    location_id INT
);

CREATE TABLE EMPLOYEES (
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(45),
    last_name VARCHAR(45),
    email VARCHAR(45),
    phone_number VARCHAR(45),
    hire_date DATE,
    job_id INT,
    salary INT,
    commission_pct VARCHAR(45),
    manager_id INT,
    department_id INT
);

CREATE TABLE LOCATIONS (
    location_id INT,
    street_address VARCHAR(45),
    postal_code VARCHAR(45),
    city VARCHAR(45),
    state_province VARCHAR(45),
    country_id INT
);


CREATE TABLE COUNTRIES (
    country_id INT,
    country_name VARCHAR(45),
    region_id INT
);

CREATE TABLE REGIONS (
    region_id INT,
    region_name VARCHAR(45)
);
