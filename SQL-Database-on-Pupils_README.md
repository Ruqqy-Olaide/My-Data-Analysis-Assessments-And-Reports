# SQL-Database-on-Pupils-Report

1. Title
Pupils Database Analysis

2. Introduction

•	Objective: The objective of this analysis is to explore a simple database containing details about pupils. 

•	Context: This SQL database includes basic information about pupils, such as their ID, first name, last name, and address. The dataset is small and could be useful for a school management system or for tracking student records.

•	Data Sources: The data is stored in an SQL table called Pupils. The table was created using the SQL CREATE TABLE command, and pupil information is inserted into the table via the INSERT INTO command.

3. Data Understanding

•	Data Description:
The table Pupils contains the following columns:
o	PupilID (INT): A unique identifier for each pupil. It is the primary key.
o	FirstName (VARCHAR): The first name of the pupil.
o	LastName (VARCHAR): The last name of the pupil.
o	Address (VARCHAR): The address where the pupil resides.

Sample Data:
o	PupilID: 001, FirstName: ABDULAZIZ, LastName: AZEEZ, Address: No. 388 Bata.
o	PupilID: 002, FirstName: HAMZA, LastName: USMAN, Address: No. 411 Bukavu Barracks.
o	PupilID: 003, FirstName: James, LastName: Brown, Address: No. 244 Peace Estate.
o	PupilID: 004, FirstName: Aliu, LastName: Rukayat, Address: No. 123 Laziz Avenue.

•	Exploratory Data Analysis (EDA):
o	The data contains a small set of records with unique identifiers (PupilID) for each pupil.
o	No duplicate entries were found since the PupilID is a primary key, ensuring that each entry is unique.

4. Methodology

•	Data Preprocessing:
o	The table structure was defined using SQL's CREATE TABLE command, which includes defining the data types (INT and VARCHAR).
o	Basic records were inserted using the INSERT INTO command for four pupils.

5. Analysis

•	Results:
The database contains a small sample of pupil information, with four records inserted:
o	The PupilID ensures each pupil has a unique identifier.
o	Pupils' addresses vary, suggesting that they come from different residential locations.

•	Interpretation:
o	The current database structure provides a foundation for storing basic pupil information. With further expansion, it can accommodate more complex data like academic records, enrollment dates, and other relevant details.

•	Validation:

The table is validated by ensuring that:
o	All PupilID values are unique (as it's the primary key).
o	The text fields (FirstName, LastName, Address) are consistent with the expected data types (VARCHAR).

6. Conclusion

•	Summary of Findings:
o	The SQL database provides a straightforward structure to store and retrieve pupil information.
o	The PupilID serves as a reliable unique identifier, while FirstName, LastName, and Address provide descriptive information about each pupil.

•	Recommendations:
o	The dataset can be expanded to include more pupils and additional fields like phone numbers, email addresses, or parent/guardian contact information.

•	Limitations:
o	No complex relationships are currently represented. Introducing relational tables (e.g., linking to course enrollment or performance data) would enhance the utility of the database.

