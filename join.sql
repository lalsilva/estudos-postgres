SELECT aluno.nome AS "Aluno",
       curso.nome AS "Curso"
  FROM aluno
  JOIN aluno_curso ON aluno_curso.aluno_id = aluno.id
  JOIN curso ON aluno_curso.curso_id = curso.id;