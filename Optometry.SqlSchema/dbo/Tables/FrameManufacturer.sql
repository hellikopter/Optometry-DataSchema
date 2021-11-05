CREATE TABLE [dbo].[FrameManufacturer] (
    [Id]             INT           IDENTITY (1, 1) NOT NULL,
    [FrameManufacturerName] NVARCHAR (64) NOT NULL,
    CONSTRAINT [PK_FrameManufacturer] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [IX_FrameManufacturer] UNIQUE NONCLUSTERED ([FrameManufacturerName] ASC)
);

