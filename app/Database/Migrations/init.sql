drop database if EXISTS dbTw;
create database if not exists dbTw;
use dbTw;

CREATE TABLE if not exists Conteudo (
	ID_Conteudo integer PRIMARY KEY AUTO_INCREMENT,
    Titulo varchar(100),
	Texto_curto varchar(100),
	Texto_completo text,
	Imagem varchar(100)	   
);
CREATE TABLE  if not exists Usuario(
	ID_Usuario integer PRIMARY KEY AUTO_INCREMENT,
    Nome varchar(100),
    User varchar(20),
	Senha text
);
INSERT INTO Conteudo() Values('','Descobrimento do Brasil','Exemplo de texto curto','Exemplo de texto completo','');
INSERT INTO Usuario() Values('','Maria da Silva','maria',md5(123));

select * from dbTw.Conteudo;