CREATE DATABASE grocery_shop;

CREATE TABLE products(product_id int,product_name varchar(15),price int);

INSERT INTO `products`(`product_id`, `product_name`, `price`) VALUES (`189`,`soap`,`123`),(`567`,`rice`,`45`);
ALTER TABLE products ADD catergory varchar(20);

TRUNCATE TABLE products;
DROP DATABASE grocery_shop;