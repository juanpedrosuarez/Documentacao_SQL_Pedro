CREATE TABLE table_name (
    column1 datatipo constraint,
    column2 datatipo constraint,
    column3 datatipo constraint,
    ...
);

As restrições SQL são usadas para especificar regras para os dados em uma tabela.

As restrições são usadas para limitar o tipo de dados que podem entrar em uma tabela. Isso garante a precisão e confiabilidade dos dados da tabela. Se houver alguma violação entre a restrição e a ação de dados, a ação será abortada.

As restrições podem ser no nível da coluna ou no nível da tabela. As restrições no nível da coluna se aplicam a uma coluna e as restrições no nível da tabela se aplicam à tabela inteira.

As seguintes restrições são comumente usadas em SQL:

NOT NULL- Garante que uma coluna não pode ter um valor NULL
UNIQUE- Garante que todos os valores em uma coluna sejam diferentes
PRIMARY KEY- Uma combinação de a NOT NULLe UNIQUE. Identifica exclusivamente cada linha em uma tabela
FOREIGN KEY - Impede ações que destruiriam links entre tabelas
CHECK- Garante que os valores em uma coluna satisfaçam uma condição específica
DEFAULT- Define um valor padrão para uma coluna se nenhum valor for especificado
CREATE INDEX- Usado para criar e recuperar dados do banco de dados muito rapidamente
