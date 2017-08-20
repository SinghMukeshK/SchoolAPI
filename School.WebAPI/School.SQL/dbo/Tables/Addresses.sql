CREATE TABLE [dbo].[Addresses] (
    [AddressId]     INT           IDENTITY (1, 1) NOT NULL,
    [AddressTypeId] INT           NOT NULL,
    [AddressLine1]  VARCHAR (100) NOT NULL,
    [AddressLine2]  VARCHAR (100) NULL,
    [AddressLine3]  VARCHAR (100) NULL,
    [AddressLine4]  VARCHAR (100) NULL,
    [City]          VARCHAR (50)  NULL,
    [State]         VARCHAR (100) NOT NULL,
    [Country]       VARCHAR (80)  NOT NULL,
    [ZipCode]       VARCHAR (10)  NULL,
    [IsDefault]     BIT           NULL,
    [RegionCode]    INT           CONSTRAINT [DF_Addresses_RegionCode] DEFAULT ((0)) NULL,
    CONSTRAINT [PK_Addresses] PRIMARY KEY CLUSTERED ([AddressId] ASC),
    CONSTRAINT [FK_Addresses_AddressType] FOREIGN KEY ([RegionCode]) REFERENCES [dbo].[Region] ([RegionCode])
);

