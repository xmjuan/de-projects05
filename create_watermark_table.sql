---- create config watermark table
CREATE SCHEMA [config]

GO
CREATE TABLE [config].[tbl_watermark]
(sourceTable varchar(150) not null,
watermarkColumn varchar(150) not null,
lastUpdated datetime not null)

GO

INSERT INTO [config].[tbl_watermark]
([sourceTable],
[watermarkColumn],
[lastUpdated])
VALUES
('dbo.EmployeeDetails',
'[Updated]',
'2/15/2024 12:00:00'),
('dbo.ProductDetails',
'[LastUpdated]',
'2/10/2024 12:00:00')
