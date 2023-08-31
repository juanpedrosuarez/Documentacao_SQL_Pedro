A CREATE INDEX é usada para criar índices em tabelas.

Os índices são usados ​​para recuperar dados do banco de dados mais rapidamente do que de outra forma.
Os usuários não podem ver os índices, eles apenas servem para agilizar pesquisas/consultas.


Cria um índice em uma tabela. Valores duplicados são permitidos:
CREATE INDEX index_name
ON tabela (coluna1, coluna2, ...);

Cria um índice exclusivo em uma tabela. Valores duplicados não são permitidos:
CREATE UNIQUE INDEX index_name
ON tabela (coluna1, coluna2, ...);

A instrução SQL abaixo cria um índice denominado "idx_sobrenome" na coluna "sobrenome" da tabela "pessoas":
CREATE INDEX idx_sobrenome
ON pessoas (sobrenome);

A DROP INDEXinstrução é usada para excluir um índice em uma tabela.
DROP INDEX index_name ON tabela;

ALTER TABLE tabela
DROP INDEX index_name;
