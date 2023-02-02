SELECT * FROM Payment WHERE amount>=500;
SELECT * FROM Student WHERE YEAR(CURDATE()) - YEAR(birthday) > 20;
SELECT * FROM Student WHERE groupnumber = 10 AND YEAR(CURDATE()) - YEAR(birthday) < 20;
SELECT * FROM Student WHERE name = 'Mike' OR (groupnumber >= 4 AND groupnumber <= 6);
SELECT * FROM Payment WHERE payment_date >= DATEADD(month , -8, CURDATE());
SELECT * FROM student WHERE name LIKE 'A%';
SELECT * FROM Student WHERE (name = 'Roxi' AND groupnumber = 4) OR (name = 'Tallie' AND groupnumber = 9);