USE carros;

CREATE TABLE clientes (
	id INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    sobrenome VARCHAR(255) NOT NULL,
    endereço VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);

