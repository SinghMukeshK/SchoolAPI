CREATE TABLE [dbo].[Region] (
    [RegionCode]        INT          IDENTITY (1, 1) NOT NULL,
    [RegionDescription] VARCHAR (60) NOT NULL,
    [IsActive]          BIT          CONSTRAINT [DF_Table_1_IsDefault] DEFAULT ((0)) NULL,
    CONSTRAINT [PK_Region] PRIMARY KEY CLUSTERED ([RegionCode] ASC)
);

