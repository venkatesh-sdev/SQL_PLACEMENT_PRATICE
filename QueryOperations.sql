-- Creating a Database
CREATE DATABASE BooksDB;

-- Navigating to the Database
USE BooksDB;

-- Creating a table  
CREATE TABLE Books(
snO INT PRIMARY KEY,
title VARCHAR(20),
genre VARCHAR(20),
author VARCHAR(20),
publicationYear INT,
price DECIMAL(10,2)
);

-- To Check the fields in the Database
DESCRIBE Books;

-- Inserting Books into the BooksDb
INSERT INTO Books VALUES(1,"BOOK1","COMEDY","KISIMOTO",1998,200.96);
INSERT INTO Books VALUES(2,"BOOK2","HORROR","BEN",1998,1000);
INSERT INTO Books VALUES(3,"BOOK3","MYSTRY","JHONWICK",1998,500);
INSERT INTO Books VALUES(4,"BOOK4","SCI-FIC","WINSTON",1998,600);
INSERT INTO Books VALUES(5,"BOOK5","ACTION","MARKBUCKET",1998,700);

-- Select All Book Details from Books 
SELECT * FROM Books;

-- Select Particular Book Detail from Books using title 
SELECT * FROM Books WHERE title = "BOOK1";

-- Updating the Book Price 
UPDATE Books SET price=200.96  WHERE title = "BOOK2";

-- Delete the Book from Table using it title
DELETE FROM Books WHERE title = "BOOK1";

-- Delete the Database 
DROP DATABASE BooksDB;

