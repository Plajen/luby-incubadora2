CREATE TABLE tabela_telefone (
	id int PRIMARY KEY,
	telefone varchar(200),
	pessoa_id int,
	FOREIGN KEY(pessoa_id) REFERENCES tabela_pessoa(id)
);