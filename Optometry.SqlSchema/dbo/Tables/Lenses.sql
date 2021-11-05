CREATE TABLE [dbo].[Lenses] (
    [Id]                      INT           IDENTITY (1, 1) NOT NULL,
    [LensesModelName] NVARCHAR (64) NOT NULL,
    [LensesHasLensesManufacturer] int NOT NULL,
    CONSTRAINT [PK_Lenses] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Lenses_LensesManufacturer] FOREIGN KEY ([LensesHasLensesManufacturer]) REFERENCES [dbo].[LensesManufacturer] ([Id])
);

