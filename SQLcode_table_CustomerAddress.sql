CREATE TABLE CustomerAddresses (
    customer_number INT
    address_id INT NOT NULL,
    address_usage VARCHAR(255) NOT NULL,
    CONSTRAINT PK_CustomerAddresses PRIMARY KEY (customer_number, address_id)
);