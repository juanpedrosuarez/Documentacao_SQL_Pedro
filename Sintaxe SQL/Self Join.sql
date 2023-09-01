Um Self Join (junção a si mesma) é um tipo especial de junção em SQL onde uma única
tabela é unida a si mesma. Isso é útil quando você tem uma tabela que contém relações
entre registros na mesma tabela. Geralmente, isso envolve a criação de aliases para a
mesma tabela para diferenciar as instâncias dela.

Suponhamos que temos uma tabela chamada "Funcionários" com a seguinte estrutura:
+------+------------+------------+
| ID   | Nome       | Gerente_ID |
+------+------------+------------+
| 1    | João       | NULL       |
| 2    | Maria      | 1          |
| 3    | Pedro      | 1          |
| 4    | Ana        | 2          |
+------+------------+------------+
Nesta tabela, a coluna "Gerente_ID" se refere ao ID do gerente de um funcionário
(o ID do funcionário que é o gerente direto).

Aqui está um exemplo de Self Join para listar os funcionários e seus gerentes:
SELECT f1.Nome AS Funcionario, f2.Nome AS Gerente
FROM Funcionarios f1
LEFT JOIN Funcionarios f2 ON f1.Gerente_ID = f2.ID;

+-----------+---------+
| Funcionario | Gerente |
+-----------+---------+
| João      | NULL    |
| Maria     | João    |
| Pedro     | João    |
| Ana       | Maria   |
+-----------+---------+

f1 e f2 são aliases que criamos para a mesma tabela "Funcionarios". O alias f1 é usado
para representar o funcionário atual (o lado esquerdo do join), e o alias f2 é usado para
representar o gerente associado (o lado direito do join).
Estamos usando um LEFT JOIN para garantir que todos os funcionários, incluindo aqueles
sem gerentes (como "João"), sejam exibidos.
O critério de junção é f1.Gerente_ID = f2.ID, o que significa que estamos associando o
ID do gerente (f1.Gerente_ID) com o ID do funcionário (f2.ID).
stamos selecionando os nomes dos funcionários (usando f1.Nome AS Funcionario) e dos
gerentes (usando f2.Nome AS Gerente), e exibindo os resultados na saída.






