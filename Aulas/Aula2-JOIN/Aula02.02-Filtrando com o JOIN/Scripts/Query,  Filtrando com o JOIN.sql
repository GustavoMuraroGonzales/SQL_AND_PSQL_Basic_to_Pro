USE sakila;

SELECT 
    customer.customer_id, 
    customer.first_name,
    customer.last_name,
    payment.rental_id,
    payment.amount 
FROM customer
JOIN payment 
ON customer.customer_id = payment.payment_id

/* No exemplo acima nós conseguimos filtrar, 
somente as colunas que queremos que foram 
customer_id, first_name, last_name, rental_id, 
amount. Conseguimos fazer uma tabela com conteudo 
de duas tabelas diferentes. */
