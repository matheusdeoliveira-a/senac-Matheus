USE [matheus]
GO

UPDATE [dbo].[cursos]
   SET [titulo] = titulo + ' teste1'
      
 WHERE id in (1,2,3,4,5,6,7,8,9,10)
GO


