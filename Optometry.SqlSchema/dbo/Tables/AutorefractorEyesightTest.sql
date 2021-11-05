CREATE TABLE [dbo].[AutorefractorEyesightTest] (
    [Id]        INT            NOT NULL,
    CONSTRAINT [PK_AutorefractorEyesightTest] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_AutorefractorEyesightTest_EyesightTest] FOREIGN KEY ([Id]) REFERENCES [dbo].[EyesightTest] ([Id])
);

