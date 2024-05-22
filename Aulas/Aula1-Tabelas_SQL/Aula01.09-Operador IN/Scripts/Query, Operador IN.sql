USE sakila;

SELECT * FROM address
WHERE district IN ('alberta', 'texas', 'california')

/* Somente com um operador eu consegui filtrar todos os endereços dos seguintes 
distritos alberta, texas e california */