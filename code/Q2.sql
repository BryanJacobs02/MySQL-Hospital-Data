SELECT p.PatientFirstName, p.PatientLastName, t.TreatmentName
FROM Hospital.Patient p
INNER JOIN Hospital.PatientTreatment pt ON p.PatientID = pt.PatientID
INNER JOIN Hospital.Treatment t ON pt.TreatmentID = t.TreatmentID
ORDER BY p.PatientFirstName;