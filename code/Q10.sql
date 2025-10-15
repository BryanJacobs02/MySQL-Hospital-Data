SELECT doc.DoctorID, doc.DoctorFirstName, doc.DoctorLastName
FROM Hospital.Doctor doc
WHERE doc.DoctorID IN (
    SELECT p.DoctorID
    FROM Hospital.Doctor d
    LEFT OUTER JOIN Hospital.Patient p ON d.DoctorID = p.DoctorID
    WHERE p.PatientLastName IS NOT NULL
)
ORDER BY doc.DoctorID;