DELETE FROM Student WHERE id IN (SELECT student_id FROM Mark WHERE subject_id IN (SELECT id FROM Subject WHERE grade > 4));
DELETE FROM Student WHERE id IN (SELECT student_id FROM Mark GROUP BY student_id HAVING MIN(mark) < 4);
DELETE FROM PAYMENTTYPE WHERE name = 'DAILY';
DELETE FROM Mark WHERE mark < 7;