SELECT doc.DoctorID, doc.DoctorFirstName, doc.DoctorLastName, d.DepartmentName
FROM Hospital.Doctor doc
INNER JOIN Department d ON doc.DepartmentID = d.DepartmentID
WHERE NOT EXISTS (
	SELECT 1
    FROM Patient p
    WHERE p.DoctorID = doc.DoctorID
    )
ORDER BY doc.DoctorID;