# VecinoActivo

## Descripción del Proyecto

VecinoActivo es una aplicación web desarrollada para facilitar el registro, seguimiento y gestión de problemas comunitarios dentro de un barrio o comunidad. La plataforma permite a los vecinos reportar incidencias como fallas en el alumbrado público, acumulación de basura, fugas de agua, problemas de seguridad y otras situaciones que afectan la convivencia.

El sistema centraliza la información de los reportes y permite a los administradores realizar seguimiento, actualizar estados y gestionar las incidencias de manera organizada.

---

## Objetivo General

Desarrollar una aplicación web que permita registrar, almacenar y gestionar reportes de problemas vecinales, promoviendo la organización y comunicación comunitaria mediante herramientas digitales.

---

## Funcionalidades Principales

### Vecino

* Registro de usuarios.
* Inicio de sesión.
* Registro de reportes vecinales.
* Consulta de reportes realizados.
* Seguimiento del estado de los reportes.
* Actualización de perfil.
* Consulta de notificaciones.

### Administrador

* Gestión de usuarios.
* Consulta general de reportes.
* Cambio de estado de incidencias.
* Eliminación de reportes.
* Gestión de categorías.
* Visualización de estadísticas.
* Generación de notificaciones.

---

## Tecnologías Utilizadas

### Frontend

* HTML5
* CSS3
* Bootstrap 5
* JavaScript

### Backend

* PHP

### Base de Datos

* MySQL

### Herramientas

* Git
* GitHub
* XAMPP
* phpMyAdmin

---

## Arquitectura del Sistema

El sistema está compuesto por:

* Módulo de autenticación.
* Módulo de gestión de reportes.
* Módulo de administración.
* Módulo de notificaciones.
* Base de datos relacional.

---

## Requerimientos del Sistema

### Software

* XAMPP o WAMP.
* PHP 8.0 o superior.
* MySQL 8.0 o superior.
* Navegador web moderno.

### Hardware

* Procesador Dual Core o superior.
* 4 GB de memoria RAM mínimo.
* 500 MB de espacio libre en disco.

---

## Instalación

### 1. Clonar el repositorio

```bash
git clone https://github.com/USUARIO/VecinoActivo.git
```

### 2. Copiar el proyecto

Mover la carpeta del proyecto al directorio:

```text
C:\xampp\htdocs\
```

### 3. Crear la base de datos

Ingresar a phpMyAdmin y crear una base de datos llamada:

```sql
vecinoactivo
```

### 4. Importar la base de datos

Importar el archivo:

```text
vecinoactivo.sql
```

### 5. Configurar conexión

Editar el archivo de conexión:

```php
$host = "localhost";
$usuario = "root";
$password = "";
$bd = "vecinoactivo";
```

### 6. Ejecutar el sistema

Iniciar Apache y MySQL desde XAMPP.

Abrir en el navegador:

```text
http://localhost/VecinoActivo
```

---

## Estructura del Proyecto

```text
VecinoActivo
│
├── index.php
├── login.php
├── registro.php
├── dashboard.php
│
├── reportes
│   ├── crear.php
│   ├── editar.php
│   ├── eliminar.php
│   └── listar.php
│
├── admin
│   ├── panel.php
│   ├── usuarios.php
│   └── estados.php
│
├── css
├── js
├── img
│
├── database
│   └── vecinoactivo.sql
│
└── README.md
```

---

## Base de Datos

Tablas principales:

* USUARIO
* REPORTE
* CATEGORIA
* ESTADO
* COMENTARIO
* EVIDENCIA
* NOTIFICACION

---

## Diagramas Desarrollados

* Diagrama de Clases
* Diagrama de Casos de Uso
* Diagrama de Actividades
* Diagrama de Estados
* Diagrama de Colaboración
* Diagrama de Secuencia
* Diagrama Entidad Relación
* Modelo Relacional

---

## Resultados Obtenidos

* Centralización de la información comunitaria.
* Mejor comunicación entre vecinos y administradores.
* Seguimiento organizado de incidencias.
* Gestión eficiente de reportes.
* Aplicación práctica de conocimientos en desarrollo web y bases de datos.

---

## Autores

**Helen Orozco**
**Gabriela Mora**

Tecnología en Desarrollo de Software

Escuela Tecnológica Instituto Técnico Central

Bogotá D.C. – 2026

---

## Licencia

Proyecto desarrollado con fines académicos para la asignatura de Desarrollo de Software de la Escuela Tecnológica Instituto Técnico Central.
