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
           
     VALUES ('gestaoFinanceira'
           ,'curso onde se aprende a administrar o dinheiro'
           ,'financeira'
           ,'todos'
           ,'120 horas de duracao'
           ,'ser maior de idade e ter concluido o Ensino Medio'
           ,'Manha: 8h30 às 11h30 - Tarde: 14h as 17h - Noite: 19h as 22h'
           ,'Tecnico'
           ,20
           ,3
           ,1200
           ,'youtube'     
)
GO

