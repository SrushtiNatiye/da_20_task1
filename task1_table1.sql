CREATE TABLE college (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    address VARCHAR(255),
    email VARCHAR(100),
    conatct_no VARCHAR(20),
    student_count INT,
    establishment_date DATE,
    dept_count INT,
    prof_count INT
);

INSERT INTO college (name, address, email, conatct_no, student_count, establishment_date, dept_count, prof_count)
VALUES (
    'Greenfield College',
    '123 Main Street, Springfield',
    'info@greenfield.edu',
    '555-1234',
    1200,
    '2001-08-15',
    8,
    75
);

SELECT * FROM college;


COPY college(id, name, address, email, conatct_no, student_count, establishment_date, dept_count, prof_count)
FROM 'd:/DA_20/SQL/day_4/college_data.csv'
DELIMITER ','
CSV HEADER;


select * from college;    