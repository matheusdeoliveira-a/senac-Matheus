USE [Matheus]
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
VALUES
('Geografia','Você estudará relevos, montanhas e o planeta em si','Humanas','Todos','200 horas','Maior de 18 anos','Manhã: 07:00 às 12:00. Tarde: 13:00 às 18:00','Presencial',20,1,1200,'Vídeo Curto auto-explicativo.'),
('História','Você estudará sobre as origens e acontecimentos do mundo','Humanas','Todos','300 horas','Maior de 18 anos','Manhã: 07:00 às 12:00. Tarde: 13:00 às 18:00','Presencial',20,1,1200,'Vídeo Curto auto-explicativo.'),
('Engenharia Elétrica','Você estudará sobre ondas, programação e calculo ||','Exatas','Todos','200 horas','Maior de 18 anos','Manhã: 07:00 às 12:00. Tarde: 13:00 às 18:00','Presencial',20,1,1200,'Vídeo Curto auto-explicativo.'),
('Ciências da Computação','Você estudará sobre nuvem, programação, algoritmos e muita matemática','Exatas','Todos','200 horas','Maior de 18 anos','Manhã: 07:00 às 12:00. Tarde: 13:00 às 18:00','Presencial',20,1,1200,'Vídeo Curto auto-explicativo.'),
('Física','Você estudará sobre o universo, elétrons,prótons e os porquês da existência.','Humanas','Todos','200 horas','Maior de 18 anos','Manhã: 07:00 às 12:00. Tarde: 13:00 às 18:00','Presencial',20,1,1200,'Vídeo Curto auto-explicativo.')
GO

