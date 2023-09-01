Valores nulos (NULL) em SQL representam a ausência de um valor específico em uma coluna. Eles indicam que o valor para aquela
coluna não está definido, desconhecido ou não se aplica àquele registro.

Comparação com NULL: Comparar um valor com NULL usando operadores de comparação como =, <, >, etc., geralmente resulta 
em um resultado desconhecido, não verdadeiro nem falso.

Funções e NULL: Em muitos casos, operações que envolvem valores nulos resultarão em valores nulos. Isso pode afetar
cálculos, concatenações, etc.

Funções de Agregação: Funções de agregação, como SUM, AVG, COUNT, etc., geralmente ignoram valores nulos. Por exemplo, 
o SUM de uma coluna com valores nulos resultará em um resultado válido, mas excluindo esses nulos.

Manuseio de Valores Nulos: Para tratar valores nulos, você pode usar a função IS NULL ou IS NOT NULL para verificar se
uma coluna contém um valor nulo ou não.


SELECT nome_da_coluna
FROM nome_da_tabela
WHERE nome_da_colunaSELECT column_names
FROM table_name
WHERE column_name IS NULL; IS NULL;
  
Suponha que você tenha uma tabela "Pessoas" com uma coluna "Telefone" que pode conter valores nulos
o codigo a seguir insere valores nulos
INSERT INTO Pessoas (Nome, Telefone) VALUES ('Juan', NULL);
INSERT INTO Pessoas (Nome, Telefone) VALUES ('Maria', '55521234');

O codigo abaixa consulta valores nulos

SELECT Nome FROM Pessoas WHERE Telefone IS NULL;
Isso retornaria "Juan" da tabela "Pessoas" porque a coluna "Telefone" contém um valor nulo para esse registro.

O codigo abaixo compara valores nulos

SELECT Nome FROM Pessoas WHERE Telefone = NULL; - Isso não retornará nenhum resultado
SELECT Nome FROM Pessoas WHERE Telefone IS NULL; - Isso retornará resultados com valores nulos

SELECT Nome, Idade + 5 AS IdadeDaquiCincoAnos FROM Pessoas;
Se a coluna "Idade" tiver um valor nulo, a adição resultará em um valor nulo também.
