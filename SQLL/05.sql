create database management ;

use management ;

create table student (
student_id int primary key auto_increment ,
student_name varchar(100) not null ,
age int 
) ;

alter table student 
add email varchar(50) unique ;

create table course (
course_id int primary key ,
course_name varchar(20) unique ) ;

insert into student (student_name, age , email)
values
( "karthik",23,"demo1@gmail.com"),
( "kaviyarasu",24,"demo2@gmail.com"),
( "indhiran",22,"demo3@gmail.com")
;

insert into course 
values ("90251001","Ai enginner "),
("90251002","deploy enginner "),
("90251003","ui ux designer ") ;

create table department (
department_id int primary key ,
department_name varchar(20) unique ) ;

create table student_details (
student_id int primary key ,
course_id int ,
foreign key (course_id) references course(course_id)
) ;

insert into student_details
values (20021,90252001) ;

create table products (
 product_id int  primary KEY auto_increment ,
 product_name varchar(50) not null ,
 product_price decimal(8,2) check(product_price > 0)
 ) ;

create table region (
userId int primary key ,
country varchar(40) default "india "
) ;

insert into region (userId) 
values (1001) ;

select * from region ;

alter table student 
add constraint age check (age >= 18) ;

desc student ;

SHOW CREATE TABLE course ;


-- q15 
-- primary key
create table demo (
user_id int primary key ,
sto_id int unique ) ;

insert into demo 
values (1,1),
(2,null) ;

insert	into demo 
values (null,3)

-- it doesn't allows the null value into primary key but unique allows the null value ,the common things is both primary key and unique don't accept duplicate value 