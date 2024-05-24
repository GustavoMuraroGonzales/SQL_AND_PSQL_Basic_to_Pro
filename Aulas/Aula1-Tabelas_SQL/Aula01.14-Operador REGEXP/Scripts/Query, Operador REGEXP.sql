USE sakila;

SELECT * FROM actor
WHERE first_name REGEXP '^A'

/* NO exemplo acima nós filtramos a nossa tabela
para mostrar os nomes que começam com a letra A, e 
para que isso funcione certo precisamos colocar o acento 
^ que significa inicio. */

/* -------------------------------------------------------- */


/* Podemos fazer colocar vários filtros ao mesmo tempo
como o exemplo abaixo */

USE sakila;

SELECT * FROM actor
WHERE first_name REGEXP '^A|^G'

/* Nesse exemplo nós selecionamos os nomes que começam com 
a letra A e G */

/* -------------------------------------------------------- */

USE sakila;

SELECT * FROM actor 
WHERE first_name REGEXP '[ger]a'

/* No exemplo acima ele vai fazer a pesquisa de rows em 3 tempos 
ficando da seguinte maneira 'ga', 'ea', 'ra'. Nesse caso ele irá 
procurar em qualquer lugar essas palavras, no começo, no final, no meio
dos nomes */

/* -------------------------------------------------------- */

/* Podemos fazer igual o exemplo acima mas filtrar ainda mais, pedindo para 
ele achar somente no inicio do nome, as primeira letras, fazemos isso 
da seguinte forma. */

USE sakila;

SELECT * FROM actor 
WHERE first_name REGEXP '^[ger]a'