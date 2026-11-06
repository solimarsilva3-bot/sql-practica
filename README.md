# SQL Práctica — Bases de datos relacionales en MySQL

Bases de datos que diseñé desde cero para practicar modelado relacional y consultas SQL, a partir de casos de mi trabajo real en servicio técnico y en mi agencia de automatización.

## Bases incluidas

- **icp_practica** (8 tablas): modela el seguimiento de tickets de servicio técnico (incidentes y recargas) sobre equipos de personalización de tarjetas instalados en sucursales de clientes, con técnico asignado y código de error. Tablas: clientes, sucursales, modelo_equipo, tecnicos, codigo_error, modulos, equipos y tickets.
- **solfly_db** (3 tablas): modela los clientes de SolFly LS, los servicios que contratan y los proyectos asociados. Tablas: clientes, servicios y proyectos.
- **visitas_practicas** (4 tablas): modela las visitas de técnicos a equipos instalados en sucursales. Tablas: sucursales, tecnicos, equipos y visitas.
- **recargas_practica** (5 tablas): normalización de una planilla de recargas e insumos hasta 3FN, con una relación N:M resuelta con una tabla intermedia y PK compuesta.

## Consultas destacadas

- `consultas_recargas.sql`: JOIN de 4 tablas que reconstruye la planilla original a partir del modelo normalizado.

## Conceptos aplicados

- Modelo entidad-relación y normalización (1FN, 2FN, 3FN)
- Claves primarias, foráneas y compuestas; integridad referencial
- Consultas con JOIN, LEFT JOIN, GROUP BY y HAVING

## Cómo restaurar las bases

1. Abrir el archivo `.sql` en MySQL Workbench (File → Open SQL Script).
2. Ejecutar el script completo.

## Herramientas

MySQL 8, MySQL Workbench, Git y GitHub.
