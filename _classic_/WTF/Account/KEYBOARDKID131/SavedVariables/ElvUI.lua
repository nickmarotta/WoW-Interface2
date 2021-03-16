
ElvDB = {
	["LuaErrorDisabledAddOns"] = {
	},
	["global"] = {
		["nameplate"] = {
			["filters"] = {
				["ElvUI_Boss"] = {
				},
				["ElvUI_NonTarget"] = {
				},
				["ElvUI_TankNonTarget"] = {
				},
				["ElvUI_Target"] = {
				},
				["ElvUI_TankTarget"] = {
				},
			},
		},
		["general"] = {
			["AceGUI"] = {
				["height"] = 774.85,
				["width"] = 1382.29,
			},
			["UIScale"] = 0.65,
		},
		["unitframe"] = {
			["AuraBarColors"] = {
				[2825] = {
					["color"] = {
						["b"] = 0.1,
						["g"] = 0.57,
						["r"] = 0.98,
					},
					["enable"] = true,
				},
				[90355] = {
					["color"] = {
						["b"] = 0.1,
						["g"] = 0.57,
						["r"] = 0.98,
					},
					["enable"] = true,
				},
				[32182] = {
					["color"] = {
						["b"] = 0.1,
						["g"] = 0.57,
						["r"] = 0.98,
					},
					["enable"] = true,
				},
				[80353] = {
					["color"] = {
						["b"] = 0.1,
						["g"] = 0.57,
						["r"] = 0.98,
					},
					["enable"] = true,
				},
			},
		},
	},
	["gold"] = {
		["Mankrik"] = {
			["Montreal"] = 13110,
		},
	},
	["faction"] = {
		["Mankrik"] = {
			["Montreal"] = "Alliance",
		},
	},
	["class"] = {
		["Mankrik"] = {
			["Montreal"] = "HUNTER",
		},
	},
	["profileKeys"] = {
		["Montreal - Mankrik"] = "Montreal - Mankrik",
	},
	["profiles"] = {
		["Default"] = {
			["v11NamePlateReset"] = true,
		},
		["Montreal - Mankrik"] = {
			["currentTutorial"] = 5,
			["general"] = {
				["valuecolor"] = {
					["r"] = 0.67,
					["g"] = 0.83,
					["b"] = 0.45,
				},
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["minimap"] = {
					["locationFont"] = "Arial Narrow",
					["size"] = 220,
				},
				["bottomPanel"] = false,
				["font"] = "Arial Narrow",
			},
			["bags"] = {
				["itemLevelFont"] = "Arial Narrow",
				["bagSize"] = 42,
				["itemLevelCustomColorEnable"] = true,
				["bankSize"] = 42,
				["countFontSize"] = 12,
				["itemLevelFontSize"] = 12,
				["bagWidth"] = 474,
				["scrapIcon"] = true,
				["countFont"] = "Arial Narrow",
				["bankWidth"] = 474,
			},
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
					["size"] = 40,
				},
				["font"] = "Arial Narrow",
				["buffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
					["size"] = 40,
				},
			},
			["layoutSet"] = "tank",
			["layoutSetting"] = "tank",
			["tooltip"] = {
				["fontSize"] = 12,
				["healthBar"] = {
					["font"] = "Arial Narrow",
					["fontOutline"] = "MONOCHROMEOUTLINE",
					["height"] = 12,
				},
				["font"] = "Arial Narrow",
			},
			["v11NamePlateReset"] = true,
			["unitframe"] = {
				["units"] = {
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 270,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["party"] = {
						["height"] = 74,
						["rdebuffs"] = {
							["font"] = "Arial Narrow",
						},
						["power"] = {
							["height"] = 13,
						},
						["width"] = 231,
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Arial Narrow",
						},
					},
					["target"] = {
						["height"] = 55,
						["castbar"] = {
							["insideInfoPanel"] = false,
							["width"] = 405,
							["height"] = 40,
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["orientation"] = "LEFT",
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
					},
					["raid"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "BOTTOMLEFT",
							["xOffset"] = 2,
						},
						["visibility"] = "[@raid6,noexists] hide;show",
						["rdebuffs"] = {
							["xOffset"] = 30,
							["yOffset"] = 25,
							["font"] = "Arial Narrow",
							["size"] = 30,
						},
						["growthDirection"] = "RIGHT_UP",
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["width"] = 92,
						["numGroups"] = 8,
					},
					["player"] = {
						["classbar"] = {
							["height"] = 14,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["width"] = 405,
							["height"] = 40,
						},
						["height"] = 55,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
					},
					["pet"] = {
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["customTexts"] = {
							["happiness"] = {
								["attachTextTo"] = "Frame",
								["xOffset"] = 0,
								["text_format"] = "[happiness:icon]",
								["yOffset"] = 0,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 10,
							},
						},
						["width"] = 270,
						["infoPanel"] = {
							["height"] = 14,
						},
						["castbar"] = {
							["iconSize"] = 32,
						},
						["customText"] = {
						},
					},
				},
				["smoothbars"] = true,
				["colors"] = {
					["healthclass"] = true,
					["castClassColor"] = true,
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["auraBarBuff"] = {
						["r"] = 0.67,
						["g"] = 0.83,
						["b"] = 0.45,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
				},
				["font"] = "Arial Narrow",
				["thinBorders"] = true,
			},
			["datatexts"] = {
				["font"] = "Arial Narrow",
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonspacing"] = 1,
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 40,
				},
				["font"] = "Arial Narrow",
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar1"] = {
					["buttonspacing"] = 1,
					["buttonsize"] = 40,
				},
				["bar2"] = {
					["buttonspacing"] = 1,
					["enabled"] = true,
					["buttonsize"] = 40,
				},
				["bar5"] = {
					["enabled"] = false,
				},
				["bar4"] = {
					["buttonspacing"] = 1,
					["backdrop"] = false,
					["point"] = "BOTTOMLEFT",
					["buttonsPerRow"] = 12,
					["buttonsize"] = 40,
				},
			},
			["nameplates"] = {
				["font"] = "Arial Narrow",
			},
			["movers"] = {
				["ThreatBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-244",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,174",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,202,373",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-4",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-254,-4",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-104",
				["QuestWatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,323,175",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,45",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,86",
				["QuestTimerFrameMover"] = "TOPRIGHT,MinimapCluster,BOTTOMRIGHT,0,0",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-248",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,129",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,27",
				["VehicleLeaveButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,640,28",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,362",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,273",
				["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,0,27",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-324,175",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,315",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-186",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,323,257",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-324,271",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-358",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-253,-174",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
			},
			["chat"] = {
				["tabFont"] = "Arial Narrow",
				["panelWidth"] = 472,
				["fontSize"] = 12,
				["font"] = "Arial Narrow",
				["panelHeight"] = 245,
				["panelBackdrop"] = "HIDEBOTH",
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Montreal - Mankrik"] = "Montreal - Mankrik",
	},
	["profiles"] = {
		["Montreal - Mankrik"] = {
			["theme"] = "class",
			["install_complete"] = 1.31,
		},
	},
}