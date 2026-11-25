use da_ass5;

desc employees;
select*from employees;

SET SQL_SAFE_UPDATES=0;
-- update 
update employees set salary=50000 where emp_name ='ravi kumar';
update employees set salary=salary*1.10 where job_role='it';
update employees set city='vizag' where emp_name='priya sharma'; 
update employees set job_role='senior tester' where emp_name='kiran reddy';
update employees set salary=salary+5000 where department='hr';
update employees set city='hyderabad' where city='vizag';
select*from employees;
update employees set department='development' where emp_name='arun kumar';
update employees set salary=salary*1.15 where salary<45000;
update employees set department='senior developer' where emp_name='anjali devi';
update employees set city='bangalore' where department='finance';


-- delete
delete from employees where emp_id=106;
delete from employees where department='finance';
delete from employees where salary<40000;
delete from employees where city='vizag';
delete from employees where emp_name='suresh babu';  
delete from employees where joining_date<'2020-01-01'; 
delete from employees where job_role='recruiter';
delete from employees where department ='sales' and salary<50000;
delete from employees where salary=min(salary);
delete from employees where city='chennai';

select*from employees ;
select*from employees where department='it';
select*from employees where salary>50000;
select emp_name,salary from employees;
select*from employees where city='vizag';
select*from employees where joining_date>'2022-01-01';
select*from employees where salary between 40000 and 60000;
select*from employees where emp_name='%kumar';
-- 10. Display the highest-paid employee.
-- display 8 9 10
-- delete 9
-- update