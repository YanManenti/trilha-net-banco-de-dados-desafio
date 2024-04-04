select Nome, PrimeiroNome, UltimoNome, Papel
from ElencoFilme
inner join Filmes
	on ElencoFilme.IdFilme = Filmes.Id
inner join Atores
	on ElencoFilme.IdAtor = Atores.Id