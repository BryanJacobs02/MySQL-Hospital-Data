CREATE TABLE Hospital.Patient
(
PatientID INT NOT NULL,
PatientFirstName VARCHAR(50) NOT NULL,
PatientLastName VARCHAR(50) NOT NULL,
DateOfBirth DATE NOT NULL,
Sex VARCHAR(30) NOT NULL,
Phone VARCHAR(20),
Address VARCHAR(100),
DoctorID INT NOT NULL,
PRIMARY KEY (PatientID),
FOREIGN KEY (DoctorID) REFERENCES Hospital.Doctor(DoctorID)
);

INSERT INTO Hospital.Patient (PatientID, PatientFirstName, PatientLastName, DateOfBirth, Sex, Phone, Address, DoctorID)
	VALUES(1, "Brad", "Canley", "1989-10-01", "Male", "(934) 812-0900", "12 Pond St", 1);
INSERT INTO Hospital.Patient (PatientID, PatientFirstName, PatientLastName, DateOfBirth, Sex, Phone, Address, DoctorID)
	VALUES(2, "Jennifer", "Blake", "1978-08-10", "Female", "(230) 865-9001", "342 Estate Dr", 4);
INSERT INTO Hospital.Patient (PatientID, PatientFirstName, PatientLastName, DateOfBirth, Sex, Phone, Address, DoctorID)
	VALUES(3, "James", "Nguyen", "2002-02-13", "Male", "(845) 135-1500", "1615 Lakeside Dr", 10);
INSERT INTO Hospital.Patient (PatientID, PatientFirstName, PatientLastName, DateOfBirth, Sex, Phone, Address, DoctorID)
	VALUES(4, "Sophia", "Patel", "1964-03-17", "Female", "(518) 984-6262", "130 Arizona St", 2);
INSERT INTO Hospital.Patient (PatientID, PatientFirstName, PatientLastName, DateOfBirth, Sex, Phone, Address, DoctorID)
	VALUES(5, "Olivia", "Ramirez", "1980-06-07", "Female", "(520) 830-0100", "1500 Grant Rd", 6);
INSERT INTO Hospital.Patient (PatientID, PatientFirstName, PatientLastName, DateOfBirth, Sex, Phone, Address, DoctorID)
	VALUES(6, "Daniel", "Kim", "1969-09-15", "Male", "(520) 245-1619", "14 McKinley St", 9);