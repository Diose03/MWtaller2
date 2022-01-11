/*CREATE DATABASE AureaSushi;*/

CREATE TABLE usuarios(
curp varchar(18) PRIMARY KEY,
nombre_persona varchar(30),
apellido_paterno varchar(30),
apellido_materno varchar(30),
cargo varchar(15),
password varchar(10),
user_name varchar(15)
);

CREATE TABLE platillos(

platillo_id int auto_increment PRIMARY KEY,
nombre varchar(30),
descripcion varchar(80),
deshabilitadp varchar(2),
foto varchar(30),
costo varchar(7)
);

ALTER TABLE platillos ADD COLUMN curp_adon_alta varchar(18);



CREATE TABLE promociones(
promocion_id int auto_increment PRIMARY KEY,
nombre varchar(30),
descripcion varchar(80),
tipo_promocion_id varchar(30),
foto varchar(30),
costo varchar(7),
deshabilitar varchar(2)
);



ALTER TABLE promociones MODIFY  tipo_promocion_id int;

CREATE TABLE platillos_promociones(
promocion_id int,
platillo_id int,
CONSTRAINT promocion_id FOREIGN KEY(promocion_id) REFERENCES promociones
(promocion_id),
CONSTRAINT platillo_id FOREIGN KEY(platillo_id) REFERENCES platillos
(platillo_id));


CREATE TABLE cat_tipos_promociones(
tipo_promocion_id varchar(30),
tipo_promocion varchar(30));

ALTER TABLE cat_tipos_promociones MODIFY  tipo_promocion_id int auto_increment PRIMARY KEY;
ALTER TABLE promociones ADD FOREIGN KEY(tipo_promocion_id) REFERENCES cat_tipos_promociones(tipo_promocion_id); 


 