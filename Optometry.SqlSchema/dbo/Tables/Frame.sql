CREATE TABLE [dbo].[Frame] (
    [Id]             INT           IDENTITY (1, 1) NOT NULL,
    [FrameModelName] NVARCHAR (64) NOT NULL,
    [FrameHasFrameManufacturer] int NOT NULL,
    CONSTRAINT [PK_Frame] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Frame_FrameManufacturer] FOREIGN KEY ([FrameHasFrameManufacturer]) REFERENCES [dbo].[FrameManufacturer] ([Id])
);

