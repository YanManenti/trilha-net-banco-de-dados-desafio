select Nome, Genero
from Filmes, Generos, FilmesGenero
where Filmes.Id = FilmesGenero.IdFilme 
	AND Generos.Id = FilmesGenero.IdGenero 
	AND Genero = 'Mistério'