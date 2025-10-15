SELECT d.DoctorFirstName, d.DoctorLastName,
	CASE
		WHEN p.PatientLastName IS NULL THEN 'NO PATIENT'
        ELSE p.PatientLastName
	END AS PatientLastName
FROM Hospital.Doctor d
LEFT OUTER JOIN Hospital.Patient p ON d.DoctorID = p.PatientID
ORDER BY d.DoctorFirstName;