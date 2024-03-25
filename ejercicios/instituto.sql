DROP DATABASE IF EXISTS estudiante;

CREATE DATABASE IF NOT EXISTS estudiante CHARACTER SET 'utf8' COLLATE 'utf8_spanish2_ci';

CREATE TABLE IF NOT EXISTS estudiante (
	nExp MEDIUMINT AUTO_INCREMENT primary key,
	dni CHAR(9) UNIQUE NOT NULL,
	nombre VARCHAR(30) NOT NULL,
	apellido1 VARCHAR(30) NOT NULL,
	apellido2 VARCHAR(30),
	edad TINYINT unsigned not null,
	matriculado ENUM('s','n') not null
);