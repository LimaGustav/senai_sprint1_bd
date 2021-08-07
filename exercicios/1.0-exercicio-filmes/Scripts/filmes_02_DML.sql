USE CATALOGO

INSERT INTO GENERO (nomeGenero)
VALUES ('Ação'),('Comédia'),('Romance')
GO

INSERT INTO GENERO (nomeGenero)
VALUES ('Aventura')
GO

INSERT INTO FILME (idGenero,nomeFilme)
VALUES	(1,'Minha mãe é uma peça'),(2,'Limitless'),
	    (1,'Rambo'), (1,'Vingadores'),
		(null,'HER'), (null,'Homem-Aranha');
GO

