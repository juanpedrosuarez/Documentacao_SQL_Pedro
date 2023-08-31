A INSERT INTO é usada para inserir novos registros em uma tabela.

Especifique os nomes das colunas e os valores a serem inseridos:

INSERT INTO nome_da_tabela (coluna1, coluna2, coluna3, ...)
VALUES (valor1, valor2, valor3, ...);

Se estiver adicionando valores para todas as colunas da tabela, não será
necessário especificar os nomes das colunas na consulta SQL. No entanto, 
certifique-se de que a ordem dos valores esteja na mesma ordem das colunas 
da tabela.

INSERT INTO nome_da_tabela
VALUES (valor1, valor2, valor3, ...);

A seguinte instrução SQL insere um novo registro na tabela "Clientes":

INSERT INTO clientes(CPF, NOME, IDADE, PAIS, CIDADE)
VALUES('240.502.000.23','Juan Pedro',21,'Brasil','São Paulo')

Para inserir múltiplas linhas de dados, usamos a mesma INSERT INTO, mas com múltiplos valores:

INSERT INTO clientes(CPF, NOME, IDADE, PAIS, CIDADE)
VALUES('240.502.000.23','Juan Pedro',21,'Brasil','São Paulo'),
VALUES('240.502.000.23','Juan Pedro',21,'Brasil','São Paulo'),
VALUES('240.502.000.23','Juan Pedro',21,'Brasil','São Paulo');
