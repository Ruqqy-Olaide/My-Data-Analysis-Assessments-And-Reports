--To create a tablein SQL
USE RukkyDB
GO

CREATE TABLE Pupils(
PupilID INT PRIMARY KEY,
FirstName VARCHAR(50),
LastName VARCHAR(50),
Address VARCHAR(50),
);
GO

INSERT INTO Pupils(PupilID, FirstName, LastName,Address)
VALUES
(001,'ABDULAZIZ', 'AZEEZ', 'No. 388 Bata'),
(002, 'HAMZA', 'USMAN', 'No. 411 Bukavu Barracks'),
(003, 'James', 'Brown', 'No. 244 Peace estate'),
(004, 'Aliu', 'Rujayat', 'No. 123 Laziz avanue');
GO