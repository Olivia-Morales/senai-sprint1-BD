create database catalogo_olivia;
use catalogo_olivia;


create table Genero(
idGenero tinyint primary key identity(1,1),
nomeGenero varchar(30)
);
go
---comando para analisar a tabela 
--alt +F1 com a tabela selecionada.
create table filme (
idFilme smallint primary key identity(1,1), 
idGenero tinyint foreign key references Genero(idGenero),
tituloFilme varchar(70)
);
go