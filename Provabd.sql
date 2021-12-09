-- drop database if exists prova_bd;
-- create database if not exists prova_bd;

-- use prova_bd;

-- EXERCICIO 01 

create table if not exists EntidadeA(
	atributo_a1 int not null,
    atributo_a2 int not null,
    PRIMARY KEY(atributo_a1)
);

create table if not exists entidadeA_tem_EntidadeA(
	entidade_atributoa1 int not null,
	entidade_atributoa2 int not null,
	CONSTRAINT fk_entidade_atributoA1 FOREIGN KEY (entidade_atributoa1) REFERENCES EntidadeA(atributo_a1),
	CONSTRAINT fk_entidade_atributoA2 FOREIGN KEY (entidade_atributoa2) REFERENCES EntidadeA(atributo_a1),
	primary key (entidade_atributoA1, entidade_atributoA2)
);

-- EXERCICIO 02

drop database if exists prova_bd;
create database if not exists prova_bd;

use prova_bd;

create table if not exists EntidadeA(
	atributo_a1 int not null,
    atributo_a2 int not null,
    PRIMARY KEY (atributo_a1)
);

create table if not exists EntidadeB(
	atributo_b1 int not null,
    CONSTRAINT fk_entidadeB_entidadeA FOREIGN KEY (atributo_b1) REFERENCES EntidadeA(atributo_a1)
);

create table if not exists EntidadeC(
	atributo_c1 int not null,
    CONSTRAINT fk_entidadec_entidadeA FOREIGN KEY (atributo_c1) REFERENCES EntidadeA(atributo_a1)
);

