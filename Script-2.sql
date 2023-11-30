SET search_path TO public;

create table ORDERS (
    id serial primary key,
    customer_id serial references customers(id),
	date timestamp not null default now(),
	product_name varchar(50),
	amount int
);

insert into orders (customer_id, product_name, amount) values (7, 'Hleb', 100);
insert into orders (customer_id, product_name, amount) values (7, 'Moloko', 78);
insert into orders (customer_id, product_name, amount) values (1, 'Bumaga', 120);
insert into orders (customer_id, product_name, amount) values (2, 'Sigareti', 74);
