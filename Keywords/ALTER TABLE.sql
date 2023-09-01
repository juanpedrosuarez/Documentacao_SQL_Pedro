O ALTER TABLEcomando adiciona, exclui ou modifica colunas em uma tabela.

O ALTER TABLEcomando também adiciona e exclui diversas restrições em uma tabela.

O SQL a seguir adiciona uma coluna "E-mail" à tabela "Clientes":

ALTER TABLE clientes
ADD Email varchar(255);

O SQL a seguir exclui a coluna "E-mail" da tabela "Clientes":
ALTER TABLE clientes
DROP COLUMN Email;

O ALTER COLUMN é usado para alterar o tipo de dados de uma coluna em uma tabela.

O SQL a seguir altera o tipo de dados da coluna chamada "dataDeAniversario" na tabela "funcionarios" para digitar ano:
ALTER TABLE funcionarios
ALTER COLUMN dataDeAniversario year;
