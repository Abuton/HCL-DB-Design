CREATE TABLE Customers (
    customer_number INT NOT NULL PRIMARY KEY,
    firstname VARCHAR(50) NOT NULL,
    lastname VARCHAR(50) NOT NULL,
    salutation VARCHAR(10) DEFAULT NULL,
    gender VARCHAR(7) NOT NULL,
    religion VARCHAR(30) DEFAULT NULL,
    age INT DEFAULT NULL
);