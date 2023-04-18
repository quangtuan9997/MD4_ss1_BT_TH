create table person(
id int primary key auto_increment not null,
name varchar(255)
);


create table teacher(
id int primary key auto_increment not null,
name varchar(255),
age int,
country varchar(255)
);



SELECT * FROM manager_student.student;