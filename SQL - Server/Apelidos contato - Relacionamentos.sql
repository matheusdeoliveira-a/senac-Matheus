SELECT Con.idCurso, C.titulo, C.PublicoAlvo FROM cursos AS C
INNER JOIN contato AS Con ON Con.idCurso = Con.idCurso;
