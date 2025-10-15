CREATE TABLE Hospital.Doctor
(
DoctorID INT NOT NULL,
DepartmentID INT NOT NULL,
DoctorFirstName VARCHAR(50) NOT NULL,
DoctorLastName VARCHAR(50) NOT NULL,
PRIMARY KEY (DoctorID),
FOREIGN KEY (DepartmentID) REFERENCES Hospital.Department(DepartmentID)
);

INSERT INTO Hospital.Doctor (DoctorID, DepartmentID, DoctorFirstName, DoctorLastName) VALUES(1, 1, "Emily", "Carter");
INSERT INTO Hospital.Doctor (DoctorID, DepartmentID, DoctorFirstName, DoctorLastName) VALUES(2, 1, "Rajesh", "Kumar");
INSERT INTO Hospital.Doctor (DoctorID, DepartmentID, DoctorFirstName, DoctorLastName) VALUES(3, 2, "Sarah", "Thompson");
INSERT INTO Hospital.Doctor (DoctorID, DepartmentID, DoctorFirstName, DoctorLastName) VALUES(4, 3, "Miguel", "Alvarez");
INSERT INTO Hospital.Doctor (DoctorID, DepartmentID, DoctorFirstName, DoctorLastName) VALUES(5, 3, "Hannah", "Lee");
INSERT INTO Hospital.Doctor (DoctorID, DepartmentID, DoctorFirstName, DoctorLastName) VALUES(6, 4, "James", "Whitman");
INSERT INTO Hospital.Doctor (DoctorID, DepartmentID, DoctorFirstName, DoctorLastName) VALUES(7, 4, "Olivia", "Rossi");
INSERT INTO Hospital.Doctor (DoctorID, DepartmentID, DoctorFirstName, DoctorLastName) VALUES(8, 4, "Daniel", "Okafor");
INSERT INTO Hospital.Doctor (DoctorID, DepartmentID, DoctorFirstName, DoctorLastName) VALUES(9, 5, "Aisha", "Mahmoud");
INSERT INTO Hospital.Doctor (DoctorID, DepartmentID, DoctorFirstName, DoctorLastName) VALUES(10, 6, "Benjamin", "Cohen");