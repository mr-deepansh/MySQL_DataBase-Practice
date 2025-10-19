CREATE DATABASE Employee;
USE Employee;
--
CREATE TABLE Employees(
employee_Id INT PRIMARY KEY AUTO_INCREMENT,
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50),
DOJ DATE DEFAULT (CURRENT_DATE),
email VARCHAR(100) UNIQUE,
phone_no VARCHAR(50) UNIQUE,
salary DECIMAL(10,2) CHECK (salary>0.0),
employement_status ENUM('ACTIVE','ON_LEAVE','TERMINATED') DEFAULT 'ACTIVE',
CREATED_AT TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
UPDATED_AT TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);
INSERT INTO Employees (
first_name,
last_name,
DOJ,
email,
phone_no,
salary,
employement_status
)
VALUES
('Aman', 'Singh', '2023-01-10', 'aman.singh@example.com', '9000000001', 35000.00, 'ACTIVE'),
('Riya', 'Sharma', '2023-02-05', 'riya.sharma@example.com', '9000000002', 42000.00, 'ON_LEAVE'),
('Vikram', 'Patel', '2023-03-15', 'vikram.patel@example.com', '9000000003', 38000.00, 'ACTIVE'),
('Neha', 'Verma', '2023-04-20', 'neha.verma@example.com', '9000000004', 40000.00, 'ACTIVE'),
('Deepansh', 'Gangwar', '2023-05-25', 'deepansh.g@example.com', '9000000005', 50000.00, 'ACTIVE'),
('Karan', 'Yadav', '2023-06-10', 'karan.yadav@example.com', '9000000006', 37000.00, 'ACTIVE'),
('Priya', 'Kaur', '2023-07-01', 'priya.kaur@example.com', '9000000007', 31000.00, 'ON_LEAVE'),
('Arjun', 'Malhotra', '2023-08-14', 'arjun.m@example.com', '9000000008', 45000.00, 'ACTIVE'),
('Sneha', 'Tiwari', '2023-09-09', 'sneha.tiwari@example.com', '9000000009', 33000.00, 'TERMINATED'),
('Rajesh', 'Kumar', '2023-10-03', 'rajesh.kumar@example.com', '9000000010', 39000.00, 'ACTIVE'),
('Simran', 'Gill', '2023-11-19', 'simran.gill@example.com', '9000000011', 42000.00, 'ACTIVE'),
('Ankit', 'Dubey', '2023-12-22', 'ankit.dubey@example.com', '9000000012', 46000.00, 'ON_LEAVE'),
('Tina', 'Chopra', '2024-01-18', 'tina.chopra@example.com', '9000000013', 37000.00, 'ACTIVE'),
('Rohit', 'Rana', '2024-02-10', 'rohit.rana@example.com', '9000000014', 44000.00, 'ACTIVE'),
('Isha', 'Kapoor', '2024-03-06', 'isha.kapoor@example.com', '9000000015', 39000.00, 'ACTIVE'),
('Mohit', 'Agarwal', '2024-04-04', 'mohit.agarwal@example.com', '9000000016', 47000.00, 'ACTIVE'),
('Suman', 'Joshi', '2024-05-11', 'suman.joshi@example.com', '9000000017', 32000.00, 'ON_LEAVE'),
('Rahul', 'Gupta', '2024-06-20', 'rahul.gupta@example.com', '9000000018', 51000.00, 'ACTIVE'),
('Aditi', 'Nair', '2024-07-03', 'aditi.nair@example.com', '9000000019', 43000.00, 'ACTIVE'),
('Manish', 'Mishra', '2024-08-07', 'manish.mishra@example.com', '9000000020', 46000.00, 'TERMINATED'),
('Pooja', 'Reddy', '2024-09-09', 'pooja.reddy@example.com', '9000000021', 38000.00, 'ACTIVE'),
('Nikhil', 'Shukla', '2024-10-02', 'nikhil.shukla@example.com', '9000000022', 40000.00, 'ACTIVE'),
('Divya', 'Bhatia', '2024-11-16', 'divya.bhatia@example.com', '9000000023', 34000.00, 'ACTIVE'),
('Saurabh', 'Chauhan', '2024-12-19', 'saurabh.chauhan@example.com', '9000000024', 47000.00, 'ACTIVE'),
('Anjali', 'Rastogi', '2025-01-10', 'anjali.rastogi@example.com', '9000000025', 39000.00, 'ACTIVE'),
('Harsh', 'Mehta', '2025-02-12', 'harsh.mehta@example.com', '9000000026', 48000.00, 'ACTIVE'),
('Snehal', 'Bose', '2025-03-14', 'snehal.bose@example.com', '9000000027', 35000.00, 'ON_LEAVE'),
('Vivek', 'Singhania', '2025-04-17', 'vivek.singhania@example.com', '9000000028', 52000.00, 'ACTIVE'),
('Kavya', 'Menon', '2025-05-21', 'kavya.menon@example.com', '9000000029', 41000.00, 'ACTIVE'),
('Ritesh', 'Pillai', '2025-06-25', 'ritesh.pillai@example.com', '9000000030', 45000.00, 'ACTIVE');

-- I WANT TO ADD MORE 10 VALUE THEN --
INSERT INTO Employees (
  first_name,
  last_name,
  DOJ,
  email,
  phone_no,
  salary,
  employement_status
)
VALUES
('Tanvi', 'Deshmukh', '2025-07-01', 'tanvi.deshmukh@example.com', '9000000031', 39000.00, 'ACTIVE'),
('Arnav', 'Bajpai', '2025-07-05', 'arnav.bajpai@example.com', '9000000032', 44000.00, 'ACTIVE'),
('Jatin', 'Kohli', '2025-07-10', 'jatin.kohli@example.com', '9000000033', 36000.00, 'ON_LEAVE'),
('Mitali', 'Ghosh', '2025-07-14', 'mitali.ghosh@example.com', '9000000034', 47000.00, 'ACTIVE'),
('Kabir', 'Rao', '2025-07-19', 'kabir.rao@example.com', '9000000035', 40000.00, 'ACTIVE'),
('Naina', 'Saxena', '2025-07-23', 'naina.saxena@example.com', '9000000036', 42000.00, 'TERMINATED'),
('Parth', 'Vora', '2025-07-27', 'parth.vora@example.com', '9000000037', 45000.00, 'ACTIVE'),
('Shivangi', 'Patnaik', '2025-08-01', 'shivangi.patnaik@example.com', '9000000038', 46000.00, 'ACTIVE'),
('Aditya', 'Narayan', '2025-08-06', 'aditya.narayan@example.com', '9000000039', 43000.00, 'ACTIVE'),
('Meera', 'Iyer', '2025-08-10', 'meera.iyer@example.com', '9000000040', 48000.00, 'ACTIVE');
  
-- NOW I WILL CREATED DEPARTMENT TABLE -- 

CREATE TABLE departments (
    department_Id INT PRIMARY KEY AUTO_INCREMENT,
    department_name VARCHAR(100) NOT NULL,
    location VARCHAR(100),
    CREATED_AT TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    UPDATED_AT TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);
INSERT INTO departments (department_name, location)
VALUES
('Human Resources', 'Delhi'),
('Finance', 'Mumbai'),
('IT Support', 'Bangalore'),
('Software Development', 'Hyderabad'),
('Sales & Marketing', 'Pune'),
('Operations', 'Chennai'),
('Customer Service', 'Kolkata'),
('Research & Development', 'Noida'),
('Administration', 'Jaipur');

-- Add the column (if it doesn't exist already)
ALTER TABLE Employees
ADD COLUMN emergency_contact VARCHAR(100);

-- Add CHECK constraint
ALTER TABLE Employees
ADD CONSTRAINT chk_emergency_contact
CHECK (emergency_contact REGEXP '^[A-Za-z ]+: [0-9+-]+$');

-- Add Department id coloumn in Employees ID

ALTER TABLE Employees
MODIFY COLUMN department_Id INT NOT NULL;

-- Disable safe updates
SET SQL_SAFE_UPDATES = 0;

-- Now run your UPDATE
UPDATE Employees 
SET 
    department_Id = CASE
        WHEN employee_Id BETWEEN 1 AND 5 THEN 1
        WHEN employee_Id BETWEEN 6 AND 8 THEN 2
        WHEN employee_Id BETWEEN 9 AND 12 THEN 3
        WHEN employee_Id BETWEEN 13 AND 16 THEN 4
        WHEN employee_Id BETWEEN 17 AND 20 THEN 5
        WHEN employee_Id BETWEEN 21 AND 24 THEN 6
        WHEN employee_Id BETWEEN 25 AND 27 THEN 7
        WHEN employee_Id BETWEEN 28 AND 30 THEN 8
        WHEN employee_Id BETWEEN 31 AND 35 THEN 9
        WHEN employee_Id BETWEEN 36 AND 40 THEN 4
    END
WHERE
    employee_Id BETWEEN 1 AND 40;
-- Re-enable safe updates if you want
SET SQL_SAFE_UPDATES = 1;

-- adding employees table foregin key department_id
ALTER TABLE Employees ADD FOREIGN KEY (department_Id) REFERENCES departments(department_Id);

-- I WANT TO ADD MORE 1 VALUE CHECKED PROPER FOREIGN KEY CONCEPT
INSERT INTO Employees (
    first_name,
    last_name,
    DOJ,
    email,
    phone_no,
    salary,
    employement_status,
    emergency_contact,
    department_Id
)
VALUES
('Surbhishmukh','Kumar','2025-07-01','surbhishmukh@example.com','9000000041',39000.00,'ACTIVE','Father: 9000001111',9);

-- JUST EMAPLOYEE COLOUMN UPDATE 
UPDATE Employees 
SET 
    first_name = 'Surbhi',
    email = 'surbhi@example.com'
WHERE
    employee_Id = 42;


--###################################################################################################################################--  
SELECT * FROM Employees;
SELECT * FROM departments;

SELECT 
    e.first_name,
    e.last_name,
    e.DOJ,
    e.email,
    e.phone_no,
    e.salary,e.department_Id,
    d.department_name
FROM Employees e
LEFT JOIN Departments d 
    ON e.department_Id = d.department_Id
WHERE 
    d.department_name IN ('Software Development', 'Human Resources')
    AND  e.salary >= (SELECT AVG(salary) FROM Employees);

SELECT * FROM Employees
WHERE employement_status='ACTIVE'
AND department_Id='4';