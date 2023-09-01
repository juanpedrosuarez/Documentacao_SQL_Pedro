A SELECT INTO copia dados de uma tabela para uma nova tabela.

Copie todas as colunas para uma nova tabela:

SELECT *
INTO nova_tabela [IN outrodb]
FROM tabela_antiga
WHERE condição;

Copie apenas algumas colunas em uma nova tabela:

SELECT coluna1, coluna2, coluna3, ...
INTO nova_tabela [IN outrodb]
FROM tabela_antiga
WHERE condição;

A instrução SQL a seguir cria uma cópia de backup de clientes:
SELECT * INTO clientesbackup
FROM clientes;

A instrução SQL a seguir usa a INcláusula para copiar a tabela em uma nova tabela em outro banco de dados:
SELECT * INTO clientesBackup IN 'Backup.mdb'
FROM cliemtes;

A instrução SQL a seguir copia apenas os clientes brasileiros em uma nova tabela:

SELECT * INTO clientes_brasileiros
FROM clientes
WHERE pais = 'Brasil'

A seguinte instrução SQL copia dados de mais de uma tabela para uma nova tabela

SELECT clientes.nome_clietes, pedido.pedidoID
INTO pedidoclientesBackup
FROM clientes
LEFT JOIN pedidos ON clientes.clientesID = pedidos.clientesID;


SELECT INTO também pode ser usado para criar uma tabela nova e vazia usando o esquema de outra.
Basta adicionar uma WHEREcláusula que faça com que a consulta não retorne dados:

SELECT * INTO novaTabela
FROM antigaTabela
WHERE 1 = 0;








