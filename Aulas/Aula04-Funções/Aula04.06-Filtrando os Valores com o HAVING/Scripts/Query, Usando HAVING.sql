USE sakila;

SELECT
	cus.customer_id,
    cus.first_name AS Nome,
    cus.last_name AS Sobrenome,
    SUM(amount) as total,
    COUNT(amount) as Compras
FROM payment pay
JOIN customer cus USING (customer_id)
GROUP BY customer_id
HAVING total >= 150 AND Compras >=35
ORDER BY total  desc

/* Nesse exemplo nós fizemos a soma de amount para descobri 
quanto cada cliente gastou na loja e utilizamos o GROUP BT
para filtrar entre cada cliente e o ORDER BY para ordenar 
do maior para o menor, Tambem adicionado um JOIN para 
adicionar mais informações em nossa tabela que são as de
nome e sobrenome*/

/* Adicionamos o HAVING pois con seguimos filtrar melhor nesse caso 
onde não poderiamos adicionar o WHERE por conta da posição
de nosso código, nesse momento o nosso HAVING está filtrando 
quem tem mais de 150 gastos em compras e quem tem mais de 
35 compras */
