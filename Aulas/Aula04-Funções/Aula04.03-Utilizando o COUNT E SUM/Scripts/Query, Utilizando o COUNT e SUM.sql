USE sakila;

SELECT 
	MAX(amount) AS Maior,
    MIN(amount) AS Menor,
    AVG(amount) AS 'Media do Valores',
    SUM(amount) AS 'Total de Vendas',
    COUNT(amount) AS 'Número de Venda'
FROM payment 
WHERE staff_id = 1

/* Nessas funções nós selecionamos o maior valor de amount,
o Menor valor, e a média de todos o valores e colocamos um
header personalizado em cada um deles, tambem colocamos os valores
total de vendas usando o SUM e colocamos o número total de 
vendas utilizando o COUNT. */
