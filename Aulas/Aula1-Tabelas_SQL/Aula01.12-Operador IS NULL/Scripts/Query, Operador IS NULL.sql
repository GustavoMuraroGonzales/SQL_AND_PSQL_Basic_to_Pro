USE sakila;

SELECT * FROM address
WHERE address2 IS NULL

/* Nesse exemplo acima ele vai nos mostrar as linhas cujo a coluna de adress2 está
vazia, assim sendo possível como exemplo mandar um email para o cliente para que 
ele possa estar atualiazando o cadastro dele */
