SELECT * FROM tb_usuario;
SELECT codUsuario, nomeCompleto, dataNascimento, cpf, ativo FROM tb_usuario;
SELECT U.codUsuario, U.nomeCompleto, U.dataNascimento, U.cpf, U.ativo FROM tb_usuario AS U;
SELECT U.codUsuario AS ID, U.nomeCompleto AS Nome, U.dataNascimento, U.cpf, U.ativo FROM tb_usuario AS U;

iNSERT INTO tb_usuario (nomeCompleto, genero, dataNascimento, endereco, complemento, cep, bairro, numero, estado, cidade, pais,
	uf, email, telefone, celular, telRecado, nomeRec, cpf, rg, cnh, etnia) VALUES ();