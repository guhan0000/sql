#use mydb;
/*create table product1 (
name varchar(20),
qty int,
prize decimal(5,2)
);*/
#insert into product1 values("soap",3,35.45);
#alter table product1 alter prize set  default 0;
#alter table product1 add constraint unique(name);
#alter table product1 modify name varchar(20)  not null;
#insert into product1(name,qty) values("comb",5);
#select * from product1;
#create table transaction (amount decimal(5,2), time datetime);
#insert into transaction values(500,NOW());
select * from transaction;