create database company_db ;

use company_db ;

create table employees(
e_id int  ,
e_name varchar(50),
age int ,
salary decimal(8,2),
department varchar(50) ,
city varchar(50)
) ;

select * from employees ;

ALTER table employees
modify e_id int primary key auto_increment ;


insert into employees (e_name, age, salary, department,city)
values
( "karthik",23,23000,"developer","theni"),
( "amrith",24,23700,"developer","gudalur"),
( "kavi",24,21200,"data analytic","cumbum"),
( "indhiran",21,25000,"power bi","palayam"),
( "geetha",21,23700,"advocate","cumbum"),
( "vikram",20,21300,"support","chennai")
;

select * from employees ;

select e_name , salary from employees ;


insert into employees (e_name, age, salary, department,city)
values ( "bharth",22,23700,"flutter","chinnamanur") ;

update employees
set salary = 23500 where e_id = 3 ;

update employees 
set city = "megamalai"
where	e_name = "geetha" ;

delete from employees 
where e_name = "geetha" ;

alter table employees 
add email varchar(50) ;

alter table employees
modify e_name varchar(70) ;


alter table employees 
rename column	city to Employee_city ;

desc employees ;

create table department_table 
(department_name varchar(50),
department_id varchar(20) ) ;

drop table department_table ;

show tables ;


