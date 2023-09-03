A função ADDTIME() adiciona um intervalo de tempo a uma hora/datahora e depois retorna a hora/datahora.
ADDTIME(datetime, addtime)

Adicione 2 segundos a uma hora e retorne a data e hora:
SELECT ADDTIME("2002-06-15 09:34:21", "2");

Adicione 2 horas, 10 minutos, 5 segundos e 3 microssegundos a uma hora e retorne a data e hora:
SELECT ADDTIME("2017-06-15 09:34:21.000001", "2:10:5.000003");
