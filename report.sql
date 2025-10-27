CREATE VIEW dbo.report AS
SELECT ce.enrollment_id, ce.student_id, ce.course_id, s.[name], c.title
FROM dbo.course_enrollments ce 
INNER JOIN dbo.students s ON s.student_id = ce.student_id
INNER JOIN dbo.courses c ON c.course_id = ce.course_id;
GO
