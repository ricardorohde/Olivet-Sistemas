-- CREATE DATABASE OLIVETSISTEMAS;
-- USE OLIVETSISTEMAS;

CREATE TABLE USUARIO(
CODUSUARIO INT PRIMARY KEY,
EMAIL VARCHAR(100) UNIQUE,
SENHA VARCHAR(50) NOT NULL
)
