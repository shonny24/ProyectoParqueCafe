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
INSERT INTO telefono (numero, tipo, cliente_id, create_at) VALUES('3147803543','Celular','22','2020-12-02');
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

/* Datos de prueba para TipoEmpleado*/
INSERT INTO tipo_empleado (tipo, salario)VALUES('Almacenista', 2500000);
INSERT INTO tipo_empleado (tipo, salario)VALUES('Bodeguero', 2300000);
INSERT INTO tipo_empleado (tipo, salario)VALUES('Operador', 2800000);

/* Datos de prueba para Empleado*/
INSERT INTO empleado (cedula, primer_nombre, segundo_nombre, apellido, telefono, direccion, tipo_empleado_codigo)VALUES('1873409236', 'Andrés', 'Felipe', 'Otríz', '3186450921', 'Calle 15 # 8 - 65', 3);
INSERT INTO empleado (cedula, primer_nombre, segundo_nombre, apellido, telefono, direccion, tipo_empleado_codigo)VALUES('1382354093', 'Manuela', '', 'Perez', '3145832980', 'Carrera 18 # 4 - 21', 3);
INSERT INTO empleado (cedula, primer_nombre, segundo_nombre, apellido, telefono, direccion, tipo_empleado_codigo)VALUES('1260394021', 'Jorge', 'David', 'Meneses', '3195091637', 'Calle 14 # 7 - 13', 3);
INSERT INTO empleado (cedula, primer_nombre, segundo_nombre, apellido, telefono, direccion, tipo_empleado_codigo)VALUES('1863026483', 'Camilo', 'Stiven', 'Bernal', '3163908325', 'Carrera 35 # 7 - 18', 3);
INSERT INTO empleado (cedula, primer_nombre, segundo_nombre, apellido, telefono, direccion, tipo_empleado_codigo)VALUES('1163826498', 'Carlos', 'Anibal', 'Pinzón', '3172568910', 'Calle 3 # 1 - 34', 3);
INSERT INTO empleado (cedula, primer_nombre, segundo_nombre, apellido, telefono, direccion, tipo_empleado_codigo)VALUES('1604638243', 'Isabel', 'Cristina', 'Aguirre', '3162489051', 'Carrera 5 # 9 - 25', 3);
INSERT INTO empleado (cedula, primer_nombre, segundo_nombre, apellido, telefono, direccion, tipo_empleado_codigo)VALUES('1205379013', 'Gustavo', 'Eliecer', 'Guzmán', '3128345012', 'Calle 13 # 7 - 28', 3);
INSERT INTO empleado (cedula, primer_nombre, segundo_nombre, apellido, telefono, direccion, tipo_empleado_codigo)VALUES('1264034680', 'Asdrúbal', '', 'Torres', '3156230912', 'Carrera 18 # 13 - 6', 3);
INSERT INTO empleado (cedula, primer_nombre, segundo_nombre, apellido, telefono, direccion, tipo_empleado_codigo)VALUES('1004777342', 'Daniela', '', 'Tamayo', '3190036715', 'Calle 6 # 9 - 14', 3);
INSERT INTO empleado (cedula, primer_nombre, segundo_nombre, apellido, telefono, direccion, tipo_empleado_codigo)VALUES('1056284926', 'Laura', 'Valeria', 'Echeverry', '3178904327', 'Carrera 1 # 34 - 15', 3);
INSERT INTO empleado (cedula, primer_nombre, segundo_nombre, apellido, telefono, direccion, tipo_empleado_codigo)VALUES('1562093561', 'Hernán', 'Darío', 'Jiménez', '3145230954', 'Carrera 19 # 45 - 3', 3);
INSERT INTO empleado (cedula, primer_nombre, segundo_nombre, apellido, telefono, direccion, tipo_empleado_codigo)VALUES('1036727745', 'Welinton', '', 'Quiw', '3257045713', 'Calle 45 # 13 - 21', 3);
INSERT INTO empleado (cedula, primer_nombre, segundo_nombre, apellido, telefono, direccion, tipo_empleado_codigo)VALUES('1108427892', 'Jessica', 'Juliana', 'Salazar', '3163274914', 'Carrera 56 # 9 - 14', 3);
INSERT INTO empleado (cedula, primer_nombre, segundo_nombre, apellido, telefono, direccion, tipo_empleado_codigo)VALUES('1109372805', 'Esteban', '', 'Ramírez', '3172946104', 'Calle 24 # 78 - 10', 3);
INSERT INTO empleado (cedula, primer_nombre, segundo_nombre, apellido, telefono, direccion, tipo_empleado_codigo)VALUES('1027841569', 'Wilmar', 'Mauricio', 'Beltrán', '3172730156', 'Calle 34 # 13 - 67', 3);
INSERT INTO empleado (cedula, primer_nombre, segundo_nombre, apellido, telefono, direccion, tipo_empleado_codigo)VALUES('1026741123', 'Frederick', 'Darío', 'Díaz', '3250561527', 'Carrera 52 # 74 - 14', 3);
INSERT INTO empleado (cedula, primer_nombre, segundo_nombre, apellido, telefono, direccion, tipo_empleado_codigo)VALUES('1623956771', 'Cristian', 'Felipe', 'Hortúa', '3124448101', 'Calle 19 # 13 - 75', 2);
INSERT INTO empleado (cedula, primer_nombre, segundo_nombre, apellido, telefono, direccion, tipo_empleado_codigo)VALUES('1037728803', 'Juan', 'Andrés', 'Arboleda', '3142652772', 'Carrera 24 # 8 - 45', 2);
INSERT INTO empleado (cedula, primer_nombre, segundo_nombre, apellido, telefono, direccion, tipo_empleado_codigo)VALUES('1123244709', 'Alejandra', '', 'Soto', '3184250927', 'Carrera 15 # 8 - 75', 2);
INSERT INTO empleado (cedula, primer_nombre, segundo_nombre, apellido, telefono, direccion, tipo_empleado_codigo)VALUES('1734002571', 'Maria', 'Camila', 'Muñoz', '3167034163', 'Calle 55 # 13 - 51', 1);
INSERT INTO empleado (cedula, primer_nombre, segundo_nombre, apellido, telefono, direccion, tipo_empleado_codigo)VALUES('1992730256', 'Alex', '', 'Quintero', '3190034715', 'Calle 63 # 13 - 25', 1);
INSERT INTO empleado (cedula, primer_nombre, segundo_nombre, apellido, telefono, direccion, tipo_empleado_codigo)VALUES('1005427638', 'Juan', 'José', 'Valencia', '3271904572', 'Carrera 10 # 9 - 14', 1);
INSERT INTO empleado (cedula, primer_nombre, segundo_nombre, apellido, telefono, direccion, tipo_empleado_codigo)VALUES('1624861890', 'Jorge', '', 'Álvarez', '3186520945', 'Calle 15 # 90 - 35', 1);
INSERT INTO empleado (cedula, primer_nombre, segundo_nombre, apellido, telefono, direccion, tipo_empleado_codigo)VALUES('1032846301', 'Jhonny', 'Javier', 'Bustos', '3198362863', 'Calle 15 # 8 - 65', 1);
INSERT INTO empleado (cedula, primer_nombre, segundo_nombre, apellido, telefono, direccion, tipo_empleado_codigo)VALUES('1002638421', 'Milady', '', 'González', '3180450371', 'Carrera 17 # 23 - 15', 1);
INSERT INTO empleado (cedula, primer_nombre, segundo_nombre, apellido, telefono, direccion, tipo_empleado_codigo)VALUES('1782539291', 'Nancy', '', 'Torres', '3153261730', 'Calle 14 # 19 - 25', 1);

/* Datos de prueba para Almacen*/
INSERT INTO almacen (nombre, capacidad, empleado_cedula)VALUES('Almacen 1', 2500, '1734002571');
INSERT INTO almacen (nombre, capacidad, empleado_cedula)VALUES('Almacen 2', 3500, '1992730256');
INSERT INTO almacen (nombre, capacidad, empleado_cedula)VALUES('Almacen 3', 5000, '1005427638');
INSERT INTO almacen (nombre, capacidad, empleado_cedula)VALUES('Almacen 4', 4800, '1624861890');
INSERT INTO almacen (nombre, capacidad, empleado_cedula)VALUES('Almacen 5', 3700, '1032846301');
INSERT INTO almacen (nombre, capacidad, empleado_cedula)VALUES('Almacen 6', 3000, '1002638421');
INSERT INTO almacen (nombre, capacidad, empleado_cedula)VALUES('Almacen 7', 5500, '1782539291');

/* Datos de prueba para Bodega*/
INSERT INTO bodega (nombre, capacidad, telefono, empleado_cedula)VALUES('Bodega 1', 35000, '7556712', '1623956771');
INSERT INTO bodega (nombre, capacidad, telefono, empleado_cedula)VALUES('Bodega 2', 45000, '7555634', '1037728803');
INSERT INTO bodega (nombre, capacidad, telefono, empleado_cedula)VALUES('Bodega 3', 28000, '7559832', '1123244709');

/* Datos de prueba para Proveedor*/
INSERT INTO proveedor (nit, nombre, email, direccion)VALUES('12345','Proveedor 1', 'email1@gmail.com', 'Carrera 5 # 13 - 78');
INSERT INTO proveedor (nit, nombre, email, direccion)VALUES('67890','Proveedor 2', 'email2@gmail.com', 'Calle 15 # 43 - 59');
INSERT INTO proveedor (nit, nombre, email, direccion)VALUES('24680','Proveedor 3', 'email3@gmail.com', 'Carrera 58 # 36 - 28');
INSERT INTO proveedor (nit, nombre, email, direccion)VALUES('13579','Proveedor 4', 'email4@gmail.com', 'Carrera 56 # 23 - 88');
INSERT INTO proveedor (nit, nombre, email, direccion)VALUES('54321','Proveedor 5', 'email5@gmail.com', 'Calle 78 # 33 - 63');

/* Datos de prueba para TelefonoProveedor*/
INSERT INTO telefono_proveedor (numero, tipo, proveedor_nit)VALUES('3205761283', 'Celular', '12345');
INSERT INTO telefono_proveedor (numero, tipo, proveedor_nit)VALUES('7551502', 'Fijo', '12345');
INSERT INTO telefono_proveedor (numero, tipo, proveedor_nit)VALUES('3194926284', 'Celular', '67890');
INSERT INTO telefono_proveedor (numero, tipo, proveedor_nit)VALUES('7450361', 'Fijo', '67890');
INSERT INTO telefono_proveedor (numero, tipo, proveedor_nit)VALUES('3219472016', 'Celular', '24680');
INSERT INTO telefono_proveedor (numero, tipo, proveedor_nit)VALUES('7559253', 'Fijo', '24680');
INSERT INTO telefono_proveedor (numero, tipo, proveedor_nit)VALUES('31740275128', 'Celular', '13579');
INSERT INTO telefono_proveedor (numero, tipo, proveedor_nit)VALUES('7450472', 'Fijo', '13579');
INSERT INTO telefono_proveedor (numero, tipo, proveedor_nit)VALUES('3273921638', 'Celular', '54321');
INSERT INTO telefono_proveedor (numero, tipo, proveedor_nit)VALUES('7450247', 'Fijo', '54321');

/* Datos de prueba para Producto*/
INSERT INTO producto (nombre, descripcion, precio_proveedor)VALUES('Producto 1', 'Descripción producto 1', 25000);
INSERT INTO producto (nombre, descripcion, precio_proveedor)VALUES('Producto 2', 'Descripción producto 2', 18000);
INSERT INTO producto (nombre, descripcion, precio_proveedor)VALUES('Producto 3', 'Descripción producto 3', 28000);
INSERT INTO producto (nombre, descripcion, precio_proveedor)VALUES('Producto 4', 'Descripción producto 4', 25000);
INSERT INTO producto (nombre, descripcion, precio_proveedor)VALUES('Producto 5', 'Descripción producto 5', 26000);
INSERT INTO producto (nombre, descripcion, precio_proveedor)VALUES('Producto 6', 'Descripción producto 6', 4000);
INSERT INTO producto (nombre, descripcion, precio_proveedor)VALUES('Producto 7', 'Descripción producto 7', 15000);
INSERT INTO producto (nombre, descripcion, precio_proveedor)VALUES('Producto 8', 'Descripción producto 8', 27500);
INSERT INTO producto (nombre, descripcion, precio_proveedor)VALUES('Producto 9', 'Descripción producto 9', 18500);
INSERT INTO producto (nombre, descripcion, precio_proveedor)VALUES('Producto 10', 'Descripción producto 10', 16000);
INSERT INTO producto (nombre, descripcion, precio_proveedor)VALUES('Producto 11', 'Descripción producto 11', 15000);
INSERT INTO producto (nombre, descripcion, precio_proveedor)VALUES('Producto 12', 'Descripción producto 12', 35000);
INSERT INTO producto (nombre, descripcion, precio_proveedor)VALUES('Producto 13', 'Descripción producto 13', 55000);
INSERT INTO producto (nombre, descripcion, precio_proveedor)VALUES('Producto 14', 'Descripción producto 14', 15800);
INSERT INTO producto (nombre, descripcion, precio_proveedor)VALUES('Producto 15', 'Descripción producto 15', 17000);
INSERT INTO producto (nombre, descripcion, precio_proveedor)VALUES('Producto 16', 'Descripción producto 16', 26000);
INSERT INTO producto (nombre, descripcion, precio_proveedor)VALUES('Producto 17', 'Descripción producto 17', 17000);
INSERT INTO producto (nombre, descripcion, precio_proveedor)VALUES('Producto 18', 'Descripción producto 18', 23000);
INSERT INTO producto (nombre, descripcion, precio_proveedor)VALUES('Producto 19', 'Descripción producto 19', 18000);
INSERT INTO producto (nombre, descripcion, precio_proveedor)VALUES('Producto 20', 'Descripción producto 20', 34000);

/* Datos de prueba para StockBodega*/
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(850, '2019-01-01', 1, '12345', 1);
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(100, '2019-02-02', 2, '12345', 2);
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(350, '2019-03-03', 3, '12345', 3);
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(500, '2019-04-03', 4, '12345', 1);
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(380, '2019-05-05', 5, '12345', 2);
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(200, '2019-06-06', 6, '67890', 3);
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(180, '2019-07-07', 7, '67890', 1);
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(950, '2019-08-08', 8, '67890', 2);
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(150, '2019-09-08', 9, '67890', 3);
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(165, '2019-10-10', 10, '67890', 1);
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(163, '2019-11-11', 11, '24680', 2);
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(860, '2019-12-12', 12, '24680', 3);
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(670, '2019-01-13', 13, '24680', 1);
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(720, '2019-02-14', 14, '24680', 2);
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(920, '2019-03-15', 15, '24680', 3);
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(830, '2019-04-16', 16, '13579', 1);
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(125, '2019-05-17', 17, '13579', 2);
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(850, '2019-06-18', 18, '13579', 3);
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(900, '2019-07-19', 19, '13579', 1);
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(390, '2019-08-20', 20, '13579', 2);
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(400, '2019-09-21', 1, '54321', 3);
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(550, '2019-10-22', 2, '54321', 1);
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(800, '2019-11-23', 3, '54321', 2);
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(330, '2019-12-24', 4, '54321', 3);
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(570, '2019-01-25', 5, '54321', 1);
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(380, '2019-02-26', 6, '12345', 2);
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(170, '2019-03-27', 7, '12345', 3);
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(300, '2019-04-28', 8, '12345', 1);
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(280, '2019-05-29', 9, '12345', 2);
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(160, '2019-06-30', 10, '12345', 3);
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(200, '2019-07-31', 11, '67890', 1);
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(260, '2019-08-01', 12, '67890', 2);
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(820, '2019-09-02', 13, '67890', 3);
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(830, '2019-10-03', 14, '67890', 1);
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(650, '2019-11-04', 15, '67890', 2);
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(170, '2019-12-05', 16, '24680', 3);
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(820, '2019-01-06', 17, '24680', 1);
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(300, '2019-02-07', 18, '24680', 2);
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(150, '2019-03-08', 19, '24680', 3);
INSERT INTO stock_bodega (cantidad, fecha_ingreso, producto_codigo, proveedor_nit, bodega_codigo)VALUES(850, '2019-04-09', 20, '24680', 1);

/* Datos de prueba para StockAlmacen*/
INSERT INTO stock_almacen (cantidad, fecha_ingreso, stock_bodega_id, almacen_codigo)VALUES(50, '2019-01-01', 1, 1);
INSERT INTO stock_almacen (cantidad, fecha_ingreso, stock_bodega_id, almacen_codigo)VALUES(30, '2019-02-02', 2, 2);
INSERT INTO stock_almacen (cantidad, fecha_ingreso, stock_bodega_id, almacen_codigo)VALUES(20, '2019-03-03', 3, 3);
INSERT INTO stock_almacen (cantidad, fecha_ingreso, stock_bodega_id, almacen_codigo)VALUES(55, '2019-04-04', 4, 4);
INSERT INTO stock_almacen (cantidad, fecha_ingreso, stock_bodega_id, almacen_codigo)VALUES(10, '2019-05-05', 5, 5);
INSERT INTO stock_almacen (cantidad, fecha_ingreso, stock_bodega_id, almacen_codigo)VALUES(50, '2019-06-06', 6, 6);
INSERT INTO stock_almacen (cantidad, fecha_ingreso, stock_bodega_id, almacen_codigo)VALUES(35, '2019-07-07', 7, 7);
INSERT INTO stock_almacen (cantidad, fecha_ingreso, stock_bodega_id, almacen_codigo)VALUES(70, '2019-08-08', 8, 1);
INSERT INTO stock_almacen (cantidad, fecha_ingreso, stock_bodega_id, almacen_codigo)VALUES(50, '2019-09-09', 9, 2);
INSERT INTO stock_almacen (cantidad, fecha_ingreso, stock_bodega_id, almacen_codigo)VALUES(45, '2019-10-10', 10, 3);
INSERT INTO stock_almacen (cantidad, fecha_ingreso, stock_bodega_id, almacen_codigo)VALUES(78, '2019-11-11', 11, 4);
INSERT INTO stock_almacen (cantidad, fecha_ingreso, stock_bodega_id, almacen_codigo)VALUES(15, '2019-12-12', 12, 5);
INSERT INTO stock_almacen (cantidad, fecha_ingreso, stock_bodega_id, almacen_codigo)VALUES(35, '2019-01-13', 13, 6);
INSERT INTO stock_almacen (cantidad, fecha_ingreso, stock_bodega_id, almacen_codigo)VALUES(56, '2019-02-14', 14, 7);

/* Datos de prueba para ProductoAlmacen*/
INSERT INTO producto_almacen (precio_almacen, stock_almacen_id)VALUES(50000, 1);
INSERT INTO producto_almacen (precio_almacen, stock_almacen_id)VALUES(80000, 2);
INSERT INTO producto_almacen (precio_almacen, stock_almacen_id)VALUES(90000, 3);
INSERT INTO producto_almacen (precio_almacen, stock_almacen_id)VALUES(75000, 4);
INSERT INTO producto_almacen (precio_almacen, stock_almacen_id)VALUES(60000, 5);
INSERT INTO producto_almacen (precio_almacen, stock_almacen_id)VALUES(56000, 6);
INSERT INTO producto_almacen (precio_almacen, stock_almacen_id)VALUES(38000, 7);
INSERT INTO producto_almacen (precio_almacen, stock_almacen_id)VALUES(57000, 8);
INSERT INTO producto_almacen (precio_almacen, stock_almacen_id)VALUES(72000, 9);
INSERT INTO producto_almacen (precio_almacen, stock_almacen_id)VALUES(52000, 10);
INSERT INTO producto_almacen (precio_almacen, stock_almacen_id)VALUES(60000, 11);
INSERT INTO producto_almacen (precio_almacen, stock_almacen_id)VALUES(80000, 12);
INSERT INTO producto_almacen (precio_almacen, stock_almacen_id)VALUES(90000, 13);
INSERT INTO producto_almacen (precio_almacen, stock_almacen_id)VALUES(90000, 14);
INSERT INTO producto_almacen (precio_almacen, stock_almacen_id)VALUES(55000, 1);
INSERT INTO producto_almacen (precio_almacen, stock_almacen_id)VALUES(68000, 2);
INSERT INTO producto_almacen (precio_almacen, stock_almacen_id)VALUES(80000, 3);
INSERT INTO producto_almacen (precio_almacen, stock_almacen_id)VALUES(70000, 4);
INSERT INTO producto_almacen (precio_almacen, stock_almacen_id)VALUES(80000, 5);
INSERT INTO producto_almacen (precio_almacen, stock_almacen_id)VALUES(85000, 6);
INSERT INTO producto_almacen (precio_almacen, stock_almacen_id)VALUES(98000, 7);
INSERT INTO producto_almacen (precio_almacen, stock_almacen_id)VALUES(48000, 8);
INSERT INTO producto_almacen (precio_almacen, stock_almacen_id)VALUES(90000, 9);
INSERT INTO producto_almacen (precio_almacen, stock_almacen_id)VALUES(50000, 10);
INSERT INTO producto_almacen (precio_almacen, stock_almacen_id)VALUES(56000, 11);
INSERT INTO producto_almacen (precio_almacen, stock_almacen_id)VALUES(80000, 12);
INSERT INTO producto_almacen (precio_almacen, stock_almacen_id)VALUES(54000, 13);
INSERT INTO producto_almacen (precio_almacen, stock_almacen_id)VALUES(50000, 14);

/* Datos de prueba para CompraAlmacen*/
INSERT INTO compra_almacen (fecha_compra, cliente_id) VALUES('2020-01-01', '1094917567');
INSERT INTO compra_almacen (fecha_compra, cliente_id) VALUES('2020-02-01', '1094917567');
INSERT INTO compra_almacen (fecha_compra, cliente_id) VALUES('2020-02-02', '22');
INSERT INTO compra_almacen (fecha_compra, cliente_id) VALUES('2020-02-13', '22');
INSERT INTO compra_almacen (fecha_compra, cliente_id) VALUES('2020-01-01', '33');
INSERT INTO compra_almacen (fecha_compra, cliente_id) VALUES('2020-02-04', '33');
INSERT INTO compra_almacen (fecha_compra, cliente_id) VALUES('2020-02-02', '44');
INSERT INTO compra_almacen (fecha_compra, cliente_id) VALUES('2020-01-13', '44');
INSERT INTO compra_almacen (fecha_compra, cliente_id) VALUES('2020-02-12', '55');
INSERT INTO compra_almacen (fecha_compra, cliente_id) VALUES('2020-02-13', '55');
INSERT INTO compra_almacen (fecha_compra, cliente_id) VALUES('2020-01-01', '66');
INSERT INTO compra_almacen (fecha_compra, cliente_id) VALUES('2020-02-01', '66');
INSERT INTO compra_almacen (fecha_compra, cliente_id) VALUES('2020-02-02', '77');
INSERT INTO compra_almacen (fecha_compra, cliente_id) VALUES('2020-01-13', '77');
INSERT INTO compra_almacen (fecha_compra, cliente_id) VALUES('2020-02-02', '88');
INSERT INTO compra_almacen (fecha_compra, cliente_id) VALUES('2020-02-13', '88');
INSERT INTO compra_almacen (fecha_compra, cliente_id) VALUES('2020-01-01', '99');
INSERT INTO compra_almacen (fecha_compra, cliente_id) VALUES('2020-02-04', '11');
INSERT INTO compra_almacen (fecha_compra, cliente_id) VALUES('2020-02-02', '11');
INSERT INTO compra_almacen (fecha_compra, cliente_id) VALUES('2020-01-13', '1');
INSERT INTO compra_almacen (fecha_compra, cliente_id) VALUES('2020-02-22', '1');
INSERT INTO compra_almacen (fecha_compra, cliente_id) VALUES('2020-02-13', '1');
INSERT INTO compra_almacen (fecha_compra, cliente_id) VALUES('2020-01-13', '1');
INSERT INTO compra_almacen (fecha_compra, cliente_id) VALUES('2020-02-01', '1');
INSERT INTO compra_almacen (fecha_compra, cliente_id) VALUES('2020-02-02', '1');
INSERT INTO compra_almacen (fecha_compra, cliente_id) VALUES('2020-01-15', '1');

/* Datos de prueba para DetalleCompraAlmacen*/
INSERT INTO detalle_compra_almacen (compra_almacen_codigo, producto_almacen_codigo) VALUES(1, 26);
INSERT INTO detalle_compra_almacen (compra_almacen_codigo, producto_almacen_codigo) VALUES(2, 25);
INSERT INTO detalle_compra_almacen (compra_almacen_codigo, producto_almacen_codigo) VALUES(3, 24);
INSERT INTO detalle_compra_almacen (compra_almacen_codigo, producto_almacen_codigo) VALUES(4, 23);
INSERT INTO detalle_compra_almacen (compra_almacen_codigo, producto_almacen_codigo) VALUES(5, 22);
INSERT INTO detalle_compra_almacen (compra_almacen_codigo, producto_almacen_codigo) VALUES(6, 21);
INSERT INTO detalle_compra_almacen (compra_almacen_codigo, producto_almacen_codigo) VALUES(7, 20);
INSERT INTO detalle_compra_almacen (compra_almacen_codigo, producto_almacen_codigo) VALUES(8, 19);
INSERT INTO detalle_compra_almacen (compra_almacen_codigo, producto_almacen_codigo) VALUES(9, 18);
INSERT INTO detalle_compra_almacen (compra_almacen_codigo, producto_almacen_codigo) VALUES(10, 17);
INSERT INTO detalle_compra_almacen (compra_almacen_codigo, producto_almacen_codigo) VALUES(11, 16);
INSERT INTO detalle_compra_almacen (compra_almacen_codigo, producto_almacen_codigo) VALUES(12, 15);
INSERT INTO detalle_compra_almacen (compra_almacen_codigo, producto_almacen_codigo) VALUES(13, 14);
INSERT INTO detalle_compra_almacen (compra_almacen_codigo, producto_almacen_codigo) VALUES(14, 13);
INSERT INTO detalle_compra_almacen (compra_almacen_codigo, producto_almacen_codigo) VALUES(15, 12);
INSERT INTO detalle_compra_almacen (compra_almacen_codigo, producto_almacen_codigo) VALUES(16, 11);
INSERT INTO detalle_compra_almacen (compra_almacen_codigo, producto_almacen_codigo) VALUES(17, 10);
INSERT INTO detalle_compra_almacen (compra_almacen_codigo, producto_almacen_codigo) VALUES(18, 9);
INSERT INTO detalle_compra_almacen (compra_almacen_codigo, producto_almacen_codigo) VALUES(19, 8);
INSERT INTO detalle_compra_almacen (compra_almacen_codigo, producto_almacen_codigo) VALUES(20, 7);
INSERT INTO detalle_compra_almacen (compra_almacen_codigo, producto_almacen_codigo) VALUES(21, 6);
INSERT INTO detalle_compra_almacen (compra_almacen_codigo, producto_almacen_codigo) VALUES(22, 5);
INSERT INTO detalle_compra_almacen (compra_almacen_codigo, producto_almacen_codigo) VALUES(23, 4);
INSERT INTO detalle_compra_almacen (compra_almacen_codigo, producto_almacen_codigo) VALUES(24, 3);
INSERT INTO detalle_compra_almacen (compra_almacen_codigo, producto_almacen_codigo) VALUES(25, 2);
INSERT INTO detalle_compra_almacen (compra_almacen_codigo, producto_almacen_codigo) VALUES(26, 1);


