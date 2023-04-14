use jardineria;
#1
select count(*) as Cantidad_Empleados from empleado;
#2
select pais, count(*) from cliente group by pais;
#3
select avg(total) as promedio_pago from pago where year(fecha_pago) = 2009;
#4
select estado, count(*) as numero_pedidos from pedido group by estado order by numero_pedidos desc;
#5
select min(precio_venta) as precio_minimo, max(precio_venta) as precio_maximo from producto;
#6
select count(*) as cantidad_clientes from cliente;
#7
select count(*) from cliente where ciudad = "Madrid";
#8
select ciudad, count(*) as cantidad_clientes from cliente where ciudad like 'M%' group by ciudad;
#9 
select  empleado.nombre, count(*) as cantidad_clientes from cliente inner join empleado
on empleado.codigo_empleado = cliente.codigo_empleado_rep_ventas  group by empleado.nombre;
#10
select  empleado.nombre, count(*) as cantidad_clientes from cliente inner join empleado
on empleado.codigo_empleado = cliente.codigo_empleado_rep_ventas where codigo_empleado_rep_ventas = Null  group by empleado.nombre;
#11
select min(fecha_pago) as primer_pago,max(fecha_pago) as ultimo_pago,nombre_contacto, apellido_contacto from cliente
inner join pago on cliente.codigo_cliente = pago.codigo_cliente group by pago.codigo_cliente;
#12
select producto.nombre, count(*) cantidad_pedidos from detalle_pedido inner join producto
on producto.codigo_producto = detalle_pedido.codigo_producto group by producto.nombre;
#13
select producto.nombre, sum(precio_venta) as Dinero_ganado from detalle_pedido inner join producto
on producto.codigo_producto = detalle_pedido.codigo_producto group by producto.nombre;
#14
select producto.nombre, count(*) cantidad_pedidos from detalle_pedido inner join producto
on producto.codigo_producto = detalle_pedido.codigo_producto group by producto.nombre order by cantidad_pedidos desc 
limit 20;
#15
select producto.nombre, sum(precio_venta) as Base_imponible, (sum(precio_venta)*0.21) as IVA, (sum(precio_venta)+(sum(precio_venta)*0.21)) 
as Total_facturado from detalle_pedido inner join producto on producto.codigo_producto = detalle_pedido.codigo_producto 
group by producto.nombre;
#16
select producto.nombre, count(*) Unidades_Vendidas, sum(precio_venta) as Total_facturado, 
(sum(precio_venta)+(sum(precio_venta)*0.21)) as total_conIVA from detalle_pedido inner join producto on 
producto.codigo_producto = detalle_pedido.codigo_producto group by producto.nombre having Total_facturado > 3.000 order by Total_conIVA desc;
#17
select sum(total) as Pago_Total, year(fecha_pago) as Año from pago group by Año;




