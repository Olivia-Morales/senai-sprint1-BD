use locadora_Olivia 
go
insert into  Empresas (NomeEmpresa)
values ('Positiva'), ('Localiza')
go
insert into Clientes (nomeCliente, CPF)
values ('Sophia','111.222.333-44'), ('Gabriel','222.111.333-44'), ('Olivia','333.111.222-44'), ('Valeria','555.111.222-33')

insert into MarcaVeiculos (Marca)
values ('Ford'), ('Audi'), ('Fiat')
go
insert into ModeloVeiculos (Modelo, idMarca)
values ('Argo','3'), ('Territory','1'), ('Audi A3','2'), ('Edge','1')
go
insert into Veiculos (Placa, idEmpresa, idModelo)
values ('JFK452','2','1'), ('LTU589','1','3'), ('FTR914','2','2'), 
('PQW476','2','1'), ('YRE258','1','4')
go
insert into alugueis (idVeiculo, idCliente, DataInicio, DataFim)
values('2','3','14/05/2020', '20/05/2020'), ('5','4','15/05/2020', '21/05/2020'), 
('4','2','15/05/2020', '20/05/2020'), ('3','1','17/05/2020', '23/05/2020')
go

select * from Empresas
select * from Clientes
select * from ModeloVeiculos
select * from Veiculos
select * from alugueis
select * from MarcaVeiculos
 
