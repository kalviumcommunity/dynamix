create role User;
create role moderator;
create role administrator;

Grant select, insert on posts to User;
Grant select, insert, update on forums to User;

Grant select, insert on posts to moderator;
Grant insert, update, delete, select on forums to moderator;

Grant all on users to administrator;
Grant all on posts to administrator;
Grant all on forums to administrator;
Grant all on sport_type to administrator;

Revoke update on forums from User;