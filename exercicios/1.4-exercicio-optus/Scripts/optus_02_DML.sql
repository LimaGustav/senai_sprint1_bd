USE OPTUS
GO

INSERT INTO USUARIO (nome,permissao,email,senha)
VALUES ('João',1,'j@hotmail.com','1234'),('Gustavo',2,'g@hotmail.com','3242'),('Ana',1,'a@hotmail.com','4321')
GO

INSERT INTO ARTISTA (nomeArtista)
VALUES ('ALOK'),('Luan Santana'),('HOSPIN')
GO

INSERT INTO ESTILO (nomeEstilo)
VALUES ('eletronica'),('pop'),('sertanejo')
GO

INSERT INTO ALBUM (nomeAlbum,idArtista)
VALUES ('Eletric',1), ('Monster',1),('Spill',2),('Roll',3)
GO

INSERT INTO ALBUM_ESTILO (idAlbum,idEstilo)
VALUES (1,1),(1,2),(3,2),(4,3)
GO
