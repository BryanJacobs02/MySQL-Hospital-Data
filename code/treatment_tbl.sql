CREATE TABLE Hospital.Treatment
(
TreatmentID INT NOT NULL,
TreatmentName VARCHAR(50) NOT NULL,
PRIMARY KEY (TreatmentID)
)

INSERT INTO Hospital.Treatment (TreatmentID, TreatmentName) VALUES(1, "Chemotherapy");
INSERT INTO Hospital.Treatment (TreatmentID, TreatmentName) VALUES(2, "Radiation Therapy");
INSERT INTO Hospital.Treatment (TreatmentID, TreatmentName) VALUES(3, "Dialysis");
INSERT INTO Hospital.Treatment (TreatmentID, TreatmentName) VALUES(4, "Physical Therapy");
INSERT INTO Hospital.Treatment (TreatmentID, TreatmentName) VALUES(5, "Coronary Bypass Surgery");
INSERT INTO Hospital.Treatment (TreatmentID, TreatmentName) VALUES(6, "Joint Replacement");
INSERT INTO Hospital.Treatment (TreatmentID, TreatmentName) VALUES(7, "Immunotherapy");
INSERT INTO Hospital.Treatment (TreatmentID, TreatmentName) VALUES(8, "Cognitive Behavioral Therapy");