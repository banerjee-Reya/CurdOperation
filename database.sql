create database locationweb20
use locationweb20
create table Location
(id int PRIMARY KEY,
code varchar(20),
name varchar(20),
type varchar(10)
)
select * from location