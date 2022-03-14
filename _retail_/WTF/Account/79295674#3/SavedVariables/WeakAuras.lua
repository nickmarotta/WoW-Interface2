
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["login_squelch_time"] = 10,
	["displays"] = {
		["Demon Timers V3"] = {
			["user_y"] = 0,
			["iconSource"] = -1,
			["user_x"] = 0,
			["authorOptions"] = {
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["width"] = 2,
					["useHeight"] = false,
				}, -- [1]
				{
					["type"] = "description",
					["text"] = "Demon Timers |cffffcc00(by taters)|r",
					["fontSize"] = "large",
					["width"] = 1.7,
				}, -- [2]
				{
					["type"] = "toggle",
					["key"] = "debug",
					["desc"] = "Enable debug information printed to chat.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Debug",
					["width"] = 0.3,
				}, -- [3]
				{
					["type"] = "space",
					["variableWidth"] = false,
					["height"] = 1,
					["width"] = 0.5,
					["useHeight"] = true,
				}, -- [4]
				{
					["subOptions"] = {
						{
							["type"] = "description",
							["text"] = "Vertical Spacing Between Bars: ",
							["fontSize"] = "medium",
							["width"] = 0.7,
						}, -- [1]
						{
							["type"] = "range",
							["useDesc"] = true,
							["max"] = 10,
							["step"] = 1,
							["width"] = 0.5,
							["min"] = -10,
							["key"] = "spacing",
							["desc"] = "Space between each demon's bar.",
							["name"] = "",
							["default"] = -1,
						}, -- [2]
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 1,
							["width"] = 0.75,
							["useHeight"] = false,
						}, -- [3]
						{
							["type"] = "description",
							["text"] = "Number of Bars Per Row:",
							["fontSize"] = "medium",
							["width"] = 0.7,
						}, -- [4]
						{
							["type"] = "range",
							["useDesc"] = true,
							["max"] = 20,
							["step"] = 1,
							["width"] = 0.5,
							["min"] = 0,
							["key"] = "perRow",
							["desc"] = "Number of bars per row. Use 0 for no wrapping.",
							["name"] = "",
							["default"] = 1,
						}, -- [5]
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 1,
							["width"] = 0.5,
							["useHeight"] = false,
						}, -- [6]
						{
							["type"] = "description",
							["text"] = "",
							["fontSize"] = "medium",
							["width"] = 0.1,
						}, -- [7]
						{
							["type"] = "description",
							["text"] = "Decimal Precision in Display:",
							["fontSize"] = "medium",
							["width"] = 0.7,
						}, -- [8]
						{
							["type"] = "range",
							["useDesc"] = true,
							["max"] = 2,
							["step"] = 1,
							["width"] = 0.5,
							["min"] = 0,
							["key"] = "prec",
							["desc"] = "Number of decimals to use in display tab.",
							["name"] = " ",
							["default"] = 0,
						}, -- [9]
						{
							["type"] = "description",
							["text"] = "",
							["fontSize"] = "medium",
							["width"] = 0.5,
						}, -- [10]
						{
							["type"] = "description",
							["text"] = "Imp Activity Delay:",
							["fontSize"] = "medium",
							["width"] = 0.7,
						}, -- [11]
						{
							["type"] = "range",
							["useDesc"] = true,
							["max"] = 5,
							["step"] = 0.1,
							["width"] = 0.5,
							["min"] = 0,
							["key"] = "delay",
							["desc"] = "Time since imp's last activity to be yeeted.",
							["name"] = " ",
							["default"] = 2,
						}, -- [12]
						{
							["type"] = "toggle",
							["key"] = "useCastTime",
							["default"] = true,
							["name"] = "Use Cast Time Instead",
							["width"] = 0.7,
						}, -- [13]
						{
							["type"] = "description",
							["text"] = "",
							["fontSize"] = "medium",
							["width"] = 0.1,
						}, -- [14]
						{
							["type"] = "description",
							["text"] = "Auto Update Interval:",
							["fontSize"] = "medium",
							["width"] = 0.7,
						}, -- [15]
						{
							["type"] = "range",
							["useDesc"] = true,
							["max"] = 5,
							["step"] = 0.1,
							["width"] = 0.5,
							["min"] = 0,
							["key"] = "interval",
							["desc"] = "Time in seconds to auto update demons",
							["name"] = " ",
							["default"] = 1.5,
						}, -- [16]
						{
							["type"] = "description",
							["text"] = "",
							["fontSize"] = "medium",
							["width"] = 0.5,
						}, -- [17]
						{
							["type"] = "description",
							["text"] = "Imp Summon Delay:",
							["fontSize"] = "medium",
							["width"] = 0.7,
						}, -- [18]
						{
							["type"] = "range",
							["useDesc"] = true,
							["max"] = 2,
							["step"] = 0.1,
							["width"] = 0.5,
							["min"] = 0,
							["key"] = "summonDelay",
							["desc"] = "Delay in seconds to group imps together into a state.",
							["name"] = " ",
							["default"] = 1.5,
						}, -- [19]
						{
							["type"] = "description",
							["text"] = "",
							["fontSize"] = "medium",
							["width"] = 0.5,
						}, -- [20]
						{
							["type"] = "description",
							["text"] = "Imp Despawn Delay:",
							["fontSize"] = "medium",
							["width"] = 0.7,
						}, -- [21]
						{
							["type"] = "range",
							["useDesc"] = true,
							["max"] = 5,
							["step"] = 0.1,
							["width"] = 0.5,
							["min"] = 0,
							["key"] = "despawnDelay",
							["desc"] = "Delay in seconds to despawn imps when they are empty.",
							["name"] = " ",
							["default"] = 2,
						}, -- [22]
						{
							["type"] = "description",
							["text"] = "",
							["fontSize"] = "medium",
							["width"] = 0.5,
						}, -- [23]
						{
							["desc"] = "Which way would you prefer imps to be updated?",
							["type"] = "select",
							["default"] = 1,
							["values"] = {
								"Update On Cast", -- [1]
								"Update On Interval", -- [2]
							},
							["key"] = "impMode",
							["useDesc"] = true,
							["name"] = "Imp Update Mode",
							["width"] = 0.7,
						}, -- [24]
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 1,
							["width"] = 0.1,
							["useHeight"] = false,
						}, -- [25]
						{
							["type"] = "range",
							["useDesc"] = true,
							["max"] = 3,
							["step"] = 0.1,
							["width"] = 0.4,
							["min"] = 0,
							["key"] = "impInterval",
							["desc"] = "This is the throttle timer for the imp update check function to get called. When an imp would normally be updated, it will now flag the clump to be updated after time + window after the appropriate tick.",
							["name"] = "Update Interval",
							["default"] = 1.5,
						}, -- [26]
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 1,
							["width"] = 0.1,
							["useHeight"] = false,
						}, -- [27]
						{
							["type"] = "range",
							["useDesc"] = true,
							["max"] = 3,
							["step"] = 0.1,
							["width"] = 0.4,
							["min"] = 0,
							["key"] = "impWindow",
							["desc"] = "When a clump is flagged, this is the duration of time it will be flagged to be updated after. Note that a clump can only be flagged for update one at a time.",
							["name"] = "Update Window",
							["default"] = 1.5,
						}, -- [28]
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 1,
							["width"] = 0.1,
							["useHeight"] = false,
						}, -- [29]
						{
							["desc"] = "Growth direction for horizontal layout.",
							["type"] = "select",
							["default"] = 1,
							["values"] = {
								"RIGHT", -- [1]
								"LEFT", -- [2]
							},
							["key"] = "hor",
							["useDesc"] = true,
							["name"] = "Horizontal Growth",
							["width"] = 0.6,
						}, -- [30]
						{
							["desc"] = "Sorting method for the demon's icons.",
							["type"] = "select",
							["default"] = 1,
							["values"] = {
								"DESC", -- [1]
								"ASC", -- [2]
							},
							["key"] = "sor",
							["useDesc"] = true,
							["name"] = "Sorting",
							["width"] = 0.6,
						}, -- [31]
						{
							["desc"] = "Growth direction for vertical layout.",
							["type"] = "select",
							["default"] = 1,
							["values"] = {
								"DOWN", -- [1]
								"UP", -- [2]
							},
							["key"] = "ver",
							["useDesc"] = true,
							["name"] = "Vertical Growth",
							["width"] = 0.6,
						}, -- [32]
						{
							["type"] = "space",
							["variableWidth"] = false,
							["height"] = 1,
							["width"] = 0.6,
							["useHeight"] = false,
						}, -- [33]
						{
							["type"] = "description",
							["text"] = "(WIP) Show Imps Seperately\nCurrently only works for standard per row values",
							["fontSize"] = "medium",
							["width"] = 0.6,
						}, -- [34]
						{
							["type"] = "toggle",
							["key"] = "seperateImps",
							["desc"] = "Offset the imps for clarity",
							["default"] = false,
							["useDesc"] = true,
							["name"] = "Seperate Imps",
							["width"] = 0.6,
						}, -- [35]
						{
							["desc"] = "Direction for imps to be offset",
							["type"] = "select",
							["default"] = 1,
							["values"] = {
								"RIGHT", -- [1]
								"DOWN", -- [2]
								"LEFT", -- [3]
								"UP", -- [4]
							},
							["key"] = "impDirection",
							["useDesc"] = true,
							["name"] = "Imp Direction",
							["width"] = 0.6,
						}, -- [36]
						{
							["type"] = "space",
							["variableWidth"] = false,
							["height"] = 1,
							["width"] = 0.6,
							["useHeight"] = false,
						}, -- [37]
						{
							["type"] = "description",
							["text"] = "Show Filler Imps:",
							["fontSize"] = "medium",
							["width"] = 0.6,
						}, -- [38]
						{
							["type"] = "toggle",
							["key"] = "showFiller",
							["desc"] = "Show a state for imps that should exist but don't",
							["default"] = true,
							["useDesc"] = true,
							["name"] = " ",
							["width"] = 0.3,
						}, -- [39]
						{
							["type"] = "description",
							["text"] = "Only Not In Combat:",
							["fontSize"] = "medium",
							["width"] = 0.6,
						}, -- [40]
						{
							["type"] = "toggle",
							["key"] = "nocombatOnly",
							["desc"] = "Only show filler imp state out of combat",
							["default"] = false,
							["useDesc"] = true,
							["name"] = " ",
							["width"] = 0.5,
						}, -- [41]
						{
							["type"] = "space",
							["variableWidth"] = false,
							["height"] = 1,
							["width"] = 0.5,
							["useHeight"] = true,
						}, -- [42]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["width"] = 1,
					["useCollapse"] = true,
					["collapse"] = true,
					["name"] = "|cffffcc00General Options|r",
					["key"] = "general",
					["limitType"] = "none",
					["groupType"] = "simple",
					["type"] = "group",
					["size"] = 10,
				}, -- [5]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["width"] = 2,
					["useHeight"] = false,
				}, -- [6]
				{
					["subOptions"] = {
						{
							["type"] = "space",
							["variableWidth"] = false,
							["height"] = 1,
							["width"] = 2,
							["useHeight"] = true,
						}, -- [1]
						{
							["type"] = "description",
							["text"] = "After some revision, I have moved many of the previously available options. You will find |cffffcc00COLOUR|r in the conditions tab, and you can set |cffffcc00TEXT|r in the display tab: |cff00ff00text1|r is the display text showing the name, and |cff00ff00text 2|r will be where you input the imp replacements.\n\nThe conditions have also been expanded, allowing for more customizability for users, such as checking if an imp cluster has more than 3 imps, then you most likely got a horned nightmare proc, etc. Mess around however you like.\n\nImp Formatting Options:|n|cffffcc00%count:|r Imp Count (in cluster)|n|cffffcc00%totalCasts:|r Imp Casts (in cluster)|n|cffffcc00%totalEnergy:|r Imp Energy (in cluster)|n|cffffcc00%perImpCasts:|r Individual Imp Casts|n|cffffcc00%perImpEnergy:|r Individual Imp Energy|n|cffffcc00%percent:|r Total Energy Percent|n|cffffcc00%maxCasts:|r Imp Max Casts (in cluster)|n|cffffcc00%maxPerImp:|r Imp Max Casts (in cluster)|n",
							["fontSize"] = "large",
							["width"] = 2,
						}, -- [2]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["width"] = 1,
					["useCollapse"] = true,
					["collapse"] = true,
					["name"] = "|cffff0000Text Options|r",
					["key"] = "new",
					["limitType"] = "none",
					["groupType"] = "simple",
					["type"] = "group",
					["size"] = 10,
				}, -- [7]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["width"] = 2,
					["useHeight"] = false,
				}, -- [8]
				{
					["subOptions"] = {
						{
							["type"] = "space",
							["variableWidth"] = false,
							["height"] = 1,
							["width"] = 2,
							["useHeight"] = true,
						}, -- [1]
						{
							["type"] = "description",
							["text"] = "Demons are ordered: \nLowest to Highest by default",
							["fontSize"] = "medium",
							["width"] = 2,
						}, -- [2]
						{
							["type"] = "space",
							["variableWidth"] = false,
							["height"] = 1,
							["width"] = 2,
							["useHeight"] = true,
						}, -- [3]
						{
							["type"] = "description",
							["text"] = "Wild Imps|n|T615097:20:20:0:0|t",
							["fontSize"] = "large",
							["width"] = 0.4,
						}, -- [4]
						{
							["type"] = "toggle",
							["key"] = "impEnabled",
							["default"] = true,
							["name"] = "Enabled",
							["width"] = 0.4,
						}, -- [5]
						{
							["min"] = 1,
							["type"] = "number",
							["name"] = "Order",
							["default"] = 3,
							["max"] = 15,
							["key"] = "impOrder",
							["step"] = 1,
							["width"] = 0.2,
						}, -- [6]
						{
							["type"] = "space",
							["variableWidth"] = true,
							["width"] = 0.8,
						}, -- [7]
						{
							["type"] = "description",
							["text"] = "Dreadstalkers|n|T1378282:20:20:0:0|t",
							["fontSize"] = "large",
							["width"] = 0.4,
						}, -- [8]
						{
							["type"] = "toggle",
							["key"] = "dsEnabled",
							["default"] = true,
							["name"] = "Enabled",
							["width"] = 0.4,
						}, -- [9]
						{
							["min"] = 1,
							["type"] = "number",
							["name"] = "Order",
							["default"] = 4,
							["max"] = 15,
							["key"] = "dsOrder",
							["step"] = 1,
							["width"] = 0.2,
						}, -- [10]
						{
							["type"] = "space",
							["variableWidth"] = true,
							["width"] = 0.8,
						}, -- [11]
						{
							["type"] = "description",
							["text"] = "Tyrant|n|T2065628:20:20:0:0|t",
							["fontSize"] = "large",
							["width"] = 0.4,
						}, -- [12]
						{
							["type"] = "toggle",
							["key"] = "tyrantEnabled",
							["default"] = true,
							["name"] = "Enabled",
							["width"] = 0.4,
						}, -- [13]
						{
							["min"] = 1,
							["type"] = "number",
							["name"] = "Order",
							["default"] = 2,
							["max"] = 15,
							["key"] = "tyrantOrder",
							["step"] = 1,
							["width"] = 0.2,
						}, -- [14]
						{
							["type"] = "space",
							["variableWidth"] = true,
							["width"] = 0.8,
						}, -- [15]
						{
							["type"] = "description",
							["text"] = "Vilefiend|n|T1616211:20:20:0:0|t",
							["fontSize"] = "large",
							["width"] = 0.4,
						}, -- [16]
						{
							["type"] = "toggle",
							["key"] = "vfEnabled",
							["default"] = true,
							["name"] = "Enabled",
							["width"] = 0.4,
						}, -- [17]
						{
							["min"] = 1,
							["type"] = "number",
							["name"] = "Order",
							["default"] = 5,
							["max"] = 15,
							["key"] = "vfOrder",
							["step"] = 1,
							["width"] = 0.2,
						}, -- [18]
						{
							["type"] = "space",
							["variableWidth"] = true,
							["width"] = 0.8,
						}, -- [19]
						{
							["type"] = "description",
							["text"] = "Grimoire: Felguard|n|T136216:20:20:0:0|t",
							["fontSize"] = "large",
							["width"] = 0.4,
						}, -- [20]
						{
							["type"] = "toggle",
							["key"] = "fgEnabled",
							["default"] = true,
							["name"] = "Enabled",
							["width"] = 0.4,
						}, -- [21]
						{
							["min"] = 1,
							["type"] = "number",
							["name"] = "Order",
							["default"] = 6,
							["max"] = 15,
							["key"] = "fgOrder",
							["step"] = 1,
							["width"] = 0.2,
						}, -- [22]
						{
							["type"] = "space",
							["variableWidth"] = true,
							["width"] = 0.8,
						}, -- [23]
						{
							["type"] = "description",
							["text"] = "Misc|n|T236295:20:20:0:0|t",
							["fontSize"] = "large",
							["width"] = 0.4,
						}, -- [24]
						{
							["type"] = "toggle",
							["key"] = "miscEnabled",
							["default"] = true,
							["name"] = "Enabled",
							["width"] = 0.4,
						}, -- [25]
						{
							["min"] = 1,
							["type"] = "number",
							["name"] = "Order",
							["default"] = 9,
							["max"] = 15,
							["key"] = "miscOrder",
							["step"] = 1,
							["width"] = 0.2,
						}, -- [26]
						{
							["type"] = "space",
							["variableWidth"] = true,
							["height"] = 1,
							["width"] = 0.2,
							["useHeight"] = false,
						}, -- [27]
						{
							["type"] = "description",
							["text"] = "Encompasses All Inner Demons / Nether Portal Summons",
							["fontSize"] = "medium",
							["width"] = 0.7,
						}, -- [28]
						{
							["type"] = "description",
							["text"] = "PvP|n|T1113433:20:20:0:0|t",
							["fontSize"] = "large",
							["width"] = 0.4,
						}, -- [29]
						{
							["type"] = "toggle",
							["key"] = "pvpEnabled",
							["default"] = true,
							["name"] = "Enabled",
							["width"] = 0.4,
						}, -- [30]
						{
							["min"] = 1,
							["type"] = "number",
							["name"] = "Order",
							["default"] = 7,
							["max"] = 15,
							["key"] = "pvpOrder",
							["step"] = 1,
							["width"] = 0.2,
						}, -- [31]
						{
							["type"] = "space",
							["variableWidth"] = true,
							["width"] = 0.8,
						}, -- [32]
						{
							["type"] = "description",
							["text"] = "Nether Portal|n|T2065615:20:20:0:0|t",
							["fontSize"] = "large",
							["width"] = 0.4,
						}, -- [33]
						{
							["type"] = "toggle",
							["key"] = "npEnabled",
							["default"] = true,
							["name"] = "Enabled",
							["width"] = 0.4,
						}, -- [34]
						{
							["min"] = 1,
							["type"] = "number",
							["name"] = "Order",
							["default"] = 1,
							["max"] = 15,
							["key"] = "npOrder",
							["step"] = 1,
							["width"] = 0.2,
						}, -- [35]
						{
							["type"] = "space",
							["variableWidth"] = true,
							["width"] = 0.8,
						}, -- [36]
						{
							["type"] = "description",
							["text"] = "Subjugated Demon|n|T136154:20:20:0:0|t",
							["fontSize"] = "large",
							["width"] = 0.4,
						}, -- [37]
						{
							["type"] = "toggle",
							["key"] = "subEnabled",
							["default"] = true,
							["name"] = "Enabled",
							["width"] = 0.4,
						}, -- [38]
						{
							["min"] = 1,
							["type"] = "number",
							["name"] = "Order",
							["default"] = 8,
							["max"] = 15,
							["key"] = "subOrder",
							["step"] = 1,
							["width"] = 0.2,
						}, -- [39]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["width"] = 1,
					["useCollapse"] = true,
					["collapse"] = true,
					["name"] = "|cff00b7ffDemon Options|r",
					["key"] = "demon",
					["limitType"] = "none",
					["groupType"] = "simple",
					["type"] = "group",
					["size"] = 10,
				}, -- [9]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Misc",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [10]
				{
					["type"] = "space",
					["variableWidth"] = false,
					["height"] = 1,
					["width"] = 1,
					["useHeight"] = true,
				}, -- [11]
				{
					["type"] = "toggle",
					["key"] = "scanDecon",
					["default"] = true,
					["useDesc"] = false,
					["name"] = "Scan Demonic Consumption / Sac Souls",
					["width"] = 2,
				}, -- [12]
				{
					["type"] = "toggle",
					["key"] = "stats",
					["default"] = true,
					["useDesc"] = false,
					["name"] = "Print Cool Stats",
					["width"] = 1.05,
				}, -- [13]
				{
					["type"] = "select",
					["values"] = {
						"Standard Combat", -- [1]
						"Boss Combat (Named Combat)", -- [2]
						"Mythic Keystone", -- [3]
					},
					["default"] = 2,
					["key"] = "statsMode",
					["useDesc"] = false,
					["name"] = "Mode",
					["width"] = 1.05,
				}, -- [14]
				{
					["type"] = "space",
					["variableWidth"] = false,
					["height"] = 1,
					["width"] = 1,
					["useHeight"] = true,
				}, -- [15]
				{
					["type"] = "description",
					["text"] = "Note that the standard imp update method may be cpu intensive (~1.5ms) during tyrant windows. If you find that you are dropping frames you should swap to the tick update mode, or disable the imp tracking and use filler imps to track your current imps.",
					["fontSize"] = "large",
					["width"] = 2,
				}, -- [16]
				{
					["type"] = "space",
					["variableWidth"] = false,
					["height"] = 1,
					["width"] = 1,
					["useHeight"] = true,
				}, -- [17]
				{
					["type"] = "header",
					["useName"] = false,
					["text"] = "",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [18]
				{
					["type"] = "space",
					["variableWidth"] = false,
					["height"] = 1,
					["width"] = 1,
					["useHeight"] = true,
				}, -- [19]
				{
					["type"] = "description",
					["text"] = "If you don't want to see imp energy, and only want to see imp count, then disable the imp option, and enable the 'Filler Imps' option.",
					["fontSize"] = "large",
					["width"] = 2,
				}, -- [20]
				{
					["type"] = "space",
					["variableWidth"] = false,
					["height"] = 1,
					["width"] = 1,
					["useHeight"] = true,
				}, -- [21]
			},
			["displayText"] = "%p",
			["yOffset"] = -133.58334350586,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/DemonTimers/118",
			["icon"] = true,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["keepAspectRatio"] = false,
			["wordWrap"] = "WordWrap",
			["barColor"] = {
				0.68235294117647, -- [1]
				0.56862745098039, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desc"] = "Demonology Warlock Demon Timers",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_vehicleUi"] = false,
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMPTOBLACKADDITIVE",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["shadowXOffset"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "Smooth v2",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90100,
			["alpha"] = 1,
			["uid"] = "(aC)rYtAKve",
			["displayIcon"] = 615097,
			["backgroundOffset"] = 2,
			["outline"] = "OUTLINE",
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\n",
			["shadowYOffset"] = -1,
			["desaturateBackground"] = false,
			["cooldownSwipe"] = true,
			["fixedWidth"] = 200,
			["sparkRotationMode"] = "AUTO",
			["cooldownEdge"] = false,
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["customVariables"] = "{\n    duration = true,\n    expirationTime = true,\n    order = \n    {\n        type = 'number',\n        display = 'Order'   \n    },\n    demonType =\n    {\n        type = 'string',\n        display = 'Demon Type'\n    }, \n    name = true,\n    count =\n    {\n        type = 'number',\n        display = 'Imp Count (In Cluster)',   \n    },\n    perImpCasts =\n    {\n        type = 'number',\n        display = 'Imp Casts Remaining'\n    },\n    perImpEnergy =\n    {\n        type = 'number',\n        display = 'Individual Imp\\'s Energy',\n    },\n    maxPerImp =\n    {\n        type = 'number',\n        display = 'Indivual Imp\\'s Max Casts'\n    },\n    percent =\n    {        \n        type = 'number',\n        display = 'Energy Percent (In Cluster)',\n    },\n    maxCasts = \n    {\n        type = 'number',\n        display = 'Maximum Imp Casts (In Cluster)',\n    },    \n}",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["custom"] = "function(states, event, ...)\n    local time = GetTime();\n    local aura_env = aura_env;\n    local summonTable = aura_env.summonTable;\n    if event == 'COMBAT_LOG_EVENT_UNFILTERED' then\n        if not ... then return; end -- checking for 'dummy' events that TSU gives you\n        local _, sub, _, source, _, _, _, dest, _, _, _, spell, _ = ...; -- CLEU parameters\n        if source == WeakAuras.myGUID then -- source was player unit\n            if sub == 'SPELL_SUMMON' then\n                local entry = summonTable[spell]; -- create summontable object now for use later\n                aura_env.addDemon(entry and entry.name or '');\n\n                local visionProc = entry and entry.name == 'Tyrant' and (not aura_env.tyrantCast or aura_env.tyrantCast + 0.2 < time);\n\n                if entry and entry.enabled then\n                    if entry.name ~= 'Wild Imp' then -- entry is not imp\n                        if spell == 212459 then -- fel lord is dumb, and it spawns '2' demons at the exact same time so we have to account for that\n                            if (aura_env.felLord and aura_env.felLord > time) then return; else aura_env.felLord = time + 0.1 end; \n                        end\n                        aura_env.spawnDemon(states, time, dest, spell); -- create demon state \n                    else -- entry is imp\n                        aura_env.spawnImp(states, time, dest, spell); -- create imp state\n                        C_Timer.After(2, function() aura_env.updateSpecificImp(states, dest) end); -- this will be required for checking that the imps are active\n                        C_Timer.After(entry.duration + 15, function() aura_env.removeFromImpClump(states, dest); end); -- after 1 min~ delete the imp because we dont want stragglers\n                    end -- end if entry is not imp\n                end -- end if enabled\n                \n                -- tyrant was summoned, extend all demons\n                if spell == 265187 then\n                    local extension = 15;\n                    local vop = aura_env.getVoPTimer();\n\n                    if visionProc then\n                        aura_env.addStat('vision_procs', 1);\n                        extension = vop.extend;\n                    end\n\n                    -- tyrant value for imps\n                    if not aura_env.tyrant or aura_env.tyrant < time then\n                        aura_env.tyrant = time + extension;\n                    end\n                    \n                    local duration = visionProc and vop.duration or aura_env.getTyrantDuration(); -- have to account for soul platter anima power\n                    states[dest].duration = duration; -- reset duration of tyrant\n                    states[dest].expirationTime = time + duration; -- reset expiration time of tyrant\n                    \n                    for k,v in pairs(states) do\n                        if (not aura_env.blacklist[v.spellID]) and (not aura_env.blacklist[k]) and v.duration and v.expirationTime then\n                            v.duration = v.duration + extension;\n                            v.expirationTime = v.expirationTime + extension;\n                            if v.name ~= aura_env.summonTable[104317].name then\n                                aura_env.addStat('tyrantExtensionTime', extension);\n                            end\n                            v.changed = true;\n                        end -- end if\n                    end -- end for loop\n                end -- end tyrant\n            elseif spell == 337139 then\n                aura_env.handleImplosive(sub);\n            elseif sub == 'SPELL_AURA_APPLIED' then -- subjugate ??\n                local entry = summonTable[spell];\n                if entry and entry.enabled then\n                    aura_env.spawnDemon(states, time, dest, spell);\n                end\n            elseif sub == 'SPELL_AURA_REMOVED' and summonTable[spell] then -- idr what this is for\n                if states[spell] then states[spell] = { show = false, changed = true } end\n            elseif sub == 'SPELL_CAST_SUCCESS' and (spell == 265187 or spell == 321792) then\n                aura_env.tyrantCast = time;\n            elseif sub == 'SPELL_CAST_SUCCESS' and spell == 105174 then -- hand of guldan \n                aura_env.addStat('total_hogs', 1);\n                aura_env.listening = true;\n                aura_env.sampleUnit = nil;\n                \n                if aura_env.summonTable[104317].enabled then aura_env.impClumps[time] = {}; end -- create imp clump\n                \n                aura_env.latest_hog = time;\n                aura_env.impClumps[time].expected = 3;\n            elseif sub == 'SPELL_CAST_SUCCESS' and spell == 196277 then -- implosion\n                aura_env.implode(states); -- implosion has to be handled\n            elseif sub == 'SPELL_DAMAGE' and spell == 86040 then\n                if aura_env.listening then\n                    aura_env.sampleUnit = dest;\n                    aura_env.listening = nil;\n                elseif aura_env.sampleUnit then\n                    if aura_env.sampleUnit == dest then\n                        aura_env.addStat('horned_procs', 1);                            \n                        aura_env.impClumps[aura_env.latest_hog].expected = 6;                            \n                    end\n                end\n            end\n            return true;\n        else -- source not player\n            if sub == 'UNIT_DIED' or sub == 'UNIT_DISSIPATES' or sub == 'UNIT_DESTROYED' then\n                if dest == WeakAuras.myGUID then -- player died\n                    -- if the player dies, all the pets die too\n                    for _,v in pairs(states) do\n                        v.show = false;\n                        v.changed = true;\n                    end\n                    return true;\n                elseif states[dest] then -- a demon died\n                    states[dest] = { show = false, changed = true }; -- hide state\n                    return true;\n                elseif aura_env.imps[dest] then -- imp died\n                    aura_env.removeFromImpClump(states, dest); -- remove accordingly\n                    return true;\n                end\n            elseif (sub == 'SPELL_CAST_START' or sub == 'SPELL_CAST_SUCCESS') and aura_env.imps[source] then\n                aura_env.impCast(states, source, sub);\n                return true;\n            end\n        end\n    elseif event == 'PLAYER_SPECIALIZATION_CHANGED' then -- player swapped spec, or talent\n        if not select(4, GetTalentInfo(6, 2, 1)) then -- inner demons\n            aura_env.deleteID(states);\n        end\n    elseif event == 'JAILERS_TOWER_LEVEL_UPDATE' or event == 'PLAYER_ENTERING_WORLD' then\n        -- wipe demons\n        for _,v in pairs(states) do\n            v.show = false;\n            v.changed = true; \n        end\n    elseif event == 'UNIT_SPELLCAST_SENT' then\n        local unit, _, _, spell = ...;\n        if unit == 'player' and spell == 196277 then\n            aura_env.pending = GetSpellCount(196277);\n        end\n    elseif event == 'UNIT_POWER_UPDATE' then\n        local unit, power = ...;\n        if unit == 'player' and power == 'SOUL_SHARDS' then\n            aura_env.shardUpdate();\n        end\n    else -- throttled every frame for updating specific things\n        if not aura_env.last or aura_env.last < time - aura_env.config.general.interval then\n            aura_env.last = time; -- throttle timer\n            aura_env.setText(); -- debugging text\n            aura_env.updateFillerImps(states); -- filler imp states\n            aura_env.scanDeCon(states); -- demonic consumption / sac souls scan\n            return true;\n        end\n        \n        if not aura_env.impCheck or aura_env.impCheck < time - aura_env.config.general.impInterval then\n            aura_env.impCheck = time;\n            aura_env.tick(states); -- tick is a new experimental update system im using\n        end\n    end\nend\n\n",
						["spellIds"] = {
						},
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED FRAME_UPDATE PLAYER_SPECIALIZATION_CHANGED JAILERS_TOWER_LEVEL_UPDATE PLAYER_ENTERING_WORLD UNIT_SPELLCAST_SENT UNIT_POWER_UPDATE",
						["check"] = "event",
						["names"] = {
						},
						["custom_type"] = "stateupdate",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom"] = "function(event, ...)\n    if not aura_env.config.stats then return; end\n    local m = aura_env.config.statsMode;\n    \n    if event:find('CHALLENGE') and m == 3 then\n        --local keyLevel = C_ChallengeMode.GetActiveKeystoneInfo() ;\n        if event == 'CHALLENGE_MODE_START' then\n            local mapID = ...;\n            aura_env.startStats(mapID);\n        else\n            aura_env.endStats();\n        end\n    elseif event:find('ENCOUNTER') and m == 2 then\n        if event == 'ENCOUNTER_START' then\n            local _, name = ...;\n            aura_env.startStats(name);\n        else\n            aura_env.endStats();\n        end\n    elseif event:find('REGEN') and m == 1 then\n        if event == 'PLAYER_REGEN_DISABLED' then\n            aura_env.startStats();\n        else\n            aura_env.endStats();\n        end\n    elseif event == 'DEMON_TIMERS_FORCE_START' then\n        aura_env.startStats('demon timers test');\n    elseif event == 'DEMON_TIMERS_FORCE_END' then\n        aura_env.endStats(); \n    end\nend",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["unit"] = "player",
						["events"] = "ENCOUNTER_START ENCOUNTER_END PLAYER_REGEN_DISABLED PLAYER_REGEN_ENABLED CHALLENGE_MODE_START CHALLENGE_MODE_RESET CHALLENGE_MODE_COMPLETED DEMON_TIMERS_FORCE_START DEMON_TIMERS_FORCE_END",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom"] = "function(event, ...)\n    aura_env.handleCooldown(event, ...);\nend",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["unit"] = "player",
						["events"] = "SPELL_COOLDOWN_CHANGED",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["endAngle"] = 360,
			["internalVersion"] = 45,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["scalex"] = 1,
					["easeStrength"] = 3,
					["colorFunc"] = "",
					["rotate"] = 0,
					["x"] = 0,
					["use_color"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "find('%s')",
						["variable"] = "demonType",
						["value"] = "Wild Imp",
					},
					["changes"] = {
						{
							["value"] = {
								0.58823529411765, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["property"] = "sub.5.text_visible",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [3]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "find('%s')",
						["variable"] = "demonType",
						["value"] = "Dreadstalker",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.49411764705882, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "find('%s')",
						["variable"] = "demonType",
						["value"] = "Inner Demon Imp",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.92156862745098, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["property"] = "sub.5.text_visible",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.3.text_visible",
						}, -- [3]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "find('%s')",
						["variable"] = "demonType",
						["value"] = "Filler",
					},
					["changes"] = {
						{
							["value"] = {
								0.14901960784314, -- [1]
								0.66274509803922, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["property"] = "sub.5.text_visible",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.4.text_visible",
						}, -- [3]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "find('%s')",
						["variable"] = "demonType",
						["value"] = "Vilefiend",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.48235294117647, -- [2]
								0.99607843137255, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "find('%s')",
						["variable"] = "demonType",
						["value"] = "Tyrant",
					},
					["changes"] = {
						{
							["value"] = {
								0.75294117647059, -- [1]
								0.28627450980392, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [6]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "find('%s')",
						["variable"] = "demonType",
						["value"] = "Grimoire: Felguard",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.86666666666667, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [7]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "find('%s')",
						["variable"] = "demonType",
						["value"] = "Nether Portal",
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								0.3843137254902, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [8]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "find('%s')",
						["variable"] = "demonType",
						["value"] = "Subjugated",
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								0.6156862745098, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [9]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "find('%s')",
						["variable"] = "demonType",
						["value"] = "PvP",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.28235294117647, -- [2]
								0.68235294117647, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [10]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "find('%s')",
						["variable"] = "demonType",
						["value"] = "Misc",
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								0.97254901960784, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
					},
				}, -- [11]
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["automaticWidth"] = "Auto",
			["compress"] = false,
			["sparkWidth"] = 10,
			["displayText_format_p_time_dynamic"] = false,
			["version"] = 118,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
					["border_anchor"] = "bar",
					["border_offset"] = 0,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_size"] = 1,
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%n",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_n_format"] = "none",
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_c2_format"] = "none",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_visible"] = false,
					["text_wordWrap"] = "WordWrap",
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%perImpCasts || %count",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_text_format_perImpCasts_format"] = "none",
					["text_text_format_totalEnergy_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 1,
					["text_fixedWidth"] = 64,
					["type"] = "subtext",
					["text_visible"] = false,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_c2_format"] = "none",
					["text_shadowYOffset"] = -1,
					["text_text_format_count_format"] = "none",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_n_format"] = "none",
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%filler",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n_format"] = "none",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_text_format_perImpCasts_format"] = "none",
					["anchorXOffset"] = 0,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_format"] = 0,
					["text_fixedWidth"] = 64,
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_fontType"] = "None",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_count_format"] = "none",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_text_format_c2_format"] = "none",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_p_format"] = "timed",
					["text_text_format_totalEnergy_format"] = "none",
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_filler_format"] = "none",
				}, -- [4]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_n_format"] = "none",
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_text_format_c1_format"] = "none",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 0,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_size"] = 1,
				}, -- [6]
			},
			["height"] = 24.333330154419,
			["width"] = 169.83467102051,
			["backgroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHidden"] = "NEVER",
			["selfPoint"] = "BOTTOM",
			["semver"] = "1.0.112",
			["mirror"] = false,
			["customTextUpdate"] = "event",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "aura_env.sortAndOffset();",
					["do_sound"] = false,
					["do_message"] = false,
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "-- demon timers v3 by taters\nlocal aura_env, conf, debug, tonumber = aura_env, aura_env.config, aura_env.config.debug, tonumber;\naura_env.summonTable = \n{\n    -- ID,      duration (s),  name,                        type,                       icon,               order,                              enabled,                        hpMod,         hpValue\n    [265187] = {duration = 15, name = \"Tyrant\",             type = nil,                 icon = nil,         order = tonumber(conf.demon.tyrantOrder), enabled = conf.demon.tyrantEnabled,   hpMod = nil },\n    [104317] = {duration = 40, name = \"Wild Imp\",           type = nil,                 icon = 615097,      order = tonumber(conf.demon.impOrder),    enabled = conf.demon.impEnabled,      hpMod = 0.15 }, -- Regular Imp\n    [279910] = {duration = 20, name = \"Wild Imp\",           type = 'Inner Demon Imp',   icon = 615097,      order = tonumber(conf.demon.impOrder),    enabled = conf.demon.impEnabled,      hpMod = 0.15 }, -- Inner Demons Imp\n    [193332] = {duration = 12, name = \"Dreadstalker\",       type = nil,                 icon = nil,         order = tonumber(conf.demon.dsOrder),     enabled = conf.demon.dsEnabled,       hpMod = 0.4 },\n    [264119] = {duration = 15, name = \"Vilefiend\",          type = nil,                 icon = nil,         order = tonumber(conf.demon.vfOrder),     enabled = conf.demon.vfEnabled,       hpMod = 0.75 },\n    -- Inner Demons / Nether Portal\n    [268001] = {duration = 15, name = \"Ur'zul\",             type = 'Misc',              icon = nil,         order = tonumber(conf.demon.miscOrder),   enabled = conf.demon.miscEnabled,     hpMod = 0.75 },\n    [267994] = {duration = 15, name = \"Shivarra\",           type = 'Misc',              icon = nil,         order = tonumber(conf.demon.miscOrder),   enabled = conf.demon.miscEnabled,     hpMod = 0.75 },\n    [267988] = {duration = 15, name = \"Vicious Hellhound\",  type = 'Misc',              icon = nil,         order = tonumber(conf.demon.miscOrder),   enabled = conf.demon.miscEnabled,     hpMod = 0.75 },\n    [267992] = {duration = 15, name = \"Bilescourge\",        type = 'Misc',              icon = nil,         order = tonumber(conf.demon.miscOrder),   enabled = conf.demon.miscEnabled,     hpMod = 0.75 }, \n    [267991] = {duration = 15, name = \"Void Terror\",        type = 'Misc',              icon = nil,         order = tonumber(conf.demon.miscOrder),   enabled = conf.demon.miscEnabled,     hpMod = 0.75 },\n    [267995] = {duration = 15, name = \"Wrathguard\",         type = 'Misc',              icon = nil,         order = tonumber(conf.demon.miscOrder),   enabled = conf.demon.miscEnabled,     hpMod = 0.75 },\n    [267987] = {duration = 15, name = \"Illidari Satyr\",     type = 'Misc',              icon = 1413871,     order = tonumber(conf.demon.miscOrder),   enabled = conf.demon.miscEnabled,     hpMod = 0.75 },\n    [267996] = {duration = 15, name = \"Darkhound\",          type = 'Misc',              icon = nil,         order = tonumber(conf.demon.miscOrder),   enabled = conf.demon.miscEnabled,     hpMod = 0.75 },\n    [267989] = {duration = 15, name = \"Eye of Gul'dan\",     type = 'Misc',              icon = nil,         order = tonumber(conf.demon.miscOrder),   enabled = conf.demon.miscEnabled,     hpMod = 0.75 },\n    [267986] = {duration = 15, name = \"Prince Malchezaar\",  type = 'Misc',              icon = nil,         order = tonumber(conf.demon.miscOrder),   enabled = conf.demon.miscEnabled,     hpMod = 0.75 },\n    -- Grimoire: Felguard\n    [111898] = {duration = 17, name = \"Grimoire: Felguard\", type = nil,                 icon = nil,         order = tonumber(conf.demon.fgOrder),     enabled = conf.demon.fgEnabled,       hpMod = 0.75 },\n    -- PvP (Observer / Fel Lord)\n    [201996] = {duration = 20, name = \"Observer\",           type = 'PvP',               icon = nil,         order = tonumber(conf.demon.pvpOrder),    enabled = conf.demon.pvpEnabled,      hpMod = 0.1, },\n    [212459] = {duration = 15, name = \"Fel Lord\",           type = 'PvP',               icon = nil,         order = tonumber(conf.demon.pvpOrder),    enabled = conf.demon.pvpEnabled,      hpMod = 1.5, },\n    [353601] = {duration = 20, name = \"Fel Obelisk\",        type = 'PvP',               icon = nil,         order = tonumber(conf.demon.pvpOrder),    enabled = conf.demon.pvpEnabled,      hpMod = nil  },\n    -- Nether Portal\n    [267218] = {duration = 15, name = \"Nether Portal\",      type = nil,                 icon = nil,         order = tonumber(conf.demon.npOrder),     enabled = conf.demon.npEnabled,       hpMod = nil },\n    -- Subjugation\n    [1098] =   {duration = 300, name = \"Subjugated\",        type = nil,                 icon = 136154,      order = tonumber(conf.demon.subOrder),    enabled = conf.demon.subEnabled,      hpMod = nil },\n};\nlocal summonTable = aura_env.summonTable;\n\nlocal impCasts = UnitLevel'player' >= 56 and 6 or 5;\nlocal impCost = UnitLevel'player' >= 56 and 16 or 20;\naura_env.impTimeThresh = tonumber(conf.general.delay);\naura_env.despawnDelay = conf.general.despawnDelay;\naura_env.useCastTime = conf.general.useCastTime;\nlocal showFiller = conf.general.showFiller;\nlocal impMode = conf.general.impMode;\nlocal oocOnly = conf.general.nocombatOnly;\nlocal impTimeThresh = aura_env.impTimeThresh;\nlocal impDelay = conf.general.summonDelay;\naura_env.imps = {};\naura_env.impClumps = {}; \n\n-- implosive potential data\nlocal implosive_data = {};\nlocal last_implosive_check = nil;\n\nlocal legendaryEquipped = function(bonusid)\n    local found = false;\n    for i = 1, 12 do\n        local itemL = GetInventoryItemLink('player', i);\n        if itemL and itemL:find(':' .. bonusid) then found = true; end\n    end\n    return found;\nend\n\nlocal statsModule = aura_env.config.stats or true;\nlocal statMode = aura_env.config.statsMode or 1;\nlocal statStart, statEnd = nil;\n-- 1 -> PLAYER_REGEN, 2 -> ENCOUNTER_START, 3 -> CHALLENGE_MODE_START\nlocal stats = {};\n\nlocal resetStats = function()\n    stats =  \n    {   \n        combatName = '',\n        tyrantExtensionTime = 0,\n        imploded = 0,\n        felFirebolts = 0,\n        tyrantFelFirebolts = 0,\n        demons = \n        {\n            [summonTable[265187].name] = 0,\n            [summonTable[104317].name] = 0,\n            [summonTable[193332].name] = 0,\n            [summonTable[264119].name] = 0,\n            [summonTable[268001].name] = 0,\n            [summonTable[267994].name] = 0,\n            [summonTable[267988].name] = 0,\n            [summonTable[267992].name] = 0,\n            [summonTable[267991].name] = 0,\n            [summonTable[267995].name] = 0,\n            [summonTable[267987].name] = 0,\n            [summonTable[267996].name] = 0,\n            [summonTable[267989].name] = 0,\n            [summonTable[267986].name] = 0,\n            [summonTable[111898].name] = 0,\n            [summonTable[201996].name] = 0,\n            [summonTable[212459].name] = 0,\n            [summonTable[353601].name] = 0,\n            [summonTable[267218].name] = 0,\n        },\n        total_demons = 0,\n        horned_procs = 0,\n        total_hogs = 0,\n        wilfreds_cdr = 0,\n        avg_implosive_haste = 0,\n        shards_spent = 0,\n        shards_spent_wilfred = 0,\n        vision_procs = 0,\n    };\nend\n\naura_env.addStat = function(stat, increment)\n    if statsModule and stats[stat] then\n        stats[stat] = stats[stat] + (increment or 0);\n    end\nend\n\naura_env.addDemon = function(name)\n    if not statsModule then return; end\n    if not name or name == '' then return; end\n    if not stats.demons then stats.demons = {}; end\n    stats.demons[name] = stats.demons[name] or 0;\n    stats.demons[name] = stats.demons[name] + 1;\n    aura_env.addStat('total_demons', 1);\n    if (name == summonTable[193332].name) then\n        stats.demons[name] = stats.demons[name] + 1;    \n        aura_env.addStat('total_demons', 1);    \n    end\n    \n    if(name == summonTable[212459].name) then\n        stats.demons[name] = stats.demons[name] - 1;\n        aura_env.addStat('total_demons', -1);\n    end\nend\n\n--https://gist.github.com/jesseadams/791673\nlocal function SecondsToClock(s)\n    local seconds = tonumber(s)\n    \n    if seconds <= 0 then\n        return \"00:00\";\n    else\n        local hours = string.format(\"%02.f\", math.floor(seconds/3600));\n        local mins = string.format(\"%02.f\", math.floor(seconds/60 - (hours*60)));\n        local secs = string.format(\"%02.f\", math.floor(seconds - hours*3600 - mins *60));\n        return mins..\":\"..secs\n    end\nend\n\naura_env.startStats = function(name)\n    if not statsModule then return; end\n    resetStats();\n    statStart = GetTime();\n    implosive_data = {};\n    stats.combatName = (statMode == 2 and name) or (statMode == 3 and C_Map.GetMapInfo(name).name or \"Unknown Dungeon\");\nend\n\naura_env.endStats = function()\n    if not statsModule or not statStart then return; end\n    statEnd = GetTime();\n    local stat_duration = statEnd - statStart; -- time in seconds of the stat tracking period\n    local displayTime = SecondsToClock(stat_duration);\n    if not stats or not stats.total_hogs then resetStats(); end\n    local sorted_demons = {};\n    local name = format(\"%s:|r %s\\n\", stats.combatName or 'Demon Timer Stats', displayTime);\n    local output_string = '|cffffcc00' .. name;\n    local col = '|cffffcc00';\n    \n    for k,v in pairs(stats.demons or {}) do\n        if v > 0 then\n            table.insert(sorted_demons, {k,v});\n        end\n    end\n    \n    if stats.tyrantExtensionTime > 0 then output_string = output_string .. format('%s%s%is\\n', col, 'Tyrant Extension Time:|r ', stats.tyrantExtensionTime); end\n    if stats.felFirebolts > 0 then output_string = output_string .. format('%s%s%i\\n', col, 'Total Fel Firebolts:|r ', stats.felFirebolts); end\n    if stats.tyrantFelFirebolts > 0 then output_string = output_string .. format('%s%s|r %i\\n', col, 'Tyranted Fel Firebolts:|r ', stats.tyrantFelFirebolts); end\n    if stats.imploded > 0 then output_string = output_string .. format('%s%s%i\\n', col, 'Imps Imploded:|r ', stats.imploded); end\n    if stats.horned_procs > 0 then output_string = output_string .. format('%s%s%i (%.1f%%)\\n', col, 'Horned Nightmare Procs:|r ', stats.horned_procs, (stats.horned_procs / stats.total_hogs) * 100); end\n    if stats.shards_spent > 0 then output_string = output_string .. format('%s%s%i\\n', col, 'Shards Spent:|r ', stats.shards_spent); end\n    if stats.vision_procs > 0 then output_string = output_string .. format('%s%s%i\\n', col, 'Vision Procs:|r ', stats.vision_procs); end\n    \n    if legendaryEquipped(7025) and stats.shards_spent_wilfred > 0 then\n        local wilfred_value = 0.6; -- seconds per shard spent\n        local cdr = stats.shards_spent_wilfred * wilfred_value;\n        \n        local base_cooldown = 90; -- seconds\n        local extra_tyrants = cdr / base_cooldown;\n        \n        if extra_tyrants < 1 then\n            output_string = output_string .. format('%s%s%.1fs\\n', col, 'Wilfred CDR:|r ', cdr);\n        else\n            output_string = output_string .. format('%s%s%.1fs (Extra Tyrants: %i)\\n', col, 'Wilfred CDR:|r ', cdr, extra_tyrants);\n        end\n    end\n    \n    if legendaryEquipped(7033) then -- implosive potential\n        local implosive_p = aura_env.parseImplosiveData(stat_duration, statEnd);\n        if implosive_p > 0 then\n            output_string = output_string .. format('%s%s%.1f%%\\n', col, 'Average Implosive Haste:|r ', implosive_p);\n        end\n    end\n    \n    table.sort(sorted_demons, function(a,b) return a[2] > b[2] end);\n    local total_demons = stats.total_demons or 0;\n    if total_demons > 0 then\n        output_string = output_string .. format('%s%s|r %i total\\n', col, 'Demon Summary:|r', total_demons); \n        for i = 1, #sorted_demons do\n            output_string = output_string .. format('    %s%s|r%i (%.1f%%)\\n', col, sorted_demons[i][1] .. ':|r ', sorted_demons[i][2], (sorted_demons[i][2] / total_demons) * 100);\n        end\n    end\n    \n    if output_string ~= '' then\n        print(output_string);\n    end\n    \n    statStart = nil;\nend\n\nWeakAuras.WatchSpellCooldown(265187); -- watch tyrant cd\nlocal tyrantOnCooldown = false;\n-- SPELL_COOLDOWN_CHANGED, SPELL_COOLDOWN_READY\naura_env.handleCooldown = function(event, spell)\n    if spell == 265187 then\n        tyrantOnCooldown = select(2, GetSpellCooldown(spell)) ~= WeakAuras.gcdDuration();\n    end\nend\n\naura_env.handleImplosive = function(event)\n    local time = GetTime();\n    \n    if (not last_implosive_check or (last_implosive_check < time - 1) and event == 'SPELL_AURA_REFRESH') or event ~= \"SPELL_AURA_REFRESH\" then\n        last_implosive_check = time;\n        if event == 'SPELL_AURA_APPLIED' then\n            aura_env.haste = select(16, WA_GetUnitBuff('player', 337139));\n            table.insert(implosive_data, { time, 'applied', aura_env.haste });\n        elseif event == 'SPELL_AURA_REFRESH' then\n            table.insert(implosive_data, { time, 'removed', aura_env.haste });\n            aura_env.haste = select(16, WA_GetUnitBuff('player', 337139));\n            table.insert(implosive_data, { time, 'applied', aura_env.haste });\n        elseif event == 'SPELL_AURA_REMOVED' then        \n            table.insert(implosive_data, { time, 'removed', aura_env.haste });\n            aura_env.haste = nil;\n        end\n    end\nend\n\naura_env.parseImplosiveData = function(combatTimer, endTime)\n    local size = #implosive_data;\n    local total_area = 0;\n    \n    local _t = nil;\n    for i = 1, size do\n        if implosive_data[i][2] == 'applied' then\n            if i == size then\n                local elapsed = implosive_data[i][1] and (endTime - implosive_data[i][1]) or 0;\n                local area = implosive_data[i][3] * elapsed;\n                total_area = total_area + area;\n            else\n                _t = implosive_data[i][1]; -- timing variable\n            end\n        elseif implosive_data[i][2] == 'removed' then\n            -- impossible to know how much haste there was \n            if i ~= 1 then\n                local elapsed = _t and (implosive_data[i][1] - _t) or 0;\n                local area = implosive_data[i][3] * elapsed;\n                total_area = total_area + area;\n                _t = nil;\n            end\n        end\n    end\n    local average = combatTimer ~= 0 and total_area / combatTimer;\n    return average; -- https://i.imgur.com/gUysBhs.png based ms paint\nend\n\nlocal prev, curr;\nprev = UnitPower('player', Enum.PowerType.SoulShards);\ncurr = UnitPower('player', Enum.PowerType.SoulShards);\naura_env.shardUpdate = function()\n    prev = curr;\n    curr = UnitPower('player', Enum.PowerType.SoulShards);\n    local net = curr - prev;\n    \n    if net < 0 then\n        aura_env.addStat('shards_spent', -net);\n        if tyrantOnCooldown then\n            aura_env.addStat('shards_spent_wilfred', -net);\n        end\n    end\nend\n\n-- debug frame\nlocal frameID = aura_env.id .. 'frame';\nlocal fontID = aura_env.id .. 'font';\nlocal font = _G[fontID];\n\nif debug then\n    if not _G[frameID] then\n        aura_env.frame = CreateFrame(\"Frame\", frameID);\n        aura_env.frame:ClearAllPoints();\n        aura_env.frame:SetPoint(\"TOPLEFT\");\n        aura_env.frame:SetWidth(1000);\n        aura_env.frame:SetHeight(1000);\n        aura_env.frame:Show();\n    end\n    \n    if not _G[fontID] then\n        aura_env.font = aura_env.frame:CreateFontString(fontID, \"ARTWORK\");\n        aura_env.font:SetFont(\"Fonts\\\\FRIZQT__.ttf\", 8, \"OUTLINE\");\n        aura_env.font:SetJustifyV(\"TOP\");\n        aura_env.font:SetJustifyH(\"LEFT\");\n        aura_env.font:ClearAllPoints();\n        aura_env.font:SetAllPoints(aura_env.frame);\n        font = _G[fontID];\n    end\n    \n    font:Show();\nelse\n    if _G[fontID] then _G[fontID]:Hide(); end\nend\nlocal function dump(o)\n    if type(o) == 'table' then\n        local s = '{ '\n        for k,v in pairs(o) do\n            if type(k) ~= 'number' then k = '\"'..k..'\"' end\n            s = s .. '\\n    ['..k..'] = ' .. dump(v) .. ','\n        end\n        return s .. '\\n} '\n    else\n        return tostring(o)\n    end\nend\naura_env.setText = function(text)\n    local d = dump(aura_env.impClumps);\n    if font then font:SetText(\"[\"..aura_env.id..\"] Debugging:\\n\".. d) end\nend\n\n-- tyrant extension blacklist\naura_env.blacklist = \n{\n    [265187] = true,\n    [267218] = true,\n    [1098] = true,    \n    [353601] = true,\n};\n\nlocal auras = \n{\n    [267218] = true,\n    [1098] = true,\n}\n\n-- spawnDemon: function to create a state for the provided demon\naura_env.spawnDemon = function(states, time, dest, spell)\n    local entry = summonTable[spell]; -- summon table entry\n    local key = auras[spell] and spell or dest; -- key is either spellID if its aura or GUID if its a demon\n    local dur = entry.duration;\n    \n    states[key] = \n    {\n        show = true,\n        changed = true,\n        name = entry.name,\n        icon = entry.icon or GetSpellTexture(spell),\n        demonType = entry.type or entry.name,\n        order = entry.order,\n        progressType = 'timed',\n        duration = dur,\n        expirationTime = dur + time,\n        spellID = spell,\n        hpMod = entry.hpMod,\n        hpVal = entry.hpVal,\n        autoHide = true,\n    }\nend\n\n-- isActiveImp : function to check if the imp was active recently\nlocal function isActiveImp(imp)\n    if not imp then return; end -- imp is not valid    \n    if not imp.duration then imp = aura_env.imps[imp] end;\n    if not imp then return; end\n    \n    local time = GetTime(); -- current time\n    local default = (imp.active and imp.active + impTimeThresh); -- default time for imp to be considered inactive\n    local thresh = aura_env.useCastTime and (imp.castingUntil and imp.castingUntil + 0.1 or default) or default; -- actual threshold to use, either cast time or default \n    return thresh >= time; -- return imp is active or not\nend\n\n-- countImps : function to count total imps in the table,\n-- as well as the total 'active' imps\nlocal function countImps()\n    local c = 0; -- total table imp count\n    local a = 0; -- active imps\n    local s = 0; -- to show imps\n    local r = GetSpellCount(196277); -- implosion has imp count on icon\n    for k, v in pairs(aura_env.imps) do -- iterate imps table\n        c = c + 1; -- increment total count\n        if isActiveImp(k) then -- check if imp is active\n            a = a + 1; -- increment active imp count\n        end\n        \n        if v.show then\n            s = s + 1;\n        end\n    end\n    return c, a, r, s; -- return all imp counts\nend\n\n-- assignClump: imps are assigned a clump which is made into a state. \n-- clumps are created by casting HoG\nlocal function assignClump(states, imp, inner)\n    local v = aura_env.imps[imp];\n    if not v then return; end\n    \n    local impClumps = aura_env.impClumps;\n    \n    if (not inner) then\n        for x, clump in pairs(impClumps) do\n            if x ~= 'ID' then\n                local spawnWindow = x + 0.4; -- i picked 0.4 seconds, because imps spawn at seemingly random intervals\n                local buffer = 0;\n                \n                local inClump = 0;\n                for k in pairs(clump) do if k ~= 'expected' and k ~= 'update' then inClump = inClump + 1; end end\n                \n                local check = v.spawn - spawnWindow;\n                local limit = (impDelay + buffer);\n                \n                if  (check > 0 and check < limit) and (inClump < clump.expected) and (not v.clumpKey) then\n                    impClumps[x][imp] = true;                    \n                    v.clumpKey = x;\n                end\n            end\n        end\n    else      \n        local found = impClumps['ID'];\n        if found then\n            impClumps['ID'][imp] = true;\n        else\n            impClumps['ID'] = {};\n            impClumps['ID'][imp] = true;\n        end\n        v.clumpKey = 'ID';\n    end\n    aura_env.updateImpClump(states, v.clumpKey);\nend\n\naura_env.spawnImp = function (states, time, dest, spell) \n    local inner = spell == 279910; -- inner demon\n    aura_env.imps[dest] = { show = true, active = time, casts = impCasts, maxCasts = impCasts, spawn = time, duration = summonTable[spell].duration, expirationTime = summonTable[spell].duration + time }\n    assignClump(states, dest, inner);\nend\n\naura_env.removeFromImpClump = function(states, imp)\n    local v = aura_env.imps[imp];\n    if not v then return; end\n    \n    local impClumps = aura_env.impClumps;\n    \n    if not v.clumpKey or not impClumps[v.clumpKey] then return; end\n    impClumps[v.clumpKey][imp] = nil;\n    \n    local count = 0;\n    for k in pairs(impClumps[v.clumpKey]) do\n        if k ~= 'update' and k ~= 'expected' then count = count + 1; end\n    end\n    \n    if count == 0 then impClumps[v.clumpKey] = nil; states[v.clumpKey] = { show = false, changed = true} end\nend\n\naura_env.deleteID = function(states)\n    local impClumps = aura_env.impClumps;\n    for k,_ in pairs(impClumps['ID'] or {}) do\n        if aura_env.imps[k] then aura_env.imps[k] = nil; end\n    end\n    impClumps['ID'] = nil;\n    if states['ID'] then states['ID'] = { show = false, changed = true; } end\nend\n\nlocal clumpDelay = conf.impWindow; -- seconds\naura_env.updateSpecificImp = function(states, imp)\n    imp = aura_env.imps[imp];\n    if not imp then return; end\n    if not imp.clumpKey then return; end\n    -- imp modes: 1. on cast  2. on tick\n    if impMode == 2 then\n        local c = aura_env.impClumps[imp.clumpKey];\n        if not c then return; end\n        if not c.update then c.update = GetTime() + clumpDelay; end\n    else\n        aura_env.updateImpClump(states, imp.clumpKey);\n    end\nend\n\naura_env.updateImpClump = function(states, clumpKey)\n    if not clumpKey then return; end\n    \n    local currCasts = 0; -- current 'casts' in clump\n    local maxCasts = 0; -- max 'casts' in clump\n    local c = 0; -- imp count in clump\n    local index = nil; -- index is just a sample imp from clump for duration information\n    local imps = aura_env.imps;    \n    local impClumps = aura_env.impClumps;\n    local clump = impClumps[clumpKey];\n    \n    if not clump then return; end\n    -- iterate the clump\n    for x, _ in pairs(clump) do\n        local imp = aura_env.imps[ x ]; -- imp object\n        if isActiveImp(x) and imp.show then -- imp is 'active' state and should be shown\n            currCasts = currCasts + imps[ x ].casts; -- increment casts     \n            maxCasts =  maxCasts  + imps[ x ].maxCasts; -- increment max casts\n            c = c + 1; --   increment count\n            if not index then index = x; end; -- set index to current imp if it's not set\n        end\n    end\n    \n    local spellID = clumpKey == 'ID' and 279910 or 104317; -- impClumps should have a key for inner demons if talented\n    if summonTable[spellID].enabled then -- imps are enabled\n        if c > 0 and currCasts > 0 then -- imp count is not 0\n            -- create / update imp clump state\n            states[clumpKey] =\n            {\n                changed = true,\n                show = true,\n                name = summonTable[spellID].name,\n                icon = summonTable[spellID].icon,\n                order = summonTable[spellID].order,\n                demonType = summonTable[spellID].type or summonTable[spellID].name,\n                spent = c,\n                progressType = 'static',\n                value = currCasts or 0,-- / c,\n                total = maxCasts or 0,-- / c,\n                duration = imps[ index ] and imps[ index ].duration,\n                expirationTime = imps[ index ] and imps[ index ].expirationTime,\n                autoHide = true,\n                \n                -- text replacement values, you can put %count for example in the text box\n                count = c,\n                totalCasts = currCasts,\n                totalEnergy = ceil(currCasts * impCost),\n                perImpCasts = ceil(currCasts / c),\n                perImpEnergy = ceil((currCasts * impCost) / c),\n                percent = floor((currCasts / maxCasts * 100) + 0.5),\n                maxCasts = maxCasts,\n                maxPerImp = aura_env.impCasts,\n            };\n        else -- 0 imps\n            -- hide clump\n            states[clumpKey] = { show = false, changed = true }\n        end\n    end\nend\n\naura_env.impCast = function(states, source, sub)\n    local imps = aura_env.imps;\n    local time = GetTime();\n    if sub == 'SPELL_CAST_SUCCESS' then\n        if not aura_env.tyrant or aura_env.tyrant < time then\n            imps[source].casts = imps[source].casts - 1;\n            imps[source].castingUntil = nil;\n            imps[source].active = time;\n            aura_env.addStat('felFirebolts', 1);\n            \n            if imps[source].casts <= 0 then -- yeet\n                imps[source].show = false;\n                aura_env.removeFromImpClump(states, source);\n                C_Timer.After(aura_env.despawnDelay,  function() \n                        imps[source] = nil; \n                        aura_env.updateSpecificImp(states, source);\n                end);\n            end\n            \n            aura_env.updateSpecificImp(states, source);\n        else\n            aura_env.addStat('tyrantFelFirebolts', 1);\n            aura_env.addStat('felFirebolts', 1);\n        end\n    elseif sub == \"SPELL_CAST_START\" then\n        local haste = 1 + UnitSpellHaste(\"player\") / 100;\n        local castTime = 2 / haste;\n        \n        imps[source].castingUntil = time + castTime;\n        imps[source].active = time;\n        aura_env.updateSpecificImp(states, source);\n        \n        if (not aura_env.tyrant) or (aura_env.tyrant < (time + castTime)) then\n            C_Timer.After( castTime + 0.2, function()\n                    aura_env.updateSpecificImp(states, source); \n            end );\n        end\n    end\nend\n\naura_env.implode = function(states)\n    aura_env.addStat('imploded', aura_env.pending or 0);\n    aura_env.pending = nil;\n    for _,v in pairs(states) do\n        if v and v.name == 'Wild Imp' then v.show = false; v.changed = true; end\n    end\n    \n    for k,_ in pairs(aura_env.imps) do\n        aura_env.removeFromImpClump(states, k);\n    end\n    \n    aura_env.imps = {};\nend\n\naura_env.updateFillerImps = function(states)\n    local _, activeImps, expectedImpCount = countImps();\n    local fillerImps = expectedImpCount - activeImps;\n    \n    states['filler'] = { show = false, changed = true }; -- reset filler imps\n    \n    -- Handle 'filler' imp states\n    local combat =  UnitAffectingCombat'player';\n    if showFiller and fillerImps > 0 and (not combat or (not oocOnly and combat)) then\n        states['filler'] = \n        {\n            show = true,\n            changed = true,\n            name = summonTable[104317].name,\n            icon = summonTable[104317].icon,\n            order = summonTable[104317].order,\n            demonType = 'Filler',\n            progressType = 'static',\n            total = 1,\n            value = 1,\n            filler = fillerImps;\n        }\n    end\nend\n\n-- Vision of Perfection\n-- vision timers for tyrant procs\nlocal visionRank;\nlocal vop_id = 22;\nlocal info = C_AzeriteEssence.GetEssenceInfo(vop_id);\nvisionRank = info and info.rank or 0;\n\nlocal vopTimers = \n{\n    { duration = 3.75, extend = 4 },\n    { duration = 5.25, extend = 4 },\n    { duration = 5.25, extend = 4 }, \n    { duration = 5.25, extend = 4 }, \n    [0] = { duration = 0, extend = 0 }\n};\n\naura_env.getVoPTimer = function()\n    return vopTimers[visionRank or 0];\nend\n\n-- Handing for the anima power 'Soul Platter', which \n-- makes tyrant last 100% longer. Note that the\n-- extension time remains the same at 15s.\naura_env.tyrantAnimaPower = 320936; -- anima power spell ID\n-- getTyrantDuration : function to get tyrant duration, based \n-- off of whether you have the anima power or not that doubles it\naura_env.getTyrantDuration = function()\n    local x = { GetPlayerAuraBySpellID(aura_env.tyrantAnimaPower); } -- check if the anima power is active\n    local dur; -- placeholder variable\n    if x and x[3] then -- if buff is active and stacks exist\n        dur = summonTable[265187].duration * 2; -- buff is active, duration is ~~base * stacks~~ it doesnt stack\n    else\n        dur = summonTable[265187].duration -- buff is not active, return default duration\n    end\n    return dur;\nend\n\naura_env.tick = function(states)\n    -- if state should be updated, update it\n    if impMode == 2 then\n        local time = GetTime(); -- current time\n        for k,v in pairs(aura_env.impClumps) do -- iterate clumps\n            if v.update and v.update <= time then -- should be updated now\n                aura_env.updateImpClump(states, k); -- update clump\n                aura_env.impClumps[k].update = nil; -- set it to nil for now\n            end\n        end\n    end\nend\n\nlocal hor = { 'RIGHT', 'LEFT' };\nlocal ver = { 'DOWN', 'UP' };\nlocal sor = { 'DESC', 'ASC' };\n\nlocal spacing = conf.general.spacing or 5;\nlocal perRow = conf.general.perRow or 5;\nlocal horzontal_growth = conf.general.hor and hor[conf.general.hor] or 'RIGHT';\nlocal vertical_growth = conf.general.ver and ver[conf.general.ver] or 'DOWN';\nlocal sort_direction = conf.general.sor and sor[conf.general.sor] or 'DESC'; \n\nlocal sortFunc = function(a, b)\n    if a and b then\n        if a.state.name == b.state.name then -- same demon type, order by timer or whatever\n            if sort_direction == 'DESC' then\n                if a.state.progressType == 'static' and (a.state.value and b.state.value) then\n                    return a.state.value < b.state.value;\n                elseif a.state.progressType == 'timed' and a.state.expirationTime and b.state.expirationTime then\n                    return (a.state.expirationTime < b.state.expirationTime);\n                end                \n            else \n                if a.state.progressType == 'static' and (a.state.value and b.state.value) then\n                    return a.state.value > b.state.value;\n                elseif a.state.progressType == 'timed' and a.state.expirationTime and b.state.expirationTime then\n                    return (a.state.expirationTime > b.state.expirationTime);\n                end   \n            end            \n        elseif a.state.order == b.state.order then\n            if sort_direction == 'DESC' then\n                return (a.state.expirationTime < b.state.expirationTime);\n            else \n                return (a.state.expirationTime > b.state.expirationTime) \n            end\n        else\n            if sort_direction == 'DESC' then\n                return (a.state.order < b.state.order);\n            else \n                return (a.state.order > b.state.order) \n            end\n        end\n    end\nend\n\nlocal impsSeperate = conf.general.seperateImps;\nlocal impDirection = conf.general.impDirection; \naura_env.sortAndOffset = function()\n    local baseX = WeakAuras.regions[aura_env.id].region.xOffset\n    local baseY = WeakAuras.regions[aura_env.id].region.yOffset\n    local count = 0;\n    local t = {}\n    local imps = {};\n    for _, v in pairs(WeakAuras.clones[aura_env.id]) do\n        local id = v.state and v.state.name or '';        \n        if not impsSeperate or id ~= \"Wild Imp\" then\n            table.insert(t, v)\n        else\n            table.insert(imps, v);\n        end\n    end    \n    \n    table.sort(t, sortFunc)    \n    if impsSeperate then table.sort(imps, sortFunc) end;\n    \n    local xOff = 0;\n    local yOff = 0;\n    for _, region in ipairs(t) do\n        if region.toShow then\n            local column = perRow > 0 and count % perRow or count\n            xOff = (region.width + spacing) * column\n            xOff = horzontal_growth == \"LEFT\" and 0-xOff or xOff\n            local row = perRow > 0 and math.floor(count / perRow) or 0\n            yOff = - row * (region.height + spacing)\n            yOff = vertical_growth == \"UP\" and 0-yOff or yOff\n            region:SetOffset(baseX + xOff, baseY + yOff)\n            count = count + 1\n        end\n    end\n    \n    if impsSeperate then\n        local ox = math.min(count, perRow);\n        local oy = math.ceil(count / perRow);\n        \n        local _tempx = xOff;\n        local _tempy = yOff;\n        local impCount = 0;\n        \n        -- 1 -> RIGHT 2 -> DOWN 3 -> LEFT 4 -> UP\n        if impDirection == 1 then\n            if horzontal_growth == 'RIGHT' then\n                _tempx = (ox * (aura_env.region.width + spacing));\n            else\n                _tempx = (_tempx - (aura_env.region.width + spacing));\n            end \n            _tempy = 0;\n        elseif impDirection == 2 then\n            if vertical_growth == 'DOWN' then\n                _tempy = -(oy * (aura_env.region.width + spacing));\n            else\n                _tempy = (_tempy - (aura_env.region.width + spacing));\n            end \n            _tempx = 0;\n        elseif impDirection == 3 then\n            if horzontal_growth == 'RIGHT' then\n                _tempx = -(ox * (aura_env.region.width + spacing));\n            else\n                _tempx = (_tempx + (aura_env.region.width + spacing));\n            end \n            _tempy = 0;\n        elseif impDirection == 4 then\n            if vertical_growth == 'UP' then\n                _tempy = (oy * (aura_env.region.width + spacing));\n            else\n                _tempy = (_tempy + (aura_env.region.width + spacing));\n            end \n            _tempx = 0;\n        end\n\n        for _, region in ipairs(imps) do\n            if region.toShow then\n                local column = perRow > 0 and impCount % perRow or impCount\n                xOff = (region.width + spacing) * column\n                xOff = horzontal_growth == \"LEFT\" and 0-xOff or xOff\n                local row = perRow > 0 and math.floor(impCount / perRow) or 0\n                yOff = - row * (region.height + spacing)\n                yOff = vertical_growth == \"UP\" and 0-yOff or yOff\n                region:SetOffset(baseX + _tempx + xOff, baseY + _tempy + yOff)\n                impCount = impCount + 1\n            end\n        end\n    end\nend  \n\naura_env.scanDeCon = function(states)\n    if conf.scanDecon then\n        local event = \"DEMONTIMERS_DECON\"; -- demonic consumption event\n        local event2 = \"SACSOULS_SCAN\"; -- sacrificed souls event\n        local alive = UnitExists'pet' and UnitHealth'pet' > 0;\n        local totalDemons = alive and 1 or 0; -- total demon count        \n        local totalhp = 0; -- total health pool for demons\n        local playerHP = UnitHealthMax'player'; -- player max hp is what determines demon's hp\n        \n        local petDeconCap = playerHP;\n        local petDecon = alive and UnitHealthMax'pet' or 0;\n        if petDecon > petDeconCap then petDecon = petDeconCap end;\n        \n        for _,v in pairs(states) do\n            if v.hpMod or v.hpVal then\n                totalhp = totalhp + ((v.hpMod and v.hpMod * playerHP) or v.hpVal or 0);\n                totalDemons = totalDemons + 1;\n                \n                if v.name == 'Dreadstalker' then\n                    totalhp = totalhp + ((v.hpMod and v.hpMod * playerHP) or v.hpVal or 0);\n                    totalDemons = totalDemons + 1;\n                end\n            end\n        end\n        \n        local impCount = GetSpellCount(196277); -- number of imps on implosion icon        \n        -- demonic consumption counting\n        totalhp = totalhp + (impCount * UnitHealthMax'player') * summonTable[104317].hpMod;\n        totalhp = totalhp + petDecon;\n        WeakAuras.ScanEvents(event, math.floor((totalhp * 0.15) / 10))        \n        -- sacrificed souls counting\n        totalDemons = totalDemons + impCount;\n        WeakAuras.ScanEvents(event2, totalDemons);\n        \n        aura_env.totalhp = totalhp;\n    end\nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "aura_env.sortAndOffset();",
					["do_custom"] = true,
				},
			},
			["config"] = {
				["demon"] = {
					["npOrder"] = 1,
					["fgOrder"] = 6,
					["dsEnabled"] = true,
					["impEnabled"] = true,
					["tyrantEnabled"] = true,
					["miscEnabled"] = true,
					["subEnabled"] = true,
					["vfOrder"] = 5,
					["npEnabled"] = true,
					["subOrder"] = 8,
					["impOrder"] = 3,
					["pvpEnabled"] = true,
					["fgEnabled"] = true,
					["tyrantOrder"] = 2,
					["pvpOrder"] = 7,
					["vfEnabled"] = true,
					["miscOrder"] = 9,
					["dsOrder"] = 4,
				},
				["general"] = {
					["perRow"] = 1,
					["seperateImps"] = false,
					["sor"] = 1,
					["showFiller"] = true,
					["nocombatOnly"] = false,
					["impWindow"] = 1.5,
					["spacing"] = -1,
					["interval"] = 1.5,
					["useCastTime"] = true,
					["prec"] = 0,
					["impMode"] = 1,
					["despawnDelay"] = 2,
					["impInterval"] = 1.5,
					["ver"] = 1,
					["impDirection"] = 1,
					["hor"] = 1,
					["delay"] = 2,
					["summonDelay"] = 1.5,
				},
				["statsMode"] = 2,
				["stats"] = true,
				["scanDecon"] = true,
				["debug"] = false,
				["new"] = {
				},
			},
			["displayText_format_p_time_precision"] = 1,
			["icon_side"] = "RIGHT",
			["xOffset"] = -409.58343505859,
			["crop_y"] = 0.41,
			["sparkHeight"] = 56,
			["desaturate"] = false,
			["displayText_format_p_format"] = "timed",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.34188032150269, -- [4]
			},
			["justify"] = "LEFT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Demon Timers V3",
			["spark"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.01,
			["startAngle"] = 0,
			["inverse"] = false,
			["anchorPoint"] = "CENTER",
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["cooldown"] = false,
			["preferToUpdate"] = false,
		},
		["Demonic Consumption updated"] = {
			["text2Point"] = "TOP",
			["iconSource"] = 0,
			["text1FontSize"] = 25,
			["xOffset"] = -610.9662780761719,
			["displayText"] = "%p",
			["yOffset"] = -145.1638793945313,
			["displayText_format_p_time_dynamic"] = false,
			["url"] = "https://wago.io/mzp4Ert5c/2",
			["icon"] = true,
			["text2Font"] = "Accidental Presidency",
			["keepAspectRatio"] = false,
			["wordWrap"] = "WordWrap",
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["font"] = "Expressway",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["talent"] = {
					["single"] = 20,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "",
				["use_spec"] = true,
				["use_talent"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["glowType"] = "buttonOverlay",
			["shadowXOffset"] = 0,
			["text1FontFlags"] = "THICKOUTLINE",
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["text2FontSize"] = 24,
			["texture"] = "450915",
			["text2"] = "%p",
			["auto"] = false,
			["tocversion"] = 90005,
			["text2Enabled"] = false,
			["glowYOffset"] = 0,
			["uid"] = "X2ZEHY5UqqR",
			["displayIcon"] = 2065628,
			["preferToUpdate"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["outline"] = "OUTLINE",
			["glowThickness"] = 4,
			["glowLength"] = 10,
			["wagoID"] = "mzp4Ert5c",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["alpha"] = 1,
			["customText"] = "",
			["shadowYOffset"] = 0,
			["_table"] = "d",
			["selfPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["width"] = 45,
			["useglowColor"] = false,
			["displayText_format_p_format"] = "Number",
			["internalVersion"] = 45,
			["glowXOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["displayText_format_p_decimal_precision"] = 0,
			["text1Point"] = "CENTER",
			["text1Enabled"] = true,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["displayText_format_p_round_type"] = "round",
			["version"] = 2,
			["subRegions"] = {
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "BOTTOMRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_shadowYOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_anchorYOffset"] = 10,
					["text_shadowColor"] = {
						1, -- [1]
						0, -- [2]
						0.027450980392157, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "THICKOUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%2.p",
					["text_text_format_2.p_time_format"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["rotateText"] = "NONE",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_2.p_format"] = "timed",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						0.9921568627451, -- [1]
						1, -- [2]
						0.23137254901961, -- [3]
						1, -- [4]
					},
					["text_font"] = "Fira Mono Medium",
					["text_shadowYOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_text_format_2.p_time_dynamic_threshold"] = 10,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%3.p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fixedWidth"] = 64,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "MONOCHROME|THICKOUTLINE",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_3.p_time_precision"] = 1,
					["text_text_format_2.p_decimal_precision"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_text_format_2.p_format"] = "Number",
					["text_text_format_3.p_decimal_precision"] = 0,
					["text_font"] = "Skurri",
					["text_anchorYOffset"] = -10,
					["text_text_format_2.p_round_type"] = "round",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_3.p_format"] = "Number",
					["text_anchorPoint"] = "INNER_BOTTOM",
					["text_text_format_2.s_format"] = "none",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_p_time_format"] = 0,
					["text_text_format_3.p_round_type"] = "floor",
					["text_visible"] = true,
				}, -- [3]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "ACShine",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 2,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [4]
			},
			["height"] = 45,
			["rotate"] = true,
			["glowLines"] = 8,
			["text1Containment"] = "INSIDE",
			["glowFrequency"] = 0.25,
			["fontSize"] = 50,
			["text2Containment"] = "OUTSIDE",
			["semver"] = "1.0.1",
			["text1Font"] = "Friz Quadrata TT",
			["glowScale"] = 1,
			["mirror"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["auraspellids"] = {
							"265273", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unevent"] = "auto",
						["duration"] = "1",
						["spellName"] = 265187,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Summon Demonic Tyrant",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["custom_type"] = "stateupdate",
						["event"] = "Health",
						["unit"] = "player",
						["customDuration"] = "",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["events"] = "UNIT_SPELLCAST_SUCCEEDED:player, UNIT_SPELLCAST_STOP:player, UNIT_SPELLCAST_START:player, COMBAT_RATING_UPDATE, UNIT_PET:player, UNIT_MAXHEALTH:player, CLEU:SPELL_CAST_SUCCESS:SPELL_SUMMON:UNIT_DIED:UNIT_DESTROYED, SPELL_UPDATE_USABLE",
						["check"] = "event",
						["custom"] = "function(a, e, ...)\n    local aura_env = aura_env\n    if not a[\"\"] then \n        local totalEnergy = aura_env.GetTotalEnergy()\n        a[\"\"] = {\n            show = true, \n            changed = true, \n            progressType = \"static\", \n            value = totalEnergy, \n            total = totalEnergy, \n            castGUID = 0\n        } \n    end\n    if e == \"UNIT_SPELLCAST_START\" then \n        local unit, castId, spellId = ...\n        if spellId == 265187 then \n            local totalEnergy = aura_env.GetTotalEnergy()\n            a[\"\"].castGUID = castId\n            a[\"\"].value = totalEnergy\n            a[\"\"].total = totalEnergy\n        end\n    elseif e == \"UNIT_SPELLCAST_SUCCEEDED\" then \n        local unit, castId, spellID = ...\n        if a[\"\"].castGUID == castId then \n            C_Timer.After(15, function() a[\"\"].castGUID = 0 a[\"\"].changed = true a[\"\"].value = aura_env.GetTotalEnergy() end)\n            for demonType, spawns in pairs(aura_env.demons) do \n                for guid,info in pairs(spawns) do \n                    info.expiry = info.expiry + 15    \n                end\n            end\n            a[\"\"].castGUID = 1\n        end\n    elseif e == \"UNIT_SPELLCAST_STOP\" then \n        local unit, castId, spellID = ...\n        if a[\"\"].castGUID == castId then \n            local totalEnergy = aura_env.GetTotalEnergy()\n            a[\"\"].castGUID = 0\n            a[\"\"].value = totalEnergy\n            a[\"\"].total = totalEnergy\n        end\n    elseif e == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local time, subEvent, _, sourceGUID, _, _, _, destGUID, _, _, _, spellId = ...\n        if subEvent == \"SPELL_SUMMON\" and sourceGUID == WeakAuras.myGUID then \n            if aura_env.demonInfo[spellId] then\n                -- demon summoned\n                local demonDur = aura_env.demonInfo[spellId].duration\n                local tyrantExp = select(6, WA_GetUnitBuff(\"player\", 265273))\n                local tyrantDur = tyrantExp and tyrantExp - GetTime()\n                local totalDemonDur = tyrantDur and tyrantDur + demonDur or demonDur\n                aura_env.demons[spellId][destGUID] = {\n                    casts = 0, \n                    expiry = GetTime() + totalDemonDur\n                }\n                local totalEnergy = aura_env.GetTotalEnergy()\n                if not tyrantExp then \n                    a[\"\"].changed = true\n                    a[\"\"].value = totalEnergy\n                end\n            elseif spellId == 265187 then\n                -- tyrant\n            end\n        elseif subEvent == \"SPELL_CAST_SUCCESS\" then \n            local demon = aura_env.demons[104317][sourceGUID] or aura_env.demons[279910][sourceGUID]\n            \n            if spellId == 104318 and demon then\n                -- Fel Firebolt Cast\n                demon.casts = math.max(0, demon.casts + 1)\n                local totalEnergy = aura_env.GetTotalEnergy()\n                if a[\"\"].castGUID == 0 then \n                    a[\"\"].changed = true\n                    a[\"\"].value = totalEnergy\n                end\n            elseif spellId == 264130 and sourceGUID == WeakAuras.myGUID then\n                -- Power Siphon\n                -- Please don't take this stupid fucking talent for the love of god\n                for _ = 1, 2 do\n                    local shortest = 1000\n                    local shortestGUID\n                    for guid, info in pairs(aura_env.demons[104317]) do\n                        if info.expiry - GetTime() < shortest then\n                            shortest = info.expiry\n                            shortestGUID = guid\n                        end\n                    end\n                    for guid, info in pairs(aura_env.demons[279910]) do\n                        if info.expiry - GetTime() < shortest then\n                            shortest = info.expiry\n                            shortestGUID = guid\n                        end\n                    end\n                    if shortestGUID then\n                        if aura_env.demons[104317][shortestGUID] then\n                            aura_env.demons[104317][shortestGUID] = nil\n                        elseif aura_env.demons[279910][shortestGUID] then \n                            aura_env.demons[279910][shortestGUID] = nil\n                        end\n                    end\n                end\n                local totalEnergy = aura_env.GetTotalEnergy()\n                if a[\"\"].castGUID == 0 then \n                    a[\"\"].changed = true\n                    a[\"\"].value = totalEnergy\n                end\n            elseif spellId == 196277 and sourceGUID == WeakAuras.myGUID then\n                -- Implosion\n                aura_env.demons[104317] = {}\n                aura_env.demons[279910] = {}\n                local totalEnergy = aura_env.GetTotalEnergy()\n                if a[\"\"].castGUID == 0 then \n                    a[\"\"].changed = true\n                    a[\"\"].value = totalEnergy\n                end\n            end\n        end\n    elseif e == \"UNIT_PET\" then \n        local totalEnergy = aura_env.GetTotalEnergy()\n        if a[\"\"].castGUID == 0 then \n            a[\"\"].changed = true\n            a[\"\"].value = totalEnergy\n        end\n    elseif e == \"COMBAT_RATING_UPDATE\"  then\n        aura_env.myHaste = UnitSpellHaste(\"player\")*0.01\n        local totalEnergy = aura_env.GetTotalEnergy()\n        if a[\"\"].castGUID == 0 then \n            a[\"\"].changed = true\n            a[\"\"].value = totalEnergy\n        end\n    elseif e == \"UNIT_MAXHEALTH\" then\n        aura_env.playerHP = UnitHealthMax(\"player\")\n        local totalEnergy = aura_env.GetTotalEnergy()\n        if a[\"\"].castGUID == 0 then \n            a[\"\"].changed = true\n            a[\"\"].value = totalEnergy\n        end\n    elseif e == \"SPELL_UPDATE_USABLE\"then \n        aura_env.tyrantCastTime = select(4, GetSpellInfo(265187))/1000\n        aura_env.myHaste = UnitSpellHaste(\"player\")*0.01\n        local now = GetTime()\n        for demonTypes, spawns in pairs(aura_env.demons) do\n            for guid, info in pairs(spawns) do \n                if info.expiry < now or info.energy == 0 then\n                    spawns[guid] = nil\n                end\n            end\n        end\n        local totalEnergy = aura_env.GetTotalEnergy()\n        if a[\"\"].castGUID == 0 then \n            a[\"\"].changed = true\n            a[\"\"].value = totalEnergy\n        end\n    end\n    return true\nend\n\n\n",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "",
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "unit",
						["spellId"] = 265187,
						["unevent"] = "auto",
						["spellName"] = 0,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["realSpellName"] = 0,
						["use_spellId"] = true,
						["event"] = "Cast",
						["duration"] = "1",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "",
				["activeTriggerMode"] = 1,
			},
			["text1"] = "%c",
			["displayText_format_p_big_number_format"] = "AbbreviateNumbers",
			["anchorFrameParent"] = false,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_precision"] = 1,
			["glow"] = false,
			["rotation"] = 0,
			["cooldownTextDisabled"] = true,
			["justify"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Demonic Consumption updated",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.ImpMaxCasts = UnitLevel(\"player\") >= 56 and 6 or 5 \naura_env.ImpUnhastedCastTime = 2 --seconds\naura_env.ImpMaxTimer = 21 --seconds\naura_env.DogsDuration = 12 --seconds\naura_env.TyrantDuration = 15 --seconds\naura_env.TyrantStart = 0\naura_env.TyrantActive = false\n\naura_env.myHaste = UnitSpellHaste(\"player\")*0.01\naura_env.myGUID = UnitGUID(\"player\")\nlocal aura_env = aura_env\nfunction aura_env.timerCorrection(spawn) \n    local e = aura_env\n    local now = GetTime()\n    \n    if spawn.expiry > now then\n        \n        local remainingCasts = e.ImpMaxCasts - spawn.casts\n        local remains = remainingCasts*2/(1 + e.myHaste)\n        --print(\"Imp check time remaining:\"..remains)\n        spawn.expiry = now + remains\n    end\nend\n\naura_env.damageValue = 0\naura_env.playerHP = UnitHealthMax(\"player\")\naura_env.tyrantCastTime = select(4, GetSpellInfo(265187))/1000\n\nfunction aura_env.GetTotalEnergy()\n    local total = 0\n    local hp = aura_env.playerHP\n    for demonType, spawns in pairs(aura_env.demons) do \n        for guid,info in pairs(spawns) do \n            \n            if demonType == 104317 or demonType == 279910 then\n                aura_env.timerCorrection(info)\n            end\n            \n            if info.expiry - aura_env.tyrantCastTime > GetTime() then \n                local name = select(1, GetSpellInfo(demonType))\n                local demonHP = hp * aura_env.demonInfo[demonType].healthRatio\n                total = total + demonHP * 0.15 * 0.1\n            end\n            \n            if info.expiry <= GetTime() then \n                guid = nil\n            end\n        end\n    end\n    if UnitExists(\"pet\") then \n        total = total + UnitHealthMax(\"pet\") * 0.28 * 0.1\n    end\n    return total\nend\n\naura_env.demons = {\n    [104317] = {},--wildimp \n    [279910] = {},--inner demons imp\n    [193331] = {},--dreadstalker1\n    [193332] = {},--dreadstalker2\n    [201996]  = {},--наблюдатель\n    [264119] = {},-- мерзотень\n    [111898] = {},--grimoire: felguard\n    [212459] = {},--повелитель скверны\n}\n\naura_env.demonInfo = {\n    -- temporary pets\n    [104317] = { healthRatio = 0.35, duration = 25 },--wildimp 1-4: hog\n    [279910] = { healthRatio = 0.15, duration = 25 },--wildimp: inner demons\n    [264119] = { healthRatio = 1.75,  duration = 15 },--vilefiend\n    [193331] = { healthRatio = 0.85,  duration = 12 },--dreadstalker1\n    [193332] = { healthRatio = 0.85,  duration = 12 },--dreadstalker2\n    [201996] = { healthRatio = 0.15,  duration = 20 },--наблюдатель\n    [111898] = { healthRatio = 1.75,  duration = 25 },--g:felguard\n    [212459] = { healthRatio = 0.3,  duration = 15 },--повелитель скверны\n}",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["inverse"] = true,
			["fixedWidth"] = 200,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.3.text_color",
						}, -- [2]
						{
							["property"] = "sub.2.text_visible",
						}, -- [3]
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [4]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.69803921568627, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.3.text_color",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["glowBorder"] = false,
		},
	},
	["lastArchiveClear"] = 1606790314,
	["minimap"] = {
		["hide"] = false,
	},
	["lastUpgrade"] = 1624124723,
	["dbVersion"] = 45,
	["clearOldHistory"] = 30,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -809.205322265625,
		["yOffset"] = -38.3714599609375,
		["height"] = 665.0000610351562,
		["width"] = 830,
	},
	["editor_theme"] = "Monokai",
}
