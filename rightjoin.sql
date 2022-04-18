use class1	
create table students(
roll_no int primary key identity(1,1),
name varchar(50),
address varchar(50),
phone varchar(50),
age int
)
insert into students values('zia','north side','02938372',18)
insert into students values('hamza','south side','02436235',19)
insert into students values('ali','north side','00293514',18)
insert into students values('umer','west side','03462525',21)
insert into students values('rafay','east side','07342352',20)
insert into students values('asif','north side','07323553',23)
insert into students values('waleed','north side','0353653',20)


create table studentCourse(
course_id int primary key identity(1,1),
roll_no int
)
insert into studentCourse values(8)
select * from students
select * from studentCourse

select students.name,studentCourse.course_id
from students right join studentCourse
on studentCourse.roll_no=students.roll_no

