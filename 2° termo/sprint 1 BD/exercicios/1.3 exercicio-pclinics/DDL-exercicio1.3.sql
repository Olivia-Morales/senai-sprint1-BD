create database petshop_Olivia
go
use petshop_Olivia
go
create table Clinicas(
idClinica tinyint primary key identity (1,1),
nomeClinica varchar (30),
CNPJ varchar (14),
Endereco varchar (45),
);
go
create table Veterinarios(
idVeterinario tinyint primary key identity (1,1),
idClinica tinyint foreign key references clinicas(idClinica),
nomeVeterinario varchar (50),
CRMV varchar (20),
);
go
create table Dono(
idDono tinyint primary key identity (1,1),
nomeDono varchar (50),
);
go
create table TipoPet( 
idtipoPet tinyint primary key identity (1,1),
tipoPet varchar (12),
);
go
create table Raca(
idRaca tinyint primary key identity (1,1),
idtipoPet tinyint foreign key references tipoPet(idtipoPet),
nomeRaca varchar (20),
);
go
create table Pets(
idPets tinyint primary key identity (1,1),
idRaca tinyint foreign key references Raca(idRaca),
idDono tinyint foreign key references Dono(idDono),
NomePet varchar (15),
DataNascimento date,
);
go
create table Atendimento(
idAtendimento tinyint primary key identity (1,1),
idVeterinario tinyint foreign key references Veterinarios(idVeterinario),
idPet tinyint foreign key references Pets(idPets),
DescricaodoPaciente varchar (30),
dataAtendimento date,
);
go
