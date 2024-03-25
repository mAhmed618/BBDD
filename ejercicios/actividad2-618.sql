-- 1
SELECT * FROM cliente LIMIT 6;

-- 2
SELECT * FROM cliente LIMIT 4, 3;

-- 3
SELECT * FROM cliente LIMIT 10, 20;

-- 4
SELECT nombre FROM cliente ORDER BY fechaNacimiento DESC LIMIT 1;

-- 5
SELECT nombre FROM cliente ORDER BY fechaNacimiento LIMIT 1;

-- 6
SELECT dni, nombre FROM cliente ORDER BY fechaNacimiento DESC LIMIT 1;

-- 7
SELECT dni, nombre FROM cliente ORDER BY fechaNacimiento LIMIT 1;

-- 8
SELECT * FROM cliente LIMIT 2;
