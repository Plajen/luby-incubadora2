DELETE FROM tabela_pessoa
WHERE id IN
(SELECT p.id FROM tabela_pessoa p
LEFT OUTER JOIN tabela_evento e
ON p.id = e.pessoa_id
WHERE e.id IS null)