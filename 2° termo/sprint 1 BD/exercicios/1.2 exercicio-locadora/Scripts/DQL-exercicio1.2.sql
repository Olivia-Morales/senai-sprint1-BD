use locadora_olivia
go
select * from Empresas
select * from Clientes
select * from ModeloVeiculos
select * from Veiculos
select * from alugueis
select * from MarcaVeiculos

select nomeEmpresa, DataInicio, DataFim, marca, Modelo, Placa, NomeCliente, CPF
from Empresas e
left join Veiculos v
on e.idEmpresa= v.idEmpresa
left join ModeloVeiculos mov
on v.idModelo= mov.idModelo
left join MarcaVeiculos mav
on mov.idMarca= mav.idMarca
left join alugueis a
on a.idVeiculo = v.idVeiculo
left join Clientes c
on c.idCliente = a.idCliente
go
