USE sakila;

INSERT INTO Country 
VALUES 
	(Default, 'Brasil61', '2018-03-10 10:03:45');
    
INSERT INTO city
VALUES
	(default, 'suroca', last_insert_id(), '2019-03-10 10:03:45')
    
/*No nosso caso nós adicionamos um novo país que é o Brasil61 e adicionamos uma cidade a esse páis que é a suroca mas
para que isso desse certo precisamos usar uma função que foi a last_insert_id que nesse caso puxou o ultimo id que 
criamos em nossa tabela country */