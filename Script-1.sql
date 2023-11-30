SET search_path TO public;

create table CUSTOMERS (
    id serial primary key,
	name varchar(50),
	surname varchar(50),
	age int,
	phone_number int
);

insert into customers (name, surname, age, phone_number) values ('Roman', 'Novikov', 35, 9851898);
insert into customers (name, surname, age, phone_number) values ('Maksim', 'Galkin', 47, 98514548);
insert into customers (name, surname, age, phone_number) values ('Vladimir', 'Putin', 71, 537125378);
insert into customers (name, surname, age, phone_number) values ('Alla', 'Pugacheva', 74, 9851123);
insert into customers (name, surname, age, phone_number) values ('Vasya', 'Maloy', 26, 9855498);
insert into customers (name, surname, age, phone_number) values ('Alexey', 'Pupkin', 27, 9851812);