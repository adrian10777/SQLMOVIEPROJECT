create table customer(
	customer_id SERIAL primary key,
	movie_id INT not null,
	foreign KEY(movie_id) references movie(movie_id),
	first_name VARCHAR(100),
	last_name VARCHAR(100)
);

select * from customer;

create table tickets(
	order_id SERIAL primary key,
	customer_id INT not null,
	foreign key(customer_id) references customer(customer_id),
	order_date DATE DEFAULT CURRENT_DATE,
	total_cost NUMERIC(10,2)
);

select * from tickets;

create table concessions(
	item_id SERIAL primary key,
	amount NUMERIC(5,2),
	prod_name VARCHAR(100)
);

select * from concessions;

create table movie(
	movie_id SERIAL primary key,
	amount NUMERIC(5,2),
	prod_name VARCHAR(100)
);

select * from movie;
