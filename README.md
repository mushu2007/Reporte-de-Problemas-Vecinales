# VecinoActivo

Sistema web para el registro y gestión de reportes vecinales.

## Descripción

VecinoActivo es una plataforma desarrollada para facilitar la comunicación entre los habitantes de una comunidad y los administradores encargados de la gestión de incidencias.

Los usuarios pueden registrar problemas relacionados con:

* Alumbrado público
* Acumulación de basura
* Fugas de agua
* Seguridad
* Vías públicas
* Otros problemas comunitarios

El sistema permite realizar seguimiento al estado de cada reporte y mantener un historial organizado de las incidencias registradas.

---

## Tecnologías Utilizadas

* PHP
* HTML5
* CSS3
* Bootstrap 5
* MySQL
* XAMPP

---

## Funcionalidades

### Vecino

* Registro de usuario
* Inicio de sesión
* Registro de reportes
* Consulta de reportes
* Seguimiento de estados

### Administrador

* Gestión de reportes
* Cambio de estados
* Eliminación de reportes
* Consulta general
* Estadísticas

---

## Estructura del Proyecto

```text
VecinoActivo
│
├── index.php
├── registro.php
├── dashboard.php
├── conexion.php
├── logout.php
│
├── reportes
│   ├── crear.php
│   ├── listar.php
│   └── eliminar.php
│
├── css
│   └── estilos.css
│
├── database
│   └── vecinoactivo.sql
│
└── README.md
```

---

## Instalación

1. Instalar XAMPP.
2. Copiar la carpeta VecinoActivo en:

```text
C:\xampp\htdocs\
```

3. Crear la base de datos:

```sql
vecinoactivo
```

4. Importar el archivo:

```text
database/vecinoactivo.sql
```

5. Iniciar Apache y MySQL.

6. Abrir:

```text
http://localhost/VecinoActivo
```

---

## Autores

Helen Orozco
Gabriela Mora

Escuela Tecnológica Instituto Técnico Central

Tecnología en Desarrollo de Software

2026

---

## Licencia

Proyecto académico desarrollado para la asignatura de Desarrollo de Software.
