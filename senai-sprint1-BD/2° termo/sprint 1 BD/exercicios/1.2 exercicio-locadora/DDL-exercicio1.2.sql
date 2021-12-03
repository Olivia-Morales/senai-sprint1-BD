create database locadora_Olivia;
go
use locadora_Olivia;
go
create table Empresas(
idEmpresa int primary key identity (1,1),
nomeEmpresa varchar (30) not null unique 
);
go
