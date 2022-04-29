--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",faction=2,date="2022-04-28T06:48:30Z",numCharacters=19778,db2={}}
local F

F = function() provider.db2["亞雷戈斯"]={0,"夾土豆","惡魔臘入"} end F()

F = nil
RaiderIO.AddProvider(provider)
