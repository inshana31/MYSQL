CREATE DATABASE BookstoreDB;

CREATE TABLE Authors(author_id int(5),name varchar(20),country varchar(15));

CREATE TABLE BookstoreDB. books ( book_id INT , title VARCHAR(200), price DECIMAL(10,2), author_id INT )

ALTER TABLE books ADD published_year INT;

TRUNCATE TABLE books;

DROP DATABASE BookstoreDB;