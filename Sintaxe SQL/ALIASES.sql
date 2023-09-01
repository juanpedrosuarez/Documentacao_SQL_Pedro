Em SQL, um "alias" é um nome temporário que você pode atribuir a uma tabela ou a uma coluna em uma consulta.
Os aliases são frequentemente usados para tornar as consultas mais legíveis, especialmente quando você está
trabalhando com consultas complexas envolvendo várias tabelas ou funções de agregação.

Alias de Tabela:
Você pode atribuir um alias a uma tabela para encurtar o nome da tabela ao fazer referência a ela em sua consulta.
Isso é especialmente útil quando você está lidando com várias tabelas em uma consulta.
SELECT p.nome, c.nome AS categoria
FROM produtos AS p
JOIN categorias AS c ON p.categoria_id = c.id;
Nesse exemplo, "p" é o alias para a tabela "produtos", e "c" é o alias para a tabela "categorias". Isso torna mais fácil
fazer referência a essas tabelas nas colunas selecionadas e nas cláusulas JOIN

Alias de Coluna:
Você pode atribuir um alias a uma coluna para personalizar o nome da coluna na saída da consulta. Isso pode ser útil,
por exemplo, quando você está realizando operações de cálculo ou concatenação.
SELECT nome, idade, idade + 5 AS idade_futura
FROM pessoas;
Nesse exemplo, "idade + 5 AS idade_futura" cria um alias "idade_futura" para o resultado da expressão "idade + 5". 
Isso torna mais claro o propósito dessa coluna na saída da consulta.

Você também pode atribuir aliases a funções de agregação, como SUM, AVG, COUNT, etc., para fornecer nomes mais significativos para os resultados.
SELECT departamento_id, AVG(salario) AS salario_medio
FROM funcionarios
GROUP BY departamento_id;
