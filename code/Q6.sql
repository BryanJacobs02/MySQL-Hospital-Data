SELECT d.DepartmentName AS Department, p.Sex, COUNT(p.PatientID) AS NumPatients
FROM Hospital.Department d
INNER JOIN Hospital.Doctor doc ON d.DepartmentID = doc.DepartmentID
INNER JOIN Hospital.Patient p ON doc.DoctorID = p.DoctorID
GROUP BY d.DepartmentName, p.Sex
ORDER BY d.DepartmentName, p.Sex;