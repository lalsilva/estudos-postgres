DROP TABLE aluno_curso;

CREATE TABLE aluno_curso(
	aluno_id UUID,
	curso_id INTEGER,
	PRIMARY KEY (aluno_id, curso_id),
	FOREIGN KEY (aluno_id) REFERENCES aluno(id),
	FOREIGN KEY (curso_id) REFERENCES curso(id)
);

SELECT * FROM aluno_curso;
SELECT * FROM aluno;
SELECT * FROM curso;

INSERT INTO aluno_curso (
	aluno_id,
	curso_id
) VALUES (
	'b5b096c5-93ba-4ae0-8899-a60f4b98feb9',
	1
);