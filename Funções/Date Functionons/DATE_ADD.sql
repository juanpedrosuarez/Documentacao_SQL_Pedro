A função DATE_ADD() adiciona um intervalo de hora/data a uma data e depois retorna a data.
DATE_ADD(date, INTERVAL valor datatipo)

Adicione 15 minutos a uma data e retorne a data:
SELECT DATE_ADD("2002-06-15 09:34:21", INTERVAL 15 MINUTE);
