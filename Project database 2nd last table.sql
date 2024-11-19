CREATE TABLE Maintenance (
    MaintenanceID INT PRIMARY KEY,
    WaterPointID INT FOREIGN KEY,
    MaintenanceDate VARCHAR (15),
    NextMaintenanceDate VARCHAR(20),
);

SELECT*FROM Maintenance;

INSERT INTO Maintenance (MaintenanceID,WaterpointID,MaintenanceDate,NextMaintenanceDate)
VALUES
(123567,34675,'1st July,2024','30th July 2024',)
(478534,23567,'4th July 2024','2nd August 2024')
(789435,56723,'8th July 2024','7th August 2024')
(904732,45632,'10th July 2024','20th August 2024');
SELECT*FROM Maintenance;