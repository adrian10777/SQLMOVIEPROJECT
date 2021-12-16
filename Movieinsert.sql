insert into customer(
	customer_id,
	movie_id,
	first_name,
	last_name
) values 
(   
	 80,
	 2,
	'Adrian',
	'Henriquez'
)
returning *;


insert into tickets(
	order_id,
	customer_id,
	order_date,
	total_cost 
) values (
	20,
	10,
	'12/15/2021',
	15
	
)
returning *;

insert into concessions(
	item_id,
	amount,
	prod_name
) values (
	2,
	3,
	'popcorn, soda, candy'
) 
returning*;

insert into movie(
	movie_id,
	amount,
	prod_name
) values (
	 2,
	 2,
	'Spiderman'
)
returning*;




