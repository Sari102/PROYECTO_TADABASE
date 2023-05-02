
--JOIN

SELECT recepcionista.id_recepcionista,recepcionista.nombre,recepcionista,apellido,recepcionista,telefono
FROM recepcionista
JOIN recepcionista.id_recepcionista ON recepcionista.nombre = recepcionista.telefono;

SELECT servicios.id_servicios,servicios.nombre
FROM servicios
JOIN servicios.id_servicios ON servicios.nombre = servicios.id_servicios

SELECT habitacion.id_habitacion, habitacion.id_huesped, habitacion.piso, habitacion.numero, habitacion.tipo_habitacion, habitacion.disponibilidad
FROM habitacion
JOIN habitacion.id_habitacion ON habitacion.piso = habitacion.disponibilidad;

SELECT reserva.fecha_reserva, reserva.id_reserva, reserva.nombre, reserva.id_huesped, reserva.id_habitacion, reserva.N_personas
FROM reserva
JOIN reserva.id_reserva ON reserva.nombre = reserva.fecha_reserva;

SELECT met_pago.id_met_pago, met_pago.nombre, met_pago.tipo
FROM met_pago
JOIN met_pago.id_met_pago ON met_pago.tipo = met_pago.nombre;

SELECT habitacion.id_habitacion, habitacion.id_huesped, habitacion.piso, habitacion.numero, habitacion.tipo_habitacion, habitacion.disponibilidad
FROM habitacion
JOIN habitacion.id_habitacion ON habitacion.numero =  habitacion.tipo_habitacion;

SELECT transaccion.id_transaccion_bancaria, id_reserva, id_efectivo, id_met_pago, valor
FROM transaccion
JOIN transaccion.id_met_pago ON transaccion.id_transaccion_bancaria = transaccion.valor;

SELECT huesped.id_huesped, huesped.nombre, huesped.apellido, huesped.telefono
FROM huesped
JOIN habitacion.id_huesped ON huesped.nombre = habitacion.id_huesped;
 
SELECT reserva.fecha_reserva, reserva.id_reserva, reserva.nombre, reserva.id_huesped, reserva.id_habitacion, reserva.N_personas
FROM reserva 
JOIN  reserva.id_reserva ON  reserva.nombre = reserva.N_personas;

SELECT transaccion.id_transaccion_bancaria, id_reserva, id_efectivo, id_met_pago, valor
FROM transaccion
JOIN transaccion.id_met_pago ON transaccion.id_efectivo = transaccion.valor;
