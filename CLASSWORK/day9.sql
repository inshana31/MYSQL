CREATE TABLE borrowers(borrower_id int,name varchar(15),book_id int);

INSERT INTO books (book_id, title) VALUES (1, 'The Alchemist'), (2, 'The Power of Now'), (3, 'Think and Grow Rich'), (4, 'Clean Code');

INSERT INTO borrowers (borrower_id, name, book_id) VALUES
(101, 'Alice', 1),
(102, 'Bob', 2),
(103, 'Charlie', NULL);

SELECT books.book_id, borrowers.name FROM books INNER JOIN borrowers ON books.book_id=borrowers.name