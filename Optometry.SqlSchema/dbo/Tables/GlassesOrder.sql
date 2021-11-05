CREATE TABLE [dbo].[GlassesOrder] (
    [Id]                     INT            IDENTITY (1, 1) NOT NULL,
    [FramePrice]           DECIMAL (7, 2) NOT NULL,
    [LensesPrice]           DECIMAL (7, 2) NOT NULL,
    [AssemblyCost] DECIMAL (7, 2)     NOT NULL,
    [GlassesOrderDate]    DATETIMEOFFSET (0) NOT NULL,
    GlassesOrderHasFrame INT            NOT NULL,
    [GlassesOrderHasLenses] INT            NOT NULL,
    [GlassesOrderHasExamination] INT            NOT NULL,
    [GlassKind] INT NOT NULL , 
    CONSTRAINT [PK_GlassesOrder] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_GlassesOrder_Frame] FOREIGN KEY ([GlassesOrderHasFrame]) REFERENCES [dbo].[Frame] ([Id]),
    CONSTRAINT [FK_GlassesOrder_Lenses] FOREIGN KEY ([GlassesOrderHasLenses]) REFERENCES [dbo].[Lenses] ([Id]),
    CONSTRAINT [FK_GlassesOrder_Examination] FOREIGN KEY ([GlassesOrderHasExamination]) REFERENCES [dbo].[Examination] ([Id])
);

