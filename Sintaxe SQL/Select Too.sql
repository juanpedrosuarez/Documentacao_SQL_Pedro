A cláusula SELECT TOP é usada em SQL para limitar o número de registros retornados por uma consulta.
Essa cláusula é comumente usada em sistemas de gerenciamento de banco de dados como o Microsoft SQL
Server e o Sybase. Se você estiver usando outros sistemas de gerenciamento de banco de dados, como MySQL
ou PostgreSQL, pode usar LIMIT para alcançar um resultado semelhante.

SELECT TOP numero_de_registros coluna1, coluna2, ...
FROM nome_da_tabela
WHERE condição;

numero_de_registros: O número de registros que você deseja retornar.
coluna1, coluna2, ...: As colunas que você deseja selecionar.
nome_da_tabela: O nome da tabela da qual você deseja selecionar registros.
WHERE condição: Uma condição opcional que filtra os registros a serem retornados.

Selecionando os 5 primeiros registros de uma tabela:

SELECT TOP 5 Nome, Sobrenome
FROM Clientes;
Isso selecionará os primeiros 5 registros da tabela "Clientes" e exibirá as colunas "Nome" e "Sobrenome".

Selecionando os registros com base em uma condição usando TOP:
SELECT TOP 10 Nome, Preco
FROM Produtos
WHERE Categoria = 'Eletrônicos'
ORDER BY Preco DESC;
sso selecionará os top 10 produtos da categoria "Eletrônicos", ordenados por preço em ordem decrescente.

Combinação de TOP com ORDER BY para selecionar os principais registros:
SELECT TOP 3 Nome, Pontuacao
FROM Jogadores
ORDER BY Pontuacao DESC;
Isso selecionará os 3 principais jogadores da tabela "Jogadores", ordenados por pontuação em ordem decrescente.















