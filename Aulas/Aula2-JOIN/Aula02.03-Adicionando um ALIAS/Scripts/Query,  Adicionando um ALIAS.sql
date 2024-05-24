USE sakila;

SELECT 
    cus.customer_id, 
    cus.first_name,
    cus.last_name,
    pay.rental_id,
    pay.amount 
FROM customer cus
JOIN payment pay
ON cus.customer_id = pay.payment_id

/* No exemplo acima nos usamos o ALIAS para criar 
um apelido para as nossas tabelas para que assim 
quando chamarmos ela, precisamos somente colocar esse 
apelido, deixando o nosso código mais clean e menor.
Para usarmos colocamos o apelido na frente da primeira 
chamada da tabela, como no exemplo no FROM e JOIN. */