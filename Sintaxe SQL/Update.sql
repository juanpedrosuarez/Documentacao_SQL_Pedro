A instrução UPDATE em SQL é utilizada para modificar os registros existentes em uma tabela. Ela permite que você altere
os valores de uma ou mais colunas em registros que atendam a uma determinada condição.

UPDATE nome_da_tabela
SET coluna1 = novo_valor1, coluna2 = novo_valor2, ...
WHERE condição;

Atualização de um valor em um registro específico:
UPDATE Produtos
SET Preco = 15.99
WHERE ID = 1;
Isso atualizará o valor da coluna "Preco" para 15.99 na tabela "Produtos" onde o ID for igual a 1.

Atualização de vários valores em registros que atendem a uma condição:
UPDATE Funcionarios
SET Salario = Salario * 1.2
WHERE Departamento = 'Vendas';
Isso aumentará o salário de todos os funcionários no departamento de vendas em 20%.

Atualização com base em uma combinação de colunas:
UPDATE Pedidos
SET Status = 'Entregue'
WHERE DataEntrega <= CURDATE();
Isso atualizará o status dos pedidos para "Entregue" onde a data de entrega for menor ou igual à data atual.

Atualização usando valores de outras colunas:
UPDATE Clientes
SET TotalGasto = TotalGasto + ValorCompra
WHERE ID = 5;
Isso adicionará o valor da coluna "ValorCompra" ao valor atual da coluna "TotalGasto" na tabela "Clientes" para o cliente com ID igual a 5.
