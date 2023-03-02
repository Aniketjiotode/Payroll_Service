--UC_1

CREATE DATABASE payroll_service;
USE payroll_service;

--UC_2

CREATE TABLE empolyee_payroll
(
  id INT IDENTITY PRIMARY KEY NOT NULL,
  name VARCHAR(150) NOT NULL,
  salary INT NOT NULL,
  start DATE NOT NULL,
);

--UC_3

INSERT INTO empolyee_payroll(name,salary,start)
VALUES('Aniket',55000,'2023-03-03'),('Rajat',54000,'2023-05-06'),('Anil',52000,'2023-04-08');

--UC_4

SELECT * FROM empolyee_payroll;