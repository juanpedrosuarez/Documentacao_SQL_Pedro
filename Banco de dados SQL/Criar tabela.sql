CREATE TABLE nome_da_tabela (
    coluna tipo,
    coluna tipo,
    coluna tipo,
    ...
);
CREATE TABLE nome_da_tabela (
    coluna varchar(150) null,
    coluna FLOAT,
    coluna DATE,
    ...
);
#O null serve para mostrar que o valor da coluna pode ser nulo

INT / INTEGER:
Descrição: Armazena números inteiros.
Exemplo: INT ou INTEGER

VARCHAR / CHAR / TEXT:
Descrição: Armazena strings de caracteres de tamanho variável (VARCHAR) ou fixo (CHAR). TEXT é usado para strings longas.
Exemplo: VARCHAR(255), CHAR(10), TEXT

FLOAT / DOUBLE:
Descrição: Armazena números de ponto flutuante (números decimais).
Exemplo: FLOAT, DOUBLE

DATE / TIME / DATETIME:
Descrição: Armazena datas (DATE), horários (TIME) ou ambas (DATETIME).
Exemplo: DATE, TIME, DATETIME

BOOLEAN / BIT:
Descrição: Armazena valores verdadeiro/falso (BOOLEAN) ou valores binários de tamanho fixo (BIT).
Exemplo: BOOLEAN, BIT(1)

NUMERIC / DECIMAL:
Descrição: Armazena números de ponto fixo com precisão definida.
Exemplo: NUMERIC(10,2), DECIMAL(8,4)

BLOB / BINARY / VARBINARY:
Descrição: Armazena dados binários, como imagens, arquivos etc.
Exemplo: BLOB, BINARY(16), VARBINARY

ENUM:
Descrição: Armazena um conjunto de valores predefinidos.
Exemplo: ENUM('Red', 'Green', 'Blue')

SET:
Descrição: Armazena um conjunto de valores selecionáveis a partir de um conjunto predefinido.
Exemplo: SET('Apple', 'Banana', 'Orange')

JSON / JSONB:
Descrição: Armazena dados em formato JSON (JSON) ou em formato binário otimizado (JSONB).
Exemplo: JSON, JSONB

UUID:
Descrição: Armazena um identificador único universal (UUID).
Exemplo: UUID

SERIAL / BIGSERIAL:
Descrição: Utilizados geralmente para criar automaticamente valores sequenciais em uma coluna.
Exemplo: SERIAL, BIGSERIAL

GEOGRAPHY / GEOMETRY:
Descrição: Armazena dados geoespaciais ou geométricos.
Exemplo: GEOGRAPHY, GEOMETRY
