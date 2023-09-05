A função CURRENT_USER() retorna o nome de usuário e o nome do host da conta MySQL que o servidor usou para autenticar o cliente atual.

O resultado é retornado como uma string no conjunto de caracteres UTF8.

Dica: Veja também a função USER() .

CURRENT_USER()

Retorne o nome de usuário e o nome do host da conta MySQL:
SELECT CURRENT_USER();
