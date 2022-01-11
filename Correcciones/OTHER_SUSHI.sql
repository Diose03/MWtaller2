INSERT INTO usuarios(curp, nombre_persona,apellido_paterno,apellido_materno,cargo,password,user_name) VALUES ('VIFL951203MDFLGC09', 'Lucia', 'Villa','Figueroa','vendedora','123456','A1');
INSERT INTO usuarios(curp, nombre_persona,apellido_paterno,apellido_materno,cargo,password,user_name) VALUES ('VIFL081010MDFLGC09', 'Maria', 'Gonzalez','Mendez','vendedora','789101','A2');
INSERT INTO usuarios(curp, nombre_persona,apellido_paterno,apellido_materno,cargo,password,user_name) VALUES ('VIFL851002RFLGC10', 'Ricardo', 'Villagomez','Exiga','gerente','101112','A3');
INSERT INTO usuarios(curp, nombre_persona,apellido_paterno,apellido_materno,cargo,password,user_name) VALUES ('VIFL031288VESLC77', 'Jazmin', 'Gutierrez','Mendez','vendedora','131415','A4');
INSERT INTO usuarios(curp, nombre_persona,apellido_paterno,apellido_materno,cargo,password,user_name) VALUES ('MDFL010295GFLCD07', 'Laura', 'Gutierrez','Hernandez','vendedora','161718','A5');
INSERT INTO usuarios(curp, nombre_persona,apellido_paterno,apellido_materno,cargo,password,user_name) VALUES ('GCLV040475GVLGCA5', 'Daniel', 'Lopez','Perez','vendedor','212223','A6');


INSERT INTO platillos(platillo_id,nombre,descripcion,deshabilitadp,costo,curp_adon_alta) VALUES (default,'kushiague','sin_des','1',70,'VIFL951203MDFLGC09');
INSERT INTO platillos(platillo_id, nombre,descripcion,deshabilitadp,costo,curp_adon_alta) VALUES (DEFAULT,'sushi','des','1', 80,'VIFL081010MDFLGC09');
INSERT INTO platillos(platillo_id,nombre,descripcion,deshabilitadp,costo,curp_adon_alta) VALUES (default,'torikatzu','des','1',85,'VIFL851002RFLGC10');
INSERT INTO platillos(platillo_id, nombre,descripcion,deshabilitadp,costo,curp_adon_alta) VALUES (DEFAULT,'buranko','des','1', 80,'GCLV040475GVLGCA5');
INSERT INTO platillos(platillo_id,nombre,descripcion,deshabilitadp,costo,curp_adon_alta) VALUES (default,'iro_maki','sin_des','1',75,'MDFL010295GFLCD07');
INSERT INTO platillos(platillo_id, nombre,descripcion,deshabilitadp,costo,curp_adon_alta) VALUES (DEFAULT,'yakisoba','des','0', 90,'VIFL031288VESLC77');

INSERT INTO cat_tipos_promociones VALUES (DEFAULT,'Descuento');
INSERT INTO cat_tipos_promociones VALUES (DEFAULT,'Dos x Uno');
INSERT INTO cat_tipos_promociones VALUES (DEFAULT,'Tres x Dos');
INSERT INTO cat_tipos_promociones VALUES (DEFAULT,'Lunes a Jueves');
INSERT INTO cat_tipos_promociones VALUES (DEFAULT,'Paquete');

INSERT INTO promociones (nombre,descripcion,costo,tipo_promocion_id,foto,deshabilitar)
VALUES ('Sushi al 2x1','Todos los sushis del mismo precio al 2 x 1',100,2,'/public/promociones/sushi2x1.jpg','1');
INSERT INTO promociones (nombre,descripcion,costo,tipo_promocion_id,foto,deshabilitar)
VALUES ('Paquete ramen y sushi','Paquete',100,5,'/public/promociones/ramensushi.jpg','1');
INSERT INTO promociones (nombre,descripcion,costo,tipo_promocion_id,foto,deshabilitar)
VALUES ('Kushiage al 3x2','Descripcion',60,3,'/public/promociones/Kushiage.jpg','1');