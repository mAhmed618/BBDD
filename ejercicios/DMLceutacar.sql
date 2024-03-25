bUSE ceutacar;

INSERT INTO vehiculo (numBastidor, marca, modelo, color, gama) VALUES
('1GKS2JKC9FR617495', 'Toyota', 'Corolla', 'FF4500', 'Compacto'),
('2HNYD2H67EH547825', 'Ford', 'Focus', '0000FF', 'Sport'),
('3GNFK1236LG243621', 'Honda', 'Civic', '32CD32', 'Sport'),
('4JGDF6EE9FA492655', 'Nissan', 'Sentra', 'FFD700', 'Compacto'),
('5J8TB4H51FL022283', 'Chevrolet', 'Malibu', 'FF0000', 'Clasico');

INSERT INTO cliente (dni, nombre, apellido1, apellido2, telefono1, telefono2, fechaNacimiento, edad) VALUES
('45345678W', 'Juan', 'Pérez', 'González', '653456789', '987654321', '1999-05-15', 24),
('44765432D', 'María', 'García', 'López', '676789123', '959456123', '1995-08-23', 28),
('45678912N', 'Pedro', 'Sánchez', 'Martínez', '681654987', '961654987', '1988-12-10', 33),
('45912345T', 'Laura', 'Fernández', 'Rodríguez', '654123789', NULL, '1993-03-08', 30),
('44432198A', 'Sara', 'López', 'García', '727321654', NULL, '1998-11-05', 25);

INSERT INTO cliente (dni, nombre, apellido1, apellido2, telefono1, telefono2, fechaNacimiento, edad) VALUES
('45165498B', 'Carlos', 'Jiménez', 'Pérez', '671987654', NULL, '1992-07-12', 31),
('44945612F', 'Luis', 'Martínez', 'Gómez', '779123456', '856789123', '1997-02-28', 26),
('44836914L', 'Ana', 'Sánchez', 'Fernández', '687258369', NULL, '1996-09-17', 27),
('45325874K', 'Elena', 'Rodríguez', 'López', '689147258', NULL, '1994-04-25', 29),
('45725836M', 'Pablo', 'Gómez', 'Sánchez', '678369147', '963258741', '1991-11-30', 32);