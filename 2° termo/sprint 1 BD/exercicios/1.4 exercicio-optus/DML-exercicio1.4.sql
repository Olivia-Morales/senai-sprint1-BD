use optus_Olivia
go
insert into Artistas (nomeArtista)
values ('Ariana Grande'), ('Madonna')
go
insert into Usuarios (Nome, Email, senha, permissao)
values ('Olivia','olivia.m@gmail.com','123456','Administrado'),
('Sophia','sophia.a@gmail.com','123456','Comum')
go
insert into Estilos (NomeEstilo)
values ('Rap'), ('Pop'), ('ReB')
go
insert into Albuns (Titulo, DatadeLancamento, Localizacao, QuantidadedeMinutos, Ativo, idArtista)
values ('Positions', '30-10-2020','EUA','00:41','1','1'), ('MDNA','23-03-2012','EUA','01:15','0','2')
go

insert into AlbunsEstilos (idAlbuns, idEstilo)
values ('1','2'), ('1','3'), ('2','2')
go
select * from Artistas
select * from Usuarios
select * from Estilos
select * from Albuns
select * from AlbunsEstilos