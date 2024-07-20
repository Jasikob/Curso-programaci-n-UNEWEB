/*CREATE TABLE public.camionero
(
	id_camionero serial,
	nombre character varying,
	dni character varying,
	telefono character varying,
	direccion character varying,
	salario character varying,
	poblacion_vivienda character varying,
	CONSTRAINT camionero_pkey PRIMARY KEY (id_camionero)
);

ALTER TABLE public.camionero
    OWNER to postgres;*/

/*INSERT INTO camionero(nombre,dni,telefono,direccion,salario,poblacion_vivienda) VALUES('Luis','435678','04145678932','La Candelaria','450$','Caracas'),
                                                                                      ('Roberto','342879','04123456754','Prados del Este','430$','Caracas');

SELECT * FROM camionero;*/

/*CREATE TABLE public.paquete
(
	id_paquete serial,
	id_camionero serial,
	codigo character varying,
	descripcion character varying,
	destinatario character varying,
	direccion character varying,
	CONSTRAINT paquete_pkey PRIMARY KEY (id_paquete)
);

ALTER TABLE public.paquete
    OWNER to postgres;*/

/*INSERT INTO paquete(codigo,descripcion,destinatario,direccion) VALUES('34567','Paquete pequeño','Panaderia San Rafael','Altamira'),
                                                                     ('54389','Paquete pequeño','Supermercado Plazas','Plaza Venezuela');
SELECT * FROM paquete;*/

/*CREATE TABLE public.provincia
(
	id_provincia serial,
	id_paquete serial,
	codigo character varying,
	nombre character varying,
	CONSTRAINT provincia_pkey PRIMARY KEY (id_provincia)
);

ALTER TABLE public.provincia
    OWNER to postgres;*/

/*INSERT INTO provincia(codigo,nombre) VALUES('678453','Carabobo'),
                                           ('785432','Zulia');
SELECT * FROM provincia;*/

/*CREATE TABLE public.camion
(
	id_camion serial,
	id_camionero serial,
	matricula character varying,
	modelo character varying,
	tipo character varying,
	potencia character varying,
	CONSTRAINT camion_pkey PRIMARY KEY (id_camion)
);

ALTER TABLE public.camion
    OWNER to postgres;*/

/*INSERT INTO camion(matricula,modelo,tipo,potencia) VALUES('CH540BA','Actros L','Gandola','625 CV'),
                                                         ('AB132ZG','Atego','Gandola','500 CV');
SELECT * FROM camion;*/