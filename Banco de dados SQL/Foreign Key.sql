Chave Estrangeira (FOREIGN KEY) é uma restrição em um banco de dados relacional que estabelece uma relação
entre duas tabelas, garantindo que os valores em uma coluna (ou conjunto de colunas) de uma tabela correspondam
aos valores nas colunas de chave primária de outra tabela. A chave estrangeira é usada para manter a integridade
referencial dos dados, ou seja, para garantir que os links entre as tabelas não sejam quebrados.

A chave estrangeira estabelece um relacionamento entre duas tabelas. A tabela que contém a chave estrangeira é
chamada de "tabela filha", e a tabela referenciada pela chave primária é chamada de "tabela pai".

A chave estrangeira garante que os valores na coluna (ou colunas) da tabela filha correspondam aos valores na
coluna de chave primária da tabela pai. Isso ajuda a manter a integridade referencial dos dados.

Uma das principais funções da chave estrangeira é evitar ações que poderiam destruir os links entre as tabelas. 
Por exemplo, se você tentar excluir um registro na tabela pai que está sendo referenciado por registros na tabela
filha, a chave estrangeira impedirá essa exclusão, a menos que apropriadas ações de cascata sejam definidas.

Você pode definir ações de cascata para a chave estrangeira. Isso significa que, se uma ação
(como exclusão ou atualização) for realizada na tabela pai, a mesma ação será aplicada automaticamente
aos registros correspondentes na tabela filha.

Geralmente, os valores da chave estrangeira podem ser nulos, o que indica que não há um valor correspondente
na tabela pai. Isso é útil para representar relacionamentos opcionais.

Suponha que temos duas tabelas: "Pedidos" e "Clientes". Cada pedido é associado a um cliente específico. 
Aqui está como a tabela "Pedidos" pode ser criada com uma chave estrangeira:

CREATE TABLE Clientes (
    id INT PRIMARY KEY,
    nome VARCHAR(50)
);

CREATE TABLE Pedidos (
    numero_pedido INT PRIMARY KEY,
    cliente_id INT,
    data_pedido DATE,
    FOREIGN KEY (cliente_id) REFERENCES Clientes(id)
);
No exemplo acima, a coluna "cliente_id" na tabela "Pedidos" é a chave estrangeira que referencia a coluna
"id" na tabela "Clientes". Isso estabelece um vínculo entre as duas tabelas, garantindo que os pedidos estejam
sempre associados a clientes existentes na tabela "Clientes".





