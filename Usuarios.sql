CREATE TABLE sistema.usuarios (legajo INT PRIMARY KEY NOT NULL AUTO_INCREMENT , contraseña VARCHAR(20) , 
sucursal INT , puesto INT , 
FOREIGN KEY (sucursal) REFERENCES sistema.sucursales (id) ,
FOREIGN KEY (puesto) REFERENCES sistema.puestos (id) ,
nombre VARCHAR(20) ,
 fecha_de_alta VARCHAR(20) , apellido VARCHAR(20) , fecha_de_nacimiento VARCHAR(20) , genero BOOLEAN) 