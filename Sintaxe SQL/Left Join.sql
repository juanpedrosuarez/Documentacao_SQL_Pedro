O LEFT JOIN (também conhecido como LEFT OUTER JOIN) é outra operação de junção em SQL que combina
linhas de duas ou mais tabelas, mas neste caso, ele retorna todas as linhas da tabela à esquerda
e as correspondentes da tabela à direita. Se não houver correspondência na tabela à direita, os
valores nulos são preenchidos nas colunas dessa tabela.

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
+----+------------+------------+


Suponha que você queira listar todos os clientes e seus pedidos, incluindo aqueles
que não fizeram nenhum pedido. A consulta ficaria assim:

SELECT Clientes.ID, Clientes.Nome, Clientes.Sobrenome, Pedidos.Produto
FROM Clientes
LEFT JOIN Pedidos ON Clientes.ID = Pedidos.Cliente_ID;
Clientes.Nome: Isso se refere à coluna "Nome" na tabela "Clientes". Quando você escreve 

+----+--------+-----------+-----------+
| ID | Nome   | Sobrenome | Produto   |
+----+--------+-----------+-----------+
| 1  | João   | Silva     | Celular   |
| 1  | João   | Silva     | Laptop    |
| 2  | Maria  | Santos    | Televisor |
| 3  | Pedro  | Almeida   | NULL      |
+----+--------+-----------+-----------+

Suponha que você queira listar os clientes e seus pedidos, incluindo aqueles que não fizeram
pedidos, mas deseja filtrar apenas os pedidos com o nome do produto "Celular". A consulta seria assim:
  
SELECT Clientes.ID, Clientes.Nome, Clientes.Sobrenome, Pedidos.Produto
FROM Clientes
LEFT JOIN Pedidos ON Clientes.ID = Pedidos.Cliente_ID
WHERE Pedidos.Produto = 'Celular' OR Pedidos.Produto IS NULL;

+----+--------+-----------+---------+
| ID | Nome   | Sobrenome | Produto |
+----+--------+-----------+---------+
| 1  | João   | Silva     | Celular |
| 1  | João   | Silva     | Laptop  |
| 2  | Maria  | Santos    | NULL    |
| 3  | Pedro  | Almeida   | NULL    |
+----+--------+-----------+---------+


Neste exemplo, estamos incluindo tanto os pedidos de "Celular" quanto os clientes que não fizeram nenhum pedido.












