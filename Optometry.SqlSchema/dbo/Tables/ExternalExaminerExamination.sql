CREATE TABLE [dbo].[ExternalExaminerExamination] (
    [Id]                   INT           NOT NULL,
    [ExternalExaminerName] NVARCHAR (64) NOT NULL,
    CONSTRAINT [PK_ExternalExaminerExamination] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_ExternalExaminerExamination_Examination] FOREIGN KEY ([Id]) REFERENCES [dbo].[Examination] ([Id])
);

