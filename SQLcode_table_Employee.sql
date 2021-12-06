CREATE TABLE Employees (
    employee_id INT NOT NULL PRIMARY KEY
    firstname VARCHAR(50) NOT NULL,
    lastname VARCHAR(50) NOT NULL,
    salary DOUBLE NOT NULL,
    date_of_employement DATE DEFAULT NULL,
    gender VARCHAR(10) NOT NULL,
    dob DATE NOT NULL
);