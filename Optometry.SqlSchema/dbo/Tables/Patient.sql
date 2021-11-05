CREATE TABLE [dbo].[Patient] (
    [Id]               INT                IDENTITY (1, 1) NOT NULL,
    [PatientGivenName] NVARCHAR (64)      NOT NULL,
    [PatientLastName]  NVARCHAR (64)      NOT NULL,
    [PatientBirthYear] INT NOT NULL , 
    CONSTRAINT [PK_Patient] PRIMARY KEY CLUSTERED ([Id] ASC)
);

