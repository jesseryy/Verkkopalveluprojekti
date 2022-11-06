drop database if exists webshop;

create database webshop;
use webshop;

create table product (
  id int primary key auto_increment,
  name varchar(100) not null,
  price double (10,2) not null,
  image varchar(50)
);

insert into product (name, price) values ('Test elamys 1',10);
insert into product (name, price) values ('Test elamys 2',20);