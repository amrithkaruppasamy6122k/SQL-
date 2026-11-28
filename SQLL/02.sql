use company_db ;

select * from employees ;

INSERT INTO employees
(e_name, age, salary, department, city)
VALUES
('Ramesh', 25, 28000, 'Developer', NULL),
('Sanjay', 22, 19000, NULL, 'Chennai'),
('Nisha', 26, 32000, 'Data Analytics', 'Madurai');


select e_id , e_name , salary from employees 
where salary > 23000 ;

select e_id , e_name , age from employees
where age <= 22 ;

select e_id ,e_name ,salary, department from employees
where department = "developer" and salary > 22000 ;

select e_id ,e_name , department from employees
where department ="developer"or department = "flutter" ;


select e_id ,e_name , city  from employees
where not city = "chennai" ;

select e_id ,e_name ,salary from employees
where salary between 20000 and 25000 ;

select e_id ,e_name , department from employees
where department in ("developer","SQL","power bi") ;

select e_id ,e_name , department from employees
where department not in ("developer","java","flutter") ;


select e_id , e_name from employees 
where	e_name like "a%" ;


select e_name from employees 
where e_name like "%h" ;

select e_name from employees 
where e_name like "%a%" ;

select e_id , e_name ,department from employees
where department is null ;

select e_id , e_name , email from employees
where email is null ;

select distinct department from employees ;


select e_id , e_name , salary from	employees
order by salary desc
limit 3 ;



