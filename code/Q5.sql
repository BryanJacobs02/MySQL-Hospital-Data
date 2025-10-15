SELECT dr.DoctorID, dr.DoctorFirstName, dr.DoctorLastName
FROM Hospital.Doctor dr
WHERE dr.DepartmentID IN (
	SELECT d.DepartmentID
    FROM Hospital.Department d
    WHERE d.DepartmentName IN ("Oncology", "Cardiology", "Psychiatry")
    )
ORDER BY dr.DoctorID;