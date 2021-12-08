use petshop_Olivia
go

insert into Clinicas (nomeClinica, CNPJ,Endereco)
values ('VetPet','33.333.333/0003-33','Av.Paulista, 78'), ('PoPet','44.444.444/0004-44','Av.São joão, 759')
go
insert into Veterinarios (nomeVeterinario, CRMV, idClinica)
values ('Sophia','555','2'), ('Olivia','777','1'), ('Valeria','999','1')
go
insert into Dono (nomeDono)
values ('Sophia'), ('Gabriel'), ('Fernanda'), ('João')
go
insert into TipoPet (tipoPet)
values ('Cachorro'), ('Gato')
go
insert into Raca (nomeRaca, idtipoPet)
values ('Yorkshire','1'), ('Dálmata','1'), ('Persa','2'), ('SRD','1')
go
insert into Pets (NomePet, DataNascimento, idRaca, idDono)
values ('Perdita,','24/03/2017','2','4'), ('Billy','17/03/2017','1','1'), 
('Tobby','15/11/2019','3','2'), ('Zé','03/06/2016','4','3')
go
insert into Atendimento (DescricaodoPaciente, dataAtendimento,idVeterinario, idPet)
values ('Paciente ok','07/10/2021','1','1'),('Paciente ok','07/10/2021','2','3'),
('Estado grave','08/10/2021','1','4'), ('Em recuperação','01/10/2021','2','2')
go

select * from Clinicas
select * from Raca
select * from Dono
select * from Veterinarios
select * from pets
select * from Atendimento
select * from TipoPet