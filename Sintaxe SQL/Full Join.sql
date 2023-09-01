A FULL OUTER JOIN retorna todos os registros quando há uma correspondência nos
registros da tabela esquerda (tabela1) ou direita (tabela2).

SELECT nome_da_coluna
FROM tabela1
FULL OUTER JOIN tabela2
ON tabela1.nome_da_coluna = tabela2.nome_da_coluna
WHERE condição;

A seguinte instrução SQL seleciona todos os clientes e todos os pedidos:

SELECT clientes.nome_do_cliente, pedidos.pedidosid
FROM clientes
FULL OUTER JOIN pedidos ON clientes.ID=pedidos.clientesID
ORDER BY clientes.nome_do_cliente;

SELECT clientes.nome_do_cliente, pedidos.pedidosid: Isso indica que a consulta deve retornar
as colunas "nome_do_cliente" da tabela "clientes" e "pedidosid" da tabela "pedidos".

FROM clientes: Aqui, a consulta começa selecionando dados da tabela "clientes".
FULL OUTER JOIN pedidos ON clientes.ID=pedidos.clientesID: Isso executa um
FULL OUTER JOIN entre as tabelas "clientes" e "pedidos". Isso significa que
todas as linhas de ambas as tabelas serão incluídas no resultado,independentemente
de haver correspondência nas colunas que estão sendo usadas para a junção.
A junção é feita comparando os IDs dos clientes com os IDs dos pedidos.
ORDER BY clientes.nome_do_cliente: Os resultados da consulta serão ordenados em ordem
alfabética com base no campo "nome_do_cliente" da tabela "clientes".
