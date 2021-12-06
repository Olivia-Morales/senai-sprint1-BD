use ecommerce_Olivia
go
insert into Loja
values ('Lux Modas') 
go
insert into Categorias (idLoja, Categoria)
values ('1','Roupas'), ('1','Calçados')
go
insert into Subcategoria (idCategoria, Nome)
values ('1','Feminino'), ('1','Maculino'), 
('2','Infantil'), ('2','Unissex')
go
insert into Produto (Produto, Valor, idSubcategoria)
values ('Camiseta','25','3'), ('Jaqueta','100','4'), 
('Tênis','150','1'), ('Calça','80','2')
go
insert into Clientes (Nome)
values ('Sophia'), ('Olivia')
go
insert into Pedidos (NumeroPedido, idCliente, DataPedido, Status)
values ('535','1','22-01-2019','Em andamento'), ('536','2','22-01-2019','Entregue')
go
insert into PedidosProdutos (idPedido, idProduto)
values ('2','1'), ('2','2'), ('3','3'), ('3','4')
go