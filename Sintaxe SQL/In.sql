A cláusula IN em SQL é usada para especificar uma lista de valores possíveis para uma coluna
em uma condição de filtro. Ela permite que você selecione registros que tenham valores correspondentes
a qualquer um dos valores na lista.

Aqui está a sintaxe básica da cláusula IN:
  
SELECT coluna1, coluna2, ...
FROM nome_da_tabela
WHERE coluna IN (valor1, valor2, ...);

coluna1, coluna2, ...: As colunas que você deseja selecionar.
nome_da_tabela: O nome da tabela da qual você deseja selecionar registros.
coluna: A coluna na qual você deseja verificar os valores.
(valor1, valor2, ...): A lista de valores possíveis que você deseja verificar na coluna.

Selecionando registros com valores específicos:
SELECT nome
FROM clientes
WHERE estado IN ('SP', 'MG', 'RJ');
Isso retornará todos os registros da coluna "nome" da tabela "clientes" onde o estado é igual a 'SP', 'MG', 'RJ'

Selecionando registros com IDs específicos:
SELECT nome
FROM produtos
WHERE id IN (101, 105, 110);
Isso retornará todos os registros da coluna "nome" da tabela "produtos" onde o ID é igual a 101, 105 ou 110.

Selecionando registros com base em subconsulta:
SELECT nome
FROM funcionarios
WHERE departamento_id IN (SELECT id FROM departamentos WHERE nome = 'Vendas');

Isso retornará todos os registros da coluna "nome" da tabela "funcionarios" onde o
departamento_id está presente na lista de IDs dos departamentos de vendas.
  
SELECT nome: Esta parte da consulta especifica que você deseja selecionar a coluna "nome" da tabela "funcionarios".
FROM funcionarios: Isso indica que você está buscando os registros na tabela "funcionarios".
WHERE departamento_id IN (SELECT id FROM departamentos WHERE nome = 'Vendas'): Esta é a cláusula WHERE que atua como um filtro. Ela determina quais registros serão selecionados com base na condição especificada.
departamento_id é uma coluna na tabela "funcionarios" que armazena o ID do departamento ao qual um funcionário pertence.
IN é um operador que permite comparar a coluna "departamento_id" com uma lista de valores retornada pela subconsulta.
(SELECT id FROM departamentos WHERE nome = 'Vendas') é uma subconsulta. Ela busca o ID do departamento da tabela "departamentos" onde o nome do departamento é 'Vendas'.













