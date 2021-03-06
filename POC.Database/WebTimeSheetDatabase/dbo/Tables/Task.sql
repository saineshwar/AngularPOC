﻿CREATE TABLE [dbo].[Task] (
    [TaskID]         INT           IDENTITY (1, 1) NOT NULL,
    [Taskname]       VARCHAR (MAX) NULL,
    [AssignedtoID]   INT           NULL,
    [CreatedByID]    INT           NULL,
    [Startdate]      DATETIME      NULL,
    [Enddate]        DATETIME      NULL,
    [CompletedDate]  DATETIME      NULL,
    [EstimatedHours] DATETIME      NULL,
    [Actualhours]    DATETIME      NULL,
    [IsCompleted]    BIT           NULL,
    [Percentage]     INT           NULL,
    [ProjectID]      INT           NULL,
    [ParentID]       INT           NULL,
    [Comments]       VARCHAR (MAX) NULL,
    [TaskGroupID]    INT           NULL,
    [Priority]       VARCHAR (100) NULL,
    [RowStatus]      BIT           NULL,
    [IsActive]       BIT           NULL,
    [CreatedOn]      DATETIME      NULL,
    [CreatedBY]      VARCHAR (100) NULL,
    [UpdatedOn]      DATETIME      NULL,
    [UpdatedBy]      VARCHAR (100) NULL,
    PRIMARY KEY CLUSTERED ([TaskID] ASC),
    CONSTRAINT [FK_ParentId_Task] FOREIGN KEY ([ParentID]) REFERENCES [dbo].[Task] ([TaskID])
);

