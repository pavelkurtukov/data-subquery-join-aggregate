create table customers (
  id serial primary key,
  name varchar(50) not null,
  surname varchar(50) not null,
  age int,
  phone_number varchar(20)
);