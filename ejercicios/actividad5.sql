USE ceutacar;

-- 1
SELECT nombre, SUBSTR(nombre, 1, 2) AS dos_primeros_caracteres
FROM cliente;

-- 2
SELECT apellido1, LOWER(SUBSTR(apellido1, 1, 3)) AS tres_primeros_caracteres_minus
FROM cliente;

-- 3
SELECT apellido2, UPPER(SUBSTR(apellido2, -3)) AS tres_ultimos_caracteres_mayus
FROM cliente;

-- 4
SELECT CONCAT(UPPER(SUBSTR(nombre, 1, 2)), LOWER(SUBSTR(apellido1, 1, 2))) AS nombre_completo
FROM cliente;

-- 5
SELECT ROUND(longitud) AS longitud_redondeada
FROM vehiculo;

-- 6
SELECT ROUND(longitud, 0) AS longitud_entero
FROM vehiculo;

-- 7
SELECT TRUNCATE(longitud, 1) AS longitud_un_decimal
FROM vehiculo;

-- 8
SELECT COUNT(*) AS total_registros_cliente
FROM cliente;

-- 9
SELECT COUNT(*) AS total_registros_vehiculo
FROM vehiculo
WHERE gama = 'Alta';

-- 10
SELECT DISTINCT modelo
FROM vehiculo;

-- 11
SELECT COUNT(DISTINCT color) AS total_colores_distintos
FROM vehiculo;

-- 12
SELECT AVG(edad) AS media_edad
FROM cliente;

-- 13
SELECT ROUND(AVG(edad), 2) AS media_edad_dos_decimales
FROM cliente;

-- 14
SELECT ROUND(AVG(edad)) AS media_edad_redondeada
FROM cliente;

-- 15
SELECT CURDATE() AS fecha_actual;

-- 16
SELECT DATEDIFF(CURDATE(), '2023-10-01') AS diferencia_dias_manual;

-- 17
SELECT DATEDIFF(CURDATE(), fechaNacimiento) AS diferencia_dias_edad
FROM cliente;

-- 18
SELECT DATEDIFF(CURDATE(), fechaNacimiento) / 365 AS diferencia_anios
FROM cliente;

-- 19
SELECT ROUND((DATEDIFF(CURDATE(), fechaNacimiento) / 365)) - 1 AS diferencia_anios_ajustada
FROM cliente;

-- 20
SELECT CONCAT_WS(' ', nombre, apellido1, COALESCE(apellido2, '')) AS nombre_completo, 
       TIMESTAMPDIFF(YEAR, fechaNacimiento, CURDATE()) AS edad
FROM cliente;