INSERT INTO dbo.students(student_id, [name]) VALUES ('W123', 'Andy');
INSERT INTO dbo.students(student_id, [name]) VALUES ('W456', 'Beth');

INSERT INTO dbo.courses(course_id, title) VALUES ('111', 'Git Workshop');
INSERT INTO dbo.courses(course_id, title) VALUES ('222', 'IPEDS 101');
INSERT INTO dbo.courses(course_id, title) VALUES ('333', 'State and Federal Reporting For Dummies');

INSERT INTO dbo.course_enrollments(enrollment_id, course_id, student_id) VALUES (1, '111', 'W123');
INSERT INTO dbo.course_enrollments(enrollment_id, course_id, student_id) VALUES (2, '111', 'W456');
INSERT INTO dbo.course_enrollments(enrollment_id, course_id, student_id) VALUES (3, '222', 'W123');
INSERT INTO dbo.course_enrollments(enrollment_id, course_id, student_id) VALUES (4, '333', 'W456');
