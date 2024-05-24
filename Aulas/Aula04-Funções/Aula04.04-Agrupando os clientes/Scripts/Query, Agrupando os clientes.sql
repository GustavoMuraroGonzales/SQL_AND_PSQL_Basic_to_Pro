USE sakila;

SELECT
	customer_id,
    SUM(amount) as total
FROM payment
GROUP BY customer_id
ORDER BY total desc

/* Nesse exemplo nós fizemos a soma de amount para descobri 
quanto cada cliente gastou na loja e utilizamos o GROUP BT
para filtrar entre cada cliente e o ORDER BY para ordenar 
do maior para o menor */