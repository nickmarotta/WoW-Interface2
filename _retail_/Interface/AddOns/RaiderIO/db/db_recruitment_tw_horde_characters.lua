--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",faction=2,date="2022-03-08T23:59:28Z",numCharacters=21338,db2={}}
local F

F = function() provider.db2["寒冰皇冠"]={0,"Elvemigchat","也只是怕錯過"} end F()
F = function() provider.db2["世界之樹"]={4,"向日葵的蠟燭","朝陽可可","玫瑰的蠟燭"} end F()

F = nil
RaiderIO.AddProvider(provider)
