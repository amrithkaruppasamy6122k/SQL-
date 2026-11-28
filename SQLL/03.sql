use company_db ;

select count(*) from employees ;

select sum(salary) from employees ;

select avg(salary) from employees ;

select max(salary) from employees ;

select min(salary) from employees ;

select department , count(*) as total_employee from employees
group by department ;

select department , sum(salary) as dep_wise_salary from employees
group by department ;

select department , avg(salary) as dep_wise_avg_salary from employees
group by department ;

select department , max(salary) as dep_wise_max_salary from employees
group by department ;

select department , min(salary) as dep_wise_min_salary from employees
group by department ;

select department ,count(*) as dep_count from employees 
group by department 
having dep_count > 1 ;

select department , avg(salary) as dep_wise_avg_salary from employees
group by department
having dep_wise_avg_salary > 22000 ;


select city, count(*) as city_members from employees 
group by city ;


select department , sum(salary) as total_salary from employees 
group by department
having total_salary > 22000 ;

select department , count(*) as total_emp ,avg(salary) as avg_salary 
from employees
group by department 
having total_emp > 1 and avg_salary > 22000 ;


