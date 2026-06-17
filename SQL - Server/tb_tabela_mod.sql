USE [matheus]
GO

INSERT INTO [dbo].[cursos]
           ([titulo]
           ,[descricao]
           ,[area]
           ,[publicoAlvo]
           ,[cargaHoraria]
           ,[preRequisito]
           ,[horarioDisponivel]
           ,[tipoCurso]
           ,[vagas]
           ,[certificado]
           ,[investimento]
           ,[youtube]
           ,[ativo]
           ,[dataDeCadastro])
     VALUES
           (<titulo, varchar(50),>
           ,<descricao, text,>
           ,<area, varchar(24),>
           ,<publicoAlvo, varchar(255),>
           ,<cargaHoraria, varchar(70),>
           ,<preRequisito, varchar(120),>
           ,<horarioDisponivel, varchar(68),>
           ,<tipoCurso, varchar(30),>
           ,<vagas, int,>
           ,<certificado, varchar(70),>
           ,<investimento, float,>
           ,<youtube, varchar(1),>
           ,<ativo, tinyint,>
           ,<dataDeCadastro, datetime,>)
GO


