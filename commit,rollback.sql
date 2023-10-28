#set autocommit=off;
#commit
#delete from product where p_id=6;
#select * from product;
#rollback
#select * from product;
#commit
#delete from product;
#select * from product;
#rollback
#select * from product;
#set autocommit=on;