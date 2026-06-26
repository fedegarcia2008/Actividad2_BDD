
CREATE DATABASE IF NOT EXISTS pruebas;

USE pruebas;


DROP TABLE IF EXISTS tblusuarios;


CREATE TABLE tblusuarios (
    idx INT PRIMARY KEY,
    usuario VARCHAR(20),
    nombre VARCHAR(20),
    sexo VARCHAR(1),
    nivel TINYINT,
    email VARCHAR(50),
    telefono VARCHAR(20),
    marca VARCHAR(20),
    compania VARCHAR(20),
    saldo DOUBLE,
    activo TINYINT
);


INSERT INTO tblusuarios
(idx, usuario, nombre, sexo, nivel, email, telefono, marca, compania, saldo, activo)
VALUES
(1, 'fedegarcia', 'Federico', 'M', 1, 'fede@gmail.com', '1122334455', 'Samsung', 'Personal', 1500.50, 1),
(2, 'mperez', 'Maria', 'F', 2, 'maria@gmail.com', '1166778899', 'Motorola', 'Movistar', 3200.75, 1),
(3, 'jlopez', 'Jose', 'M', 3, 'lopez@gmail.com', '1199887766', 'iPhone', 'Claro', 800.00, 0),
(4, 'nicoros', 'Nicolas', 'M', 4, 'nico@gmail.com', '1133556676', 'iPhone', 'Claro', 900.00, 0),
(5, 'liomessi', 'Messi', 'M', 5, 'messi@gmail.com', '1143345566', 'iPhone', 'Movistar', 1000.00, 0),
(6, 'gomezfab', 'Fabio', 'M', 6, 'gomezf@gmail.com', '1177889003', 'Xiaomi', 'Tuenti', 200.00, 1);


SELECT * FROM tblusuarios;