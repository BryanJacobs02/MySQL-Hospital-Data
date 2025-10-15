CREATE TABLE Hospital.Department
(
DepartmentID INT NOT NULL,
DepartmentName VARCHAR(100) NOT NULL,
PRIMARY KEY (DepartmentID)
);

INSERT INTO Hospital.Department (DepartmentID, DepartmentName) VALUES(1, "Oncology");
INSERT INTO Hospital.Department (DepartmentID, DepartmentName) VALUES(2, "Dialysis Unit");
INSERT INTO Hospital.Department (DepartmentID, DepartmentName) VALUES(3, "Physical Therapy");
INSERT INTO Hospital.Department (DepartmentID, DepartmentName) VALUES(4, "Cardiology");
INSERT INTO Hospital.Department (DepartmentID, DepartmentName) VALUES(5, "Orthopedics");
INSERT INTO Hospital.Department (DepartmentID, DepartmentName) VALUES(6, "Psychiatry");