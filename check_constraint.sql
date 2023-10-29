/*use mydb;
select * from employees;
*/
#delete from employees where first_name="Trevor";
#alter table employees add constraint check(hourly_pay>5.00);
#update employees set phone=12345;
#alter table employees add constraint chck check(phone<=12345);
#insert into employees value(6,"trevor","philips",4,"2009-09-08","12345");
#alter table employees drop constraint chck;
#alter table employees add constraint check(emp_id<10); 
alter table employees add constraint chck check(phone<=12345);
select * from employees;