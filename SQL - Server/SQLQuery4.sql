USE [matheus]
GO

INSERT INTO [dbo].[tb_cursos]
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
           ,[youtube])
           
     VALUES ('gestaoFinanceira'
           ,'curso onde se aprende a administrar o dinheiro'
           ,'financeira'
           ,'todos'
           ,'cargaHoraria'
           ,'preRequisito'
           ,'horarioDisponivel'
           ,'tipoCurso'
           ,20
           ,1
           ,1200
           ,'youtube'     
)
GO


