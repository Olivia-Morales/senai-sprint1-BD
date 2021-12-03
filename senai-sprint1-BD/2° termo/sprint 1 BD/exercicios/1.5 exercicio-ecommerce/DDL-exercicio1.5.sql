create database ecommerce_Olivia
go
use ecommerce_Olivia
go
create table Loja(
idLoja tinyint primary key identity (1,1),
NomeLoja varchar (30) not null,
);
go
create table Categorias(
idCategoria tinyint primary key identity (1,1),
idLoja tinyint foreign key references Loja(idLoja),
Categoria varchar (15) not null,
);
go
create table Subcategoria(
idSubcategoria tinyint primary key identity (1,1),
idCategoria tinyint foreign key references Categorias(idCategoria),
Nome varchar (15) not null,
);
go
create table Produto(
idProduto tinyint primary key identity (1,1),
idSubcategoria tinyint foreign key references Subcategoria(idSubcategoria),
Produto varchar (15) not null,
Valor float not null,
);
go
create table Clientes(
idCliente tinyint primary key identity (1,1),
Nome varchar (30) not null,
);
go
create table Pedidos(
idPedido tinyint primary key identity (1,1),
idCliente tinyint foreign key references Clientes(idCliente),
NumeroPedido varchar (10) not null,
DataPedido date not null,
Status varchar (30) not null,
);
go
create table PedidosProdutos(
idPedido tinyint foreign key references Pedidos(idPedido),
idProduto tinyint foreign key references Produto(idProduto),
);
go
