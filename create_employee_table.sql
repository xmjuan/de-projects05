CREATE TABLE [dbo].[EmployeeDetails]
(id int identity(1,1),
FirstName varchar(150) not null,
LastName nvarchar(255) not null,
Age int,
PhoneNumber nvarchar(20) not null,
Updated datetime not null)

GO
INSERT INTO [dbo].[EmployeeDetails]
([FirstName],
[LastName],
[Age],
[PhoneNumber],
[Updated])
VALUES
('Sara','Kim', 31, '', GETDATE()),
('Amy','Chore', 25, '', GETDATE()),
('Bob','Lee', 27, '', GETDATE())


