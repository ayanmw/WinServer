﻿CREATE TABLE [dbo].[Tbl_Discount] (
    [DiscountID] INT      NOT NULL,
    [GoodsID]    INT      NOT NULL,
    [Rate]       TINYINT  NOT NULL,
    [StartTime]  DATETIME NOT NULL,
    [EndTime]    DATETIME NOT NULL,
    [CreateTime] DATETIME NOT NULL
);

