CREATE TABLE [dbo].[Employee] (
    [ID]              INT           NOT NULL,
    [Name]            VARCHAR (100) NOT NULL,
    [Email]           NCHAR (50)    NOT NULL,
    [Gender]          VARCHAR (100) NOT NULL,
    [Date of Joining] VARCHAR (50)  NOT NULL,
    [Profle Picture]  VARCHAR (50)  NOT NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC)
);

