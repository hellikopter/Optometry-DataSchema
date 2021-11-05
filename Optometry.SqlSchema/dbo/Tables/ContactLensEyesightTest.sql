CREATE TABLE [dbo].[ContactLensEyesightTest] (
    [Id]        INT            NOT NULL,
    [Diameter]  DECIMAL (5, 2) NOT NULL,
    [BaseCurve] DECIMAL (5, 2) NOT NULL,
    CONSTRAINT [PK_ContactLensEyesightTest] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_ContactLensEyesightTest_EyesightTest] FOREIGN KEY ([Id]) REFERENCES [dbo].[EyesightTest] ([Id])
);

