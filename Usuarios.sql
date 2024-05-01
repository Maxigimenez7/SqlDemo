CREATE TABLE sistema.usuarios (legajo INT PRIMARY KEY NOT NULL AUTO_INCREMENT , contraseña VARCHAR(20) , 
sucursal INT , puesto INT , 
FOREIGN KEY (sucursal) REFERENCES sistema.sucursales (id) ,
FOREIGN KEY (puesto) REFERENCES sistema.puestos (id) ,
nombre VARCHAR(20) ,
 fecha_de_alta VARCHAR(20) , apellido VARCHAR(20) , fecha_de_nacimiento VARCHAR(20) , genero BOOLEAN) 

 INSERT INTO sistema.usuarios 
(contraseña,sucursal, puesto, nombre , fecha_de_nacimiento, apellido, fecha_de_alta, genero) 
 VALUES ("argentina",4,3, "Soledad","Abril","Gomez","Enero",false) 
 , ("AaWo87822",5,2,"Mauro","Mayo","Ortiz","diciembte",false),
 ("hola5578",3,4,"Matias","febrero","Mendez","julio",true),
  ("chau4321",2,5,"Emma","septiembre","Marcone", "marzo", false) 	