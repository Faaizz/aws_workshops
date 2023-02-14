use dms_sample
BULK INSERT dbo.sport_type
FROM 'C:\Users\Administrator\Desktop\DMS Workshop\Scripts\sports.csv'
WITH
(
FIRSTROW = 2,
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n',
TABLOCK
);
