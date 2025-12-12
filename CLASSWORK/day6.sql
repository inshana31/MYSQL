








INSERT INTO `bestseller`(`Id`, `Title`, `Author`, `genre`, `Price`, `copies_sold`) VALUES (4, 'Ikigai', 'Francesc Miralles', 'Philosophy', 300.00, 2500), (5, 'Think Like a Monk', 'Jay Shetty', 'Self-help', 450.00, 2200)

SELECT `Title`, `Author` FROM `bookzz` UNION SELECT `Title`, `Author` FROM bestseller;