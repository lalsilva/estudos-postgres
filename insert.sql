SELECT NOW();

INSERT INTO aluno (
	id,
	nome,
	cpf,
	data_nascimento,
	observacao,
	data_matricula,
	matricula,
	ativo
) VALUES (
	gen_random_uuid (),
	'Luiz Silva',
	'28316362805',
	'1981-05-01',
	' Copo furadis é disculpa de bebadis, arcu quam euismod magna. Praesent malesuada urna nisi, quis volutpat erat hendrerit non. Nam vulputate dapibus. Tá deprimidis, eu conheço uma cachacis que pode alegrar sua vidis. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.',
	NOW(),
	1,
	TRUE
);

SELECT * FROM aluno;