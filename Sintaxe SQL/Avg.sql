A função AVG() retorna o valor médio de uma coluna numérica.

SELECT AVG(nome_da_coluna)
FROM nome_da_tabela
WHERE condição;

Encontra a media de todas as notas da tabela alunos na coluna notas
SELECT AVG(notas)
FROM alunos;

Encontra a media das notas dos alunos que passaram com nota maior que 7
SELECT AVD(notas) AS media_das_notas
FROM alunos
WHERE notas > 7;

Para listar todos os registros com preço superior à média, podemos utilizar a AVG()função em uma subconsulta

SELECT * FROM produtos
WHERE preco > (SELECT AVG(preco) FROM produtos);

Essa consulta SQL tem como objetivo selecionar todos os produtos cujo preço seja superior ao preço médio de 
todos os produtos na tabela "produtos". 

SELECT * FROM produtos: Essa parte da consulta seleciona todas as colunas de todos os registros na tabela "produtos".

WHERE preco > (SELECT AVG(preco) FROM produtos): Isso é a cláusula WHERE que atua como um filtro.
Ela determina quais registros serão selecionados com base na condição especificada.
preco é a coluna de preços na tabela "produtos".

(SELECT AVG(preco) FROM produtos) é uma subconsulta que calcula a média dos preços em todos os produtos na tabela "produtos".


A subconsulta (SELECT AVG(preco) FROM produtos) calcula a média dos preços de todos os produtos na tabela "produtos". Essa média
é então usada na cláusula WHERE para comparar com o preço de cada produto individual.

Em resumo, a consulta seleciona todos os produtos que têm um preço superior à média de preços de todos os produtos na tabela "produtos".
Isso pode ser útil para identificar produtos que têm um preço acima da média, por exemplo, para fins de análise ou tomada de decisões
relacionadas a preços.







