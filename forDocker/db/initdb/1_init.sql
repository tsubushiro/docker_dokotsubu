create table mutters(
	id serial primary key,
	name varchar(100) NOT NULL,
	text varchar(300) NOT NULL
);

create table users(
	name varchar(10) not null unique,
	password varchar(10) NOT NULL,
	age integer NOT NULL
);

insert into users values('minato','1234',22);
