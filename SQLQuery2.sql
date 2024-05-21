--1
SELECT
	Nome,
	Ano
FROM Filmes

--2
SELECT
	Nome,
	Ano
FROM Filmes
ORDER BY Ano

--3
SELECT
	Nome,
	Ano,
	Duracao
FROM Filmes
WHERE Nome = 'De Volta para o Futuro'

--4
SELECT
	Nome,
	Ano
FROM Filmes
WHERE Ano = '1997'

--5
SELECT
	Nome,
	Ano
FROM Filmes
WHERE Ano > '2000'

--6
SELECT
	Nome,
	Ano,
	Duracao
FROM Filmes
WHERE Duracao > '100' AND Duracao < '150'
ORDER BY Duracao

--7
SELECT
    Ano, COUNT(*) AS Quantidade
FROM Filmes
GROUP BY Ano
ORDER BY Quantidade DESC;

--8
SELECT
	Id,
	PrimeiroNome,
	UltimoNome,
	Genero
FROM Atores
WHERE Genero = 'M'

--9
SELECT
	Id,
	PrimeiroNome,
	UltimoNome,
	Genero
FROM Atores
WHERE Genero = 'F'
ORDER BY PrimeiroNome

--10
SELECT
	Nome,
	Genero
FROM Filmes
JOIN Generos ON Filmes.Id = Generos.Id

--11
SELECT
	Nome,
	Genero
FROM Filmes
JOIN Generos ON Filmes.Id = Generos.Id
WHERE Genero = 'Mist�rio'

--12
SELECT
	Nome,
	PrimeiroNome,
	UltimoNome,
	Papel
FROM Filmes
JOIN Atores ON Filmes.Id = Atores.Id
JOIN ElencoFilme ON Atores.Id = ElencoFilme.IdAtor;
	






