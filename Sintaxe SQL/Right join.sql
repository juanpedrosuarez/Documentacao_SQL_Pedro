RIGHT JOIN retorna todos os registros da tabela direita (tabela2) e os registros
correspondentes da tabela esquerda (tabela1). O resultado são 0 registros do lado 
esquerdo,se não houver correspondência

SELECT nome_da_coluna
FROM tabela1
RIGHT JOIN tabela2
ON tabela.nome_da_coluna = tabela2.nome_da_coluna;

