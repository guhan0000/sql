#insert into customers values(8,"calvin","candy");
#select * from customers;
#union returns the list of two select statements two tables should have same no.of.columns by default it avoids duplicates
#select first_name,last_name from employees 
#union
#select first_name,last_name from customers;
select first_name,last_name from employees 
union all
select first_name,last_name from customers;
