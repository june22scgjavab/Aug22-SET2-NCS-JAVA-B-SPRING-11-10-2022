create table student(
id int primary key,
age int,
email varchar(40),
name varchar(30)
);

INSERT INTO student values(1,20,'ram@gmail.com','Ram');
INSERT INTO student values(2,21,'amit@gmail.com','Amit');
commit;
