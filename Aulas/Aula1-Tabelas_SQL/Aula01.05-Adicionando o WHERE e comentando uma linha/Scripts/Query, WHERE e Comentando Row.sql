USE sakila;

SELECT actor_id, first_name, last_name
FROM actor
WHERE actor_id = 20


/* Usando o WHERE nós podemos filtrar somente uma linha
como o exemplo acima que selecionou a linha de número 20,
trazendo todas as informações que temos nela. */


/* ---------------------------------------------------- */

USE sakila;

SELECT actor_id, first_name, last_name
FROM actor
WHERE actor_id <=10

/* No exemplo acima quando colocamos <=10 em frente ao
nosso WHERE quer dizer que ele vai mostrar os 10 primeiros
de nossa lista */
/* Se colocarmos <10 vai mostrar os 9 primeiros*/
/* Se colocarmos <20 vai mostrar os 19 primeiros*/