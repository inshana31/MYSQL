INSERT INTO `books`(`Title`,`Author`,`Price`, `stock_status`,`genre`,`GST_10%`) VALUES ('The Silent Patient','Alex Michaelides','299','In Stock','Thriller','29.9'),
('Atomic Habits','James Clear','599','In Stock','Self-Help','59.9'),
('The Alchemist','Paulo Coelho','799','Out of Stock','Fiction','79.9'),
('Clean Code','Robert C. Martin','899','out of Stock','Programming','89.9'),
('Ikigaie','Héctor García','199','In Stock','Philosophy','19.9'),
VALUES('helnos',' García','899','out of Stock','Philosophy','89.9');

SELECT DISTINCT`genre`FROM books;
SELECT * FROM `books` WHERE stock_status='in_stock'OR Price< 400;
SELECT * FROM `books` WHERE stock_status='out of stock'OR Price> 700;


SELECT * FROM `books` ORDER BY 'Title','Price' DESC;
SELECT title, price, (price * 1.10) AS price_with_gst FROM books;

