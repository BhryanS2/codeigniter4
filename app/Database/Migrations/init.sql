drop database if EXISTS databaseTecWebG;

create database if not exists databaseTecWebG;

use databaseTecWebG;

CREATE TABLE if not exists Conteudo (
	ID_Conteudo integer PRIMARY KEY AUTO_INCREMENT,
	Titulo varchar(100),
	Texto_curto varchar(100),
	Texto_completo text,
	Imagem varchar(100)
);

CREATE TABLE if not exists Usuario(
	ID_Usuario integer PRIMARY KEY AUTO_INCREMENT,
	Nome varchar(100),
	User varchar(20),
	Senha text
);

INSERT INTO
	Conteudo()
Values
	(
		'',
		'Descobrimento do Brasil',
		'Exemplo de texto curto',
		'Exemplo de texto completo',
		''
	),
	/ (
		"",
		"Descobrimento da América",
		"Como se deu o descobrimento da américa?",
		"Aqui podemos ver que a America foi decoberta, por conta disso passamos frio nos dias atuais",
		"https://github.com/diego3g.png"
	);

INSERT INTO
	Usuario()
Values
	('', 'Maria da Silva', 'maria', md5(123));

select
	*
from
	databaseTecWebG.Conteudo;