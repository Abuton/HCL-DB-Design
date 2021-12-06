# Documentation

## a. Write out the relation including the attributes

- Customers (customer_number, firstname, lastname, salutation, gender, religion, age) PRIMARY KEY (customer_number)
- Addresses (address_id, street, city, country, postcode) PRIMARY KEY (address_id)
- CustomerAddresses (customer_number, address_id, address_usage) PRIMARY KEYS (customer_number, address_id)
- ContactInfo (id, customer_number, phone_number, email) PRIMARY KEY (id) FOREIGN KEY (customer_number)
- Complaints (id, customer_number, time_lodged, type) PRIMARY KEY (id) FOREIGN KEY (customer_number)
- Employees (employee_id, firstname, lastname, salary, date_of_employement, gender, dob) PRIMARY KEY (employee_id)
- Services (id, employee_id, type, price, promotion, stuffs) PRIMARY KEY (id) FOREIGN KEY (employee_id)

## b. State the Key for the relation and write down all Functional Dependencies
- Customers PRIMARY KEY (customer_number)
    - Functional Dependency: customer_number → firstname, customer_number → lastname, customer_number → salutation, customer_number → gender, customer_number →   religion, customer_number → age
                            customer_number → firstname, lastname, salutation, gender, religion, age
                            customer_number, firstname, lastname → salutation, age, gender, religion
- Employees PRIMARY KEY (employee_id)
    - Functional Dependency: employee_id → firstname, employee_id → lastname, employee_id → salary, employee_id → date_of_employement, employee_id → gender, employee_id → dob
                            employee_id → firstname, lastname, salary, date_of_employement, gender, dob

## c. Go through the definitions of each normal form starting with 1NF and going up to BCNF
- 1NF - 

