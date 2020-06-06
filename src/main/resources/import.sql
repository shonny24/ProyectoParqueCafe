/* Datos de prueba para Cliente*/
INSERT INTO cliente (cedula, nombre, email, create_at) VALUES('1094917567','Jhonny Perro','jhonny@jhonny.com','2020-01-01');
INSERT INTO cliente (cedula, nombre, email, create_at) VALUES('22','Juan','Juan@Juan.com','2020-02-02');
INSERT INTO cliente (cedula, nombre, email, create_at) VALUES('33','carlos','carlos@carlos.com','2020-03-03');
INSERT INTO cliente (cedula, nombre, email, create_at) VALUES('44','Ruiz','Ruiz@Ruiz.com','2020-04-04');
INSERT INTO cliente (cedula, nombre, email, create_at) VALUES('55','Angel','Angel@Angel.com','2020-05-05');
INSERT INTO cliente (cedula, nombre, email, create_at) VALUES('66','Walter','Walter@Walter.com','2020-06-06');
INSERT INTO cliente (cedula, nombre, email, create_at) VALUES('77','Ivan','Ivan@Ivan.com','2020-07-07');
INSERT INTO cliente (cedula, nombre, email, create_at) VALUES('88','cesar','cesar@cesar.com','2020-08-08');
INSERT INTO cliente (cedula, nombre, email, create_at) VALUES('99','rambo','rambo@rambo.com','2020-09-09');
INSERT INTO cliente (cedula, nombre, email, create_at) VALUES('11','shakira','shakira@shakira.com','2020-10-10');
INSERT INTO cliente (cedula, nombre, email, create_at) VALUES('1','Terminator','terminator@girl.com','2020-10-12');

/* Datos de prueba para Telefono*/
INSERT INTO telefono (numero, tipo, cliente_id, create_at) VALUES('7423333','Fijo','1094917567','2020-01-01');
INSERT INTO telefono (numero, tipo, cliente_id, create_at) VALUES('7458896','Fijo','1094917567','2019-01-01');
INSERT INTO telefono (numero, tipo, cliente_id, create_at) VALUES('3147803543','Celular','22','2020-25-02');
INSERT INTO telefono (numero, tipo, cliente_id, create_at) VALUES('3147802547','Celular','22','2020-04-10');
INSERT INTO telefono (numero, tipo, cliente_id, create_at) VALUES('3113382507','Celular','33','2020-01-01');
INSERT INTO telefono (numero, tipo, cliente_id, create_at) VALUES('3128396738','Celular','44','2020-02-11');
INSERT INTO telefono (numero, tipo, cliente_id, create_at) VALUES('7421312','Fijo','55','2020-01-03');
INSERT INTO telefono (numero, tipo, cliente_id, create_at) VALUES('3147803588','Celular','1','2020-01-01');
INSERT INTO telefono (numero, tipo, cliente_id, create_at) VALUES('7214589','fijo',66,'2020-03-04');
INSERT INTO telefono (numero, tipo, cliente_id, create_at) VALUES('3218549697','Celular','77','2020-02-15');
INSERT INTO telefono (numero, tipo, cliente_id, create_at) VALUES('7214215','fijo',88,'2020-03-02');
INSERT INTO telefono (numero, tipo, cliente_id, create_at) VALUES('3228548537','Celular','99','2020-02-15');
INSERT INTO telefono (numero, tipo, cliente_id, create_at) VALUES('7354215','fijo','11','2020-03-02');

/* Datos de prueba para Compra*/
INSERT INTO compra (fecha_compra, cliente_id) VALUES('2020-01-01', '1094917567');
INSERT INTO compra (fecha_compra, cliente_id) VALUES('2020-02-01', '1094917567');
INSERT INTO compra (fecha_compra, cliente_id) VALUES('2020-02-02', '22');
INSERT INTO compra (fecha_compra, cliente_id) VALUES('2020-02-13', '22');
INSERT INTO compra (fecha_compra, cliente_id) VALUES('2020-01-01', '33');
INSERT INTO compra (fecha_compra, cliente_id) VALUES('2020-02-04', '33');
INSERT INTO compra (fecha_compra, cliente_id) VALUES('2020-02-02', '44');
INSERT INTO compra (fecha_compra, cliente_id) VALUES('2020-01-13', '44');
INSERT INTO compra (fecha_compra, cliente_id) VALUES('2020-02-12', '55');
INSERT INTO compra (fecha_compra, cliente_id) VALUES('2020-02-13', '55');
INSERT INTO compra (fecha_compra, cliente_id) VALUES('2020-01-01', '66');
INSERT INTO compra (fecha_compra, cliente_id) VALUES('2020-02-01', '66');
INSERT INTO compra (fecha_compra, cliente_id) VALUES('2020-02-02', '77');
INSERT INTO compra (fecha_compra, cliente_id) VALUES('2020-01-13', '77');
INSERT INTO compra (fecha_compra, cliente_id) VALUES('2020-02-02', '88');
INSERT INTO compra (fecha_compra, cliente_id) VALUES('2020-02-13', '88');
INSERT INTO compra (fecha_compra, cliente_id) VALUES('2020-01-01', '99');
INSERT INTO compra (fecha_compra, cliente_id) VALUES('2020-02-04', '11');
INSERT INTO compra (fecha_compra, cliente_id) VALUES('2020-02-02', '11');
INSERT INTO compra (fecha_compra, cliente_id) VALUES('2020-01-13', '1');
INSERT INTO compra (fecha_compra, cliente_id) VALUES('2020-02-22', '1');
INSERT INTO compra (fecha_compra, cliente_id) VALUES('2020-02-13', '1');
INSERT INTO compra (fecha_compra, cliente_id) VALUES('2020-01-13', '1');
INSERT INTO compra (fecha_compra, cliente_id) VALUES('2020-02-01', '1');
INSERT INTO compra (fecha_compra, cliente_id) VALUES('2020-02-02', '1');
INSERT INTO compra (fecha_compra, cliente_id) VALUES('2020-01-15', '1');

/* Datos de prueba para Pasaporte*/
INSERT INTO pasaporte (precio, nombre, descripcion) VALUES(58000, 'Multiple', '22 atracciones ilimitadas 5 atracciones limitadas');
INSERT INTO pasaporte (precio, nombre, descripcion) VALUES(50000, '7 aventuras', 'Durante el recorrido elija 7 atracciones diferentes');
INSERT INTO pasaporte (precio, nombre, descripcion) VALUES(44000, 'Muliple Junior', 'Exclusivo para personas entre 90 - 124 cm');

/* Datos de prueba para Atraccion*/
INSERT INTO atraccion (nombre, descripcion, capacidad) VALUES('Montaña Rusa', 'Alto impacto', 18);
INSERT INTO atraccion (nombre, descripcion, capacidad) VALUES('Montaña Acuatica', 'Alto impacto', 10);
INSERT INTO atraccion (nombre, descripcion, capacidad) VALUES('Show del cafe', 'Cultural', 1200);
INSERT INTO atraccion (nombre, descripcion, capacidad) VALUES('Krater', 'Alto impacto', 8);
INSERT INTO atraccion (nombre, descripcion, capacidad) VALUES('Rapidos', 'Familiar', 9);
INSERT INTO atraccion (nombre, descripcion, capacidad) VALUES('Yippe', 'Familiar', 18);
INSERT INTO atraccion (nombre, descripcion, capacidad) VALUES('Teleferico', 'Familiar', 4);
INSERT INTO atraccion (nombre, descripcion, capacidad) VALUES('Ciclon', 'Alto impacto', 36);
INSERT INTO atraccion (nombre, descripcion, capacidad) VALUES('Barco del cafe', 'Familiar', 9);
INSERT INTO atraccion (nombre, descripcion, capacidad) VALUES('Carros chocones', 'Familiar', 2);
INSERT INTO atraccion (nombre, descripcion, capacidad) VALUES('Rueda Panoramica', 'Familiar', 3);
INSERT INTO atraccion (nombre, descripcion, capacidad) VALUES('Carrusel', 'Infantil', 18);
INSERT INTO atraccion (nombre, descripcion, capacidad) VALUES('Rio lento', 'Infantil', 12);
INSERT INTO atraccion (nombre, descripcion, capacidad) VALUES('Baron rojo', 'Infantil', 16);
INSERT INTO atraccion (nombre, descripcion, capacidad) VALUES('Telesillas', 'Familiar', 3);
INSERT INTO atraccion (nombre, descripcion, capacidad) VALUES('Tren del cafe', 'Familiar', 30);
INSERT INTO atraccion (nombre, descripcion, capacidad) VALUES('Minichocones', 'Familiar', 8);
INSERT INTO atraccion (nombre, descripcion, capacidad) VALUES('Rin-Rin', 'Familiar', 8);
INSERT INTO atraccion (nombre, descripcion, capacidad) VALUES('Botes chocones', 'Limitada', 2);
INSERT INTO atraccion (nombre, descripcion, capacidad) VALUES('Pulpo', 'Familiar', 2);
INSERT INTO atraccion (nombre, descripcion, capacidad) VALUES('Museo del cafe', 'Cultural', 50);
INSERT INTO atraccion (nombre, descripcion, capacidad) VALUES('Secreto de la naturaleza', 'Cultural', 200);
INSERT INTO atraccion (nombre, descripcion, capacidad) VALUES('Cumbre', 'Alto impacto', 12);
INSERT INTO atraccion (nombre, descripcion, capacidad) VALUES('Karts', 'Limitada', 14);
INSERT INTO atraccion (nombre, descripcion, capacidad) VALUES('Karts dobles', 'Limitada', 14);
INSERT INTO atraccion (nombre, descripcion, capacidad) VALUES('Cabalgata', 'Limitada', 20);

/* Datos de prueba para Pasaporte_atraccion*/
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(1, 1);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(1, 2);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(1, 3);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(1, 4);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(1, 5);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(1, 6);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(1, 7);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(1, 8);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(1, 9);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(1, 10);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(1, 11);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(1, 12);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(1, 13);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(1, 14);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(1, 15);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(1, 16);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(1, 17);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(1, 18);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(1, 19);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(1, 20);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(1, 21);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(1, 22);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(1, 23);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(1, 24);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(1, 25);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(1, 26);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(2, 1);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(2, 2);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(2, 3);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(2, 4);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(2, 5);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(2, 6);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(2, 7);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(2, 8);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(2, 9);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(2, 10);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(2, 11);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(2, 12);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(2, 13);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(2, 14);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(2, 15);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(2, 16);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(2, 17);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(2, 18);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(2, 19);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(2, 20);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(2, 21);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(2, 22);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(2, 23);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(2, 24);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(2, 25);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(3, 1);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(3, 2);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(3, 3);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(3, 5);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(3, 6);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(3, 7);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(3, 11);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(3, 12);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(3, 13);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(3, 14);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(3, 15);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(3, 16);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(3, 17);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(3, 18);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(3, 19);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(3, 20);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(3, 21);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(3, 22);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(3, 25);
INSERT INTO pasaporte_atraccion (pasaporte_codigo, atraccion_codigo)VALUES(3, 26);

/* Datos de prueba para Restriccion*/
INSERT INTO restriccion (descripcion, atraccion_restriccion)VALUES('Estatura minima 90cm', 1);
INSERT INTO restriccion (descripcion, atraccion_restriccion)VALUES('Estatura minima 90cm', 2);
INSERT INTO restriccion (descripcion, atraccion_restriccion)VALUES('Duración 36 min', 3);
INSERT INTO restriccion (descripcion, atraccion_restriccion)VALUES('Estatura minima 130cm', 4);
INSERT INTO restriccion (descripcion, atraccion_restriccion)VALUES('Estatura minima 107cm', 5);
INSERT INTO restriccion (descripcion, atraccion_restriccion)VALUES('Estatura minima 100cm', 6);
INSERT INTO restriccion (descripcion, atraccion_restriccion)VALUES('Estatura con acompañante hasta 150cm', 7);
INSERT INTO restriccion (descripcion, atraccion_restriccion)VALUES('Estatura minima 125cm', 8);
INSERT INTO restriccion (descripcion, atraccion_restriccion)VALUES('Estatura minima 110cm', 9);
INSERT INTO restriccion (descripcion, atraccion_restriccion)VALUES('Estatura minima 150cm', 10);
INSERT INTO restriccion (descripcion, atraccion_restriccion)VALUES('Estatura con acompañante hasta 120cm', 11);
INSERT INTO restriccion (descripcion, atraccion_restriccion)VALUES('Estatura maxima 140cm', 12);
INSERT INTO restriccion (descripcion, atraccion_restriccion)VALUES('Estatura minima 90cm', 13);
INSERT INTO restriccion (descripcion, atraccion_restriccion)VALUES('Estatura minima 90cm', 14);
INSERT INTO restriccion (descripcion, atraccion_restriccion)VALUES('Estatura con acompañante hasta 150cm', 15);
INSERT INTO restriccion (descripcion, atraccion_restriccion)VALUES('Estatura con acompañante hasta 150cm', 16);
INSERT INTO restriccion (descripcion, atraccion_restriccion)VALUES('Estatura minima 100cm', 17);
INSERT INTO restriccion (descripcion, atraccion_restriccion)VALUES('Estatura minima 90cm', 18);
INSERT INTO restriccion (descripcion, atraccion_restriccion)VALUES('Estaura minima 90cm', 19);
INSERT INTO restriccion (descripcion, atraccion_restriccion)VALUES('Estatura minima 90cm', 20);
INSERT INTO restriccion (descripcion, atraccion_restriccion)VALUES('Estatura con acompañante hasta 150cm', 22);
INSERT INTO restriccion (descripcion, atraccion_restriccion)VALUES('Estatura minima 125cm', 23);
INSERT INTO restriccion (descripcion, atraccion_restriccion)VALUES('Estatura minima 150cm', 24);
INSERT INTO restriccion (descripcion, atraccion_restriccion)VALUES('Estatura minima 150cm', 25);
INSERT INTO restriccion (descripcion, atraccion_restriccion)VALUES('Estatura minima 150cm', 26);



/* Datos de prueba para TipoVehiculo*/
INSERT INTO tipo_vehiculo (descripcion)VALUES('Carro');
INSERT INTO tipo_vehiculo (descripcion)VALUES('Moto');

/* Datos de prueba para Parqueadero*/
INSERT INTO parqueadero (disponible, precio)VALUES(200, 5000);
INSERT INTO parqueadero (disponible, precio)VALUES(300, 5000);
INSERT INTO parqueadero (disponible, precio)VALUES(400, 5000);
INSERT INTO parqueadero (disponible, precio)VALUES(600, 4000);
INSERT INTO parqueadero (disponible, precio)VALUES(800, 4000);
INSERT INTO parqueadero (disponible, precio)VALUES(1200, 3000);

/* Datos de prueba para Vehiculo*/
INSERT INTO vehiculo (placa, compra_vehiculo_id, tipo_id, parqueadero_id)VALUES('HPD10E', 1, 2, 1);
INSERT INTO vehiculo (placa, compra_vehiculo_id, tipo_id, parqueadero_id)VALUES('HMS125', 1, 1, 1);
INSERT INTO vehiculo (placa, compra_vehiculo_id, tipo_id, parqueadero_id)VALUES('HPD11E', 2, 1, 2);
INSERT INTO vehiculo (placa, compra_vehiculo_id, tipo_id, parqueadero_id)VALUES('HYS125', 2, 2, 1);
INSERT INTO vehiculo (placa, compra_vehiculo_id, tipo_id, parqueadero_id)VALUES('HPD15E', 3, 1, 3);
INSERT INTO vehiculo (placa, compra_vehiculo_id, tipo_id, parqueadero_id)VALUES('HMT125', 3, 2, 3);
INSERT INTO vehiculo (placa, compra_vehiculo_id, tipo_id, parqueadero_id)VALUES('HPD25E', 4, 1, 5);
INSERT INTO vehiculo (placa, compra_vehiculo_id, tipo_id, parqueadero_id)VALUES('AYS125', 4, 2, 6);


