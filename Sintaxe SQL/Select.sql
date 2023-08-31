A SELECTinstrução é usada para selecionar dados de um banco de dados.

Os dados retornados são armazenados em uma tabela de resultados, chamada conjunto de resultados.

SELECT coluna1, coluna2, ...
FROM tabela;

Aqui, coluna1, coluna2, ... são os nomes dos campos da tabela da qual você deseja selecionar os dados.
Caso queira selecionar todos os campos disponíveis na tabela, utilize a seguinte sintaxe:

SELECT * FROM tabela;

A seguinte instrução SQL seleciona as colunas "nome" e "cidade" da tabela "clientes":

SELECT nome, cidade FROM clientes;
