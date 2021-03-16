
DynamicCamDB = {
	["profileKeys"] = {
		["Fackligery - Sargeras"] = "Default",
		["Chonkcity - Thrall"] = "Default",
		["Amarelli - Hyjal"] = "Default",
		["Naakari - Hyjal"] = "Default",
		["Syandea - Hyjal"] = "Syandea - Hyjal",
		["Corpselus - Thrall"] = "Default",
		["Velosara - Thrall"] = "Default",
		["Vartizzle - Thrall"] = "Default",
		["Naraka - Thrall"] = "Default",
		["Salocinn - Thrall"] = "Default",
		["Zynzo - Thrall"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["reactiveZoom"] = {
				["enabled"] = true,
			},
			["defaultVersion"] = 1,
			["advanced"] = true,
			["version"] = 2,
			["situations"] = {
				["303"] = {
				},
				["033"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["events"] = {
						[5] = "ENCOUNTER_STOP",
					},
				},
				["023"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["events"] = {
						[5] = "ENCOUNTER_STOP",
					},
				},
				["006"] = {
					["cameraActions"] = {
						["zoomFitUseCurAsMin"] = true,
						["zoomMax"] = 35,
						["zoomSetting"] = "fit",
						["zoomFitToggleNameplate"] = true,
					},
					["cameraCVars"] = {
						["test_cameraTargetFocusEnemyEnable"] = 1,
					},
				},
				["302"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomSetting"] = "set",
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 7,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
					},
				},
				["101"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomSetting"] = "set",
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 15,
					},
					["cameraCVars"] = {
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = -1,
					},
					["extras"] = {
						["hideUI"] = true,
					},
				},
				["002"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomSetting"] = "in",
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 8,
					},
				},
				["201"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
					["condition"] = "for k,v in pairs(this.buffs) do \n    if (UnitBuff(\"player\", GetSpellInfo(v))) then\n        return true;\n    end\nend\nreturn false;",
				},
				["100"] = {
					["condition"] = "return IsMounted();",
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomSetting"] = "out",
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 12,
					},
				},
				["102"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraDynamicPitch"] = 0,
					},
				},
				["050"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["200"] = {
					["executeOnInit"] = "this.spells = {136508, 189838, 54406, 94719, 556, 168487, 168499, 171253, 50977, 8690, 222695, 171253, 224869, 53140, 3565, 32271, 193759, 3562, 3567, 33690, 35715, 32272, 49358, 176248, 3561, 49359, 3566, 88342, 88344, 3563, 132627, 132621, 176242, 192085, 192084, 216016};",
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomValue"] = 4,
						["timeIsMax"] = false,
						["transitionTime"] = 10,
						["zoomFitToggleNameplate"] = true,
						["yawDegrees"] = 360,
						["rotate"] = true,
						["rotateSetting"] = "degrees",
						["zoomSetting"] = "in",
					},
					["executeOnEnter"] = "local _, _, _, _, startTime, endTime = UnitCastingInfo(\"player\");\nthis.transitionTime = ((endTime - startTime)/1000) - .25;",
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
					["extras"] = {
						["hideUI"] = true,
					},
					["condition"] = "for k,v in pairs(this.spells) do \n    if (UnitCastingInfo(\"player\") == GetSpellInfo(v)) then \n        return true;\n    end\nend\nreturn false;",
				},
				["301"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomSetting"] = "in",
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 4,
					},
				},
				["005"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomSetting"] = "in",
						["zoomFitToggleNameplate"] = true,
					},
				},
				["031"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["021"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["061"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["001"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomMin"] = 10,
						["zoomSetting"] = "range",
						["zoomFitToggleNameplate"] = true,
					},
				},
				["024"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["events"] = {
						[5] = "ENCOUNTER_STOP",
					},
				},
				["051"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["004"] = {
					["cameraActions"] = {
						["zoomMax"] = 5,
						["zoomMin"] = 3,
						["zoomSetting"] = "range",
						["zoomFitToggleNameplate"] = true,
					},
				},
				["300"] = {
					["enabled"] = false,
					["executeOnInit"] = "this.frames = {\"GarrisonCapacitiveDisplayFrame\", \"BankFrame\", \"MerchantFrame\", \"GossipFrame\", \"ClassTrainerFrame\", \"QuestFrame\",}",
					["condition"] = "local shown = false;\nfor k,v in pairs(this.frames) do\n    if (_G[v] and _G[v]:IsShown()) then\n        shown = true;\n    end\nend\nreturn UnitExists(\"npc\") and UnitIsUnit(\"npc\", \"target\") and shown;",
					["events"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						nil, -- [4]
						nil, -- [5]
						nil, -- [6]
						nil, -- [7]
						"BANKFRAME_OPENED", -- [8]
						"BANKFRAME_CLOSED", -- [9]
						nil, -- [10]
						"MERCHANT_CLOSED", -- [11]
						"TRAINER_SHOW", -- [12]
						"TRAINER_CLOSED", -- [13]
						"SHIPMENT_CRAFTER_OPENED", -- [14]
						"SHIPMENT_CRAFTER_CLOSED", -- [15]
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
						["test_cameraTargetFocusInteractEnable"] = 1,
						["test_cameraTargetFocusEnemyEnable"] = 1,
					},
					["cameraActions"] = {
						["zoomMax"] = 30,
						["zoomMin"] = 3,
						["zoomFitIncrements"] = 0.5,
						["zoomValue"] = 4,
						["zoomFitPosition"] = 90,
						["zoomSetting"] = "fit",
						["zoomFitToggleNameplate"] = true,
					},
				},
				["020"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["030"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["034"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["events"] = {
						[5] = "ENCOUNTER_STOP",
					},
				},
				["060"] = {
					["enabled"] = false,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
			},
			["defaultCvars"] = {
				["test_cameraOverShoulder"] = 2.1,
			},
			["firstRun"] = false,
		},
		["Syandea - Hyjal"] = {
			["situations"] = {
				["033"] = {
					["enabled"] = false,
					["name"] = "Raid (Combat, Boss)",
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["extras"] = {
					},
					["priority"] = 303,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"raid\") and UnitAffectingCombat(\"player\") and IsEncounterInProgress();",
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"ENCOUNTER_START", -- [4]
						"ENCOUNTER_STOP", -- [5]
						"INSTANCE_ENCOUNTER_ENGAGE_UNIT", -- [6]
					},
				},
				["023"] = {
					["enabled"] = false,
					["name"] = "Dungeon (Combat, Boss)",
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["extras"] = {
					},
					["priority"] = 302,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"party\") and UnitAffectingCombat(\"player\") and IsEncounterInProgress();",
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"ENCOUNTER_START", -- [4]
						"ENCOUNTER_STOP", -- [5]
						"INSTANCE_ENCOUNTER_ENGAGE_UNIT", -- [6]
					},
				},
				["006"] = {
					["cameraCVars"] = {
						["test_cameraTargetFocusEnemyEnable"] = 1,
					},
					["name"] = "World (Combat)",
					["extras"] = {
					},
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
					},
					["priority"] = 50,
					["condition"] = "return not IsInInstance() and UnitAffectingCombat(\"player\");",
					["cameraActions"] = {
						["zoomFitUseCurAsMin"] = true,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "fit",
						["zoomMax"] = 35,
					},
				},
				["302"] = {
					["name"] = "Fishing",
					["extras"] = {
					},
					["events"] = {
						"UNIT_SPELLCAST_START", -- [1]
						"UNIT_SPELLCAST_STOP", -- [2]
						"UNIT_SPELLCAST_SUCCEEDED", -- [3]
						"UNIT_SPELLCAST_CHANNEL_START", -- [4]
						"UNIT_SPELLCAST_CHANNEL_STOP", -- [5]
						"UNIT_SPELLCAST_CHANNEL_UPDATE", -- [6]
						"UNIT_SPELLCAST_INTERRUPTED", -- [7]
					},
					["delay"] = 2,
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
					},
					["priority"] = 20,
					["condition"] = "return (UnitChannelInfo(\"player\") == GetSpellInfo(7620))",
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "set",
						["zoomValue"] = 7,
						["zoomMax"] = 20,
					},
				},
				["031"] = {
					["enabled"] = false,
					["name"] = "Raid (Outdoors)",
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["extras"] = {
					},
					["priority"] = 13,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"raid\") and IsOutdoors();",
					["events"] = {
						"ZONE_CHANGED_INDOORS", -- [1]
						"ZONE_CHANGED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"SPELL_UPDATE_USABLE", -- [4]
					},
				},
				["002"] = {
					["name"] = "City (Indoors)",
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "in",
						["zoomValue"] = 8,
						["zoomMax"] = 20,
					},
					["extras"] = {
					},
					["priority"] = 11,
					["condition"] = "return IsResting() and IsIndoors();",
					["events"] = {
						"PLAYER_UPDATE_RESTING", -- [1]
						"ZONE_CHANGED_INDOORS", -- [2]
						"ZONE_CHANGED", -- [3]
						"SPELL_UPDATE_USABLE", -- [4]
					},
				},
				["021"] = {
					["enabled"] = false,
					["name"] = "Dungeon (Outdoors)",
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["extras"] = {
					},
					["priority"] = 12,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"party\") and IsOutdoors();",
					["events"] = {
						"ZONE_CHANGED_INDOORS", -- [1]
						"ZONE_CHANGED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"SPELL_UPDATE_USABLE", -- [4]
					},
				},
				["100"] = {
					["name"] = "Mounted",
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
					["extras"] = {
					},
					["events"] = {
						"SPELL_UPDATE_USABLE", -- [1]
						"UNIT_AURA", -- [2]
					},
					["priority"] = 100,
					["condition"] = "return IsMounted();",
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "out",
						["zoomValue"] = 30,
						["zoomMax"] = 20,
					},
				},
				["102"] = {
					["name"] = "Vehicle",
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraDynamicPitch"] = 0,
					},
					["extras"] = {
					},
					["events"] = {
						"UNIT_ENTERED_VEHICLE", -- [1]
						"UNIT_EXITED_VEHICLE", -- [2]
					},
					["priority"] = 1000,
					["condition"] = "return UnitUsingVehicle(\"player\");",
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["050"] = {
					["enabled"] = false,
					["name"] = "Arena",
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["extras"] = {
					},
					["priority"] = 3,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"arena\");",
					["events"] = {
						"ZONE_CHANGED_NEW_AREA", -- [1]
					},
				},
				["200"] = {
					["executeOnInit"] = "this.spells = {136508, 189838, 54406, 94719, 556, 168487, 168499, 171253, 50977, 8690, 222695, 171253, 224869, 53140, 3565, 32271, 193759, 3562, 3567, 33690, 35715, 32272, 49358, 176248, 3561, 49359, 3566, 88342, 88344, 3563, 132627, 132621, 176242, 192085, 192084, 216016};",
					["condition"] = "for k,v in pairs(this.spells) do \n    if (UnitCastingInfo(\"player\") == GetSpellInfo(v)) then \n        return true;\n    end\nend\nreturn false;",
					["executeOnEnter"] = "local _, _, _, _, startTime, endTime = UnitCastingInfo(\"player\");\nthis.transitionTime = ((endTime - startTime)/1000) - .25;",
					["events"] = {
						"UNIT_SPELLCAST_START", -- [1]
						"UNIT_SPELLCAST_STOP", -- [2]
						"UNIT_SPELLCAST_SUCCEEDED", -- [3]
						"UNIT_SPELLCAST_CHANNEL_START", -- [4]
						"UNIT_SPELLCAST_CHANNEL_STOP", -- [5]
						"UNIT_SPELLCAST_CHANNEL_UPDATE", -- [6]
						"UNIT_SPELLCAST_INTERRUPTED", -- [7]
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
					["cameraActions"] = {
						["pitchDegrees"] = 0,
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
						["transitionTime"] = 10,
						["rotate"] = true,
						["zoomSetting"] = "in",
						["yawDegrees"] = 360,
						["rotateSetting"] = "degrees",
						["zoomValue"] = 4,
						["timeIsMax"] = false,
					},
					["priority"] = 20,
					["extras"] = {
						["hideUI"] = true,
					},
					["name"] = "Hearth/Teleport",
				},
				["301"] = {
					["enabled"] = false,
					["name"] = "Mailbox",
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "in",
						["zoomValue"] = 4,
						["zoomMax"] = 20,
					},
					["extras"] = {
					},
					["priority"] = 20,
					["condition"] = "return (MailFrame and MailFrame:IsShown())",
					["events"] = {
						"MAIL_CLOSED", -- [1]
						"MAIL_SHOW", -- [2]
						"GOSSIP_CLOSED", -- [3]
					},
				},
				["060"] = {
					["enabled"] = false,
					["name"] = "Battleground",
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["extras"] = {
					},
					["priority"] = 3,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"pvp\");",
					["events"] = {
						"ZONE_CHANGED_NEW_AREA", -- [1]
					},
				},
				["034"] = {
					["enabled"] = false,
					["name"] = "Raid (Combat, Trash)",
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["extras"] = {
					},
					["priority"] = 203,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"raid\") and UnitAffectingCombat(\"player\") and not IsEncounterInProgress();",
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"ENCOUNTER_START", -- [4]
						"ENCOUNTER_STOP", -- [5]
						"INSTANCE_ENCOUNTER_ENGAGE_UNIT", -- [6]
					},
				},
				["201"] = {
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
					["extras"] = {
					},
					["name"] = "Annoying Spells",
					["priority"] = 1000,
					["events"] = {
						"UNIT_AURA", -- [1]
					},
					["executeOnInit"] = "this.buffs = {46924, 51690, 188499, 210152};",
					["condition"] = "for k,v in pairs(this.buffs) do \n    if (UnitBuff(\"player\", GetSpellInfo(v))) then\n        return true;\n    end\nend\nreturn false;",
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
				},
				["061"] = {
					["enabled"] = false,
					["name"] = "Battleground (Combat)",
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["extras"] = {
					},
					["priority"] = 203,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"pvp\") and UnitAffectingCombat(\"player\");",
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
					},
				},
				["001"] = {
					["name"] = "City",
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMin"] = 10,
						["zoomSetting"] = "range",
						["zoomMax"] = 20,
					},
					["extras"] = {
					},
					["priority"] = 1,
					["condition"] = "return IsResting();",
					["events"] = {
						"PLAYER_UPDATE_RESTING", -- [1]
					},
				},
				["024"] = {
					["enabled"] = false,
					["name"] = "Dungeon (Combat, Trash)",
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["extras"] = {
					},
					["priority"] = 202,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"party\") and UnitAffectingCombat(\"player\") and not IsEncounterInProgress();",
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"ENCOUNTER_START", -- [4]
						"ENCOUNTER_STOP", -- [5]
						"INSTANCE_ENCOUNTER_ENGAGE_UNIT", -- [6]
					},
				},
				["051"] = {
					["enabled"] = false,
					["name"] = "Arena (Combat)",
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["extras"] = {
					},
					["priority"] = 203,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"arena\") and UnitAffectingCombat(\"player\");",
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
					},
				},
				["004"] = {
					["events"] = {
						"PLAYER_UPDATE_RESTING", -- [1]
						"ZONE_CHANGED_NEW_AREA", -- [2]
					},
					["extras"] = {
					},
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMin"] = 15,
						["zoomSetting"] = "range",
						["zoomMax"] = 20,
					},
					["condition"] = "return not IsResting() and not IsInInstance();",
					["name"] = "World",
				},
				["300"] = {
					["enabled"] = false,
					["executeOnInit"] = "this.frames = {\"GarrisonCapacitiveDisplayFrame\", \"BankFrame\", \"MerchantFrame\", \"GossipFrame\", \"ClassTrainerFrame\", \"QuestFrame\",}",
					["condition"] = "local shown = false;\nfor k,v in pairs(this.frames) do\n    if (_G[v] and _G[v]:IsShown()) then\n        shown = true;\n    end\nend\nreturn UnitExists(\"npc\") and UnitIsUnit(\"npc\", \"target\") and shown;",
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
						["test_cameraTargetFocusInteractEnable"] = 1,
						["test_cameraTargetFocusEnemyEnable"] = 1,
					},
					["events"] = {
						"PLAYER_TARGET_CHANGED", -- [1]
						"GOSSIP_SHOW", -- [2]
						"GOSSIP_CLOSED", -- [3]
						"QUEST_COMPLETE", -- [4]
						"QUEST_DETAIL", -- [5]
						"QUEST_FINISHED", -- [6]
						"QUEST_GREETING", -- [7]
						"BANKFRAME_OPENED", -- [8]
						"BANKFRAME_CLOSED", -- [9]
						"MERCHANT_SHOW", -- [10]
						"MERCHANT_CLOSED", -- [11]
						"TRAINER_SHOW", -- [12]
						"TRAINER_CLOSED", -- [13]
						"SHIPMENT_CRAFTER_OPENED", -- [14]
						"SHIPMENT_CRAFTER_CLOSED", -- [15]
					},
					["extras"] = {
					},
					["name"] = "NPC Interaction",
					["priority"] = 20,
					["delay"] = 0.5,
					["cameraActions"] = {
						["zoomFitIncrements"] = 0.5,
						["zoomValue"] = 4,
						["zoomFitToggleNameplate"] = true,
						["zoomFitPosition"] = 90,
						["zoomMin"] = 3,
						["zoomSetting"] = "fit",
						["zoomMax"] = 30,
					},
				},
				["020"] = {
					["enabled"] = false,
					["name"] = "Dungeon",
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["extras"] = {
					},
					["priority"] = 2,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"party\");",
					["events"] = {
						"ZONE_CHANGED_NEW_AREA", -- [1]
					},
				},
				["030"] = {
					["enabled"] = false,
					["name"] = "Raid",
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["extras"] = {
					},
					["priority"] = 3,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"raid\");",
					["events"] = {
						"ZONE_CHANGED_NEW_AREA", -- [1]
					},
				},
				["101"] = {
					["name"] = "Taxi",
					["cameraCVars"] = {
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = -1,
					},
					["extras"] = {
						["hideUI"] = true,
					},
					["events"] = {
						"PLAYER_CONTROL_LOST", -- [1]
						"PLAYER_CONTROL_GAINED", -- [2]
					},
					["priority"] = 1000,
					["condition"] = "return UnitOnTaxi(\"player\");",
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "set",
						["zoomValue"] = 15,
						["zoomMax"] = 20,
					},
				},
				["005"] = {
					["name"] = "World (Indoors)",
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "in",
						["zoomMax"] = 20,
					},
					["extras"] = {
					},
					["priority"] = 10,
					["condition"] = "return not IsResting() and not IsInInstance() and IsIndoors();",
					["events"] = {
						"PLAYER_UPDATE_RESTING", -- [1]
						"ZONE_CHANGED_INDOORS", -- [2]
						"ZONE_CHANGED", -- [3]
						"ZONE_CHANGED_NEW_AREA", -- [4]
						"SPELL_UPDATE_USABLE", -- [5]
					},
				},
			},
			["defaultVersion"] = 1,
			["version"] = 2,
			["firstRun"] = false,
		},
	},
}
