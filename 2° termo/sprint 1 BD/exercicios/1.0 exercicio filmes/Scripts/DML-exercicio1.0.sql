use catalogo_olivia
go
insert into Genero (nomeGenero)
values ('Ação'), ('Romance'), ('Terror'), ('Comédia')
go
insert into Filme (idGenero,tituloFilme)
values (4,'As Branquelas'), (2,'Simplesmente Acontece'), 
       (3,'Gritos Mortais'), (2,'Operação Culpido'), 
       (1,'Sr. e Sra. Smith'), (3,'O Exorcismo')


select * from Genero
select * from Filme