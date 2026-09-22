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




