Restrição CHECK é uma restrição utilizada para definir condições que os valores em uma coluna
ou conjunto de colunas de uma tabela devem atender. Ela é usada para limitar o intervalo de 
valores que podem ser inseridos ou atualizados em uma coluna, com base em uma expressão ou
condição lógica.

Com a restrição CHECK, você pode definir uma condição que os valores em uma coluna ou colunas
devem atender. Isso permite que você imponha regras de validação personalizadas nos dados.

Você pode aplicar uma restrição CHECK diretamente em uma coluna, especificando a condição
que os valores nessa coluna devem satisfazer.

Também é possível aplicar uma restrição CHECK em nível de tabela, onde a condição depende
dos valores em várias colunas da mesma linha.

A restrição CHECK é útil para validar informações como faixas de idade, intervalos de datas,
valores mínimos ou máximos, formatos de dados específicos e muito mais.

Aqui está um exemplo de criação de uma tabela com uma restrição CHECK em uma coluna:
CREATE TABLE Alunos (
    id INT PRIMARY KEY,
    nome VARCHAR(50),
    idade INT,
    nota FLOAT CHECK (nota >= 0 AND nota <= 10)
);

No exemplo acima, a tabela "Alunos" tem uma coluna "nota" que deve estar entre 0 e 10, graças
à restrição CHECK que impõe essa condição.


Exemplo de criação de uma tabela com uma restrição CHECK em nível de tabela:
CREATE TABLE Pedidos (
    id INT PRIMARY KEY,
    data_pedido DATE,
    data_entrega DATE,
    CHECK (data_entrega >= data_pedido)
);
No exemplo acima, a tabela "Pedidos" tem uma restrição CHECK que garante que a data de entrega
não seja anterior à data do pedido.


Para criar uma CHECK na coluna "Idade" quando a tabela já estiver criada, utilize o seguinte SQL:
ALTER TABLE clientes
ADD CHECK (Age>=18);


Para eliminar uma CHECK, use o seguinte SQL:
ALTER TABLE clientes
DROP CHECK CHK_idade;




  

