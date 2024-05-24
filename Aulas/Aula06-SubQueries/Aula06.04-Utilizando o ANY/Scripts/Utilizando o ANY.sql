USE sakila;

SELECT * 
FROM customer
WHERE customer_id = ANY ( 
	SELECT customer_id
    FROM payment
    GROUP BY customer_id
    HAVING COUNT(*) = 35
)

/* Nesse caso o = ANY seria a mesma coisa do IN, funcionando da
mesma maneira. */
    