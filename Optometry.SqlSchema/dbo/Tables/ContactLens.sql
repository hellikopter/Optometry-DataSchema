CREATE TABLE [dbo].[ContactLens] (
    [Id]                          INT           IDENTITY (1, 1) NOT NULL,
    [ContactLensModelName] NVARCHAR (64) NOT NULL,
    [ContactLensHasContactLensManufacturer] int NOT NULL,
    CONSTRAINT [PK_ContactLens] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_ContactLens_ContactLensManufacturer] FOREIGN KEY ([ContactLensHasContactLensManufacturer]) REFERENCES [dbo].[ContactLensManufacturer] ([Id])
);

