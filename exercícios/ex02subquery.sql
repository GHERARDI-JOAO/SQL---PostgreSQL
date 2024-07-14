--O exercício retorna todos os produtos que possuem o menor preço registrado na tabela sales.products.
select *
from sales.products
where price = (select min(price) from sales.products)

