USE CATALOGO

INSERT INTO GENERO (nomeGenero)
VALUES ('A��o'),('Com�dia'),('Romance')
GO

INSERT INTO GENERO (nomeGenero)
VALUES ('Aventura')
GO

INSERT INTO FILME (idGenero,nomeFilme)
VALUES	(1,'Minha m�e � uma pe�a'),(2,'Limitless'),
	    (1,'Rambo'), (1,'Vingadores'),
		(null,'HER'), (null,'Homem-Aranha');
GO
