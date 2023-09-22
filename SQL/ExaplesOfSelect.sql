SELECT employees.first_name, employees.last_name, salaries.salary 
from employees 
inner join salaries on employees.employee_no = salaries.employee_no 
where salary BETWEEN 50000 and 60000;