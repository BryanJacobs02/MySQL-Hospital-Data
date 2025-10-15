SELECT DISTINCT d.DoctorID, d.DoctorFirstName, d.DoctorLastName
FROM Hospital.Doctor d
WHERE d.DoctorID NOT IN (
	SELECT p.DoctorID
    FROM Hospital.Patient p
    );