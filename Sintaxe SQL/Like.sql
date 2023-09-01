A cláusula LIKE é usada em SQL para realizar consultas de busca de padrões em colunas de texto.
Ela é frequentemente usada em conjunto com os caracteres curinga (%, _, [...]) para encontrar
registros que correspondam a um padrão específico.

SELECT coluna1, coluna2, ...
FROM nome_da_tabela
WHERE coluna LIKE padrão;
coluna1, coluna2, ...: As colunas que você deseja selecionar.
nome_da_tabela: O nome da tabela da qual você deseja selecionar registros.
coluna: A coluna na qual você deseja procurar um padrão.
padrão: O padrão que você está procurando. Você pode usar os caracteres curinga %, _, [...] para representar partes desconhecidas do padrão.

Buscando palavras que começam com "s":
SELECT nome
FROM palavras
WHERE nome LIKE 's%';

Buscando palavras que terminam com "ing":
SELECT nome
FROM palavras
WHERE nome LIKE '%ing';

Buscando palavras que tenham "at" em qualquer lugar:
SELECT nome
FROM palavras
WHERE nome LIKE '%at%';
