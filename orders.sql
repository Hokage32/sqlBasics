create table orders(
    order_id serial,
    person_id serial primary key,
    product_name varchar(30),
    product_price int,
    quantity int

)

insert into orders(person_id, product_name, product_price, quantity)
 values(3 ,'pizza', 4, 5),
( 2,'hot dog', 5, 4),
(2,'popcorn', 2, 3),
(1,'chili', 1, 1),
(5,'hamburger', 5, 6);

select * from orders

select SUM(quantity) from orders

select SUM(product_price) from orders

select SUM(product_price) from orders
where person_id = 4

