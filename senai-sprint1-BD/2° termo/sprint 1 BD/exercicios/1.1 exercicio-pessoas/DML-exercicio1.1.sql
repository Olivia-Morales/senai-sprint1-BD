use Informacoes_Pessoas_Olivia
go
insert into Pessoas (nomePessoa)
values ('Olivia'), ('João'), ('Sophia'), ('Gabriel')
go
insert into CNH (idPessoa,Descricao)
values (2,111), (3,222), (4,333), (1,444)
insert into Telefone (idPessoa,numeroTelefone)
values (3,111), (4,222), (1,333), (4,444), (1,555), (2,666)
insert into Email (idPessoa,end_email)
values (2,'joao@gmail.com'), (1,'olivia@gmail.com'), 
       (4,'gabriel@gmail.com'), (2,'joao2@gmail.com'), 
	   (3,'sophia@gmail.com')

select * from Pessoas
select * from CNH
select * from Telefone
select * from Email