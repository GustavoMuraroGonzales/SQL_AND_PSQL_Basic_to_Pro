USE sakila;

SELECT * FROM customer
WHERE store_id = 1 AND active = 0;

/* No Exemplo acima nós selecionamos a lista de cliente e filtramos pelos clientes 
da loja 1 e os clientes que estão inativos assim podendo utilizar esse resultado para
fazer uma promoção, propaganda. */

/* ---------------------------------------------------------------------- */

USE sakila;

SELECT * FROM payment
WHERE staff_id = 1 AND amount = 0.99;

/* No exemplo acima nós filtramos a lista de pagamentos usando o filtro de funcionário
1 e valor de venda de somente 0.99 */

/* ---------------------------------------------------------------------- */

USE sakila;

SELECT * FROM payment
WHERE staff_id = 1 AND amount = 0.99 AND customer_id <10

/* No exemplo acima nós filtramos a lista de pagamentos usando o filtro de funcionário
1 e valor de venda de somente 0.99 e dos clientes menores de 10 */

/* ---------------------------------------------------------------------- */

USE sakila;

SELECT * FROM payment
WHERE NOT staff_id = 1 AND amount = 0.99 AND customer_id <10

/* Nesse exemplo nós retimos o filtro que mostrava o funcionário 1 e agr nóis vemos
os pedidos do funcionário 2 no valor de 0.99 para os clientes menores de 10 */
