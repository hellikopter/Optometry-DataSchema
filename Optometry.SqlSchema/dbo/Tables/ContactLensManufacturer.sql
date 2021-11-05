CREATE TABLE [dbo].[ContactLensManufacturer] (
    [Id]             INT           IDENTITY (1, 1) NOT NULL,
    [ContactLensManufacturerName] NVARCHAR (64) NOT NULL,
    CONSTRAINT [PK_ContactLensManufacturer] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [IX_ContactLensManufacturer] UNIQUE NONCLUSTERED ([ContactLensManufacturerName] ASC)
);

