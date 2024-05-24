USE sakila;

CREATE TABLE payment_backup AS 
SELECT * FROM payment

/* Nesse caso nós criamos um tabela chamada 
payment_backup copiando todas as column e 
rows da tabela payment. */