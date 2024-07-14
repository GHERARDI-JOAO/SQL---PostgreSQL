--Calcule o volume de visitas por dia ao site separado por 1ª visita e demais visitas

with primeira_visita as(

	select customer_id, min(visit_page_date) as visita_1
	from sales.funnel
	group by customer_id
	
)

select 
	visit_page_date,
	(fun.visit_page_date <> primeira_visita.visita_1) as  lead_recorrente,
	count(*)

from sales.funnel as fun
left join primeira_visita
	on fun.customer_id = primeira_visita.customer_id
group by fun.visit_page_date, lead_recorrente
order by fun.visit_page_date desc, lead_recorrente