CREATE TABLE Hospital.Medication
(
MedicationID INT NOT NULL,
MedicationName VARCHAR(50) NOT NULL,
PricePerUnit DECIMAL(10,2) NOT NULL,
PRIMARY KEY (MedicationID)
);

INSERT INTO Hospital.Medication (MedicationID, MedicationName, PricePerUnit) VALUES(1, "Cyclophosphamide", 110.00);
INSERT INTO Hospital.Medication (MedicationID, MedicationName, PricePerUnit) VALUES(2, "Cisplatin", 940.00);
INSERT INTO Hospital.Medication (MedicationID, MedicationName, PricePerUnit) VALUES(3, "Epoetin alfa", 1300.00);
INSERT INTO Hospital.Medication (MedicationID, MedicationName, PricePerUnit) VALUES(4, "Methotrexate", 28.00);
INSERT INTO Hospital.Medication (MedicationID, MedicationName, PricePerUnit) VALUES(5, "Gabapentin", 110.00);
INSERT INTO Hospital.Medication (MedicationID, MedicationName, PricePerUnit) VALUES(6, "Furosemide", 8.00);
INSERT INTO Hospital.Medication (MedicationID, MedicationName, PricePerUnit) VALUES(7, "Heparin", 190.00);
INSERT INTO Hospital.Medication (MedicationID, MedicationName, PricePerUnit) VALUES(8, "Aspirin", 6.00);
INSERT INTO Hospital.Medication (MedicationID, MedicationName, PricePerUnit) VALUES(9, "Acetaminophen", 5.00);
INSERT INTO Hospital.Medication (MedicationID, MedicationName, PricePerUnit) VALUES(10, "Sertraline", 26.00);