CREATE TABLE [dbo].[ShortSightednessEyesightTest] (
    [Id]                       INT    NOT NULL,
    [NearAdd]                                       DECIMAL (5, 2) not NULL,
    [IntermediateAdd]                                       DECIMAL (5, 2) not NULL,
    CONSTRAINT [PK_ShortSightednessEyesightTest] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_ShortSightednessEyesightTest_EyesightTest] FOREIGN KEY ([Id]) REFERENCES [dbo].[EyesightTest] ([Id])
);

