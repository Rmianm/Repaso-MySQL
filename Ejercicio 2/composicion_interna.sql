use jardineria;
#1
select nombre_cliente, concat(nombre,' ',apellido1) as Nombre_repre_venta from cliente
 join empleado on empleado.codigo_empleado = cliente.codigo_empleado_rep_ventas;
#2
select nombre_cliente, concat(nombre,' ',apellido1) as Nombre_repre_venta from cliente
 join empleado on empleado.codigo_empleado = cliente.codigo_empleado_rep_ventas
 inner join pago on pago.codigo_cliente = cliente.codigo_cliente group by pago.codigo_cliente;
 #3
select nombre_cliente, concat(nombre,' ',apellido1) as Nombre_repre_venta from cliente
join empleado on empleado.codigo_empleado = cliente.codigo_empleado_rep_ventas where codigo_cliente not in(
select codigo_cliente from pago group by nombre_cliente);
#4
select nombre_cliente, concat(nombre,' ',apellido1) as Nombre_repre_venta, oficina.ciudad from cliente
join empleado on empleado.codigo_empleado = cliente.codigo_empleado_rep_ventas
inner join pago on pago.codigo_cliente = cliente.codigo_cliente
inner join oficina on oficina.codigo_oficina = empleado.codigo_oficina
group by pago.codigo_cliente;
#5
select nombre_cliente, concat(nombre,' ',apellido1) as Nombre_repre_venta, oficina.ciudad from cliente
inner join empleado on empleado.codigo_empleado = cliente.codigo_empleado_rep_ventas 
inner join oficina on oficina.codigo_oficina = empleado.codigo_oficina
where codigo_cliente not in(
select codigo_cliente from pago group by nombre_cliente);

#6
select oficina.linea_direccion1 as Dirección from empleado
inner join oficina on oficina.codigo_oficina = empleado.codigo_oficina
inner join cliente on empleado.codigo_empleado = cliente.codigo_empleado_rep_ventas 
where cliente.ciudad = "Fuenlabrada" group by oficina.linea_direccion1;

#7
select nombre_cliente, empleado.nombre, oficina.ciudad from empleado
inner join oficina on oficina.codigo_oficina = empleado.codigo_oficina
inner join cliente on empleado.codigo_empleado = cliente.codigo_empleado_rep_ventas;



 

