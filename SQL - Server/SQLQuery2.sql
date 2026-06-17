USE matheus;
GO

-- nova tabela
CREATE TABLE tb_usuario (
	codUsuario INT PRIMARY KEY IDENTITY(1,11),
	dataCad DATETIME DEFAULT GETDATE(),
	nomeCompleto VARCHAR(200) NOT NULL,
	genero VARCHAR(30) NOT NULL,
	dataNascimento DATE NOT NULL,
	endereco VARCHAR(255) NOT NULL,
	complemento VARCHAR(50) NULL,
	cep INT NOT NULL,
	bairro VARCHAR(100) NOT NULL,
	numero VARCHAR(5) NOT NULL,
	estado VARCHAR(20) NOT NULL,
	cidade VARCHAR(100) NOT NULL,
	pais VARCHAR(50) NOT NULL,
	uf VARCHAR(2) NOT NULL,
	email VARCHAR(255) NOT NULL,
	telefone INT NULL,
	celular INT NOT NULL,
	telRecado INT NULL,
	nomeRec VARCHAR(20) NULL,
	cpf INT NOT NULL,
	rg VARCHAR(20) NOT NULL,
	cnh INT NULL,
	etnia VARCHAR(20) NOT NULL,
	ativo TINYINT DEFAULT 0
	);
	GO