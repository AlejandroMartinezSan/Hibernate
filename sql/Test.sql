CREATE DATABASE `TEST`;
use TEST;

CREATE TABLE `TBL_ROL1` (
                           `ID` int NOT NULL autoincrement ,
                           `ROL` varchar(45) NOT NULL,
                           `DESCRIPCION` varchar(45) DEFAULT NULL,
                           PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;