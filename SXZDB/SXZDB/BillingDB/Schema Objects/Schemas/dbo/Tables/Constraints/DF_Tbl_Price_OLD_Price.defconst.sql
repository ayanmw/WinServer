﻿ALTER TABLE [dbo].[Tbl_Price_OLD]
    ADD CONSTRAINT [DF_Tbl_Price_OLD_Price] DEFAULT ((0)) FOR [Price];

