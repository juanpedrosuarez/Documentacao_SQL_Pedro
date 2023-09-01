A INSERT INTO SELECT copia dados de uma tabela e os insere em outra tabela.

A INSERT INTO SELECT exige que os tipos de dados nas tabelas de origem e de destino correspondam.

Copie todas as colunas de uma tabela para outra tabela:
INSERT INTO tabela2
SELECT * FROM tabela1
WHERE condição;

Copie apenas algumas colunas de uma tabela para outra tabela:
INSERT INTO tabela2 (coluna1, coluna2, coluna3, ...)
SELECT coluna1, coluna2, coluna3, ...
FROM tabela1
WHERE condição;

A seguinte instrução SQL copia "fornecedores" em "clientes"
(as colunas que não são preenchidas com dados conterão NULL):
INSERT INTO clientes (clientesNome, cidade, pais)
SELECT fornecedoresNome, cidade, pais FROM fornecedores;

A instrução SQL a seguir copia apenas os fornecedores brasileiros em "clientes":
INSERT INTO clientes (clientesNome, cidade, pais)
SELECT fornecedoresNome, cidade, pais FROM fornecedores
WHERE pais='Brasil';







