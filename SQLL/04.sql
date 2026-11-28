use company_db ;

select upper(e_name) as employee_name from employees ;

select lower(e_name) as employee_name from employees ;

select char_length(e_name) as employee_name from employees ;

select e_name , department , concat(e_name,"-",department) as dep_e_name from employees ;

select e_name , left(e_name , 3) as left_3_ename from employees ;

select e_name , right(e_name , 3) as right_3_ename from employees ;

select replace(department, "developer","software developer") as new_name from employees ; 

select e_name , salary , round(salary ,0) as round_of from employees ;

select ceil(45.2), floor(45.8),abs(-100) ;

select mod(125,10) ;

select curdate() ;

select now() ;

select year('2026-11-28') as year ,month('2026-11-28') as month , date('2026-11-28') as date ;

select datediff('2026-11-28' , '2026-12-15') as date_difference ;

select date_add('2026-11-28', interval  30 day ) as new_date ;

select MOD(17, 5) ;
