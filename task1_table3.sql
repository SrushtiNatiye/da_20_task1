CREATE TABLE library (
    book_id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    auther VARCHAR(255) NOT NULL,
    published_year INT,
    genre VARCHAR(100),
    isbn VARCHAR(20) UNIQUE,
    available_copies INT DEFAULT 0
);

select * from library;

INSERT INTO library (title, auther, published_year, genre, isbn, available_copies)
VALUES (
    'To Kill a Mockingbird',
    'Harper Lee',
    1960,
    'Fiction',
    '9780061120084',
    5
);

select * from library;

COPY library(book_id, title, auther, published_year, genre, isbn, available_copies)
FROM 'd:/DA_20/SQL/day_4/college_data.csv'
DELIMITER ','
CSV HEADER;

select * from library;