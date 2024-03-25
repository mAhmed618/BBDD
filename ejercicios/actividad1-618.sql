--1
SELECT * FROM vehiculo;

--2
SELECT dni, nombre, apellido1, telefono1, fechaNacimiento, edad FROM cliente;

--3
SELECT * FROM alquila LIMIT 5;

--4
SELECT * FROM desperfecto LIMIT 1, 5;

-- 5
SELECT nombre FROM cliente ORDER BY nombre;

-- 6
SELECT edad FROM cliente ORDER BY edad;

-- 7
SELECT CONCAT(dni, ' - ', nombre, ' - ', apellido1) AS informacion_completa FROM cliente;

-- 8
SELECT nombre, (edad * 2) AS edad_doble FROM cliente;

--9
SELECT edad, YEAR(CURDATE()) - YEAR(fechaNacimiento) - (RIGHT(CURDATE(), 5) < RIGHT(fechaNacimiento, 5)) AS edadReal FROM cliente;
