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

SELECT *
	FROM aluno
   WHERE cpf IS NOT NULL;
   
SELECT *
	FROM aluno
   WHERE matricula BETWEEN 2 AND 4;
   
SELECT *
	FROM aluno
   WHERE (
	   nome LIKE 'L%'
       OR nome LIKE 'S%'
	 )
     AND matricula BETWEEN 2 AND 5;

SELECT * FROM aluno ORDER BY nome DESC;

SELECT aluno.nome AS "Aluno",
       curso.nome AS "Curso"
  FROM aluno
  JOIN aluno_curso ON aluno_curso.aluno_id = aluno.id
  JOIN curso ON aluno_curso.curso_id = curso.id
  ORDER BY aluno.nome;