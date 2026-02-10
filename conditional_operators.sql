select * from employees

select  
* 
from employees
where salary = 50000

select * 
from employees
where age <> 25

select *
from employees
where salary > 60000

select *
from employees
where age between 25 and 35

select * 
from employees
where department in ('IT','HR')

select *
from employees
where department not in ('Finance') 

select *
from employees
where salary between 40000 and 80000

select * 
from employees
where city in ('Bangalore','Hyderabad')

select * 
from employees
where name Like 'A%'

select * 
from employees
where name like '%n'

select *
from employees
where name like '%ra%'

select * 
from employees
where salary not between 30000 and 70000

select * 
from employees
where city not in('Bangalore','chennai')


select * from employees
where name like '%_____%'

select * from employees
where name like 's%a'

select * 
from employees 
where department = 'it' and salary > 5000 and age <30

select *
from employees
where city like '_a%'

select * 
from employees
where department <> 'hr'
and salary >= 40000 
and name like '%e%' 
and city in ('Bangalore','Hyderabad')