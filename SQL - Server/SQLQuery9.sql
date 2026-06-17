USE [matheus]
GO

INSERT INTO [dbo].[carrinho]
           ([id]
           ,[idCliente]
           ,[idCurso]
           ,[quantidade]
           ,[valorTotal]
           ,[dataDeCadastro])
     VALUES
           (<id, int,>
           ,<idCliente, int,>
           ,<idCurso, int,>
           ,<quantidade, int,>
           ,<valorTotal, float,>
           ,<dataDeCadastro, datetime,>)
GO


