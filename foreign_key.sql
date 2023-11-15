DROP TABLE aluno_curso;

CREATE TABLE aluno_curso(
	aluno_id UUID,
	curso_id INTEGER,
	PRIMARY KEY (aluno_id, curso_id),
	FOREIGN KEY (aluno_id)
		REFERENCES aluno(id)
		ON DELETE CASCADE,
	FOREIGN KEY (curso_id) REFERENCES curso(id)
);

DELETE FROM aluno WHERE id = '46eaca0e-01fb-4d58-abf3-ce12246135f1';

SELECT * FROM aluno_curso;
SELECT * FROM aluno;
SELECT * FROM curso;

INSERT INTO aluno_curso (
	aluno_id,
	curso_id
) VALUES (
	'46eaca0e-01fb-4d58-abf3-ce12246135f1',
	1
);