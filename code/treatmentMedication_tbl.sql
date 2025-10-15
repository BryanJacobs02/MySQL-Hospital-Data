CREATE TABLE Hospital.TreatmentMedication
(
TreatmentID INT NOT NULL,
MedicationID INT NOT NULL,
PRIMARY KEY (TreatmentID, MedicationID),
FOREIGN KEY (TreatmentID) REFERENCES Hospital.Treatment (TreatmentID),
FOREIGN KEY (MedicationID) REFERENCES Hospital.Medication (MedicationID)
);

INSERT INTO Hospital.TreatmentMedication (TreatmentID, MedicationID) VALUES(1, 1);
INSERT INTO Hospital.TreatmentMedication (TreatmentID, MedicationID) VALUES(1, 2);
INSERT INTO Hospital.TreatmentMedication (TreatmentID, MedicationID) VALUES(1, 3);
INSERT INTO Hospital.TreatmentMedication (TreatmentID, MedicationID) VALUES(1, 4);
INSERT INTO Hospital.TreatmentMedication (TreatmentID, MedicationID) VALUES(2, 2);
INSERT INTO Hospital.TreatmentMedication (TreatmentID, MedicationID) VALUES(2, 5);
INSERT INTO Hospital.TreatmentMedication (TreatmentID, MedicationID) VALUES(3, 3);
INSERT INTO Hospital.TreatmentMedication (TreatmentID, MedicationID) VALUES(3, 6);
INSERT INTO Hospital.TreatmentMedication (TreatmentID, MedicationID) VALUES(3, 7);
INSERT INTO Hospital.TreatmentMedication (TreatmentID, MedicationID) VALUES(4, 8);
INSERT INTO Hospital.TreatmentMedication (TreatmentID, MedicationID) VALUES(4, 9);
INSERT INTO Hospital.TreatmentMedication (TreatmentID, MedicationID) VALUES(5, 6);
INSERT INTO Hospital.TreatmentMedication (TreatmentID, MedicationID) VALUES(5, 7);
INSERT INTO Hospital.TreatmentMedication (TreatmentID, MedicationID) VALUES(5, 8);
INSERT INTO Hospital.TreatmentMedication (TreatmentID, MedicationID) VALUES(5, 9);
INSERT INTO Hospital.TreatmentMedication (TreatmentID, MedicationID) VALUES(6, 5);
INSERT INTO Hospital.TreatmentMedication (TreatmentID, MedicationID) VALUES(6, 8);
INSERT INTO Hospital.TreatmentMedication (TreatmentID, MedicationID) VALUES(6, 9);
INSERT INTO Hospital.TreatmentMedication (TreatmentID, MedicationID) VALUES(7, 1);
INSERT INTO Hospital.TreatmentMedication (TreatmentID, MedicationID) VALUES(7, 4);
INSERT INTO Hospital.TreatmentMedication (TreatmentID, MedicationID) VALUES(8, 10);