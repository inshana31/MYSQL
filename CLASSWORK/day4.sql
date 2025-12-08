INSERT INTO `book_store`(`Title`,`Author`,`Price`, `stock`) VALUES ( 'Learn SQL', 'John Smith', '400', '10'),( 'Mastering Python', 'Jane Doe', '600','5'),('HTML & CSS Basics', 'Alan Webb','300','8');

UPDATE book_store SET Price = '50', stock= '12' WHERE B_id = 1
UPDATE book_store SET stock = '2'WHERE Price>500;
DELETE FROM `book_store` WHERE b_id=3;