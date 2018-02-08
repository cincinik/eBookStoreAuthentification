

create table eBookUsers.USERS(
CNP varchar(13) primary key,
NAME varchar(25),
PASSWORD varchar(25),
ROLE varchar(10)
);


insert into eBookUsers.USERS(CNP, NAME, PASSWORD, ROLE)
values('2801010121111', 'maria', 'pass1','admin');

insert into eBookUsers.USERS(CNP, NAME, PASSWORD, ROLE)
values('1801010121122', 'ion', 'pass2','user');

insert into eBookUsers.USERS(CNP, NAME, PASSWORD, ROLE)
values('1800910121133', 'cornel', 'pass3','user');

