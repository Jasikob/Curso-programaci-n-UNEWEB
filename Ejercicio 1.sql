/*CREATE TABLE public.cliente
(
	codigo_cliente serial,
	nombre character varying,
	apellido character varying,
	dni character varying,
	direccion character varying,
	fecha_nacimiento date,
	CONSTRAINT cliente_pkey PRIMARY KEY (codigo_cliente)
);

ALTER TABLE public.cliente
    OWNER to postgres;*/

/*INSERT INTO cliente(nombre,apellido,dni,direccion,fecha_nacimiento) VALUES('Alberto','Perez','456738','Baruta','22/03/1993'),
                                                                            ('Fernando','Ledezma','657832','Chacao','14/11/1999');

SELECT * FROM cliente;*/

/*CREATE TABLE public.proveedor
(
	codigo_proveedor serial,
	nombre character varying,
	NIF character varying,
	direccion character varying,
	CONSTRAINT proveedor_pkey PRIMARY KEY (codigo_proveedor)
);

ALTER TABLE public.proveedor
    OWNER to postgres;*/

/*INSERT INTO proveedor(nombre,NIF,direccion) VALUES('Pepsi','3458','Miranda'),
                                                    ('Vatel','5437','Valencia');

SELECT * FROM proveedor;*/

/*CREATE TABLE public.producto
(
	codigo_producto serial,
	codigo_proveedor serial,
	nombre character varying,
	codigo character varying,
	precio_unitario character varying,
	CONSTRAINT producto_pkey PRIMARY KEY (codigo_producto)
);

ALTER TABLE public.producto
    OWNER to postgres;*/

/*INSERT INTO producto(nombre,codigo,precio_unitario) VALUES('Lata de pepsi','643','2$'),
                                                            ('Aceite vegetal','485','3$');

SELECT * FROM proveedor;*/
