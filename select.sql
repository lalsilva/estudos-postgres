SELECT * FROM aluno;

SELECT nome FROM aluno;

SELECT
	nome,
	cpf,
	data_nascimento AS "Data de Nascimento"
FROM
	aluno;
	
SELECT *
	FROM aluno
   WHERE nome LIKE 'L_is%';