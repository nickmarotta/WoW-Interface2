
BugGrabberDB = {
	["lastSanitation"] = 3,
	["session"] = 1725,
	["errors"] = {
		{
			["message"] = "Interface\\AddOns\\BigDebuffs\\BigDebuffs-v10.7.lua:1069: attempt to index field 'raidFrames' (a nil value)",
			["time"] = "2021/11/11 20:21:01",
			["locals"] = "frame = <unnamed> {\n 0 = <userdata>\n WidgetContainer = <unnamed> {\n }\n classificationIndicator = <unnamed> {\n }\n castBar = <unnamed> {\n }\n maxDispelDebuffs = 0\n inVehicle = false\n optionTable = <table> {\n }\n overAbsorbGlow = <unnamed> {\n }\n totalAbsorb = <unnamed> {\n }\n name = <unnamed> {\n }\n aggroHighlight = <unnamed> {\n }\n hideCastbar = false\n myHealAbsorbRightShadow = <unnamed> {\n }\n overHealAbsorbGlow = <unnamed> {\n }\n newUnit = true\n ignoreCUFNameRequirement = true\n selectionHighlight = <unnamed> {\n }\n myHealAbsorbLeftShadow = <unnamed> {\n }\n maxDebuffs = 0\n unitExists = false\n disableMouse = true\n ClassificationFrame = <unnamed> {\n }\n healthBar = <unnamed> {\n }\n BuffFrame = <unnamed> {\n }\n RaidTargetFrame = <unnamed> {\n }\n LoseAggroAnim = <unnamed> {\n }\n hideHealthbar = false\n maxBuffs = 0\n myHealAbsorb = <unnamed> {\n }\n otherHealPrediction = <unnamed> {\n }\n totalAbsorbOverlay = <unnamed> {\n }\n myHealPrediction = <unnamed> {\n }\n}\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = \"attempt to index field 'raidFrames' (a nil value)\"\npending = <table> {\n}\n",
			["stack"] = "[string \"@Interface\\AddOns\\BigDebuffs\\BigDebuffs-v10.7.lua\"]:1069: in function <Interface\\AddOns\\BigDebuffs\\BigDebuffs.lua:1068>\n[string \"=[C]\"]: in function `CompactUnitFrame_UpdateAll'\n[string \"@Interface\\FrameXML\\CompactUnitFrame.lua\"]:194: in function `CompactUnitFrame_SetUnit'\n[string \"@Interface\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua\"]:428: in function `OnRemoved'\n[string \"@Interface\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua\"]:174: in function `OnNamePlateRemoved'\n[string \"@Interface\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua\"]:59: in function <...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:47>",
			["session"] = 1681,
			["counter"] = 5,
		}, -- [1]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'AngryKeystones' tried to call the protected function 'CompactRaidGroup3Member3:Show()'.",
			["time"] = "2022/01/10 23:33:55",
			["locals"] = "Skipped (In Encounter)",
			["stack"] = "[string \"@Interface\\AddOns\\!BugGrabber\\BugGrabber.lua\"]:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[string \"=[C]\"]: in function `Show'\n[string \"@Interface\\FrameXML\\CompactUnitFrame.lua\"]:376: in function `CompactUnitFrame_UpdateVisible'\n[string \"@Interface\\FrameXML\\CompactUnitFrame.lua\"]:307: in function `CompactUnitFrame_UpdateAll'\n[string \"@Interface\\FrameXML\\CompactUnitFrame.lua\"]:126: in function <Interface\\FrameXML\\CompactUnitFrame.lua:57>",
			["session"] = 1690,
			["counter"] = 1,
		}, -- [2]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'WeakAuras' tried to call the protected function 'GetPlaystyleString()'.",
			["time"] = "2022/01/23 12:04:20",
			["stack"] = "[string \"@Interface\\AddOns\\!BugGrabber\\BugGrabber.lua\"]:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[string \"=[C]\"]: in function `GetPlaystyleString'\n[string \"@Interface\\FrameXML\\LFGList.lua\"]:1010: in function `LFGListEntryCreation_OnPlayStyleSelected'\n[string \"@Interface\\FrameXML\\LFGList.lua\"]:1182: in function `LFGListEntryCreation_SetEditMode'\n[string \"@Interface\\FrameXML\\LFGList.lua\"]:1793: in function <Interface\\FrameXML\\LFGList.lua:1788>",
			["session"] = 1695,
			["counter"] = 1,
		}, -- [3]
		{
			["message"] = "Interface\\AddOns\\SilverDragon_Cataclysm\\module.lua:2: Usage: GetAddon(name): 'name' - Cannot find an AceAddon 'SilverDragon'.",
			["time"] = "2022/02/24 11:43:20",
			["locals"] = "(*temporary) = \"Usage: GetAddon(name): 'name' - Cannot find an AceAddon 'SilverDragon'.\"\n",
			["stack"] = "[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\AutoVendor\\libs\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:155: in function `GetAddon'\n[string \"@Interface\\AddOns\\SilverDragon_Cataclysm\\module.lua\"]:2: in main chunk",
			["session"] = 1707,
			["counter"] = 1,
		}, -- [4]
		{
			["message"] = "Interface\\AddOns\\SilverDragon_Legion\\module.lua:2: Usage: GetAddon(name): 'name' - Cannot find an AceAddon 'SilverDragon'.",
			["time"] = "2022/02/24 11:43:20",
			["locals"] = "(*temporary) = \"Usage: GetAddon(name): 'name' - Cannot find an AceAddon 'SilverDragon'.\"\n",
			["stack"] = "[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\AutoVendor\\libs\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:155: in function `GetAddon'\n[string \"@Interface\\AddOns\\SilverDragon_Legion\\module.lua\"]:2: in main chunk",
			["session"] = 1707,
			["counter"] = 1,
		}, -- [5]
		{
			["message"] = "Interface\\AddOns\\SilverDragon_Mists\\module.lua:2: Usage: GetAddon(name): 'name' - Cannot find an AceAddon 'SilverDragon'.",
			["time"] = "2022/02/24 11:43:20",
			["locals"] = "(*temporary) = \"Usage: GetAddon(name): 'name' - Cannot find an AceAddon 'SilverDragon'.\"\n",
			["stack"] = "[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\AutoVendor\\libs\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:155: in function `GetAddon'\n[string \"@Interface\\AddOns\\SilverDragon_Mists\\module.lua\"]:2: in main chunk",
			["session"] = 1707,
			["counter"] = 1,
		}, -- [6]
		{
			["message"] = "Interface\\AddOns\\SilverDragon_Overlay\\module.lua:3: Usage: GetAddon(name): 'name' - Cannot find an AceAddon 'SilverDragon'.",
			["time"] = "2022/02/24 11:43:20",
			["locals"] = "(*temporary) = \"Usage: GetAddon(name): 'name' - Cannot find an AceAddon 'SilverDragon'.\"\n",
			["stack"] = "[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\AutoVendor\\libs\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:155: in function `GetAddon'\n[string \"@Interface\\AddOns\\SilverDragon_Overlay\\module.lua\"]:3: in main chunk",
			["session"] = 1707,
			["counter"] = 1,
		}, -- [7]
		{
			["message"] = "Interface\\AddOns\\SilverDragon_Overlay\\pins.lua:3: Usage: GetAddon(name): 'name' - Cannot find an AceAddon 'SilverDragon'.",
			["time"] = "2022/02/24 11:43:20",
			["locals"] = "(*temporary) = \"Usage: GetAddon(name): 'name' - Cannot find an AceAddon 'SilverDragon'.\"\n",
			["stack"] = "[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\AutoVendor\\libs\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:155: in function `GetAddon'\n[string \"@Interface\\AddOns\\SilverDragon_Overlay\\pins.lua\"]:3: in main chunk",
			["session"] = 1707,
			["counter"] = 1,
		}, -- [8]
		{
			["message"] = "Interface\\AddOns\\SilverDragon_Overlay\\worldmap.lua:3: Usage: GetAddon(name): 'name' - Cannot find an AceAddon 'SilverDragon'.",
			["time"] = "2022/02/24 11:43:20",
			["locals"] = "(*temporary) = \"Usage: GetAddon(name): 'name' - Cannot find an AceAddon 'SilverDragon'.\"\n",
			["stack"] = "[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\AutoVendor\\libs\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:155: in function `GetAddon'\n[string \"@Interface\\AddOns\\SilverDragon_Overlay\\worldmap.lua\"]:3: in main chunk",
			["session"] = 1707,
			["counter"] = 1,
		}, -- [9]
		{
			["message"] = "Interface\\AddOns\\SilverDragon_Overlay\\minimap.lua:3: Usage: GetAddon(name): 'name' - Cannot find an AceAddon 'SilverDragon'.",
			["time"] = "2022/02/24 11:43:20",
			["locals"] = "(*temporary) = \"Usage: GetAddon(name): 'name' - Cannot find an AceAddon 'SilverDragon'.\"\n",
			["stack"] = "[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\AutoVendor\\libs\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:155: in function `GetAddon'\n[string \"@Interface\\AddOns\\SilverDragon_Overlay\\minimap.lua\"]:3: in main chunk",
			["session"] = 1707,
			["counter"] = 1,
		}, -- [10]
		{
			["message"] = "Interface\\AddOns\\SilverDragon_Overlay\\nodes.lua:3: Usage: GetAddon(name): 'name' - Cannot find an AceAddon 'SilverDragon'.",
			["time"] = "2022/02/24 11:43:20",
			["locals"] = "(*temporary) = \"Usage: GetAddon(name): 'name' - Cannot find an AceAddon 'SilverDragon'.\"\n",
			["stack"] = "[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\AutoVendor\\libs\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:155: in function `GetAddon'\n[string \"@Interface\\AddOns\\SilverDragon_Overlay\\nodes.lua\"]:3: in main chunk",
			["session"] = 1707,
			["counter"] = 1,
		}, -- [11]
		{
			["message"] = "Interface\\AddOns\\SilverDragon_Overlay\\colors-Colors.lua:3: Usage: GetAddon(name): 'name' - Cannot find an AceAddon 'SilverDragon'.",
			["time"] = "2022/02/24 11:43:20",
			["locals"] = "(*temporary) = \"Usage: GetAddon(name): 'name' - Cannot find an AceAddon 'SilverDragon'.\"\n",
			["stack"] = "[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\AutoVendor\\libs\\AceAddon-3.0\\AceAddon-3.0-13.lua\"]:155: in function `GetAddon'\n[string \"@Interface\\AddOns\\SilverDragon_Overlay\\colors-Colors.lua\"]:3: in main chunk",
			["session"] = 1707,
			["counter"] = 1,
		}, -- [12]
		{
			["message"] = "Couldn't open Interface\\AddOns\\SilverDragon\\SilverDragon.toc",
			["time"] = "2022/02/24 11:43:31",
			["session"] = 1707,
			["counter"] = 1,
		}, -- [13]
		{
			["message"] = "Couldn't open Interface\\AddOns\\SilverDragon\\Bindings.xml",
			["time"] = "2022/02/24 11:43:31",
			["session"] = 1707,
			["counter"] = 1,
		}, -- [14]
		{
			["message"] = "Couldn't open Interface\\AddOns\\SilverDragon_BattleForAzeroth\\SilverDragon_BattleForAzeroth.toc",
			["time"] = "2022/02/24 11:43:31",
			["session"] = 1707,
			["counter"] = 1,
		}, -- [15]
		{
			["message"] = "Couldn't open Interface\\AddOns\\SilverDragon_BurningCrusade\\SilverDragon_BurningCrusade.toc",
			["time"] = "2022/02/24 11:43:31",
			["session"] = 1707,
			["counter"] = 1,
		}, -- [16]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'HandyNotes_TreasureHunter' tried to call the protected function 'GetPlaystyleString()'.",
			["time"] = "2022/03/03 21:13:06",
			["stack"] = "[string \"@Interface\\AddOns\\!BugGrabber\\BugGrabber.lua\"]:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[string \"=[C]\"]: in function `GetPlaystyleString'\n[string \"@Interface\\FrameXML\\LFGList.lua\"]:1013: in function `LFGListEntryCreation_OnPlayStyleSelected'\n[string \"@Interface\\FrameXML\\LFGList.lua\"]:647: in function `LFGListEntryCreation_Show'\n[string \"@Interface\\FrameXML\\LFGList.lua\"]:579: in function <Interface\\FrameXML\\LFGList.lua:567>",
			["session"] = 1716,
			["counter"] = 1,
		}, -- [17]
		{
			["message"] = "Interface\\SharedXML\\Backdrop.lua:207: Attempt to access forbidden object from code tainted by an AddOn",
			["time"] = "2022/03/03 20:46:29",
			["locals"] = "(*temporary) = <unnamed> {\n 0 = <userdata>\n outside = <unnamed> {\n }\n mask = <unnamed> {\n }\n OnBackdropLoaded = <function> defined @Interface\\SharedXML\\Backdrop.lua:144\n inside = <unnamed> {\n }\n Center = <unnamed> {\n }\n GetBackdropColor = <function> defined @Interface\\SharedXML\\Backdrop.lua:382\n SetupTextureCoordinates = <function> defined @Interface\\SharedXML\\Backdrop.lua:206\n OnBackdropSizeChanged = <function> defined @Interface\\SharedXML\\Backdrop.lua:174\n HasBackdropInfo = <function> defined @Interface\\SharedXML\\Backdrop.lua:270\n SetBackdropBorderColor = <function> defined @Interface\\SharedXML\\Backdrop.lua:414\n RightEdge = <unnamed> {\n }\n backdropInfo = <table> {\n }\n BottomEdge = <unnamed> {\n }\n GetEdgeSize = <function> defined @Interface\\SharedXML\\Backdrop.lua:180\n BottomLeftCorner = <unnamed> {\n }\n BottomRightCorner = <unnamed> {\n }\n TopEdge = <unnamed> {\n }\n ApplyBackdrop = <function> defined @Interface\\SharedXML\\Backdrop.lua:286\n SetBackdrop = <function> defined @Interface\\SharedXML\\Backdrop.lua:321\n ClearBackdrop = <function> defined @Interface\\SharedXML\\Backdrop.lua:274\n TopRightCorner = <unnamed> {\n }\n GetBackdropBorderColor = <function> defined @Interface\\SharedXML\\Backdrop.lua:401\n GetBackdrop = <function> defined @Interface\\SharedXML\\Backdrop.lua:339\n TopLeftCorner = <unnamed> {\n }\n SetupPieceVisuals = <function> defined @Interface\\SharedXML\\Backdrop.lua:238\n SetBackdropColor = <function> defined @Interface\\SharedXML\\Backdrop.lua:391\n LeftEdge = <unnamed> {\n }\n SetBorderBlendMode = <function> defined @Interface\\SharedXML\\Backdrop.lua:258\n}\n",
			["stack"] = "[string \"=[C]\"]: in function `GetWidth'\n[string \"@Interface\\SharedXML\\Backdrop.lua\"]:207: in function `SetupTextureCoordinates'\n[string \"@Interface\\SharedXML\\Backdrop.lua\"]:176: in function <Interface\\SharedXML\\Backdrop.lua:174>\n[string \"=[C]\"]: in function `SetUnitAura'\n[string \"@Interface\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua\"]:640: in function <...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:638>",
			["session"] = 1720,
			["counter"] = 16,
		}, -- [18]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'DominationSocketHelper' tried to call the protected function 'DSH_SlotBtn_1:Show()'.",
			["time"] = "2022/03/03 21:09:31",
			["stack"] = "[string \"@Interface\\AddOns\\!BugGrabber\\BugGrabber.lua\"]:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[string \"=[C]\"]: in function `Show'\n[string \"@Interface\\AddOns\\DominationSocketHelper\\main.lua\"]:673: in function <Interface\\AddOns\\DominationSocketHelper\\main.lua:663>\n[string \"@Interface\\AddOns\\DominationSocketHelper\\main.lua\"]:733: in function <Interface\\AddOns\\DominationSocketHelper\\main.lua:704>\n[string \"@Interface\\AddOns\\DominationSocketHelper\\main.lua\"]:786: in function <Interface\\AddOns\\DominationSocketHelper\\main.lua:786>\n[string \"=[C]\"]: in function `xpcall'\n[string \"@Interface\\FrameXML\\ObjectAPI\\AsyncCallbackSystem.lua\"]:76: in function `FireCallbacks'\n[string \"@Interface\\FrameXML\\ObjectAPI\\AsyncCallbackSystem.lua\"]:35: in function <Interface\\FrameXML\\ObjectAPI\\AsyncCallbackSystem.lua:31>\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: in function `accessor'\n[string \"@Interface\\FrameXML\\ObjectAPI\\AsyncCallbackSystem.lua\"]:52: in function `AddCallback'\n[string \"@Interface\\FrameXML\\ObjectAPI\\Item.lua\"]:236: in function `ContinueOnItemLoad'\n...\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: in function `Show'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:2997: in function `SetUIPanel'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:2842: in function `ShowUIPanel'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:2710: in function <Interface\\FrameXML\\UIParent.lua:2706>\n[string \"=[C]\"]: in function `SetAttribute'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:3562: in function `ShowUIPanel'\n[string \"@Interface\\FrameXML\\CharacterFrame.lua\"]:21: in function `ToggleCharacter'\n[string \"TOGGLECHARACTER0\"]:1: in function <[string \"TOGGLECHARACTER0\"]:1>",
			["session"] = 1720,
			["counter"] = 2,
		}, -- [19]
		{
			["message"] = "Interface\\SharedXML\\Backdrop.lua:409: Attempt to access forbidden object from code tainted by an AddOn",
			["time"] = "2022/03/03 20:46:29",
			["locals"] = "(*temporary) = <unnamed> {\n 0 = <userdata>\n}\n",
			["stack"] = "[string \"=[C]\"]: in function `GetVertexColor'\n[string \"@Interface\\SharedXML\\Backdrop.lua\"]:409: in function `GetBackdropBorderColor'\n[string \"@Interface\\AddOns\\TinyTooltip\\Core.lua\"]:697: in function `v'\n[string \"@Interface\\AddOns\\TinyTooltip\\libs\\LibEvent.lua\"]:121: in function `trigger'\n[string \"@Interface\\AddOns\\TinyTooltip\\General-General.lua\"]:89: in function `v'\n[string \"@Interface\\AddOns\\TinyTooltip\\libs\\LibEvent.lua\"]:121: in function `trigger'\n[string \"@Interface\\AddOns\\TinyTooltip\\Core.lua\"]:851: in function <Interface\\AddOns\\TinyTooltip\\Core.lua:851>\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: in function `Hide'\n[string \"@Interface\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua\"]:646: in function <...e\\AddOns\\Blizzard_NamePlates\\Blizzard_NamePlates.lua:645>",
			["session"] = 1720,
			["counter"] = 60,
		}, -- [20]
		{
			["message"] = "Interface\\AddOns\\TinyTooltip\\Options-Options.lua:373: attempt to call method 'GetBackdrop' (a nil value)",
			["time"] = "2022/02/23 21:44:07",
			["locals"] = "LibJSON = <table> {\n decode_wow = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibJSON.lua:827\n onDecodeOfNilError = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibJSON.lua:151\n encode = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibJSON.lua:792\n forceNumber = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibJSON.lua:73\n onTrailingGarbage = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibJSON.lua:171\n onDecodeOfHTMLError = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibJSON.lua:151\n decode = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibJSON.lua:445\n new = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibJSON.lua:838\n forceString = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibJSON.lua:65\n encode_wow = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibJSON.lua:816\n onEncodeError = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibJSON.lua:178\n onDecodeError = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibJSON.lua:151\n __index = <table> {\n }\n isString = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibJSON.lua:91\n __tostring = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibJSON.lua:832\n newObject = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibJSON.lua:27\n encode_pretty = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibJSON.lua:804\n asNumber = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibJSON.lua:51\n newArray = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibJSON.lua:23\n isNumber = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibJSON.lua:81\n}\nLibEvent = <table> {\n addTriggerListenerOnce = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibEvent.lua:110\n detachAllTriggers = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibEvent.lua:104\n attachTrigger = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibEvent.lua:73\n removeTriggerListener = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibEvent.lua:84\n triggers = <table> {\n }\n removeEventListener = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibEvent.lua:43\n removeAllTriggers = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibEvent.lua:104\n attachEventOnce = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibEvent.lua:63\n event = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibEvent.lua:23\n detachTrigger = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibEvent.lua:84\n addEventListenerOnce = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibEvent.lua:63\n detachEvent = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibEvent.lua:43\n events = <table> {\n }\n attachTriggerOnce = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibEvent.lua:110\n addTriggerListener = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibEvent.lua:73\n attachEvent = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibEvent.lua:31\n addEventListener = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibEvent.lua:31\n trigger = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibEvent.lua:118\n}\nLibDropdown = <table> {\n ToggleDropDownMenu = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibDropdown.lua:217\n AddButton = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibDropdown.lua:205\n Initialize = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibDropdown.lua:171\n CreateInfo = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibDropdown.lua:201\n SetText = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibDropdown.lua:197\n GetSelectedValue = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibDropdown.lua:209\n SetSelectedValue = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibDropdown.lua:213\n}\nUIDropDownMenu_SetText = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibDropdown.lua:197\nUIDropDownMenu_AddButton = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibDropdown.lua:205\nUIDropDownMenu_CreateInfo = <function> defined @Interface\\AddOns\\TinyTooltip\\libs\\LibDrop",
			["stack"] = "[string \"@Interface\\AddOns\\TinyTooltip\\Options-Options.lua\"]:373: in main chunk",
			["session"] = 1722,
			["counter"] = 18,
		}, -- [21]
		{
			["message"] = "Interface\\AddOns\\TipTac\\ttCore.lua:643: attempt to call method 'SetBackdropBorderColor' (a nil value)",
			["time"] = "2022/03/11 18:10:06",
			["locals"] = "self = TipTac {\n CreatePushArray = <function> defined @Interface\\AddOns\\TipTac\\ttCore.lua:269\n elements = <table> {\n }\n ClassColorMarkup = <table> {\n }\n AddModifiedTip = <function> defined @Interface\\AddOns\\TipTac\\ttCore.lua:947\n MirrorAnchorsSmart = <table> {\n }\n OnBackdropLoaded = <function> defined @Interface\\SharedXML\\Backdrop.lua:144\n GetBackdropColor = <function> defined @Interface\\SharedXML\\Backdrop.lua:382\n TopLeftCorner = <unnamed> {\n }\n RightEdge = <unnamed> {\n }\n CVAR_UPDATE = <function> defined @Interface\\AddOns\\TipTac\\ttCore.lua:395\n u = <table> {\n }\n ApplyBackdrop = <function> defined @Interface\\SharedXML\\Backdrop.lua:286\n SetBackdrop = <function> defined @Interface\\SharedXML\\Backdrop.lua:321\n ClearBackdrop = <function> defined @Interface\\SharedXML\\Backdrop.lua:274\n playerLevel = 60\n GetBackdropBorderColor = <function> defined @Interface\\SharedXML\\Backdrop.lua:401\n GetBackdrop = <function> defined @Interface\\SharedXML\\Backdrop.lua:339\n isColorBlind = false\n ApplyUnitAppearance = <function> defined @Interface\\AddOns\\TipTac\\ttCore.lua:621\n BottomEdge = <unnamed> {\n }\n CURSOR_UPDATE = <function> defined @Interface\\AddOns\\TipTac\\ttCore.lua:327\n SetBorderBlendMode = <function> defined @Interface\\SharedXML\\Backdrop.lua:258\n AnchorFrameToMouse = <function> defined @Interface\\AddOns\\TipTac\\ttCore.lua:528\n MirrorAnchors = <table> {\n }\n RegisterElement = <function> defined @Interface\\AddOns\\TipTac\\ttCore.lua:289\n PLAYER_LEVEL_UP = <function> defined @Interface\\AddOns\\TipTac\\ttCore.lua:344\n RemoveUnwantedLines = <function> defined @Interface\\AddOns\\TipTac\\ttCore.lua:537\n 0 = <userdata>\n yPadding = 11\n tipsToModify = <table> {\n }\n backdropInfo = <table> {\n }\n SendElementEvent = <function> defined @Interface\\AddOns\\TipTac\\ttCore.lua:295\n HasBackdropInfo = <function> defined @Interface\\SharedXML\\Backdrop.lua:270\n text = <unnamed> {\n }\n GetUnitReactionIndex = <function> defined @Interface\\AddOns\\TipTac\\ttCore.lua:567\n close = <unnamed> {\n }\n ApplySettings = <function> defined @Interface\\AddOns\\TipTac\\ttCore.lua:470\n GetEdgeSize = <function> defined @Interface\\SharedXML\\Backdrop.lua:180\n Center = <unnamed> {\n }\n SetBackdropBorderColor = <function> defined @Interface\\SharedXML\\Backdrop.lua:414\n TopEdge = <unnamed> {\n }\n AddTargetedBy = <function> defined @Interface\\AddOns\\TipTac\\ttCore.lua:593\n ApplyTipBackdrop = <function> defined @Interface\\AddOns\\TipTac\\ttCore.lua:519\n BottomRightCorner = <unnamed> {\n }\n BottomLeftCorner = <unnamed> {\n }\n TopRightCorner = <unnamed> {\n }\n SetupTextureCoordinates = <function> defined @Interface\\SharedXML\\Backdrop.lua:206\n OnBackdropSizeChanged = <function> defined @Interface\\SharedXML\\Backdrop.lua:174\n SetupPieceVisuals = <function> defined @Interface\\SharedXML\\Backdrop.lua:238\n SetBackdropColor = <function> defined @Interface\\SharedXML\\Backdrop.lua:391\n LeftEdge = <unnamed> {\n }\n xPadding = 0\n}\ntip = GameTooltip {\n 0 = <userdata>\n textLeft1Font = \"GameTooltipHeaderText\"\n ItemTooltip = <unnamed> {\n }\n SetHyperlink = <function> defined =[C]:-1\n updateTooltipTimer = 0.126000\n SetOwner = <function> defined =[C]:-1\n SetArtifactPowerByID = <function> defined =[C]:-1\n textRight2Font = \"GameTooltipText\"\n ClearLines = <function> defined =[C]:-1\n TopOverlay = <unnamed> {\n }\n GetBackdropBorderColor = <function> defined @Interface\\AddOns\\TinyTooltip\\Core.lua:859\n style = <unnamed> {\n }\n SetUnitDebuff = <function> defined =[C]:-1\n SetQuestItem = <function> defined =[C]:-1\n waitingForData = false\n FadeOut = <function> defined @Interface\\AddOns\\TipTac\\ttCore.lua:855\n comparing = false\n __tamedCounts = false\n SetRecipeReagentItem = <function> defined =[C]:-1\n layoutType = \"TooltipDefaultLayout\"\n shoppingTooltips = <table> {\n }\n default = 1\n SetQuestLogItem = <function> defined =[C]:-1\n BottomOverlay = <unnamed> {\n }\n SetUnitBuff = <function> defined =[C]:-1\n SetIconTextureAndText = <function> defined @Interface\\AddOns\\TipTacItemRef\\ttItemRef.lua:62\n ttCount = <unnamed> {\n }\n textRight1Font = \"GameTooltipHeaderText\"\n ttIcon = <unnamed> {\n }\n ttGradient = <unnamed> {\n }\n NineSlice = <unnamed> {\n }\n textLe",
			["stack"] = "[string \"@Interface\\AddOns\\TipTac\\ttCore.lua\"]:643: in function `ApplyUnitAppearance'\n[string \"@Interface\\AddOns\\TipTac\\ttCore.lua\"]:819: in function <Interface\\AddOns\\TipTac\\ttCore.lua:780>\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: ?",
			["session"] = 1723,
			["counter"] = 39,
		}, -- [22]
		{
			["message"] = "Interface\\AddOns\\TipTacItemRef\\ttItemRef.lua:310: attempt to call method 'SetBackdropBorderColor' (a nil value)",
			["time"] = "2022/03/11 18:13:54",
			["locals"] = "self = GameTooltip {\n 0 = <userdata>\n textLeft1Font = \"GameTooltipHeaderText\"\n ItemTooltip = <unnamed> {\n }\n SetHyperlink = <function> defined =[C]:-1\n updateTooltipTimer = 0.188000\n SetOwner = <function> defined =[C]:-1\n textRight2Font = \"GameTooltipText\"\n ClearLines = <function> defined =[C]:-1\n Show = <function> defined =[C]:-1\n shownMoneyFrames = 1\n default = 1\n SetUnitDebuff = <function> defined =[C]:-1\n SetQuestItem = <function> defined =[C]:-1\n waitingForData = false\n ttGradient = <unnamed> {\n }\n numMoneyFrames = 1\n SetRecipeReagentItem = <function> defined =[C]:-1\n layoutType = \"TooltipDefaultLayout\"\n shoppingTooltips = <table> {\n }\n hasMoney = 1\n SetQuestLogItem = <function> defined =[C]:-1\n BottomOverlay = <unnamed> {\n }\n comparing = false\n __tamedCounts = false\n textRight1Font = \"GameTooltipHeaderText\"\n ttIcon = <unnamed> {\n }\n NineSlice = <unnamed> {\n }\n textLeft2Font = \"GameTooltipText\"\n TopOverlay = <unnamed> {\n }\n TextRight2 = GameTooltipTextRight2 {\n }\n TextLeft2 = GameTooltipTextLeft2 {\n }\n SetUnitAura = <function> defined =[C]:-1\n FadeOut = <function> defined @Interface\\AddOns\\TipTac\\ttCore.lua:855\n SetIconTextureAndText = <function> defined @Interface\\AddOns\\TipTacItemRef\\ttItemRef.lua:62\n TextRight1 = GameTooltipTextRight1 {\n }\n needsReset = true\n TextLeft1 = GameTooltipTextLeft1 {\n }\n SetUnitBuff = <function> defined =[C]:-1\n ttCount = <unnamed> {\n }\n SetRecipeResultItem = <function> defined =[C]:-1\n}\nlink = \"|cffa335ee|Hitem:186432::::::::60:251::5:4:7188:6652:1485:6646:1:28:2105:::::|h[Salvaged Fusion Amplifier]|h|r\"\nlinkType = \"item\"\nid = \"186432\"\n_ = \"Salvaged Fusion Amplifier\"\n_ = \"|cffa335ee|Hitem:186432::::::::60:251::5:4:7188:6652:1485:6646:1:28:2105:::::|h[Salvaged Fusion Amplifier]|h|r\"\nitemRarity = 4\nitemLevel = 239\n_ = 60\n_ = \"Armor\"\n_ = \"Miscellaneous\"\nitemStackCount = 1\n_ = \"INVTYPE_TRINKET\"\nitemTexture = 4038104\n(*temporary) = nil\n(*temporary) = GameTooltip {\n 0 = <userdata>\n textLeft1Font = \"GameTooltipHeaderText\"\n ItemTooltip = <unnamed> {\n }\n SetHyperlink = <function> defined =[C]:-1\n updateTooltipTimer = 0.188000\n SetOwner = <function> defined =[C]:-1\n textRight2Font = \"GameTooltipText\"\n ClearLines = <function> defined =[C]:-1\n Show = <function> defined =[C]:-1\n shownMoneyFrames = 1\n default = 1\n SetUnitDebuff = <function> defined =[C]:-1\n SetQuestItem = <function> defined =[C]:-1\n waitingForData = false\n ttGradient = <unnamed> {\n }\n numMoneyFrames = 1\n SetRecipeReagentItem = <function> defined =[C]:-1\n layoutType = \"TooltipDefaultLayout\"\n shoppingTooltips = <table> {\n }\n hasMoney = 1\n SetQuestLogItem = <function> defined =[C]:-1\n BottomOverlay = <unnamed> {\n }\n comparing = false\n __tamedCounts = false\n textRight1Font = \"GameTooltipHeaderText\"\n ttIcon = <unnamed> {\n }\n NineSlice = <unnamed> {\n }\n textLeft2Font = \"GameTooltipText\"\n TopOverlay = <unnamed> {\n }\n TextRight2 = GameTooltipTextRight2 {\n }\n TextLeft2 = GameTooltipTextLeft2 {\n }\n SetUnitAura = <function> defined =[C]:-1\n FadeOut = <function> defined @Interface\\AddOns\\TipTac\\ttCore.lua:855\n SetIconTextureAndText = <function> defined @Interface\\AddOns\\TipTacItemRef\\ttItemRef.lua:62\n TextRight1 = GameTooltipTextRight1 {\n }\n needsReset = true\n TextLeft1 = GameTooltipTextLeft1 {\n }\n SetUnitBuff = <function> defined =[C]:-1\n ttCount = <unnamed> {\n }\n SetRecipeResultItem = <function> defined =[C]:-1\n}\n(*temporary) = 0.639216\n(*temporary) = 0.207843\n(*temporary) = 0.933333\n(*temporary) = \"ffa335ee\"\n(*temporary) = \"attempt to call method 'SetBackdropBorderColor' (a nil value)\"\ncfg = <table> {\n top = 31.760563\n colorNameByClass = true\n classColoredBorder = true\n optionsLeft = 838.256409\n optionsBottom = 401.769257\n left = 1617.206787\n targetYouText = \"<<YOU>>\"\n}\nSmartIconEvaluation = <function> defined @Interface\\AddOns\\TipTacItemRef\\ttItemRef.lua:250\nformat = <function> defined =[C]:-1\nunpack = <function> defined =[C]:-1\n",
			["stack"] = "[string \"@Interface\\AddOns\\TipTacItemRef\\ttItemRef.lua\"]:310: in function `item'\n[string \"@Interface\\AddOns\\TipTacItemRef\\ttItemRef.lua\"]:202: in function <Interface\\AddOns\\TipTacItemRef\\ttItemRef.lua:195>\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: in function `SetAction'\n[string \"@Interface\\AddOns\\Bartender4\\libs\\LibActionButton-1.0\\LibActionButton-1.0-82.lua\"]:1536: in function `SetTooltip'\n[string \"@Interface\\AddOns\\Bartender4\\libs\\LibActionButton-1.0\\LibActionButton-1.0-82.lua\"]:1303: in function <...er4\\libs\\LibActionButton-1.0\\LibActionButton-1.0.lua:1296>\n[string \"@Interface\\AddOns\\Bartender4\\libs\\LibActionButton-1.0\\LibActionButton-1.0-82.lua\"]:520: in function <...er4\\libs\\LibActionButton-1.0\\LibActionButton-1.0.lua:518>",
			["session"] = 1724,
			["counter"] = 81,
		}, -- [23]
		{
			["message"] = "Interface\\AddOns\\AngryWorldQuests\\QuestFrame.lua:86: table index is nil",
			["time"] = "2021/11/09 23:35:16",
			["locals"] = "ADDON = \"AngryWorldQuests\"\nAddon = <table> {\n RegisterAddOnLoaded = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Core.lua:59\n RegisterEvent = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Core.lua:18\n NewModule = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Core.lua:110\n ForAllModules = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Core.lua:119\n Modules = <table> {\n }\n Version = \"v0.20.6\"\n Name = \"Angry World Quests\"\n PLAYER_ENTERING_WORLD = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Core.lua:128\n UnregisterAddOnLoaded = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Core.lua:77\n ADDON_LOADED = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Core.lua:47\n UnregisterEvent = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Core.lua:28\n ModulePrototype = <table> {\n }\n}\nMod = <table> {\n}\nConfig = nil\ndataProvder = nil\nhoveredQuestID = nil\nMAPID_BROKENISLES = 619\nMAPID_DALARAN = 627\nMAPID_AZSUNA = 630\nMAPID_STORMHEIM = 634\nMAPID_VALSHARAH = 641\nMAPID_HIGHMOUNTAIN = 650\nMAPID_SURAMAR = 680\nMAPID_EYEOFAZSHARA = 790\nMAPID_BROKENSHORE = 646\nMAPID_ARGUS = 905\nMAPID_ANTORANWASTES = 885\nMAPID_KROKUUN = 830\nMAPID_MACAREE = 882\nMAPID_DARKSHORE = 62\nMAPID_AZEROTH = 947\nMAPID_ZANDALAR = 875\nMAPID_VOLDUN = 864\nMAPID_NAZMIR = 863\nMAPID_ZULDAZAR = 862\nMAPID_KUL_TIRAS = 876\nMAPID_STORMSONG_VALLEY = 942\nMAPID_DRUSTVAR = 896\nMAPID_TIRAGARDE_SOUND = 895\nMAPID_TOL_DAGOR = 1169\nMAPID_ZONES_CONTINENTS = <table> {\n 864 = 875\n 942 = 876\n 896 = 876\n 680 = 619\n 634 = 619\n 650 = 619\n 790 = 619\n 885 = 905\n 641 = 619\n 627 = 619\n 1169 = 876\n 830 = 905\n 895 = 876\n 862 = 875\n 630 = 619\n 646 = 619\n 863 = 875\n 882 = 905\n}\nMAPID_CONTINENTS = <table> {\n 905 = true\n 619 = true\n 876 = true\n 875 = true\n}\nMAPID_ALL = <table> {\n 1 = 947\n 2 = 885\n 3 = 830\n 4 = 882\n}\nMAPID_ALL_ARGUS = <table> {\n 1 = 885\n 2 = 830\n 3 = 882\n}\nMAPID_ORDER = <table> {\n 864 = 1\n 942 = 4\n 896 = 5\n 680 = 51\n 634 = 55\n 650 = 54\n 790 = 57\n 885 = 59\n 641 = 53\n 627 = 56\n 882 = 61\n 830 = 60\n 646 = 58\n 862 = 3\n 630 = 52\n 863 = 2\n 1169 = 7\n 895 = 6\n}\nCURRENCYID_RESOURCES = 1220\nCURRENCYID_WAR_SUPPLIES = 1342\nCURRENCYID_NETHERSHARD = 1226\nCURRENCYID_VEILED_ARGUNITE = 1508\nCURRENCYID_WAKENING_ESSENCE = 1533\nCURRENCYID_AZERITE = 1553\nCURRENCYID_WAR_RESOURCES = 1560\n(*temporary) = <table> {\n}\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = \"table index is nil\"\n",
			["stack"] = "[string \"@Interface\\AddOns\\AngryWorldQuests\\QuestFrame.lua\"]:86: in main chunk",
			["session"] = 1725,
			["counter"] = 48,
		}, -- [24]
		{
			["message"] = "(null)",
			["session"] = 1725,
			["time"] = "2021/11/09 23:35:42",
			["counter"] = 201,
		}, -- [25]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'DominationSocketHelper' tried to call the protected function 'OverrideActionBarButton6:Show()'.",
			["time"] = "2022/03/11 18:37:20",
			["stack"] = "[string \"@Interface\\AddOns\\!BugGrabber\\BugGrabber.lua\"]:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[string \"=[C]\"]: in function `Show'\n[string \"@Interface\\FrameXML\\ActionButton.lua\"]:350: in function `Update'\n[string \"@Interface\\FrameXML\\ActionButton.lua\"]:856: in function `OnEvent'\n[string \"@Interface\\FrameXML\\ActionButton.lua\"]:266: in function <Interface\\FrameXML\\ActionButton.lua:258>",
			["session"] = 1725,
			["counter"] = 1,
		}, -- [26]
		{
			["message"] = "Interface\\AddOns\\AngryWorldQuests\\Config.lua:503: attempt to index field 'Filters' (a nil value)",
			["time"] = "2021/11/08 18:43:50",
			["locals"] = "self = <table> {\n GetFilterDisabled = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:166\n FilterKeyToMask = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:134\n HasFilters = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:139\n CharacterConfig = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:205\n GetFilter = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:148\n SetNoFilter = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:183\n GetFilterTable = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:154\n IsOnlyFilter = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:142\n InitializeDropdown = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:35\n Set = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:79\n Startup = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:496\n RegisterCallback = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:103\n SetOnlyFilter = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:187\n SetCharacterConfig = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:209\n UnregisterCallback = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:121\n BeforeStartup = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:465\n SetFilter = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:172\n CreatePanel = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:452\n ToggleFilter = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:192\n Get = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:63\n}\nlastFilter = 22\nlastFilter2 = 22\nvalue = 1048528\nvalue2 = 65232\nmaxFilter = 0\n(for generator) = <function> defined =[C]:-1\n(for state) = <table> {\n TRACKED = 13\n ARTIFACT_POWER = 2\n PROFESSION = 10\n EMISSARY = 1\n ORDER_RESOURCES = 4\n PETBATTLE = 11\n ITEMS = 6\n DUNGEON = 16\n ZONE = 14\n FACTION = 8\n VEILED_ARGUNITE = 19\n PVP = 9\n TIME = 7\n WAR_RESOURCES = 22\n AZERITE = 21\n WAKENING_ESSENCE = 20\n SORT = 12\n LOOT = 3\n NETHERSHARD = 18\n WAR_SUPPLIES = 17\n RARE = 15\n GOLD = 5\n}\n(for control) = \"TRACKED\"\nkey = \"TRACKED\"\nindex = 13\n(*temporary) = nil\n(*temporary) = 13\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = \"attempt to index field 'Filters' (a nil value)\"\nFiltersConversion = <table> {\n TRACKED = 13\n ARTIFACT_POWER = 2\n PROFESSION = 10\n EMISSARY = 1\n ORDER_RESOURCES = 4\n PETBATTLE = 11\n ITEMS = 6\n DUNGEON = 16\n ZONE = 14\n FACTION = 8\n VEILED_ARGUNITE = 19\n PVP = 9\n TIME = 7\n WAR_RESOURCES = 22\n AZERITE = 21\n WAKENING_ESSENCE = 20\n SORT = 12\n LOOT = 3\n NETHERSHARD = 18\n WAR_SUPPLIES = 17\n RARE = 15\n GOLD = 5\n}\nAddon = <table> {\n RegisterAddOnLoaded = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Core.lua:59\n RegisterEvent = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Core.lua:18\n NewModule = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Core.lua:110\n ForAllModules = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Core.lua:119\n Modules = <table> {\n }\n Version = \"v0.20.6\"\n Name = \"Angry World Quests\"\n PLAYER_ENTERING_WORLD = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Core.lua:128\n UnregisterAddOnLoaded = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Core.lua:77\n ADDON_LOADED = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Core.lua:47\n UnregisterEvent = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Core.lua:28\n ModulePrototype = <table> {\n }\n}\noptionPanel = nil\nADDON = \"AngryWorldQuests\"\n",
			["stack"] = "[string \"@Interface\\AddOns\\AngryWorldQuests\\Config.lua\"]:503: in function `?'\n[string \"@Interface\\AddOns\\AngryWorldQuests\\Core.lua\"]:122: in function `ForAllModules'\n[string \"@Interface\\AddOns\\AngryWorldQuests\\Core.lua\"]:130: in function `?'\n[string \"@Interface\\AddOns\\AngryWorldQuests\\Core.lua\"]:10: in function <Interface\\AddOns\\AngryWorldQuests\\Core.lua:6>",
			["session"] = 1725,
			["counter"] = 136,
		}, -- [27]
		{
			["message"] = "Interface\\AddOns\\RaidAssist\\plugins\\notes.lua:2664: Bad Instance ID.  Usage: EJ_SelectInstance(ID)",
			["time"] = "2022/03/11 19:37:57",
			["stack"] = "[string \"=[C]\"]: in function `EJ_SelectInstance'\n[string \"@Interface\\AddOns\\RaidAssist\\plugins\\notes.lua\"]:2664: in function `?'\n[string \"@Interface\\AddOns\\AutoVendor\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:119: in function <...dor\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\AutoVendor\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:29: in function <...dor\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\AutoVendor\\libs\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\AutoVendor\\libs\\AceEvent-3.0\\AceEvent-3.0-4.lua\"]:120: in function <...AddOns\\AutoVendor\\libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 1725,
			["counter"] = 1,
		}, -- [28]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'DejaCharacterStats' tried to call the protected function 'CharacterFrame:SetWidth()'.",
			["time"] = "2022/03/03 21:09:31",
			["stack"] = "[string \"@Interface\\AddOns\\!BugGrabber\\BugGrabber.lua\"]:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[string \"=[C]\"]: in function `SetWidth'\n[string \"@Interface\\FrameXML\\CharacterFrame.lua\"]:182: in function `CharacterFrame_Expand'\n[string \"@Interface\\FrameXML\\PaperDollFrame.lua\"]:1403: in function <Interface\\FrameXML\\PaperDollFrame.lua:1398>\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: ?\n[string \"=[C]\"]: in function `Show'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:2997: in function `SetUIPanel'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:2842: in function `ShowUIPanel'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:2710: in function <Interface\\FrameXML\\UIParent.lua:2706>\n[string \"=[C]\"]: in function `SetAttribute'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:3562: in function `ShowUIPanel'\n[string \"@Interface\\FrameXML\\CharacterFrame.lua\"]:21: in function `ToggleCharacter'\n[string \"TOGGLECHARACTER0\"]:1: in function <[string \"TOGGLECHARACTER0\"]:1>",
			["session"] = 1725,
			["counter"] = 3,
		}, -- [29]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'HandyNotes_TreasureHunter' tried to call the protected function 'CompactPartyFrame:unusedFunc()'.",
			["time"] = "2022/03/11 20:06:38",
			["stack"] = "[string \"@Interface\\AddOns\\!BugGrabber\\BugGrabber.lua\"]:519: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:519>\n[string \"=[C]\"]: in function `unusedFunc'\n[string \"@Interface\\AddOns\\Blizzard_CompactRaidFrames\\Blizzard_CompactRaidFrameContainer.lua\"]:160: in function `CompactRaidFrameContainer_LayoutFrames'\n[string \"@Interface\\AddOns\\Blizzard_CompactRaidFrames\\Blizzard_CompactRaidFrameContainer.lua\"]:130: in function `CompactRaidFrameContainer_TryUpdate'\n[string \"@Interface\\AddOns\\Blizzard_CompactRaidFrames\\Blizzard_CompactRaidFrameContainer.lua\"]:57: in function `CompactRaidFrameContainer_OnEvent'\n[string \"*:OnEvent\"]:1: in function <[string \"*:OnEvent\"]:1>",
			["session"] = 1725,
			["counter"] = 1,
		}, -- [30]
	},
}
