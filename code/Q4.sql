SELECT *
FROM Hospital.Patient
WHERE DateOfBirth > (
	SELECT DateOfBirth
    FROM Hospital.Patient
    WHERE PatientFirstName = "Jennifer" AND PatientLastName = "Blake"
    )
ORDER BY PatientID;