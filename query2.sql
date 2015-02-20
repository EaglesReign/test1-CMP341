//Show the first and last names of the employees who work for James Borg.

select e.fname, e.lname from employee as e where super_ssn in ( select f.ssn from employee as f where f.lname = 'Borg');
