A restrição UNIQUE garante que todos os valores em uma coluna sejam diferentes.

Ambas as restrições UNIQUE e PRIMARY KEY fornecem uma garantia de exclusividade para uma coluna ou conjunto de colunas.

Uma PRIMARY KEY automaticamente possui uma UNIQUE

No entanto, você pode ter muitas UNIQUE por tabela, mas apenas uma PRIMARY KEY por tabela.

Exemplo:
CREATE TABLE clientes (
    CPF int NOT NULL UNIQUE,
    nome varchar(250) NOT NULL,
    sobrenome varchar(250),
);

No MySQL:
CREATE TABLE clientes (
    CPF int NOT NULL,
    nome varchar(250) NOT NULL,
    sobrenome varchar(250),
);

Para nomear uma UNIQUE e definir uma UNIQUE em diversas colunas, use a seguinte sintaxe SQL:
CREATE TABLE clientes (
    CPF int NOT NULL,
    nome varchar(255) NOT NULL,
    sobrenome varchar(255),
    CONSTRAINT UC_clientes UNIQUE (CPF,sobrenome)
);

Para criar uma UNIQUE na coluna CPF quando a tabela já estiver criada, utilize o seguinte SQL:
ALTER TABLE clientes
ADD UNIQUE (CPF);

Para nomear uma UNIQUE e definir uma UNIQUE em diversas colunas, use a seguinte sintaxe SQL:
ALTER TABLE clientes
ADD CONSTRAINT UC_clientes UNIQUE (CPF,sobrenome);

Para eliminar uma UNIQUE, use o seguinte SQL:
ALTER TABLE clientes
DROP INDEX UC_clientes;

ALTER TABLE clientes
DROP CONSTRAINT UC_clientes;




















