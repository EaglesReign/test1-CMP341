//Increase the salaries of all employees making less than $40000 by 10%.

update employee set salary = salary * 1.1 where salary < 40000;
