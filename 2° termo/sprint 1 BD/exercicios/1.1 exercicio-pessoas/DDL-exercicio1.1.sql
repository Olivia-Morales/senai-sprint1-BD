create database Informacoes_Pessoas_Olivia;
go

use Informacoes_Pessoas_Olivia;
go
create table pessoas(
idPessoa int primary key identity (1,1),
nomePessoa varchar (20) not null unique 
);
go
create table Telefone(
idTelefone int primary key identity (1,1),
idPessoa int foreign key references pessoas (idPessoa),
numeroTelefone char (11) not null
);
go
create table email(
idemail int primary key identity (1,1),
idPessoa int foreign key references pessoas (idPessoa),
end_email varchar (256) not null unique
);
go
create table CNH(
idCNH int primary key identity (1,1),
idPessoa int foreign key references pessoas (idPessoa),
descricao char(11) not null unique
);
go
