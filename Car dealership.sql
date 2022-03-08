create table customer(
	customer_id Serial primary key,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	age integer,
	address VARCHAR(150),
	email VARCHAR(50)
);
create table invoice (
	invoice_id Serial primary key,
	customer_id integer,
	sales_id integer,	 
	car_id integer,	
	invoice_amount NUMERIC(8,2),
	invoice_date DATE
);
create table salesperson(
	sales_id Serial primary key,
	first_name VARCHAR(50),
	Last_name VARCHAR (50)
);
create table car(
	car_id serial primary key,
	car_make VARCHAR(50),
	CAR_model VARCHAR (50),
	car_year integer,
	license_plate varchar(6)
);
create table service_ticket(
service_id serial primary key, 
customer_id integer,
car_id integer, 
parts VARCHAR(50),
service_amount NUMERIC(6,2),
service_type VARCHAR(50)	
);
create table service_ticket_mechanic(
service_mechanic_id serial primary key,
service_id integer,
mechanic_id integer
);
create table mechanic(
mechanic_id serial primary key,
first_name VARCHAR(50),
last_name VARCHAR (50)
);
