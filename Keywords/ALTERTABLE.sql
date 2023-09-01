O ALTER TABLE adiciona, exclui ou modifica colunas em uma tabela.

O ALTER TABLEtambém adiciona e exclui diversas restrições em uma tabela.

O SQL a seguir adiciona uma coluna "E-mail" à tabela "clientes":
ALTER TABLE clientes
ADD Email varchar(255);

O SQL a seguir exclui a coluna "E-mail" da tabela "clientes":
ALTER TABLE clientes
DROP COLUMN Email;
