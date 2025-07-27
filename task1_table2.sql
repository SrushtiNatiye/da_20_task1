CREATE TABLE Employees (
    employeeID int PRIMARY KEY,
    firstName varchar(50),
    lastName varchar(50),
    email varchar(100),
    salary decimal(10, 2),
    yearsOfExperience int
);

select * from Employees

INSERT INTO Employees (EmployeeID, firstName, lastName, email, salary, yearsOfExperience) VALUES
(1, 'Alice', 'Smith', 'alice.smith@example.com', 70000.00, 5),
(2, 'Bob', 'Johnson', 'bob.johnson@example.com', 85000.00, 8),
(3, 'Carol', 'Williams', 'carol.williams@example.com', 60000.00, 3),
(4, 'David', 'Brown', 'david.brown@example.com', 95000.00, 10),
(5, 'Eva', 'Davis', 'eva.davis@example.com', 72000.00, 6);

select * from Employees

copy Employees from 'D:/DA_20/SQL/day_4/task1_table2' DELIMITER ',' csv header

select * from Employees



