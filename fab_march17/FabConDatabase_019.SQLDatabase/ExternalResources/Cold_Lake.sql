CREATE EXTERNAL DATA SOURCE [Cold_Lake]
    WITH (
    LOCATION = N'abfss://49cf1fc1-6096-4cf8-83d0-a7d7261701d8@onelake.dfs.fabric.microsoft.com/ce973a81-c843-4f3b-9f01-e2ca64f94b82/Files/',
    PUSHDOWN = ON
    );


GO

