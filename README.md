# Repaso-MySQL

```bash
Ejercicio 1 (Institución Educativa)
```
 
Una Institución Educativa, lo contrata para realizar la base de datos que le permita llevar el registro académico de sus estudiantes, para esto, se debe tener en cuenta los siguientes aspectos.

La Institución ofrece Básica Primaria, Básica Secundaria y media técnica, para la media técnica tiene convenio con otros institutos aliados que ofertan programas específicos para el mundo laboral, aquellos estudiantes interesados en uno de estos programas, se debe inscribir directamente en la Secretaria Académica, y seleccionar el programa que desea hacer en la media técnica. Por ello, el Rector de la Institución, desea saber cuáles son los estudiantes que se encuentran matriculados en los diferentes institutos aliados y cuales son los programas que mayor demanda tienen.

La Institución, desea también hacer un reconocimiento especial aquellos profesores que tienen más estudiantes activos y con calificaciones más altas por programa.

Pregunta adicional.
- El Ministerio de Educación ha tomado la decición de eliminar los programas que tengan un promedio menor de sus notas menor a 3.0.



```bash
Ejercicio 2 (Jardineria)
```
La creación de las tablas así como los valores los saqué del siguiente repositorio https://gist.github.com/josejuansanchez/c408725e848afd64dd9a20ab37fba8c9
y las consultas propuestas están en la siguiente páginas https://josejuansanchez.org/bd/ejercicios-consultas-sql/index.html, Ejercicio 1.4 "Jardinería".

### Consultas sobre una tabla
1. Devuelve un listado con el código de oficina y la ciudad donde hay oficinas.
2. Devuelve un listado con la ciudad y el teléfono de las oficinas de España.
3. Devuelve un listado con el nombre, apellidos y email de los empleados cuyo jefe tiene un código de jefe igual a 7.
4. Devuelve el nombre del puesto, nombre, apellidos y email del jefe de la empresa.
5. Devuelve un listado con el nombre, apellidos y puesto de aquellos empleados que no sean representantes de ventas.
6. Devuelve un listado con el nombre de los todos los clientes españoles.
7. Devuelve un listado con los distintos estados por los que puede pasar un pedido.
8. Devuelve un listado con el código de cliente de aquellos clientes que realizaron algún pago en 2008. Tenga en cuenta que deberá eliminar aquellos códigos de cliente que aparezcan repetidos. Resuelva la consulta:
* Utilizando la función YEAR de MySQL.
* Utilizando la función DATE_FORMAT de MySQL.
9. Devuelve un listado con el código de pedido, código de cliente, fecha esperada y fecha de entrega de los pedidos cuya fecha de entrega ha sido al menos dos días antes de la fecha esperada.
* Utilizando la función ADDDATE de MySQL.
* Utilizando la función DATEDIFF de MySQL.
10. Devuelve un listado de todos los pedidos que fueron rechazados en 2009.
11. Devuelve un listado de todos los pedidos que han sido entregados en el mes de enero de cualquier año.
12. Devuelve un listado con todos los pagos que se realizaron en el año 2008 mediante Paypal. Ordene el resultado de mayor a menor.
13. Devuelve un listado con todas las formas de pago que aparecen en la tabla pago. Tenga en cuenta que no deben aparecer formas de pago repetidas.

### Composición Interna

Obtén un listado con el nombre de cada cliente y el nombre y apellido de su representante de ventas.

Muestra el nombre de los clientes que hayan realizado pagos junto con el nombre de sus representantes de ventas.

Muestra el nombre de los clientes que no hayan realizado pagos junto con el nombre de sus representantes de ventas.

Devuelve el nombre de los clientes que han hecho pagos y el nombre de sus representantes junto con la ciudad de la oficina a la que pertenece el representante.

Devuelve el nombre de los clientes que no hayan hecho pagos y el nombre de sus representantes junto con la ciudad de la oficina a la que pertenece el representante.

Lista la dirección de las oficinas que tengan clientes en Fuenlabrada.

Devuelve el nombre de los clientes y el nombre de sus representantes junto con la ciudad de la oficina a la que pertenece el representante.

Devuelve un listado con el nombre de los empleados junto con el nombre de sus jefes.

Devuelve un listado que muestre el nombre de cada empleados, el nombre de su jefe y el nombre del jefe de sus jefe.

Devuelve el nombre de los clientes a los que no se les ha entregado a tiempo un pedido.

Devuelve un listado de las diferentes gamas de producto que ha comprado cada cliente.
