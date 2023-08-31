A DEFAULTrestrição é usada para definir um valor padrão para uma coluna.

O valor padrão será adicionado a todos os novos registros, se nenhum outro valor for especificado.

O SQL a seguir define um DEFAULT para a coluna "Cidade" quando a tabela "Pessoas" é criada:
CREATE TABLE pessoas (
    ID int NOT NULL,
    nome varchar(255) NOT NULL,
    sobrenome varchar(255),
    idade int,
    City varchar(255) DEFAULT 'x'
);

A DEFAULT também pode ser usada para inserir valores do sistema, usando funções como : GETDATE()
CREATE TABLE pedidos (
    ID int NOT NULL,
    numero_pedido int NOT NULL,
    data_pedido date DEFAULT GETDATE()
);

data_pedido date DEFAULT GETDATE(): Essa é a coluna "data_pedido", que é do tipo data (date). A restrição
DEFAULT é usada aqui para definir um valor padrão para essa coluna. O valor padrão é obtido usando a 
função do sistema GETDATE(), que retorna a data e hora atuais no momento da inserção.

Para criar uma DEFAULT na coluna "Cidade" quando a tabela já estiver criada, utilize o seguinte SQL:
ALTER TABLE pessoas
ALTER cidade SET DEFAULT 'x';

Para eliminar uma DEFAULT, use o seguinte SQL:

ALTER TABLE pessoas
ALTER Cidade DROP DEFAULT;





