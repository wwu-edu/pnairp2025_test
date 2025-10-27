INSERT INTO dbo.students(student_id, [name]) VALUES (123, 'Andy');
INSERT INTO dbo.students(student_id, [name]) VALUES (456, 'Beth');

INSERT INTO dbo.courses(course_id, title) VALUES (111, 'Git Workshop');
INSERT INTO dbo.courses(course_id, title) VALUES (222, 'IPEDS 101');
INSERT INTO dbo.courses(course_id, title) VALUES (333, 'State and Federal Reporting For Dummies');

INSERT INTO dbo.course_enrollments(enrollment_id, course_id, student_id) VALUES (1, 111, 123);
INSERT INTO dbo.course_enrollments(enrollment_id, course_id, student_id) VALUES (2, 111, 456);
INSERT INTO dbo.course_enrollments(enrollment_id, course_id, student_id) VALUES (3, 222, 123);
INSERT INTO dbo.course_enrollments(enrollment_id, course_id, student_id) VALUES (4, 333, 456);
