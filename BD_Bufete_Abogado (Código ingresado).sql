Create Database Bufete_Abogados;
go
Use Bufete_Abogados;

Create table Clientes (IdCliente int Primary Key, Nombre varchar(50), Apellido varchar(50), Telefono int, email varchar(50));
Create table Abogados (IdAbogado int Primary Key, Nombre varchar(50), Apellido varchar(50));
Create table Casos (IdCaso int Primary Key, Num_Expediente int, Estado varchar (10), Descripcion varchar (500), Fecha_Inicio date, Fecha_Cierre date, IdCliente int);
Create table Abog_Casos (IdAbogado int, IdCaso int);



