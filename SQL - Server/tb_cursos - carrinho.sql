CREATE TABLE carrinho (
id INT PRIMARY KEY,
idCliente INT NOT NULL,
idCurso INT NOT NULL,
quantidade INT,
valorTotal FLOAT,
dataDeCadastro DATETIME,
);