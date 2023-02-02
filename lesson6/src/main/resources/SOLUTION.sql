SELECT * FROM Payment WHERE type_id IN (SELECT id FROM PaymentType where name = 'MONTHLY');
SELECT * FROM Mark WHERE subject_id IN (SELECT id FROM Subject where name = 'Art');
SELECT DISTINCT * FROM Student WHERE id IN (SELECT student_id FROM Payment WHERE type_id = (SELECT id FROM PaymentType WHERE name = 'WEEKLY'));
SELECT DISTINCT * FROM Student WHERE id IN (SELECT student_id FROM Mark WHERE subject_id = (SELECT id FROM Subject WHERE name = 'Math'));