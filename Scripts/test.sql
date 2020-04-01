select user(), database();

use mybatis_study;

select * from addresses;
select * from students;
select * from tutors;
select * from courses;
select * from course_enrollment;

desc students;

insert into students(stud_id, name, email, phone, dob)
values(3, '홍길동', 'test@test.co.kr', '010-1234-1234', '1990-02-28');

delete from students where stud_id = 3;