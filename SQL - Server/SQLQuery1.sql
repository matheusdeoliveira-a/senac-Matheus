USE matheus;
GO

-- Criação de tabela
CREATE TABLE Clientes (
	ClienteID INT PRIMARY KEY IDENTITY(1,11), -- ID único autoincremento [1, 11]
	Nome VARCHAR(100) NOT NULL,				 -- Nome obrigatório [3]
	Email VARCHAR(150),						 -- Email opcional
	DataCadastro DATETIME DEFAULT GETDATE()  -- Data atual por padrão [1]
);
GO