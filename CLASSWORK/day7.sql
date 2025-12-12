INSERT INTO `online_course`(`Id`, `Name`, `course`, `score`, `email`, `phone`, `city`, `bonus_point`) VALUES (1, 'Asha', 'Python', 85, 'asha@mail.com', '9876543210', 'Chennai', 5),
(2, 'Ravi', 'Python', 90, 'ravi@mail.com', '9876543211', 'Chennai', NULL),
(3, 'Sneha', 'Java', 78, 'sneha@mail.com', '9876543212', 'Mumbai', NULL),
(4, 'Karan', 'Java', 88, 'karan@mail.com', '9876543213', 'Delhi', 2),
(5, 'Divya', 'Python', 95, 'divya@mail.com', '9876543214', 'Mumbai', 4),
(6, 'Manoj', 'JavaScript', 72, 'manoj@mail.com', '9876543215', 'Delhi', NULL);

SELECT course,COUNT(*)AS total FROM online_course GROUP BY course;

SELECT course, AVG(score) AS average_score
FROM students GROUP BY course HAVING AVG(score) > 80;

SELECT Name, score FROM online_course WHERE city IN ('Chennai', 'Mumbai');

SELECT * FROM online_course WHERE bonus_point IS NULL;

SELECT Name FROM online_course WHERE city = 'Chennai' UNION SELECT Name FROM online_course WHERE city = 'Mumbai';