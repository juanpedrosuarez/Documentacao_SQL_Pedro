Em SQL, a função SUM() é usada para calcular a soma dos valores em uma coluna específica de uma tabela.
Ela adiciona todos os valores numéricos presentes na coluna que você especificar. Aqui está uma explicação em português:

Suponha que você tenha uma tabela chamada "Vendas" com uma coluna chamada "TotalVendas" e você deseja calcular a soma
de todas as vendas registradas nessa tabela. Você pode usar a função SUM() da seguinte maneira:

SELECT SUM(TotalVendas) AS SomaTotal FROM Vendas;

Nesse exemplo, o SQL somará todos os valores na coluna "TotalVendas" da tabela "Vendas" e retornará a soma total como resultado.

A função SUM() é muito útil para calcular totais, médias e outras estatísticas em conjuntos de dados. Além disso,
você pode combiná-la com cláusulas GROUP BY para calcular somas parciais por grupos, se necessário.

Aqui está um exemplo de como você pode usar a função SUM() com GROUP BY para calcular a soma das vendas por categoria de produtos:
SELECT Categoria, SUM(TotalVendas) AS SomaPorCategoria
FROM Vendas
GROUP BY Categoria;
Neste caso, você obterá a soma das vendas para cada categoria de produtos na tabela "Vendas".
