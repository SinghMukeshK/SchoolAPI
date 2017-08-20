CREATE TABLE [dbo].[AddressType] (
    [AddressTypeId]          INT           IDENTITY (1, 1) NOT NULL,
    [AddressTypeDescription] VARCHAR (100) NULL,
    CONSTRAINT [PK_AddressType] PRIMARY KEY CLUSTERED ([AddressTypeId] ASC)
);

