USE sakila;

CREATE OR REPLACE VIEW vendas_por_cliente AS
SELECT 
	cus.customer_id,
    cus.first_name,
    cus.last_name,
    pay.amount
FROM customer cus
JOIN payment pay
	ON cus.customer_id = pay.payment_id
ORDER BY pay.amount DESC
    
/* Nós criamos a views para economizar tempo, nesse caso agr podemos
encontrar essa tabela filtrada que nós fizemos somente pela parte 
dos schemas ao lado na sem precisar digitar os códigos novamente */

/* Em nosso código nós adicionamos o REPLACE para que quando fizermos
uma aletração em nosso código ele ja faça automaticamente o replace
para nós, sem que precisarmos fazel-lo manualmente toda vez que for
necessário mudar o código. */