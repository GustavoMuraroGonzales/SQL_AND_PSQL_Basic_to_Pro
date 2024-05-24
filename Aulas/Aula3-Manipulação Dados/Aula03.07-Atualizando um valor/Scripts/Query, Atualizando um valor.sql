USE sakila;

UPDATE payment 
SET 
	amount = 15.99
WHERE payment_id = 1

/* Nesse código nós alteramos o valor do amount para 15.99, 
para fazer isso primeiramente utilizamos a função UPDATE e 
selecionamos a nossa tabela, logo depois utilizamos o SET 
para selecionar a coluna que queremos alterar, e depois utilizamos 
o WHERE para selecionar qual row/id queremos alterar. */
