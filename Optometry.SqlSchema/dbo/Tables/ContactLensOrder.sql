CREATE TABLE [dbo].[ContactLensOrder] (
    [Id]                             INT            IDENTITY (1, 1) NOT NULL,
    [ContactLensPrice]               DECIMAL (7, 2) NOT NULL,
    [ContactLensOrderFrequencyPeriod]      NVARCHAR (16)  NOT NULL,
    [ContactLensOrderDate]    DATETIMEOFFSET (0) NOT NULL,
    [ContactLensOrderHasContactLens] INT            NOT NULL,
    [ContactLensOrderHasExamination] INT            NOT NULL,
    CONSTRAINT [PK_ContactLensOrder] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_ContactLensOrder_ContactLens] FOREIGN KEY ([ContactLensOrderHasContactLens]) REFERENCES [dbo].[ContactLens] ([Id]),
    CONSTRAINT [FK_ContactLensOrder_Examination] FOREIGN KEY ([ContactLensOrderHasExamination]) REFERENCES [dbo].[Examination] ([Id])
);

