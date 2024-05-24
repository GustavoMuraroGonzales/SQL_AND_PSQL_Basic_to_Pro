USE sakila;

SELECT * FROM customer
JOIN payment 
ON customer.customer_id = payment.payment_id


/* Nesse exemploa cima nós selecionamos a tabela de clientes 
e a tabela de pagamentos mostrando as duas na mesma tabela e 
sincronizando as linhas, para mostrar os dados corretamente */

/* Utilizamos o ON para sincronizar as linhas, ou seja ter a 
certeza que o conteudo do cliente e pagamento são da mesma pessoa. */