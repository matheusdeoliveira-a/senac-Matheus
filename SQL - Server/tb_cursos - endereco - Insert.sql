USE [Matheus]
GO

INSERT INTO [dbo].[endereco]
        ([endereco]
        ,[numero]
        ,[complemento]
        ,[bairro]
        ,[cidade]
		,[estado]
        ,[pais]
        ,[idCliente])
VALUES
('Avenida Bela Paisagem','46B','','Monte Loreal','São Paulo','Mato Grosso','Brasil',1),
('Osasco Centro','989','Casa A','Jardim Aliança','São Paulo','Mato Grosso do Sul','Brasil',2),
('Bela Vista Majestosa','78','','Aliança Sapato','São Paulo','Rio de Janeiro','Brasil',3),
('Avenida das Estrelas','40k','Casa KlepperB','Aliança Murim','Espaço','Mato Grosso do Norte','Lua',4),
('Avenida Monte Amor Belo','890','Casa 1','Jardim Florido','São Paulo','Tocantins','Brasil',5),
('Rua das Flores','123','Apto 45','Vila Nova','São Paulo','Bahia','Brasil',6),
('Avenida Paulista','1500','Sala 3','Bela Vista','São Paulo','santa Catarina','Brasil',7),
('Rua dos Pinheiros','67','','Pinheiros','São Paulo','Bahia','Brasil',8),
('Alameda Santos','200','Cobertura','Jardins','São Paulo','São Paulo','Brasil',9),
('Rua Augusta','350','Apto 12','Consolação','São Paulo','Tocantins','Brasil',10)
GO

