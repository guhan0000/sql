#use guhan;
#update product set mftr="gillette" where p_id=6;
#update product set p_qty=4,p_prize=10.04 where p_name="razor";
#update product set p_qty=null where p_id=6;
#update product set p_qty=15;----- update the specified values to all the records
#delete from product where p_id=6;------delete a particular record from a table
#create table student (
#rollno int,
#name varchar(20),
#age int);
#insert into student values(1,"guhan",21),(2,"gopal",22),(3,"ramu",22);
#delete from student;----------deletes all the records from table
#select * from student;

