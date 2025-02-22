-- Copyright (c) 2019, UW Medicine Research IT, University of Washington
-- Developed by Nic Dobbins and Cliff Spital, CRIO Sean Mooney
-- This Source Code Form is subject to the terms of the Mozilla Public
-- License, v. 2.0. If a copy of the MPL was not distributed with this
-- file, You can obtain one at http://mozilla.org/MPL/2.0/.
﻿USE [LeafDB]
GO
/****** Object:  UserDefinedTableType [auth].[GroupMembership]    Script Date: 7/5/19 11:48:10 AM ******/
CREATE TYPE [auth].[GroupMembership] AS TABLE(
	[Group] [nvarchar](1000) NOT NULL
)
GO
