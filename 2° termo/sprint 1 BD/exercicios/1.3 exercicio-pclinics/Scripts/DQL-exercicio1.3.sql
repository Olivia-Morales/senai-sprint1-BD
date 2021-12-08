use petshop_Olivia
go

select * from Clinicas
select * from Veterinarios
select * from Dono
select * from TipoPet
select * from Raca
select * from Pets
select * from Atendimento

select nomeClinica, CNPJ, Endereco, nomeVeterinario, CRMV, dataAtendimento, NomePet, tipoPet, nomeRaca, DataNascimento, DescricaodoPaciente
from Clinicas c
left join Veterinarios v 
on c.idClinica= v.idClinica
left join Atendimento a
on a.idVeterinario= v.idVeterinario
left join Pets p
on a.idPet= p.idPets
left join Raca r
on p.idRaca= r.idRaca
left join TipoPet tp
on r.idtipoPet= tp.idtipoPet
left join Dono d
on p.idDono= d.idDono
go