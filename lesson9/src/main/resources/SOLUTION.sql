SELECT DISTINCT * FROM Student WHERE id IN (SELECT student_id FROM Mark GROUP BY student_id HAVING AVG(mark) > 8);
SELECT DISTINCT id, name FROM Student WHERE id IN (SELECT student_id FROM Mark GROUP BY student_id HAVING MIN(mark) > 7);
SELECT DISTINCT id, name FROM Student JOIN Payment ON Student.id = Payment.student_id WHERE Payment.payment_date BETWEEN '2019-01-01' AND '2019-12-31' GROUP BY Student.id HAVING COUNT(Payment.id) > 2;
