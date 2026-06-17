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
           ,[youtube])
           
     VALUES ('administracao'
           ,'curso onde se aprenderá a gerenciar recursos humanos e financeiro'
           ,'administrativa'
           ,'todos'
           ,'200 horas de duracao'
           ,'ser maior de idade e ter o ensino medio completo'
           ,'Manha: 8h30 às 11h30 - Tarde: 14h as 17h - Noite: 19h as 22h'
           ,'tecnico'
           ,20
           ,3
           ,1200
           ,'youtube'     
)
GO