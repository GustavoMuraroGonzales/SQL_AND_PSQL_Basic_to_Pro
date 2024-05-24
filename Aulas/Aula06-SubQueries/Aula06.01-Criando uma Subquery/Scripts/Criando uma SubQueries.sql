USE sakila;

SELECT * FROM payment
WHERE amount > (
	SELECT AVG(amount)
	FROM payment)
    
/* Nesse exemplo nós criamos uma subquerie que faz a média 
do amount e a utilizamos como um filtro, onde colocamos 
o WHERE e falamos que só queremos mostrar em nossa tabela 
os amounts maiores > do que a média(AVG). */