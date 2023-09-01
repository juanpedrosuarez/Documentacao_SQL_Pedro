A INNER JOIN seleciona registros que possuem valores correspondentes em ambas as tabelas.

Em SQL, a cláusula INNER JOIN é usada para combinar linhas de duas ou mais tabelas com base
em uma condição de igualdade entre as colunas relacionadas. Esse tipo de junção retorna apenas
as linhas que possuem correspondências em ambas as tabelas, de acordo com a condição especificada.  

SELECT colunas
FROM tabela1
INNER JOIN tabela2 ON tabela1.coluna = tabela2.coluna;

SELECT colunas: Começa-se especificando as colunas que você deseja recuperar das tabelas
combinadas. Você pode selecionar colunas de ambas as tabelas envolvidas na junção.
FROM tabela1: Indica a primeira tabela que você deseja unir.
INNER JOIN tabela2: Especifica a segunda tabela que você deseja unir usando a cláusula INNER JOIN.
ON tabela1.coluna = tabela2.coluna: Define a condição de junção ao comparar as colunas relacionadas entre
as duas tabelas. As linhas serão combinadas somente se os valores das colunas especificadas forem iguais.

Claro! Vamos supor que você tenha duas tabelas: uma chamada "Clientes" e outra chamada "Pedidos".
Cada cliente pode ter vários pedidos associados a eles

Tabela "Clientes":
+----+------------+-----------+
| ID | Nome       | Sobrenome |
+----+------------+-----------+
| 1  | João       | Silva     |
| 2  | Maria      | Santos    |
| 3  | Pedro      | Almeida   |
+----+------------+-----------+

Tabela "Pedidos":
+----+------------+------------+
| ID | Cliente_ID | Produto    |
+----+------------+------------+
| 1  | 1          | Celular    |
| 2  | 1          | Laptop     |
| 3  | 2          | Televisor  |
| 4  | 3          | Fones      |
+----+------------+------------+



Suponha que você queira listar todos os pedidos junto com os nomes dos clientes que fizeram
esses pedidos. A consulta seria assim:

SELECT Pedidos.ID, Clientes.Nome, Clientes.Sobrenome, Pedidos.Produto
FROM Pedidos
INNER JOIN Clientes ON Pedidos.Cliente_ID = Clientes.ID;

Resultado:
+----+--------+-----------+-----------+
| ID | Nome   | Sobrenome | Produto   |
+----+--------+-----------+-----------+
| 1  | João   | Silva     | Celular   |
| 2  | João   | Silva     | Laptop    |
| 3  | Maria  | Santos    | Televisor |
| 4  | Pedro  | Almeida   | Fones     |
+----+--------+-----------+-----------+


Exemplo de INNER JOIN com filtro:
Agora, suponha que você queira listar os pedidos apenas para clientes com nome "João". A consulta seria assim:
SELECT Pedidos.ID, Clientes.Nome, Clientes.Sobrenome, Pedidos.Produto
FROM Pedidos
INNER JOIN Clientes ON Pedidos.Cliente_ID = Clientes.ID
WHERE Clientes.Nome = 'João';
Resultado
+----+------+-----------+----------+
| ID | Nome | Sobrenome | Produto  |
+----+------+-----------+----------+
| 1  | João | Silva     | Celular  |
| 2  | João | Silva     | Laptop   |
+----+------+-----------+----------+


















