INSERT INTO `students`( `Name`, `Age`, `Department`, `Grade`) VALUES ( 'Arya ','20','Physics','35'), ( ' Reshma ','18 ','computer science','73'), ( 'abu','22','computer science','90'), ( 'paru ','21','physics','87');
SELECT * FROM `students` WHERE age>20;
SELECT * FROM `students` WHERE Grade=90;
SELECT * FROM `students` WHERE department IN ('computer science','physics');
SELECT * FROM `students` WHERE Grade BETWEEN 70 AND 90;
