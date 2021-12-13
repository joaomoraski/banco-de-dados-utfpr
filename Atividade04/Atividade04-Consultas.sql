-- https://github.com/joaomoraski/banco-de-dados-utfpr

use lojaBatataRecheada;

-- Seleciona nome e o cnpj da loja que o funcionario trabalha caso ele more no bairro que começa com o nome Travessa
select f.nome, f.cnpjLoja from funcionario f where f.id in (select idFuncionario from endereco where bairro like "Travessa%" and idFuncionario is not null);

-- Seleciona o apelino e o telefone do usuario caso ele more nos endereços começados por R.
select u.apelido, u.telefone from usuario u where u.id in (select idUsuario from endereco where bairro like "R.%" and idUsuario is not null);

-- Seleciona todos os dados do usuario que trabalhe em uma loja que tem mais de 5000 de contas a pagar
select * from funcionario f where f.cnpjLoja in (select l.cnpj from loja l where idSetorFinanceiro in (select sf.id from setor_financeiro sf where contasAPagar > 5000));


-- Seleciona id, nome e CPF aonde o funcionario tem a função de caixa ou limpador utilizando o union
select f.id, f.nome, f.cpf from funcionario f where f.funcao like "Caixa"
UNION
select f.id, f.nome, f.cpf from funcionario f where f.funcao like "Limpador";


-- Seleciona o nome e o cnpj dos fornecedores que possuem produtos que venceram apos o prazo de 30/11/2021.
select f.nome, f.cnpj from fornecedor f, produto_estoque_ingredientes pei where pei.idIngrediente in (select id from estoque_ingredientes where dataValidade > "2021-11-30" and idFornecedor = f.id); 


-- Seleciona o id e o nome do funcionario que produz um produto com o tempo de preparo maior de 50 minutos
select f.id, f.nome from funcionario f where f.id in (select distinct pf.idFuncionario from produto_funcionario pf, produto p where p.tempoPreparo > 50);


-- Seleciona o nome e o apelido do usuario exceto aonde ele é uma pessoa juridica e tem o tipo da empresa como Escola
select u.id, u.apelido from usuario u
EXCEPT
select u.id, u.apelido from usuario u where u.id in (select distinct id from usuario_juridica where tipoEmpresa like "Escola");


-- Seleciona id e o apelido do usuario que é uma pessoa fisica do sexo masculino
select u.id, u.apelido from usuario u where u.id in (select distinct id from usuario_fisica where sexo like "Masculino");

-- Seleciona o id e a data da compra e o nome e telefone do usuario que fez a compra e o entregador saiu de moto para em dias de chuva avisar que pode demorar mais.
select c.id, c.dataCompra, u.apelido, u.telefone from compra c, usuario u where u.id in (select idCompra from compra_produto where idCompra = c.id) and c.idEntregador in (select distinct e.id from entregador e where e.id in (select distinct idEntregador from veiculo v where v.tipo like "Moto"));


-- Seleciona a forma de pagamento o preço e a data da compra de uma compra feita por um produto fornecido por um fornecedor especifico de id 3
select c.formaPagamento, c.precoTotal, c.dataCompra from compra c, compra_produto cp where c.id = cp.idCompra and cp.idProduto in (select distinct pei.idProduto from produto_estoque_ingredientes pei, estoque_ingredientes ei where pei.idIngrediente = ei.id and ei.idFornecedor = 3);