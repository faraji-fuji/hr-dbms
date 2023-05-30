USE hr;

INSERT INTO JOBS (job_id, job_title, min_salary, max_salary) VALUES 
(1, 'Sales Representative', 4000, 8000),
(2, 'Sales Manager', 5000, 10000),
(3, 'Marketing Analyst', 6000, 12000),
(4, 'Marketing Manager', 7000, 14000),
(5, 'Software Engineer', 8000, 16000),
(6, 'Software Architect', 9000, 18000),
(7, 'Database Administrator', 10000, 20000),
(8, 'Database Analyst', 11000, 22000),
(9, 'Network Administrator', 12000, 24000),
(10,'Network Analyst',13000,26000);

INSERT INTO JOB_HISTORY (employee_id, start_date, end_date, job_id, department_id) VALUES
(1,'2022-01-01','2022-12-31',1,1),
(2,'2022-02-01','2022-12-31',2,1),
(3,'2022-03-01','2022-12-31',3,NULL),
(4,'2022-04-01','2022-12-31',4,NULL),
(5,'2022-05-01','2022-12-31',NULL,NULL),
(6,'2022-06-01','2022-12-31',NULL,NULL),
(7,'2022-07-01','2022-12-31',NULL,NULL),
(8,'2022-08-01','2022-12-31',NULL,NULL);


INSERT INTO DEPARTMENTS (department_id, department_name, manager_id, location_id) VALUES
(1, 'Sales', 100, 1700),
(2, 'Marketing', 200, 1800),
(3, 'Purchasing', 300, 1700),
(4, 'Human Resources', 400, 2400),
(5, 'Shipping', 500, 1500),
(6, 'IT', 600, 1400),
(7, 'Public Relations', 700, 2700),
(8, 'Sales', 800, 2500),
(9, 'Executive', 900, 1700),
(10,'Finance',1000,1700);

INSERT INTO EMPLOYEES (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission_pct, manager_id, department_id) VALUES
(1,	'John',		'Doe',		'john.doe@example.com',			'555-555-1212',	'2022-01-01',	1,		100000,	'10%',	NULL,	1),
(2,	'Jane',		'Smith',	'jane.smith@example.com',		'555-555-1213',	'2022-02-01',	2,		80000,	NULL,	1,		1),
(3,	'Bob',		'Johnson',	'bob.johnson@example.com',		'555-555-1214',	'2022-03-01',	3,		70000,	NULL,	1,		NULL),
(4,	'Alice',	'Williams',	'alice.williams@example.com',	'555-555-1215',	'2022-04-01',	4,		60000,	NULL,	3,		NULL),
(5,	'James',	'Brown',	'james.brown@example.com',		'555-555-1216',	'2022-05-01',	NULL,	50000,	NULL,	NULL,	NULL),
(6,	'Sarah',	'Davis',	'sarah.davis@example.com',		'555-555-1217',	'2022-06-01',	NULL,	40000,	NULL,	NULL,	NULL),
(7,	'Michael',	'Wilson',	'michael.wilson@example.com',	'555-555-1218',	'2022-07-01',	NULL,	30000,	NULL,	NULL,	NULL),
(8,	'Jessica',	'Lee',		'jessica.lee@example.com',		'555-555-1219',	'2022-08-01',	NULL,	20000,	NULL,	NULL,	NULL);


INSERT INTO LOCATIONS (location_id, street_address, postal_code, city, state_province, country_id) VALUES
(1,'123 Main St','98052','Redmond','WA',1),
(2,'456 Main St','98052','Redmond','WA',1),
(3,'789 Main St','98052','Redmond','WA',1),
(4,'101 Main St','98052','Redmond','WA',1),
(5,'202 Main St','98052','Redmond','WA',1),
(6,'303 Main St','98052','Redmond','WA',1),
(7,'404 Main St','98052','Redmond','WA',1),
(8,'505 Main St','98052','Redmond','WA',1),
(9,'606 Main St','98052','Redmond','WA',1),
(10,'707 Main St','98052','Redmond','WA',1);


INSERT INTO COUNTRIES (country_id, country_name, region_id) VALUES
(1,'United States',2),
(2,'Canada',2),
(3,'Mexico',1),
(4,'Brazil',2),
(5,'Argentina',2),
(6,'Chile',2),
(7,'Peru',2),
(8,'Colombia',2),
(9,'Venezuela',2),
(10,'Ecuador',2);


INSERT INTO REGIONS (region_id, region_name) VALUES
(1,'North America'),
(2,'South America'),
(3,'Europe'),
(4,'Asia'),
(5,'Australia'),
(6,'Africa');

