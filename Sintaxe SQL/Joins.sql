
Em SQL, a cláusula JOIN é usada para combinar registros de duas ou mais tabelas com base em
uma condição especificada. Os joins são fundamentais para consultas que envolvem várias tabelas,
permitindo que você relacione os dados de diferentes tabelas com base em chaves primárias e estrangeiras.
  

O INNER JOIN retorna apenas os registros que têm correspondências nas duas tabelas. A correspondência
é determinada pela condição definida na cláusula ON.
SELECT pedidos.id, clientes.nome
FROM pedidos
INNER JOIN clientes ON pedidos.cliente_id = clientes.id;

LEFT JOIN (OUTER JOIN):
O LEFT JOIN retorna todos os registros da tabela da esquerda e os registros correspondentes da tabela da
direita. Se não houver correspondência, as colunas da tabela da direita terão valores nulos.
SELECT clientes.nome, pedidos.numero_pedido
FROM clientes
LEFT JOIN pedidos ON clientes.id = pedidos.cliente_id;

RIGHT JOIN (OUTER JOIN):
O RIGHT JOIN é semelhante ao LEFT JOIN, mas retorna todos os registros da tabela da direita e os registros
correspondentes da tabela da esquerda.
SELECT pedidos.numero_pedido, produtos.nome
FROM pedidos
RIGHT JOIN produtos ON pedidos.produto_id = produtos.id;

FULL OUTER JOIN (OUTER JOIN):
O FULL OUTER JOIN retorna todos os registros de ambas as tabelas, incluindo correspondências e registros não
correspondentes. Se não houver correspondência, as colunas da tabela sem correspondência terão valores nulos.
SELECT clientes.nome, pedidos.numero_pedido
FROM clientes
FULL OUTER JOIN pedidos ON clientes.id = pedidos.cliente_id;






















