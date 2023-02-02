SELECT * FROM Payment WHERE amount>=500;
SELECT * FROM Student WHERE DATEDIFF(YEAR, birthday, GETDATE()) > 20;
SELECT * FROM Student WHERE groupnumber = 10 AND DATEDIFF(YEAR, birthday, GETDATE()) < 20;
SELECT * FROM Student WHERE name = 'Mike' OR (groupnumber >= 4 AND groupnumber <=6);
SELECT * FROM Payments WHERE DATEDIFF(MONTH, payment_date, GETDATE()) > 8;
SELECT * FROM Student WHERE (name = 'Roxi' AND groupnumber = 4) OR (name = 'Tallie' AND groupnumber = 9);