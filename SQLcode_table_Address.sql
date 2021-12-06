CREATE TABLE Addresses (
    address_id INT NOT NULL PRIMARY KEY,
    street VARCHAR(255) NOT NULL,
    city VARCHAR(40) NOT NULL,
    country VARCHAR(40) DEFAULT NULL,
    postcode INT NOT NULL
);