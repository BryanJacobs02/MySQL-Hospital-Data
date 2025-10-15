SELECT d.DoctorFirstName, d.DoctorLastName, p.PatientFirstName, p.PatientLastName
FROM Hospital.Doctor d
LEFT OUTER JOIN Hospital.Patient p ON d.DoctorID = p.PatientID
ORDER BY d.DoctorFirstName;