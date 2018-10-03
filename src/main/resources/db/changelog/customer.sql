--liquibase formatted sql

--changeset Customer:1
CREATE TABLE `Customer` (
  `customerid` int(11) NOT NULL,
  `employeeid` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`customerid`, 'employeeid')
);
