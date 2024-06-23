-- Joins 
select * 
from employee_demographics;

SELECT *
from employee_salary;


select * 
from employee_demographics as dem
INNER JOIN employee_salary as sal
 on dem.employee_id = sal.employee_id;
 
 select dem.employee_id,age
from employee_demographics as dem
INNER JOIN employee_salary as sal
 on dem.employee_id = sal.employee_id;
 
 
 -- outer joins
 select *
from employee_demographics as dem
left JOIN employee_salary as sal
 on dem.employee_id = sal.employee_id;
 
select *
from employee_demographics as dem
right JOIN employee_salary as sal
 on dem.employee_id = sal.employee_id;
 
 -- slef join
 select *
 from employee_salary emp1
 join employee_salary emp2
 on emp1.employee_id +1 = emp2.employee_id;
 
 select emp1.employee_id AS employee_santa,
 emp1.first_name as first_name_santa,
 emp1.last_name as last_name_santa,
 emp2.employee_id as emp_name,
 emp2.first_name as first_name_santa,
 emp2.last_name as last_name_santa
 from employee_salary emp1
 join employee_salary emp2
 on emp1.employee_id +1 = emp2.employee_id;
 
 
 
 -- joinin multile tables uisn inne rjoinss
 select *
 from employee_demographics as dem
  inner join employee_salary as sal
 on dem.employee_id=sal.employee_id
 inner join parks_departments as pd
 on sal.dept_id = pd.department_id
 
 ;
 
 select *
 from employee_salary
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 