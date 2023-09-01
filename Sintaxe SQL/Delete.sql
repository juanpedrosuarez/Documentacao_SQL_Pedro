DELETE é usado para excluir registros existentes em uma tabela.

DELETE FROM nome_da_tabela WHERE condição;

A seguinte instrução SQL exclui o cliente "Juan" da tabela "clientes":
DELETE FROM clientes WHERE nome = 'Juan';

É possível excluir todas as linhas de uma tabela sem excluir a tabela. Isso significa
que a estrutura da tabela, os atributos e os índices estarão intactos:
DELETE FROM nome_da_tabela

Para excluir a tabela completamente, use a DROP TABLEinstrução:
DROP TABLE clientes
