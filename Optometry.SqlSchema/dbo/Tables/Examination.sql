CREATE TABLE [dbo].[Examination] (
    [Id]                    INT                IDENTITY (1, 1) NOT NULL,
    [ExaminationDate]       DATETIMEOFFSET (0) NOT NULL,
    [ExaminationComments]       nvarchar(4000) NULL,
    [ExaminationHasPatient] INT                NOT NULL,
    CONSTRAINT [PK_Examination] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Examination_Patient] FOREIGN KEY ([ExaminationHasPatient]) REFERENCES [dbo].[Patient] ([Id])
);

