Por padrão, uma coluna pode conter valores NULL.

A NOT NULL impõe a uma coluna para não aceitar valores NULL.

CREATE TABLE clientes (
    CPF int NOT NULL,
    nome varchar(255) NOT NULL,
    sobrenome varchar(255) NOT NULL,
);

Para criar uma NOT NULL  na coluna idade quando a tabela clientes já estiver criada, utilize o seguinte SQL:
ALTER TABLE clientes
ALTER COLUMN idade int NOT NULL;

Caso não funcione use
ALTER TABLE clientes
MODIFY COLUMN idade int NOT NULL;
