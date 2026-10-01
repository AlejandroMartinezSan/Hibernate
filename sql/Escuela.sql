CREATE DATABASE ESCUELA;

USE ESCUELA;

CREATE TABLE ALUMNO (
                        ID BIGINT NOT NULL AUTO_INCREMENT,
                        NOMBRE VARCHAR(100) NOT NULL,
                        EDAD INT NOT NULL,
                        PROMEDIO DECIMAL(4,2) NOT NULL,
                        PRIMARY KEY (ID)
);

INSERT INTO ALUMNO (NOMBRE, EDAD, PROMEDIO)
VALUES
    ('ANA', 20, 9.50),
    ('CARLOS', 22, 8.70),
    ('MARIA', 19, 9.10);