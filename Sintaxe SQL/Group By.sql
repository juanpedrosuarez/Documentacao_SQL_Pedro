A GROUP BYinstrução agrupa linhas que possuem os mesmos valores em linhas de resumo,
como "encontre o número de clientes em cada país".
A GROUP BYinstrução é frequentemente usada com funções agregadas ( COUNT(), MAX(), MIN(), SUM(), AVG())
para agrupar o conjunto de resultados por uma ou mais colunas.

A instrução SQL a seguir lista o número de clientes em cada país, classificados de maior para menor:
SELECT COUNT(clienteId), Pais
FROM clientes
GROUP BY pais
ORDER BY COUNT(clienteId) DESC;
