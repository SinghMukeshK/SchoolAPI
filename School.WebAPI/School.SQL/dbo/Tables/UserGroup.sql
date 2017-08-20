CREATE TABLE [dbo].[UserGroup] (
    [UserGroupId]          INT          IDENTITY (1, 1) NOT NULL,
    [UserGroupDescription] VARCHAR (80) NOT NULL,
    CONSTRAINT [PK_UserGroup] PRIMARY KEY CLUSTERED ([UserGroupId] ASC)
);

