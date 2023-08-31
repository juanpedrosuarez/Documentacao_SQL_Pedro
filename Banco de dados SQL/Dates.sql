O MySQL vem com os seguintes tipos de dados para armazenar uma data ou um valor de data/hora no banco de dados:

DATE- formato AAAA-MM-DD
DATETIME- formato: AAAA-MM-DD HH:MI:SS
TIMESTAMP- formato: AAAA-MM-DD HH:MI:SS
YEAR- formato AAAA ou AA

O SQL Server vem com os seguintes tipos de dados para armazenar uma data ou um valor de data/hora no banco de dados:

DATE- formato AAAA-MM-DD
DATETIME- formato: AAAA-MM-DD HH:MI:SS
SMALLDATETIME- formato: AAAA-MM-DD HH:MI:SS
TIMESTAMP- formato: um número único

Seleciona os pedidos de uma determinada data
SELECT * FROM pedidos WHERE data_do_pedido ='2002-06-24'

Selecionar registros com datas entre um intervalo:
SELECT * FROM tabela WHERE data_coluna BETWEEN '2023-08-01' AND '2023-08-31';

Selecionar registros de uma data específica em diante:
SELECT * FROM tabela WHERE data_coluna >= '2023-08-31';

Ordenar registros por data:
SELECT * FROM tabela ORDER BY data_coluna;


Contar registros em um intervalo de datas:
SELECT COUNT(*) FROM tabela WHERE data_coluna BETWEEN '2023-08-01' AND '2023-08-31';


Calcular diferença entre datas:
SELECT DATEDIFF(data_final, data_inicial) AS dias_de_diferenca FROM tabela;

Adicionar ou subtrair dias de uma data:
SELECT DATE_ADD(data_coluna, INTERVAL 7 DAY) AS nova_data FROM tabela;
SELECT DATE_SUB(data_coluna, INTERVAL 1 MONTH) AS nova_data FROM tabela;

Extrair componentes de data (ano, mês, dia):
SELECT YEAR(data_coluna), MONTH(data_coluna), DAY(data_coluna) FROM tabela;

Formatar datas:
SELECT DATE_FORMAT(data_coluna, '%d/%m/%Y') AS data_formatada FROM tabela;







