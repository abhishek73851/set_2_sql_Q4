CREATE TABLE students (
    admission_no INT PRIMARY KEY,
    firstname VARCHAR(50),
    lastname VARCHAR(50),
    surname VARCHAR(50),
    dob DATE,
    gender CHAR(1),
    year INT,
    class INT
);

INSERT INTO students (admission_no, firstname, lastname, surname, dob, gender, year, class) VALUES
(1, 'John', 'Doe', 'Smith', '2005-01-15', 'M', 2024, 10),
(2, 'Jane', 'Roe', 'Johnson', '2005-02-25', 'F', 2024, 10),
(3, 'Emily', 'Davis', 'Clark', '2005-03-10', 'F', 2024, 10),
(4, 'Michael', 'Brown', 'Lewis', '2005-04-22', 'M', 2024, 11),
(5, 'Sarah', 'White', 'Martin', '2005-05-30', 'F', 2024, 11),
(6, 'David', 'Black', 'Lewis', '2005-06-15', 'M', 2024, 12),
(7, 'Laura', 'Green', 'Wilson', '2005-07-20', 'F', 2024, 12),
(8, 'James', 'Adams', 'Moore', '2005-08-10', 'M', 2024, 10),
(9, 'Olivia', 'Clark', 'Allen', '2005-09-05', 'F', 2024, 11),
(10, 'Daniel', 'Lee', 'Carter', '2005-10-18', 'M', 2024, 12);

SELECT 
    class, 
    gender, 
    COUNT(*) AS student_count
FROM 
    students
GROUP BY 
    class, 
    gender;

