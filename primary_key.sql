#alter table transaction add column t_id int  first;
#update transaction set t_id=1;
#delete from transaction where time>'2023-10-26 20:21:46';
#delete from transaction;
#alter table transaction add constraint primary key(t_id);
#insert into transaction values(null,600,now());
#alter table transaction modify column t_id int auto_increment;
/*insert into transaction (amount,time) values
(190,now());*/
#select * from transaction where amount between 300 and 500;