CREATE TABLE Complaints (
    id INT NOT NULL PRIMARY KEY
    customer_number INT NOT NULL,
    time_lodged TIMESTAMP NOT NULL,
    type VARCHAR(50) NOT NULL,
    FOREIGN KEY (customer_number) REFERENCES Customers(customer_number)
);