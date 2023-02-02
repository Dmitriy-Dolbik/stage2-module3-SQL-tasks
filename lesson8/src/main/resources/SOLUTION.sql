SELECT MIN(birthday) FROM Student;
SELECT MIN(payment_date) FROM Payment;
SELECT AVG(mark) FROM Mark JOIN Subject ON Mark.subject_id = Subject.id WHERE Subject.name = 'Math';
SELECT MIN(amount) FROM Payment JOIN PaymentType ON Payment.type_id = PaymentType.id WHERE PaymentType.name = 'WEEKLY';