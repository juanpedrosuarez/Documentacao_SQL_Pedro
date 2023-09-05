A função CONV() converte um número de um sistema numérico básico para outro e retorna o resultado como um valor de string.

Nota: Esta função retorna NULL se algum dos parâmetros for NULL.

Dica: observe também a função BIN() .

CONV(number, from_base, to_base)

Converta um número do sistema de base numérica 10 para o sistema de base numérica 2:
SELECT CONV(15, 10, 2);
