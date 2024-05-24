USE sakila;

SELECT 
	MAX(amount) AS Maior,
    MIN(amount) AS Menor,
    AVG(amount) AS 'Media do Valores'
FROM payment 

/* Nessas funções nós selecionamos o maior valor de amount,
o Menor valor, e a média de todos o valores e colocamos um
header personalizado em cada um deles */ 
