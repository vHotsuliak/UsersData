--liquibase formatted sql

--changeset employee:2
CREATE TABLE `Employee` (
  `employeeid` INT NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`employeeid`)
);
