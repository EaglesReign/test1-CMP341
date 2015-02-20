//How many total hours were worked on Computerization?

select pno, sum(hours) from works_on group by pno having pno = 10;
