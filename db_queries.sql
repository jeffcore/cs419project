INSERT appointment (advisor_name, student_name,
advisor_email, student_email, appointment_date, appointment_start_time,
appointment_end_time)
VALUES ('Jeff Rix', 'Rittie Chuaprasert',
'rixj@onid.oregonstate.edu', 'chuaprar@onid.oregonstate.edu',
'2015-02-09', '11:30:00', '12:00:00');

DELETE FROM appointment WHERE id = '1';

SELECT id, advisor_name, student_name,advisor_email, student_email, appointment_date, 
appointment_start_time,appointment_end_time
FROM appointment 
WHERE advisor_email = 'rixj@onid.oregonstate.edu';
