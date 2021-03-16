
DominosDB = {
	["namespaces"] = {
		["ProgressBars"] = {
			["char"] = {
				["Corpsel - Thalnos"] = {
					["bars"] = {
						["exp"] = {
							["mode"] = "xp",
						},
					},
				},
				["Funkykitchen - Thalnos"] = {
					["bars"] = {
						["exp"] = {
							["mode"] = "xp",
						},
					},
				},
				["Montreal - Mankrik"] = {
					["bars"] = {
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
		["addonVersion"] = "8.3.9",
	},
	["profileKeys"] = {
		["Corpsel - Thalnos"] = "Priest",
		["Funkykitchen - Thalnos"] = "Shaman",
		["Montreal - Mankrik"] = "Hunter",
	},
	["profiles"] = {
		["Priest"] = {
			["frames"] = {
				{
					["showInPetBattleUI"] = false,
					["point"] = "BOTTOM",
					["showInOverrideUI"] = false,
					["padW"] = 2,
					["x"] = 0,
					["spacing"] = 4,
					["padH"] = 2,
					["pages"] = {
						["PRIEST"] = {
							["page2"] = 1,
							["shadowform"] = 6,
							["page5"] = 4,
							["page4"] = 3,
							["page3"] = 2,
							["page6"] = 5,
						},
					},
					["numButtons"] = 12,
					["y"] = 0,
				}, -- [1]
				{
					["showInPetBattleUI"] = false,
					["point"] = "RIGHT",
					["showInOverrideUI"] = false,
					["padW"] = 2,
					["x"] = -191,
					["y"] = -189,
					["spacing"] = 4,
					["anchor"] = "3BC",
					["pages"] = {
						["PRIEST"] = {
						},
					},
					["numButtons"] = 12,
					["padH"] = 2,
				}, -- [2]
				{
					["showInPetBattleUI"] = false,
					["point"] = "BOTTOM",
					["showInOverrideUI"] = false,
					["padW"] = 2,
					["y"] = 240,
					["spacing"] = 4,
					["anchor"] = "8BC",
					["pages"] = {
						["PRIEST"] = {
						},
					},
					["numButtons"] = 12,
					["padH"] = 2,
				}, -- [3]
				{
					["showInPetBattleUI"] = false,
					["point"] = "BOTTOM",
					["showInOverrideUI"] = false,
					["padW"] = 2,
					["y"] = 120,
					["spacing"] = 4,
					["anchor"] = "5BR",
					["pages"] = {
						["PRIEST"] = {
						},
					},
					["numButtons"] = 12,
					["padH"] = 2,
				}, -- [4]
				{
					["showInPetBattleUI"] = false,
					["point"] = "BOTTOM",
					["showInOverrideUI"] = false,
					["padW"] = 2,
					["x"] = 0,
					["spacing"] = 4,
					["padH"] = 2,
					["pages"] = {
						["PRIEST"] = {
						},
					},
					["numButtons"] = 12,
					["y"] = 160,
				}, -- [5]
				{
					["showInPetBattleUI"] = false,
					["point"] = "BOTTOM",
					["showInOverrideUI"] = false,
					["padW"] = 2,
					["y"] = 40,
					["spacing"] = 4,
					["anchor"] = "1TC",
					["pages"] = {
						["PRIEST"] = {
						},
					},
					["numButtons"] = 12,
					["padH"] = 2,
				}, -- [6]
				{
					["showInPetBattleUI"] = false,
					["point"] = "BOTTOMRIGHT",
					["showInOverrideUI"] = false,
					["padW"] = 2,
					["x"] = -170,
					["y"] = 166,
					["spacing"] = 4,
					["anchor"] = "4BR",
					["pages"] = {
						["PRIEST"] = {
						},
					},
					["numButtons"] = 12,
					["padH"] = 2,
				}, -- [7]
				{
					["showInPetBattleUI"] = false,
					["point"] = "BOTTOM",
					["showInOverrideUI"] = false,
					["padW"] = 2,
					["x"] = 0,
					["spacing"] = 4,
					["padH"] = 2,
					["pages"] = {
						["PRIEST"] = {
						},
					},
					["numButtons"] = 12,
					["y"] = 280,
				}, -- [8]
				{
					["showInPetBattleUI"] = false,
					["showInOverrideUI"] = false,
					["hidden"] = true,
					["padW"] = 2,
					["padH"] = 2,
					["spacing"] = 4,
					["anchor"] = "8TC",
					["numButtons"] = 12,
					["pages"] = {
						["PRIEST"] = {
						},
					},
					["y"] = -172,
				}, -- [9]
				{
					["showInPetBattleUI"] = false,
					["showInOverrideUI"] = false,
					["hidden"] = true,
					["padW"] = 2,
					["padH"] = 2,
					["spacing"] = 4,
					["anchor"] = "9TC",
					["numButtons"] = 12,
					["pages"] = {
						["PRIEST"] = {
						},
					},
					["y"] = -132,
				}, -- [10]
				["cast"] = {
					["showInPetBattleUI"] = false,
					["showInOverrideUI"] = false,
					["padW"] = 1,
					["font"] = "Friz Quadrata TT",
					["y"] = -253,
					["anchor"] = "3TC",
					["padH"] = 1,
					["display"] = {
						["border"] = true,
						["icon"] = false,
						["time"] = true,
					},
					["texture"] = "blizzard",
				},
				["menu"] = {
					["y"] = 0,
					["x"] = -244,
					["point"] = "BOTTOMRIGHT",
					["showInOverrideUI"] = false,
					["showInPetBattleUI"] = false,
				},
				["exp"] = {
					["showInPetBattleUI"] = false,
					["point"] = "TOP",
					["columns"] = 20,
					["numButtons"] = 20,
					["lockMode"] = true,
					["showInOverrideUI"] = false,
					["padH"] = 2,
					["y"] = 0,
					["x"] = 0,
					["padW"] = 2,
					["spacing"] = 1,
					["display"] = {
						["value"] = true,
						["label"] = true,
						["max"] = true,
						["bonus"] = true,
					},
					["font"] = "Friz Quadrata TT",
					["alwaysShowText"] = true,
					["texture"] = "blizzard",
				},
				["roll"] = {
					["showInPetBattleUI"] = true,
					["point"] = "LEFT",
					["spacing"] = 2,
					["showInOverrideUI"] = true,
					["columns"] = 1,
				},
				["bags"] = {
					["showInPetBattleUI"] = false,
					["showInOverrideUI"] = false,
					["point"] = "BOTTOMRIGHT",
					["spacing"] = 2,
				},
				["pet"] = {
					["y"] = -32,
					["x"] = 0,
					["point"] = "CENTER",
					["spacing"] = 6,
					["showInOverrideUI"] = false,
					["showInPetBattleUI"] = false,
				},
				["vehicle"] = {
					["y"] = 0,
					["x"] = -244,
					["point"] = "CENTER",
					["showInOverrideUI"] = false,
					["showInPetBattleUI"] = false,
				},
			},
		},
		["Hunter"] = {
			["frames"] = {
				{
					["showInPetBattleUI"] = false,
					["point"] = "BOTTOM",
					["showInOverrideUI"] = false,
					["padW"] = 2,
					["spacing"] = 4,
					["padH"] = 2,
					["pages"] = {
						["HUNTER"] = {
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
					["point"] = "BOTTOMLEFT",
					["showInOverrideUI"] = false,
					["padW"] = 2,
					["x"] = 235,
					["padH"] = 2,
					["spacing"] = 4,
					["anchor"] = "1TC",
					["pages"] = {
						["HUNTER"] = {
						},
					},
					["numButtons"] = 12,
					["y"] = 200,
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
					["numButtons"] = 12,
					["pages"] = {
						["HUNTER"] = {
						},
					},
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
					["numButtons"] = 12,
					["pages"] = {
						["HUNTER"] = {
						},
					},
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
					["numButtons"] = 12,
					["pages"] = {
						["HUNTER"] = {
						},
					},
				}, -- [5]
				{
					["showInPetBattleUI"] = false,
					["point"] = "BOTTOM",
					["showInOverrideUI"] = false,
					["padW"] = 2,
					["padH"] = 2,
					["spacing"] = 4,
					["anchor"] = "5TL",
					["pages"] = {
						["HUNTER"] = {
						},
					},
					["numButtons"] = 12,
					["y"] = 200,
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
					["numButtons"] = 12,
					["pages"] = {
						["HUNTER"] = {
						},
					},
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
					["numButtons"] = 12,
					["pages"] = {
						["HUNTER"] = {
						},
					},
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
					["numButtons"] = 12,
					["pages"] = {
						["HUNTER"] = {
						},
					},
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
					["numButtons"] = 12,
					["pages"] = {
						["HUNTER"] = {
						},
					},
				}, -- [10]
				["exp"] = {
					["showInPetBattleUI"] = false,
					["columns"] = 20,
					["x"] = 0,
					["point"] = "TOP",
					["showInOverrideUI"] = false,
					["alwaysShowText"] = true,
					["lockMode"] = true,
					["padW"] = 2,
					["font"] = "Friz Quadrata TT",
					["display"] = {
						["value"] = true,
						["bonus"] = true,
						["max"] = true,
						["label"] = true,
					},
					["spacing"] = 1,
					["padH"] = 2,
					["y"] = 0,
					["numButtons"] = 20,
					["texture"] = "blizzard",
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
				["mirrorTimer2"] = {
					["showInPetBattleUI"] = false,
					["point"] = "TOP",
					["showInOverrideUI"] = false,
					["w"] = 206,
					["y"] = -122,
					["x"] = 0,
					["padW"] = 1,
					["padH"] = 1,
					["display"] = {
						["border"] = true,
						["time"] = false,
						["spark"] = false,
						["label"] = true,
					},
					["font"] = "Friz Quadrata TT",
					["h"] = 26,
					["texture"] = "Blizzard",
				},
				["cast"] = {
					["showInPetBattleUI"] = false,
					["point"] = "CENTER",
					["showInOverrideUI"] = false,
					["y"] = 30,
					["latencyPadding"] = 400,
					["x"] = 0,
					["useSpellReactionColors"] = true,
					["padH"] = 1,
					["display"] = {
						["time"] = true,
						["spark"] = true,
						["border"] = true,
						["icon"] = false,
						["latency"] = true,
					},
					["font"] = "Friz Quadrata TT",
					["padW"] = 1,
					["texture"] = "blizzard",
				},
				["menu"] = {
					["y"] = 0,
					["x"] = -244,
					["point"] = "BOTTOMRIGHT",
					["showInOverrideUI"] = false,
					["showInPetBattleUI"] = false,
				},
				["mirrorTimer1"] = {
					["showInPetBattleUI"] = false,
					["point"] = "TOP",
					["showInOverrideUI"] = false,
					["w"] = 206,
					["y"] = -96,
					["x"] = 0,
					["padW"] = 1,
					["padH"] = 1,
					["display"] = {
						["border"] = true,
						["time"] = false,
						["spark"] = false,
						["label"] = true,
					},
					["font"] = "Friz Quadrata TT",
					["h"] = 26,
					["texture"] = "Blizzard",
				},
				["vehicle"] = {
					["y"] = 0,
					["x"] = -244,
					["point"] = "CENTER",
					["showInOverrideUI"] = false,
					["showInPetBattleUI"] = false,
				},
				["mirrorTimer3"] = {
					["showInPetBattleUI"] = false,
					["point"] = "TOP",
					["showInOverrideUI"] = false,
					["w"] = 206,
					["y"] = -148,
					["x"] = 0,
					["padW"] = 1,
					["padH"] = 1,
					["display"] = {
						["border"] = true,
						["time"] = false,
						["spark"] = false,
						["label"] = true,
					},
					["font"] = "Friz Quadrata TT",
					["h"] = 26,
					["texture"] = "Blizzard",
				},
				["roll"] = {
					["showInPetBattleUI"] = true,
					["point"] = "LEFT",
					["spacing"] = 2,
					["showInOverrideUI"] = true,
					["columns"] = 1,
				},
			},
			["minimap"] = {
				["minimapPos"] = 165.329935963811,
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
					["numButtons"] = 12,
					["pages"] = {
						["SHAMAN"] = {
							["page2"] = 1,
							["page5"] = 4,
							["page4"] = 3,
							["page3"] = 2,
							["page6"] = 5,
						},
					},
					["y"] = 0,
				}, -- [1]
				{
					["showInPetBattleUI"] = false,
					["point"] = "BOTTOM",
					["showInOverrideUI"] = false,
					["padW"] = 2,
					["y"] = 160,
					["spacing"] = 4,
					["anchor"] = "4TC",
					["numButtons"] = 12,
					["pages"] = {
						["SHAMAN"] = {
						},
					},
					["padH"] = 2,
				}, -- [2]
				{
					["showInPetBattleUI"] = false,
					["point"] = "BOTTOM",
					["showInOverrideUI"] = false,
					["padW"] = 2,
					["y"] = 200,
					["spacing"] = 4,
					["anchor"] = "2TC",
					["numButtons"] = 12,
					["pages"] = {
						["SHAMAN"] = {
						},
					},
					["padH"] = 2,
				}, -- [3]
				{
					["showInPetBattleUI"] = false,
					["point"] = "BOTTOM",
					["showInOverrideUI"] = false,
					["padW"] = 2,
					["x"] = 0,
					["spacing"] = 4,
					["padH"] = 2,
					["numButtons"] = 12,
					["pages"] = {
						["SHAMAN"] = {
						},
					},
					["y"] = 120,
				}, -- [4]
				{
					["showInPetBattleUI"] = false,
					["point"] = "BOTTOM",
					["showInOverrideUI"] = false,
					["padW"] = 2,
					["y"] = 80,
					["spacing"] = 4,
					["anchor"] = "4BC",
					["numButtons"] = 12,
					["pages"] = {
						["SHAMAN"] = {
						},
					},
					["padH"] = 2,
				}, -- [5]
				{
					["showInPetBattleUI"] = false,
					["point"] = "BOTTOM",
					["showInOverrideUI"] = false,
					["padW"] = 2,
					["y"] = 40,
					["spacing"] = 4,
					["anchor"] = "1TC",
					["numButtons"] = 12,
					["pages"] = {
						["SHAMAN"] = {
						},
					},
					["padH"] = 2,
				}, -- [6]
				{
					["showInPetBattleUI"] = false,
					["point"] = "BOTTOM",
					["showInOverrideUI"] = false,
					["padW"] = 2,
					["x"] = 0,
					["spacing"] = 4,
					["padH"] = 2,
					["numButtons"] = 12,
					["pages"] = {
						["SHAMAN"] = {
						},
					},
					["y"] = 240,
				}, -- [7]
				{
					["showInPetBattleUI"] = false,
					["point"] = "BOTTOM",
					["showInOverrideUI"] = false,
					["padW"] = 2,
					["x"] = 0,
					["spacing"] = 4,
					["padH"] = 2,
					["numButtons"] = 12,
					["pages"] = {
						["SHAMAN"] = {
						},
					},
					["y"] = 280,
				}, -- [8]
				{
					["showInPetBattleUI"] = false,
					["point"] = "BOTTOM",
					["showInOverrideUI"] = false,
					["padW"] = 2,
					["x"] = 0,
					["spacing"] = 4,
					["padH"] = 2,
					["numButtons"] = 12,
					["pages"] = {
						["SHAMAN"] = {
						},
					},
					["y"] = 320,
				}, -- [9]
				{
					["showInPetBattleUI"] = false,
					["point"] = "BOTTOM",
					["showInOverrideUI"] = false,
					["padW"] = 2,
					["x"] = 0,
					["spacing"] = 4,
					["padH"] = 2,
					["numButtons"] = 12,
					["pages"] = {
						["SHAMAN"] = {
						},
					},
					["y"] = 360,
				}, -- [10]
				["cast"] = {
					["showInPetBattleUI"] = false,
					["showInOverrideUI"] = false,
					["padW"] = 1,
					["font"] = "Friz Quadrata TT",
					["y"] = -173,
					["anchor"] = "9TC",
					["padH"] = 1,
					["display"] = {
						["time"] = true,
						["border"] = true,
						["icon"] = false,
					},
					["texture"] = "blizzard",
				},
				["menu"] = {
					["y"] = 0,
					["x"] = -244,
					["point"] = "BOTTOMRIGHT",
					["showInOverrideUI"] = false,
					["showInPetBattleUI"] = false,
				},
				["exp"] = {
					["showInPetBattleUI"] = false,
					["columns"] = 20,
					["point"] = "TOP",
					["numButtons"] = 20,
					["showInOverrideUI"] = false,
					["padW"] = 2,
					["padH"] = 2,
					["y"] = 0,
					["font"] = "Friz Quadrata TT",
					["x"] = 0,
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
				["roll"] = {
					["showInPetBattleUI"] = true,
					["point"] = "LEFT",
					["spacing"] = 2,
					["showInOverrideUI"] = true,
					["columns"] = 1,
				},
				["vehicle"] = {
					["y"] = 0,
					["x"] = -244,
					["point"] = "CENTER",
					["showInOverrideUI"] = false,
					["showInPetBattleUI"] = false,
				},
				["pet"] = {
					["y"] = -32,
					["x"] = 0,
					["point"] = "CENTER",
					["spacing"] = 6,
					["showInOverrideUI"] = false,
					["showInPetBattleUI"] = false,
				},
				["bags"] = {
					["showInPetBattleUI"] = false,
					["showInOverrideUI"] = false,
				},
			},
			["minimap"] = {
				["minimapPos"] = 226.748011323613,
			},
		},
	},
}
