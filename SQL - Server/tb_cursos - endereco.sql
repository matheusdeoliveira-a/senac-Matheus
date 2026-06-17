CREATE TABLE endereco (
id INT PRIMARY KEY,
endereco VARCHAR NOT NULL,
numero VARCHAR NOT NULL,
complemento VARCHAR NULL,
bairro VARCHAR NOT NULL,
cidade VARCHAR NOT NULL,
estado VARCHAR NOT NULL,
pais VARCHAR NOT NULL,
idCliente INT NOT NULL,
ativo tinyint,
dataDeCadastro DATETIME,
);
