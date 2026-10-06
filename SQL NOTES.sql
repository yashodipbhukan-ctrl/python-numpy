create database vijay;
use vijay;
create table yashodip_2(
 stu_id int primary key,
 stu_name varchar(200),
 stu_marks int not null,
 stu_grade varchar(20),
 stu_city varchar(300)
 );
 
 insert into yashodip_2  values
(1,"yashodip",60,"A","Pune"),
  (2,"om",40,"A","Pune");
 
  
  Select* from yashodip_2;
show  databases

;
CREATE TABLE student_2 (
    roll_no INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT not null,
    grade CHAR(1),
    city VARCHAR(50)
);
INSERT INTO student_2
VALUES
(101, 'Yashuuuu', 85, 'A', 'Pune'),
(102, 'Vijuu', 72, 'B', 'Mumbai'),
(103, 'Ajay', 91, 'A', 'Pune'),
(104, 'Rahul', 65, 'C', 'Nashik'),
(105, 'Yash', 45, 'C', 'Pune');

SELECT * FROM student_2;
 
 SELECT * FROM student_2
WHERE marks= 91;
 SELECT * FROM student_2
WHERE marks= 91;

 SELECT * FROM student_2
WHERE marks> 50
;
 SELECT * FROM student_2
WHERE marks> 50
;

 SELECT * FROM student_2
WHERE marks <70 or city = "mumbai";
 SELECT * FROM student_2
WHERE marks = 70 or city = "mumbai";

 SELECT * FROM student_2
WHERE city  in ("nighoj") ;
 SELECT * FROM student_2
WHERE city   not in ("mumbai") ;

 SELECT * FROM student_2  where marks >2 limit 1 ;
 
 SELECT * FROM student_2
order by marks ASC limit 3
;
 
  SELECT * FROM student_2
order by marks ASC ;


 SELECT count(grade)FROM  student_2;
 
   SELECT city,name,count(name) FROM student_2 group by city,name;
   
select city , avg(marks)
from student_2 
group by city 
order by avg(marks) desc;


create database up;
use up;
create table mp(
roll_no INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT not null,
    grade CHAR(1),
    city VARCHAR(50)
);

insert into mp values
(101, 'Yashuuuu', 85, 'A', 'Pune'),
(102, 'Vijuu', 72, 'B', 'Mumbai'),
(103, 'Ajay', 91, 'A', 'Pune'),
(104, 'Rahul', 65, 'C', 'Nashik'),
(105, 'Yash', 45, 'C', 'Pune');

select * from mp ;
set sql_safe_updates =0;
update mp
set grade = "F"
where marks between 80 and 90;
select * from mp ;
set sql_safe_updates =1;
set sql_safe_updates =0;
update mp
set marks = marks +2;
select * from mp ;
delete from mp
where marks < 49;
select * from mp ;



create database ram;
use ram;
create table sam (
student_id int primary key,
student_name varchar(200),
student_marks int not null,
student_city varchar(200)
);

insert into sam values
(109,"Yashodip",82, "pune"),
(110,"omkar",97,"Ahamdnagar"),
(111,"ram",45, "Nagpur");
select * from sam;


create database Sam;
use Sam;
create table dept( 
	id int primary key,
	name varchar(200)
);

insert into dept values
(101,"English"),
(102,"IT");
select* from dept;

create table teacher( 
	id int primary key,
	name varchar(200),
	 foreign key (dept_id) references dept(id)
    on update cascade
    on delete cascade
    );
drop table teacher;
insert into teacher values
(109,"Mate Sir",909),
(112,"suryawanshi sir",808);



create database S2;
use S2;
create table dapt(
Emp_id int primary key,
Emp_name varchar(90),
Emp_city varchar(99),
Emp_city_id int not null
);

insert into dapt values
	(101, 'Rahul', 'IT', 55000 ),
	(102, 'Priya', 'HR', 45000);
    select*from dapt;
    
    
create database user;
use user;
create table ani_1(
  Emp_id int primary key,
  emp_name varchar(100),
  Emp_email varchar(100),
  Emp_passward varchar(20)
  );
  
  
  insert into ani_1 values
  (1002,'Yashodip','yashodipbhukan@gmail.com','passward');
  
  
  select* from ani_1;
  
  -- Joins #
create database yashuu;
use yashuu;
create table yash_1(
emp_id int primary key,
emp_name varchar(200)

);
 insert into yash_1 values
 (100,"Yashodip"),
 (200,"vijay");
 
 
 create database S3;
use S3;
create table dapt(
Emp_id int primary key,
emp_salaray int  not null
);
 
 insert into dapt values
 (100,900000),
 (200,20000),
 (300,900009)
 
 

 select *from yash_1;
 select* from yash_1 
 inner join dapt  
 on yash_a.id=dapt.id;
 
 select* from yash_1 
 left join dapt  
 on yash_a.id=dapt.id; 
 
 
 
 
  




