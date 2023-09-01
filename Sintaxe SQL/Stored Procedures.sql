Um procedimento armazenado é um código SQL preparado que você pode salvar, para que o código possa ser reutilizado continuamente.

Portanto, se você tiver uma consulta SQL que escreve repetidamente, salve-a como um procedimento armazenado e chame-a para executá-la.

Você também pode passar parâmetros para um procedimento armazenado, para que o procedimento armazenado possa agir com base nos valores dos parâmetros passados

CREATE PROCEDURE procedimentoNome
AS
sql_declaracao
GO;

Execute um procedimento armazenado
EXEC procedimentoNome

A instrução SQL a seguir cria um procedimento armazenado denominado "selecionatodosclientes" que seleciona todos os registros da tabela "clientes":
CREATE PROCEDURE selecionatodosclientes
AS
SELECT * FROM clientes
GO;
Execute o procedimento armazenado acima da seguinte maneira:
EXEC selecionatodoclientes;

A instrução SQL a seguir cria um procedimento armazenado que seleciona clientes de uma cidade específica na tabela "clientes":
CREATE PROCEDURE selecionatodosclientes @cidade nvarchar(30)
AS
SELECT * FROM clientes WHERE cidade = @cidade
Execute o procedimento armazenado acima da seguinte maneira:

EXEC selecionartodosclietes @cidade = 'London';


Uma stored procedure é uma coleção de instruções SQL que são armazenadas em um banco de dados.
Elas podem ser usadas para realizar uma variedade de tarefas, como inserir, atualizar ou excluir dados, gerar relatórios, ou executar cálculos.

Stored procedures são úteis por vários motivos:

Reutilização: Elas permitem que você salve código que é usado repetidamente, o que pode economizar tempo e esforço.
Segurança: Elas podem ajudar a proteger seus dados, pois você pode controlar quais usuários têm acesso a elas.
Eficiência: Elas podem melhorar o desempenho de seu banco de dados, pois podem ser executadas mais rapidamente do que instruções SQL individuais.
Para criar uma stored procedure, você usa a instrução CREATE PROCEDURE. Essa instrução especifica o nome da stored procedure, os parâmetros de entrada
e saída, e as instruções SQL que ela contém.

Por exemplo, a seguinte instrução cria uma stored procedure chamada inserir_cliente que insere um novo cliente em uma tabela de clientes:

CREATE PROCEDURE inserir_cliente
(
    @nome varchar(100),
    @idade int,
    @endereco varchar(255)
)
AS
BEGIN
    INSERT INTO clientes (nome, idade, endereco)
    VALUES (@nome, @idade, @endereco);
END;

ara chamar uma stored procedure, você usa a instrução EXEC. Essa instrução especifica o nome da stored procedure e os valores para os parâmetros de entrada.

Por exemplo, a seguinte instrução chama a stored procedure inserir_cliente e passa os valores "João da Silva", 25 e "Rua da Liberdade, 123" como parâmetros
de entrada:

EXEC inserir_cliente @nome = 'João da Silva', @idade = 25, @endereco = 'Rua da Liberdade, 123';











