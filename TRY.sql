CREATE DATABASE Student;
USE Student;

CREATE TABLE students(
 ID INT PRIMARY KEY,
 first_name VARCHAR(50) NOT NULL,
 last_name VARCHAR(50),
 DOB DATE,
 email VARCHAR(50)
 );
 
 INSERT INTO students (ID,first_name,last_name,DOB,email)
 VALUES
 (1, 'Aarav', 'Sharma', '2001-03-15', 'aarav.sharma@example.com'),
(2, 'Isha', 'Patel', '2000-07-22', 'isha.patel@example.com'),
(3, 'Rohan', 'Verma', '2002-01-10', 'rohan.verma@example.com'),
(4, 'Priya', 'Singh', '2001-11-05', 'priya.singh@example.com'),
(5, 'Aditya', 'Mehra', '2000-06-18', 'aditya.mehra@example.com'),
(6, 'Neha', 'Yadav', '1999-12-25', 'neha.yadav@example.com'),
(7, 'Rahul', 'Chauhan', '2001-02-09', 'rahul.chauhan@example.com'),
(8, 'Simran', 'Gupta', '2002-08-12', 'simran.gupta@example.com'),
(9, 'Karan', 'Bansal', '2000-09-27', 'karan.bansal@example.com'),
(10, 'Sneha', 'Kapoor', '2001-05-19', 'sneha.kapoor@example.com'),
(11, 'Vikram', 'Nair', '1999-10-02', 'vikram.nair@example.com'),
(12, 'Ananya', 'Reddy', '2002-03-07', 'ananya.reddy@example.com'),
(13, 'Harsh', 'Gupta', '2000-01-21', 'harsh.gupta@example.com'),
(14, 'Pooja', 'Agarwal', '2001-04-16', 'pooja.agarwal@example.com'),
(15, 'Manish', 'Thakur', '2002-07-08', 'manish.thakur@example.com'),
(16, 'Ritika', 'Joshi', '1999-11-30', 'ritika.joshi@example.com'),
(17, 'Arjun', 'Bhatia', '2000-12-14', 'arjun.bhatia@example.com'),
(18, 'Tanya', 'Malhotra', '2001-09-03', 'tanya.malhotra@example.com'),
(19, 'Sahil', 'Kumar', '2002-06-25', 'sahil.kumar@example.com'),
(20, 'Divya', 'Chopra', '2000-02-11', 'divya.chopra@example.com');

USE Student;
SELECT * FROM students;

TRUNCATE TABLE students;
