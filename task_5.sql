-- Write a script that inserts a single row
-- in the table customer (database alx_book_store) in your MySQL server

USE alx_book_store;

ALTER TABLE Customer RENAME TO customer;

INSERT INTO customer VALUES (1, "Cole Baidoo", "cbaidoo@sandtech.com", "123 Happiness Ave.");
