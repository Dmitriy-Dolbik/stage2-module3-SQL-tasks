SELECT DISTINCT * FROM Student WHERE id IN (SELECT student_id FROM Mark GROUP BY student_id HAVING AVG(mark) > 8);
SELECT DISTINCT id, name FROM Student WHERE id IN (SELECT student_id FROM Mark GROUP BY student_id HAVING MIN(mark) > 7);
SELECT DISTINCT s.id, s.name FROM Student s JOIN Payment p ON s.id = p.student_id WHERE p.payment_date BETWEEN '2019-01-01' AND '2019-12-31' GROUP BY s.id HAVING COUNT(p.id) > 2;
