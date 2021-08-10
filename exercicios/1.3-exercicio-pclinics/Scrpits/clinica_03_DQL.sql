USE CLINICA
GO

SELECT * FROM DONO
SELECT * FROM PET
SELECT * FROM VETERINARIO
SELECT * FROM ESPECIE
SELECT * FROM CLINICA
SELECT * FROM ATENDIMENTO
SELECT * FROM RACA
SELECT * FROM ENDERECO
GO

/*
listar todos os veterinários (nome e CRMV) de uma clínica (razão social)
*/
SELECT nomeClinica, nomeVeterinario, CRMV FROM VETERINARIO
INNER JOIN CLINICA
ON VETERINARIO.idClinica = CLINICA.idClinica
WHERE CLINICA.idClinica = 1
GO

/*
listar todas as raças que começam com a letra S
*/
SELECT nomeRaca FROM RACA
WHERE nomeRaca LIKE 's%'


/*
listar todos os tipos de pet que terminam com a letra O
*/
SELECT nomeEspecie FROM ESPECIE
WHERE nomeEspecie LIKE '%o'


/*
listar todos os pets mostrando os nomes dos seus donos
*/
SELECT nomePet pet, nomeDono dono FROM PET
LEFT JOIN DONO
ON PET.idDono = DONO.idDono


/*
listar todos os atendimentos mostrando o nome do veterinário que atendeu,
o nome, a raça e o tipo do pet que foi atendido,
o nome do dono do pet e o nome da clínica onde o pet foi atendido
*/
SELECT idAtendimento ,nomeVeterinario [Veterinário],
nomePet Pet, nomeEspecie [Espécie], nomeRaca [Raça], 
nomeDono Dono, nomeClinica Clinica FROM ATENDIMENTO
LEFT JOIN VETERINARIO
ON ATENDIMENTO.idVeterinario = VETERINARIO.idVeterinario
LEFT JOIN PET
ON ATENDIMENTO.idPet = PET.idPet
LEFT JOIN RACA
ON PET.idRaca = RACA.idRaca
LEFT JOIN ESPECIE
ON RACA.idEspecie = ESPECIE.idEspecie
LEFT JOIN DONO
ON PET.idDono = DONO.idDono
LEFT JOIN CLINICA
ON VETERINARIO.idClinica = CLINICA.idClinica