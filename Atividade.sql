create table Cliente (
id int auto_increment primary key,
nome varchar(100),
email varchar(100),
senha varchar(50),
cpf int
);

create table Filme (
id int auto_increment primary key,
titulo varchar(100),
duracao int,
status boolean
);

create table Cliente_Filme (
id int auto_increment primary key,
filme_id int,
client_id int
);