INSERT INTO `online_book`( `Title`, `Author`, `Price`, `stock`) VALUES ('The Alchemist', 'Paulo Coelho', 350, 50), ( 'Atomic Habits', 'James Clear', 450, 40), ( 'The Psychology of Money', 'Morgan Housel', 400, 30), ( 'Ikigai', 'Francesc Miralles', 300, 60), ( 'Deep Work', 'Cal Newport', 500, 20);

SELECT * FROM `online_book` WHERE Price<450 AND stock>30;

UPDATE online_book SET stock = 45, price = 420 WHERE title = 'Deep Work'

DELETE FROM online_book WHERE title = 'Ikigai';

SELECT AVG(price) AS average_price, COUNT(*) AS total_books FROM online_book;