select user(), database();

select stud_id, name, email, dob, phone,
			substring(phone, 1, 3) as f,
			substring(phone, 5, 3) as m,
			substring(phone, 9, 4) as l
	  from students where stud_id=1;