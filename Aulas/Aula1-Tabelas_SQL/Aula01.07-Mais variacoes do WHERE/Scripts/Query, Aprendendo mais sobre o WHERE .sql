USE sakila;

SELECT * FROM payment
-- ORDER BY amount DESC
WHERE amount != 0.99 

/* NO exemplo acima nós "retiramos" todos os valores 0.99 de nossa tabela */

/* ------------------------------------------------ */

SELECT * FROM adress 
WHERE district != "texas"

/* No exemplo acima nós tiramos todos os resultados que tinha como distrito o Texa */