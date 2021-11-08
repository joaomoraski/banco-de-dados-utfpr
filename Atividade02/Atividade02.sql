-- URL GITHUB: https://github.com/joaomoraski/banco-de-dados-utfpr

-- DROP DATABASE IF EXISTS lojaBatataRecheada; 

create database if not exists lojaBatataRecheada;

use lojaBatataRecheada;

create table if not exists setor_financeiro(
    id int not null auto_increment,
    contasAPagar float not null,
    contasAReceber float not null,
    caixaDaEmpresa float not null,
    PRIMARY KEY(id)
);

create table if not exists loja(
    cnpj char(18) not null,
    idSetorFinanceiro int not null,
    nome varchar(50),
    site varchar(50),
    PRIMARY KEY(cnpj),
    CONSTRAINT fk_loja_idSetorFinanceiro FOREIGN KEY (idSetorFinanceiro) REFERENCES setor_financeiro(id) ON DELETE CASCADE
);

create table if not exists endereco(
	id int not null auto_increment,
	rua varchar(100) not null,
    bairro varchar(50) not null,
    numeroCasa int not null,
    cep char(9),
    primary key(id)
);

create table if not exists funcionarios(
    id int not null auto_increment,
    cnpjLoja char(18) not null,
    nome varchar(50) not null,
    cpf char(14) not null,
    rg char(12) not null,
    funcao varchar(15) not null,
    idEndereco int not null,
    CONSTRAINT fk_funcionarios_cnpjLoja FOREIGN KEY (cnpjLoja) REFERENCES loja(cnpj) ON DELETE CASCADE,
	CONSTRAINT fk_funcionarios_idEndereco FOREIGN KEY (idEndereco) REFERENCES endereco(id) ON DELETE CASCADE,
	PRIMARY KEY (id)
);

create table if not exists usuario(
	id int not null auto_increment,
    telefone varchar(20),
    apelido varchar(50),
    email varchar(150),
    senha varchar(100),
	idEndereco int not null,
    CONSTRAINT fk_usuario_idEndereco FOREIGN KEY (idEndereco) REFERENCES endereco(id) ON DELETE CASCADE,
    PRIMARY KEY (id)
);

create table if not exists usuario_fisica(
	id int not null,
    rg char(12),
    cpf char(14),
    sexo varchar(20),
    CONSTRAINT fk_fisica_idUsuario FOREIGN KEY (id) REFERENCES usuario(id) ON DELETE CASCADE,
    PRIMARY KEY (id)
);

create table if not exists usuario_juridica(
	id int not null,
    CNPJ char(18),
    tipoEmpresa varchar(20),
    nome varchar(50),
    CONSTRAINT fk_juridica_idUsuario FOREIGN KEY (id) REFERENCES usuario(id) ON DELETE CASCADE,
    PRIMARY KEY (id)
);


create table if not exists veiculo(
	id int not null auto_increment,
    placa char(7) not null,
    cor varchar(15),
    tipo varchar(10) not null,
    PRIMARY KEY (id)
);


create table if not exists entregador(
	id int not null auto_increment,
    nome varchar(50),
    rg char(12),
    cpf char(14),
    idVeiculo int not null,
	CONSTRAINT fk_entregador_idUsuario FOREIGN KEY (id) REFERENCES usuario(id) ON DELETE CASCADE,
    PRIMARY KEY (id)
);


create table if not exists compra(
	id int not null auto_increment,
    formaPagamento varchar(20) not null,
    precoTotal float not null,
    dataCompra date not null,
    idUsuario int not null,
    idEntregador int not null,
	CONSTRAINT fk_compra_idUsuario FOREIGN KEY (idUsuario) REFERENCES usuario(id) ON DELETE CASCADE,
    CONSTRAINT fk_compra_idEntregador FOREIGN KEY (idEntregador) REFERENCES entregador(id) ON DELETE CASCADE,
    PRIMARY KEY (id)
);

create table if not exists fornecedor(
	id int not null auto_increment,
    nome varchar(100), 
    cnpj char(18),
    PRIMARY KEY (id)
);

create table if not exists estoque_ingredientes(
	id int not null auto_increment,
    dataValidade date not null,
    nomeIngrediente varchar(100),
    idFornecedor int not null,
    CONSTRAINT fk_estoque_ingredientes_idFornecedor FOREIGN KEY (idFornecedor) references fornecedor(id) ON DELETE CASCADE,
    PRIMARY KEY (id)
);

create table if not exists produtos(
	id int not null auto_increment,
    pesoPorcao float not null,
    tempoPreparo int not null,
    preco float not null,
    PRIMARY KEY (id)
);


-- Relacionamentos N:M

create table if not exists compra_produto(
	idCompra integer not null,
	idProduto integer not null,
	CONSTRAINT fk_compra_produto_idCompra FOREIGN KEY (idCompra) REFERENCES compra(id),
	CONSTRAINT fk_compra_produto_idProduto FOREIGN KEY (idProduto) REFERENCES produtos(id),
	primary key (idCompra, idProduto)
);

create table if not exists produto_estoque_ingredientes(
	idIngrediente integer not null,
	idProduto integer not null,
	CONSTRAINT fk_produto_estoque_ingredientes_idIngrediente FOREIGN KEY (idIngrediente) REFERENCES estoque_ingredientes(id),
	CONSTRAINT fk_produto_estoque_ingredientes_idProduto FOREIGN KEY (idProduto) REFERENCES produtos(id),
	primary key (idIngrediente, idProduto)
);

create table if not exists produto_funcionario(
	idFuncionario integer not null,
	idProduto integer not null,
	CONSTRAINT fk_produto_funcionario_idFuncionario FOREIGN KEY (idFuncionario) REFERENCES funcionarios(id),
	CONSTRAINT fk_produto_funcionario_idProduto FOREIGN KEY (idProduto) REFERENCES produtos(id),
	primary key (idFuncionario, idProduto)
);