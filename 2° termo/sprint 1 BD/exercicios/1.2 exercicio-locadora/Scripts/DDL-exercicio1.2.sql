create database locadora_Olivia;
go
use locadora_Olivia;
go
create table Empresas(
idEmpresa int primary key identity (1,1),
nomeEmpresa varchar (30) not null unique 
);
go
create table Clientes(
idCliente int primary key identity (1,1),
NomeCliente varchar (40) not null,
CPF varchar (14)
);
go
create table MarcaVeiculos(
idMarca int primary key identity (1,1),
Marca varchar (20),
);
go
create table ModeloVeiculos(
idModelo int primary key identity (1,1),
idMarca int foreign key references MarcaVeiculos (idMarca),
Modelo varchar (30),
);
go
create table Veiculos(
idVeiculo int primary key identity (1,1),
idEmpresa int foreign key references Empresas (idEmpresa),
idModelo int foreign key references ModeloVeiculos (idModelo),
Placa varchar (7),
);
go
create table alugueis(
idAluguel int primary key identity (1,1),
idVeiculo int foreign key references Veiculos (idVeiculo),
idCliente int foreign key references Clientes (idCliente),
DataInicio date,
DataFim date,
);
go
