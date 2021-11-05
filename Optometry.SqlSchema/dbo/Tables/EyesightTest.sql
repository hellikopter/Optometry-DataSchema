CREATE TABLE [dbo].[EyesightTest] (
    [Id]                       INT    IDENTITY (1, 1)        NOT NULL,
    [Sphere]                   DECIMAL (5, 2) NOT NULL,
    [Cylinder]                 DECIMAL (5, 2) NOT NULL,
    [Axis]        int NOT NULL,
    [IsLeftEye]        bit NOT NULL,
    [EyesightTestHasExamination] INT            NOT NULL
    CONSTRAINT [PK_EyesightTest] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_EyesightTest_Examination] FOREIGN KEY ([EyesightTestHasExamination]) REFERENCES [dbo].[Examination] ([Id])
);

