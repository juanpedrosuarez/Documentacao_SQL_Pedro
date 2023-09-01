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



