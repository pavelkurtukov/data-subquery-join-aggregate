create table orders (
  id serial primary key,
  date date not null,
  customer_id varchar(50) references customers (id),
  product_name varchar(100),
  amount int
);