CREATE TABLE [dbo].[School] (
    [ApplicationId]     INT           NOT NULL,
    [SchoolId]          MONEY         NOT NULL,
    [SchoolCode]        VARCHAR (10)  NOT NULL,
    [SchoolDescription] VARCHAR (100) NOT NULL,
    [AddressId]         INT           NOT NULL,
    [Image]             IMAGE         NULL,
    [Telephone]         NUMERIC (18)  NULL,
    [Mobile]            NUMERIC (18)  NULL,
    [Website]           VARCHAR (60)  NULL,
    [Email]             VARCHAR (60)  NULL,
    [ContactPerson]     VARCHAR (100) NULL,
    CONSTRAINT [PK_School] PRIMARY KEY CLUSTERED ([SchoolId] ASC),
    CONSTRAINT [FK_School_Addresses] FOREIGN KEY ([AddressId]) REFERENCES [dbo].[Addresses] ([AddressId]),
    CONSTRAINT [FK_School_School] FOREIGN KEY ([SchoolId]) REFERENCES [dbo].[School] ([SchoolId])
);

