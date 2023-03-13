create table person(
    id serial primary key,
    name varchar(30),
    age int,
    height int,
    city varchar(30),
    color varchar(30)
);

insert into person(name, age, height, city, color)
values('Levi Raoelina', 23 , 187.96, 'caldwell', 'black'),
('Brooklyn Longhurst', 25, 154.94, 'Pleaseant Grove', 'green'),
('John Leewood', 56, 173, 'Boise', 'brown'),
('Edward Elric', 18, 157, 'Resembool', 'red'),
('Alphonse Elric', 16, 190, 'Resembool', 'blue');

select * from person
order by height desc

select * from person
order by height 

select * from person
order by age desc 

select * from person
where age > 20

select * from person
where age = 18

select * from person
where age < 20 and age > 30

select * from person
where age != 27

select * from person
where color != 'red'

select * from person
where color != 'red' and color != 'blue'

select * from person
where color = 'orange' or color = 'green'

select * from person
where color in ('orange','green','blue')

select * from person
where color in ('yellow', 'purple')
