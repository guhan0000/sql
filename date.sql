#create table test ( mydate date,mytime time ,mydatetime datetime);
insert into test values(current_date()-2,null,null);
select * from test;