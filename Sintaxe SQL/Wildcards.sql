Em SQL, os caracteres curinga (wildcards) são usados em consultas de pesquisa para representar
caracteres desconhecidos ou variáveis em uma string. Eles são frequentemente usados com as cláusulas
LIKE e ILIKE para buscar padrões de texto em colunas de texto. Os wildcards mais comuns são % e _.


% (Porcentagem): Este curinga representa zero, um ou vários caracteres. É frequentemente usado no final de um padrão
Exemplo: SELECT * FROM clientes WHERE nome LIKE 'Jo%' - Isso retornará registros com nomes que começam com "Jo".

_ (Underline): Este curinga representa um único caractere. Ele é usado para substituir um único caractere desconhecido.
Exemplo: SELECT * FROM palavras WHERE palavra LIKE 'c_m%' - Isso retornará registros onde a palavra começa com "c", seguida por qualquer caractere, e depois "m".

[] (Colchetes): Usados para definir um conjunto de caracteres permitidos para um determinado caractere em uma posição específica.
Exemplo: SELECT * FROM produtos WHERE nome LIKE '[ABC]%' - Isso retornará registros onde o nome começa com "A", "B" ou "C".

[^] (Colchetes com circunflexo): Usado para definir um conjunto de caracteres que não são permitidos para um determinado caractere em uma posição específica.
Exemplo: SELECT * FROM produtos WHERE nome LIKE '[^XYZ]%' - Isso retornará registros onde o nome não começa com "X", "Y" ou "Z".

[ - ] (Intervalo): Usado para definir um intervalo de caracteres permitidos.
Exemplo: SELECT * FROM produtos WHERE nome LIKE '[A-M]%' - Isso retornará registros onde o nome começa com qualquer letra entre "A" e "M".

O codigo SQL a seguir seleciona todos os clientes com uma cidade começando com "bra":
SELECT * FROM clientes
WHERE cidade LIKE 'bra%';

O codigo SQL a seguir seleciona todos os clientes com uma cidade que contem "as":
SELECT * FROM clientes 
WHERE cidade LIKE '%as%'

O codigo SQL a seguir seleciona todas as cidades com o nome começando com qualquer caractere, seguido de "ander":

SELECT * FROM cidades
WHERE nome LIKE '_ander'

O codigo SQL a seguir seleciona todos os clientes com uma Cidade começando com "S", seguida por qualquer caractere
seguida por "n", seguida por qualquer caractere, seguida por "tos":

SELECT * FROM clientes
WHERE cidade LIKE 'S_n_tos'


O codigo SQL a seguir seleciona todos os clientes com uma cidade começando com "a", "b" ou "c":
SELECT * FROM clientes
WHERE cidade LIKE '[abc]%';


O codigo SQL a seguir seleciona todos os clientes com uma cidade começando com "a", "b" ou "c":

SELECT * FROM clientes
WHERE cidade LIKE '[a-c]%';

O codigo SQL a seguir seleciona todos os clientes com uma cidade que não começa com "a", "b" ou "c":

SELECT * FROM clientes 
WHERE cidade LIKE '[!abc]%'

SELECT * FROM clientes 
WHERE cidade NOT LIKE '[abc]%'






