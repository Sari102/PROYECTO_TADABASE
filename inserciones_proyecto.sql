
inserciones proyecto

--Inserciones para la tabla 'recepcionista'
INSERT INTO recepcionista (id_recepcionista,nombre,apellido,telefono) VALUES
    (1, 'maria', perez, 3148282973),
    (2, 'natalia', garzon, 3115892457),
    (3, 'sary', lopez, 3238957845),
    (4, 'mayra', velazco, 3158947521),
    (5, 'mario', anaya, 3135485967),
    (6, 'diego', gomez,  327678980),
    (7, 'estefany', apraez, 322444333),
    (8, 'camila', gonzales, 311555333),
    (9, 'pedro', quintana, 326666989),
    (10, 'estefany', guevara, 324567867),
    (11, 'cristina', gutierrez, 312323451),
    (12, 'diego', gomez, 327678970),
    (13, 'juan', perez, 317426739),
    (14, 'maria', gomez, 316825473),
    (15, 'ana', sanchez, 325784579);
    
--Inserciones para la tabla 'reserva'
INSERT INTO reserva (fecha_reserva, id_reserva, nombre, id_huesped, id_habitacion, N_personas ) VALUES

    (19/05/2023, 1, 'juan', 1, 1, 4),
    (01/05/2023, 2, 'maria', 2, 2, 2),
    (11/05/2023, 3, 'pedro', 3, 3, 3),
    (19/05/2023, 4, 'ana', 4, 4, 5),
    (05/05/2023, 11,'jose', 5, 5, 8),
    (06/05/2023, 5,'estefany', 6, 6, 1),
    (07/05/2023, 6,'eduardo', 7, 7, 6),
    (08/05/2023, 7,'julio', 8, 8, 10),
    (09/05/2023, 8,'juan', 9, 9, 11),
    (10/05/2023, 9,'jacobo', 10, 10,12),
    (12/05/2023, 10,'alberto', 11, 11,7),
    (13/05/2023, 12,'carlos', 12, 12, 11),
    (14/05/2023, 13,'diego', 13, 13, 4),
    (15/05/2023, 14,'daniel', 14, 14, 6),
    (16/05/2023,15,'vanesa', 15, 15, 1);

--Inserciones para la tabla 'transaccion'   
INSERT INTO transaccion (id_transaccion_bancaria, id_reserva, id_efectivo, id_met_pago, valor ) VALUES
    (1, 1, 01, 400.000),
    (2, 2, 02, 200.000),
    (3, 3, 03, 300.000),
    (4, 4, 04, 500.000),
    (11,5, 05, 800.000),
    (5, 6, 06, 100.000),
    (6, 7, 07, 600.000),
    (7, 8, 08, 100.000),
    (8, 9, 09, 110.000),
    (9, 10, 010,120.000),
    (10, 11, 011,700.000),
    (12, 12, 012, 110.000),
    (13, 13, 013, 400.000),
    (14, 14, 014, 600.000),
    (15, 15, 015, 100.000);

--Inserciones para la tabla 'servicios'   
INSERT INTO servicios (nombre, id_servicios)  VALUES
    (todo_incluido, 1),
    (parqueadero, 2),
    (aseo, 1),
    (comida, 3),
    (parqueadero, 1),
    (habitaciones, 5),
    (todo_incluido, 6),
    (parqueadero, 7),
    (television, 8),
    (aseo, 9),
    (comida, 10),
    (habitacion, 12),
    (todo_incluido, 13),
    (television, 14),
    (parqueadero, 15);

--inserciones para la tabla 'met_pago' 
INSERT INTO met_pago (id_met_pago, nombre) VALUES
    (1, efectivo),
    (1, tarjeta),
    (2, transferencia),
    (1, transaccion),
    (1, tarjeta),
    (5, transaccion_bancaria),
    (6, efectivo),
    (7, transferencia),
    (8, transaccion),
    (9, transaccion_bancaria),
    (10, tarjeta),
    (12, efectivo),
    (13, efectivo),
    (14, transaccion_bancaria),
    (15, transferencia);

--Inserciones para la tabla 'huesped' 
INSERT INTO huesped (id_huesped, nombre, apellido, telefono) VALUES
    (1, 'carlos', perez , 3148282939),
    (2, 'ana', dorado, 3115892457),
    (3, 'manuel',gomez, 3238957845),
    (4, 'daniel', velez, 3158947521 ),
    (5, 'carlos', torres, 3135485967),
    (6, 'carmen', gomez, 321886379),
    (7, 'alvaro', perez, 3256778378),
    (8, 'daniel', campo,  3168678936),
    (9, 'dora',   garcia, 3175389523),
    (10, 'camilo', garces, 3296784527),
    (11, 'vanesa', quilindo, 312904672),
    (12, 'maria', martinez,  315425637),
    (13, 'dora',  gomez, 3108735784),
    (14, 'camilo', santander, 325678200),
    (15, 'vanesa', lopez, 318673926);

--Inserciones para la tabla 'habitacion'
INSERT INTO habitacion (id_habitacion, piso, numero, tipo_habitacion, disponibilidad) VALUES
    (1, 2, 01, doble, disponible),
    (2, 2, 02, individual, ocupado),
    (3, 3, 03, doble, ocupado),
    (4, 1, 04, triple, disponible),
    (5, 3, 06, cuadruple, disponible),
    (6, 7, 07, individual, ocupado),
    (7, 8, 08, triple, ocupado),
    (8, 9, 09, doble, disponible),
    (9, 10,010, cuadruple, ocupado),
    (10, 11, 011,individual, disponible),
    (11, 5, 05, individual, ocupado),
    (12, 12, 012, triple, ocupado),
    (13, 13, 013, cuadruple, disponible),
    (14, 14, 014, doble, ocupado),
    (15, 15, 015, individual, ocupado);

--Inserciones para la tabla 'huesped_habitacion'
INSERT INTO  huesped_habitacion (id_habitacion, id_huesped, fecha_inicio, fecha_final) VALUES
    (1, 1, 01/02/2023, 01/03/2023),
    (2, 2, 02/02/2023, 02/03/2023),
    (3, 3, 03/02/2023, 03/03/2023),
    (4, 4, 04/02/2023, 04/03/2023),
    (5, 5, 06/02/2023, 06/03/2023),
    (6, 6, 07/02/2023, 07/03/2023),
    (7, 7, 08/02/2023, 08/03/2023),
    (8, 8, 09/02/2023, 09/03/2023),
    (9, 9, 10/02/2023, 10/03/2023),
    (10, 10, 11/02/2023,11/03/2023),
    (11, 11, 05/02/2023,05/03/2023),
    (12, 12, 12/02/2023,12/03/2023),
    (13, 13, 13/02/2023,13/03/2023),
    (14, 14, 14/02/2023,14/03/2023),
    (15, 15, 15/02/2023,15/03/2023);
     