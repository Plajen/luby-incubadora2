SELECT tabela_pessoa.nome, tabela_evento.evento
FROM tabela_evento
RIGHT JOIN tabela_pessoa ON tabela_evento.pessoa_id=tabela_pessoa.id;