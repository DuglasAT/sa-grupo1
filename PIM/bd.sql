#Base de datos del PIM
CREATE DATABASE pim;

#Tablas
DROP TABLE IF EXISTS 'producto';

CREATE TABLE 'producto'{
	sku varchar(40) NOT NULL,
	nombre varchar(250) NOT NULL,
	precio_lista double(8,2) unsigned NOT NULL,
	descripcion_corta varchar(250) DEFAULT 'Descripción corta', 
	descripcion_larga varchar(500) DEFAULT 'descripción larga',
	activo tinyint(1) NOT NULL DEFAULT '1',
	PRIMARY KEY (sku),
} DEFAULT CHARSET=latin1;
