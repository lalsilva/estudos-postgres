SELECT * FROM aluno;

SELECT nome FROM aluno;

SELECT
	nome,
	cpf,
	data_nascimento AS "Data de Nascimento"
FROM
	aluno;

/* o % é um "coringa" no filtro LIKE e pode ser usado:
'% => no início para filtrar qualquer registro que tenha a expressão após ele;
'TEXTO&' => no final para filtrar qualquer registro que tenha a expressão antes dele e
'%TEXTO&' => no meio para filtrar qualquer registro que tenha a expressão entre eles */
SELECT *
	FROM aluno
   WHERE nome LIKE '%Antônio';
