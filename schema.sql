drop database if exists wishes_db;

create database wishes_db;

USE wishes_db;

CREATE TABLE wishes(
	id integer (30) auto_increment,
    wish varchar (30) not null,
    primary key (id)
);

select * from wishes;



insert into wishes (wish) values ("new car");

insert into wishes (wish) values ("1mil dollars");

insert into wishes (wish) values ("one dollar");

insert into wishes (wish) values ("1000 more wishes");
