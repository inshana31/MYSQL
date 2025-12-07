
INSERT INTO `product`( `Name`, `category`, `Price`, `in_stock`) VALUES ('orange','fruits','200','yes'), ('laptop','electronics','10015','yes'), ('oil','glossary ','480','yes'), ('turmeric','spices','2000','no'),('Almond Milk','Beverages ','200','yes'),('rise ','Grains  ','1500','no');

SELECT * FROM `product`;
SELECT * FROM `product` WHERE in_stock='yes' AND Price < 500;
SELECT * FROM `product` WHERE in_stock='no' AND Price > 1000;
SELECT * FROM `product` ORDER BY 'Name','Price' DESC;
