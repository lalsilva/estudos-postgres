DROP TABLE curso;

/* o PRIMARY KEY tem o mesmo efeito que NOT NULL UNIQUE,
pois o campo não pode ser nulo e não pode conter dois registros com
o mesmo valor */
CREATE TABLE curso(
	id INTEGER PRIMARY KEY,
	nome VARCHAR(255) NOT NULL UNIQUE
);

INSERT INTO curso (
	id,
	nome
) VALUES (
	1,
	'CSS'
);