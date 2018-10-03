--liquibase formatted sql

--changeset employee:2
CREATE TABLE `employee` (
  `employeeid` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`employeeid`)
);
