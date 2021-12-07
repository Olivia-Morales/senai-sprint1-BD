use Micromanu
go
insert into Clientes (nomeCliente)
values ('Valeria'), ('Sophia')
go
insert into Colaboradores (nomeColaborador, salarioColaborador)
values ('Olivia','R$3.000'), ('Gabriel','R$4.000'),
('Lucas','R$3.500'), ('Pedro','R$5.000')
go
insert into Itens (nomeItem)
values ('Computador'), ('Notebook'), ('Video game'), 
('Televisão'), ('Celular')
go
insert into Tipos_Conserto (Descricao)
values ('Manutenção'), ('Limpeza')
go
insert into Pedidos (idCliente, idItem, idTipoConserto, Numero_equipamento, Entrada, Saida)
values ('1','1', '1', '123','15/09/2020','17/09/2020'), ('2','3', '1', '246','16/02/2021','17/02/2021'), 
('2','4', '2', '267','20/02/2021','21/02/2021')
go
insert into Pedidos_Colaboradores (idPedido, idColaborador)
values (1, 1), (2, 3), (3, 2)
go


select * from Clientes
select * from Colaboradores
select * from Itens
select * from Tipos_Conserto
select * from Pedidos
select * from Pedidos_Colaboradores