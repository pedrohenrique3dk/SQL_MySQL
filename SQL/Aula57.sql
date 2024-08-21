/*DATE_FORMAT: formata uma data com umpadrão indicado.
Se utilizarmos um %Y recebemos um ano completo, por exemplo.*/

SELECT DATE_FORMAT(last_update, "%Y") AS ano, 
DATE_FORMAT(last_update, "%d/%m/%y") AS data FROM actor;

/*DAY: retorna o dia da data utilizada na função*/
SELECT last_update, DAY (last_update) 
AS dia, DAY(ADDDATE(last_update, '5')) 
AS mais_cinco_dias FROM actor;