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