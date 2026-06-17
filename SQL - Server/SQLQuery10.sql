USE [matheus]
GO

INSERT INTO [dbo].[tb_cursos]
           ([idCursos]
           ,[titulo]
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
           (<idCursos, int,>
           ,<titulo, varchar(35),>
           ,<descricao, text,>
           ,<area, varchar(40),>
           ,<publicoAlvo, varchar(50),>
           ,<cargaHoraria, varchar(40),>
           ,<preRequisito, varchar(120),>
           ,<horarioDisponivel, varchar(100),>
           ,<tipoCurso, varchar(30),>
           ,<vagas, int,>
           ,<certificado, tinyint,>
           ,<investimento, float,>
           ,<youtube, varchar(100),>
           ,<ativo, tinyint,>
           ,<dataDeCadastro, datetime,>)
GO


