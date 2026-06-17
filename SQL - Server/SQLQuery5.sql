/*Relacionamento com 3 tabelas */
SELECT C.nome, C.email, C.telefone, CAR.quantidade, CAR.valorTotal, CUR.titulo, CUR.area FROM cliente AS C
INNER JOIN carrinho AS CAR ON CAR.idCliente = C.id
INNER JOIN cursos AS CUR ON CUR.idCurso = CAR.idCurso