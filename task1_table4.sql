CREATE TABLE university_info (
    university_id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    location VARCHAR(255),
    student_count INT,
    faculty_count INT,
    established_year INT,
    ranking INT,
    accreditation VARCHAR(255)
);

COPY university_info(university_id, name, location, student_count, faculty_count, established_year, ranking, accreditation)
FROM 'd:/DA_20/SQL/day_4/college_data.csv'
DELIMITER ','
CSV HEADER;

select * from university_info;