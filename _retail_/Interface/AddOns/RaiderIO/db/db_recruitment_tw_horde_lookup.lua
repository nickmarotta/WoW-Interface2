--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",faction=2,date="2022-04-28T06:48:30Z",numCharacters=19778,lookup2={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 4
F = function() provider.lookup2[1] = "\10\4\10\16" end F()

F = nil
RaiderIO.AddProvider(provider)
