
DominosDB = {
	["namespaces"] = {
		["ProgressBars"] = {
			["char"] = {
				["Mafiki - Alexstrasza"] = {
					["bars"] = {
						["artifact"] = {
							["mode"] = "azerite",
						},
						["exp"] = {
							["mode"] = "xp",
						},
					},
				},
				["Corpselus - Thrall"] = {
					["bars"] = {
						["artifact"] = {
							["mode"] = "azerite",
						},
						["exp"] = {
							["mode"] = "xp",
						},
					},
				},
			},
			["global"] = {
				["version"] = 2,
			},
		},
	},
	["global"] = {
		["configVersion"] = 1,
		["addonVersion"] = "8.3.0",
	},
	["profileKeys"] = {
		["Mafiki - Alexstrasza"] = "Shaman",
		["Corpselus - Thrall"] = "Death Knight",
	},
	["profiles"] = {
		["Death Knight"] = {
			["frames"] = {
				{
					["showInPetBattleUI"] = false,
					["point"] = "BOTTOM",
					["scale"] = 1,
					["showInOverrideUI"] = false,
					["y"] = 75,
					["showstates"] = "",
					["spacing"] = 4,
					["padH"] = 2,
					["pages"] = {
						["DEATHKNIGHT"] = {
							["page2"] = 1,
							["page5"] = 4,
							["page4"] = 3,
							["page3"] = 2,
							["page6"] = 5,
						},
					},
					["numButtons"] = 12,
					["padW"] = 2,
				}, -- [1]
				{
					["showInPetBattleUI"] = false,
					["point"] = "BOTTOM",
					["showInOverrideUI"] = false,
					["padW"] = 2,
					["numButtons"] = 12,
					["spacing"] = 4,
					["anchor"] = "6TR",
					["y"] = 155,
					["pages"] = {
						["DEATHKNIGHT"] = {
						},
					},
					["padH"] = 2,
				}, -- [2]
				{
					["showInPetBattleUI"] = false,
					["point"] = "BOTTOMRIGHT",
					["scale"] = 1,
					["showInOverrideUI"] = false,
					["y"] = 69,
					["pages"] = {
						["DEATHKNIGHT"] = {
						},
					},
					["padH"] = 2,
					["spacing"] = 4,
					["anchor"] = "bagsTR",
					["padW"] = 2,
					["numButtons"] = 12,
					["columns"] = 4,
				}, -- [3]
				{
					["showInPetBattleUI"] = false,
					["point"] = "RIGHT",
					["showInOverrideUI"] = false,
					["padW"] = 2,
					["x"] = -333,
					["numButtons"] = 12,
					["spacing"] = 4,
					["anchor"] = "7BC",
					["y"] = 156,
					["pages"] = {
						["DEATHKNIGHT"] = {
						},
					},
					["padH"] = 2,
				}, -- [4]
				{
					["showInPetBattleUI"] = false,
					["point"] = "BOTTOM",
					["showInOverrideUI"] = false,
					["padW"] = 2,
					["numButtons"] = 12,
					["spacing"] = 4,
					["anchor"] = "1BC",
					["y"] = 4,
					["pages"] = {
						["DEATHKNIGHT"] = {
						},
					},
					["padH"] = 2,
				}, -- [5]
				{
					["showInPetBattleUI"] = false,
					["point"] = "BOTTOM",
					["showInOverrideUI"] = false,
					["padW"] = 2,
					["x"] = -51,
					["numButtons"] = 12,
					["spacing"] = 4,
					["anchor"] = "1TC",
					["y"] = 145,
					["pages"] = {
						["DEATHKNIGHT"] = {
						},
					},
					["padH"] = 2,
				}, -- [6]
				{
					["showInPetBattleUI"] = false,
					["point"] = "LEFT",
					["showInOverrideUI"] = false,
					["padW"] = 2,
					["x"] = 305,
					["numButtons"] = 12,
					["spacing"] = 4,
					["anchor"] = "8BL",
					["y"] = 191,
					["pages"] = {
						["DEATHKNIGHT"] = {
						},
					},
					["padH"] = 2,
				}, -- [7]
				{
					["showInPetBattleUI"] = false,
					["showInOverrideUI"] = false,
					["padW"] = 2,
					["x"] = -336,
					["numButtons"] = 12,
					["spacing"] = 4,
					["anchor"] = "9BC",
					["y"] = 20,
					["pages"] = {
						["DEATHKNIGHT"] = {
						},
					},
					["padH"] = 2,
				}, -- [8]
				{
					["showInPetBattleUI"] = false,
					["point"] = "TOPLEFT",
					["showInOverrideUI"] = false,
					["padW"] = 2,
					["x"] = 329,
					["numButtons"] = 12,
					["spacing"] = 4,
					["anchor"] = "10BR",
					["y"] = -265,
					["pages"] = {
						["DEATHKNIGHT"] = {
						},
					},
					["padH"] = 2,
				}, -- [9]
				{
					["showInPetBattleUI"] = false,
					["point"] = "RIGHT",
					["scale"] = 1,
					["showInOverrideUI"] = false,
					["padW"] = 2,
					["x"] = -69,
					["numButtons"] = 12,
					["spacing"] = 4,
					["padH"] = 2,
					["y"] = 61,
					["pages"] = {
						["DEATHKNIGHT"] = {
						},
					},
					["showstates"] = "",
				}, -- [10]
				["artifact"] = {
					["showInPetBattleUI"] = false,
					["columns"] = 20,
					["point"] = "BOTTOM",
					["showInOverrideUI"] = false,
					["numButtons"] = 20,
					["y"] = 19,
					["padW"] = 2,
					["font"] = "Friz Quadrata TT",
					["padH"] = 2,
					["spacing"] = 1,
					["display"] = {
						["value"] = true,
						["label"] = true,
						["max"] = true,
						["bonus"] = true,
					},
					["lockMode"] = true,
					["alwaysShowText"] = true,
					["texture"] = "blizzard",
				},
				["exp"] = {
					["showInPetBattleUI"] = false,
					["point"] = "BOTTOM",
					["columns"] = 20,
					["numButtons"] = 20,
					["showInOverrideUI"] = false,
					["lockMode"] = true,
					["padH"] = 2,
					["y"] = 2,
					["font"] = "Friz Quadrata TT",
					["display"] = {
						["value"] = true,
						["label"] = true,
						["max"] = true,
						["bonus"] = true,
					},
					["spacing"] = 1,
					["anchor"] = "artifactBC",
					["padW"] = 2,
					["alwaysShowText"] = true,
					["texture"] = "blizzard",
				},
				["encounter"] = {
					["showInPetBattleUI"] = true,
					["showInOverrideUI"] = true,
					["anchor"] = "castTC",
					["y"] = -96,
				},
				["bags"] = {
					["showInPetBattleUI"] = false,
					["showInOverrideUI"] = false,
					["anchor"] = "menuTR",
					["y"] = 33,
				},
				["pet"] = {
					["y"] = 95,
					["x"] = 348,
					["point"] = "BOTTOMLEFT",
					["spacing"] = 6,
					["showInOverrideUI"] = false,
					["showInPetBattleUI"] = false,
				},
				["alerts"] = {
					["showInPetBattleUI"] = true,
					["point"] = "LEFT",
					["spacing"] = 2,
					["showInOverrideUI"] = true,
					["columns"] = 1,
				},
				["menu"] = {
					["showInPetBattleUI"] = false,
					["showInOverrideUI"] = false,
					["point"] = "BOTTOMRIGHT",
				},
				["roll"] = {
					["showInPetBattleUI"] = true,
					["point"] = "LEFT",
					["spacing"] = 2,
					["showInOverrideUI"] = true,
					["columns"] = 1,
				},
				["vehicle"] = {
					["y"] = 270,
					["x"] = -278,
					["point"] = "BOTTOM",
					["showInOverrideUI"] = false,
					["showInPetBattleUI"] = false,
				},
				["extra"] = {
					["y"] = 262,
					["showInOverrideUI"] = false,
					["point"] = "BOTTOM",
					["showInPetBattleUI"] = false,
				},
				["cast"] = {
					["showInPetBattleUI"] = false,
					["font"] = "Friz Quadrata TT",
					["padW"] = 1,
					["display"] = {
						["time"] = true,
						["border"] = true,
						["icon"] = false,
					},
					["padH"] = 1,
					["showInOverrideUI"] = false,
					["y"] = -171,
					["texture"] = "blizzard",
				},
			},
		},
		["Shaman"] = {
			["frames"] = {
				{
					["showInPetBattleUI"] = false,
					["point"] = "BOTTOM",
					["showInOverrideUI"] = false,
					["padW"] = 2,
					["x"] = 0,
					["spacing"] = 4,
					["padH"] = 2,
					["y"] = 0,
					["pages"] = {
						["SHAMAN"] = {
							["page2"] = 1,
							["page5"] = 4,
							["page4"] = 3,
							["page3"] = 2,
							["page6"] = 5,
						},
					},
					["numButtons"] = 12,
				}, -- [1]
				{
					["showInPetBattleUI"] = false,
					["point"] = "BOTTOM",
					["showInOverrideUI"] = false,
					["padW"] = 2,
					["x"] = 0,
					["spacing"] = 4,
					["padH"] = 2,
					["y"] = 40,
					["pages"] = {
						["SHAMAN"] = {
						},
					},
					["numButtons"] = 12,
				}, -- [2]
				{
					["showInPetBattleUI"] = false,
					["point"] = "BOTTOM",
					["showInOverrideUI"] = false,
					["padW"] = 2,
					["x"] = 0,
					["spacing"] = 4,
					["padH"] = 2,
					["y"] = 80,
					["pages"] = {
						["SHAMAN"] = {
						},
					},
					["numButtons"] = 12,
				}, -- [3]
				{
					["showInPetBattleUI"] = false,
					["point"] = "BOTTOM",
					["showInOverrideUI"] = false,
					["padW"] = 2,
					["x"] = 0,
					["spacing"] = 4,
					["padH"] = 2,
					["y"] = 120,
					["pages"] = {
						["SHAMAN"] = {
						},
					},
					["numButtons"] = 12,
				}, -- [4]
				{
					["showInPetBattleUI"] = false,
					["point"] = "BOTTOM",
					["showInOverrideUI"] = false,
					["padW"] = 2,
					["x"] = 0,
					["spacing"] = 4,
					["padH"] = 2,
					["y"] = 160,
					["pages"] = {
						["SHAMAN"] = {
						},
					},
					["numButtons"] = 12,
				}, -- [5]
				{
					["showInPetBattleUI"] = false,
					["point"] = "BOTTOM",
					["showInOverrideUI"] = false,
					["padW"] = 2,
					["x"] = 0,
					["spacing"] = 4,
					["padH"] = 2,
					["y"] = 200,
					["pages"] = {
						["SHAMAN"] = {
						},
					},
					["numButtons"] = 12,
				}, -- [6]
				{
					["showInPetBattleUI"] = false,
					["point"] = "BOTTOM",
					["showInOverrideUI"] = false,
					["padW"] = 2,
					["x"] = 0,
					["spacing"] = 4,
					["padH"] = 2,
					["y"] = 240,
					["pages"] = {
						["SHAMAN"] = {
						},
					},
					["numButtons"] = 12,
				}, -- [7]
				{
					["showInPetBattleUI"] = false,
					["point"] = "BOTTOM",
					["showInOverrideUI"] = false,
					["padW"] = 2,
					["x"] = 0,
					["spacing"] = 4,
					["padH"] = 2,
					["y"] = 280,
					["pages"] = {
						["SHAMAN"] = {
						},
					},
					["numButtons"] = 12,
				}, -- [8]
				{
					["showInPetBattleUI"] = false,
					["point"] = "BOTTOM",
					["showInOverrideUI"] = false,
					["padW"] = 2,
					["x"] = 0,
					["spacing"] = 4,
					["padH"] = 2,
					["y"] = 320,
					["pages"] = {
						["SHAMAN"] = {
						},
					},
					["numButtons"] = 12,
				}, -- [9]
				{
					["showInPetBattleUI"] = false,
					["point"] = "BOTTOM",
					["showInOverrideUI"] = false,
					["padW"] = 2,
					["x"] = 0,
					["spacing"] = 4,
					["padH"] = 2,
					["y"] = 360,
					["pages"] = {
						["SHAMAN"] = {
						},
					},
					["numButtons"] = 12,
				}, -- [10]
				["artifact"] = {
					["showInPetBattleUI"] = false,
					["columns"] = 20,
					["showInOverrideUI"] = false,
					["point"] = "TOP",
					["lockMode"] = true,
					["display"] = {
						["value"] = true,
						["bonus"] = true,
						["max"] = true,
						["label"] = true,
					},
					["alwaysShowText"] = true,
					["padW"] = 2,
					["x"] = 0,
					["font"] = "Friz Quadrata TT",
					["spacing"] = 1,
					["padH"] = 2,
					["y"] = 0,
					["numButtons"] = 20,
					["texture"] = "blizzard",
				},
				["exp"] = {
					["showInPetBattleUI"] = false,
					["columns"] = 20,
					["showInOverrideUI"] = false,
					["point"] = "TOP",
					["lockMode"] = true,
					["display"] = {
						["value"] = true,
						["bonus"] = true,
						["max"] = true,
						["label"] = true,
					},
					["alwaysShowText"] = true,
					["padW"] = 2,
					["x"] = 0,
					["font"] = "Friz Quadrata TT",
					["spacing"] = 1,
					["padH"] = 2,
					["y"] = 0,
					["numButtons"] = 20,
					["texture"] = "blizzard",
				},
				["encounter"] = {
					["showInPetBattleUI"] = true,
					["showInOverrideUI"] = true,
					["point"] = "CENTER",
				},
				["bags"] = {
					["showInPetBattleUI"] = false,
					["showInOverrideUI"] = false,
				},
				["pet"] = {
					["y"] = -32,
					["x"] = 0,
					["point"] = "CENTER",
					["spacing"] = 6,
					["showInOverrideUI"] = false,
					["showInPetBattleUI"] = false,
				},
				["alerts"] = {
					["showInPetBattleUI"] = true,
					["point"] = "LEFT",
					["spacing"] = 2,
					["showInOverrideUI"] = true,
					["columns"] = 1,
				},
				["menu"] = {
					["y"] = 0,
					["x"] = -244,
					["point"] = "BOTTOMRIGHT",
					["showInOverrideUI"] = false,
					["showInPetBattleUI"] = false,
				},
				["cast"] = {
					["showInPetBattleUI"] = false,
					["point"] = "CENTER",
					["showInOverrideUI"] = false,
					["padW"] = 1,
					["font"] = "Friz Quadrata TT",
					["y"] = 30,
					["padH"] = 1,
					["x"] = 0,
					["display"] = {
						["border"] = true,
						["icon"] = false,
						["time"] = true,
					},
					["texture"] = "blizzard",
				},
				["vehicle"] = {
					["y"] = 0,
					["x"] = -244,
					["point"] = "CENTER",
					["showInOverrideUI"] = false,
					["showInPetBattleUI"] = false,
				},
				["extra"] = {
					["y"] = 0,
					["x"] = -244,
					["point"] = "CENTER",
					["showInOverrideUI"] = false,
					["showInPetBattleUI"] = false,
				},
				["roll"] = {
					["showInPetBattleUI"] = true,
					["point"] = "LEFT",
					["spacing"] = 2,
					["showInOverrideUI"] = true,
					["columns"] = 1,
				},
			},
		},
	},
}
