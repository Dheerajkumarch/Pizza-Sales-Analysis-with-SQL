CREATE DATABASE pizzahut;

-- Import pizzas, pizza_types from dataset --

-- Create a table for orders--

CREATE TABLE orders(
order_id int not null,
order_date date  not null,
order_time  time not null,
primary key(order_id)
);

-- create table for order details--
CREATE TABLE order_details(
order_details_id int not null,
order_id int  not null,
pizza_id text not null,
quantity int not null,
primary key(order_details_id)
);

