CHAR(tamanho)	Uma string de comprimento FIXO (pode conter letras, números e caracteres especiais). O parâmetro de tamanho especifica o comprimento da coluna em caracteres - pode ser de 0 a 255. O padrão é 1
VARCHAR(tamanho)	Uma string de comprimento VARIÁVEL (pode conter letras, números e caracteres especiais). O parâmetro de tamanho especifica o comprimento máximo da string em caracteres - pode ser de 0 a 65535
BINARY(tamanho)	Igual a CHAR(), mas armazena strings de bytes binários. O parâmetro de tamanho especifica o comprimento da coluna em bytes. O padrão é 1
VARBINARY(tamanho)	Igual a VARCHAR(), mas armazena strings de bytes binários. O parâmetro de tamanho especifica o comprimento máximo da coluna em bytes.
TINYBLOB	Para BLOBs (Objetos de Bit binário). Tamanho máximo: 255 bytes
TINYTEXT	Armazena uma string com um comprimento máximo de 255 caracteres
TEXT(tamanho)	Armazena uma string com um comprimento máximo de 65.535 bytes
BLOB(tamanho)	Para BLOBs (Objetos de Bit binário). Armazena até 65.535 bytes de dados
MEDIUMTEXT	Armazena uma string com um comprimento máximo de 16.777.215 caracteres
MEDIUMBLOB	Para BLOBs (Objetos de Bit binário). Armazena até 16.777.215 bytes de dados
LONGTEXT	Armazena uma string com um comprimento máximo de 4.294.967.295 caracteres
LONGBLOB	Para BLOBs (Objetos de Bit binário). Armazena até 4.294.967.295 bytes de dados
ENUM(val1, val2, val3, ...)	Um objeto de string que pode ter apenas um valor, escolhido a partir de uma lista de valores possíveis. Você pode listar até 65535 valores em uma lista ENUM. Se um valor for inserido que não está na lista, um valor em branco será inserido. Os valores são ordenados na ordem em que você os insere
SET(val1, val2, val3, ...)	Um objeto de string que pode ter 0 ou mais valores, escolhidos de uma lista de valores possíveis. Você pode listar até 64 valores em uma lista SET



  
BIT(tamanho)	Um tipo de valor de bit. O número de bits por valor é especificado em tamanho. O parâmetro de tamanho pode ter um valor de 1 a 64. O valor padrão para tamanho é 1.
TINYINT(tamanho)	Um inteiro muito pequeno. Amplitude de sinal de -128 a 127. Amplitude sem sinal de 0 a 255. O parâmetro de tamanho especifica a largura de exibição máxima (que é 255)
BOOL	Zero é considerado falso, valores não-zero são considerados verdadeiros.
BOOLEAN	Igual a BOOL
SMALLINT(tamanho)	Um pequeno inteiro. Amplitude de sinal de -32768 a 32767. Amplitude sem sinal de 0 a 65535. O parâmetro de tamanho especifica a largura de exibição máxima (que é 255)
MEDIUMINT(tamanho)	Um inteiro médio. Amplitude de sinal de -8388608 a 8388607. Amplitude sem sinal de 0 a 16777215. O parâmetro de tamanho especifica a largura de exibição máxima (que é 255)
INT(tamanho)	Um inteiro médio. Amplitude de sinal de -2147483648 a 2147483647. Amplitude sem sinal de 0 a 4294967295. O parâmetro de tamanho especifica a largura de exibição máxima (que é 255)
INTEGER(tamanho)	Igual a INT(tamanho)
BIGINT(tamanho)	Um grande inteiro. Amplitude de sinal de -9223372036854775808 a 9223372036854775807. Amplitude sem sinal de 0 a 18446744073709551615. O parâmetro de tamanho especifica a largura de exibição máxima (que é 255)
FLOAT(tamanho, d)	Um número de ponto flutuante. O número total de dígitos é especificado em tamanho. O número de dígitos após a vírgula decimal é especificado no parâmetro d. Esta sintaxe está obsoleta no MySQL 8.0.17 e será removida em futuras versões do MySQL
FLOAT(p)	Um número de ponto flutuante. O MySQL usa o valor p para determinar se deve usar FLOAT ou DOUBLE para o tipo de dados resultante. Se p for de 0 a 24, o tipo de dados torna-se FLOAT(). Se p for de 25 a 53, o tipo de dados torna-se DOUBLE()
DOUBLE(tamanho, d)	Um número de ponto flutuante de tamanho normal. O número total de dígitos é especificado em tamanho. O número de dígitos após a vírgula decimal é especificado no parâmetro d
DOUBLE PRECISION(tamanho, d)	
DECIMAL(tamanho, d)	Um número de ponto fixo exato. O número total de dígitos é especificado em tamanho. O número de dígitos após a vírgula decimal é especificado no parâmetro d. O número máximo para tamanho é 65. O número máximo para d é 30. O valor padrão para tamanho é 10. O valor padrão para d é 0.
DEC(tamanho, d)	Igual a DECIMAL(tamanho,d)



DATE	Uma data. Formato: YYYY-MM-DD. O intervalo suportado é de '1000-01-01' a '9999-12-31'
DATETIME(fsp)	Uma combinação de data e hora. Formato: YYYY-MM-DD hh:mm:ss. O intervalo suportado é de '1000-01-01 00:00:00' a '9999-12-31 23:59:59'. Adicionando DEFAULT e ON UPDATE na definição da coluna para obter inicialização e atualização automáticas para a data e hora atuais
TIMESTAMP(fsp)	Uma marca de tempo. Os valores TIMESTAMP são armazenados como o número de segundos desde o epoch Unix ('1970-01-01 00:00:00' UTC). Formato: YYYY-MM-DD hh:mm:ss. O intervalo suportado é de '1970-01-01 00:00:01' UTC a '2038-01-09 03:14:07' UTC. A inicialização automática e a atualização para a data e hora atuais podem ser especificadas usando DEFAULT CURRENT_TIMESTAMP e ON UPDATE CURRENT_TIMESTAMP na definição da coluna
TIME(fsp)	Um tempo. Formato: hh:mm:ss. O intervalo suportado é de '-838:59:59' a '838:59:59'
YEAR	Um ano no formato de quatro dígitos. Valores permitidos no formato de quatro dígitos: 1901 a 2155 e 0000.
