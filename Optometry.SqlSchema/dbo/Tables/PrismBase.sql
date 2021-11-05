CREATE TABLE [dbo].[PrismBase] (
    [Id]        INT            NOT NULL,
    [Prism]     DECIMAL (5, 2) NOT NULL,
    [BaseAxis] int  NOT NULL,
    CONSTRAINT [PK_PrismBase] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_PrismBase_EyesightTest] FOREIGN KEY ([Id]) REFERENCES [dbo].[EyesightTest] ([Id])
);

