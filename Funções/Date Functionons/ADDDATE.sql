A função ADDDATE() adiciona um intervalo de hora/data a uma data e depois retorna a data.
ADDDATE(date, days)
  
Adicione 10 dias a uma data e retorne a data:
SELECT ADDDATE("2002-05-24", INTERVAL 10 DAY);

Adicione 15 minutos a uma data e retorne a data:
SELECT ADDDATE("2002-05-24", INTERVAL 10 MINUTE);

Subtraia 3 horas a uma data e retorne a data:
SELECT ADDDATE("2002-05-24", INTERVAL 10 HOUR);
