select * from product;
desc product
alter table product add column mftr varchar(20);
select * from product;
alter table product rename column mfgd to mfgdate; 
select * from product;
alter table product modify column mftr date after p_name;
alter table product modify column  mftr varchar(20);
alter table product add column email varchar(25);
alter table product modify column email varchar(25) first;
alter table product drop column email;
