CREATE TABLE Hospital.PatientTreatment
(
PatientID INT NOT NULL,
TreatmentID INT NOT NULL,
PRIMARY KEY (PatientID, TreatmentID),
FOREIGN KEY (PatientID) REFERENCES Hospital.Patient (PatientID),
FOREIGN KEY (TreatmentID) REFERENCES Hospital.Treatment (TreatmentID)
);

INSERT INTO Hospital.PatientTreatment (PatientID, TreatmentID) VALUES(1, 1);
INSERT INTO Hospital.PatientTreatment (PatientID, TreatmentID) VALUES(1, 2);
INSERT INTO Hospital.PatientTreatment (PatientID, TreatmentID) VALUES(2, 4);
INSERT INTO Hospital.PatientTreatment (PatientID, TreatmentID) VALUES(3, 8);
INSERT INTO Hospital.PatientTreatment (PatientID, TreatmentID) VALUES(4, 1);
INSERT INTO Hospital.PatientTreatment (PatientID, TreatmentID) VALUES(4, 2);
INSERT INTO Hospital.PatientTreatment (PatientID, TreatmentID) VALUES(4, 7);
INSERT INTO Hospital.PatientTreatment (PatientID, TreatmentID) VALUES(5, 5);
INSERT INTO Hospital.PatientTreatment (PatientID, TreatmentID) VALUES(6, 6);