create database cadastro;
use cadastro;

create table cadastro (
id_user int primary key auto_increment,
nome varchar(50),
email varchar(50),
senha varchar(50)
);