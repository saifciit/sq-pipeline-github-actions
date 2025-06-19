CREATE TABLE [dbo].[JobTitles] (
    [JobTitleID]   INT            IDENTITY (1, 1) NOT NULL,
    [JobTitleName] NVARCHAR (100) NOT NULL,
    PRIMARY KEY CLUSTERED ([JobTitleID] ASC)
);

