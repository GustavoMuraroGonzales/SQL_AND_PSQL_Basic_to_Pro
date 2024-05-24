USE sakila;

SELECT * 
FROM customer 
WHERE customer_id IN (
	SELECT customer_id
	FROM payment
	GROUP BY customer_id
	HAVING COUNT(*) > 35
)

/* Nesse exemplo nós usamos ele da seguinte maneira, primeiro 
pedimos para nos mostrar a tabela de customer completa onde o nosso
customer_id estiver dentro das seguintes especificações da nossa
subqueries que é a que mostra somente os clientes que tem mais de 
35 compras */




