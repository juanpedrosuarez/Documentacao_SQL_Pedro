A cláusula UNION em SQL é usada para combinar o resultado de duas ou mais consultas
SELECT em um único conjunto de resultados. As consultas que são combinadas pelo UNION
devem ter o mesmo número de colunas e as colunas correspondentes devem ter tipos de dados
compatíveis.

SELECT coluna1, coluna2, ...
FROM tabela1
WHERE condição

UNION

SELECT coluna1, coluna2, ...
FROM tabela2
WHERE condição;

As consultas SELECT individuais devem ter o mesmo número de colunas, e as colunas correspondentes
devem ter tipos de dados compatíveis.
O UNION remove automaticamente duplicatas das consultas combinadas. Se você quiser incluir todas
as linhas, incluindo duplicatas, você pode usar UNION ALL.
As consultas podem ter suas próprias cláusulas WHERE, ORDER BY, entre outras. No entanto, o ORDER BY
só afetará o resultado geral e não as consultas individuais.

Tabela A
+----+--------+
| ID | Nome   |
+----+--------+
| 1  | João   |
| 2  | Maria  |
| 3  | Pedro  |
+----+--------+

Tabela B
+----+--------+
| ID | Nome   |
+----+--------+
| 2  | Maria  |
| 4  | Carlos |
| 5  | Ana    |
+----+--------+

SELECT Nome FROM A
UNION
SELECT Nome FROM B;

+--------+
| Nome   |
+--------+
| João   |
| Maria  |
| Pedro  |
| Carlos |
| Ana    |
+--------+

