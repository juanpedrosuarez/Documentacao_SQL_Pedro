O AScomando é usado para renomear uma coluna ou tabela com um alias.

Um alias existe apenas durante a consulta.
A instrução SQL a seguir cria dois aliases, um para a coluna CPF e outra para SALDO

SELECT CPF AS ID, SALDO AS DINHEIRO FROM DADOS

A instrução SQL a seguir cria um alias chamado "Endereço" que combina quatro colunas (Endereço, Código Postal, Cidade e País):
SELECT nomeDoCliente, CONCAT(endereco + ', ' + codigo postal + ' ' + cidade + ', ' + pais) AS Endereço
