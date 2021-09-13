USE CATALOGO

SELECT * FROM GENERO
SELECT * FROM FILME
GO

/* Select usado no back-end
SELECT idFilme, isnull(FILME.idGenero,0) idGenero, nomeFilme, isnull(nomeGenero,'não cadastrado') 'nome do genero' FROM FILME
LEFT JOIN GENERO
ON FILME.idGenero = GENERO.idGenero
GO
*/


SELECT idFilme, nomeFilme, nomeGenero FROM FILME
LEFT JOIN GENERO
ON FILME.idGenero = GENERO.idGenero
GO

SELECT nomeFilme, nomeGenero FROM FILME
RIGHT JOIN GENERO
ON FILME.idGenero = GENERO.idGenero
GO

SELECT nomeFilme, nomeGenero FROM FILME
INNER JOIN GENERO
ON FILME.idGenero = GENERO.idGenero
GO

SELECT nomeFilme, nomeGenero FROM FILME
FULL OUTER JOIN GENERO
ON FILME.idGenero = GENERO.idGenero
GO

SELECT * FROM USUARIO

