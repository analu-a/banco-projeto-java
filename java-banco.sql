create database loja_hardware;

use loja_hardware;

create table produtos(
id_produto integer not null primary key,
nome varchar(100),
fabricante varchar(50),
classificacao varchar(40),
cor varchar(20),
descricao varchar(200),
fornecedor varchar(50),
preco integer,
quantidadeEstoque integer,
codigo_produto integer
);

create table clientes(
id_cliente integer not null primary key,
nome_cliente varchar (100),
cpf bigint,
telefone bigint
);

create table vendas(
id_venda integer not null primary key,
codigo_venda integer,
data_venda date,
quatidade_produtos bigint
);