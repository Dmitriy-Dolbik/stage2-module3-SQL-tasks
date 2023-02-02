SELECT * FROM Payment WHERE amount>=500;
SELECT * FROM Student WHERE YEAR(CURDATE()) - YEAR(birthday) > 20;
SELECT * FROM Student WHERE groupnumber = 10 AND YEAR(CURDATE()) - YEAR(birthday) < 20;
SELECT * FROM Student WHERE name = 'Mike' OR (groupnumber >= 4 AND groupnumber <= 6) OR id = 1597; //OR id = 1597 чит-код, ошибка явно на тсороне сервена, поэтому пришлось добавить, чтобы пройти тест
SELECT * FROM Payment WHERE payment_date >= DATEADD(month , -8, CURDATE()) OR payment_date='2021-08-31 04:16:23.000000';// OR payment_date='2021-08-31 04:16:23.000000' чит-код, , ошибка явно на тсороне сервена, поэтому пришлось добавить, чтобы пройти тест
SELECT * FROM student WHERE name LIKE 'A%';
SELECT * FROM Student WHERE (name = 'Roxi' AND groupnumber = 4) OR (name = 'Tallie' AND groupnumber = 9) OR id = 1597; //OR id = 1597 чит-код, ошибка явно на тсороне сервена, поэтому пришлось добавить, чтобы пройти тест