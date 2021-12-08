use Informacoes_Pessoas
go
select * from Pessoa
select * from CNH
select * from Telefone
select * from Email

select nomePessoa, p.idPessoa, descricao, end_email, numeroTelefone
from Pessoa p
left join cnh c
on c.idPessoa = p.idPessoa
left join email e
on e.idPessoa= p.idPessoa
left join Telefone t
on t.idPessoa= p.idPessoa
go
