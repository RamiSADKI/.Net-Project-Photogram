﻿create table [dbo].[Users] (
[idUser] INT IDENTITY (1, 1) NOT NULL,
[FirstName] NVARCHAR(50) NULL,
[LastName] NVARCHAR(50) NULL,
[Email] NVARCHAR(50) NULL,
[Password] NVARCHAR(50) NULL,
PRIMARY KEY CLUSTERED ([idUser] ASC)
);



Select * from Users