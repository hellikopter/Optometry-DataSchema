CREATE TABLE [dbo].[GlassesEyesightTest] (
    [Id]                       INT    NOT NULL,
    [PupillaryDistance]        DECIMAL (5, 2) NOT NULL,
    CONSTRAINT [PK_GlassesEyesightTest] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_GlassesEyesightTest_EyesightTest] FOREIGN KEY ([Id]) REFERENCES [dbo].[EyesightTest] ([Id])
);

