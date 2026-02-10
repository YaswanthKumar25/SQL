create table employees2(
emp_id int,
name varchar(50),
department varchar(15),
salary int,
age int,
city varchar(50)
)

alter table employees2
add email varchar(50)

alter table employees2
alter column salary float

EXEC sp_rename 'employees2.city','locatio','column';

insert into employees
select * from employees2

alter table employees2
drop column email

alter table employees2
add email varchar(50)

update employees2
set email = 'rahul@gmail.com'
where email is null

update employees2
set salary = salary + (salary*0.10)
where department = 'IT'

delete from employees2 where age < 22

create table departments2(
dept_id int,
dept_name varchar unique,
constraint pk_dept primary key(dept_id))

select * from departments2

alter table employees2
alter column salary float not null

alter table employees2
drop column email

insert into employees2(name,salary)
values ('yashu',550000)

update employees2
set department ='Human Resources'
where department = 'HR'

select * from employees2

create table employees_backup(
emp_id int,
name varchar(50),
department varchar(15),
salary float not null,
age int,
location varchar(20)
)
insert into employees_backup

select * from employees2 

delete employees2

select 
* 
from employees_backup

update employees_backup
set salary = 70000
where age > 30 and department = 'IT'

insert into employees2 
select * from employees_backup
where location = 'Bangalore'

update employees_backup
set salary = salary + (salary*0.5)
where salary < 40000