use optus_Olivia
go

select * from Artistas
select * from Usuarios
select * from Estilos
select * from Albuns
select * from AlbunsEstilos

select nomeArtista, Titulo, NomeEstilo, Localizacao, QuantidadedeMinutos
from Artistas a
left join Albuns ab
on ab.idArtista= a.idArtista
left join AlbunsEstilos ae
on ae.idAlbuns= ae.idAlbuns
left join Estilos e
on e.idEstilo= ae.idEstilo
go