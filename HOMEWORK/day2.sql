INSERT INTO `library`( `Title`, `Author`, `Price`, `Genre`) VALUES ( 'The Great Gatsby','Haleema','500','history'), ( ' Great ','Dan Brown','500','social'), ( 'The man','hema','250','science'), ( 'spiderman ','Dan Brown','100','fiction'), ('halloween','Dan Brown','600','fiction');
SELECT * FROM library WHERE price>400;
SELECT* FROM library WHERE genre IN('History', 'Science', 'Fiction'); 
SELECT library WHERE title= The Great Gatsby;
SELECT* FROM library WHERE<> ('Dan Brown');