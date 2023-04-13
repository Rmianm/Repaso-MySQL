# **![MySQL logo](https://img.icons8.com/color/48/000000/mysql-logo.png) Ejercicios Base de Datos**


<img alt="Estado del proyecto" src="https://img.shields.io/badge/Estado-En%20proceso-blue" style="width: 150px;">

```bash
Ejercicio 1 (Institución Educativa)
```
 <details open>
  <summary>Ejercicio 1</summary>

  Elemento 1
  Elemento 2
  Elemento 3
</details>
<details>
  <summary>Ejercicio 2</summary>

  <details>
    <summary>Submenú 1</summary>

    Elemento 1
    Elemento 2
    Elemento 3
  </details>

  <details>
    <summary>Submenú 2</summary>

    Elemento 1
    Elemento 2
    Elemento 3
  </details>

  <details>
    <summary>Submenú 3</summary>

    Elemento 1
    Elemento 2
    Elemento 3
  </details>

</details>

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

1. Obtén un listado con el nombre de cada cliente y el nombre y apellido de su representante de ventas.
2. Muestra el nombre de los clientes que hayan realizado pagos junto con el nombre de sus representantes de ventas.
3. Muestra el nombre de los clientes que no hayan realizado pagos junto con el nombre de sus representantes de ventas.
4. Devuelve el nombre de los clientes que han hecho pagos y el nombre de sus representantes junto con la ciudad de la oficina a la que pertenece el representante.
5. Devuelve el nombre de los clientes que no hayan hecho pagos y el nombre de sus representantes junto con la ciudad de la oficina a la que pertenece el representante.
6. Lista la dirección de las oficinas que tengan clientes en Fuenlabrada.
7. Devuelve el nombre de los clientes y el nombre de sus representantes junto con la ciudad de la oficina a la que pertenece el representante.

### Consultas Resumen
1. ¿Cuántos empleados hay en la compañía?
2. ¿Cuántos clientes tiene cada país?
3. ¿Cuál fue el pago medio en 2009?
4. ¿Cuántos pedidos hay en cada estado? Ordena el resultado de forma descendente por el número de pedidos.
5. Calcula el precio de venta del producto más caro y más barato en una misma consulta.
6. Calcula el número de clientes que tiene la empresa.
7. ¿Cuántos clientes existen con domicilio en la ciudad de Madrid?
8. ¿Calcula cuántos clientes tiene cada una de las ciudades que empiezan por M?
9. Devuelve el nombre de los representantes de ventas y el número de clientes al que atiende cada uno.
10. Calcula el número de clientes que no tiene asignado representante de ventas.
11. Calcula la fecha del primer y último pago realizado por cada uno de los clientes. El listado deberá mostrar el nombre y los apellidos de cada cliente.
12. Calcula el número de productos diferentes que hay en cada uno de los pedidos.
13. Calcula la suma de la cantidad total de todos los productos que aparecen en cada uno de los pedidos.
14. Devuelve un listado de los 20 productos más vendidos y el número total de unidades que se han vendido de cada uno. El listado deberá estar ordenado por el número total de unidades vendidas.
15. La facturación que ha tenido la empresa en toda la historia, indicando la base imponible, el IVA y el total facturado. La base imponible se calcula sumando el coste del producto por el número de unidades vendidas de la tabla detalle_pedido. El IVA es el 21 % de la base imponible, y el total la suma de los dos campos anteriores.
16. La misma información que en la pregunta anterior, pero agrupada por código de producto.
17. La misma información que en la pregunta anterior, pero agrupada por código de producto filtrada por los códigos que empiecen por OR.
18. Lista las ventas totales de los productos que hayan facturado más de 3000 euros. Se mostrará el nombre, unidades vendidas, total facturado y total facturado con impuestos (21% IVA).
19. Muestre la suma total de todos los pagos que se realizaron para cada uno de los años que aparecen en la tabla pagos.
