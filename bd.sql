create database salao;
use salao;

create table usuarios (

id int null auto_increment primary key,
username varchar (50) not null,
senha varchar(50) NOT NULL,
perfil enum('Administrador','Designer','Recepcionista') NOT NULL

);
INSERT INTO `usuarios` VALUES ('92','alana','12345','Designer');

select * from usuarios;
