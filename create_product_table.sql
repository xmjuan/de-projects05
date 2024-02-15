CREATE TABLE [dbo].[ProductDetails]
(
	id int identity(1,1),
	ProductName nvarchar(255) not null,
	ProductType nvarchar(255) not null,
	LastUpdated datetime not null
)

GO


INSERT INTO [dbo].[ProductDetails]
           ([ProductName]
           ,[ProductType]
           ,[LastUpdated])
     VALUES
           ('Samsung 80 cm (32 Inches) Wondertainment Series HD Ready LED Smart TV'
           ,'Smart TV'
           ,GETDATE()),
		   ('Samsung 32 inch (81.3 cm) Smart Monitor'
           ,'Smart Monitor'
           ,GETDATE()),
		    ('Samsung 6.5 Kg 5 Star Inverter Fully-Automatic Top Loading Washing Machine'
           ,'Top Loading Washing Machine'
           ,GETDATE())