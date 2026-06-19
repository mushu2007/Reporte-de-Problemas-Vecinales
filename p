CREATE DATABASE vecinoactivo;

USE vecinoactivo;

CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100),
    correo VARCHAR(100) UNIQUE,
    password VARCHAR(255),
    rol ENUM('vecino','admin') DEFAULT 'vecino'
);

CREATE TABLE reportes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(100),
    categoria VARCHAR(50),
    descripcion TEXT,
    direccion VARCHAR(150),
    estado VARCHAR(50) DEFAULT 'Pendiente',
    fecha TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
