SELECT Nome, Ano, Duracao FROM Filmes Where Nome = 'De Volta para o Futuro'
SELECT * FROM Filmes WHERE Ano = 1997
SELECT * FROM Filmes WHERE Ano > 2000
SELECT * FROM Filmes WHERE Duracao > 100 AND Duracao < 150 ORDER BY Duracao ASC
SELECT Ano, COUNT(Nome) Quantidade FROM Filmes GROUP BY Ano ORDER BY Quantidade DESC
SELECT PrimeiroNome, UltimoNome, Genero FROM Atores WHERE Genero ='M'
SELECT PrimeiroNome, UltimoNome FROM Atores WHERE Genero ='F' ORDER BY PrimeiroNome
SELECT F.Nome, G.Genero FROM Filmes F INNER JOIN FilmesGenero FG ON F.Id = FG.IdFilme INNER JOIN Generos G ON FG.IdGenero = G.Id
SELECT F.Nome, G.Genero FROM Filmes F INNER JOIN FilmesGenero FG ON F.Id = FG.IdFilme INNER JOIN Generos G ON FG.IdGenero = G.Id WHERE Genero ='Mistério'
SELECT F.Nome, A.PrimeiroNome, A.UltimoNome, E.Papel FROM Filmes F INNER JOIN ElencoFilme E ON F.Id = E.IdFilme INNER JOIN Atores A ON A.Id = E.IdAtor;
