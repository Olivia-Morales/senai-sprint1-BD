create database optus_Olivia
go
use optus_Olivia
go
create table Artistas(
idArtista tinyint primary key identity (1,1),
nomeArtista varchar (20),
);
go
create table Usuarios(
idUsuario tinyint primary key identity (1,1),
Nome varchar (30) not null,
Email varchar (30) not null,
senha varchar (15) not null,
permissao varchar (12),
);
go
create table Estilos(
idEstilo tinyint primary key identity (1,1),
NomeEstilo varchar (15) not null,
);
go
create table Albuns(
idAlbuns tinyint primary key identity (1,1),
idArtista tinyint foreign key references Artistas(idArtista),
Titulo varchar (20) not null,
Localizacao varchar (30) not null,
QuantidadedeMinutos time not null,
DatadeLancamento date not null,
Ativo varchar (15) not null,
);
go
create table AlbunsEstilos(
idAlbuns tinyint foreign key references Albuns(idAlbuns),
idEstilo tinyint foreign key references Estilos(idEstilo),
);
go