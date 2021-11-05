CREATE TABLE [dbo].[LensesManufacturer] (
    [Id]             INT           IDENTITY (1, 1) NOT NULL,
    [LensesManufacturerName] NVARCHAR (64) NOT NULL,
    CONSTRAINT [PK_LensesManufacturer] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [IX_LensesManufacturer] UNIQUE NONCLUSTERED ([LensesManufacturerName] ASC)
);

