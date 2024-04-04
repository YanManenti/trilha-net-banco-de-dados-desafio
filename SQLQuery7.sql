select Ano, COUNT(Ano) Quantidade
from Filmes
group by Ano
order by Quantidade desc