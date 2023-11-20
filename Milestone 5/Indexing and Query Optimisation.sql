create table users
(
user_id int auto_increment primary key not null,
username varchar(30) unique not null,
sport_id int not null,
f_name varchar(30) not null,
l_name varchar(30),
foreign key (sport_id) references sport_type(sport_id)
);

create table sport_type
(
sport_id int auto_increment primary key not null,
sport_name varchar(50) unique not null
);

select * from users;

create index idx_fName on Users (f_name);