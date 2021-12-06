CREATE TABLE Services (
    id INT NOT NULL PRIMARY KEY
    employee_id INT NOT NULL,
    type VARCHAR(20) NOT NULL,
    price DOUBLE NOT NULL,
    promotion BOOLEAN DEFAULT NULL,
    stuffs VARCHAR(70) DEFAULT NULL,
    FOREIGN KEY (employee_id) REFERENCES Employees(employee_id)
);