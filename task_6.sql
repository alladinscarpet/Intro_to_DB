-- Write a script that inserts multiiple rows
-- in the table customer (database alx_book_store) in your MySQL server

USE alx_book_store;

DESCRIBE Customers;

ALTER TABLE Customers RENAME TO customer;

INSERT INTO customer(customer_id, customer_name, email, address) 
VALUES
	(2, "Blessing Malik", "bmalik@sandtech.com", "124 Happiness Ave."),
    (3, "Obed Ehoneah", "eobed@sandtech.com", "125 Happiness Ave."),
    (4, "Nehemial Kamolu", "nkamolu@sandtech.com", "126 Happiness Ave.");
