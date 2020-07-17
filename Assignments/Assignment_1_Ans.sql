create database Cdac_Demo;

show databases;

use Cdac_Demo;   	-- query use for select database-- 

-- Query for create table-- 
create table SALESPEOPLE
(
Snum int(4),
Sname varchar(10),
City varchar(10),
Comm float(3,2) 
);

create table CUSTOMERS
(
Cnum int(4),
Cname varchar(10),
City varchar(10),
Rating int(4),
Snum int(4) 
);

create table ORDERS
(
 Onum int(4),
 Amt float(7,2),
 Odate date,
 Cnum int(4),
 Snum int(4) 
);

-- Query for show table-- 
show tables;


-- Query for insert values in table SALESPEOPLE-- 
insert into SALESPEOPLE values
(1001,'Peel','London',.12); 

insert into SALESPEOPLE values
(1002,'Serres','San Jose',.12); 

insert into SALESPEOPLE values
(1004,'Motika','London',.12); 

insert into SALESPEOPLE values
(1007,'Rifkin','Barcelona',.12); 

insert into SALESPEOPLE values
(1003,'Axelrod ','New York ',.12); 



-- Query for insert values in table CUSTOMERS-- 
insert into CUSTOMERS values
(2001,'Hoffman ','London',100,1001); 

insert into CUSTOMERS values
(2002,'Giovanni','Rome',200,1003);

insert into CUSTOMERS values
(2003,'Liu','San Jose',200,1002);

insert into CUSTOMERS values
(2004,'Grass','Berlin',300,1002);

insert into CUSTOMERS values
(2006,'Clemens','London',100,1001);

insert into CUSTOMERS values
(2008,'Cisneros','San Jose',300,1007);

insert into CUSTOMERS values
(2007,'Pereira','Rome',100,1004);


-- Query for insert values in table ORDERS-- 
insert into ORDERS values
(3001,18.69,'90-10-03',2008,1007); 

insert into ORDERS values
(3003,767.19,'90-10-03',2001,1001);

insert into ORDERS values
(3002,1900.10,'90-10-03',2007,1004);

insert into ORDERS values
(3005,5160.45,'90-10-03',2003,1002);

insert into ORDERS values
(3006,1098.16,'90-10-03',2008,1007);

insert into ORDERS values
(3009,1713.23,'90-10-04',2002,1003);

insert into ORDERS values
(3007,75.75,'90-10-04',2004,1002);

insert into ORDERS values
(3008,4723.00,'90-10-05',2006,1001);

insert into ORDERS values
(3010,1309.95,'90-10-06',2004,1002);

insert into ORDERS values
(3011,9891.88,'90-10-06',2006,1001);


-- Query for show valuesfrom table-- 
select * from SALESPEOPLE;
select * from CUSTOMERS;
select * from ORDERS;


-- Query for drop/delete table-- 
drop  table SALESPEOPLE;
