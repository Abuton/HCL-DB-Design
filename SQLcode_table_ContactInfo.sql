CREATE TABLE ContactInfo (
    id INT NOT NULL PRIMARY KEY
    customer_number INT NOT NULL,
    phone_number VARCHAR(20) NOT NULL,
    email VARCHAR(255) NOT NULL,
    FOREIGN KEY (customer_number) REFERENCES Customers(customer_number)
);