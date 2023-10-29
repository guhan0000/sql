#create table customers(customer_id int primary key ,first_name varchar(20),last_name varchar(20));
/*create table transaction
(transaction_id int  primary key,
amount decimal(5,2),
customer_id int,
foreign key(customer_id) references customers(customer_id));
*/
#rename table transaction to transactions;
/*insert into customers values(1,"guhan","m"),
(2,"frank","clinton"),
(3,"Tommy","vercity"),
(4,"michael","s"),
(5,"james","h"),
(6,"johnny","r");
*/
#alter table transactions drop foreign key transactions_ibfk_1;
#alter table transactions add constraint  cus_ky foreign key(customer_id) references customers(customer_id);
/*insert into transactions values (1001,50.56,2),
(1002,50.16,1),
(1003,70.16,3);
select * from transactions;*/
delete from customers where customer_id=2;
select * from customers;