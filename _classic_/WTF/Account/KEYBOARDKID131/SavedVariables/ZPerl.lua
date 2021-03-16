
ZPerlConfig = nil
ZPerlConfig_Global = nil
ZPerlConfigNew = {
	["global"] = {
		["highlight"] = {
			["enable"] = 1,
			["AGGRO"] = 1,
			["HOT"] = 1,
			["SHIELD"] = 1,
		},
		["highlightSelection"] = 1,
		["optionsColour"] = {
			["r"] = 0.7,
			["g"] = 0.2,
			["b"] = 0.2,
		},
		["rangeFinder"] = {
			["StatsFrame"] = {
				["FadeAmount"] = 0.5,
				["HealthLowPoint"] = 0.85,
				["item"] = "",
			},
			["Main"] = {
				["enabled"] = true,
				["item"] = "",
				["FadeAmount"] = 0.5,
				["HealthLowPoint"] = 0.85,
			},
			["NameFrame"] = {
				["FadeAmount"] = 0.5,
				["HealthLowPoint"] = 0.85,
				["item"] = "",
			},
		},
		["showAFK"] = 1,
		["combatFlash"] = 1,
		["buffHelper"] = {
			["enable"] = 1,
			["sort"] = "group",
			["visible"] = 1,
		},
		["raidpet"] = {
			["enable"] = 1,
		},
		["target"] = {
			["comboindicator"] = {
				["enable"] = 1,
			},
			["debuffs"] = {
				["enable"] = 1,
				["size"] = 29,
				["curable"] = 0,
				["big"] = 1,
			},
			["portrait"] = 1,
			["combo"] = {
				["enable"] = 1,
				["blizzard"] = 1,
				["pos"] = "top",
			},
			["enable"] = 1,
			["mana"] = 1,
			["castBar"] = {
				["enable"] = 1,
			},
			["hitIndicator"] = 1,
			["level"] = 1,
			["sound"] = 1,
			["size"] = {
				["width"] = 0,
			},
			["absorbs"] = 1,
			["threat"] = 1,
			["portrait3D"] = 1,
			["pvpIcon"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["mobType"] = 1,
			["highlightDebuffs"] = {
				["who"] = 2,
			},
			["raidIconAlternate"] = 1,
			["scale"] = 0.8,
			["threatMode"] = "portraitFrame",
			["elite"] = 1,
			["healprediction"] = 1,
			["values"] = 1,
			["buffs"] = {
				["size"] = 22,
				["castable"] = 0,
				["enable"] = 1,
				["wrap"] = 1,
				["rows"] = 3,
				["maxrows"] = 2,
			},
			["percent"] = 1,
			["classIcon"] = 1,
		},
		["raid"] = {
			["debuffs"] = {
				["enable"] = 1,
				["size"] = 20,
			},
			["enable"] = 1,
			["class"] = {
				{
					["enable"] = 1,
					["name"] = "WARRIOR",
				}, -- [1]
				{
					["enable"] = 1,
					["name"] = "ROGUE",
				}, -- [2]
				{
					["enable"] = 1,
					["name"] = "HUNTER",
				}, -- [3]
				{
					["enable"] = 1,
					["name"] = "MAGE",
				}, -- [4]
				{
					["enable"] = 1,
					["name"] = "WARLOCK",
				}, -- [5]
				{
					["enable"] = 1,
					["name"] = "PRIEST",
				}, -- [6]
				{
					["enable"] = 1,
					["name"] = "DRUID",
				}, -- [7]
				{
					["enable"] = 1,
					["name"] = "SHAMAN",
				}, -- [8]
				{
					["enable"] = 1,
					["name"] = "PALADIN",
				}, -- [9]
				{
					["enable"] = 1,
					["name"] = "DEATHKNIGHT",
				}, -- [10]
				{
					["enable"] = 1,
					["name"] = "MONK",
				}, -- [11]
				{
					["enable"] = 1,
					["name"] = "DEMONHUNTER",
				}, -- [12]
			},
			["healprediction"] = 1,
			["precisionPercent"] = 1,
			["anchor"] = "TOP",
			["size"] = {
				["width"] = 0,
			},
			["group"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
				1, -- [5]
				1, -- [6]
				1, -- [7]
				1, -- [8]
				1, -- [9]
				1, -- [10]
				1, -- [11]
				1, -- [12]
			},
			["percent"] = 1,
			["gap"] = 0,
			["manaPercent"] = 1,
			["titles"] = 1,
			["mana"] = 1,
			["absorbs"] = 1,
			["scale"] = 0.8,
			["spacing"] = 0,
			["buffs"] = {
				["castable"] = 0,
				["inside"] = 1,
				["right"] = 1,
				["size"] = 20,
				["maxrows"] = 2,
			},
			["precisionManaPercent"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
		},
		["targettargettarget"] = {
			["debuffs"] = {
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 29,
			},
			["values"] = 1,
			["pvpIcon"] = 1,
			["scale"] = 0.7,
			["mana"] = 1,
			["healprediction"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["absorbs"] = 1,
			["buffs"] = {
				["size"] = 22,
				["castable"] = 0,
				["enable"] = 1,
				["rows"] = 3,
				["wrap"] = 1,
				["maxrows"] = 2,
			},
			["percent"] = 1,
			["size"] = {
				["width"] = 0,
			},
		},
		["colour"] = {
			["classic"] = 1,
			["guildList"] = 1,
			["border"] = {
				["a"] = 1,
				["r"] = 0.5,
				["g"] = 0.5,
				["b"] = 0.5,
			},
			["reaction"] = {
				["tapped"] = {
					["r"] = 0.5,
					["g"] = 0.5,
					["b"] = 0.5,
				},
				["enemy"] = {
					["r"] = 1,
					["g"] = 0,
					["b"] = 0,
				},
				["neutral"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 0,
				},
				["unfriendly"] = {
					["r"] = 1,
					["g"] = 0.5,
					["b"] = 0,
				},
				["friend"] = {
					["r"] = 0,
					["g"] = 1,
					["b"] = 0,
				},
				["none"] = {
					["r"] = 0.5,
					["g"] = 0.5,
					["b"] = 1,
				},
			},
			["class"] = 1,
			["frame"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["gradient"] = {
				["enable"] = 1,
				["s"] = {
					["a"] = 1,
					["r"] = 0.25,
					["g"] = 0.25,
					["b"] = 0.25,
				},
				["e"] = {
					["a"] = 0,
					["r"] = 0.1,
					["g"] = 0.1,
					["b"] = 0.1,
				},
			},
			["classbarBright"] = 1,
			["bar"] = {
				["rage"] = {
					["r"] = 1,
					["g"] = 0,
					["b"] = 0,
				},
				["absorb"] = {
					["a"] = 0.7,
					["r"] = 0.14,
					["g"] = 0.33,
					["b"] = 0.7,
				},
				["fury"] = {
					["r"] = 0.788,
					["g"] = 0.259,
					["b"] = 0.992,
				},
				["mana"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 1,
				},
				["healthEmpty"] = {
					["r"] = 1,
					["g"] = 0,
					["b"] = 0,
				},
				["lunar"] = {
					["r"] = 0.3,
					["g"] = 0.52,
					["b"] = 0.9,
				},
				["healprediction"] = {
					["a"] = 1,
					["r"] = 0,
					["g"] = 1,
					["b"] = 1,
				},
				["healthFull"] = {
					["r"] = 0,
					["g"] = 1,
					["b"] = 0,
				},
				["energy"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 0,
				},
				["focus"] = {
					["r"] = 1,
					["g"] = 0.5,
					["b"] = 0.25,
				},
				["insanity"] = {
					["r"] = 0.4,
					["g"] = 0,
					["b"] = 0.8,
				},
				["runic_power"] = {
					["r"] = 0,
					["g"] = 0.82,
					["b"] = 1,
				},
				["maelstrom"] = {
					["r"] = 0,
					["g"] = 0.5,
					["b"] = 1,
				},
				["pain"] = {
					["r"] = 1,
					["g"] = 0.611,
					["b"] = 0,
				},
			},
		},
		["minimap"] = {
			["enable"] = 1,
			["radius"] = 78,
			["pos"] = 186,
		},
		["xperlOldroleicons"] = 1,
		["focus"] = {
			["comboindicator"] = {
				["enable"] = 1,
			},
			["debuffs"] = {
				["enable"] = 1,
				["size"] = 29,
				["curable"] = 0,
				["big"] = 1,
			},
			["portrait"] = 1,
			["combo"] = {
				["enable"] = 1,
				["blizzard"] = 1,
				["pos"] = "top",
			},
			["enable"] = 1,
			["mana"] = 1,
			["castBar"] = {
				["enable"] = 1,
			},
			["hitIndicator"] = 1,
			["level"] = 1,
			["sound"] = 1,
			["size"] = {
				["width"] = 0,
			},
			["absorbs"] = 1,
			["threat"] = 1,
			["portrait3D"] = 1,
			["pvpIcon"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["mobType"] = 1,
			["highlightDebuffs"] = {
				["who"] = 2,
			},
			["raidIconAlternate"] = 1,
			["scale"] = 0.684399566650391,
			["threatMode"] = "portraitFrame",
			["elite"] = 1,
			["healprediction"] = 1,
			["values"] = 1,
			["buffs"] = {
				["size"] = 22,
				["castable"] = 0,
				["enable"] = 1,
				["wrap"] = 1,
				["rows"] = 3,
				["maxrows"] = 2,
			},
			["percent"] = 1,
			["classIcon"] = 1,
		},
		["party"] = {
			["debuffs"] = {
				["halfSize"] = 1,
				["below"] = 1,
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 32,
			},
			["portrait"] = 1,
			["enable"] = 1,
			["castBar"] = {
				["enable"] = 1,
				["castTime"] = 1,
			},
			["spacing"] = 23,
			["anchor"] = "TOP",
			["level"] = 1,
			["size"] = {
				["width"] = 0,
			},
			["healerMode"] = {
				["type"] = 1,
			},
			["threat"] = 1,
			["portrait3D"] = 1,
			["pvpIcon"] = 1,
			["scale"] = 0.8,
			["healprediction"] = 1,
			["absorbs"] = 1,
			["values"] = 1,
			["target"] = {
				["enable"] = 1,
				["large"] = 1,
				["size"] = 120,
			},
			["threatMode"] = "portraitFrame",
			["name"] = 1,
			["hitIndicator"] = 1,
			["inRaid"] = 1,
			["buffs"] = {
				["size"] = 22,
				["castable"] = 0,
				["enable"] = 1,
				["wrap"] = 1,
				["rows"] = 2,
				["maxrows"] = 2,
			},
			["percent"] = 1,
			["classIcon"] = 1,
		},
		["targettarget"] = {
			["debuffs"] = {
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 29,
			},
			["values"] = 1,
			["pvpIcon"] = 1,
			["enable"] = 1,
			["mana"] = 1,
			["healprediction"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["scale"] = 0.7,
			["absorbs"] = 1,
			["buffs"] = {
				["size"] = 22,
				["castable"] = 0,
				["enable"] = 1,
				["rows"] = 3,
				["wrap"] = 1,
				["maxrows"] = 2,
			},
			["percent"] = 1,
			["size"] = {
				["width"] = 0,
			},
		},
		["focustarget"] = {
			["debuffs"] = {
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 29,
			},
			["values"] = 1,
			["pvpIcon"] = 1,
			["enable"] = 1,
			["mana"] = 1,
			["healprediction"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["scale"] = 0.7,
			["absorbs"] = 1,
			["buffs"] = {
				["size"] = 22,
				["castable"] = 0,
				["enable"] = 1,
				["rows"] = 3,
				["wrap"] = 1,
				["maxrows"] = 2,
			},
			["percent"] = 1,
			["size"] = {
				["width"] = 0,
			},
		},
		["pettarget"] = {
			["debuffs"] = {
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 29,
			},
			["values"] = 1,
			["pvpIcon"] = 1,
			["enable"] = 1,
			["mana"] = 1,
			["healprediction"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["scale"] = 0.7,
			["absorbs"] = 1,
			["buffs"] = {
				["size"] = 22,
				["castable"] = 0,
				["enable"] = 1,
				["rows"] = 3,
				["wrap"] = 1,
				["maxrows"] = 2,
			},
			["percent"] = 1,
			["size"] = {
				["width"] = 0,
			},
		},
		["partypet"] = {
			["enable"] = 1,
			["debuffs"] = {
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 12,
			},
			["name"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["scale"] = 0.7,
			["mana"] = 1,
			["buffs"] = {
				["enable"] = 1,
				["castable"] = 0,
				["size"] = 12,
				["maxrows"] = 2,
			},
			["size"] = {
				["width"] = 0,
			},
		},
		["transparency"] = {
			["frame"] = 1,
			["text"] = 1,
		},
		["player"] = {
			["partyNumber"] = 1,
			["debuffs"] = {
				["enable"] = 1,
				["size"] = 25,
			},
			["portrait"] = 1,
			["scale"] = 0.9,
			["castBar"] = {
				["enable"] = 1,
			},
			["fullScreen"] = {
				["enable"] = 1,
				["highHP"] = 40,
				["lowHP"] = 30,
			},
			["hitIndicator"] = 1,
			["dockRunes"] = 1,
			["level"] = 1,
			["size"] = {
				["width"] = 0,
			},
			["threat"] = 1,
			["portrait3D"] = 1,
			["pvpIcon"] = 1,
			["lockRunes"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["showRunes"] = 1,
			["totems"] = {
				["enable"] = true,
				["offsetY"] = 0,
				["offsetX"] = 0,
			},
			["threatMode"] = "portraitFrame",
			["healprediction"] = 1,
			["values"] = 1,
			["absorbs"] = 1,
			["buffs"] = {
				["enable"] = 1,
				["wrap"] = 1,
				["flash"] = 1,
				["count"] = 40,
				["size"] = 25,
				["rows"] = 2,
				["hideBlizzard"] = 0,
				["cooldown"] = 1,
				["maxrows"] = 2,
			},
			["percent"] = 1,
			["classIcon"] = 1,
		},
		["highlightDebuffs"] = {
			["enable"] = 1,
			["frame"] = 1,
			["border"] = 1,
			["class"] = 1,
		},
		["tooltip"] = {
			["enable"] = 1,
			["enableBuffs"] = 1,
			["modifier"] = "all",
		},
		["pet"] = {
			["portrait"] = 1,
			["threat"] = 1,
			["portrait3D"] = 1,
			["values"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["level"] = 1,
			["healprediction"] = 1,
			["absorbs"] = 1,
			["castBar"] = {
				["enable"] = 1,
			},
			["threatMode"] = "portraitFrame",
			["name"] = 1,
			["hitIndicator"] = 1,
			["debuffs"] = {
				["enable"] = 1,
				["size"] = 18,
			},
			["buffs"] = {
				["size"] = 18,
				["enable"] = 1,
				["rows"] = 3,
				["wrap"] = 1,
				["maxrows"] = 2,
			},
			["scale"] = 0.7,
			["size"] = {
				["width"] = 0,
			},
		},
		["buffs"] = {
			["countdown"] = 1,
			["cooldown"] = 1,
			["countdownStart"] = 20,
		},
		["maximumScale"] = 1.5,
		["bar"] = {
			["texture"] = {
				"Blizzard Raid Bar", -- [1]
				"Interface\\RaidFrame\\Raid-Bar-Hp-Fill", -- [2]
			},
			["background"] = 1,
			["fadeTime"] = 0.5,
			["fat"] = 1,
		},
	},
	["savedPositions"] = {
		["Mankrik"] = {
			["Montreal"] = {
				["XPerl_Player"] = {
					["top"] = 189.404703844793,
					["height"] = false,
					["left"] = 605.999471251183,
					["width"] = false,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 1061.53859003691,
					["height"] = false,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_Focus"] = {
					["top"] = 1044.65854319044,
					["height"] = false,
					["left"] = 185.472276747227,
					["width"] = false,
				},
				["XPerl_PetTarget"] = {
					["top"] = 93.6619124674471,
					["height"] = false,
					["left"] = 648.0556225086,
					["width"] = false,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 132.435167727553,
					["height"] = false,
					["left"] = 649.741193768958,
					["width"] = false,
				},
				["XPerl_Target"] = {
					["top"] = 188.417641967798,
					["height"] = false,
					["left"] = 1296.59406228951,
					["width"] = false,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 187.428970196776,
					["height"] = false,
					["left"] = 1492.79492086692,
					["width"] = false,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 1044.65855154551,
					["height"] = false,
					["left"] = 355.281353812876,
					["width"] = false,
				},
			},
		},
		["Thalnos"] = {
			["Funkykitchen"] = {
				["XPerl_Player"] = {
					["top"] = 1017.94073231112,
					["height"] = false,
					["left"] = 17.8555567779658,
					["width"] = false,
				},
				["XPerl_Focus"] = {
					["top"] = 863.999915218352,
					["height"] = false,
					["left"] = 216.800003230572,
					["width"] = false,
				},
				["XPerl_PetTarget"] = {
					["top"] = 964.500093437942,
					["height"] = false,
					["left"] = 164.49998651743,
					["width"] = false,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 961.700093485626,
					["height"] = false,
					["left"] = 72.0999987721443,
					["width"] = false,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 881.244544381567,
					["height"] = false,
					["left"] = 36.9778081681998,
					["width"] = false,
				},
				["XPerl_Target"] = {
					["top"] = 1007.76280798559,
					["height"] = false,
					["left"] = 215.851956341445,
					["width"] = false,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 864.000021907261,
					["height"] = false,
					["left"] = 414.700005144732,
					["width"] = false,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 1008.01493644689,
					["height"] = false,
					["left"] = 410.155687595168,
					["width"] = false,
				},
				["XPerl_OptionsAnchor"] = {
					["top"] = 782.000061035156,
					["height"] = 540.000122070313,
					["left"] = 560.22216796875,
					["width"] = 700.000183105469,
				},
			},
			["Corpsel"] = {
				["XPerl_Player"] = {
					["top"] = 1013.20002198749,
					["height"] = false,
					["left"] = 20.6999994516373,
					["width"] = false,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 904.00001347065,
					["height"] = false,
					["left"] = 0,
					["width"] = false,
				},
				["XPerl_Focus"] = {
					["top"] = 887.12016086845,
					["height"] = false,
					["left"] = 185.472276747227,
					["width"] = false,
				},
				["XPerl_PetTarget"] = {
					["top"] = 964.500093437942,
					["height"] = false,
					["left"] = 164.49998651743,
					["width"] = false,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 961.700093485626,
					["height"] = false,
					["left"] = 72.0999987721443,
					["width"] = false,
				},
				["XPerl_Target"] = {
					["top"] = 1014.39991745949,
					["height"] = false,
					["left"] = 216.800003230572,
					["width"] = false,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 1015.60009256771,
					["height"] = false,
					["left"] = 413.000035691261,
					["width"] = false,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 887.120102079935,
					["height"] = false,
					["left"] = 355.281353812876,
					["width"] = false,
				},
			},
		},
	},
	["ConfigVersion"] = "5.7.6 release",
}
ZPerlConfigSavePerCharacter = nil
ZPerlImportDone = nil
