USE sakila;

SELECT
	cus.customer_id,
    cus.first_name AS Nome,
    cus.last_name AS Sobrenome,
    SUM(amount) as total
FROM payment pay
JOIN customer cus USING (customer_id)
GROUP BY customer_id
ORDER BY total desc

/* Nesse exemplo nós fizemos a soma de amount para descobri 
quanto cada cliente gastou na loja e utilizamos o GROUP BT
para filtrar entre cada cliente e o ORDER BY para ordenar 
do maior para o menor, Tambem adicionado um JOIN para 
adicionar mais informações em nossa tabela que são as de
nome e sobrenome*/
