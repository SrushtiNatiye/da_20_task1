CREATE TABLE student (
    stud_id SERIAL PRIMARY KEY,
    firstname VARCHAR(50) NOT NULL,
    lastname VARCHAR(50) NOT NULL,
    gender VARCHAR(10),
    dob DATE,
    email VARCHAR(100) UNIQUE,
    conatct_no VARCHAR(20),
    enrollment_date DATE
);

select * from student;


COPY student(stud_id, firstname, lastname, gender, dob, email, conatct_no, enrollment_date)
FROM 'd:/DA_20/SQL/day_4/college_data.csv'
DELIMITER ','
CSV HEADER;

select * from student;