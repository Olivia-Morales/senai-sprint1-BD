create database Micromanu
go
use Micromanu
go
create table Clientes(
idCliente int primary key identity (1,1),
nomeCliente varchar (45),
)
go
create table Colaboradores(
idColaborador tinyint primary key identity (1,1),
nomeColaborador varchar (45),
salarioColaborador varchar (10),
)
go
create table Itens(
idItem tinyint primary key identity (1,1),
nomeItem varchar (45),
)
go
create table Tipos_Conserto(
idTipoConserto tinyint primary key identity (1,1),
Descricao varchar (30),
)
go
create table Pedidos(
idPedido tinyint primary key identity (1,1),
idCliente int foreign key references Clientes(idCliente),
idItem tinyint foreign key references Itens(idItem),
idTipoConserto tinyint foreign key references Tipos_Conserto(idTipoConserto),
Numero_equipamento int,
Entrada date,
Saida date,
)
go
create table Pedidos_Colaboradores(
idPedido tinyint foreign key references Pedidos(idPedido),
idColaborador tinyint foreign key references Colaboradores(idColaborador),
)
go