SELECT gen_random_uuid ();

CREATE TABLE aluno(
	id UUID,
	nome VARCHAR(255),
	cpf CHAR(11),
	data_nascimento DATE,
	observacao TEXT,
	data_matricula TIMESTAMP,
	matricula INTEGER,
	ativo BOOLEAN
);

SELECT * FROM aluno;

ALTER TABLE aluno ADD PRIMARY KEY (id);