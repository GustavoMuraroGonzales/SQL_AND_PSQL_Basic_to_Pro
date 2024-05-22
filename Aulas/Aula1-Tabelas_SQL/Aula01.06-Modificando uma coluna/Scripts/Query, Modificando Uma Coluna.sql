SELECT  customer_id, amount, amount - (amount * 0.10) AS '10% discount' 
FROM payment
WHERE customer_id = 1 

/* No exemplo acima nós criamos uma coluna nova usando os um dado de nossa lista o
amount que seria o valor do pedido assim conseguimos criar uma nova coluna que 
mostra um desconto de 10% aplicado ao valor do últimos pedido. */
/* Utilizando o AS para criar o Header de nossa coluna */