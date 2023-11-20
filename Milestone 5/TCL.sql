start transaction;
insert into users values(101, 'user101', 7, 'James', 'Peterson');
Savepoint a;
update users set l_name = 'Cena' where user_id = 1;
Rollback to a;
Commit;

select * from users;