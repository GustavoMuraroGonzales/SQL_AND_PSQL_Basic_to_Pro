USE carros;

CREATE TABLE marcas (
	id INT NOT NULL AUTO_INCREMENT,
    nome_marca VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);


/* Quando criamos marcaso header do ID nós configuramos ele da seguinte
maneira: id(NomeDoHeader) INT(se for numero) NOT NULL(necessita
ser preenchido) AUTO_INCREMENT(cria automaticamente em sequencia)*/

/* Criamos um header com o nome_marca e configuramos ele da 
seguinte maneira: nome_marca(NomeDoHeader) VARCHAR(100)[Quando é
palavra e dentro do párenteses colocamos a quantidade de caracteres]
NOT NULL(necessita ser preenchido). */

/* Tambem Selecionamas qual vai ser a nossa PRIMARY KEY que será o
id */


