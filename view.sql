show databases;
use employee;
show tables;
create table employee (
      emp_id int,
      emp_name Varchar(50),
      department varchar(50),
      salary decimal(10,2)
);
desc employee;
select * from employee;
insert into employee values(1,'Venkat','manager',75000),(2,'Pavithra','HR',80000),
						(3,'Nithya','sales',8000),(4,'Sandhiya','finance',9500),
                        (5,'Sunmathi','sales',8500);
create view emp_sal_status as
select emp_id,emp_name,department,salary, if(salary < 10000,'Low','Moderate') as sal_status
from employee;

select * from emp_sal_status;


                        



