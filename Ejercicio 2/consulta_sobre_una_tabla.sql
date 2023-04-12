use jardineria;
#1
select codigo_oficina, ciudad from oficina;
#2
select ciudad, telefono from oficina where pais="España";
#3
select nombre, apellido1, apellido2, email from empleado where codigo_jefe = 7;
#4
select puesto, nombre, apellido1, email from empleado;
#5
select puesto, nombre, apellido1, email from empleado where puesto != "Representante Ventas";
#6
select nombre_cliente from cliente where pais = "Spain";
#7
select estado as estados_pedido from pedido group by estado;
#8 a.)
select codigo_cliente from pago where year(fecha_pago) = 2008 group by codigo_cliente;
#b.)
select codigo_cliente from pago where date_format(fecha_pago, '%Y') = 2008 group by codigo_cliente;
#9 a.)
select codigo_pedido, codigo_cliente, fecha_esperada, fecha_entrega from pedido
where datediff(fecha_esperada,fecha_entrega) = 2; 
#b.)
select codigo_pedido, codigo_cliente, fecha_esperada, fecha_entrega from pedido
where fecha_esperada = adddate(fecha_entrega, interval 2 day); 
#10
select * from pedido where estado = "Entregado" and year(fecha_pedido) = 2009;
#11
select * from pedido where estado = "Entregado" and date_format(fecha_entrega,'%m') = 01;
#12
select * from pago where date_format(fecha_pago,'%Y') = 2008 and forma_pago = "PayPal" order by total desc;
#13
select forma_pago from pago group by forma_pago;




