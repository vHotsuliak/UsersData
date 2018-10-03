--liquibase formatted sql

--changeset Customer:1
CREATE TABLE `Customer` (
  `customerid` INT NOT NULL,
  `employeeid` INT NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`customerid`)
);
