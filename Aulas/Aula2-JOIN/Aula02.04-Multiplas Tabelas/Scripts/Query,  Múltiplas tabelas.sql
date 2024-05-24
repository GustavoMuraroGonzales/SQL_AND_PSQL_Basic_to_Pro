USE sakila;

SELECT 
    cus.customer_id, 
    cus.first_name,
    cus.last_name,
    adr.address,
    pay.rental_id,
    pay.amount 
FROM customer cus
JOIN payment pay
    ON cus.customer_id = pay.payment_id
JOIN address adr 
    ON cus.customer_id = adr.address_id


/* No exemplo acima nós colocamos mais um JOIN para adicionar 
mais uma tabela em nossa tabela customizada, dessa vez adicionamos 
uma parte de endereço. */