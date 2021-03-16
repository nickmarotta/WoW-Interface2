
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["Pillar of Frost"] = {
			[51271] = 458718,
		},
		["Breath of Sindragosa"] = {
			[152279] = 1029007,
		},
		["Earth Shield"] = {
			[974] = 136089,
		},
		["Cold Heart"] = {
			[281209] = 135851,
		},
	},
	["editor_tab_spaces"] = 4,
	["displays"] = {
		["capacitor_gr"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 10,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Capacitor Totem",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 192058,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 192058,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
			},
			["height"] = 25,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["config"] = {
			},
			["xOffset"] = 200,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "capacitor_gr",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 25,
			["auto"] = true,
			["uid"] = "zGHr2z1l4aj",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["parent"] = "UI Growl-Reich Rsham",
		},
		["Cheat death"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				0.14117647058824, -- [2]
				0.14509803921569, -- [3]
				0, -- [4]
			},
			["displayText"] = "%c",
			["yOffset"] = 130,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["glow_action"] = "hide",
					["message_type"] = "SAY",
					["do_message"] = false,
					["message"] = "",
					["do_sound"] = true,
					["glow_frame"] = "WeakAuras:春哥提醒",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Idiot.ogg",
					["do_custom"] = false,
					["do_glow"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["message"] = "I'm already dead.",
					["do_message"] = true,
					["message_type"] = "SAY",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["auraspellids"] = {
							"304816", -- [1]
							"317865", -- [2]
						},
						["useExactSpellId"] = true,
						["unit"] = "player",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["colorA"] = 1,
					["preset"] = "fade",
					["rotate"] = 0,
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["duration"] = "0.5",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["preset"] = "alphaPulse",
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["colorA"] = 1,
					["scaley"] = 1,
					["rotate"] = 0,
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["translateType"] = "bounce",
				},
				["finish"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["colorA"] = 1,
					["preset"] = "fade",
					["rotate"] = 0,
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["duration"] = "0.5",
				},
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["version"] = 8,
			["subRegions"] = {
			},
			["height"] = 64,
			["selfPoint"] = "CENTER",
			["load"] = {
				["use_size"] = true,
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "1470, 1469",
			},
			["alpha"] = 1,
			["fontSize"] = 6,
			["parent"] = "8.3 Horrific Visions Chinese edition translated",
			["shadowYOffset"] = -1,
			["shadowXOffset"] = 1,
			["fixedWidth"] = 200,
			["automaticWidth"] = "Auto",
			["authorOptions"] = {
			},
			["regionType"] = "text",
			["icon"] = true,
			["uid"] = "Iggfdyj1nbo",
			["xOffset"] = -430,
			["width"] = 64,
			["zoom"] = 0,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.7",
			["tocversion"] = 80300,
			["id"] = "Cheat death",
			["justify"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["preferToUpdate"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["wordWrap"] = "WordWrap",
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
							["value"] = true,
							["property"] = "sub.1.text_visible",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.text_visible",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/23q54wiYR/8",
		},
		["lavaburst2_gr"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = 110,
			["stacksFlags"] = "None",
			["yOffset"] = 21,
			["foregroundColor"] = {
				0.96078431372549, -- [1]
				0.23529411764706, -- [2]
				0, -- [3]
				0.65000000596047, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "LEFT",
			["barColor"] = {
				0.96078431372549, -- [1]
				0.54901960784314, -- [2]
				0.72941176470588, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["crop_y"] = 0.41,
			["textureWrapMode"] = "CLAMP",
			["startAngle"] = 0,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["stacks"] = false,
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "ElvUI Blank",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["compress"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["preferToUpdate"] = false,
			["crop_x"] = 0.41,
			["borderInset"] = 11,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "5XuUYGE4IrR",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["sparkOffsetX"] = 0,
			["borderBackdrop"] = "None",
			["zoom"] = 0,
			["parent"] = "UI Growl-Reich Rsham",
			["id"] = "lavaburst2_gr",
			["color"] = {
			},
			["timerSize"] = 12,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["sparkWidth"] = 10,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
			["displayTextLeft"] = "%n",
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["names"] = {
						},
						["unit"] = "player",
						["type"] = "spell",
						["use_trackcharge"] = true,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "==",
						["trackcharge"] = "2",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_charges"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Lava Burst",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 51505,
						["use_absorbMode"] = true,
						["charges"] = "0",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["spellName"] = 51505,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 44,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["desaturateForeground"] = false,
			["stickyDuration"] = false,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_action"] = "show",
					["glow_type"] = "buttonOverlay",
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Aura mastery ",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["version"] = 1,
			["height"] = 9.9999961853027,
			["timer"] = false,
			["timerFlags"] = "None",
			["borderInFront"] = true,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["config"] = {
			},
			["border"] = true,
			["useAdjustedMax"] = false,
			["mirror"] = false,
			["borderEdge"] = "1 Pixel",
			["user_y"] = 0,
			["borderSize"] = 2,
			["backgroundTexture"] = "450915",
			["icon_side"] = "RIGHT",
			["spark"] = false,
			["authorOptions"] = {
			},
			["sparkHeight"] = 30,
			["customTextUpdate"] = "update",
			["borderOffset"] = 1,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.0",
			["displayTextRight"] = "%p",
			["sparkHidden"] = "NEVER",
			["crop"] = 0.41,
			["frameStrata"] = 1,
			["width"] = 47,
			["backgroundOffset"] = 3,
			["rotateText"] = "NONE",
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.36078431372549, -- [1]
								0.36078431372549, -- [2]
								0.36078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["tocversion"] = 90002,
		},
		["earthbind_gr"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Earthbind Totem",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 2484,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 2484,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
			},
			["height"] = 25,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["config"] = {
			},
			["xOffset"] = 200,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "earthbind_gr",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 25,
			["auto"] = true,
			["uid"] = "nS(S8TuAFga",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["parent"] = "UI Growl-Reich Rsham",
		},
		["Death's Due Available"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -141.8080139160156,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["remaining"] = "0",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 324128,
						["realSpellName"] = "Death's Due",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["unit"] = "player",
						["use_track"] = true,
						["use_remaining"] = false,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["border_offset"] = 1,
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["type"] = "subborder",
				}, -- [3]
			},
			["height"] = 39,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = false,
				["use_exact_spellknown"] = false,
				["use_covenant"] = true,
				["covenant"] = {
					["single"] = 3,
				},
				["use_combat"] = true,
				["spellknown"] = 324128,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["xOffset"] = -181.3713989257813,
			["cooldownTextDisabled"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["uid"] = "UZcXVHDgO5T",
			["id"] = "Death's Due Available",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["width"] = 40,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0,
			["displayIcon"] = 3636837,
			["cooldown"] = false,
			["parent"] = "Nick Frost Dk",
		},
		["Bonestorm duration left"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["adjustedMin"] = 50,
			["yOffset"] = -262,
			["foregroundColor"] = {
				0, -- [1]
				0.79607843137255, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/KjXWZnYTc/3",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["names"] = {
						},
						["unitExists"] = false,
						["type"] = "aura2",
						["spellIds"] = {
						},
						["ownOnly"] = true,
						["auranames"] = {
							"194844", -- [1]
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 44,
			["fontSize"] = 12,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = 0,
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 3,
			["color"] = {
			},
			["height"] = 290,
			["crop_x"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["crop_y"] = 0,
			["useAdjustededMax"] = false,
			["textureWrapMode"] = "CLAMP",
			["backgroundTexture"] = "450915",
			["foregroundTexture"] = "165634",
			["startAngle"] = 180,
			["uid"] = "7)ih6O0242O",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["backgroundColor"] = {
				0.50196078431373, -- [1]
				0.50196078431373, -- [2]
				0.50196078431373, -- [3]
				0, -- [4]
			},
			["blendMode"] = "BLEND",
			["width"] = 290,
			["frameStrata"] = 1,
			["slantMode"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["tocversion"] = 90001,
			["smoothProgress"] = false,
			["semver"] = "1.0.2",
			["compress"] = false,
			["id"] = "Bonestorm duration left",
			["anchorPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Bone Shield Group",
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["orientation"] = "ANTICLOCKWISE",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["backgroundOffset"] = 0,
		},
		["BoneShield Progress layer2"] = {
			["user_y"] = 0.03,
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura21",
			["user_x"] = 0,
			["color"] = {
			},
			["adjustedMax"] = 30,
			["adjustedMin"] = 0.7,
			["yOffset"] = -260.00003051758,
			["foregroundColor"] = {
				0.22745098039216, -- [1]
				0.82745098039216, -- [2]
				0.12549019607843, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["backgroundOffset"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/KjXWZnYTc/3",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"195181", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							195181, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["useName"] = true,
						["combineMatches"] = "showLowest",
						["useGroup_count"] = false,
						["names"] = {
							"Bone Shield", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 44,
			["xOffset"] = 0,
			["selfPoint"] = "CENTER",
			["crop_x"] = 0,
			["parent"] = "Bone Shield Group",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = false,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["scaley"] = 1.1,
					["preset"] = "pulse",
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleType"] = "pulse",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["scalex"] = 1.1,
					["easeStrength"] = 3,
					["use_scale"] = true,
					["colorA"] = 1,
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.2",
					["colorA"] = 1,
					["colorG"] = 0,
					["duration_type"] = "seconds",
					["type"] = "preset",
					["rotate"] = 0,
					["scaleType"] = "straightScale",
					["scalex"] = 2,
					["easeType"] = "none",
					["preset"] = "fade",
					["use_color"] = true,
					["alpha"] = 0,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["y"] = 0,
					["colorType"] = "straightHSV",
					["x"] = 0,
					["scaley"] = 2,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return WeakAuras.GetHSVTransition(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    end\n  ",
					["easeStrength"] = 3,
					["use_scale"] = true,
					["colorB"] = 0,
				},
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 3,
			["authorOptions"] = {
			},
			["height"] = 270,
			["config"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["preferToUpdate"] = false,
			["useAdjustededMax"] = true,
			["fontSize"] = 12,
			["width"] = 300,
			["startAngle"] = 0,
			["alpha"] = 1,
			["crop_y"] = 0,
			["mirror"] = false,
			["useAdjustededMin"] = true,
			["regionType"] = "progresstexture",
			["anchorPoint"] = "CENTER",
			["blendMode"] = "BLEND",
			["compress"] = false,
			["textureWrapMode"] = "CLAMP",
			["slantMode"] = "INSIDE",
			["desaturateForeground"] = false,
			["smoothProgress"] = true,
			["slantFirst"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "BoneShield Progress layer2",
			["desc"] = "1",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["backgroundTexture"] = "450915",
			["uid"] = "zQTPFpMg2B)",
			["inverse"] = false,
			["backgroundColor"] = {
				0.019607843137255, -- [1]
				0.07843137254902, -- [2]
				0.015686274509804, -- [3]
				0, -- [4]
			},
			["orientation"] = "ANTICLOCKWISE",
			["conditions"] = {
				{
					["check"] = {
						["op"] = ">",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = ">",
								["value"] = "10",
								["variable"] = "expirationTime",
							}, -- [2]
						},
						["value"] = "10",
						["variable"] = "expirationTime",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.22745098039216, -- [1]
								0.82745098039216, -- [2]
								0.12549019607843, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["op"] = "<=",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = "<=",
								["value"] = "10",
								["variable"] = "expirationTime",
							}, -- [2]
						},
						["value"] = "10",
						["variable"] = "expirationTime",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.019607843137255, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["slanted"] = false,
		},
		["healing_rain_gr"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -8,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Healing Rain",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 73920,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 73920,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["realSpellName"] = "Healing Rain",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Action Usable",
						["unit"] = "player",
						["use_inverse"] = true,
						["use_absorbMode"] = true,
						["spellName"] = 73920,
					},
					["untrigger"] = {
						["spellName"] = 73920,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = true,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
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
					["glowThickness"] = 4,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["config"] = {
			},
			["xOffset"] = 51,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "healing_rain_gr",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 40,
			["auto"] = true,
			["uid"] = "xDVoSUieWPG",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["property"] = "inverse",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.2.useGlowColor",
						}, -- [3]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.glowColor",
						}, -- [4]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["parent"] = "UI Growl-Reich Rsham",
		},
		["earthen_wall_gr"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["names"] = {
						},
						["duration"] = "1",
						["event"] = "Totem",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["totemName"] = "Тотем земляной стены",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["use_totemName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Earthen Wall Totem",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 198838,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 198838,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
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
					["glowThickness"] = 4,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 25,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 11,
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["config"] = {
			},
			["xOffset"] = 175,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "earthen_wall_gr",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 25,
			["auto"] = true,
			["uid"] = "i(7sSL9tkyB",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.2.useGlowColor",
						}, -- [3]
						{
							["property"] = "sub.2.glowColor",
						}, -- [4]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["parent"] = "UI Growl-Reich Rsham",
		},
		["riptide_gr"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -10.99993896484375,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Riptide",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 61295,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 61295,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["realSpellName"] = "Riptide",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Action Usable",
						["unit"] = "player",
						["use_inverse"] = true,
						["use_absorbMode"] = true,
						["spellName"] = 61295,
					},
					["untrigger"] = {
						["spellName"] = 61295,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_TOPRIGHT",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
			},
			["height"] = 55,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["config"] = {
			},
			["xOffset"] = -7.50048828125,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "riptide_gr",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 55,
			["auto"] = true,
			["uid"] = "sigPYXVoSXx",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "0",
						["variable"] = "charges",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["parent"] = "UI Growl-Reich Rsham",
		},
		["Army of the Dead"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/B1kkkWdEQ/18",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "combatlog",
						["spellId"] = "288853",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["duration"] = "25",
						["event"] = "Combat Log",
						["names"] = {
						},
						["unevent"] = "timed",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "combatlog",
						["spellId"] = "42650",
						["unevent"] = "timed",
						["use_absorbMode"] = true,
						["event"] = "Combat Log",
						["use_unit"] = true,
						["use_spellId"] = true,
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_sourceUnit"] = true,
						["duration"] = "30",
						["subeventPrefix"] = "SPELL",
						["sourceUnit"] = "player",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["duration"] = "1",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Army of the Dead",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["use_track"] = true,
						["spellName"] = 42650,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["use_matchedRune"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 42650,
						["realSpellName"] = "Army of the Dead",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 42650,
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["use_unit"] = true,
						["unit"] = "player",
						["custom_type"] = "status",
						["custom"] = "function()\n    return aura_env.config[\"glow\"] == true\nend",
						["duration"] = "1",
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["events"] = "LUXTHOS_EVENT",
						["unevent"] = "auto",
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if aura_env.config[\"clean\"] == true then\n        return t[1] or t[2] or t[3]\n    else\n        return t[1] or t[2] or t[4]\n    end\nend\n\n\n",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 18,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowThickness"] = 4,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_petbattle"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["single"] = 13,
					["multi"] = {
						[13] = true,
					},
				},
				["spellknown"] = 288853,
				["zoneIds"] = "",
			},
			["authorMode"] = true,
			["anchorFrameType"] = "SCREEN",
			["cooldownEdge"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "icon",
			["displayIcon"] = 298667,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["parent"] = "Luxthos - Death Knight Cooldowns",
			["config"] = {
				["clean"] = false,
				["glow"] = false,
			},
			["alpha"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.33,
			["semver"] = "1.2.2",
			["tocversion"] = 80205,
			["id"] = "Army of the Dead",
			["auto"] = true,
			["frameStrata"] = 2,
			["width"] = 40,
			["cooldownTextDisabled"] = false,
			["uid"] = "u69NlmZtgB9",
			["inverse"] = true,
			["stickyDuration"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [2]
						{
							["value"] = "ACShine",
							["property"] = "sub.2.glowType",
						}, -- [3]
						{
							["property"] = "inverse",
						}, -- [4]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 4,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = -2,
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = 1,
										["variable"] = "show",
										["value"] = 0,
									}, -- [1]
									{
										["trigger"] = 2,
										["variable"] = "show",
										["value"] = 0,
									}, -- [2]
								},
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["property"] = "sub.2.glow",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 4,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 5,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["authorOptions"] = {
				{
					["type"] = "toggle",
					["key"] = "glow",
					["desc"] = "By toggling this option you will enable glow functionality for this cooldown.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Glow Army of Dead",
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "clean",
					["desc"] = "By toggling this option this ability will only show up when active or on cooldown.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Clean Mode",
					["width"] = 2,
				}, -- [2]
			},
		},
		["ChillStreak"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -141.1591013409869,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnReady",
						["names"] = {
						},
						["remaining"] = "0",
						["use_genericShowOn"] = true,
						["remaining_operator"] = "==",
						["use_charges"] = false,
						["debuffType"] = "HELPFUL",
						["use_remaining"] = false,
						["type"] = "spell",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["use_spellCount"] = false,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Chill Streak",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 305392,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
				},
				["use_never"] = true,
				["instance_type"] = {
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["parent"] = "Nick Frost Dk",
			["xOffset"] = 89.27245766300564,
			["displayIcon"] = 429386,
			["authorOptions"] = {
			},
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["id"] = "ChillStreak",
			["width"] = 40,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "bm)XF)rwzTF",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["information"] = {
			},
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
		},
		["astral_shift_gr"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = 56,
			["stacksFlags"] = "None",
			["yOffset"] = 35,
			["foregroundColor"] = {
				0.67058823529412, -- [1]
				0, -- [2]
				0.44705882352941, -- [3]
				0.65000000596046, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "LEFT",
			["barColor"] = {
				0.96078431372549, -- [1]
				0.54901960784314, -- [2]
				0.72941176470588, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["crop_y"] = 0.41,
			["textureWrapMode"] = "CLAMP",
			["startAngle"] = 0,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["stacks"] = false,
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "ElvUI Blank",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["compress"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["preferToUpdate"] = false,
			["crop_x"] = 0.41,
			["borderInset"] = 11,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "wYpv5EZ0KpK",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["sparkOffsetX"] = 0,
			["borderBackdrop"] = "None",
			["zoom"] = 0,
			["parent"] = "UI Growl-Reich Rsham",
			["id"] = "astral_shift_gr",
			["color"] = {
			},
			["timerSize"] = 12,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["sparkWidth"] = 10,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
			["displayTextLeft"] = "%n",
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_charges"] = true,
						["ownOnly"] = true,
						["debuffType"] = "HELPFUL",
						["spellName"] = 108271,
						["charges_operator"] = "<",
						["charges"] = "1",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["use_itemSlot"] = true,
						["realSpellName"] = "Astral Shift",
						["use_spellName"] = true,
						["spellIds"] = {
							31821, -- [1]
						},
						["use_absorbMode"] = true,
						["type"] = "spell",
						["names"] = {
							"Владение аурами", -- [1]
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 51505,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 44,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["desaturateForeground"] = false,
			["stickyDuration"] = false,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_action"] = "show",
					["glow_type"] = "buttonOverlay",
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Aura mastery ",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["version"] = 1,
			["height"] = 9.9999961853027,
			["timer"] = false,
			["timerFlags"] = "None",
			["borderInFront"] = true,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["config"] = {
			},
			["border"] = true,
			["useAdjustedMax"] = false,
			["mirror"] = false,
			["borderEdge"] = "1 Pixel",
			["user_y"] = 0,
			["borderSize"] = 2,
			["backgroundTexture"] = "450915",
			["icon_side"] = "RIGHT",
			["spark"] = false,
			["authorOptions"] = {
			},
			["sparkHeight"] = 30,
			["customTextUpdate"] = "update",
			["borderOffset"] = 1,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.0",
			["displayTextRight"] = "%p",
			["sparkHidden"] = "NEVER",
			["crop"] = 0.41,
			["frameStrata"] = 1,
			["width"] = 48,
			["backgroundOffset"] = 3,
			["rotateText"] = "NONE",
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.36078431372549, -- [1]
								0.36078431372549, -- [2]
								0.36078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["tocversion"] = 90002,
		},
		["tidalwaves_2_gr"] = {
			["user_y"] = 0,
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = 1,
			["stacksFlags"] = "None",
			["yOffset"] = 15,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.14901960784314, -- [1]
				0.14901960784314, -- [2]
				0.14901960784314, -- [3]
				0.75, -- [4]
			},
			["keepAspectRatio"] = false,
			["barColor"] = {
				1, -- [1]
				0.85098039215686, -- [2]
				0.086274509803922, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["startAngle"] = 0,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["stacks"] = false,
			["texture"] = "ElvUI Blank",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = true,
			["alpha"] = 1,
			["borderInset"] = 11,
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["endAngle"] = 90,
			["stickyDuration"] = false,
			["timerFlags"] = "None",
			["fontSize"] = 12,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustedMax"] = false,
			["mirror"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 16,
			["text1"] = "%s",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkHidden"] = "FULL",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["orientation"] = "ANTICLOCKWISE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								0.43921568627451, -- [2]
								0.87058823529412, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "1.5",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								0.60000002384186, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["sparkWidth"] = 2,
			["foregroundColor"] = {
				0, -- [1]
				0.43921568627451, -- [2]
				0.87058823529412, -- [3]
				0, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["sparkOffsetY"] = 0,
			["textureWrapMode"] = "CLAMP",
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "progresstexture",
			["blendMode"] = "BLEND",
			["text2FontSize"] = 24,
			["slantMode"] = "INSIDE",
			["text2"] = "%p",
			["auto"] = true,
			["tocversion"] = 90002,
			["timerFont"] = "Expressway",
			["text2Enabled"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundOffset"] = 0,
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "UI Growl-Reich Rsham",
			["desaturateBackground"] = false,
			["customTextUpdate"] = "update",
			["textFlags"] = "None",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["useGroup_count"] = false,
						["matchesShowOn"] = "showOnActive",
						["useStacks"] = true,
						["auranames"] = {
							"53390", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["useCount"] = true,
						["unit"] = "player",
						["use_showgcd"] = false,
						["use_tooltip"] = false,
						["stacks"] = "2",
						["count"] = "2",
						["spellName"] = 34861,
						["type"] = "aura2",
						["use_remaining"] = false,
						["debuffType"] = "HELPFUL",
						["countOperator"] = "==",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["stacksOperator"] = "==",
						["realSpellName"] = "Слово Света: Освящение",
						["use_spellName"] = true,
						["spellIds"] = {
							53390, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
							"Приливные волны", -- [1]
						},
						["combineMatches"] = "showLowest",
						["ownOnly"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 34861,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["user_x"] = 0,
			["internalVersion"] = 44,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["text1Font"] = "Friz Quadrata TT",
			["stacksSize"] = 12,
			["glow"] = false,
			["version"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["height"] = 107,
			["borderOffset"] = 5,
			["backgroundTexture"] = "450915",
			["sparkBlendMode"] = "BLEND",
			["useAdjustededMax"] = false,
			["uid"] = "x5KgDTQRNAn",
			["text2Containment"] = "INSIDE",
			["textSize"] = 12,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["crop"] = 0.41,
			["border"] = false,
			["borderEdge"] = "None",
			["semver"] = "1.0.0",
			["borderInFront"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "LEFT",
			["crop_x"] = 0.41,
			["stacksFont"] = "Friz Quadrata TT",
			["sparkHeight"] = 14,
			["compress"] = false,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["displayTextRight"] = "%p",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_White_Border",
			["id"] = "tidalwaves_2_gr",
			["text2Font"] = "Friz Quadrata TT",
			["crop_y"] = 0.41,
			["width"] = 107,
			["timer"] = true,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["inverse"] = false,
			["sparkDesature"] = false,
			["preferToUpdate"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["flameshock_gr"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 90,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Flame Shock", -- [1]
						},
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "target",
						["buffShowOn"] = "showOnActive",
						["useName"] = true,
						["spellIds"] = {
							164815, -- [1]
						},
						["useGroup_count"] = false,
						["matchesShowOn"] = "showOnActive",
						["combineMatches"] = "showLowest",
						["names"] = {
							"Sunfire", -- [1]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
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
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_format"] = 0,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
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
					["glowThickness"] = 4,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 28,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["use_class_and_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 264,
					["multi"] = {
						[256] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["zoneIds"] = "",
			},
			["config"] = {
			},
			["xOffset"] = -60,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "flameshock_gr",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 28,
			["auto"] = true,
			["uid"] = "P(SQ5elt4hD",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = "5.4",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["parent"] = "UI Growl-Reich Rsham",
		},
		["Green"] = {
			["iconSource"] = 0,
			["xOffset"] = -573,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    \n    return aura_env.color,aura_env.text\n    \nend\n\n",
			["yOffset"] = 106,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/23q54wiYR/8",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.text=\"\"\naura_env.color=\"\"\naura_env.locale=GetLocale()\nif aura_env.locale == \"zhCN\" then\n    aura_env.kind={\n        \"|cff6A84BC毒药|r\",\n        \"|cffFFFFFF龙息|r\",\n        \"|cffFFFFFF回血|r\",\n        \"|cffFFFFFF减伤|r\",\n        \"|cffF0FF00理智|r\",\n    }\n    aura_env.color=\"绿\"\nelse\n    aura_env.kind={\n        \"|cff6A84BCPoison|r\",\n        \"|cffFF7373Breath Fire|r\",\n        \"|cffFFAA6CHealing|r\",\n        \"|cff6CFFFDDefensive|r\",\n        \"|cffF0FF00Sanity|r\",\n    }\n    aura_env.color=\"Green\"\nend\nlocal b = CreateFrame(\"Button\", \"WA_SnowBoom4\", WeakAuras.regions[aura_env.id].region)\nb:SetAllPoints(WeakAuras.regions[aura_env.id].region)\n\nlocal function createHighlightTexture(self)\n    local texture = self:CreateTexture(nil, \"OVERLAY\")\n    self.highlight = texture\n    texture:SetTexture([[Interface\\QuestFrame\\UI-QuestLogTitleHighlight]])\n    texture:SetBlendMode(\"ADD\")\n    texture:SetAllPoints(self)\n    texture:SetAlpha(.4)\n    return texture\nend\n\nlocal function onButtonEnter(self)\n    if not self.highlight then\n        createHighlightTexture(self)\n    end\n    self.highlight:Show()\n    self:SetBackdropBorderColor(1, 1, 1)\nend\n\nlocal function onButtonLeave(self)\n    if self.highlight then\n        self.highlight:Hide()\n    end\n    self:SetBackdropBorderColor(0, 0, 0)\nend\n\nb:RegisterForClicks(\"LeftButtonDown\")\n\nb:SetScript(\"OnClick\", function()\n        \n        WeakAuras.ScanEvents(\"OrgColor\",2)\nend)\n\nb:SetScript(\"OnEnter\", onButtonEnter)\nb:SetScript(\"OnLeave\", onButtonLeave)\n\naura_env.button = b\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["custom_type"] = "event",
						["names"] = {
						},
						["duration"] = "1",
						["event"] = "Conditions",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["events"] = "OpenShowCardGM",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["use_unit"] = true,
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["duration"] = "0.1",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["events"] = "OrgColor",
						["custom"] = "function(_,id)\n    if id == 1 then\n        aura_env.text=aura_env.kind[5]\n    elseif id ==2 then\n        aura_env.text=aura_env.kind[1]\n    elseif id ==3 then\n        aura_env.text=aura_env.kind[2]\n    elseif id ==4 then\n        aura_env.text=aura_env.kind[3]\n    elseif id ==5 then\n        aura_env.text=aura_env.kind[4]\n    end\n    return true\nend",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function(t)\n    return t[2] \nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 8,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c2",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_c2_format"] = "none",
					["text_fontSize"] = 17,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 25,
			["load"] = {
				["use_size"] = true,
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
				},
				["use_zone"] = false,
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
						["scenario"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "1470, 1469",
			},
			["authorOptions"] = {
			},
			["config"] = {
			},
			["parent"] = "8.3 Horrific Visions Chinese edition translated",
			["color"] = {
				0.23529411764706, -- [1]
				0.78823529411765, -- [2]
				0.062745098039216, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = "Interface\\Addons\\WeakAuras\\Media\\Textures\\Square_White_Border.tga",
			["cooldownEdge"] = false,
			["desaturate"] = false,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 80300,
			["id"] = "Green",
			["semver"] = "1.0.7",
			["alpha"] = 0.9,
			["width"] = 80,
			["zoom"] = 0,
			["uid"] = "426zhODp8kO",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = false,
			["icon"] = true,
		},
		["astral_shift_buff_gr"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 57,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Astral Shift", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
						["spellIds"] = {
							22812, -- [1]
						},
						["useName"] = true,
						["useGroup_count"] = false,
						["combineMatches"] = "showLowest",
						["ownOnly"] = true,
						["names"] = {
							"Дубовая кожа", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
			},
			["height"] = 29,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["use_class_and_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 256,
				},
				["talent"] = {
					["single"] = 15,
					["multi"] = {
						[14] = true,
						[15] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[2] = true,
						[4] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["zoneIds"] = "",
			},
			["config"] = {
			},
			["xOffset"] = 73,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "astral_shift_buff_gr",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 29,
			["auto"] = true,
			["uid"] = ")rk(gTvsPMG",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "UI Growl-Reich Rsham",
		},
		["mana_tide_buff_gr"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 10,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useGroup_count"] = false,
						["use_absorbMode"] = true,
						["names"] = {
							"Перерождение", -- [1]
						},
						["use_showgcd"] = true,
						["use_tooltip"] = false,
						["ownOnly"] = true,
						["matchesShowOn"] = "showOnActive",
						["auranames"] = {
							"Mana Tide Totem", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["spellName"] = 114052,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Перерождение",
						["use_spellName"] = true,
						["spellIds"] = {
							114052, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["type"] = "aura2",
						["combineMatches"] = "showLowest",
						["use_unit"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 114052,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "buttonOverlay",
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
					["glowThickness"] = 4,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 25,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["config"] = {
			},
			["xOffset"] = 174,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "mana_tide_buff_gr",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 25,
			["auto"] = true,
			["uid"] = "e)5N)AHGgyB",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "UI Growl-Reich Rsham",
		},
		["es_off_gr"] = {
			["iconSource"] = 0,
			["xOffset"] = -77,
			["preferToUpdate"] = false,
			["yOffset"] = 60,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["useGroup_count"] = true,
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["name_info"] = "aura",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["use_tooltip"] = false,
						["unit"] = "group",
						["genericShowOn"] = "showAlways",
						["group_count"] = "0",
						["spellName"] = 198103,
						["type"] = "aura2",
						["group_countOperator"] = "==",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["auranames"] = {
							"204288", -- [1]
						},
						["event"] = "Cooldown Progress (Spell)",
						["buffShowOn"] = "showOnActive",
						["realSpellName"] = "Элементаль земли",
						["use_spellName"] = true,
						["spellIds"] = {
							204288, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["ownOnly"] = true,
						["combineMatches"] = "showLowest",
						["use_specific_unit"] = false,
						["names"] = {
							"Щит земли", -- [1]
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 198103,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "flip",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
			},
			["height"] = 25,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 6,
					["multi"] = {
						[6] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["parent"] = "UI Growl-Reich Rsham",
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "es_off_gr",
			["zoom"] = 0.3,
			["frameStrata"] = 1,
			["width"] = 25,
			["auto"] = false,
			["uid"] = "hSrxTVhgN90",
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 136089,
			["cooldown"] = true,
			["desaturate"] = true,
		},
		["ZenTracker (ZT) Main"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["displayText"] = " ",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/r14U746B7/78",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
					["do_message"] = false,
					["custom"] = "",
				},
				["init"] = {
					["custom"] = "--------------------------------------------------------------------------------\n-- CONFIGURATION\n--\n-- The configuration options have moved to the \"Author Options\" tab as of\n-- WeakAuras Version 2.10.\n--\n-- DO NOT EDIT THIS CODE!\n--------------------------------------------------------------------------------\nlocal ZT = aura_env\n\n-- Local versions of commonly used functions\nlocal ipairs = ipairs\nlocal pairs = pairs\nlocal print = print\nlocal select = select\nlocal tonumber = tonumber\nlocal tinsert = tinsert\n\nlocal IsInGroup = IsInGroup\nlocal IsInRaid = IsInRaid\nlocal UnitGUID = UnitGUID\n\n-- Turns on/off debugging messages\nlocal DEBUG_EVENT = { isEnabled = false, color = \"FF2281F4\" }\nlocal DEBUG_MESSAGE = { isEnabled = false, color = \"FF11D825\" }\nlocal DEBUG_TIMER = { isEnabled = false, color = \"FFF96D27\" }\nlocal DEBUG_TRACKING = { isEnabled = false, color = \"FFA53BF7\" }\n\n-- Turns on/off testing of combatlog-based tracking for the player\n-- (Note: This will disable sharing of player CD updates over addon messages)\nlocal TEST_CLEU = false\n\nlocal function prdebug(type, ...)\n    if type.isEnabled then\n        print(\"|c\"..type.color..\"[ZT-Debug]\", ...)\n    end\nend\n\nlocal function prerror(...)\n    print(\"|cFFFF0000[ZT-Error]\", ...)\nend\n\n-- Utility functions for creating tables/maps\nlocal function DefaultTable_Create(genDefaultFunc)\n    local metatable = {}\n    metatable.__index = function(table, key)\n        local value = genDefaultFunc()\n        rawset(table, key, value)\n        return value\n    end\n\n    return setmetatable({}, metatable)\nend\n\nlocal function Map_FromTable(table)\n    local map = {}\n    for _,value in ipairs(table) do\n        map[value] = true\n    end\n    return map\nend\n\n--##############################################################################\n-- Class and Spec Information\n\nlocal DH = {ID=12, name=\"DEMONHUNTER\", Havoc=577, Veng=581}\nlocal DK = {ID=6, name=\"DEATHKNIGHT\", Blood=250, Frost=251, Unholy=252}\nlocal Druid = {ID=11, name=\"DRUID\", Balance=102, Feral=103, Guardian=104, Resto=105}\nlocal Hunter = {ID=3, name=\"HUNTER\", BM=253, MM=254, SV=255}\nlocal Mage = {ID=8, name=\"MAGE\", Arcane=62, Fire=63, Frost=64}\nlocal Monk = {ID=10, name=\"MONK\", BRM=268, WW=269, MW=270}\nlocal Paladin = {ID=2, name=\"PALADIN\", Holy=65, Prot=66, Ret=70}\nlocal Priest = {ID=5, name=\"PRIEST\", Disc=256, Holy=257, Shadow=258}\nlocal Rogue = {ID=4, name=\"ROGUE\", Sin=259, Outlaw=260, Sub=261}\nlocal Shaman = {ID=7, name=\"SHAMAN\", Ele=262, Enh=263, Resto=264}\nlocal Warlock = {ID=9, name=\"WARLOCK\", Affl=265, Demo=266, Destro=267}\nlocal Warrior = {ID=1, name=\"WARRIOR\", Arms=71, Fury=72, Prot=73}\n\nlocal AllClasses = {\n    [DH.name] = DH, [DK.name] = DK, [Druid.name] = Druid, [Hunter.name] = Hunter,\n    [Mage.name] = Mage, [Monk.name] = Monk, [Paladin.name] = Paladin,\n    [Priest.name] = Priest, [Rogue.name] = Rogue, [Shaman.name] = Shaman,\n    [Warlock.name] = Warlock, [Warrior.name] = Warrior\n}\n\nlocal AllCovenants = {\n    [\"Kyrian\"] = 1,\n    [\"Venthyr\"] = 2,\n    [\"NightFae\"] = 3,\n    [\"Necrolord\"] = 4,\n}\n\n--##############################################################################\n-- Spell Requirements\n\nlocal function Requirement(type, check, indices)\n    return { type = type, check = check, indices = indices }\nend\n\nlocal function LevelReq(minLevel)\n    return Requirement(\"level\", function(member)\n        if type(member.level) == \"string\" then\n            prerror(\"!!!\", member.level)\n        end\n        return member.level >= minLevel end, {minLevel})\nend\n\nlocal function RaceReq(race)\n    return Requirement(\"race\", function(member) return member.race == race end, {race})\nend\n\nlocal function ClassReq(class)\n    return Requirement(\"class\", function(member) return member.classID == class.ID end, {class.ID})\nend\n\nlocal function SpecReq(ids)\n    local idsMap = Map_FromTable(ids)\n    return Requirement(\"spec\", function(member) return idsMap[member.specID] ~= nil end, ids)\nend\n\nlocal function TalentReq(id)\n    return Requirement(\"talent\", function(member) return member.talents[id] ~= nil end, {id})\nend\n\nlocal function NoTalentReq(id)\n    return Requirement(\"notalent\", function(member) return member.talents[id] == nil end, {id})\nend\n\n-- local function ItemReq(id)\n--     return Requirement(\"items\", function(member) return false end)\n-- end\n\nlocal function CovenantReq(name)\n    local covenantID = AllCovenants[name]\n    return Requirement(\"covenant\", function(member) return covenantID == member.covenantID end, {covenantID})\nend\n\n--##############################################################################\n-- Spell Modifiers (Static and Dynamic)\n\nlocal function StaticMod(func)\n    return { type = \"Static\", func = func }\nend\n\nlocal function SubtractMod(amount)\n    return StaticMod(function(watchInfo) watchInfo.duration = watchInfo.duration - amount end)\nend\n\nlocal function MultiplyMod(coeff)\n    return StaticMod(function(watchInfo) watchInfo.duration = watchInfo.duration * coeff end)\nend\n\nlocal function ChargesMod(amount)\n    return StaticMod(function(watchInfo)\n        watchInfo.charges = amount\n        watchInfo.maxCharges = amount\n    end)\nend\n\n\nlocal function DynamicMod(handlers)\n    if handlers.type then\n        handlers = { handlers }\n    end\n\n    return { type = \"Dynamic\", handlers = handlers }\nend\n\nlocal function EventDeltaMod(type, spellID, delta)\n    return DynamicMod({\n        type = type,\n        spellID = spellID,\n        handler = function(watchInfo)\n            watchInfo:updateCDDelta(delta)\n        end\n    })\nend\n\nlocal function CastDeltaMod(spellID, delta)\n    return EventDeltaMod(\"SPELL_CAST_SUCCESS\", spellID, delta)\nend\n\nlocal function EventRemainingMod(type, spellID, remaining)\n    return DynamicMod({\n        type = type,\n        spellID = spellID,\n        handler = function(watchInfo)\n            watchInfo:updateCDRemaining(remaining)\n        end\n    })\nend\n\nlocal function CastRemainingMod(spellID, remaining)\n    return EventRemainingMod(\"SPELL_CAST_SUCCESS\", spellID, remaining)\nend\n\n-- If Shockwave 3+ targets hit then reduces cooldown by 15 seconds\nlocal RumblingEarthMod = DynamicMod({\n    {\n        type = \"SPELL_CAST_SUCCESS\", spellID = 46968,\n        handler = function(watchInfo)\n            watchInfo.numHits = 0\n        end\n    },\n    {\n        type = \"SPELL_AURA_APPLIED\", spellID = 132168,\n        handler = function(watchInfo)\n            watchInfo.numHits = watchInfo.numHits + 1\n            if watchInfo.numHits == 3 then\n                watchInfo:updateCDDelta(-15)\n            end\n        end\n    }\n})\n\n-- Each target hit by Capacitor Totem reduces cooldown by 5 seconds (up to 4 targets hit)\nlocal function StaticChargeAuraHandler(watchInfo)\n    watchInfo.numHits = watchInfo.numHits + 1\n    if watchInfo.numHits <= 4 then\n        watchInfo:updateCDDelta(-5)\n    end\nend\n\nlocal StaticChargeMod = DynamicMod({\n    type = \"SPELL_SUMMON\", spellID = 192058,\n    handler = function(watchInfo)\n        watchInfo.numHits = 0\n\n        if watchInfo.totemGUID then\n            ZT.eventHandlers:remove(\"SPELL_AURA_APPLIED\", 118905, watchInfo.totemGUID, StaticChargeAuraHandler)\n        end\n\n        watchInfo.totemGUID = select(8, CombatLogGetCurrentEventInfo())\n        ZT.eventHandlers:add(\"SPELL_AURA_APPLIED\", 118905, watchInfo.totemGUID, StaticChargeAuraHandler, watchInfo)\n    end\n})\n\n-- Guardian Spirit: If expires watchInfothout healing then reset to 60 seconds\nlocal GuardianAngelMod = DynamicMod({\n    {\n        type = \"SPELL_HEAL\", spellID = 48153,\n        handler = function(watchInfo)\n            watchInfo.spiritHeal = true\n        end\n    },\n    {\n        type = \"SPELL_AURA_REMOVED\", spellID = 47788,\n        handler = function(watchInfo)\n            if not watchInfo.spiritHeal then\n                watchInfo:updateCDRemaining(60)\n            end\n            watchInfo.spiritHeal = false\n        end\n    }\n})\n\n-- Dispels: Go on cooldown only if a debuff is dispelled\nlocal function DispelMod(spellID)\n    return DynamicMod({\n        type = \"SPELL_DISPEL\",\n        spellID = spellID,\n        handler = function(watchInfo)\n            watchInfo:updateCDRemaining(8)\n        end\n    })\nend\n\n-- Resource Spending: For every spender, reduce cooldown by (coefficient * cost) seconds\n--   Note: By default, I try to use minimum cost values as to not over-estimate the cooldown reduction\nlocal specIDToSpenderInfo = {\n    [DK.Blood] = {\n        [47541]  = 40, -- Death Coil\n        [49998]  = 40, -- Death Strike (Assumes -5 due to Ossuary)\n        [61999]  = 30, -- Raise Ally\n        [327574]  = 20, -- Sacrificial Pact\n    },\n    [Warrior.Arms] = {\n        [845]    = 20, -- Cleave\n        [163201] = 20, -- Execute (Ignores Sudden Death)\n        [1715]   = 10, -- Hamstring\n        [202168] = 10, -- Impending Victory\n        [12294]  = 30, -- Moral Strike\n        [772]    = 30, -- Rend\n        [1464]   = 20, -- Slam\n        [1680]   = 30, -- Whirlwind\n        [190456] = 40, -- Ignore Pain\n    },\n    [Warrior.Fury] = {\n        [202168] = 10, -- Impending Victory\n        [184367] = 75, -- Rampage (Assumes -10 from Carnage)\n        [12323]  = 10, -- Piercing Howl\n        [190456] = 40, -- Ignore Pain\n    },\n    [Warrior.Prot] = {\n        [190456] = 40, -- Ignore Pain (Ignores Vengeance)\n        [202168] = 10, -- Impending Victory\n        [6572]   = 30, -- Revenge (Ignores Vengeance)\n        [2565]   = 30, -- Shield Block\n    },\n    [Hunter.BM] = {\n        [185358] = 40, -- Arcane Shot\n        [195645] = 30, -- Wing Clip\n        [982]    = 35, -- Revive Pet\n        [34026]  = 30, -- Kill Command\n        [193455] = 35, -- Cobra Shot\n        [2643]   = 40, -- Multi-Shot\n        [1513]   = 25, -- Scare Beast\n        [53351]  = 10, -- Kill Shot\n        [131894] = 30, -- A Murder of Crows\n        [120360] = 60, -- Barrage\n    },\n    [Hunter.MM] = {\n        [185358] = 20, -- Arcane Shot\n        [195645] = 30, -- Wing Clip\n        [982]    = 35, -- Revive Pet\n        [19434]  = 35, -- Aimed Shot\n        [186387] = 10, -- Bursting Shot\n        [257620] = 20, -- Multi-Shot\n        [53351]  = 10, -- Kill Shot\n        [271788] = 60, -- Serpent Sting\n        [131894] = 30, -- A Murder of Crows\n        [120360] = 60, -- Barrage\n        [212431] = 20, -- Explosive Shot\n        [342049] = 20, -- Chimaera Shot\n    },\n    [Hunter.SV] = {\n        [185358] = 40, -- Arcane Shot\n        [195645] = 30, -- Wing Clip\n        [982]    = 35, -- Revive Pet\n        [186270] = 30, -- Raptor Strike\n        [259491] = 20, -- Serpent Sting\n        [187708] = 35, -- Carve\n        [320976] = 10, -- Kill Shot\n        [212436] = 30, -- Butchery\n        [259387] = 30, -- Mongoose Bite\n        [259391] = 15, -- Chakrams\n    },\n    [Paladin] = {\n        [85673]  = 3, -- Word of Glory\n        [85222]  = 3, -- Light of Dawn\n        [152262] = 3, -- Seraphim\n        [53600]  = 3, -- Shield of the Righteous\n        [85256]  = 3, -- Templar's Verdict\n        [53385]  = 3, -- Divine Storm\n        [343527] = 3, -- Execution Sentence\n    },\n    [Paladin.Holy] = {\n        [85673]  = 3, -- Word of Glory\n        [85222]  = 3, -- Light of Dawn\n        [152262] = 3, -- Seraphim\n    },\n    [Paladin.Prot] = {\n        [85673]  = 3, -- Word of Glory\n        [53600]  = 3, -- Shield of the Righteous\n        [152262] = 3, -- Seraphim\n    },\n    [Paladin.Ret] = {\n        [85673]  = 3, -- Word of Glory\n        [85256]  = 3, -- Templar's Verdict\n        [53385]  = 3, -- Divine Storm\n        [343527] = 3, -- Execution Sentence\n        [152262] = 3, -- Seraphim\n    },\n}\n\nlocal function ResourceSpendingMods(specID, coefficient)\n    local handlers = {}\n    local spenderInfo = specIDToSpenderInfo[specID]\n\n    for spellID,cost in pairs(spenderInfo) do\n        local delta = -(coefficient * cost)\n\n        handlers[#handlers+1] = {\n            type = \"SPELL_CAST_SUCCESS\",\n            spellID = spellID,\n            handler = function(watchInfo)\n                watchInfo:updateCDDelta(delta)\n            end\n        }\n    end\n\n    return DynamicMod(handlers)\nend\n\n-- Duration Modifier (For active buff durations)\nlocal function DurationMod(spellID, refreshes)\n    local handlers = {}\n    handlers[1] = {\n        type = \"SPELL_AURA_REMOVED\",\n        force = true,\n        spellID = spellID,\n        handler = function(watchInfo)\n            watchInfo.activeExpiration = GetTime()\n            ZT:sendCDUpdate(watchInfo, true)\n            watchInfo:sendTriggerEvent()\n        end\n    }\n\n    if refreshes then\n        for r in pairs(refreshes) do\n            handlers[#handlers+1] = {\n                type = \"SPELL_CAST_SUCCESS\",\n                spellID = r,\n                handler = function(watchInfo)\n                end\n            }\n        end\n    end\n\n    return DynamicMod(handlers)\nend\n\nlocal function ActiveMod(spellID, duration, refreshes)\n    return { spellID = spellID, duration = duration , refreshes = refreshes}\nend\n\n--##############################################################################\n-- List of Tracked Spells\n-- TODO: Denote which spells should be modified by UnitSpellHaste(...)\n\nZT.spellListVersion = 103\nZT.spellList = {\n    -- Racials\n    {type=\"HARDCC\", id=255654, cd=120, reqs={RaceReq(\"HighmountainTauren\")}}, -- Bull Rush\n    {type=\"HARDCC\", id=20549, cd=90, reqs={RaceReq(\"Tauren\")}}, -- War Stomp\n    {type=\"STHARDCC\", id=287712, cd=150, reqs={RaceReq(\"KulTiran\")}}, -- Haymaker\n    {type=\"STSOFTCC\", id=107079, cd=120, reqs={RaceReq(\"Pandaren\")}}, -- Quaking Palm\n    {type=\"DISPEL\", id=202719, cd=120, reqs={RaceReq(\"BloodElf\"), ClassReq(DH)}}, -- Arcane Torrent\n    {type=\"DISPEL\", id=50613, cd=120, reqs={RaceReq(\"BloodElf\"), ClassReq(DK)}}, -- Arcane Torrent\n    {type=\"DISPEL\", id=80483, cd=120, reqs={RaceReq(\"BloodElf\"), ClassReq(Hunter)}}, -- Arcane Torrent\n    {type=\"DISPEL\", id=28730, cd=120, reqs={RaceReq(\"BloodElf\"), ClassReq(Mage)}}, -- Arcane Torrent\n    {type=\"DISPEL\", id=129597, cd=120, reqs={RaceReq(\"BloodElf\"), ClassReq(Monk)}}, -- Arcane Torrent\n    {type=\"DISPEL\", id=155145, cd=120, reqs={RaceReq(\"BloodElf\"), ClassReq(Paladin)}}, -- Arcane Torrent\n    {type=\"DISPEL\", id=232633, cd=120, reqs={RaceReq(\"BloodElf\"), ClassReq(Priest)}}, -- Arcane Torrent\n    {type=\"DISPEL\", id=25046, cd=120, reqs={RaceReq(\"BloodElf\"), ClassReq(Rogue)}}, -- Arcane Torrent\n    {type=\"DISPEL\", id=28730, cd=120, reqs={RaceReq(\"BloodElf\"), ClassReq(Warlock)}}, -- Arcane Torrent\n    {type=\"DISPEL\", id=69179, cd=120, reqs={RaceReq(\"BloodElf\"), ClassReq(Warrior)}}, -- Arcane Torrent\n    {type=\"DISPEL\", id=20594, cd=120, reqs={RaceReq(\"Dwarf\")}, mods={{mod=EventRemainingMod(\"SPELL_AURA_APPLIED\",65116,120)}}}, -- Stoneform\n    {type=\"DISPEL\", id=265221, cd=120, reqs={RaceReq(\"DarkIronDwarf\")}, mods={{mod=EventRemainingMod(\"SPELL_AURA_APPLIED\",265226,120)}}}, -- Fireblood\n    {type=\"UTILITY\", id=58984, cd=120, reqs={RaceReq(\"NightElf\")}}, -- Shadowmeld\n\n    -- Covenants\n    {type=\"COVENANT\", id=324739, cd=300, reqs={CovenantReq(\"Kyrian\")}, version=101},-- Summon Steward\n    {type=\"COVENANT\", id=323436, cd=180, reqs={CovenantReq(\"Kyrian\")}, version=103},-- Purify Soul\n    {type=\"COVENANT\", id=300728, cd=60, reqs={CovenantReq(\"Venthyr\")}, version=101},-- Door of Shadows\n    {type=\"COVENANT\", id=310143, cd=90, reqs={CovenantReq(\"NightFae\")}, version=101},-- Soulshape\n    {type=\"COVENANT\", id=324631, cd=90, reqs={CovenantReq(\"Necrolord\")}, version=101},-- Fleshcraft\n\n    -- DH\n    ---- Base\n    {type=\"INTERRUPT\", id=183752, cd=15, reqs={ClassReq(DH)}}, -- Disrupt\n    {type=\"UTILITY\", id=188501, cd=60, reqs={ClassReq(DH)}, mods={{reqs={ClassReq(DH), LevelReq(42)}, mod=SubtractMod(30)}}}, -- Spectral Sight\n    {type=\"TANK\", id=185245, cd=8, reqs={ClassReq(DH), LevelReq(9)}}, -- Torment\n    {type=\"DISPEL\", id=278326, cd=10, reqs={ClassReq(DH), LevelReq(17)}}, -- Consume Magic\n    {type=\"STSOFTCC\", id=217832, cd=45, reqs={ClassReq(DH), LevelReq(34)}}, -- Imprison\n    ---- DH.Havoc\n    {type=\"HARDCC\", id=179057, cd=60, reqs={SpecReq({DH.Havoc})}, mods={{reqs={TalentReq(206477)}, mod=SubtractMod(20)}}}, -- Chaos Nova\n    {type=\"PERSONAL\", id=198589, cd=60, reqs={SpecReq({DH.Havoc}), LevelReq(21)}, active=ActiveMod(212800, 10)}, -- Blur\n    {type=\"RAIDCD\", id=196718, cd=300, reqs={SpecReq({DH.Havoc}), LevelReq(39)}, mods={{reqs={LevelReq(47)}, mod=SubtractMod(120)}}, active=ActiveMod(nil, 8)}, -- Darkness\n    {type=\"DAMAGE\", id=191427, cd=300, reqs={SpecReq({DH.Havoc})}, mods={{reqs={LevelReq(48)}, mod=SubtractMod(60)}}}, -- Metamorphosis\n    ---- DH.Veng\n    {type=\"TANK\", id=204021, cd=60, reqs={SpecReq({DH.Veng})}}, -- Fiery Brand\n    {type=\"TANK\", id=212084, cd=45, reqs={SpecReq({DH.Veng}), LevelReq(11)}}, -- Fel Devastation\n    {type=\"SOFTCC\", id=207684, cd=180, reqs={SpecReq({DH.Veng}), LevelReq(21)}, mods={{reqs={LevelReq(33)}, mod=SubtractMod(90)}, {reqs={TalentReq(209281)}, mod=MultiplyMod(0.8)}}}, -- Sigil of Misery\n    {type=\"SOFTCC\", id=202137, cd=120, reqs={SpecReq({DH.Veng}), LevelReq(39)}, mods={{reqs={LevelReq(48)}, mod=SubtractMod(60)}, {reqs={TalentReq(209281)}, mod=MultiplyMod(0.8)}}}, -- Sigil of Silence\n    {type=\"TANK\", id=187827, cd=300, reqs={SpecReq({DH.Veng})}, mods={{reqs={LevelReq(20)}, mod=SubtractMod(60)}, {reqs={LevelReq(48)}, mod=SubtractMod(60)}}}, -- Metamorphosis\n    ---- Talents\n    {type=\"IMMUNITY\", id=196555, cd=180, reqs={TalentReq(196555)}, active=ActiveMod(196555, 5)}, -- Netherwalk\n    {type=\"SOFTCC\", id=202138, cd=90, reqs={TalentReq(202138)}}, -- Sigil of Chains\n    {type=\"STHARDCC\", id=211881, cd=30, reqs={TalentReq(211881)}}, -- Fel Eruption\n    {type=\"TANK\", id=263648, cd=30, reqs={TalentReq(263648)}}, -- Soul Barrier\n    {type=\"DAMAGE\", id=258925, cd=60, reqs={TalentReq(258925)}}, -- Fel Barrage\n    {type=\"TANK\", id=320341, cd=90, reqs={TalentReq(320341)}}, -- Bulk Extraction\n    ---- Covenants\n    {type=\"COVENANT\", id=312202, cd=60, reqs={ClassReq(DK), CovenantReq(\"Kyrian\")}, version=103}, -- Shackle the Unworthy\n    {type=\"COVENANT\", id=311648, cd=60, reqs={ClassReq(DK), CovenantReq(\"Venthyr\")}, version=103}, -- Swarming Mist\n    {type=\"COVENANT\", id=324128, cd=30, reqs={ClassReq(DK), CovenantReq(\"NightFae\")}, version=103}, -- Death's Due\n    {type=\"COVENANT\", id=315443, cd=120, reqs={ClassReq(DK), CovenantReq(\"Necrolord\")}, version=103}, -- Abomination Limb\n\n    -- DK\n    -- TODO: Raise Ally (Brez support)\n    ---- Base\n    {type=\"UTILITY\", id=49576, cd=25, reqs={ClassReq(DK), LevelReq(5)}, version=103}, -- Death Grip\n    {type=\"INTERRUPT\", id=47528, cd=15, reqs={ClassReq(DK), LevelReq(7)}}, -- Mind Freeze\n    {type=\"PERSONAL\", id=48707, cd=60, reqs={ClassReq(DK), LevelReq(9)}, mods={{reqs={TalentReq(205727)}, mod=SubtractMod(20)}}}, -- Anti-Magic Shell\n    {type=\"TANK\", id=56222, cd=8, reqs={ClassReq(DK), LevelReq(14)}}, -- Dark Command\n    {type=\"PERSONAL\", id=49039, cd=120, reqs={ClassReq(DK), LevelReq(33)}, active=ActiveMod(49039, 10)}, -- Lichborne\n    {type=\"PERSONAL\", id=48792, cd=180, reqs={ClassReq(DK), LevelReq(38)}, active=ActiveMod(48792, 8)}, -- Icebound Fortitude\n    {type=\"BREZ\", id=61999, cd=600, reqs={ClassReq(DK), LevelReq(39)}}, -- Raise Ally\n    {type=\"RAIDCD\", id=51052, cd=120, reqs={ClassReq(DK), LevelReq(47)}, active=ActiveMod(nil, 10)}, -- Anti-Magic Zone\n    {type=\"PERSONAL\", id=327574, cd=120, reqs={ClassReq(DK), LevelReq(54)}}, -- Sacrificial Pact\n    ---- DK.Blood\n    {type=\"STHARDCC\", id=221562, cd=45, reqs={SpecReq({DK.Blood}), LevelReq(13)}}, -- Asphyxiate\n    {type=\"TANK\", id=55233, cd=90, reqs={SpecReq({DK.Blood}), LevelReq(29)}, mods={{reqs={TalentReq(205723)}, mod=ResourceSpendingMods(DK.Blood, 0.15)}}, active=ActiveMod(55233, 10)}, -- Vampiric Blood\n    {type=\"SOFTCC\", id=108199, cd=120, reqs={SpecReq({DK.Blood}), LevelReq(44)}, mods={{reqs={TalentReq(206970)}, mod=SubtractMod(30)}}}, -- Gorefiend's Grasp\n    {type=\"TANK\", id=49028, cd=120, reqs={SpecReq({DK.Blood}), LevelReq(34)}, active=ActiveMod(81256, 8)}, -- Dancing Rune Weapon\n    ---- DK.Frost\n    {type=\"DAMAGE\", id=51271, cd=45, reqs={SpecReq({DK.Frost}), LevelReq(29)}}, -- Pillar of Frost\n    {type=\"DAMAGE\", id=279302, cd=180, reqs={SpecReq({DK.Frost}), LevelReq(44)}}, -- Frostwyrm's Fury\n    ---- DK.Unholy\n    {type=\"DAMAGE\", id=275699, cd=90, reqs={SpecReq({DK.Unholy}), LevelReq(19)}, mods={{reqs={LevelReq(49)}, mod=SubtractMod(15)}, {reqs={TalentReq(276837)}, mod=CastDeltaMod(47541,-1)}, {reqs={TalentReq(276837)}, mod=CastDeltaMod(207317,-1)}}}, -- Apocalypse\n    {type=\"DAMAGE\", id=63560, cd=60, reqs={SpecReq({DK.Unholy}), LevelReq(32)}, mods={{reqs={LevelReq(41)}, mod=CastDeltaMod(47541,-1)}}}, -- Dark Transformation\n    {type=\"DAMAGE\", id=42650, cd=480, reqs={SpecReq({DK.Unholy}), LevelReq(44)}, mods={{reqs={TalentReq(276837)}, mod=CastDeltaMod(47541,-5)}, {reqs={TalentReq(276837)}, mod=CastDeltaMod(207317,-5)}}}, -- Army of the Dead\n    ---- Talents\n    {type=\"TANK\", id=219809, cd=60, reqs={TalentReq(219809)}}, -- Tombstone\n    {type=\"DAMAGE\", id=115989, cd=45, reqs={TalentReq(115989)}}, -- Unholy Blight\n    {type=\"STHARDCC\", id=108194, cd=45, reqs={TalentReq(108194)}}, -- Asphyxiate\n    {type=\"SOFTCC\", id=207167, cd=60, reqs={TalentReq(207167)}}, -- Blinding Sleet\n    {type=\"PERSONAL\", id=48743, cd=120, reqs={TalentReq(48743)}}, -- Death Pact\n    {type=\"TANK\", id=194844, cd=60, reqs={TalentReq(194844)}}, -- Bonestorm\n    {type=\"DAMAGE\", id=152279, cd=120, reqs={TalentReq(152279)}}, -- Breath of Sindragosa\n    {type=\"DAMAGE\", id=49206, cd=180, reqs={TalentReq(49206)}}, -- Summon Gargoyle\n    {type=\"DAMAGE\", id=207289, cd=75, reqs={TalentReq(207289)}}, -- Unholy Assault\n    ---- Covenants\n    {type=\"COVENANT\", id=306830, cd=60, reqs={ClassReq(DH), CovenantReq(\"Kyrian\")}, version=103}, -- Elysian Decree\n    {type=\"COVENANT\", id=317009, cd=60, reqs={ClassReq(DH), CovenantReq(\"Venthyr\")}, version=103}, -- Sinful Brand\n    {type=\"COVENANT\", id=323639, cd=90, reqs={ClassReq(DH), CovenantReq(\"NightFae\")}, version=103}, -- The Hunt\n    {type=\"COVENANT\", id=329554, cd=120, reqs={ClassReq(DH), CovenantReq(\"Necrolord\")}, version=103}, -- Fodder to the Flame\n\n    -- Druid\n    -- TODO: Rebirth (Brez support)\n    ---- Base\n    {type=\"TANK\", id=6795, cd=8, reqs={ClassReq(Druid), LevelReq(14)}}, -- Growl\n    {type=\"PERSONAL\", id=22812, cd=60, reqs={ClassReq(Druid), LevelReq(24)}, mods={{reqs={TalentReq(203965)}, mod=MultiplyMod(0.67)}}, active=ActiveMod(22812, 12)}, -- Barkskin\n    {type=\"BREZ\", id=20484, cd=600, reqs={ClassReq(Druid), LevelReq(29)}}, -- Rebirth\n    {type=\"DISPEL\", id=2908, cd=10, reqs={ClassReq(Druid), LevelReq(41)}}, -- Soothe\n    {type=\"UTILITY\", id=106898, cd=120, reqs={ClassReq(Druid), LevelReq(43)}, mods={{reqs={SpecReq({Druid.Guardian}), LevelReq(49)}, mod=SubtractMod(60)}}}, -- Stampeding Roar\n    ---- Shared\n    {type=\"DISPEL\", id=2782, cd=8, reqs={SpecReq({Druid.Balance, Druid.Feral, Druid.Guardian}), LevelReq(19)}, mods={{mod=DispelMod(2782)}}, ignoreCast=true}, -- Remove Corruption\n    {type=\"INTERRUPT\", id=106839, cd=15, reqs={SpecReq({Druid.Feral, Druid.Guardian}), LevelReq(26)}}, -- Skull Bash\n    {type=\"PERSONAL\", id=61336, cd=180, reqs={SpecReq({Druid.Feral, Druid.Guardian}), LevelReq(32)}, mods={{reqs={SpecReq({Druid.Guardian}), LevelReq(47)}, mod=ChargesMod(2)}}, active=ActiveMod(61336, 6)}, -- Survival Instincts\n    {type=\"UTILITY\", id=29166, cd=180, reqs={SpecReq({Druid.Balance, Druid.Resto}), LevelReq(42)}}, -- Innervate\n    ---- Druid.Balance\n    {type=\"INTERRUPT\", id=78675, cd=60, reqs={SpecReq({Druid.Balance}), LevelReq(26)}, active=ActiveMod(nil, 8)}, -- Solar Beam\n    {type=\"SOFTCC\", id=132469, cd=30, reqs={SpecReq({Druid.Balance}), LevelReq(28)}}, -- Typhoon\n    {type=\"DAMAGE\", id=194223, cd=180, reqs={SpecReq({Druid.Balance}), NoTalentReq(102560), LevelReq(39)}}, -- Celestial Alignment\n    ---- Druid.Feral\n    {type=\"STHARDCC\", id=22570, cd=20, reqs={SpecReq({Druid.Feral}), LevelReq(28)}}, -- Maim\n    {type=\"DAMAGE\", id=106951, cd=180, reqs={SpecReq({Druid.Feral}), NoTalentReq(102543), LevelReq(34)}}, -- Berserk\n    ---- Druid.Guardian\n    {type=\"SOFTCC\", id=99, cd=30, reqs={SpecReq({Druid.Guardian}), LevelReq(28)}}, -- Incapacitating Roar\n    {type=\"TANK\", id=50334, cd=180, reqs={SpecReq({Druid.Guardian}), NoTalentReq(102558), LevelReq(34)}}, -- Berserk\n    ---- Druid.Resto\n    {type=\"EXTERNAL\", id=102342, cd=90, reqs={SpecReq({Druid.Resto}), LevelReq(12)}}, -- Ironbark\n    {type=\"DISPEL\", id=88423, cd=8, reqs={SpecReq({Druid.Resto}), LevelReq(19)}, mods={{mod=DispelMod(88423)}}, ignoreCast=true}, -- Remove Corruption\n    {type=\"SOFTCC\", id=102793, cd=60, reqs={SpecReq({Druid.Resto}), LevelReq(28)}}, -- Ursol's Vortex\n    {type=\"HEALING\", id=740, cd=180, reqs={SpecReq({Druid.Resto}), LevelReq(37)}, mods={{reqs={SpecReq({Druid.Resto}), TalentReq(197073)}, mod=SubtractMod(60)}}}, -- Tranquility\n    {type=\"UTILITY\", id=132158, cd=60, reqs={SpecReq({Druid.Resto}), LevelReq(58)}}, -- Nature's Swiftness\n    ---- Talents\n    {type=\"HEALING\", id=102351, cd=30, reqs={TalentReq(102351)}}, -- Cenarion Ward\n    {type=\"UTILITY\", id=205636, cd=60, reqs={TalentReq(205636)}}, -- Force of Nature\n    {type=\"PERSONAL\", id=108238, cd=90, reqs={TalentReq(108238)}}, -- Renewal\n    {type=\"STHARDCC\", id=5211, cd=60, reqs={TalentReq(5211)}}, -- Mighty Bash\n    {type=\"SOFTCC\", id=102359, cd=30, reqs={TalentReq(102359)}}, -- Mass Entanglement\n    {type=\"SOFTCC\", id=132469, cd=30, reqs={TalentReq(197632)}}, -- Typhoon\n    {type=\"SOFTCC\", id=132469, cd=30, reqs={TalentReq(197488)}}, -- Typhoon\n    {type=\"SOFTCC\", id=102793, cd=60, reqs={TalentReq(197492)}}, -- Ursol's Vortex\n    {type=\"SOFTCC\", id=99, cd=30, reqs={TalentReq(197491)}}, -- Incapacitating Roar\n    {type=\"SOFTCC\", id=99, cd=30, reqs={TalentReq(217615)}}, -- Incapacitating Roar\n    {type=\"DAMAGE\", id=319454, cd=300, reqs={TalentReq(319454), TalentReq(202157)}}, -- Heart of the Wild\n    {type=\"PERSONAL\", id=319454, cd=300, reqs={TalentReq(319454), TalentReq(197491)}}, -- Heart of the Wild\n    {type=\"HEALING\", id=319454, cd=300, reqs={TalentReq(319454), TalentReq(197492)}}, -- Heart of the Wild\n    {type=\"DAMAGE\", id=319454, cd=300, reqs={TalentReq(319454), TalentReq(197488)}}, -- Heart of the Wild\n    {type=\"PERSONAL\", id=319454, cd=300, reqs={TalentReq(319454), TalentReq(217615)}}, -- Heart of the Wild\n    {type=\"DAMAGE\", id=319454, cd=300, reqs={TalentReq(319454), TalentReq(202155)}}, -- Heart of the Wild\n    {type=\"DAMAGE\", id=319454, cd=300, reqs={TalentReq(319454), TalentReq(197632)}}, -- Heart of the Wild\n    {type=\"DAMAGE\", id=319454, cd=300, reqs={TalentReq(319454), TalentReq(197490)}}, -- Heart of the Wild\n    {type=\"DAMAGE\", id=102543, cd=180, reqs={TalentReq(102543)}}, -- Incarnation: King of the Jungle\n    {type=\"DAMAGE\", id=102560, cd=180, reqs={TalentReq(102560)}}, -- Incarnation: Chosen of Elune\n    {type=\"TANK\", id=102558, cd=180, reqs={TalentReq(102558)}}, -- Incarnation: Guardian of Ursoc\n    {type=\"HEALING\", id=33891, cd=180, reqs={TalentReq(33891)}, mods={{mod=EventRemainingMod(\"SPELL_AURA_APPLIED\",117679,180)}}, ignoreCast=true, active=ActiveMod(117679, 30)}, -- Incarnation: Tree of Life\n    {type=\"HEALING\", id=203651, cd=60, reqs={TalentReq(203651)}}, -- Overgrowth\n    {type=\"DAMAGE\", id=202770, cd=60, reqs={TalentReq(202770)}}, -- Fury of Elune\n    {type=\"TANK\", id=204066, cd=75, reqs={TalentReq(204066)}}, -- Lunar Beam\n    {type=\"HEALING\", id=197721, cd=90, reqs={TalentReq(197721)}}, -- Flourish\n    {type=\"TANK\", id=80313, cd=30, reqs={TalentReq(80313)}}, -- Pulverize\n    ---- Covenants\n    ---- TODO: Kindered Spirits\n    {type=\"COVENANT\", id=323546, cd=180, reqs={ClassReq(Druid), CovenantReq(\"Venthyr\")}, version=103}, -- Ravenous Frenzy\n    {type=\"COVENANT\", id=323764, cd=120, reqs={ClassReq(Druid), CovenantReq(\"NightFae\")}, version=103}, -- Channel the Spirits\n    {type=\"COVENANT\", id=325727, cd=25, reqs={ClassReq(Druid), CovenantReq(\"Necrolord\")}, version=103}, -- Adaptive Swarm\n\n    -- Hunter\n    ---- Base\n    {type=\"UTILITY\", id=186257, cd=180, reqs={ClassReq(Hunter), LevelReq(5)}, mods={{reqs={ClassReq(Hunter), TalentReq(266921)}, mod=MultiplyMod(0.8)}}}, -- Aspect of the Cheetah\n    {type=\"UTILITY\", id=5384, cd=30, reqs={ClassReq(Hunter), LevelReq(6)}}, -- Feign Death\n    {type=\"IMMUNITY\", id=186265, cd=180, reqs={ClassReq(Hunter), LevelReq(8)}, mods={{reqs={ClassReq(Hunter), TalentReq(266921)}, mod=MultiplyMod(0.8)}}, active=ActiveMod(186265, 8)}, -- Aspect of the Turtle\n    {type=\"PERSONAL\", id=109304, cd=120, reqs={ClassReq(Hunter), LevelReq(9)}, mods={{reqs={SpecReq({Hunter.BM}), TalentReq(270581)}, mod=ResourceSpendingMods(Hunter.BM, 0.033)}, {reqs={SpecReq({Hunter.MM}), TalentReq(270581)}, mod=ResourceSpendingMods(Hunter.MM, 0.05)}, {reqs={SpecReq({Hunter.SV}), TalentReq(270581)}, mod=ResourceSpendingMods(Hunter.SV, 0.05)}}}, -- Exhilaration\n    {type=\"STSOFTCC\", id=187650, cd=30, reqs={ClassReq(Hunter), LevelReq(10)}, mods={{reqs={ClassReq(Hunter), LevelReq(56)}, mod=SubtractMod(5)}}}, -- Freezing Trap\n    {type=\"UTILITY\", id=34477, cd=30, reqs={ClassReq(Hunter), LevelReq(27)}}, -- Misdirection\n    {type=\"DISPEL\", id=19801, cd=10, reqs={ClassReq(Hunter), LevelReq(37)}}, -- Tranquilizing Shot\n    {type=\"PERSONAL\", id=264735, cd=180, reqs={ClassReq(Hunter)}, active=ActiveMod(264735, 10), version=103}, -- Survival of the Fittest\n    ---- Shared\n    {type=\"INTERRUPT\", id=147362, cd=24, reqs={SpecReq({Hunter.BM, Hunter.MM}), LevelReq(18)}}, -- Counter Shot\n    {type=\"STHARDCC\", id=19577, cd=60, reqs={SpecReq({Hunter.BM, Hunter.SV}), LevelReq(33)}}, -- Intimidation\n    ---- Hunter.BM\n    {type=\"DAMAGE\", id=19574, cd=90, reqs={SpecReq({Hunter.BM}), LevelReq(20)}}, -- Bestial Wrath\n    {type=\"DAMAGE\", id=193530, cd=120, reqs={SpecReq({Hunter.BM}), LevelReq(38)}}, -- Aspect of the Wild\n    ---- Hunter.MM\n    {type=\"STSOFTCC\", id=186387, cd=30, reqs={SpecReq({Hunter.MM}), LevelReq(12)}}, -- Bursting Shot\n    {type=\"HARDCC\", id=109248, cd=45, reqs={SpecReq({Hunter.MM}), LevelReq(33)}}, -- Binding Shot\n    {type=\"DAMAGE\", id=288613, cd=120, reqs={SpecReq({Hunter.MM}), LevelReq(34)}}, -- Trueshot\n    ---- Hunter.SV\n    {type=\"INTERRUPT\", id=187707, cd=15, reqs={SpecReq({Hunter.SV}), LevelReq(18)}}, -- Muzzle\n    {type=\"DAMAGE\", id=266779, cd=120, reqs={SpecReq({Hunter.SV}), LevelReq(34)}}, -- Coordinated Assault\n    ---- Talents\n    {type=\"UTILITY\", id=199483, cd=60, reqs={TalentReq(199483)}}, -- Camouflage\n    {type=\"SOFTCC\", id=162488, cd=30, reqs={TalentReq(162488)}}, -- Steel Trap\n    {type=\"HARDCC\", id=109248, cd=45, reqs={SpecReq({Hunter.BM, Hunter.SV}), TalentReq(109248)}}, -- Binding Shot\n    {type=\"DAMAGE\", id=201430, cd=120, reqs={TalentReq(201430)}}, -- Stampede\n    {type=\"DAMAGE\", id=260402, cd=60, reqs={TalentReq(260402)}}, -- Double Tap\n    {type=\"DAMAGE\", id=321530, cd=60, reqs={TalentReq(321530)}}, -- Bloodshed\n    ---- Covenants\n    {type=\"COVENANT\", id=308491, cd=60, reqs={ClassReq(Hunter), CovenantReq(\"Kyrian\")}, version=103}, -- Resonating Arrow\n    {type=\"COVENANT\", id=324149, cd=30, reqs={ClassReq(Hunter), CovenantReq(\"Venthyr\")}, version=103}, -- Flayed Shot\n    {type=\"COVENANT\", id=328231, cd=120, reqs={ClassReq(Hunter), CovenantReq(\"NightFae\")}, version=103}, -- Wild Spirits\n    {type=\"COVENANT\", id=325028, cd=45, reqs={ClassReq(Hunter), CovenantReq(\"Necrolord\")}, version=103}, -- Death Chakram\n\n    -- Mage\n    -- TODO: Arcane should have Invisibility from 34 to 46, then Greater Invisibility from 47 onward\n    ---- Base\n    {type=\"INTERRUPT\", id=2139, cd=24, reqs={ClassReq(Mage), LevelReq(7)}}, -- Counterspell\n    {type=\"DISPEL\", id=475, cd=8, reqs={ClassReq(Mage), LevelReq(21)}, mods={{mod=DispelMod(475)}}, ignoreCast=true}, -- Remove Curse\n    {type=\"IMMUNITY\", id=45438, cd=240, reqs={ClassReq(Mage), LevelReq(22)}, mods={{mod=CastRemainingMod(235219, 0)}}, active=ActiveMod(45438, 10)}, -- Ice Block\n    {type=\"PERSONAL\", id=55342, cd=120, reqs={ClassReq(Mage), LevelReq(44)}}, -- Mirror Image\n    ---- Shared\n    {type=\"UTILITY\", id=66, cd=300, reqs={SpecReq({Mage.Fire, Mage.Frost}), LevelReq(34)}}, -- Invisibility\n    {type=\"PERSONAL\", id=108978, cd=60, reqs={SpecReq({Mage.Fire, Mage.Frost}), LevelReq(58)}}, -- Alter Time\n    ---- Mage.Arcane\n    {type=\"PERSONAL\", id=342245, cd=60, reqs={SpecReq({Mage.Arcane}), LevelReq(19)}, mods={{reqs={TalentReq(342249)}, mod=SubtractMod(30)}}}, -- Alter Time\n    {type=\"PERSONAL\", id=235450, cd=25, reqs={SpecReq({Mage.Arcane}), LevelReq(28)}}, -- Prismatic Barrier\n    {type=\"DAMAGE\", id=12042, cd=120, reqs={SpecReq({Mage.Arcane}), LevelReq(29)}}, -- Arcane Power\n    {type=\"DAMAGE\", id=321507, cd=45, reqs={SpecReq({Mage.Arcane}), LevelReq(33)}}, -- Touch of the Magi\n    {type=\"UTILITY\", id=205025, cd=60, reqs={SpecReq({Mage.Arcane}), LevelReq(42)}}, -- Presence of Mind\n    {type=\"UTILITY\", id=110959, cd=120, reqs={SpecReq({Mage.Arcane}), LevelReq(47)}}, -- Greater Invisibility\n    ---- Mage.Fire\n    {type=\"SOFTCC\", id=31661, cd=20, reqs={SpecReq({Mage.Fire}), LevelReq(27)}, mods={{reqs={SpecReq({Mage.Fire}), LevelReq(38)}, mod=SubtractMod(2)}}}, -- Dragon's Breath\n    {type=\"PERSONAL\", id=235313, cd=25, reqs={SpecReq({Mage.Fire}), LevelReq(28)}}, -- Blazing Barrier\n    {type=\"DAMAGE\", id=190319, cd=120, reqs={SpecReq({Mage.Fire}), LevelReq(29)}}, -- Combustion\n    ---- Mage.Frost\n    {type=\"PERSONAL\", id=11426, cd=25, reqs={SpecReq({Mage.Frost}), LevelReq(28)}}, -- Ice Barrier\n    {type=\"DAMAGE\", id=12472, cd=180, reqs={SpecReq({Mage.Frost}), LevelReq(29)}}, -- Icy Veins\n    {type=\"DAMAGE\", id=84714, cd=60, reqs={SpecReq({Mage.Frost}), LevelReq(38)}}, -- Frozen Orb\n    {type=\"UTILITY\", id=235219, cd=300, reqs={SpecReq({Mage.Frost}), LevelReq(42)}, mods={{reqs={SpecReq({Mage.Frost}), LevelReq(54)}, mod=SubtractMod(30)}}}, -- Cold Snap\n    ---- Talents\n    {type=\"SOFTCC\", id=113724, cd=45, reqs={TalentReq(113724)}}, -- Ring of Frost\n    ---- Covenants\n    {type=\"COVENANT\", id=307443, cd=30, reqs={ClassReq(Mage), CovenantReq(\"Kyrian\")}, version=103}, -- Radiant Spark\n    {type=\"COVENANT\", id=314793, cd=90, reqs={ClassReq(Mage), CovenantReq(\"Venthyr\")}, version=103}, -- Mirrors of Torment\n    {type=\"COVENANT\", id=314791, cd=45, reqs={ClassReq(Mage), CovenantReq(\"NightFae\")}, version=103}, -- Shifting Power\n    {type=\"COVENANT\", id=324220, cd=180, reqs={ClassReq(Mage), CovenantReq(\"Necrolord\")}, version=103}, -- Deathborne\n\n    -- Monk\n    -- TODO: Spiritual Focus (280197) as a ResourceSpendingMod\n    -- TODO: Blackout Combo modifiers\n    ---- Base\n    {type=\"DAMAGE\", id=322109, cd=180, reqs={ClassReq(Monk)}}, -- Touch of Death\n    {type=\"TANK\", id=115546, cd=8, reqs={ClassReq(Monk), LevelReq(14)}}, -- Provoke\n    {type=\"STSOFTCC\", id=115078, cd=45, reqs={ClassReq(Monk), LevelReq(22)}, mods={{reqs={ClassReq(Monk), LevelReq(56)}, mod=SubtractMod(15)}}}, -- Paralysis\n    {type=\"HARDCC\", id=119381, cd=60, reqs={ClassReq(Monk), LevelReq(6)}, mods={{reqs={ClassReq(Monk), TalentReq(264348)}, mod=SubtractMod(10)}}}, -- Leg Sweep\n    ---- Shared\n    {type=\"INTERRUPT\", id=116705, cd=15, reqs={SpecReq({Monk.BRM, Monk.WW}), LevelReq(18)}}, -- Spear Hand Strike\n    {type=\"DISPEL\", id=218164, cd=8, reqs={SpecReq({Monk.BRM, Monk.WW}), LevelReq(24)}, mods={{mod=DispelMod(218164)}}, ignoreCast=true, version=103}, -- Detox\n    {type=\"PERSONAL\", id=243435, cd=420, reqs={SpecReq({Monk.MW, Monk.WW}), LevelReq(28)}, mods={{reqs={LevelReq(48)}, mod=SubtractMod(240)}}, active=ActiveMod(243435, 15)}, -- Fortifying Brew\n    ---- Monk.BRM\n    {type=\"TANK\", id=322507, cd=30, reqs={SpecReq({Monk.BRM}), LevelReq(27)}, mods={{reqs={SpecReq({Monk.BRM}), TalentReq(325093)}, mod=MultiplyMod(0.8)}, {reqs={TalentReq(115399)}, mod=CastRemainingMod(115399, 0)}}}, -- Celestial Brew\n    {type=\"PERSONAL\", id=115203, cd=360, reqs={SpecReq({Monk.BRM}), LevelReq(28)}, active=ActiveMod(115203, 15)}, -- Fortifying Brew\n    {type=\"TANK\", id=115176, cd=300, reqs={SpecReq({Monk.BRM}), LevelReq(34)}}, -- Zen Meditation\n    {type=\"SOFTCC\", id=324312, cd=30, reqs={SpecReq({Monk.BRM}), LevelReq(54)}}, -- Clash\n    {type=\"TANK\", id=132578, cd=180, reqs={SpecReq({Monk.BRM}), LevelReq(42)}, active=ActiveMod(nil, 25)}, -- Invoke Niuzao, the Black Ox\n    ---- Monk.MW\n    {type=\"DISPEL\", id=115450, cd=8, reqs={SpecReq({Monk.MW}), LevelReq(24)}, mods={{mod=DispelMod(115450)}}, ignoreCast=true, version=103}, -- Detox\n    {type=\"HEALING\", id=322118, cd=180, reqs={SpecReq({Monk.MW}), NoTalentReq(325197), LevelReq(42)}, active=ActiveMod(nil, 25)}, -- Invoke Yu'lon, the Jade Serpent\n    {type=\"HEALING\", id=115310, cd=180, reqs={SpecReq({Monk.MW}), LevelReq(46)}}, -- Revival\n    {type=\"EXTERNAL\", id=116849, cd=120, reqs={SpecReq({Monk.MW}), LevelReq(27)}}, -- Life Cocoon\n    ---- Monk.WW\n    {type=\"PERSONAL\", id=122470, cd=90, reqs={SpecReq({Monk.WW}), LevelReq(29)}}, -- Touch of Karma\n    {type=\"DAMAGE\", id=137639, cd=90, reqs={SpecReq({Monk.WW}), LevelReq(27), NoTalentReq(152173)}, mods={{reqs={LevelReq(47)}, mod=ChargesMod(2)}}}, -- Storm, Earth, and Fire\n    {type=\"DAMAGE\", id=123904, cd=120, reqs={SpecReq({Monk.WW}), LevelReq(42)}}, -- Invoke Xuen, the White Tiger\n    {type=\"DAMAGE\", id=113656, cd=24, reqs={SpecReq({Monk.WW}), LevelReq(12)}}, -- Fists of Fury\n    ---- Talents\n    {type=\"UTILITY\", id=116841, cd=30, reqs={TalentReq(116841)}}, -- Tiger's Lust\n    {type=\"TANK\", id=115399, cd=120, reqs={TalentReq(115399)}}, -- Black Ox Brew\n    {type=\"SOFTCC\", id=198898, cd=30, reqs={TalentReq(198898)}}, -- Song of Chi-Ji\n    {type=\"SOFTCC\", id=116844, cd=45, reqs={TalentReq(116844)}, active=ActiveMod(nil, 5)}, -- Ring of Peace\n    {type=\"PERSONAL\", id=122783, cd=90, reqs={TalentReq(122783)}}, -- Diffuse Magic\n    {type=\"PERSONAL\", id=122278, cd=120, reqs={TalentReq(122278)}, active=ActiveMod(122278, 10)}, -- Dampen Harm\n    {type=\"TANK\", id=325153, cd=60, reqs={TalentReq(325153)}}, -- Exploding Keg\n    {type=\"HEALING\", id=325197, cd=120, reqs={TalentReq(325197)}, active=ActiveMod(nil, 25)}, -- Invoke Chi-Ji, the Red Crane\n    {type=\"DAMAGE\", id=152173, cd=90, reqs={TalentReq(152173)}}, -- Serenity\n    ---- Covenants\n    {type=\"COVENANT\", id=310454, cd=120, reqs={ClassReq(Monk), CovenantReq(\"Kyrian\")}, version=103}, -- Weapons of Order\n    {type=\"COVENANT\", id=326860, cd=180, reqs={ClassReq(Monk), CovenantReq(\"Venthyr\")}, version=103}, -- Fallen Order\n    {type=\"COVENANT\", id=327104, cd=30, reqs={ClassReq(Monk), CovenantReq(\"NightFae\")}, version=103}, -- Faeline Stomp\n    {type=\"COVENANT\", id=325216, cd=60, reqs={ClassReq(Monk), CovenantReq(\"Necrolord\")}, version=103}, -- Bonedust Brew\n\n    -- Paladin\n    -- TODO: Prot should have Divine Protection from 28 to 41, then Ardent Defender from 42 onward\n    ---- Base\n    {type=\"IMMUNITY\", id=642, cd=300, reqs={ClassReq(Paladin)}, mods={{reqs={TalentReq(114154)}, mod=MultiplyMod(0.7)}}, active=ActiveMod(642, 8)}, -- Divine Shield\n    {type=\"STHARDCC\", id=853, cd=60, reqs={ClassReq(Paladin), LevelReq(5)}, mods={{reqs={TalentReq(234299)}, mod=ResourceSpendingMods(Paladin, 2)}}}, -- Hammer of Justice\n    {type=\"EXTERNAL\", id=633, cd=600, reqs={ClassReq(Paladin), LevelReq(9)}, mods={{reqs={TalentReq(114154)}, mod=MultiplyMod(0.3)}}}, -- Lay on Hands\n    {type=\"UTILITY\", id=1044, cd=25, reqs={ClassReq(Paladin), LevelReq(22)}, version=101}, -- Blessing of Freedom\n    {type=\"EXTERNAL\", id=6940, cd=120, reqs={ClassReq(Paladin), LevelReq(32)}}, -- Blessing of Sacrifice\n    {type=\"EXTERNAL\", id=1022, cd=300, reqs={ClassReq(Paladin), LevelReq(41), NoTalentReq(204018)}}, -- Blessing of Protection\n    ---- Shared\n    {type=\"DISPEL\", id=213644, cd=8, reqs={SpecReq({Paladin.Prot, Paladin.Ret}), LevelReq(12)}}, -- Cleanse Toxins\n    {type=\"INTERRUPT\", id=96231, cd=15, reqs={SpecReq({Paladin.Prot, Paladin.Ret}), LevelReq(23)}}, -- Rebuke\n    {type=\"DAMAGE\", id=31884, cd=180, reqs={SpecReq({Paladin.Prot, Paladin.Ret}), LevelReq(37), NoTalentReq(231895)}, mods={{reqs={LevelReq(49)}, mod=SubtractMod(60)}}}, -- Avenging Wrath\n    ---- Paladin.Holy\n    {type=\"DISPEL\", id=4987, cd=8, reqs={SpecReq({Paladin.Holy}), LevelReq(12)}, mods={{mod=DispelMod(4987)}}, ignoreCast=true}, -- Cleanse\n    {type=\"PERSONAL\", id=498, cd=60, reqs={SpecReq({Paladin.Holy}), LevelReq(26)}, mods={{reqs={TalentReq(114154)}, mod=MultiplyMod(0.7)}}, active=ActiveMod(498, 8)}, -- Divine Protection\n    {type=\"HEALING\", id=31884, cd=180, reqs={SpecReq({Paladin.Holy}), LevelReq(37), NoTalentReq(216331)}, mods={{reqs={LevelReq(49)}, mod=SubtractMod(60)}}, active=ActiveMod(31884, 20)}, -- Avenging Wrath\n    {type=\"RAIDCD\", id=31821, cd=180, reqs={SpecReq({Paladin.Holy}), LevelReq(39)}, active=ActiveMod(31821, 6)}, -- Aura Mastery\n    ---- Paladin.Prot\n    {type=\"INTERRUPT\", id=31935, cd=15, reqs={SpecReq({Paladin.Prot}), LevelReq(10)}}, -- Avenger's Shield\n    {type=\"TANK\", id=62124, cd=8, reqs={SpecReq({Paladin.Prot}), LevelReq(14)}, version=102}, -- Hand of Reckoning\n    {type=\"TANK\", id=86659, cd=300, reqs={SpecReq({Paladin.Prot}), LevelReq(39)}, active=ActiveMod(86659, 8)}, -- Guardian of Ancient Kings\n    {type=\"TANK\", id=31850, cd=120, reqs={SpecReq({Paladin.Prot}), LevelReq(42)}, mods={{reqs={TalentReq(114154)}, mod=MultiplyMod(0.7)}}, active=ActiveMod(31850, 8)}, -- Ardent Defender\n    ---- Paladin.Ret\n    {type=\"PERSONAL\", id=184662, cd=120, reqs={SpecReq({Paladin.Ret}), LevelReq(26)}, mods={{reqs={TalentReq(114154)}, mod=MultiplyMod(0.7)}}}, -- Shield of Vengeance\n    ---- Talents\n    {type=\"STSOFTCC\", id=20066, cd=15, reqs={TalentReq(20066)}}, -- Repentance\n    {type=\"SOFTCC\", id=115750, cd=90, reqs={TalentReq(115750)}}, -- Blinding Light\n    {type=\"PERSONAL\", id=205191, cd=60, reqs={TalentReq(205191)}, active=ActiveMod(205191, 10)}, -- Eye for an Eye\n    {type=\"EXTERNAL\", id=204018, cd=180, reqs={TalentReq(204018)}}, -- Blessing of Spellwarding\n    {type=\"HEALING\", id=105809, cd=180, reqs={TalentReq(105809), SpecReq({Paladin.Holy})}, active=ActiveMod(105809, 20)}, -- Holy Avenger\n    {type=\"TANK\", id=105809, cd=180, reqs={TalentReq(105809), SpecReq({Paladin.Prot})}}, -- Holy Avenger\n    {type=\"DAMAGE\", id=105809, cd=180, reqs={TalentReq(105809), SpecReq({Paladin.Ret})}}, -- Holy Avenger\n    {type=\"HEALING\", id=216331, cd=120, reqs={TalentReq(216331)}, active=ActiveMod(216331, 20)}, -- Avenging Crusader\n    {type=\"DAMAGE\", id=231895, cd=20, reqs={TalentReq(231895)}}, -- Crusade\n    {type=\"DAMAGE\", id=343721, cd=60, reqs={TalentReq(343721)}}, -- Final Reckoning\n    {type=\"HEALING\", id=200025, cd=15, reqs={TalentReq(200025)}}, -- Beacon of Virtue\n    ---- Covenants\n    {type=\"COVENANT\", id=304971, cd=60, reqs={ClassReq(Paladin), CovenantReq(\"Kyrian\")}, version=103}, -- Divine Toll\n    {type=\"COVENANT\", id=316958, cd=240, reqs={ClassReq(Paladin), CovenantReq(\"Venthyr\")}, version=103}, -- Ashen Hallow\n    ---- TODO: Blessing of Summer\n    {type=\"COVENANT\", id=328204, cd=30, reqs={ClassReq(Paladin), CovenantReq(\"Necrolord\")}, version=103}, -- Vanquisher's Hammer\n\n    -- Priest\n    ---- Base\n    {type=\"SOFTCC\", id=8122, cd=60, reqs={ClassReq(Priest), LevelReq(7)}, mods={{reqs={TalentReq(196704)}, mod=SubtractMod(30)}}}, -- Psychic Scream\n    {type=\"PERSONAL\", id=19236, cd=90, reqs={ClassReq(Priest), LevelReq(8)}, active=ActiveMod(19236, 10)}, -- Desperate Prayer\n    {type=\"DISPEL\", id=32375, cd=45, reqs={ClassReq(Priest), LevelReq(42)}}, -- Mass Dispel\n    {type=\"UTILITY\", id=73325, cd=90, reqs={ClassReq(Priest), LevelReq(49)}}, -- Leap of Faith\n    ---- Shared\n    {type=\"DISPEL\", id=527, cd=8, reqs={SpecReq({Priest.Disc, Priest.Holy}), LevelReq(18)}, mods={{mod=DispelMod(4987)}}, ignoreCast=true}, -- Purify\n    {type=\"HEALING\", id=10060, cd=120, reqs={SpecReq({Priest.Disc, Priest.Holy}), LevelReq(58)}}, -- Power Infusion\n    ---- Priest.Disc\n    {type=\"EXTERNAL\", id=33206, cd=180, reqs={SpecReq({Priest.Disc}), LevelReq(38)}}, -- Pain Suppression\n    {type=\"HEALING\", id=47536, cd=90, reqs={SpecReq({Priest.Disc}), LevelReq(41), NoTalentReq(109964)}, active=ActiveMod(47536, 8)}, -- Rapture\n    {type=\"RAIDCD\", id=62618, cd=180, reqs={SpecReq({Priest.Disc}), LevelReq(44)}, active=ActiveMod(nil, 10)}, -- Power Word: Barrier\n    ---- Priest.Holy\n    {type=\"STSOFTCC\", id=88625, cd=60, reqs={SpecReq({Priest.Holy}), LevelReq(23), NoTalentReq(200199)}, mods={{mod=CastDeltaMod(585, -4)}, {reqs={TalentReq(196985)}, mod=CastDeltaMod(585, -1.3333)}}}, -- Holy Word: Chastise\n    {type=\"STHARDCC\", id=88625, cd=60, reqs={SpecReq({Priest.Holy}), LevelReq(23), TalentReq(200199)}, mods={{mod=CastDeltaMod(585, -4)}, {reqs={TalentReq(196985)}, mod=CastDeltaMod(585, -1.3333)}}}, -- Holy Word: Chastise\n    {type=\"EXTERNAL\", id=47788, cd=180, reqs={SpecReq({Priest.Holy}), LevelReq(38)}, mods={{reqs={TalentReq(200209)}, mod=GuardianAngelMod}}}, -- Guardian Spirit\n    {type=\"HEALING\", id=64843, cd=180, reqs={SpecReq({Priest.Holy}), LevelReq(44)}}, -- Divine Hymn\n    {type=\"UTILITY\", id=64901, cd=300, reqs={SpecReq({Priest.Holy}), LevelReq(47)}}, -- Symbol of Hope\n    ---- Priest.Shadow\n    {type=\"PERSONAL\", id=47585, cd=120, reqs={SpecReq({Priest.Shadow}), LevelReq(16)}, mods={{reqs={TalentReq(288733)}, mod=SubtractMod(30)}}, active=ActiveMod(47585, 6)}, -- Dispersion\n    {type=\"DISPEL\", id=213634, cd=8, reqs={SpecReq({Priest.Shadow}), LevelReq(18)}}, -- Purify Disease\n    {type=\"DAMAGE\", id=228260, cd=90, reqs={SpecReq({Priest.Shadow}), LevelReq(23)}}, -- Void Eruption\n    {type=\"HEALING\", id=15286, cd=120, reqs={SpecReq({Priest.Shadow}), LevelReq(38)}, mods={{reqs={TalentReq(199855)}, mod=SubtractMod(45)}}, active=ActiveMod(15286, 15)}, -- Vampiric Embrace\n    {type=\"INTERRUPT\", id=15487, cd=45, reqs={SpecReq({Priest.Shadow}), LevelReq(41)}, mods={{reqs={TalentReq(263716)}, mod=SubtractMod(15)}}}, -- Silence\n    {type=\"DAMAGE\", id=10060, cd=120, reqs={SpecReq({Priest.Shadow}), LevelReq(58)}}, -- Power Infusion\n    ---- Talents\n    {type=\"HARDCC\", id=205369, cd=30, reqs={TalentReq(205369)}}, -- Mind Bomb\n    {type=\"SOFTCC\", id=204263, cd=45, reqs={TalentReq(204263)}}, -- Shining Force\n    {type=\"STHARDCC\", id=64044, cd=45, reqs={TalentReq(64044)}}, -- Psychic Horror\n    {type=\"HEALING\", id=109964, cd=60, reqs={TalentReq(109964)}, active=ActiveMod(109964, 10)}, -- Spirit Shell\n    {type=\"HEALING\", id=200183, cd=120, reqs={TalentReq(200183)}, active=ActiveMod(200183, 20)}, -- Apotheosis\n    {type=\"HEALING\", id=246287, cd=90, reqs={TalentReq(246287)}}, -- Evangelism\n    {type=\"HEALING\", id=265202, cd=720, reqs={TalentReq(265202)}, mods={{mod=CastDeltaMod(34861,-30)}, {mod=CastDeltaMod(2050,-30)}}}, -- Holy Word: Salvation\n    {type=\"DAMAGE\", id=319952, cd=90, reqs={TalentReq(319952)}}, -- Surrender to Madness\n    ---- Covenants\n    {type=\"COVENANT\", id=325013, cd=180, reqs={ClassReq(Priest), CovenantReq(\"Kyrian\")}, version=103}, -- Boon of the Ascended\n    {type=\"COVENANT\", id=323673, cd=45, reqs={ClassReq(Priest), CovenantReq(\"Venthyr\")}, version=103}, -- Mindgames\n    {type=\"COVENANT\", id=327661, cd=90, reqs={ClassReq(Priest), CovenantReq(\"NightFae\")}, version=103}, -- Fae Guardians\n    {type=\"COVENANT\", id=324724, cd=60, reqs={ClassReq(Priest), CovenantReq(\"Necrolord\")}, version=103}, -- Unholy Nova\n\n    -- Rogue\n    ---- Base\n    {type=\"UTILITY\", id=57934, cd=30, reqs={ClassReq(Rogue), LevelReq(44)}}, -- Tricks of the Trade\n    {type=\"UTILITY\", id=114018, cd=360, reqs={ClassReq(Rogue), LevelReq(47)}, active=ActiveMod(114018, 15)}, -- Shroud of Concealment\n    {type=\"UTILITY\", id=1856, cd=120, reqs={ClassReq(Rogue), LevelReq(31)}}, -- Vanish\n    {type=\"IMMUNITY\", id=31224, cd=120, reqs={ClassReq(Rogue), LevelReq(49)}, active=ActiveMod(31224, 5)}, -- Cloak of Shadows\n    {type=\"STHARDCC\", id=408, cd=20, reqs={ClassReq(Rogue), LevelReq(20)}}, -- Kidney Shot\n    {type=\"UTILITY\", id=1725, cd=30, reqs={ClassReq(Rogue), LevelReq(36)}}, -- Distract\n    {type=\"STSOFTCC\", id=2094, cd=120, reqs={ClassReq(Rogue), LevelReq(41)}, mods={{reqs={TalentReq(256165)}, mod=SubtractMod(30)}}}, -- Blind\n    {type=\"PERSONAL\", id=5277, cd=120, reqs={ClassReq(Rogue), LevelReq(23)}, active=ActiveMod(5277, 10)}, -- Evasion\n    {type=\"INTERRUPT\", id=1766, cd=15, reqs={ClassReq(Rogue), LevelReq(6)}}, -- Kick\n    {type=\"PERSONAL\", id=185311, cd=30, reqs={ClassReq(Rogue), LevelReq(8)}}, -- Crimson Vial\n    ---- Rogue.Sin\n    {type=\"DAMAGE\", id=79140, cd=120, reqs={SpecReq({Rogue.Sin}), LevelReq(34)}}, -- Vendetta\n    ---- Rogue.Outlaw\n    {type=\"DAMAGE\", id=13877, cd=30, reqs={SpecReq({Rogue.Outlaw}), LevelReq(33)}, mods={{reqs={SpecReq({Rogue.Outlaw}), TalentReq(272026)}, mod=SubtractMod(-3)}}}, -- Blade Flurry\n    {type=\"DAMAGE\", id=13750, cd=180, reqs={SpecReq({Rogue.Outlaw}), LevelReq(34)}}, -- Adrenaline Rush\n    {type=\"STSOFTCC\", id=1776, cd=15, reqs={SpecReq({Rogue.Outlaw}), LevelReq(46)}, version=101}, -- Gouge\n    ---- Rogue.Sub\n    {type=\"DAMAGE\", id=121471, cd=180, reqs={SpecReq({Rogue.Sub}), LevelReq(34)}}, -- Shadow Blades\n    ---- Talents\n    {type=\"DAMAGE\", id=343142, cd=90, reqs={TalentReq(343142)}}, -- Dreadblades\n    {type=\"DAMAGE\", id=271877, cd=45, reqs={TalentReq(271877)}}, -- Blade Rush\n    {type=\"DAMAGE\", id=51690, cd=120, reqs={TalentReq(51690)}}, -- Killing Spree\n    {type=\"DAMAGE\", id=277925, cd=60, reqs={TalentReq(277925)}}, -- Shuriken Tornado\n    ---- Covenants\n    {type=\"COVENANT\", id=323547, cd=45, reqs={ClassReq(Rogue), CovenantReq(\"Kyrian\")}, version=103}, -- Echoing Reprimand\n    {type=\"COVENANT\", id=323654, cd=90, reqs={ClassReq(Rogue), CovenantReq(\"Venthyr\")}, version=103}, -- Flagellation\n    {type=\"COVENANT\", id=328305, cd=90, reqs={ClassReq(Rogue), CovenantReq(\"NightFae\")}, version=103}, -- Sepsis\n    {type=\"COVENANT\", id=328547, cd=30, reqs={ClassReq(Rogue), CovenantReq(\"Necrolord\")}, charges=3, version=103}, -- Serrated Bone Spike\n\n    -- Shaman\n    -- TODO: Add support for Reincarnation\n    ---- Base\n    {type=\"INTERRUPT\", id=57994, cd=12, reqs={ClassReq(Shaman), LevelReq(12)}}, -- Wind Shear\n    {type=\"HARDCC\", id=192058, cd=60, reqs={ClassReq(Shaman), LevelReq(23)}, mods={{reqs={TalentReq(265046)}, mod=StaticChargeMod}}}, -- Capacitor Totem\n    {type=\"UTILITY\", id=198103, cd=300, reqs={ClassReq(Shaman), LevelReq(37)}}, -- Earth Elemental\n    {type=\"STSOFTCC\", id=51514, cd=30, reqs={ClassReq(Shaman), LevelReq(41)}, mods={{reqs={LevelReq(56)}, mod=SubtractMod(10)}}}, -- Hex\n    {type=\"PERSONAL\", id=108271, cd=90, reqs={ClassReq(Shaman), LevelReq(42)}, active=ActiveMod(108271, 8)}, -- Astral Shift\n    {type=\"DISPEL\", id=8143, cd=60, reqs={ClassReq(Shaman), LevelReq(47)}, active=ActiveMod(nil, 10)}, -- Tremor Totem\n    ---- Shared\n    {type=\"DISPEL\", id=51886, cd=8, reqs={SpecReq({Shaman.Ele, Shaman.Enh}), LevelReq(18)}, mods={{mod=DispelMod(51886)}}, ignoreCast=true}, -- Cleanse Spirit\n    {type=\"UTILITY\", id=79206, cd=120, reqs={SpecReq({Shaman.Ele, Shaman.Resto}), LevelReq(44)}, mods={{reqs={TalentReq(192088)}, mod=SubtractMod(60)}}}, -- Spiritwalker's Grace\n    ---- Shaman.Ele\n    {type=\"DAMAGE\", id=198067, cd=150, reqs={SpecReq({Shaman.Ele}), LevelReq(34), NoTalentReq(192249)}}, -- Fire Elemental\n    ---- Shaman.Enh\n    {type=\"DAMAGE\", id=51533, cd=120, reqs={SpecReq({Shaman.Enh}), LevelReq(34)}, mods={{reqs={SpecReq({Shaman.Enh}), TalentReq(262624)}, mod=SubtractMod(30)}}}, -- Feral Spirit\n    ---- Shaman.Resto\n    {type=\"DISPEL\", id=77130, cd=8, reqs={SpecReq({Shaman.Resto}), LevelReq(18)}, mods={{mod=DispelMod(77130)}}, ignoreCast=true}, -- Purify Spirit\n    {type=\"UTILITY\", id=16191, cd=180, reqs={SpecReq({Shaman.Resto}), LevelReq(38)}}, -- Mana Tide Totem\n    {type=\"RAIDCD\", id=98008, cd=180, reqs={SpecReq({Shaman.Resto}), LevelReq(43)}, active=ActiveMod(nil, 6), version=101}, -- Spirit Link Totem\n    {type=\"HEALING\", id=108280, cd=180, reqs={SpecReq({Shaman.Resto}), LevelReq(49)}}, -- Healing Tide Totem\n    ---- Talents\n    {type=\"SOFTCC\", id=51485, cd=30, reqs={TalentReq(51485)}}, -- Earthgrab Totem\n    {type=\"HEALING\", id=198838, cd=60, reqs={TalentReq(198838)}}, -- Earthen Wall Totem\n    {type=\"DAMAGE\", id=192249, cd=150, reqs={TalentReq(192249)}}, -- Fire Elemental\n    {type=\"EXTERNAL\", id=207399, cd=300, reqs={TalentReq(207399)}}, -- Ancestral Protection Totem\n    {type=\"HEALING\", id=108281, cd=120, reqs={TalentReq(108281)}, active=ActiveMod(108281, 10)}, -- Ancestral Guidance\n    {type=\"UTILITY\", id=192077, cd=120, reqs={TalentReq(192077)}}, -- Wind Rush Totem\n    {type=\"DAMAGE\", id=191634, cd=60, reqs={TalentReq(191634)}}, -- Stormkeeper\n    {type=\"HEALING\", id=114052, cd=180, reqs={TalentReq(114052)}, active=ActiveMod(264735, 10)}, -- Ascendance\n    {type=\"DAMAGE\", id=114050, cd=180, reqs={TalentReq(114050)}}, -- Ascendance\n    {type=\"DAMAGE\", id=114051, cd=180, reqs={TalentReq(114051)}}, -- Ascendance\n    ---- Covenants\n    {type=\"COVENANT\", id=324386, cd=60, reqs={ClassReq(Shaman), CovenantReq(\"Kyrian\")}, version=103}, -- Vesper Totem\n    {type=\"COVENANT\", id=320674, cd=90, reqs={ClassReq(Shaman), CovenantReq(\"Venthyr\")}, version=103}, -- Chain Harvest\n    {type=\"COVENANT\", id=328923, cd=120, reqs={ClassReq(Shaman), CovenantReq(\"NightFae\")}, version=103}, -- Fae Transfusion\n    {type=\"COVENANT\", id=326059, cd=45, reqs={ClassReq(Shaman), CovenantReq(\"Necrolord\")}, version=103}, -- Primordial Wave\n\n    -- Warlock\n    -- TODO: Soulstone (Brez Support)\n    -- TODO: PetReq for Spell Lock and Axe Toss\n    ---- Base\n    {type=\"PERSONAL\", id=104773, cd=180, reqs={ClassReq(Warlock), LevelReq(4)}, active=ActiveMod(104773, 8)}, -- Unending Resolve\n    {type=\"UTILITY\", id=333889, cd=180, reqs={ClassReq(Warlock), LevelReq(22)}}, -- Fel Domination\n    {type=\"BREZ\", id=20707, cd=600, reqs={ClassReq(Warlock), LevelReq(48)}}, -- Soulstone\n    {type=\"HARDCC\", id=30283, cd=60, reqs={ClassReq(Warlock), LevelReq(38)}, mods={{reqs={TalentReq(264874)}, mod=SubtractMod(15)}}}, -- Shadowfury\n    ---- Shared\n    {type=\"INTERRUPT\", id=19647, cd=24, reqs={SpecReq({Warlock.Affl, Warlock.Destro}), LevelReq(29)}}, -- Spell Lock\n    ---- Warlock.Affl\n    {type=\"DAMAGE\", id=205180, cd=180, reqs={SpecReq({Warlock.Affl}), LevelReq(42)}, mods={{reqs={TalentReq(334183)}, mod=SubtractMod(60)}}}, -- Summon Darkglare\n    ---- Warlock.Demo\n    {type=\"INTERRUPT\", id=89766, cd=30, reqs={SpecReq({Warlock.Demo}), LevelReq(29)}}, -- Axe Toss\n    {type=\"DAMAGE\", id=265187, cd=90, reqs={SpecReq({Warlock.Demo}), LevelReq(42)}}, -- Summon Demonic Tyrant\n    ---- Warlock.Destro\n    {type=\"DAMAGE\", id=1122, cd=180, reqs={SpecReq({Warlock.Destro}), LevelReq(42)}}, -- Summon Infernal\n    ---- Talents\n    {type=\"PERSONAL\", id=108416, cd=60, reqs={TalentReq(108416)}}, -- Dark Pact\n    {type=\"DAMAGE\", id=152108, cd=30, reqs={TalentReq(152108)}}, -- Cataclysm\n    {type=\"STHARDCC\", id=6789, cd=45, reqs={TalentReq(6789)}}, -- Mortal Coil\n    {type=\"SOFTCC\", id=5484, cd=40, reqs={TalentReq(5484)}}, -- Howl of Terror\n    {type=\"DAMAGE\", id=111898, cd=120, reqs={TalentReq(111898)}}, -- Grimoire: Felguard\n    {type=\"DAMAGE\", id=113858, cd=120, reqs={TalentReq(113858)}}, -- Dark Soul: Instability\n    {type=\"DAMAGE\", id=267217, cd=180, reqs={TalentReq(267217)}}, -- Nether Portal\n    {type=\"DAMAGE\", id=113860, cd=120, reqs={TalentReq(113860)}}, -- Dark Soul: Misery\n    ---- Covenants\n    {type=\"COVENANT\", id=312321, cd=40, reqs={ClassReq(Warlock), CovenantReq(\"Kyrian\")}, version=103}, -- Scouring Tithe\n    {type=\"COVENANT\", id=321792, cd=60, reqs={ClassReq(Warlock), CovenantReq(\"Venthyr\")}, version=103}, -- Impending Catastrophe\n    {type=\"COVENANT\", id=325640, cd=60, reqs={ClassReq(Warlock), CovenantReq(\"NightFae\")}, version=103}, -- Soul Rot\n    {type=\"COVENANT\", id=325289, cd=45, reqs={ClassReq(Warlock), CovenantReq(\"Necrolord\")}, version=103}, -- Decimating Bolt\n\n    -- Warrior\n    ---- Base\n    {type=\"INTERRUPT\", id=6552, cd=15, reqs={ClassReq(Warrior), LevelReq(7)}}, -- Pummel\n    {type=\"TANK\", id=355, cd=8, reqs={ClassReq(Warrior), LevelReq(14)}}, -- Taunt\n    {type=\"SOFTCC\", id=5246, cd=90, reqs={ClassReq(Warrior), LevelReq(34)}}, -- Intimidating Shout\n    {type=\"UTILITY\", id=64382, cd=180, reqs={ClassReq(Warrior), LevelReq(41)}}, -- Shattering Throw\n    {type=\"EXTERNAL\", id=3411, cd=30, reqs={ClassReq(Warrior), LevelReq(43)}}, -- Intervene\n    {type=\"RAIDCD\", id=97462, cd=180, reqs={ClassReq(Warrior), LevelReq(46)}, active=ActiveMod(97462, 10)}, -- Rallying Cry\n    {type=\"TANK\", id=1161, cd=240, reqs={ClassReq(Warrior), LevelReq(54)}}, -- Challenging Shout\n    ---- Shared\n    {type=\"PERSONAL\", id=23920, cd=25, reqs={SpecReq({Warrior.Arms, Warrior.Fury}), LevelReq(47)}, active=ActiveMod(23920, 5)}, -- Spell Reflection\n    ---- Warrior.Arms\n    {type=\"PERSONAL\", id=118038, cd=180, reqs={SpecReq({Warrior.Arms}), LevelReq(23)}, mods={{reqs={LevelReq(52)}, mod=SubtractMod(60)}}, active=ActiveMod(118038, 8)}, -- Die by the Sword\n    {type=\"DAMAGE\", id=227847, cd=90, reqs={SpecReq({Warrior.Arms}), LevelReq(38)}, mods={{reqs={TalentReq(152278)}, mod=ResourceSpendingMods(Warrior.Arms, 0.05)}}}, -- Bladestorm\n    ---- Warrior.Fury\n    {type=\"PERSONAL\", id=184364, cd=180, reqs={SpecReq({Warrior.Fury}), LevelReq(23)}, mods={{reqs={LevelReq(32)}, mod=SubtractMod(60)}}, active=ActiveMod(184364, 8)}, -- Enraged Regeneration\n    {type=\"DAMAGE\", id=1719, cd=90, reqs={SpecReq({Warrior.Fury}), LevelReq(38)}, mods={{reqs={TalentReq(152278)}, mod=ResourceSpendingMods(Warrior.Fury, 0.05)}}}, -- Recklessness\n    ---- Warrior.Prot\n    {type=\"HARDCC\", id=46968, cd=40, reqs={SpecReq({Warrior.Prot}), LevelReq(21)}, mods={{reqs={TalentReq(275339)}, mod=RumblingEarthMod}}}, -- Shockwave\n    {type=\"TANK\", id=871, cd=240, reqs={SpecReq({Warrior.Prot}), LevelReq(23)}, mods={{reqs={TalentReq(152278)}, mod=ResourceSpendingMods(Warrior.Arms, 0.1)}}, active=ActiveMod(871, 8)}, -- Shield Wall\n    {type=\"TANK\", id=1160, cd=45, reqs={SpecReq({Warrior.Prot}), LevelReq(27)}}, -- Demoralizing Shout\n    {type=\"DAMAGE\", id=107574, cd=90, reqs={SpecReq({Warrior.Prot}), LevelReq(32)}, mods={{reqs={TalentReq(152278)}, mod=ResourceSpendingMods(Warrior.Prot, 0.1)}}}, -- Avatar\n    {type=\"TANK\", id=12975, cd=180, reqs={SpecReq({Warrior.Prot}), LevelReq(38)}, mods={{reqs={TalentReq(280001)}, mod=SubtractMod(60)}}, active=ActiveMod(12975, 15)}, -- Last Stand\n    {type=\"PERSONAL\", id=23920, cd=25, reqs={SpecReq({Warrior.Prot}), LevelReq(47)}, active=ActiveMod(23920, 5)}, -- Spell Reflection\n    ---- Talents\n    {type=\"STHARDCC\", id=107570, cd=30, reqs={TalentReq(107570)}}, -- Storm Bolt\n    {type=\"DAMAGE\", id=107574, cd=90, reqs={TalentReq(107574)}}, -- Avatar\n    {type=\"DAMAGE\", id=262228, cd=60, reqs={TalentReq(262228)}}, -- Deadly Calm\n    {type=\"DAMAGE\", id=228920, cd=45, reqs={TalentReq(228920)}}, -- Ravager\n    {type=\"DAMAGE\", id=46924, cd=60, reqs={TalentReq(46924)}}, -- Bladestorm\n    {type=\"DAMAGE\", id=152277, cd=45, reqs={TalentReq(152277)}}, -- Ravager\n    {type=\"DAMAGE\", id=280772, cd=30, reqs={TalentReq(280772)}}, -- Siegebreaker\n    ---- Covenants\n    {type=\"COVENANT\", id=307865, cd=60, reqs={ClassReq(Warrior), CovenantReq(\"Kyrian\")}, version=103}, -- Spear of Bastion\n    {type=\"COVENANT\", id=325886, cd=90, reqs={ClassReq(Warrior), CovenantReq(\"NightFae\")}, version=103}, -- Ancient Aftershock\n    {type=\"COVENANT\", id=324143, cd=180, reqs={ClassReq(Warrior), CovenantReq(\"Necrolord\")}, version=103}, -- Conqueror's Banner\n}\n\nZT.linkedSpellIDs = {\n    [19647]  = {119910, 132409, 115781}, -- Spell Lock\n    [89766]  = {119914, 347008}, -- Axe Toss\n    [51514]  = {211004, 211015, 277778, 309328, 210873, 211010, 269352, 277784}, -- Hex\n    [132469] = {61391}, -- Typhoon\n    [191427] = {200166}, -- Metamorphosis\n    [106898] = {77761, 77764}, -- Stampeding Roar\n    [86659] = {212641}, -- Guardian of the Ancient Kings (+Glyph)\n    [281195] = {264735}, -- Survival of the Fittest (+Lone Wolf)\n}\n\nZT.separateLinkedSpellIDs = {\n    [86659] = {212641}, -- Guardian of the Ancient Kings (+Glyph)\n}\n\n--##############################################################################\n-- Handling custom spells specified by the user in the configuration\n\nlocal spellConfigPrefix = \"return function(DH,DK,Druid,Hunter,Mage,Monk,Paladin,Priest,Rogue,Shaman,Warlock,Warrior,LevelReq,RaceReq,ClassReq,SpecReq,TalentReq,NoTalentReq,SubtractMod,MultiplyMod,ChargesMod,DynamicMod,EventDeltaMod,CastDeltaMod,EventRemainingMod,CastRemainingMod,DispelMod) return \"\nlocal spellConfigSuffix = \"end\"\n\nlocal function trim(s) -- From PiL2 20.4\n    if s ~= nil then\n        return s:gsub(\"^%s*(.-)%s*$\", \"%1\")\n    end\n    return \"\"\nend\n\nlocal function addCustomSpell(spellConfig, i)\n    if not spellConfig or type(spellConfig) ~= \"table\" then\n        prerror(\"Custom Spell\", i, \"is not represented as a valid table\")\n        return\n    end\n\n    if type(spellConfig.type) ~= \"string\" then\n        prerror(\"Custom Spell\", i, \"does not have a valid 'type' entry\")\n        return\n    end\n\n    if type(spellConfig.id) ~= \"number\" then\n        prerror(\"Custom Spell\", i, \"does not have a valid 'id' entry\")\n        return\n    end\n\n    if type(spellConfig.cd) ~= \"number\" then\n        prerror(\"Custom Spell\", i, \"does not have a valid 'cd' entry\")\n        return\n    end\n\n    spellConfig.version = 10000\n    spellConfig.isCustom = true\n\n    ZT.spellList[#ZT.spellList + 1] = spellConfig\nend\n\nfor i = 1,16 do\n    local spellConfig = trim(ZT.config[\"custom\"..i])\n    if spellConfig ~= \"\" then\n        local spellConfigFunc = WeakAuras.LoadFunction(spellConfigPrefix..spellConfig..spellConfigSuffix, \"ZenTracker Custom Spell \"..i)\n        if spellConfigFunc then\n            local spell = spellConfigFunc(DH,DK,Druid,Hunter,Mage,Monk,Paladin,Priest,Rogue,Shaman,Warlock,Warrior,LevelReq,RaceReq,ClassReq,SpecReq,TalentReq,NoTalentReq,SubtractMod,MultiplyMod,ChargesMod,DynamicMod,EventDeltaMod,CastDeltaMod,EventRemainingMod,CastRemainingMod,DispelMod)\n            addCustomSpell(spell, i)\n        end\n    end\nend\n\n--##############################################################################\n-- Compiling the complete indexed tables of spells\n\nZT.spells = DefaultTable_Create(function() return DefaultTable_Create(function() return {} end) end)\n\nfor _,spellInfo in ipairs(ZT.spellList) do\n    spellInfo.version = spellInfo.version or 100\n    spellInfo.isRegistered = false\n    spellInfo.frontends = {}\n\n    -- Indexing for faster lookups based on the info/requirements\n    if spellInfo.reqs and (#spellInfo.reqs > 0) then\n        for _,req in ipairs(spellInfo.reqs) do\n            if req.indices then\n                for _,index in ipairs(req.indices) do\n                    tinsert(ZT.spells[req.type][index], spellInfo)\n                end\n            end\n        end\n    else\n        tinsert(ZT.spells[\"generic\"], spellInfo)\n    end\n\n    if spellInfo.mods then\n        for _,mod in ipairs(spellInfo.mods) do\n            if mod.reqs then\n                for _,req in ipairs(mod.reqs) do\n                    for _,index in ipairs(req.indices) do\n                        tinsert(ZT.spells[req.type][index], spellInfo)\n                    end\n                end\n            end\n        end\n    end\n\n    tinsert(ZT.spells[\"type\"][spellInfo.type], spellInfo)\n    tinsert(ZT.spells[\"id\"][spellInfo.id], spellInfo)\n\n    -- Handling more convenient way of specifying active durations\n    if spellInfo.active then\n        local spellID = spellInfo.active.spellID\n        local duration = spellInfo.active.duration\n\n        spellInfo.duration = duration\n        if spellID then\n            if not spellInfo.mods then\n                spellInfo.mods = {}\n            end\n            tinsert(spellInfo.mods, {mod=DurationMod(spellID)})\n        end\n    end\nend\n\n--##############################################################################\n-- Handling combatlog and WeakAura events by invoking specified callbacks\n\nZT.eventHandlers = { handlers = {} }\n\nfunction ZT.eventHandlers:add(type, spellID, sourceGUID, func, data)\n    local types = self.handlers[spellID]\n    if not types then\n        types = {}\n        self.handlers[spellID] = types\n    end\n\n    local sources = types[type]\n    if not sources then\n        sources = {}\n        types[type] = sources\n    end\n\n    local handlers = sources[sourceGUID]\n    if not handlers then\n        handlers = {}\n        sources[sourceGUID] = handlers\n    end\n\n    handlers[func] = data\nend\n\nfunction ZT.eventHandlers:remove(type, spellID, sourceGUID, func)\n    local types = self.handlers[spellID]\n    if types then\n        local sources = types[type]\n        if sources then\n            local handlers = sources[sourceGUID]\n            if handlers then\n                handlers[func] = nil\n            end\n        end\n    end\nend\n\nfunction ZT.eventHandlers:removeAll(sourceGUID)\n    for _,spells in pairs(self.eventHandlers) do\n        for _,sources in pairs(spells) do\n            for GUID,handlers in pairs(sources) do\n                if GUID == sourceGUID then\n                    wipe(handlers)\n                end\n            end\n        end\n    end\nend\n\nlocal function fixSourceGUID(sourceGUID) -- Based on https://wago.io/p/Nnogga\n    local type = strsplit(\"-\", sourceGUID)\n    if type == \"Pet\" then\n        for unit in WA_IterateGroupMembers() do\n            if UnitGUID(unit..\"pet\") == sourceGUID then\n                sourceGUID = UnitGUID(unit)\n                break\n            end\n        end\n    end\n\n    return sourceGUID\nend\n\nfunction ZT.eventHandlers:handle(type, spellID, sourceGUID)\n    local types = self.handlers[spellID]\n    if not types then\n        return\n    end\n\n    local sources = types[type]\n    if not sources then\n        return\n    end\n\n    local handlers = sources[sourceGUID]\n    if not handlers then\n        sourceGUID = fixSourceGUID(sourceGUID)\n        handlers = sources[sourceGUID]\n        if not handlers then\n            return\n        end\n    end\n\n    for func,data in pairs(handlers) do\n        func(data, spellID)\n    end\nend\n\n--##############################################################################\n-- Managing timer callbacks in a way that allows for updates/removals\n\nZT.timers = { heap={}, callbackTimes={} }\n\nfunction ZT.timers:fixHeapUpwards(index)\n    local heap = self.heap\n    local timer = heap[index]\n\n    local parentIndex, parentTimer\n    while index > 1 do\n        parentIndex = floor(index / 2)\n        parentTimer = heap[parentIndex]\n        if timer.time >= parentTimer.time then\n            break\n        end\n\n        parentTimer.index = index\n        heap[index] = parentTimer\n        index = parentIndex\n    end\n\n    if timer.index ~= index then\n        timer.index = index\n        heap[index] = timer\n    end\nend\n\nfunction ZT.timers:fixHeapDownwards(index)\n    local heap = self.heap\n    local timer = heap[index]\n\n    local childIndex, minChildTimer, leftChildTimer, rightChildTimer\n    while true do\n        childIndex = 2 * index\n\n        leftChildTimer = heap[childIndex]\n        if leftChildTimer then\n            rightChildTimer = heap[childIndex + 1]\n            if rightChildTimer and (rightChildTimer.time < leftChildTimer.time) then\n                minChildTimer = rightChildTimer\n            else\n                minChildTimer = leftChildTimer\n            end\n        else\n            break\n        end\n\n        if timer.time <= minChildTimer.time then\n            break\n        end\n\n        childIndex = minChildTimer.index\n        minChildTimer.index = index\n        heap[index] = minChildTimer\n        index = childIndex\n    end\n\n    if timer.index ~= index then\n        timer.index = index\n        heap[index] = timer\n    end\nend\n\nfunction ZT.timers:setupCallback()\n    local minTimer = self.heap[1]\n    if minTimer then\n        local timeNow = GetTime()\n        local remaining = minTimer.time - timeNow\n        if remaining <= 0 then\n            self:handle()\n        elseif not self.callbackTimes[minTimer.time] then\n            for time,_ in pairs(self.callbackTimes) do\n                if time < timeNow then\n                    self.callbackTimes[time] = nil\n                end\n            end\n            self.callbackTimes[minTimer.time] = true\n\n            -- Note: This 0.001 avoids early callbacks that I ran into\n            remaining = remaining + 0.001\n            prdebug(DEBUG_TIMER, \"Setting callback for handling timers after\", remaining, \"seconds\")\n            C_Timer.After(remaining, function() self:handle() end)\n        end\n    end\nend\n\nfunction ZT.timers:handle()\n    local timeNow = GetTime()\n    local heap = self.heap\n    local minTimer = heap[1]\n\n    prdebug(DEBUG_TIMER, \"Handling timers at time\", timeNow, \"( Min @\", minTimer and minTimer.time or \"NONE\", \")\")\n    while minTimer and minTimer.time <= timeNow do\n        local heapSize = #heap\n        if heapSize > 1 then\n            heap[1] = heap[heapSize]\n            heap[1].index = 1\n            heap[heapSize] = nil\n            self:fixHeapDownwards(1)\n        else\n            heap[1] = nil\n        end\n\n        minTimer.index = -1\n        minTimer.callback()\n\n        minTimer = heap[1]\n    end\n\n    self:setupCallback()\nend\n\nfunction ZT.timers:add(time, callback)\n    local heap = self.heap\n\n    local index = #heap + 1\n    local timer = {time=time, callback=callback, index=index}\n    heap[index] = timer\n\n    self:fixHeapUpwards(index)\n    self:setupCallback()\n\n    return timer\nend\n\nfunction ZT.timers:cancel(timer)\n    local index = timer.index\n    if index == -1 then\n        return\n    end\n\n    timer.index = -1\n\n    local heap = self.heap\n    local heapSize = #heap\n    if heapSize ~= index then\n        heap[index] = heap[heapSize]\n        heap[index].index = index\n        heap[heapSize] = nil\n        self:fixHeapDownwards(index)\n        self:setupCallback()\n    else\n        heap[index] = nil\n    end\nend\n\nfunction ZT.timers:update(timer, time)\n    local fixHeapFunc = (time <= timer.time) and self.fixHeapUpwards or self.fixHeapDownwards\n    timer.time = time\n\n    fixHeapFunc(self, timer.index)\n    self:setupCallback()\nend\n\n--##############################################################################\n-- Managing the set of spells that are being watched\n\nlocal WatchInfo = { nextID = 1 }\nlocal WatchInfoMT = { __index = WatchInfo }\n\nZT.watching = {}\n\nfunction WatchInfo:create(member, spellInfo, isHidden)\n    local time = GetTime()\n    local watchInfo = {\n        id = self.nextID,\n        member = member,\n        spellInfo = spellInfo,\n        duration = spellInfo.cd,\n        expiration = time,\n        activeDuration = spellInfo.active and spellInfo.active.duration or nil,\n        activeExpiration = time,\n        charges = spellInfo.charges,\n        maxCharges = spellInfo.charges,\n        isHidden = isHidden,\n        isLazy = spellInfo.isLazy,\n        ignoreSharing = false,\n    }\n    self.nextID = self.nextID + 1\n\n    watchInfo = setmetatable(watchInfo, WatchInfoMT)\n    watchInfo:updateModifiers()\n\n    return watchInfo\nend\n\nfunction WatchInfo:updateModifiers()\n    if not self.spellInfo.mods then\n        return\n    end\n\n    self.duration = self.spellInfo.cd\n    self.charges = self.spellInfo.charges\n    self.maxCharges = self.spellInfo.charges\n\n    for _,modifier in ipairs(self.spellInfo.mods) do\n        if modifier.mod.type == \"Static\" then\n            if self.member:checkRequirements(modifier.reqs) then\n                modifier.mod.func(self)\n            end\n        end\n    end\nend\n\nfunction WatchInfo:sendAddEvent()\n    if not self.isLazy and not self.isHidden then\n        local spellInfo = self.spellInfo\n        prdebug(DEBUG_EVENT, \"Sending ZT_ADD\", spellInfo.type, self.id, self.member.name, spellInfo.id, self.duration, self.charges)\n        WeakAuras.ScanEvents(\"ZT_ADD\", spellInfo.type, self.id, self.member, spellInfo.id, self.duration, self.charges)\n\n        if self.expiration > GetTime() then\n            self:sendTriggerEvent()\n        end\n    end\nend\n\nfunction WatchInfo:sendTriggerEvent()\n    if self.isLazy then\n        self.isLazy = false\n        self:sendAddEvent()\n    end\n\n    if not self.isHidden then\n        prdebug(DEBUG_EVENT, \"Sending ZT_TRIGGER\", self.spellInfo.type, self.id, self.duration, self.expiration, self.charges, self.activeDuration, self.activeExpiration)\n        WeakAuras.ScanEvents(\"ZT_TRIGGER\", self.spellInfo.type, self.id, self.duration, self.expiration, self.charges, self.activeDuration, self.activeExpiration)\n    end\nend\n\nfunction WatchInfo:sendRemoveEvent()\n    if not self.isLazy and not self.isHidden then\n        prdebug(DEBUG_EVENT, \"Sending ZT_REMOVE\", self.spellInfo.type, self.id)\n        WeakAuras.ScanEvents(\"ZT_REMOVE\", self.spellInfo.type, self.id)\n    end\nend\n\nfunction WatchInfo:hide()\n    if not self.isHidden then\n        self:sendRemoveEvent()\n        self.isHidden = true\n    end\nend\n\nfunction WatchInfo:unhide(suppressAddEvent)\n    if self.isHidden then\n        self.isHidden = false\n        if not suppressAddEvent then\n            self:sendAddEvent()\n        end\n    end\nend\n\nfunction WatchInfo:toggleHidden(toggle, suppressAddEvent)\n    if toggle then\n        self:hide()\n    else\n        self:unhide(suppressAddEvent)\n    end\nend\n\nfunction WatchInfo:handleReadyTimer()\n    if self.charges then\n        self.charges = self.charges + 1\n\n        -- If we are not at max charges, update expiration and start a ready timer\n        if self.charges < self.maxCharges then\n            self.expiration = self.expiration + self.duration\n            prdebug(DEBUG_TIMER, \"Adding ready timer of\", self.expiration, \"for spellID\", self.spellInfo.id)\n            self.readyTimer = ZT.timers:add(self.expiration, function() self:handleReadyTimer() end)\n        else\n            self.readyTimer = nil\n        end\n    else\n        self.readyTimer = nil\n    end\n\n    self:sendTriggerEvent()\nend\n\nfunction WatchInfo:updateReadyTimer() -- Returns true if a timer was set, false if handled immediately\n    if self.expiration > GetTime() then\n        if self.readyTimer then\n            prdebug(DEBUG_TIMER, \"Updating ready timer from\", self.readyTimer.time, \"to\", self.expiration, \"for spellID\", self.spellInfo.id)\n            ZT.timers:update(self.readyTimer, self.expiration)\n        else\n            prdebug(DEBUG_TIMER, \"Adding ready timer of\", self.expiration, \"for spellID\", self.spellInfo.id)\n            self.readyTimer = ZT.timers:add(self.expiration, function() self:handleReadyTimer() end)\n        end\n\n        return true\n    else\n        if self.readyTimer then\n            prdebug(DEBUG_TIMER, \"Canceling ready timer for spellID\", self.spellInfo.id)\n            ZT.timers:cancel(self.readyTimer)\n            self.readyTimer = nil\n        end\n\n        self:handleReadyTimer(self.expiration)\n        return false\n    end\nend\n\nfunction WatchInfo:handleActiveTimer()\n    self.activeTimer = nil\n    self:sendTriggerEvent()\n    if self.member.isPlayer then\n        ZT:sendCDUpdate(self, true)\n    end\nend\n\nfunction WatchInfo:updateActiveTimer() -- Returns true if a timer was set, false if handled immediately\n    if self.activeExpiration > GetTime() then\n        if self.activeTimer then\n            prdebug(DEBUG_TIMER, \"Updating active timer from\", self.activeTimer.time, \"to\", self.activeExpiration, \"for spellID\", self.spellInfo.id)\n            ZT.timers:update(self.activeTimer, self.activeExpiration)\n        else\n            prdebug(DEBUG_TIMER, \"Adding active timer of\", self.expiration, \"for spellID\", self.spellInfo.id)\n            self.activeTimer = ZT.timers:add(self.activeExpiration, function() self:handleActiveTimer() end)\n        end\n\n        return true\n    else\n        if self.activeTimer then\n            prdebug(DEBUG_TIMER, \"Canceling active timer for spellID\", self.spellInfo.id)\n            ZT.timers:cancel(self.activeTimer)\n            self.activeTimer = nil\n        end\n\n        self:handleActiveTimer()\n        return false\n    end\nend\n\nlocal function GetActiveInfo(member, activeSpellID)\n    for a=1,40 do\n        local name,_,_,_,duration,expirationTime,_,_,_,spellID = UnitAura(member.unit, a)\n        if spellID == activeSpellID then\n            return duration, expirationTime\n        elseif not name then\n            return\n        end\n    end\nend\n\nfunction WatchInfo:updateActive(time)\n    local active = self.spellInfo.active\n    if not active then\n        return\n    end\n\n    if not time then\n        time = GetTime()\n    end\n\n    local activeSpellID = active.spellID\n    local activeDefaultDuration = active.duration\n\n    if activeSpellID then\n        self.activeDuration, self.activeExpiration = GetActiveInfo(self.member, activeSpellID)\n    else\n        self.activeDuration = activeDefaultDuration\n        self.activeExpiration = time + activeDefaultDuration\n        self:updateActiveTimer()\n    end\nend\n\nfunction WatchInfo:startCD()\n    local time = GetTime()\n\n    if self.charges then\n        if self.charges == 0 or self.charges == self.maxCharges then\n            self.expiration = time + self.duration\n            self:updateReadyTimer()\n        end\n\n        if self.charges > 0 then\n            self.charges = self.charges - 1\n        end\n    else\n        self.expiration = time + self.duration\n        self:updateReadyTimer()\n    end\n\n    self:updateActive(time)\n    self:sendTriggerEvent()\nend\n\nfunction WatchInfo:updateCDDelta(delta)\n    self.expiration = self.expiration + delta\n\n    local time = GetTime()\n    local remaining = self.expiration - time\n\n    if self.charges and remaining <= 0 then\n        local chargesGained = 1 - floor(remaining / self.duration)\n        self.charges = max(self.charges + chargesGained, self.maxCharges)\n        if self.charges == self.maxCharges then\n            self.expiration = time\n        else\n            self.expiration = self.expiration + (chargesGained * self.duration)\n        end\n    end\n\n    if self:updateReadyTimer() then\n        self:sendTriggerEvent()\n    end\nend\n\nfunction WatchInfo:updateCDRemaining(remaining)\n    -- Note: This assumes that when remaining is 0 and the spell uses charges then it gains a charge\n    if self.charges and remaining == 0 then\n        if self.charges < self.maxCharges then\n            self.charges = self.charges + 1\n        end\n\n        -- Below maximum charges the expiration time doesn't change\n        if self.charges < self.maxCharges then\n            self:sendTriggerEvent()\n        else\n            self.expiration = GetTime()\n            self:updateReadyTimer()\n        end\n    else\n        self.expiration = GetTime() + remaining\n        if self:updateReadyTimer() then\n            self:sendTriggerEvent()\n        end\n    end\nend\n\nfunction WatchInfo:updatePlayerCharges()\n    local charges, maxCharges = GetSpellCharges(self.spellInfo.id)\n    if charges then\n        self.charges = charges\n        self.maxCharges = maxCharges\n    end\nend\n\nfunction WatchInfo:updatePlayerCD(spellID, ignoreIfReady)\n    local startTime, duration, enabled, charges, chargesUsed\n    if self.charges then\n        charges, self.maxCharges, startTime, duration = GetSpellCharges(spellID)\n        if charges == self.maxCharges then\n            startTime = 0\n        end\n        chargesUsed = self.charges > charges\n        self.charges = charges\n        enabled = 1\n    else\n        startTime, duration, enabled = GetSpellCooldown(spellID)\n        chargesUsed = false\n    end\n\n    if enabled ~= 0 then\n        local time = GetTime()\n        local ignoreRateLimit\n        if startTime ~= 0 then\n            if (self.expiration <= time) or chargesUsed then\n                ignoreRateLimit = true\n                self:updateActive(time)\n            end\n\n            self.duration = duration\n            self.expiration = startTime + duration\n        else\n            ignoreRateLimit = true\n            self.expiration = time\n        end\n\n        if (not ignoreIfReady) or (startTime ~= 0) then\n            ZT:sendCDUpdate(self, ignoreRateLimit)\n            self:sendTriggerEvent()\n        end\n    end\nend\n\nfunction ZT:togglePlayerHandlers(watchInfo, enable)\n    local spellInfo = watchInfo.spellInfo\n    local spellID = spellInfo.id\n    local member = watchInfo.member\n    local toggleHandlerFunc = enable and self.eventHandlers.add or self.eventHandlers.remove\n\n    if enable then\n        WeakAuras.WatchSpellCooldown(spellID)\n    end\n    toggleHandlerFunc(self.eventHandlers, \"SPELL_COOLDOWN_CHANGED\", spellID, 0, watchInfo.updatePlayerCD, watchInfo)\n\n    local links = self.separateLinkedSpellIDs[spellID]\n    if links then\n        for _,linkedSpellID in ipairs(links) do\n            if enable then\n                WeakAuras.WatchSpellCooldown(linkedSpellID)\n            end\n            toggleHandlerFunc(self.eventHandlers, \"SPELL_COOLDOWN_CHANGED\", linkedSpellID, 0, watchInfo.updatePlayerCD, watchInfo)\n        end\n    end\n\n    -- Handling any dynamic modifiers that are always required (with the 'force' tag)\n    if spellInfo.mods then\n        for _,modifier in ipairs(spellInfo.mods) do\n            if modifier.mod.type == \"Dynamic\" then\n                if not enable or member:checkRequirements(modifier.reqs) then\n                    for _,handlerInfo in ipairs(modifier.mod.handlers) do\n                        if handlerInfo.force then\n                            toggleHandlerFunc(self.eventHandlers, handlerInfo.type, handlerInfo.spellID, member.GUID, handlerInfo.handler, watchInfo)\n                        end\n                    end\n                end\n            end\n        end\n    end\nend\n\nfunction ZT:toggleCombatLogHandlers(watchInfo, enable)\n    local spellInfo = watchInfo.spellInfo\n    local spellID = spellInfo.id\n    local member = watchInfo.member\n    local toggleHandlerFunc = enable and self.eventHandlers.add or self.eventHandlers.remove\n\n    if not spellInfo.ignoreCast then\n        toggleHandlerFunc(self.eventHandlers, \"SPELL_CAST_SUCCESS\", spellID, member.GUID, watchInfo.startCD, watchInfo)\n\n        local links = self.linkedSpellIDs[spellID]\n        if links then\n            for _,linkedSpellID in ipairs(links) do\n                toggleHandlerFunc(self.eventHandlers, \"SPELL_CAST_SUCCESS\", linkedSpellID, member.GUID, watchInfo.startCD, watchInfo)\n            end\n        end\n    end\n\n    if spellInfo.mods then\n        for _,modifier in ipairs(spellInfo.mods) do\n            if modifier.mod.type == \"Dynamic\" then\n                if not enable or member:checkRequirements(modifier.reqs) then\n                    for _,handlerInfo in ipairs(modifier.mod.handlers) do\n                        toggleHandlerFunc(self.eventHandlers, handlerInfo.type, handlerInfo.spellID, member.GUID, handlerInfo.handler, watchInfo)\n                    end\n                end\n            end\n        end\n    end\nend\n\nfunction ZT:watch(spellInfo, member)\n    -- Only handle registered spells (or those for the player)\n    if not spellInfo.isRegistered and not member.isPlayer then\n        return\n    end\n\n    -- Only handle spells that meet all the requirements for the member\n    if not member:checkRequirements(spellInfo.reqs) then\n        return\n    end\n\n    local spellID = spellInfo.id\n    local spells = self.watching[spellID]\n    if not spells then\n        spells = {}\n        self.watching[spellID] = spells\n    end\n\n    local isHidden = (member.isPlayer and not spellInfo.isRegistered) or member.isHidden\n\n    local watchInfo = spells[member.GUID]\n    local isNew = (watchInfo == nil)\n    if not watchInfo then\n        watchInfo = WatchInfo:create(member, spellInfo, isHidden)\n        spells[member.GUID] = watchInfo\n        member.watching[spellID] = watchInfo\n    else\n        -- If the type changed, send a remove event\n        if not isHidden and spellInfo.type ~= watchInfo.spellInfo.type then\n            watchInfo:sendRemoveEvent()\n        end\n        watchInfo.spellInfo = spellInfo\n        watchInfo:updateModifiers()\n        watchInfo:toggleHidden(isHidden, true) -- We will send the ZT_ADD event later\n    end\n\n    if member.isPlayer then\n        watchInfo:updatePlayerCharges()\n        watchInfo:sendAddEvent()\n\n        watchInfo:updatePlayerCD(spellID, true)\n\n        local links = self.separateLinkedSpellIDs[spellID]\n        if links then\n            for _,linkedSpellID in ipairs(links) do\n                watchInfo:updatePlayerCD(linkedSpellID, true)\n            end\n        end\n    else\n        watchInfo:sendAddEvent()\n    end\n\n    if member.isPlayer and not TEST_CLEU then\n        if isNew then\n            self:togglePlayerHandlers(watchInfo, true)\n        end\n    elseif member.tracking == \"CombatLog\" or (member.tracking == \"Sharing\" and member.spellsVersion < spellInfo.version) then\n        watchInfo.ignoreSharing = true\n        if not isNew then\n            self:toggleCombatLogHandlers(watchInfo, false)\n        end\n        self:toggleCombatLogHandlers(watchInfo, true)\n    else\n        watchInfo.ignoreSharing = false\n    end\nend\n\nfunction ZT:unwatch(spellInfo, member)\n    -- Only handle registered spells (or those for the player)\n    if not spellInfo.isRegistered and not member.isPlayer then\n        return\n    end\n\n    local spellID = spellInfo.id\n    local sources = self.watching[spellID]\n    if not sources then\n        return\n    end\n\n    local watchInfo = sources[member.GUID]\n    if not watchInfo then\n        return\n    end\n\n    -- Ignoring unwatch requests if the spellInfo doesn't match (yet spellID does)\n    -- (Note: This serves to ease updating after spec/talent changes)\n    if watchInfo.spellInfo ~= spellInfo then\n        return\n    end\n\n    if member.isPlayer and not TEST_CLEU then\n        -- If called due to front-end unregistration, only hide it to allow continued sharing of updates\n        -- Otherwise, called due to a spec/talent change, so actually unwatch it\n        if not spellInfo.isRegistered then\n            watchInfo:hide()\n            return\n        end\n\n        self:togglePlayerHandlers(watchInfo, false)\n    elseif member.tracking == \"CombatLog\"  or (member.tracking == \"Sharing\" and member.spellsVersion < spellInfo.version) then\n        self:toggleCombatLogHandlers(watchInfo, false)\n    end\n\n    if watchInfo.readyTimer then\n        self.timers:cancel(watchInfo.readyTimer)\n    end\n\n    sources[member.GUID] = nil\n    member.watching[spellID] = nil\n\n    watchInfo:sendRemoveEvent()\nend\n\n--##############################################################################\n-- Tracking types registered by front-end WAs\n\nfunction ZT:registerSpells(frontendID, spells)\n    for _,spellInfo in ipairs(spells) do\n        local frontends = spellInfo.frontends\n        if next(frontends, nil) ~= nil then\n            -- Some front-end already registered for this spell, so just send ADD events\n            local watched = self.watching[spellInfo.id]\n            if watched then\n                for _,watchInfo in pairs(watched) do\n                    if watchInfo.spellInfo == spellInfo then\n                        watchInfo:sendAddEvent()\n                    end\n                end\n            end\n        else\n            -- No front-end was registered for this spell, so watch as needed\n            spellInfo.isRegistered = true\n            for _,member in pairs(self.members) do\n                if not member.isIgnored then\n                    self:watch(spellInfo, member)\n                end\n            end\n        end\n\n        frontends[frontendID] = true\n    end\nend\n\nfunction ZT:unregisterSpells(frontendID, spells)\n    for _,spellInfo in ipairs(spells) do\n        local frontends = spellInfo.frontends\n        frontends[frontendID] = nil\n\n        if next(frontends, nil) == nil then\n            local watched = self.watching[spellInfo.id]\n            if watched then\n                for _,watchInfo in pairs(watched) do\n                    if watchInfo.spellInfo == spellInfo then\n                        self:unwatch(spellInfo, watchInfo.member)\n                    end\n                end\n            end\n            spellInfo.isRegistered = false\n        end\n    end\nend\n\nfunction ZT:toggleFrontEndRegistration(frontendID, info, toggle)\n    local infoType = type(info)\n    local registerFunc = toggle and self.registerSpells or self.unregisterSpells\n\n    if infoType == \"string\" then -- Registration info is a type\n        prdebug(DEBUG_EVENT, \"Received\", toggle and \"ZT_REGISTER\" or \"ZT_UNREGISTER\", \"from\", frontendID, \"for type\", info)\n        registerFunc(self, frontendID, self.spells[\"type\"][info])\n    elseif infoType == \"number\" then -- Registration info is a spellID\n        prdebug(DEBUG_EVENT, \"Received\", toggle and \"ZT_REGISTER\" or \"ZT_UNREGISTER\", \"from\", frontendID, \"for spellID\", info)\n        registerFunc(self, frontendID, self.spells[\"id\"][info])\n    elseif infoType == \"table\" then -- Registration info is a table of types or spellIDs\n        infoType = type(info[1])\n\n        if infoType == \"string\" then\n            prdebug(DEBUG_EVENT, \"Received\", toggle and \"ZT_REGISTER\" or \"ZT_UNREGISTER\", \"from\", frontendID, \"for multiple types\")\n            for _,type in ipairs(info) do\n                registerFunc(self, frontendID, self.spells[\"type\"][type])\n            end\n        elseif infoType == \"number\" then\n            prdebug(DEBUG_EVENT, \"Received\", toggle and \"ZT_REGISTER\" or \"ZT_UNREGISTER\", \"from\", frontendID, \"for multiple spells\")\n            for _,spellID in ipairs(info) do\n                registerFunc(self, frontendID, self.spells[\"id\"][spellID])\n            end\n        end\n    end\nend\n\nfunction ZT:registerFrontEnd(frontendID, info)\n    self:toggleFrontEndRegistration(frontendID, info, true)\nend\n\nfunction ZT:unregisterFrontEnd(frontendID, info)\n    self:toggleFrontEndRegistration(frontendID, info, false)\nend\n\n--##############################################################################\n-- Managing member information (e.g., spec, talents) for all group members\n\nlocal Member = { }\nlocal MemberMT = { __index = Member }\n\nZT.members = {}\nZT.inEncounter = false\n\nlocal membersToIgnore = {}\nif ZT.config[\"ignoreList\"] then\n    local ignoreListStr = trim(ZT.config[\"ignoreList\"])\n    if ignoreListStr ~= \"\" then\n        ignoreListStr = \"return \"..ignoreListStr\n        local ignoreList = WeakAuras.LoadFunction(ignoreListStr, \"ZenTracker Ignore List\")\n        if ignoreList and (type(ignoreList) == \"table\") then\n            for i,name in ipairs(ignoreList) do\n                if type(name) == \"string\" then\n                    membersToIgnore[strlower(name)] = true\n                else\n                    prerror(\"Ignore list entry\", i, \"is not a string. Skipping...\")\n                end\n            end\n        else\n            prerror(\"Ignore list is not in the form of a table. Usage: {\\\"Zenlia\\\", \\\"Cistara\\\"}\")\n        end\n    end\nend\n\nfunction Member:create(memberInfo)\n    local member = memberInfo\n    member.watching = {}\n    member.tracking = member.tracking and member.tracking or \"CombatLog\"\n    member.isPlayer = (member.GUID == UnitGUID(\"player\"))\n    member.isHidden = false\n    member.isReady = false\n\n    return setmetatable(member, MemberMT)\nend\n\nfunction Member:update(memberInfo)\n    self.level = memberInfo.level or self.level\n    self.specID = memberInfo.specID or self.specID\n    self.talents = memberInfo.talents or self.talents\n    self.talentsStr = memberInfo.talentsStr or self.talentsStr\n    self.covenantID = memberInfo.covenantID or self.covenantID\n    self.unit = memberInfo.unit or self.unit\n    if memberInfo.tracking then\n        self.tracking = memberInfo.tracking\n        self.spellsVersion = memberInfo.spellsVersion\n        self.protocolVersion = memberInfo.protocolVersion\n    end\nend\n\nfunction Member:gatherInfo()\n    local _,className,_,race,_,name = GetPlayerInfoByGUID(self.GUID)\n    self.name = name and gsub(name, \"%-[^|]+\", \"\") or nil\n    self.class = className and AllClasses[className] or nil\n    self.classID = className and AllClasses[className].ID or nil\n    self.classColor = className and RAID_CLASS_COLORS[className] or nil\n    self.race = race\n    self.level = self.unit and UnitLevel(self.unit) or -1\n\n    if (self.tracking == \"Sharing\") and self.name then\n        prdebug(DEBUG_TRACKING, self.name, \"is using ZenTracker with spell list version\", self.spellsVersion)\n    end\n\n    if self.name and membersToIgnore[strlower(self.name)] then\n        self.isIgnored = true\n        return false\n    end\n\n    if self.isPlayer then\n        self.covenantID = ZT:updateCovenantInfo()\n    end\n\n    self.isReady = (self.name ~= nil) and (self.classID ~= nil) and (self.race ~= nil) and (self.level >= 1)\n    return self.isReady\nend\n\nfunction Member:checkRequirements(reqs)\n    if not reqs then\n        return true\n    end\n\n    for _,req in ipairs(reqs) do\n        if not req.check(self) then\n            return false\n        end\n    end\n    return true\nend\n\nfunction Member:hide()\n    if not self.isHidden and not self.isPlayer then\n        self.isHidden = true\n        for _,watchInfo in pairs(self.watching) do\n            watchInfo:hide()\n        end\n    end\nend\n\nfunction Member:unhide()\n    if self.isHidden and not self.isPlayer then\n        self.isHidden = false\n        for _,watchInfo in pairs(self.watching) do\n            watchInfo:unhide()\n        end\n    end\nend\n\n-- TODO: Fix rare issue where somehow only talented spells are being shown?\nfunction ZT:addOrUpdateMember(memberInfo)\n    local member = self.members[memberInfo.GUID]\n    if not member then\n        member = Member:create(memberInfo)\n        self.members[member.GUID] = member\n    end\n\n    if member.isIgnored then\n        return\n    end\n\n    -- Determining which properties of the member have updated\n    local isInitialUpdate = not member.isReady and member:gatherInfo()\n    local isLevelUpdate = memberInfo.level and (memberInfo.level ~= member.level)\n    local isSpecUpdate = memberInfo.specID and (memberInfo.specID ~= member.specID)\n    local isTalentUpdate = false\n    if memberInfo.talents then\n        for talent,_ in pairs(memberInfo.talents) do\n            if member.talents[talent] == nil then\n                isTalentUpdate = true\n                break\n            end\n        end\n    end\n    local isCovenantUpdate = memberInfo.covenantID and (memberInfo.covenantID ~= member.covenantID)\n\n    if member.isReady and (isInitialUpdate or isLevelUpdate or isSpecUpdate or isTalentUpdate or isCovenantUpdate) then\n        local prevSpecID = member.specID\n        local prevTalents = member.talents or {}\n        local prevCovenantID = member.covenantID\n        member:update(memberInfo)\n\n        -- This handshake should come before any cooldown updates for newly watched spells\n        if member.isPlayer then\n            self:sendHandshake()\n        end\n\n        -- If we are in an encounter, hide the member if they are outside the player's instance\n        -- (Note: Previously did this on member creation, which seemed to introduce false positives)\n        if isInitialUpdate and self.inEncounter and (not member.isPlayer) then\n            local _,_,_,instanceID = UnitPosition(\"player\")\n            local _,_,_,mInstanceID = UnitPosition(member.unit)\n            if instanceID ~= mInstanceID then\n                member:hide()\n            end\n        end\n\n        -- Generic Spells + Class Spells + Race Spells\n        -- Note: These are set once and never change\n        if isInitialUpdate then\n            for _,spellInfo in ipairs(self.spells[\"generic\"]) do\n                self:watch(spellInfo, member)\n            end\n            for _,spellInfo in ipairs(self.spells[\"race\"][member.race]) do\n                self:watch(spellInfo, member)\n            end\n            for _,spellInfo in ipairs(self.spells[\"class\"][member.classID]) do\n                self:watch(spellInfo, member)\n            end\n        end\n\n        -- Leveling (No need to handle on initial update)\n        if isLevelUpdate then\n            for _,spellInfo in ipairs(self.spells[\"level\"][member.level]) do\n                self:watch(spellInfo, member)\n            end\n        end\n\n        -- Specialization Spells\n        if (isInitialUpdate or isSpecUpdate) and member.specID then\n            for _,spellInfo in ipairs(self.spells[\"spec\"][member.specID]) do\n                self:watch(spellInfo, member)\n            end\n\n            if isSpecUpdate and prevSpecID then\n                for _,spellInfo in ipairs(self.spells[\"spec\"][prevSpecID]) do\n                    if not member:checkRequirements(spellInfo.reqs) then\n                        self:unwatch(spellInfo, member)\n                    end\n                end\n            end\n        end\n\n        -- Talented Spells\n        if (isInitialUpdate or isTalentUpdate) and member.talents then\n            -- Handling talents that were just selected\n            for talent,_ in pairs(member.talents) do\n                if isInitialUpdate or not prevTalents[talent] then\n                    for _,spellInfo in ipairs(self.spells[\"talent\"][talent]) do\n                        self:watch(spellInfo, member)\n                    end\n                    for _,spellInfo in ipairs(self.spells[\"notalent\"][talent]) do\n                        if not member:checkRequirements(spellInfo.reqs) then\n                            self:unwatch(spellInfo, member)\n                        end\n                    end\n                end\n            end\n\n            -- Handling talents that were just unselected\n            if not isInitialUpdate then\n                for talent,_ in pairs(prevTalents) do\n                    if not member.talents[talent] then\n                        for _,spellInfo in ipairs(self.spells[\"talent\"][talent]) do\n                            if not member:checkRequirements(spellInfo.reqs) then\n                                self:unwatch(spellInfo, member) -- Talent was required\n                            else\n                                self:watch(spellInfo, member) -- Talent was a modifier\n                            end\n                        end\n                        for _,spellInfo in ipairs(self.spells[\"notalent\"][talent]) do\n                            self:watch(spellInfo, member)\n                        end\n                    end\n                end\n            end\n        end\n\n        -- Covenant Spells\n        if (isInitialUpdate or isCovenantUpdate) and member.covenantID then\n            for _,spellInfo in ipairs(self.spells[\"covenant\"][member.covenantID]) do\n                self:watch(spellInfo, member)\n            end\n\n            if isCovenantUpdate and prevCovenantID then\n                for _,spellInfo in ipairs(self.spells[\"covenant\"][prevCovenantID]) do\n                    if not member:checkRequirements(spellInfo.reqs) then\n                        self:unwatch(spellInfo, member)\n                    end\n                end\n            end\n        end\n    end\n\n    -- If tracking changed from \"CombatLog\" to \"Sharing\", remove unnecessary event handlers and send a handshake/updates\n    if (member.tracking == \"CombatLog\") and (memberInfo.tracking == \"Sharing\") then\n        member.tracking = \"Sharing\"\n        member.spellsVersion = memberInfo.spellsVersion\n\n        if member.name then\n            prdebug(DEBUG_TRACKING, member.name, \"is using ZenTracker with spell list version\", member.spellsVersion)\n        end\n\n        for _,watchInfo in pairs(member.watching) do\n            if watchInfo.spellInfo.version <= member.spellsVersion then\n                watchInfo.ignoreSharing = false\n                self:toggleCombatLogHandlers(watchInfo, false)\n            end\n        end\n\n        self:sendHandshake()\n        local time = GetTime()\n        for _,watchInfo in pairs(self.members[UnitGUID(\"player\")].watching) do\n            if watchInfo.expiration > time then\n                self:sendCDUpdate(watchInfo)\n            end\n        end\n    end\nend\n\n--##############################################################################\n-- Handling raid and M+ encounters\n\nfunction ZT:resetEncounterCDs()\n    for _,member in pairs(self.members) do\n        local resetMemberCDs = not member.isPlayer and member.tracking ~= \"Sharing\"\n\n        for _,watchInfo in pairs(member.watching) do\n            if resetMemberCDs and watchInfo.duration >= 180 then\n                watchInfo.charges = watchInfo.maxCharges\n                watchInfo:updateCDRemaining(0)\n            end\n\n            -- If spell uses lazy tracking and it was triggered, reset lazy tracking at this point\n            if watchInfo.spellInfo.isLazy and not watchInfo.isLazy then\n                watchInfo:sendRemoveEvent()\n                watchInfo.isLazy = true\n            end\n        end\n    end\nend\n\nfunction ZT:startEncounter(event)\n    self.inEncounter = true\n\n    local _,_,_,instanceID = UnitPosition(\"player\")\n    for _,member in pairs(self.members) do\n        local _,_,_,mInstanceID = UnitPosition(self.inspectLib:GuidToUnit(member.GUID))\n        if mInstanceID ~= instanceID then\n            member:hide()\n        else\n            member:unhide() -- Note: Shouldn't be hidden, but just in case...\n        end\n    end\n\n    if event == \"CHALLENGE_MODE_START\" then\n        self:resetEncounterCDs()\n    end\nend\n\nfunction ZT:endEncounter(event)\n    if self.inEncounter then\n        self.inEncounter = false\n        for _,member in pairs(self.members) do\n            member:unhide()\n        end\n    end\n\n    if event == \"ENCOUNTER_END\" then\n        self:resetEncounterCDs()\n    end\nend\n\n--##############################################################################\n-- Public functions for other addons/auras to query ZenTracker information\n-- Note: This API is subject to change at any time (for now)\n\n-- Parameters:\n--   type (string) -> Filter by a specific spell type (e.g., \"IMMUNITY\")\n--   spellIDs (map<number, bool>) -> Filter by a specific set of spell IDs (e.g., {[642]=true, [1022]=true})\n--   unitOrGUID (string) -> Filter by a specific member, as specified by a GUID or current unit (e.g., \"player\")\n--   available (bool) -> Filters by whether a spell is available for use or not (e.g., true)\n--   (Note: Set parameters to nil if they should be ignored)\n-- Return Value:\n--   Array containing tables with the following keys: spellID, member, expiration, charges, activeExpiration\nlocal function Public_Query(type, spellIDs, unitOrGUID, available)\n    local results = {}\n\n    local members\n    if unitOrGUID then\n        local GUID = UnitGUID(unitOrGUID) or unitOrGUID\n        if GUID and ZT.members[GUID] then\n            members = {[GUID]=ZT.members[GUID]}\n        else\n            return results\n        end\n    else\n        members = ZT.members\n    end\n\n    local time = GetTime()\n    for _,member in pairs(members) do\n        for _,watchInfo in pairs(member.watching) do\n            local spellInfo = watchInfo.spellInfo\n            if (not type or spellInfo.type == type) and (not spellIDs or spellIDs[spellInfo.id]) and (available == nil or (watchInfo.expiration <= time or (watchInfo.charges and watchInfo.charges > 0)) == available) then\n                tinsert(results, {spellID = spellInfo.id, member = member, expiration = watchInfo.expiration, charges = watchInfo.charges, activeExpiration = watchInfo.activeExpiration})\n            end\n        end\n    end\n\n    return results\nend\n\nsetglobal(\"ZenTracker_PublicFunctions\", { query = Public_Query })\n\n--##############################################################################\n-- Handling the exchange of addon messages with other ZT clients\n--\n-- Message Format = <Protocol Version (%d)>:<Message Type (%s)>:<Member GUID (%s)>...\n--   Type = \"H\" (Handshake)\n--     ...:<Spec ID (%d)>:<Talents (%s)>:<IsInitial? (%d)>:<Spells Version (%d)>:<Covenant ID (%d)>\n--   Type = \"U\" (CD Update)\n--     ...:<Spell ID (%d)>:<Duration (%f)>:<Remaining (%f)>:<#Charges (%d)>:<Active Duration (%f)>:<Active Remaining (%f)>\n\nZT.protocolVersion = 4\n\nZT.timeBetweenHandshakes = 5 --seconds\nZT.timeOfNextHandshake = 0\nZT.handshakeTimer = nil\n\nZT.timeBetweenCDUpdates = 5 --seconds (per spellID)\nZT.timeOfNextCDUpdate = {}\nZT.updateTimers = {}\n\nlocal function sendMessage(message)\n    prdebug(DEBUG_MESSAGE, \"Sending message '\"..message..\"'\")\n\n    if not IsInGroup() and not IsInRaid() then\n        return\n    end\n\n    local channel = IsInGroup(2) and \"INSTANCE_CHAT\" or \"RAID\"\n    C_ChatInfo.SendAddonMessage(\"ZenTracker\", message, channel)\nend\n\nZT.hasSentHandshake = false\nfunction ZT:sendHandshake()\n    local time = GetTime()\n    if time < self.timeOfNextHandshake then\n        if not self.handshakeTimer then\n            self.handshakeTimer = self.timers:add(self.timeOfNextHandshake, function() self:sendHandshake() end)\n        end\n        return\n    end\n\n    local GUID = UnitGUID(\"player\")\n    if not self.members[GUID] then\n        return -- This may happen when rejoining a group after login, so ignore this attempt to send a handshake\n    end\n\n    local member = self.members[GUID]\n    local specID = member.specID or 0\n    local talents = member.talentsStr or \"\"\n    local isInitial = self.hasSentHandshake and 0 or 1\n    local covenantID = member.covenantID or 0\n    local message = string.format(\"%d:H:%s:%d:%s:%d:%d:%d\", self.protocolVersion, GUID, specID, talents, isInitial, self.spellListVersion, covenantID)\n    sendMessage(message)\n\n    self.hasSentHandshake = true\n    self.timeOfNextHandshake = time + self.timeBetweenHandshakes\n    if self.handshakeTimer then\n        self.timers:cancel(self.handshakeTimer)\n        self.handshakeTimer = nil\n    end\nend\n\nfunction ZT:sendCDUpdate(watchInfo, ignoreRateLimit)\n    local spellID = watchInfo.spellInfo.id\n    local time = GetTime()\n\n    local timer = self.updateTimers[spellID]\n    if ignoreRateLimit then\n        if timer then\n            self.timers:cancel(timer)\n            self.updateTimers[spellID] = nil\n        end\n    elseif timer then\n        return\n    else\n        local timeOfNextCDUpdate = self.timeOfNextCDUpdate[spellID]\n        if timeOfNextCDUpdate and (time < timeOfNextCDUpdate) then\n            self.updateTimers[spellID] = self.timers:add(timeOfNextCDUpdate, function() self:sendCDUpdate(watchInfo, true) end)\n            return\n        end\n    end\n\n    local message\n    local GUID = watchInfo.member.GUID\n    local duration = watchInfo.duration\n    local remaining = watchInfo.expiration - time\n    if remaining < 0 then\n        remaining = 0\n    end\n    local charges = watchInfo.charges and tostring(watchInfo.charges) or \"-\"\n    local activeDuration = watchInfo.activeDuration\n    if activeDuration then\n        local activeRemaining = watchInfo.activeExpiration - time\n        if activeRemaining < 0 then\n            activeRemaining = 0\n        end\n        message = string.format(\"%d:U:%s:%d:%0.2f:%0.2f:%s:%0.2f:%0.2f\", self.protocolVersion, GUID, spellID, duration, remaining, charges, activeDuration, activeRemaining)\n    else\n        message = string.format(\"%d:U:%s:%d:%0.2f:%0.2f:%s\", self.protocolVersion, GUID, spellID, duration, remaining, charges)\n    end\n    sendMessage(message)\n\n    self.timeOfNextCDUpdate[spellID] = time + self.timeBetweenCDUpdates\nend\n\nfunction ZT:handleHandshake(version, mGUID, specID, talentsStr, isInitial, spellsVersion, covenantID)\n    -- Protocol V4: Ignore any earlier versions due to substantial changes (talents)\n    if version < 4 then\n        return\n    end\n\n    specID = tonumber(specID)\n    if specID == 0 then\n        specID = nil\n    end\n\n    local talents = {}\n    if talents ~= \"\" then\n        for index in talentsStr:gmatch(\"%d+\") do\n            index = tonumber(index)\n            talents[index] = true\n        end\n    end\n\n    -- Protocol V2: Assume false if not present\n    if isInitial == \"1\" then\n        isInitial = true\n    else\n        isInitial = false\n    end\n\n    -- Protocol V2: Assume spellsVersion is 1 if not present\n    if spellsVersion then\n        spellsVersion = tonumber(spellsVersion)\n        if not spellsVersion then\n            spellsVersion = 1\n        end\n    else\n        spellsVersion = 1\n    end\n\n    -- Protocol V4: Assume covenantID is nil if not present\n    covenantID = tonumber(covenantID)\n    if covenantID == 0 then\n        covenantID = nil\n    end\n\n    local memberInfo = {\n        GUID = mGUID,\n        specID = specID,\n        talents = talents,\n        talentsStr = talentsStr,\n        covenantID = covenantID,\n        tracking = \"Sharing\",\n        protocolVersion = version,\n        spellsVersion = spellsVersion,\n    }\n\n    self:addOrUpdateMember(memberInfo)\n    if isInitial then\n        self:sendHandshake()\n    end\nend\n\nfunction ZT:handleCDUpdate(version, mGUID, spellID, duration, remaining, charges, activeDuration, activeRemaining)\n    local member = self.members[mGUID]\n    if not member or not member.isReady then\n        return\n    end\n\n    spellID = tonumber(spellID)\n    duration = tonumber(duration)\n    remaining = tonumber(remaining)\n    if not spellID or not duration or not remaining then\n        return\n    end\n\n    local sources = self.watching[spellID]\n    if sources then\n        local watchInfo = sources[member.GUID]\n        if not watchInfo or watchInfo.ignoreSharing then\n            return\n        end\n\n        local time = GetTime()\n\n        -- Protocol V3: Charges (Ignore if not present)\n        charges = tonumber(charges)\n        if charges then\n            watchInfo.charges = charges\n        end\n\n        -- Protocol V4: Active Duration/ Expiration (Assume default or inspect buff if not present)\n        activeDuration = tonumber(activeDuration)\n        activeRemaining = tonumber(activeRemaining)\n        if activeDuration and activeRemaining then\n            watchInfo.activeDuration = activeDuration\n            watchInfo.activeExpiration = time + activeRemaining\n        elseif watchInfo.spellInfo.active then\n            watchInfo:updateActive(time)\n        end\n\n        watchInfo.duration = duration\n        watchInfo.expiration = time + remaining\n        watchInfo:sendTriggerEvent()\n    end\nend\n\nfunction ZT:handleMessage(message)\n    local version, type, mGUID, arg1, arg2, arg3, arg4, arg5, arg6 = strsplit(\":\", message)\n    version = tonumber(version)\n\n    -- Ignore any messages sent by the player\n    if mGUID == UnitGUID(\"player\") then\n        return\n    end\n\n    prdebug(DEBUG_MESSAGE, \"Received message '\"..message..\"'\")\n\n    if type == \"H\" then     -- Handshake\n        self:handleHandshake(version, mGUID, arg1, arg2, arg3, arg4, arg5, arg6)\n    elseif type == \"U\" then -- CD Update\n        self:handleCDUpdate(version, mGUID, arg1, arg2, arg3, arg4, arg5, arg6)\n    else\n        return\n    end\nend\n\nif not C_ChatInfo.RegisterAddonMessagePrefix(\"ZenTracker\") then\n    prerror(\"Could not register addon message prefix. Defaulting to local-only cooldown tracking.\")\nend\n\n--##############################################################################\n-- Callback functions for libGroupInspecT for updating/removing members\n\nZT.delayedUpdates = {}\n\nfunction ZT:updateCovenantInfo()\n    local covenantID = C_Covenants.GetActiveCovenantID()\n    if covenantID == 0 then\n        return\n    end\n\n    -- local soulbindID = C_Soulbinds.GetActiveSoulbindID()\n    -- local soulbindData = C_Soulbinds.GetSoulbindData(soulbindID)\n    -- if soulbindData and soulbindData.tree and soulbindData.tree.nodes then\n    --     for _,node in pairs(soulbindData.tree.nodes) do\n    --         if node.state == 3 then\n    --             if node.conduitID ~= 0 then\n    --             -- Process node.conduitID, node.conduitRank\n    --             else\n    --             -- Process node.spellID\n    --             end\n    --         end\n    --     end\n    -- end\n\n    return covenantID\nend\n\nfunction ZT:libInspectUpdate(_, GUID, _, info)\n    local specID = info.global_spec_id\n    if specID == 0 then\n        specID = nil\n    end\n\n    local talents = {}\n    local talentsStr = \"\"\n    if info.talents then\n        for _,talent in pairs(info.talents) do\n            if talent.spell_id then -- This is rarely nil, not sure why...\n                talents[talent.spell_id] = true\n                talentsStr = talentsStr..talent.spell_id..\",\"\n            end\n        end\n    end\n\n    local memberInfo = {\n        GUID = GUID,\n        unit = info.lku,\n        specID = specID,\n        talents = talents,\n        talentsStr = strsub(talentsStr, 0, -2),\n    }\n\n    if not self.delayedUpdates then\n        self:addOrUpdateMember(memberInfo)\n    else\n        self.delayedUpdates[GUID] = memberInfo\n    end\nend\n\nfunction ZT:libInspectRemove(_, GUID)\n    local member = self.members[GUID]\n    if not member then\n        return\n    end\n\n    for _,watchInfo in pairs(member.watching) do\n        self:unwatch(watchInfo.spellInfo, member)\n    end\n    self.members[GUID] = nil\nend\n\nfunction ZT:handleDelayedUpdates()\n    if self.delayedUpdates then\n        for _,memberInfo in pairs(self.delayedUpdates) do\n            self:addOrUpdateMember(memberInfo)\n        end\n        self.delayedUpdates = nil\n    end\nend\n\nZT.inspectLib = LibStub:GetLibrary(\"LibGroupInSpecT-1.1\", true)\n\nif ZT.inspectLib then\n    local prevZT = _G[\"ZenTracker_AuraEnv\"]\n    if prevZT then\n        ZT.inspectLib.UnregisterAllCallbacks(prevZT)\n        if prevZT.timers then\n            prevZT.timers.heap = {}\n        end\n    end\n    _G[\"ZenTracker_AuraEnv\"] = ZT\n\n    -- If prevZT exists, we know it wasn't a login or reload. If it doesn't exist,\n    -- it still might not be a login or reload if the user is installing ZenTracker\n    -- for the first time. IsLoginFinished() takes care of the second case.\n    if prevZT or WeakAuras.IsLoginFinished() then\n        ZT.delayedUpdates = nil\n    end\n\n    ZT.inspectLib.RegisterCallback(ZT, \"GroupInSpecT_Update\", \"libInspectUpdate\")\n    ZT.inspectLib.RegisterCallback(ZT, \"GroupInSpecT_Remove\", \"libInspectRemove\")\n\n    for unit in WA_IterateGroupMembers() do\n        local GUID = UnitGUID(unit)\n        if GUID then\n            local info = ZT.inspectLib:GetCachedInfo(GUID)\n            if info then\n                ZT:libInspectUpdate(\"Init\", GUID, unit, info)\n            else\n                ZT.inspectLib:Rescan(GUID)\n            end\n        end\n    end\nelse\n    prerror(\"LibGroupInSpecT-1.1 not found\")\nend\n",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(event,...)\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local _, eventType, _, sourceGUID, _, _, _, destGUID, _, _, _, spellID = ...\n        aura_env.eventHandlers:handle(eventType, spellID, sourceGUID)\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["names"] = {
						},
						["spellIds"] = {
						},
						["custom_type"] = "event",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "custom",
						["events"] = "SPELL_COOLDOWN_CHANGED, SPELL_COOLDOWN_READY",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function (event, id)\n    aura_env.eventHandlers:handle(event, id, 0)\nend",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["event"] = "Chat Message",
						["subeventPrefix"] = "SPELL",
						["events"] = "ENCOUNTER_START,ENCOUNTER_END, CHALLENGE_MODE_START,CHALLENGE_MODE_COMPLETED,PLAYER_ENTERING_WORLD",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["custom"] = "function(event)\n    if event == \"ENCOUNTER_START\" or event == \"ENCOUNTER_END\" then\n        local _,instanceType = IsInInstance()\n        if instanceType ~= \"raid\" then\n            return\n        end\n    end\n    \n    if event == \"ENCOUNTER_START\" or event == \"CHALLENGE_MODE_START\" then\n        aura_env:startEncounter(event)\n    elseif event == \"ENCOUNTER_END\" or event == \"CHALLENGE_MODE_COMPLETED\" or event == \"PLAYER_ENTERING_WORLD\" then\n        aura_env:endEncounter(event)\n    end\nend",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Chat Message",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function (event, type, frontendID)\n    if event == \"ZT_REGISTER\" then\n        aura_env:registerFrontEnd(frontendID, type)\n    elseif event == \"ZT_UNREGISTER\" then\n        aura_env:unregisterFrontEnd(frontendID, type)\n    end\nend",
						["events"] = "ZT_REGISTER, ZT_UNREGISTER",
						["use_unit"] = true,
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "custom",
						["events"] = "CHAT_MSG_ADDON",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function(event,prefix,message,type,sender)\n    if prefix == \"ZenTracker\" then\n        aura_env:handleMessage(message)\n    end\nend",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "custom",
						["events"] = "GROUP_JOINED",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function()\n    aura_env:sendHandshake()\nend",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [6]
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "timed",
						["event"] = "Chat Message",
						["subeventPrefix"] = "SPELL",
						["events"] = "SPELLS_CHANGED",
						["custom_type"] = "event",
						["check"] = "event",
						["custom"] = "function()\n    aura_env:handleDelayedUpdates()\nend",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [7]
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "timed",
						["duration"] = "1",
						["event"] = "Combat Log",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["events"] = "PLAYER_LEVEL_UP",
						["custom"] = "function(event, level)\n    if level then\n        aura_env:addOrUpdateMember({GUID=UnitGUID(\"player\"), level=level})\n    end\nend",
						["subeventSuffix"] = "",
						["subeventPrefix"] = "",
						["custom_type"] = "event",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [8]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom"] = "function(event)\n    aura_env:addOrUpdateMember({GUID=UnitGUID(\"player\"), covenantID=aura_env:updateCovenantInfo()})\nend",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["unit"] = "player",
						["events"] = "COVENANT_CHOSEN",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [9]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
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
			["font"] = "Friz Quadrata TT",
			["version"] = 78,
			["height"] = 12.000001907349,
			["load"] = {
				["ingroup"] = {
					["single"] = "group",
					["multi"] = {
						["group"] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["fixedWidth"] = 200,
			["regionType"] = "text",
			["preferToUpdate"] = false,
			["_table"] = "d",
			["selfPoint"] = "BOTTOM",
			["authorOptions"] = {
				{
					["type"] = "description",
					["text"] = "Custom Spell List",
					["fontSize"] = "large",
					["width"] = 2,
				}, -- [1]
				{
					["type"] = "description",
					["text"] = "You may add custom entries to the spell list here. The format consists of a Lua table with mandatory entries (type, id, cd) and optional entries (reqs, mods, ignoreCast, isLazy). You can look at how such values are defined in the Actions tab 'OnInit' code.",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [2]
				{
					["type"] = "description",
					["text"] = "Example: {type=\"INTERRUPT\", id=183752, cd=15, reqs={ClassReq(DH)}}",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [3]
				{
					["type"] = "description",
					["text"] = " ",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [4]
				{
					["type"] = "input",
					["key"] = "custom1",
					["width"] = 2,
					["default"] = "",
					["length"] = 10,
					["name"] = "Spell 1",
					["useLength"] = false,
				}, -- [5]
				{
					["type"] = "input",
					["key"] = "custom2",
					["width"] = 2,
					["default"] = "",
					["length"] = 10,
					["name"] = "Spell 2",
					["useLength"] = false,
				}, -- [6]
				{
					["type"] = "input",
					["key"] = "custom3",
					["width"] = 2,
					["default"] = "",
					["length"] = 10,
					["name"] = "Spell 3",
					["useLength"] = false,
				}, -- [7]
				{
					["type"] = "input",
					["key"] = "custom4",
					["width"] = 2,
					["default"] = "",
					["length"] = 10,
					["name"] = "Spell 4",
					["useLength"] = false,
				}, -- [8]
				{
					["type"] = "input",
					["key"] = "custom5",
					["width"] = 2,
					["default"] = "",
					["length"] = 10,
					["name"] = "Spell 5",
					["useLength"] = false,
				}, -- [9]
				{
					["type"] = "input",
					["key"] = "custom6",
					["width"] = 2,
					["default"] = "",
					["length"] = 10,
					["name"] = "Spell 6",
					["useLength"] = false,
				}, -- [10]
				{
					["type"] = "input",
					["key"] = "custom7",
					["width"] = 2,
					["default"] = "",
					["length"] = 10,
					["name"] = "Spell 7",
					["useLength"] = false,
				}, -- [11]
				{
					["type"] = "input",
					["key"] = "custom8",
					["width"] = 2,
					["default"] = "",
					["length"] = 10,
					["name"] = "Spell 8",
					["useLength"] = false,
				}, -- [12]
				{
					["type"] = "input",
					["key"] = "custom9",
					["width"] = 2,
					["default"] = "",
					["length"] = 10,
					["name"] = "Spell 9",
					["useLength"] = false,
				}, -- [13]
				{
					["type"] = "input",
					["key"] = "custom10",
					["width"] = 2,
					["default"] = "",
					["length"] = 10,
					["name"] = "Spell 10",
					["useLength"] = false,
				}, -- [14]
				{
					["type"] = "input",
					["key"] = "custom11",
					["width"] = 2,
					["default"] = "",
					["length"] = 10,
					["name"] = "Spell 11",
					["useLength"] = false,
				}, -- [15]
				{
					["type"] = "input",
					["key"] = "custom12",
					["width"] = 2,
					["default"] = "",
					["length"] = 10,
					["name"] = "Spell 12",
					["useLength"] = false,
				}, -- [16]
				{
					["type"] = "input",
					["key"] = "custom13",
					["width"] = 2,
					["default"] = "",
					["length"] = 10,
					["name"] = "Spell 13",
					["useLength"] = false,
				}, -- [17]
				{
					["type"] = "input",
					["key"] = "custom14",
					["width"] = 2,
					["default"] = "",
					["length"] = 10,
					["name"] = "Spell 14",
					["useLength"] = false,
				}, -- [18]
				{
					["type"] = "input",
					["key"] = "custom15",
					["width"] = 2,
					["default"] = "",
					["length"] = 10,
					["name"] = "Spell 15",
					["useLength"] = false,
				}, -- [19]
				{
					["type"] = "description",
					["text"] = " ",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [20]
				{
					["type"] = "description",
					["text"] = " ",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [21]
			},
			["wordWrap"] = "WordWrap",
			["automaticWidth"] = "Auto",
			["semver"] = "1.1.23",
			["tocversion"] = 90002,
			["id"] = "ZenTracker (ZT) Main",
			["uid"] = "ejYTBRnd5n5",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["config"] = {
				["custom8"] = "",
				["custom15"] = "",
				["custom5"] = "",
				["custom2"] = "",
				["custom3"] = "",
				["custom1"] = "",
				["custom9"] = "",
				["custom7"] = "",
				["custom13"] = "",
				["custom11"] = "",
				["custom14"] = "",
				["custom4"] = "",
				["custom12"] = "",
				["custom6"] = "",
				["custom10"] = "",
			},
			["width"] = 6.9999642372131,
			["justify"] = "LEFT",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Bone Shield Group"] = {
			["controlledChildren"] = {
				"Merektha's Fang Channel", -- [1]
				"BoneShield Background Icon", -- [2]
				"BoneShield Background Layer 1", -- [3]
				"BoneShield Background Layer 2", -- [4]
				"BoneShield Spark", -- [5]
				"BoneShield Progress layer1", -- [6]
				"BoneShield Progress layer2", -- [7]
				"BoneShield Lose Stack", -- [8]
				"BoneShield Lose Stack 2", -- [9]
				"BoneShield Gain Stack", -- [10]
				"Bonestorm duration left", -- [11]
				"Bonestorm duration right", -- [12]
				"BoneShield Stacks", -- [13]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -407.3940728723936,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/KjXWZnYTc/3",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 44,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 3,
			["load"] = {
				["use_class"] = "true",
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 0.6000000000000001,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "Bone Shield Group",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 11,
			["config"] = {
			},
			["uid"] = "zWxb4BYgZxT",
			["selfPoint"] = "BOTTOMLEFT",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
				["groupOffset"] = true,
			},
			["xOffset"] = -306.3257619107554,
		},
		["healingtide_gr"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -15,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Healing Tide Totem",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 108280,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 108280,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["realSpellName"] = "Healing Tide Totem",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Action Usable",
						["unit"] = "player",
						["use_inverse"] = true,
						["use_absorbMode"] = true,
						["spellName"] = 108280,
					},
					["untrigger"] = {
						["spellName"] = 108280,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
			},
			["height"] = 25,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["config"] = {
			},
			["xOffset"] = 175,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "healingtide_gr",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 25,
			["auto"] = true,
			["uid"] = "Hoebeho8S3F",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["parent"] = "UI Growl-Reich Rsham",
		},
		["Explosive Orbs 2.0"] = {
			["iconSource"] = 0,
			["xOffset"] = -521.050048828125,
			["preferToUpdate"] = false,
			["yOffset"] = 72.64947509765625,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/explosiveorbs/27",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["custom_hide"] = "custom",
						["event"] = "Health",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function(event,unit)\n    if not unit then return end\n    local guid = UnitGUID(unit)\n    if event == \"NAME_PLATE_UNIT_ADDED\" then\n        -- new nameplate\n        if aura_env.validateUnit(unit) then\n            -- got a match\n            aura_env.executeForUnit(unit, true)\n        end\n    elseif event == \"NAME_PLATE_UNIT_REMOVED\" then\n        -- removing nameplate\n        aura_env.executeForUnit(unit, false)\n    end\n    return aura_env.config.iconEnable and #aura_env.units > 0\nend",
						["spellIds"] = {
						},
						["customStacks"] = "function()\n    return #aura_env.units\n    end\n    \n    ",
						["unit"] = "player",
						["events"] = "NAME_PLATE_UNIT_ADDED NAME_PLATE_UNIT_REMOVED",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 27,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 41,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 64,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["single"] = 13,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_affixes"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["cooldownTextDisabled"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.units = {}\nlocal C = aura_env.config\nlocal glowKey = \"explosiveOrbs20\"\nlocal tidyplatesHeight = 8\nlocal GMAP = {\n  color = C.glowColor,\n  type = C.glowType,\n  particles = C.glowParticles,\n  frequency = C.glowFrequency,\n  xOffset = C.glowXOffset,\n  yOffset = C.glowYOffset,\n  length = C.glowLength,\n  thickness = C.glowThickness,\n  border = C.glowBorder,\n  scale = C.glowScale\n}\nlocal SOUNDS = {\n  '',\n  [[Interface\\AddOns\\WeakAuras\\PowerAurasMedia\\Sounds\\Sonar.ogg]],\n  [[Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg]],\n  [[Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BikeHorn.ogg]],\n  [[Interface\\AddOns\\WeakAuras\\PowerAurasMedia\\Sounds\\wilhelm.ogg]],\n  [[Interface\\AddOns\\WeakAuras\\PowerAurasMedia\\Sounds\\phone.ogg]],\n  [[Interface\\AddOns\\WeakAuras\\PowerAurasMedia\\Sounds\\BITE.ogg]],\n  [[Interface\\AddOns\\WeakAuras\\PowerAurasMedia\\Sounds\\bam.ogg]],\n}\n\nlocal function getFrame(unit)\n  local nameplate = C_NamePlate.GetNamePlateForUnit(unit)\n    if not nameplate then return end\n    if nameplate.unitFrame and nameplate.unitFrame.HealthBar then\n        -- elvui\n        return nameplate.unitFrame.HealthBar\n    elseif nameplate.unitFramePlater then\n        -- plater\n        return nameplate.unitFramePlater.healthBar\n    elseif nameplate.kui then\n        -- kui\n        return nameplate.kui.HealthBar\n    elseif nameplate.extended then\n        -- tidyplates\n        nameplate.extended.visual.healthbar:SetHeight(tidyplatesHeight)\n        return nameplate.extended.visual.healthbar\n    elseif nameplate.TPFrame then\n        -- tidyplates: threat plates\n        return nameplate.TPFrame.visual.healthbar\n    elseif nameplate.ouf then\n        -- bdNameplates\n        return nameplate.ouf.Health\n    elseif nameplate.UnitFrame then\n        -- default\n        return nameplate.UnitFrame.healthBar\n    else\n        return nameplate\n    end\nend\n\n\nlocal LCG = LibStub(\"LibCustomGlow-1.0\")\n\n--[[\n@param unit string unitID\n@param show bool Show Glow\n@param customColors table Color table to use for flow\n]]\nlocal function glow(unit, show, customColors)\n  if not C.glowEnable or not unit then return end\n  local frame = getFrame(unit)\n  if not frame then return end\n\n  local glowType = GMAP.type\n  local color = customColors or GMAP.color\n  if show then\n    -- Show Glow\n    if glowType == 1 then\n      -- Default\n      LCG.ButtonGlow_Start(frame, color, GMAP.frequency)\n    elseif glowType == 2 then\n      -- Pixel\n      LCG.PixelGlow_Start(frame, color, GMAP.particles, GMAP.frequency, GMAP.length, GMAP.thickness, GMAP.xOffset, GMAP.yOffset, GMAP.border, glowKey)\n    elseif glowType == 3 then\n      -- Shine\n      LCG.AutoCastGlow_Start(frame, color, GMAP.particles, GMAP.frequency, GMAP.scale, GMAP.xOffset, GMAP.yOffset, glowKey)\n    end\n  else\n    -- Hide Glow\n    if glowType == 1 then\n      -- Default\n      LCG.ButtonGlow_Stop(frame)\n    elseif glowType == 2 then\n      -- Pixel\n      LCG.PixelGlow_Stop(frame, glowKey)\n    elseif glowType == 3 then\n      -- Shine\n      LCG.AutoCastGlow_Stop(frame, glowKey)\n    end\n  end\n\n\nend\n\nlocal lastSound = 0\nlocal function playSound()\n  local getTime = GetTime()\n  if (C.sound ~= 0 and getTime - lastSound > C.soundDeadzone) then\n    lastSound = getTime\n    PlaySoundFile(SOUNDS[C.sound] or \"\", C.soundChannel)\n  end\nend\n\nlocal availableMarks = {true,true,true,true,true,true,true,true}\n\n--[[\n  Get target marker that's not being used for different unit\n]]\nlocal function GetAvailableMark()\n    for markId,avail in ipairs(availableMarks) do\n        if avail then\n            availableMarks[markId] = false\n            return markId\n        end\n    end\nend\n\n--[[\n  Show markers on all available units\n]]\nlocal function showMarks()\n  if not C.enableMarks then return end\n  local indx = 1\n  while indx <= 8 do\n    if (aura_env.units[indx] and not aura_env.units[indx].marked) then\n      local markId = GetAvailableMark()\n      SetRaidTarget(aura_env.units[indx].unit,markId)\n      aura_env.units[indx].marked = markId\n    elseif not aura_env.units[indx] then\n      break\n    end\n    indx = indx + 1\n  end\nend\n\nlocal function addUnit(unit)\n  table.insert(aura_env.units, {unit = unit})\nend\n\nlocal function removeUnit(unit)\n  for indx,unitInfo in ipairs(aura_env.units) do\n        if unitInfo.unit == unit then\n            if unitInfo.marked then\n                availableMarks[unitInfo.marked] = true\n            end\n            table.remove(aura_env.units,indx)\n            break\n        end\n    end\nend\n\n--[[\n  RAINBOWS\n]]\n\nlocal function hsvToRgb(h, s, v)\n  local r, g, b\n\n  local i = math.floor(h * 6);\n  local f = h * 6 - i;\n  local p = v * (1 - s);\n  local q = v * (1 - f * s);\n  local t = v * (1 - (1 - f) * s);\n\n  i = i % 6\n\n  if i == 0 then r, g, b = v, t, p\n  elseif i == 1 then r, g, b = q, v, p\n  elseif i == 2 then r, g, b = p, v, t\n  elseif i == 3 then r, g, b = p, q, v\n  elseif i == 4 then r, g, b = t, p, v\n  elseif i == 5 then r, g, b = v, p, q\n  end\n  return r, g, b\nend\n\nlocal colorElapsed = 0;\nlocal colorDelay = C.rainbowFrequency\nlocal colorDuration = C.rainbowDuration\nlocal aura_env = aura_env\nlocal r, g, b, a = unpack(GMAP.color)\nlocal hue = 0\n\nlocal function RainbowFunc(self,elaps)\n  colorElapsed = colorElapsed + elaps;\n  if(colorElapsed > colorDelay) then\n      colorElapsed = colorElapsed - colorDelay;\n      hue = hue >= 1 and 0 or hue + 1 / (colorDuration / colorDelay)\n      r, g, b = hsvToRgb(hue,1,1)\n  end\n  for unit in pairs(self.frames) do\n    glow(unit, true, {r, g, b, a})\n  end\nend\n\nlocal r = aura_env.region\nif (C.rainbowMode and not r.rainbowMode) then\n  r.rainbowMode = true\n  r.rainbowFrame = CreateFrame(\"Frame\")\n  r.rainbowFrame.frames = {}\n  function r.rainbowFrame:RegisterNameplate(unit)\n    self.frames[unit] = unit\n  end\n  function r.rainbowFrame:UnregisterNameplate(unit)\n    self.frames[unit] = nil\n  end\n  function r.rainbowFrame:ClearNameplates()\n    for i in pairs(self.frames) do\n      self.frames[i] = nil\n    end\n  end\n  r.rainbowFrame:SetScript(\"OnUpdate\", RainbowFunc)\nelseif C.rainbowMode and r.rainbowMode then\n  r.rainbowFrame:SetScript(\"OnUpdate\", RainbowFunc)\nend\n\n--[[\n  Main execution function\n]]\nfunction aura_env.executeForUnit(unit, show)\n\n  if (not show) then\n    removeUnit(unit)\n    if (C.rainbowMode) then\n      r.rainbowFrame:UnregisterNameplate(unit)\n    end\n  else\n    addUnit(unit)\n    playSound()\n    showMarks()\n    if (C.rainbowMode) then\n      r.rainbowFrame:RegisterNameplate(unit)\n    end\n  end\n\n  glow(unit, show)\n\nend\n\nlocal u = {strsplit(\",\", C.unitID)}\nlocal unitIDs = {}\nfor _, unitID in ipairs(u) do\n  unitIDs[unitID] = true\nend\nfunction aura_env.validateUnit(unit)\n  local guid = UnitGUID(unit)\n  local _, _, _, _, _, npcId = strsplit(\"-\",guid)\n  if (unitIDs[npcId]) then\n    return true\n  end\n  return C.testMode\nend\n\n-- hide default glow on options open\nlocal aura_env = aura_env\nif (not aura_env.region.hooked) then\n  hooksecurefunc(WeakAuras, \"OpenOptions\", function()\n          for i=1,40 do\n              local unit = \"nameplate\"..i\n              glow(unit, false)\n          end\n          if aura_env.region.rainbowFrame then\n              aura_env.region.rainbowFrame:ClearNameplates()\n          end\n          aura_env.region.hooked = true\n  end)\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["regionType"] = "icon",
			["cooldownEdge"] = false,
			["authorOptions"] = {
				{
					["type"] = "header",
					["text"] = "Basic",
					["useName"] = true,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "glowEnable",
					["desc"] = "Enables Glow on the nameplates",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Enable Glow",
					["width"] = 2,
				}, -- [2]
				{
					["type"] = "toggle",
					["key"] = "iconEnable",
					["desc"] = "Enables Icon to be shown on the screen with the count of the tracked units",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Enable Icon",
					["width"] = 2,
				}, -- [3]
				{
					["type"] = "toggle",
					["key"] = "enableMarks",
					["desc"] = "Marks the tracked units",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Enable Marks",
					["width"] = 2,
				}, -- [4]
				{
					["desc"] = "Select what kind of sound should be played when unit shows up on screen",
					["type"] = "select",
					["default"] = 1,
					["name"] = "Play sound",
					["values"] = {
						"None", -- [1]
						"Sonar", -- [2]
						"AirHorn", -- [3]
						"BikeHorn", -- [4]
						"Wilhelm", -- [5]
						"Phone", -- [6]
						"Bite", -- [7]
						"Bam", -- [8]
					},
					["useDesc"] = true,
					["key"] = "sound",
					["width"] = 1,
				}, -- [5]
				{
					["desc"] = "Which channel should sound be played in",
					["type"] = "select",
					["default"] = 1,
					["name"] = "Sound Channel",
					["values"] = {
						"Master", -- [1]
						"Sound", -- [2]
						"Music", -- [3]
						"Ambience", -- [4]
						"Dialog", -- [5]
					},
					["useDesc"] = true,
					["key"] = "soundChannel",
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "header",
					["text"] = "Glow",
					["useName"] = true,
					["width"] = 1,
				}, -- [7]
				{
					["desc"] = "Choose the type of the glow you want to be used",
					["type"] = "select",
					["default"] = 1,
					["name"] = "Glow Type",
					["values"] = {
						"Default", -- [1]
						"Pixel", -- [2]
						"Shine", -- [3]
					},
					["useDesc"] = true,
					["key"] = "glowType",
					["width"] = 2,
				}, -- [8]
				{
					["type"] = "color",
					["key"] = "glowColor",
					["desc"] = "Choose the color of the glow",
					["default"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useDesc"] = true,
					["name"] = "Glow Color",
					["width"] = 1,
				}, -- [9]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 5,
					["step"] = 0.05,
					["width"] = 2,
					["min"] = 0,
					["key"] = "glowFrequency",
					["desc"] = "How fast glow particles are rotating around the frame",
					["name"] = "Frequency",
					["default"] = 0.2,
				}, -- [10]
				{
					["type"] = "description",
					["text"] = "\nSettings below only apply to pixel and shine glow types\n",
					["fontSize"] = "small",
					["width"] = 2,
				}, -- [11]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 50,
					["step"] = 1,
					["width"] = 2,
					["min"] = 0,
					["name"] = "Particles",
					["desc"] = "How many particles (Shine) should there be or number of lines (Pixel)",
					["key"] = "glowParticles",
					["default"] = 8,
				}, -- [12]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 50,
					["step"] = 0.5,
					["width"] = 1,
					["min"] = 0,
					["name"] = "X Offset",
					["desc"] = "X Offset relative to frame border",
					["key"] = "glowXOffset",
					["default"] = 0,
				}, -- [13]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 50,
					["step"] = 0.5,
					["width"] = 1,
					["min"] = 0,
					["key"] = "glowYOffset",
					["desc"] = "Y Offset relative to frame border",
					["name"] = "Y Offset",
					["default"] = 0,
				}, -- [14]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 50,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "glowLength",
					["desc"] = "Length of lines",
					["name"] = "Length (Pixel Only)",
					["default"] = 10,
				}, -- [15]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 10,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["name"] = "Thickness (Pixel Only)",
					["desc"] = "How thick lines should be",
					["key"] = "glowThickness",
					["default"] = 2,
				}, -- [16]
				{
					["type"] = "toggle",
					["key"] = "glowBorder",
					["desc"] = "Should glow have border under the lines",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Border (Pixel Only)",
					["width"] = 2,
				}, -- [17]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 10,
					["step"] = 0.05,
					["width"] = 1,
					["min"] = 0,
					["key"] = "glowScale",
					["desc"] = "Scale of the particles",
					["name"] = "Scale (Shine Only)",
					["default"] = 1,
				}, -- [18]
				{
					["type"] = "header",
					["text"] = "Advanced",
					["useName"] = true,
					["width"] = 1,
				}, -- [19]
				{
					["type"] = "toggle",
					["key"] = "rainbowMode",
					["desc"] = "RAINBOWS EVERYWHERE! |cffff0000Warning! This has a posibility to affect your fps as it's running on every frame.|r",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Rainbow Mode",
					["width"] = 1,
				}, -- [20]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 2,
					["step"] = 0.01,
					["width"] = 1,
					["min"] = 0,
					["key"] = "rainbowFrequency",
					["desc"] = "How quickly it is switching to next color",
					["name"] = "Rainbow Frequency",
					["default"] = 0.02,
				}, -- [21]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 5,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["name"] = "Rainbow Full Sweep",
					["desc"] = "How long until has gone through all colors",
					["key"] = "rainbowDuration",
					["default"] = 1,
				}, -- [22]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 3,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["name"] = "Sound Deadzone",
					["desc"] = "For how many seconds after sound has been played it's not triggered again. Helpful when multiple units are shown at the same time",
					["key"] = "soundDeadzone",
					["default"] = 1,
				}, -- [23]
				{
					["type"] = "input",
					["useDesc"] = true,
					["width"] = 1,
					["name"] = "Unit ID",
					["default"] = "120651",
					["desc"] = "Select your own unitID, or add additional separated by comma (,) : 23213,21312,123123",
					["multiline"] = false,
					["length"] = 10,
					["key"] = "unitID",
					["useLength"] = false,
				}, -- [24]
				{
					["type"] = "toggle",
					["key"] = "testMode",
					["desc"] = "Enables Weakaura to track all visible units and apply the settings on them",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Test Mode",
					["width"] = 2,
				}, -- [25]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = "2175503",
			["uid"] = "MvbthUnp3R1",
			["auto"] = false,
			["zoom"] = 0.3,
			["semver"] = "2.0.0",
			["tocversion"] = 80205,
			["id"] = "Explosive Orbs 2.0",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 1,
			["config"] = {
				["glowFrequency"] = 0.2,
				["iconEnable"] = true,
				["glowType"] = 2,
				["glowLength"] = 6,
				["testMode"] = false,
				["soundDeadzone"] = 1,
				["sound"] = 2,
				["glowXOffset"] = 3,
				["glowScale"] = 1,
				["soundChannel"] = 1,
				["rainbowDuration"] = 3,
				["glowThickness"] = 3,
				["glowYOffset"] = 3,
				["glowColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["enableMarks"] = false,
				["rainbowMode"] = true,
				["rainbowFrequency"] = 0.02,
				["unitID"] = "120651",
				["glowParticles"] = 10,
				["glowEnable"] = true,
				["glowBorder"] = true,
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Sanity"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = -530,
			["displayText"] = "Sanity: %p",
			["yOffset"] = 39,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["do_loop"] = false,
					["sound"] = "Interface\\AddOns\\ElvUI\\Media\\Sounds\\AwwCrap.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "5000",
						["unevent"] = "auto",
						["power_operator"] = "<=",
						["use_absorbMode"] = true,
						["event"] = "Alternate Power",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_power"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["names"] = {
						},
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 44,
			["wordWrap"] = "WordWrap",
			["font"] = "PT Sans Narrow",
			["version"] = 8,
			["load"] = {
				["use_size"] = true,
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["difficulty"] = {
				},
				["use_zone"] = false,
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
						["scenario"] = true,
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2298",
				["zoneIds"] = "1470, 1469",
			},
			["fontSize"] = 16,
			["shadowXOffset"] = 1,
			["authorOptions"] = {
			},
			["regionType"] = "text",
			["shadowYOffset"] = -1,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["fixedWidth"] = 200,
			["displayText_format_p_time_precision"] = 1,
			["color"] = {
				1, -- [1]
				0.99607843137255, -- [2]
				0.96470588235294, -- [3]
				1, -- [4]
			},
			["parent"] = "8.3 Horrific Visions Chinese edition translated",
			["config"] = {
			},
			["semver"] = "1.0.7",
			["tocversion"] = 80300,
			["id"] = "Sanity",
			["preferToUpdate"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["uid"] = "iBmVyxixF08",
			["url"] = "https://wago.io/23q54wiYR/8",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["preset"] = "bounce",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
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
						["op"] = "<=",
						["value"] = "500",
						["variable"] = "value",
					},
					["changes"] = {
						{
							["value"] = {
								0.58039215686275, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = "400",
						["variable"] = "value",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.84705882352941, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = "300",
						["variable"] = "value",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.66666666666667, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = "200",
						["variable"] = "value",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.37254901960784, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = "100",
						["variable"] = "value",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.015686274509804, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [5]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "LEFT",
		},
		["UI Growl-Reich Rsham"] = {
			["controlledChildren"] = {
				"hightide_gr", -- [1]
				"manatide_gr", -- [2]
				"mana_tide_buff_gr", -- [3]
				"es_off_gr", -- [4]
				"es_buff_gr", -- [5]
				"surgeofearth_gr", -- [6]
				"und_buff_gr", -- [7]
				"unleash_gr", -- [8]
				"unleash_buff_gr", -- [9]
				"windshear_gr", -- [10]
				"BGCIRCLE_rsham_gr", -- [11]
				"bg_tidalwaves_gr", -- [12]
				"bg_tidalwaves_2_gr", -- [13]
				"tidalwaves_gr", -- [14]
				"tidalwaves_2_gr", -- [15]
				"BGCIRCLE2_rsham_gr", -- [16]
				"flashflood_gr", -- [17]
				"downpour_gr", -- [18]
				"riptide_gr", -- [19]
				"BG4_rsham_gr", -- [20]
				"riptide1_gr", -- [21]
				"riptide2_gr", -- [22]
				"earthgrab_gr", -- [23]
				"windrush_gr", -- [24]
				"windrush_buff_gr", -- [25]
				"apt_gr", -- [26]
				"earthen_wall_gr", -- [27]
				"earthbind_gr", -- [28]
				"capacitor_gr", -- [29]
				"healingtide_gr", -- [30]
				"tremor_gr", -- [31]
				"healingtide_buff_gr", -- [32]
				"tremor_buff_gr", -- [33]
				"slt_gr", -- [34]
				"Purify_spirit_gr", -- [35]
				"healing_rain_gr", -- [36]
				"healingstream_gr", -- [37]
				"BG4_gr", -- [38]
				"hst1_gr", -- [39]
				"hst2_gr", -- [40]
				"cloudburst_gr", -- [41]
				"spirtwalkers_gr", -- [42]
				"spiritwalkers_buff_gr", -- [43]
				"ascendance_gr", -- [44]
				"ascendance_buff_gr", -- [45]
				"wellspring_gr", -- [46]
				"BG8_rsham_gr", -- [47]
				"BG_rsham", -- [48]
				"flameshock_cd_gr", -- [49]
				"flameshock_gr", -- [50]
				"flameshock_not_gr", -- [51]
				"astral_shift_buff_gr", -- [52]
				"mana_rsham_gr", -- [53]
				"lavaburst_gr", -- [54]
				"lavaburst1_gr", -- [55]
				"lavaburst2_gr", -- [56]
				"astral_shift_gr", -- [57]
				"earthele_gr", -- [58]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -501.4360809326172,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["selfPoint"] = "BOTTOMLEFT",
			["version"] = 1,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "UI Growl-Reich Rsham",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "x5SuH1MXhaK",
			["config"] = {
			},
			["xOffset"] = 0.8204345703125,
			["borderInset"] = 11,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
				["groupOffset"] = true,
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["BG4_gr"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["xOffset"] = -71,
			["preferToUpdate"] = false,
			["yOffset"] = 9,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "LEFT",
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["PRIEST"] = true,
						["PALADIN"] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 4,
					["multi"] = {
						[5] = true,
						[6] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "ElvUI Blank",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 90002,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Solid",
			["parent"] = "UI Growl-Reich Rsham",
			["customText"] = "\n\n",
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "unit",
						["use_incombat"] = true,
						["custom_type"] = "status",
						["event"] = "Conditions",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["check"] = "update",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 44,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 16,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "None",
					["border_offset"] = 3,
				}, -- [1]
				{
					["type"] = "aurabar_bar",
				}, -- [2]
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
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = false,
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
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
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_visible"] = false,
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [5]
			},
			["height"] = 5,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["useAdjustedMax"] = false,
			["sparkOffsetX"] = 0,
			["borderInFront"] = false,
			["authorOptions"] = {
			},
			["icon_side"] = "RIGHT",
			["sparkRotationMode"] = "AUTO",
			["icon"] = false,
			["sparkHeight"] = 30,
			["config"] = {
			},
			["backgroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMax"] = false,
			["semver"] = "1.0.0",
			["anchorFrameType"] = "SCREEN",
			["id"] = "BG4_gr",
			["spark"] = false,
			["frameStrata"] = 1,
			["width"] = 42,
			["sparkHidden"] = "NEVER",
			["uid"] = "tulcXZv0w1V",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["zoom"] = 0,
		},
		["downpour_gr"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 28,
			["foregroundColor"] = {
				0, -- [1]
				0.49803921568628, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.4078431372549, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["crop_y"] = 0.41,
			["textureWrapMode"] = "CLAMP",
			["startAngle"] = 270,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["stacks"] = false,
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "ElvUI Blank",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["auto"] = true,
			["tocversion"] = 90002,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["preferToUpdate"] = false,
			["crop_x"] = 0.41,
			["borderInset"] = 11,
			["sparkWidth"] = 10,
			["uid"] = "glv)dFFgUXv",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[17] = true,
						[16] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 40,
			["sparkOffsetX"] = 0,
			["borderBackdrop"] = "Blizzard Tooltip",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_Smooth_Border",
			["parent"] = "UI Growl-Reich Rsham",
			["id"] = "downpour_gr",
			["color"] = {
			},
			["semver"] = "1.0.0",
			["backgroundColor"] = {
				0.36078431372549, -- [1]
				0.36078431372549, -- [2]
				0.36078431372549, -- [3]
				0, -- [4]
			},
			["desaturateBackground"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
			["displayTextLeft"] = "%n",
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_charges"] = false,
						["unit"] = "player",
						["type"] = "spell",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "<",
						["charges"] = "1",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["spellName"] = 207778,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Downpour",
						["use_spellName"] = true,
						["spellIds"] = {
							280614, -- [1]
						},
						["ownOnly"] = true,
						["use_absorbMode"] = true,
						["names"] = {
							"Стремительные волны", -- [1]
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 207778,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 90,
			["internalVersion"] = 44,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["desaturateForeground"] = false,
			["stickyDuration"] = false,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["version"] = 1,
			["height"] = 30,
			["timer"] = false,
			["timerFlags"] = "None",
			["borderInFront"] = true,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["border"] = false,
			["useAdjustedMax"] = false,
			["mirror"] = false,
			["borderEdge"] = "None",
			["customTextUpdate"] = "update",
			["borderSize"] = 16,
			["backgroundTexture"] = "450915",
			["icon_side"] = "LEFT",
			["spark"] = false,
			["user_y"] = 0,
			["sparkHeight"] = 30,
			["authorOptions"] = {
			},
			["regionType"] = "progresstexture",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextRight"] = "%p",
			["sparkHidden"] = "NEVER",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["backgroundOffset"] = 0,
			["rotateText"] = "NONE",
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "CLOCKWISE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.36078431372549, -- [1]
								0.36078431372549, -- [2]
								0.36078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["compress"] = false,
		},
		["ZT - Interrupt Tracker"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"ZT - Interrupt Tracker Bar", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -920.9999847412109,
			["preferToUpdate"] = false,
			["yOffset"] = 127.1282348632813,
			["gridType"] = "RD",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = -1,
			["url"] = "https://wago.io/InterruptTracker/29",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["internalVersion"] = 44,
			["selfPoint"] = "TOP",
			["align"] = "CENTER",
			["desc"] = "Requires: LibGroupInspecT 1.1\nRequires: ZenTracker Backend: https://wago.io/r14U746B7\n",
			["stagger"] = 0,
			["version"] = 29,
			["uid"] = "cXyfgTRvuuZ",
			["borderInset"] = 0,
			["load"] = {
				["use_class"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["fullCircle"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rowSpace"] = 1,
			["animate"] = false,
			["rotation"] = 0,
			["scale"] = 1,
			["radius"] = 200,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["sort"] = "none",
			["grow"] = "DOWN",
			["constantFactor"] = "RADIUS",
			["groupIcon"] = 132938,
			["borderOffset"] = 16,
			["semver"] = "1.0.11",
			["tocversion"] = 90001,
			["id"] = "ZT - Interrupt Tracker",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["useLimit"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["anchorPoint"] = "CENTER",
		},
		["Breath Active"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = -175.5898742675781,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["use_debuffClass"] = false,
						["auranames"] = {
							"Breath of Sindragosa", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["names"] = {
							"Breath of Sindragosa", -- [1]
						},
						["useGroup_count"] = false,
						["use_tooltip"] = false,
						["spellIds"] = {
						},
						["unit"] = "player",
						["type"] = "aura2",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_format"] = "timed",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 24,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
			},
			["height"] = 60,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -320.0015258789063,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Breath Active",
			["config"] = {
			},
			["frameStrata"] = 1,
			["width"] = 60,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "RLyFGR6vz)X",
			["inverse"] = false,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["easeStrength"] = 3,
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
					["easeStrength"] = 3,
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["easeStrength"] = 3,
				},
			},
		},
		["unleash_buff_gr"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 60,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"73685", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "aura2",
						["realSpellName"] = "Высвободить чары жизни",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["spellName"] = 73685,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 73685,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "buttonOverlay",
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
					["glowThickness"] = 4,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 25,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["config"] = {
			},
			["xOffset"] = -110,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "unleash_buff_gr",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 25,
			["auto"] = true,
			["uid"] = "gFMIjIfd6OD",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "0",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "UI Growl-Reich Rsham",
		},
		["BoneShield Background Layer 1"] = {
			["user_y"] = 0.03,
			["slantFirst"] = false,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["adjustedMax"] = 30,
			["adjustedMin"] = 0,
			["yOffset"] = -260,
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/KjXWZnYTc/3",
			["backgroundColor"] = {
				0.019607843137255, -- [1]
				0.07843137254902, -- [2]
				0.015686274509804, -- [3]
				1, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"195181", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							195181, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["useName"] = true,
						["combineMatches"] = "showLowest",
						["useGroup_count"] = false,
						["names"] = {
							"Bone Shield", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 44,
			["backgroundOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = false,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["scaley"] = 1.1,
					["preset"] = "pulse",
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleType"] = "pulse",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["scalex"] = 1.1,
					["easeStrength"] = 3,
					["use_scale"] = true,
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["xOffset"] = 0,
			["crop_x"] = 0,
			["parent"] = "Bone Shield Group",
			["desc"] = "1",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 3,
			["desaturateForeground"] = false,
			["height"] = 220,
			["preferToUpdate"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["uid"] = "b6tGfJPc1lx",
			["useAdjustededMax"] = true,
			["backgroundTexture"] = "450915",
			["stickyDuration"] = false,
			["startAngle"] = 0,
			["width"] = 250,
			["alpha"] = 1,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura21",
			["blendMode"] = "BLEND",
			["crop_y"] = 0,
			["tocversion"] = 90001,
			["slantMode"] = "INSIDE",
			["textureWrapMode"] = "CLAMP",
			["color"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["semver"] = "1.0.2",
			["compress"] = false,
			["id"] = "BoneShield Background Layer 1",
			["fontSize"] = 12,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = false,
			["foregroundColor"] = {
				0.22745098039216, -- [1]
				0.82745098039216, -- [2]
				0.12549019607843, -- [3]
				0, -- [4]
			},
			["orientation"] = "ANTICLOCKWISE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["slanted"] = false,
		},
		["Pillar of Frost"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -142.3079833984375,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = false,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_alwaystrue"] = true,
						["auranames"] = {
							"Pillar of Frost", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["ownOnly"] = true,
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["fetchTooltip"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Первозданная волна",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 326059,
						["type"] = "aura2",
						["unevent"] = "auto",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_alwaystrue"] = true,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["remaining"] = "0",
						["duration"] = "1",
						["remaining_operator"] = "==",
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["use_remaining"] = false,
						["spellName"] = 51271,
						["unevent"] = "auto",
						["use_spellCount"] = false,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Pillar of Frost",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["type"] = "spell",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_offset"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_size"] = 1,
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_shadowXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						0.92941176470588, -- [2]
						0.76470588235294, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_format"] = "timed",
					["text_text_format_P_format"] = "none",
					["text_fontSize"] = 16,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
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
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 40,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["multi"] = {
						[262] = true,
						[263] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["itemequiped"] = 178927,
				["use_class"] = true,
				["use_difficulty"] = true,
				["use_itemequiped"] = false,
				["use_spec"] = true,
				["instance_type"] = {
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["uid"] = "KYki1IoreaA",
			["parent"] = "Nick Frost Dk",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["regionType"] = "icon",
			["xOffset"] = -225.871337890625,
			["information"] = {
			},
			["displayIcon"] = 626006,
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
			["cooldownTextDisabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 90002,
			["id"] = "Pillar of Frost",
			["alpha"] = 1,
			["frameStrata"] = 3,
			["width"] = 40,
			["semver"] = "1.0.0",
			["config"] = {
			},
			["inverse"] = true,
			["url"] = "https://wago.io/cBxD-W90D/1",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = "<",
								["variable"] = "expirationTime",
								["value"] = "1",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = ">",
						["variable"] = "expirationTime",
						["value"] = "60",
					},
					["changes"] = {
						{
							["value"] = 14,
							["property"] = "sub.2.text_fontSize",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "expirationTime",
						["value"] = "2",
					},
					["changes"] = {
						{
							["property"] = "sub.2.text_visible",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.2.text_visible",
						}, -- [3]
					},
				}, -- [5]
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["M+ !keys Shadowlands"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = -381.5960083007813,
			["displayText"] = "",
			["shadowYOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/bfakeys/30",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.options = {'party', 'guild', 'spam'}\n\naura_env.types = {}\n\nfor _, v in ipairs(aura_env.options) do\n    \n    if aura_env.config[\"enabled\"..v] then\n        aura_env.types[v] = true\n    end\n    \nend\n\naura_env.ids = {\n    [138019] = true, -- Legion\n    [158923] = true, -- BfA\n    [180653] = true, -- Shadowlands\n    [151086] = true, -- Tournament\n}\n\naura_env.key = nil\n\naura_env.update = function()\n    for bag = 0, NUM_BAG_SLOTS do\n        local bSlots = GetContainerNumSlots(bag)\n        for slot = 1, bSlots do\n            local itemLink, _, _, itemID = select(7, GetContainerItemInfo(bag, slot))\n            if aura_env.ids[itemID] then\n                aura_env.key = itemLink\n                return\n            end\n        end\n    end\nend\n\naura_env.link = function(channel)\n    \n    channel = channel or \"PARTY\"\n    \n    if channel == \"PARTY\" then\n        if aura_env.config.spam and (aura_env.timeParty or 0) > (GetTime() - 30) then\n            return\n        end\n        aura_env.timeParty = GetTime()\n    else\n        if aura_env.config.spam and (aura_env.timeGuild or 0) > (GetTime() - 30) then\n            return\n        end\n        aura_env.timeGuild = GetTime()\n    end\n    \n    if aura_env.key == nil then aura_env.update() end\n    if aura_env.key ~= nil then SendChatMessage(aura_env.key, channel) end\nend",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "timed",
						["unevent"] = "timed",
						["dynamicDuration"] = true,
						["duration"] = "1",
						["event"] = "Combat Log",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["events"] = "BAG_UPDATE, CHAT_MSG_PARTY, CHAT_MSG_PARTY_LEADER, CHAT_MSG_GUILD",
						["unit"] = "player",
						["custom"] = "function(event, message)\n    if event == \"BAG_UPDATE\" then\n        aura_env.update()\n    elseif message and string.lower(message) == \"!keys\" then\n        if event == \"CHAT_MSG_GUILD\" and aura_env.config.guild then\n            aura_env.link(\"GUILD\")\n        elseif event ~= \"CHAT_MSG_GUILD\" and aura_env.config.party then\n            aura_env.link()\n        end\n    end\nend",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "event",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 44,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desc"] = "Made by Luckyone",
			["font"] = "Expressway",
			["version"] = 30,
			["subRegions"] = {
			},
			["load"] = {
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["level"] = "40",
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 0,
			["regionType"] = "text",
			["fixedWidth"] = 200,
			["automaticWidth"] = "Auto",
			["preferToUpdate"] = false,
			["displayText_format_p_time_precision"] = 1,
			["selfPoint"] = "BOTTOM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["wordWrap"] = "WordWrap",
			["semver"] = "4.1.0",
			["tocversion"] = 90002,
			["id"] = "M+ !keys Shadowlands",
			["uid"] = "EwlIjQfR(4D",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "CENTER",
			["config"] = {
				["party"] = true,
				["guild"] = true,
				["spam"] = true,
			},
			["authorOptions"] = {
				{
					["noMerge"] = true,
					["type"] = "header",
					["text"] = "Options",
					["useName"] = true,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "party",
					["default"] = true,
					["name"] = "Party Chat",
					["useDesc"] = false,
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "toggle",
					["key"] = "guild",
					["default"] = true,
					["name"] = "Guild Chat",
					["useDesc"] = false,
					["width"] = 1,
				}, -- [3]
				{
					["type"] = "toggle",
					["key"] = "spam",
					["default"] = true,
					["name"] = "Spam Protection",
					["useDesc"] = false,
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Credits",
					["noMerge"] = true,
					["width"] = 1,
				}, -- [5]
				{
					["text"] = "Author: Luckyone (EU) - LaughingSkull\n\nDiscord: discord.gg/xRY4bwA\n\nCredits: AcidWeb, Azilroka, Buds",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [6]
			},
			["yOffset"] = -455.7127914428711,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
		},
		["cloudburst_gr"] = {
			["iconSource"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "function ()\n    if WeakAuras.IsOptionsOpen() then\n        return \"10.2k\";\n    else\n        if (aura_env.lastCheck == nil or aura_env.lastCheck < (GetTime() - (1 / aura_env.config[\"refresh_rate\"]))) then\n            aura_env.lastCheck = GetTime();\n            local cbtValue = select(16, WA_GetUnitBuff(\"player\", aura_env.CLOUDBURST_BUFF_ID));\n            if (cbtValue ~= nil) then\n                aura_env.cachedValue = cbtValue;\n            else\n                aura_env.cachedValue = 0;\n            end\n        end\n        if (aura_env.cachedValue == nil) then return \"\" end;\n        if (aura_env.cachedValue / 1000)>=1 then\n            return tonumber(string.format(\"%.\" .. (1) .. \"f\", (aura_env.cachedValue/1000)))..\" k\";\n        else \n            return aura_env.cachedValue;\n        end  \n    end\nend",
			["yOffset"] = -8,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_totemName"] = true,
						["event"] = "Totem",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["totemName"] = "Cloudburst Totem",
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_absorbMode"] = true,
						["use_inverse"] = false,
						["duration"] = "1",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unevent"] = "auto",
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 157153,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 157153,
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				{
					["trigger"] = {
						["auranames"] = {
							"157504", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["names"] = {
							"Cloudburst Totem", -- [1]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["unit"] = "player",
						["event"] = "Health",
						["buffShowOn"] = "showOnActive",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["spellIds"] = {
							157504, -- [1]
						},
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["combineMatches"] = "showLowest",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_TOP",
					["text_anchorYOffset"] = 5,
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%2.s",
					["text_shadowXOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_format"] = "timed",
					["text_text_format_3.s._format"] = "none",
					["text_selfPoint"] = "BOTTOMRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_justify"] = "CENTER",
					["text_text_format_1.s._format"] = "none",
					["text_text_format_3.charges._format"] = "none",
					["rotateText"] = "NONE",
					["text_shadowYOffset"] = 0,
					["text_text_format_3.s_format"] = "none",
					["text_text_format_2.s._format"] = "none",
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_fontType"] = "OUTLINE",
					["text_anchorYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "BOTTOMRIGHT",
					["text_text_format_2.s_format"] = "none",
					["anchorYOffset"] = 0,
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["text_color"] = {
					},
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowType"] = "ACShine",
					["glowLength"] = 10,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 18,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["selfPoint"] = "CENTER",
			["config"] = {
				["refresh_rate"] = 20,
			},
			["parent"] = "UI Growl-Reich Rsham",
			["xOffset"] = -50,
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
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
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.1.text_visible",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldownEdge"] = false,
			["authorOptions"] = {
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 60,
					["step"] = 1,
					["width"] = 1,
					["min"] = 1,
					["key"] = "refresh_rate",
					["default"] = 20,
					["name"] = "Refreshes per Second",
				}, -- [1]
			},
			["width"] = 40,
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 90002,
			["id"] = "cloudburst_gr",
			["zoom"] = 0.3,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.0",
			["uid"] = "Ecx7jcLYS)i",
			["inverse"] = true,
			["actions"] = {
				["start"] = {
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_action"] = "show",
					["glow_type"] = "ACShine",
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Cloudburst Value",
				},
				["finish"] = {
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_action"] = "hide",
					["glow_type"] = "buttonOverlay",
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Cloudburst Value",
				},
				["init"] = {
					["custom"] = "aura_env.cachedValue = 0;\naura_env.CLOUDBURST_BUFF_ID = 157504;",
					["do_custom"] = true,
				},
			},
			["displayIcon"] = "Interface\\Icons\\ability_shaman_condensationtotem",
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["FrostWyrm"] = {
			["iconSource"] = -1,
			["xOffset"] = 49.27226381770407,
			["yOffset"] = -141.5026071510824,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["remaining_operator"] = "==",
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["remaining"] = "0",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["spellName"] = 279302,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_spellCount"] = false,
						["use_remaining"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Frostwyrm's Fury",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["names"] = {
						},
						["use_absorbMode"] = true,
						["use_track"] = true,
						["use_charges"] = false,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
			},
			["parent"] = "Nick Frost Dk",
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["uid"] = "yRgw2RGq(Cq",
			["id"] = "FrostWyrm",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 40,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 429386,
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["BoneShield Background Icon"] = {
			["iconSource"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -268,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["useGroup_count"] = false,
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_tooltip"] = false,
						["spellIds"] = {
							195181, -- [1]
						},
						["useName"] = true,
						["auranames"] = {
							"195181", -- [1]
						},
						["combineMatches"] = "showLowest",
						["names"] = {
							"Bone Shield", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleType"] = "straightScale",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_scale"] = false,
					["y"] = 0,
					["x"] = 0,
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "relative",
					["rotate"] = 0,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["stickyDuration"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 6,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
			},
			["height"] = 80,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["desaturate"] = false,
			["config"] = {
			},
			["authorOptions"] = {
			},
			["parent"] = "Bone Shield Group",
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = 0.25,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 0.75,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "5",
						["variable"] = "stacks",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "5",
						["variable"] = "stacks",
					},
					["changes"] = {
						{
							["property"] = "color",
						}, -- [1]
					},
				}, -- [4]
			},
			["selfPoint"] = "CENTER",
			["xOffset"] = 0,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.31,
			["auto"] = false,
			["tocversion"] = 90001,
			["id"] = "BoneShield Background Icon",
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["width"] = 70,
			["semver"] = "1.0.2",
			["uid"] = "PQREUWLn5QD",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 458717,
			["cooldown"] = false,
			["url"] = "https://wago.io/KjXWZnYTc/3",
		},
		["wellspring_gr"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -8,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Wellspring",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 197995,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 197995,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["realSpellName"] = "Wellspring",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Action Usable",
						["unit"] = "player",
						["use_inverse"] = true,
						["use_absorbMode"] = true,
						["spellName"] = 197995,
					},
					["untrigger"] = {
						["spellName"] = 197995,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 20,
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["config"] = {
			},
			["xOffset"] = 137,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "wellspring_gr",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 40,
			["auto"] = true,
			["uid"] = "FGWvxYX2MFY",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["parent"] = "UI Growl-Reich Rsham",
		},
		["BoneShield Spark"] = {
			["user_y"] = 0.03,
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura21",
			["user_x"] = 0,
			["color"] = {
			},
			["adjustedMax"] = 30,
			["adjustedMin"] = 0,
			["yOffset"] = -260,
			["foregroundColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["backgroundOffset"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/KjXWZnYTc/3",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"195181", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							195181, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["useName"] = true,
						["combineMatches"] = "showLowest",
						["useGroup_count"] = false,
						["names"] = {
							"Bone Shield", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 44,
			["xOffset"] = 0,
			["selfPoint"] = "CENTER",
			["crop_x"] = 0,
			["parent"] = "Bone Shield Group",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["scalex"] = 1.05,
					["use_rotate"] = false,
					["use_scale"] = false,
					["rotate"] = 33,
					["colorB"] = 1,
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["type"] = "custom",
					["use_translate"] = false,
					["use_alpha"] = false,
					["x"] = 0,
					["scaleType"] = "pulse",
					["preset"] = "alphaPulse",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 1.05,
					["alpha"] = 0,
					["easeStrength"] = 3,
					["y"] = 0,
					["colorType"] = "pulseHSV",
					["use_color"] = true,
					["duration"] = "0.2",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    local newProgress = ((math.sin(angle) + 1)/2);\n    return WeakAuras.GetHSVTransition(newProgress, r1, g1, b1, a1, r2, g2, b2, a2)\nend\n",
					["rotateFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["rotateType"] = "straight",
					["translateType"] = "straightTranslate",
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 3,
			["authorOptions"] = {
			},
			["height"] = 270,
			["config"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["preferToUpdate"] = false,
			["useAdjustededMax"] = true,
			["fontSize"] = 12,
			["width"] = 300,
			["startAngle"] = 0,
			["alpha"] = 1,
			["crop_y"] = 0,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["anchorPoint"] = "CENTER",
			["blendMode"] = "ADD",
			["compress"] = false,
			["textureWrapMode"] = "CLAMP",
			["slantMode"] = "INSIDE",
			["desaturateForeground"] = false,
			["smoothProgress"] = true,
			["slantFirst"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "BoneShield Spark",
			["desc"] = "1",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["backgroundTexture"] = "450915",
			["uid"] = "3EugwpLT0ux",
			["inverse"] = false,
			["backgroundColor"] = {
				0.019607843137255, -- [1]
				0.07843137254902, -- [2]
				0.015686274509804, -- [3]
				0, -- [4]
			},
			["orientation"] = "ANTICLOCKWISE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
						{
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">",
						["value"] = "10",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = "10",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								0.95686274509804, -- [1]
								0, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["slanted"] = false,
		},
		["windrush_gr"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 60,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Wind Rush Totem",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 192077,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 192077,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
			},
			["height"] = 25,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 15,
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["config"] = {
			},
			["xOffset"] = 200,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "windrush_gr",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 25,
			["auto"] = true,
			["uid"] = "37z10tYai0v",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["parent"] = "UI Growl-Reich Rsham",
		},
		["Bonestorm"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["auranames"] = {
							"194844", -- [1]
						},
						["unit"] = "player",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["duration"] = "1",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Bonestorm",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["use_track"] = true,
						["spellName"] = 194844,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 194844,
						["realSpellName"] = "Bonestorm",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 194844,
					},
				}, -- [3]
				{
					["trigger"] = {
						["custom_type"] = "status",
						["type"] = "custom",
						["events"] = "LUXTHOS_EVENT",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "event",
						["custom"] = "function()\n    return aura_env.config[\"glow\"] == true\nend",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["use_unit"] = true,
						["use_spellName"] = true,
						["use_exact_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 206931,
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if aura_env.config[\"clean\"] == true then\n        return t[5] and (t[1] or t[2])\n    else\n        return t[5] and (t[1] or t[3])\n    end\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 18,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowThickness"] = 4,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[21] = true,
						[6] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 194844,
				["zoneIds"] = "",
			},
			["authorMode"] = true,
			["url"] = "https://wago.io/B1kkkWdEQ/18",
			["config"] = {
				["clean"] = false,
				["glow"] = false,
			},
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["desaturate"] = false,
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
				{
					["type"] = "toggle",
					["key"] = "glow",
					["desc"] = "By toggling this option you will enable glow functionality for this cooldown.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Glow Bonestorm",
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "clean",
					["desc"] = "By toggling this option this ability will only show up when active or on cooldown.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Clean Mode",
					["width"] = 2,
				}, -- [2]
			},
			["width"] = 40,
			["frameStrata"] = 2,
			["zoom"] = 0.33,
			["auto"] = true,
			["tocversion"] = 80205,
			["id"] = "Bonestorm",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.2.2",
			["uid"] = "Qh0coge44Ex",
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "custom",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    if WeakAuras.GetActiveConditions(aura_env.id,aura_env.cloneId)[1] then\n        local angle = (progress * 2 * math.pi) - (math.pi / 2)\n        return start + (((math.sin(angle) + 1)/2) * delta)\n    end\nend",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0.3,
					["y"] = 0,
					["x"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["duration"] = "0.7",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
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
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [2]
						{
							["value"] = "ACShine",
							["property"] = "sub.2.glowType",
						}, -- [3]
						{
							["property"] = "inverse",
						}, -- [4]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 3,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["property"] = "sub.2.glow",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 3,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Death Knight Cooldowns",
		},
		["BG8_rsham_gr"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "LEFT",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["desaturate"] = true,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["texture"] = "ElvUI Blank",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 90002,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
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
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = false,
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 16,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.5, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "None",
					["border_offset"] = 5,
				}, -- [5]
			},
			["height"] = 59,
			["rotate"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["useAdjustedMax"] = false,
			["mirror"] = false,
			["sparkOffsetX"] = 0,
			["parent"] = "UI Growl-Reich Rsham",
			["borderInFront"] = true,
			["spark"] = false,
			["icon_side"] = "RIGHT",
			["uid"] = "piovL1snLLA",
			["xOffset"] = -159,
			["sparkHeight"] = 30,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["sparkRotationMode"] = "AUTO",
			["semver"] = "1.0.0",
			["width"] = 319,
			["id"] = "BG8_rsham_gr",
			["icon"] = false,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["sparkHidden"] = "NEVER",
			["useAdjustededMax"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["onWho"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/By8kN4_7X/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["name_info"] = "players",
						["unit"] = "group",
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
						},
						["names"] = {
							"Earth Shield", -- [1]
						},
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_n_format"] = "none",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "THICKOUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 6,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Earth Shield",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["zoom"] = 0.3,
			["auto"] = true,
			["semver"] = "1.0.0",
			["id"] = "onWho",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 40,
			["alpha"] = 1,
			["uid"] = "NCQed9tJYz3",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["spirtwalkers_gr"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -8,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Spiritwalker's Grace",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 79206,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 79206,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["config"] = {
			},
			["xOffset"] = 94,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "spirtwalkers_gr",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 40,
			["auto"] = true,
			["uid"] = "2gCzxmSIEdI",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["parent"] = "UI Growl-Reich Rsham",
		},
		["Earth Shield"] = {
			["controlledChildren"] = {
				"onWho", -- [1]
				"missing", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -386.1240234375,
			["preferToUpdate"] = false,
			["yOffset"] = -281.2470397949219,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/By8kN4_7X/2",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["selfPoint"] = "BOTTOMLEFT",
			["version"] = 2,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.0",
			["id"] = "Earth Shield",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["uid"] = "PpwQtrJbZTB",
			["config"] = {
			},
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
				["groupOffset"] = true,
			},
			["borderInset"] = 1,
		},
		["hst1_gr"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["fontSize"] = 12,
			["yOffset"] = 9,
			["foregroundColor"] = {
				0.007843137254902, -- [1]
				0.74117647058823, -- [2]
				0.87058823529412, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["use_trackcharge"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["trackcharge"] = "1",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["ownOnly"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 5394,
						["realSpellName"] = "Healing Stream Totem",
						["use_spellName"] = true,
						["spellIds"] = {
							280614, -- [1]
						},
						["duration"] = "1",
						["use_absorbMode"] = true,
						["names"] = {
							"Стремительные волны", -- [1]
						},
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 5394,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["realSpellName"] = "Тотем разразившегося ливня",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Spell Known",
						["unit"] = "player",
						["use_exact_spellName"] = true,
						["use_absorbMode"] = true,
						["spellName"] = 157153,
					},
					["untrigger"] = {
						["spellName"] = 157153,
					},
				}, -- [2]
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = false,
						["use_trackcharge"] = true,
						["spellName"] = 157153,
						["charges_operator"] = "<",
						["trackcharge"] = "1",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "Cloudburst Totem",
						["use_spellName"] = true,
						["type"] = "spell",
						["charges"] = "1",
						["use_charges"] = false,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 157153,
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 44,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["selfPoint"] = "LEFT",
			["parent"] = "UI Growl-Reich Rsham",
			["crop_x"] = 0.41,
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["color"] = {
			},
			["height"] = 6,
			["xOffset"] = -71,
			["crop_y"] = 0.41,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["useAdjustededMax"] = false,
			["textureWrapMode"] = "CLAMP",
			["uid"] = "xGv6hle2pWf",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["useAdjustedMax"] = false,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0,
			["anchorFrameType"] = "SCREEN",
			["blendMode"] = "BLEND",
			["frameStrata"] = 1,
			["smoothProgress"] = false,
			["slantMode"] = "INSIDE",
			["compress"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["regionType"] = "progresstexture",
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "hst1_gr",
			["startAngle"] = 0,
			["alpha"] = 1,
			["width"] = 18,
			["backgroundTexture"] = "450915",
			["config"] = {
			},
			["inverse"] = true,
			["anchorPoint"] = "CENTER",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.36078431372549, -- [1]
								0.36078431372549, -- [2]
								0.36078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.52941176470588, -- [1]
								0.13725490196078, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.36078431372549, -- [1]
								0.36078431372549, -- [2]
								0.36078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["backgroundOffset"] = 2,
		},
		["Dark Recital Direction Arrow"] = {
			["color"] = {
				0.14509803921569, -- [1]
				1, -- [2]
				0, -- [3]
				0.74000000953674, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 155.0255737304688,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/j7HfZpxN6/1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["group_countOperator"] = ">",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["unit"] = "group",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["group_count"] = "0",
						["auranames"] = {
							"331636", -- [1]
						},
						["spellIds"] = {
						},
						["ignoreSelf"] = false,
						["combineMode"] = "showHighest",
						["names"] = {
						},
						["useGroup_count"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"331636", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"331636", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t) \n    return t[1] and t[2] \n    or t[1] and t[3]\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 44,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 270,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_shadowXOffset"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = -1,
					["text_text_format_n_format"] = "none",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_format"] = "timed",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [1]
			},
			["height"] = 200,
			["rotate"] = false,
			["load"] = {
				["use_encounterid"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2412",
				["zoneIds"] = "",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "MIRROR",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\offscreen.tga",
			["width"] = 200,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "Dark Recital Direction Arrow",
			["discrete_rotation"] = 270,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["uid"] = "QPMn3mfG32W",
			["config"] = {
			},
			["xOffset"] = -562.7678527832031,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "mirror",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "mirror",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.007843137254902, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["ascendance_gr"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -8,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Ascendance",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 114052,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 114052,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["config"] = {
			},
			["xOffset"] = 137,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "ascendance_gr",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 40,
			["auto"] = true,
			["uid"] = "dWtuIga0Euj",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["parent"] = "UI Growl-Reich Rsham",
		},
		["Empower Rune Weapon"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"47568", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["duration"] = "1",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Empower Rune Weapon",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["use_track"] = true,
						["spellName"] = 47568,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 47568,
						["realSpellName"] = "Empower Rune Weapon",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 47568,
					},
				}, -- [3]
				{
					["trigger"] = {
						["custom_type"] = "status",
						["type"] = "custom",
						["events"] = "LUXTHOS_EVENT",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "event",
						["custom"] = "function()\n    return aura_env.config[\"glow\"] == true\nend",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if aura_env.config[\"clean\"] == true then\n        return t[1] or t[2]\n    else\n        return t[1] or t[3]\n    end\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 18,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowThickness"] = 4,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 6,
					["multi"] = {
						[6] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["authorMode"] = true,
			["url"] = "https://wago.io/B1kkkWdEQ/18",
			["config"] = {
				["clean"] = false,
				["glow"] = false,
			},
			["parent"] = "Luxthos - Death Knight Cooldowns",
			["authorOptions"] = {
				{
					["type"] = "toggle",
					["key"] = "glow",
					["desc"] = "By toggling this option you will enable glow functionality for this cooldown.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Glow Empower Rune Weapon",
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "clean",
					["desc"] = "By toggling this option this ability will only show up when active or on cooldown.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Clean Mode",
					["width"] = 2,
				}, -- [2]
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["desaturate"] = false,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["width"] = 40,
			["frameStrata"] = 2,
			["zoom"] = 0.33,
			["semver"] = "1.2.2",
			["tocversion"] = 80205,
			["id"] = "Empower Rune Weapon",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["uid"] = "z6wxFjnsIJX",
			["inverse"] = true,
			["xOffset"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [2]
						{
							["value"] = "ACShine",
							["property"] = "sub.2.glowType",
						}, -- [3]
						{
							["property"] = "inverse",
						}, -- [4]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 3,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["property"] = "sub.2.glow",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 3,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "custom",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    if WeakAuras.GetActiveConditions(aura_env.id,aura_env.cloneId)[1] then\n        local angle = (progress * 2 * math.pi) - (math.pi / 2)\n        return start + (((math.sin(angle) + 1)/2) * delta)\n    end\nend",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0.3,
					["y"] = 0,
					["x"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["duration"] = "0.7",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
		},
		["Spicy Potion(Fire Breath)"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 125.50009155273,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["auraspellids"] = {
							"315817", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 8,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "Breath",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.36862745098039, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = -4,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOM",
					["text_visible"] = true,
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 49,
			["load"] = {
				["difficulty"] = {
				},
				["use_size"] = true,
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "1470, 1469",
			},
			["zoom"] = 0,
			["xOffset"] = -638.16662597656,
			["regionType"] = "icon",
			["parent"] = "8.3 Horrific Visions Chinese edition translated",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/23q54wiYR/8",
			["uid"] = "Cz)IWIJl0Tu",
			["semver"] = "1.0.7",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Spicy Potion(Fire Breath)",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 49,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["variable"] = "expirationTime",
						["value"] = "10",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["earthgrab_gr"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 60,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Earthgrab Totem",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 51485,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 51485,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
			},
			["height"] = 25,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 8,
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["config"] = {
			},
			["xOffset"] = 175,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "earthgrab_gr",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 25,
			["auto"] = true,
			["uid"] = "ewbCPqFAvPK",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["parent"] = "UI Growl-Reich Rsham",
		},
		["Nick Shaman"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"MOTE", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["border"] = false,
			["yOffset"] = 209.230712890625,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 2,
			["scale"] = 1,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["regionType"] = "group",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["borderEdge"] = "Square Full White",
			["borderOffset"] = 4,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["selfPoint"] = "CENTER",
			["id"] = "Nick Shaman",
			["internalVersion"] = 44,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = ")F(nNgVagUp",
			["borderInset"] = 1,
			["config"] = {
			},
			["subRegions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["xOffset"] = -1,
		},
		["healingstream_gr"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -8,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Healing Stream Totem",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 5394,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 5394,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["realSpellName"] = "Recall Cloudburst Totem",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Action Usable",
						["use_absorbMode"] = true,
						["unit"] = "player",
						["spellName"] = 201764,
					},
					["untrigger"] = {
						["spellName"] = 201764,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
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
					["glowThickness"] = 4,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["config"] = {
			},
			["xOffset"] = -50,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "healingstream_gr",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 40,
			["auto"] = true,
			["uid"] = "My5PbV32tFN",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "0",
						["variable"] = "charges",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["parent"] = "UI Growl-Reich Rsham",
		},
		["Emergency Cranial Defibrillation by SnowElysium"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = -458.33288574219,
			["displayText"] = "Cheat death used!",
			["yOffset"] = -12.166412353516,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "WeakAuras.ScanEvents(\"SnowCheatDead\",1)",
					["do_sound"] = false,
					["do_custom"] = true,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Idiot.ogg",
					["do_message"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["custom"] = "WeakAuras.ScanEvents(\"SnowCheatDead\",-1)",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["auraspellids"] = {
							"304816", -- [1]
							"317865", -- [2]
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "custom",
						["events"] = "SnowCheatDead",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function(_,ID)\n    if ID>0 then\n        return true\n    else\n        return false\n    end\nend",
						["event"] = "Health",
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
						["custom"] = "function(_,ID)\n    if ID<0 then\n        return true\n    else\n        return false\n    end\nend",
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[2] or t[1] \nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["justify"] = "LEFT",
			["desaturate"] = false,
			["shadowYOffset"] = -1,
			["font"] = "Accidental Presidency",
			["version"] = 8,
			["subRegions"] = {
			},
			["height"] = 40,
			["load"] = {
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "1470, 1469, 1379,1570,1571",
			},
			["wordWrap"] = "WordWrap",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["fontSize"] = 23,
			["displayIcon"] = 236225,
			["automaticWidth"] = "Auto",
			["shadowXOffset"] = 1,
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["config"] = {
			},
			["regionType"] = "text",
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.023529411764706, -- [3]
				1, -- [4]
			},
			["width"] = 40,
			["frameStrata"] = 1,
			["parent"] = "8.3 Horrific Visions Chinese edition translated",
			["auto"] = false,
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.7",
			["tocversion"] = 80300,
			["id"] = "Emergency Cranial Defibrillation by SnowElysium",
			["preferToUpdate"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = false,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "straightColor",
					["rotate"] = 0,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["uid"] = "n)x58lrIMhT",
			["inverse"] = false,
			["icon"] = true,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["cooldown"] = false,
			["url"] = "https://wago.io/23q54wiYR/8",
		},
		["Tombstone"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["auranames"] = {
							"219809", -- [1]
						},
						["unit"] = "player",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["duration"] = "1",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Tombstone",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["use_track"] = true,
						["spellName"] = 219809,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 219809,
						["realSpellName"] = "Tombstone",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 219809,
					},
				}, -- [3]
				{
					["trigger"] = {
						["custom_type"] = "status",
						["type"] = "custom",
						["events"] = "LUXTHOS_EVENT",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "event",
						["custom"] = "function()\n    return aura_env.config[\"glow\"] == true\nend",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if aura_env.config[\"clean\"] == true then\n        return t[1] or t[2]\n    else\n        return t[1] or t[3]\n    end\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "0.7",
					["alphaType"] = "custom",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    if WeakAuras.GetActiveConditions(aura_env.id,aura_env.cloneId)[1] then\n        local angle = (progress * 2 * math.pi) - (math.pi / 2)\n        return start + (((math.sin(angle) + 1)/2) * delta)\n    end\nend",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0.3,
					["y"] = 0,
					["x"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 18,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowThickness"] = 4,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 9,
					["multi"] = {
						[9] = true,
						[6] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 219809,
				["zoneIds"] = "",
			},
			["authorMode"] = true,
			["url"] = "https://wago.io/B1kkkWdEQ/18",
			["config"] = {
				["clean"] = false,
				["glow"] = false,
			},
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["xOffset"] = 0,
			["authorOptions"] = {
				{
					["type"] = "toggle",
					["key"] = "glow",
					["desc"] = "By toggling this option you will enable glow functionality for this cooldown.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Glow Tombstone",
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "clean",
					["desc"] = "By toggling this option this ability will only show up when active or on cooldown.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Clean Mode",
					["width"] = 2,
				}, -- [2]
			},
			["width"] = 40,
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.2.2",
			["tocversion"] = 80205,
			["id"] = "Tombstone",
			["zoom"] = 0.33,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["uid"] = "(SoP7jgFSMu",
			["inverse"] = true,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [2]
						{
							["value"] = "ACShine",
							["property"] = "sub.2.glowType",
						}, -- [3]
						{
							["property"] = "inverse",
						}, -- [4]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 3,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["property"] = "sub.2.glow",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 3,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Death Knight Cooldowns",
		},
		["unleash_gr"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 60,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Unleash Life",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 73685,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 73685,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
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
					["glowThickness"] = 4,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 25,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["config"] = {
			},
			["xOffset"] = -110,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "unleash_gr",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 25,
			["auto"] = true,
			["uid"] = "(Ka38N1NCBU",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "1.5",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								0.97647058823529, -- [1]
								0, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "0",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["parent"] = "UI Growl-Reich Rsham",
		},
		["Black"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    \n    return aura_env.color,aura_env.text\n    \nend\n\n",
			["yOffset"] = 137,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.text=\"\"\naura_env.color=\"\"\naura_env.locale=GetLocale()\nif aura_env.locale == \"zhCN\" then\n    aura_env.kind={\n        \"|cff6A84BC毒药|r\",\n        \"|cffFFFFFF龙息|r\",\n        \"|cffFFFFFF回血|r\",\n        \"|cffFFFFFF减伤|r\",\n        \"|cffF0FF00理智|r\",\n    }\n    aura_env.color=\"黑\"\nelse\n    aura_env.kind={\n        \"|cff6A84BCPoison|r\",\n        \"|cffFF7373Breath Fire|r\",\n        \"|cffFFAA6CHealing|r\",\n        \"|cff6CFFFDDefensive|r\",\n        \"|cffF0FF00Sanity|r\",\n    }\n    aura_env.color=\"Black\"\nend\nlocal b = CreateFrame(\"Button\", \"WA_SnowBoom4\", WeakAuras.regions[aura_env.id].region)\nb:SetAllPoints(WeakAuras.regions[aura_env.id].region)\n\nlocal function createHighlightTexture(self)\n    local texture = self:CreateTexture(nil, \"OVERLAY\")\n    self.highlight = texture\n    texture:SetTexture([[Interface\\QuestFrame\\UI-QuestLogTitleHighlight]])\n    texture:SetBlendMode(\"ADD\")\n    texture:SetAllPoints(self)\n    texture:SetAlpha(.4)\n    return texture\nend\n\nlocal function onButtonEnter(self)\n    if not self.highlight then\n        createHighlightTexture(self)\n    end\n    self.highlight:Show()\n    self:SetBackdropBorderColor(1, 1, 1)\nend\n\nlocal function onButtonLeave(self)\n    if self.highlight then\n        self.highlight:Hide()\n    end\n    self:SetBackdropBorderColor(0, 0, 0)\nend\n\nb:RegisterForClicks(\"LeftButtonDown\")\n\nb:SetScript(\"OnClick\", function()\n        \n        WeakAuras.ScanEvents(\"OrgColor\",1)\nend)\n\nb:SetScript(\"OnEnter\", onButtonEnter)\nb:SetScript(\"OnLeave\", onButtonLeave)\n\naura_env.button = b\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "custom",
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["names"] = {
						},
						["unit"] = "player",
						["custom_type"] = "event",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["events"] = "OpenShowCardGM",
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["duration"] = "0.1",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["events"] = "OrgColor",
						["custom"] = "function(_,id)\n    if id == 1 then\n        aura_env.text=aura_env.kind[1]\n    elseif id ==2 then\n        aura_env.text=aura_env.kind[2]\n    elseif id ==3 then\n        aura_env.text=aura_env.kind[3]\n    elseif id ==4 then\n        aura_env.text=aura_env.kind[4]\n    elseif id ==5 then\n        aura_env.text=aura_env.kind[5]\n    end\n    return true\nend",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function(t)\n    return t[2] \nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 8,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c2",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_c2_format"] = "none",
					["text_fontSize"] = 17,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 25,
			["load"] = {
				["use_size"] = true,
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
				},
				["use_zone"] = false,
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
						["scenario"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "1470, 1469",
			},
			["url"] = "https://wago.io/23q54wiYR/8",
			["uid"] = "NjAPh8YIHsf",
			["parent"] = "8.3 Horrific Visions Chinese edition translated",
			["desaturate"] = false,
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = "Interface\\Addons\\WeakAuras\\Media\\Textures\\Square_White_Border.tga",
			["xOffset"] = -573,
			["color"] = {
				0.4156862745098, -- [1]
				0.4156862745098, -- [2]
				0.4156862745098, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.7",
			["tocversion"] = 80300,
			["id"] = "Black",
			["auto"] = false,
			["alpha"] = 0.9,
			["width"] = 80,
			["zoom"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = false,
			["icon"] = true,
		},
		["flameshock_cd_gr"] = {
			["user_y"] = 0,
			["text2Point"] = "CENTER",
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 35,
			["foregroundColor"] = {
				1, -- [1]
				0.76470588235294, -- [2]
				0.019607843137255, -- [3]
				0.65000000596047, -- [4]
			},
			["sameTexture"] = true,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["text2FontFlags"] = "OUTLINE",
			["crop_y"] = 0.41,
			["textureWrapMode"] = "CLAMP",
			["startAngle"] = 0,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["blendMode"] = "BLEND",
			["text2FontSize"] = 24,
			["slantMode"] = "INSIDE",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90002,
			["text2Enabled"] = false,
			["uid"] = "IMyM7U(zhmZ",
			["backgroundOffset"] = 3,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["customTextUpdate"] = "update",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Flame Shock",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 188389,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 188838,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 44,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["use_color"] = true,
					["scaley"] = 1,
					["alpha"] = 0,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorFunc"] = "function(progress,r1,g1,b1,a1)  \n    local name = GetSpellInfo(20271) -- Change to spell ID of respective ability.  \n    local isRange = IsSpellInRange(name,'target')  \n    \n    if (UnitExists('target') and not UnitIsFriend('target','player') and not UnitIsDead('target')) then  \n        if (isRange == 1) then\n            return r1,g1,b1,a1\n        else\n            return 1,0.2,0.1,1\n        end \n    end  \nend",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["colorB"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["parent"] = "UI Growl-Reich Rsham",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.36078431372549, -- [1]
								0.36078431372549, -- [2]
								0.36078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["text2Font"] = "Friz Quadrata TT",
			["version"] = 1,
			["regionType"] = "progresstexture",
			["height"] = 10,
			["alpha"] = 1,
			["config"] = {
			},
			["text1Containment"] = "INSIDE",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["text2Containment"] = "INSIDE",
			["width"] = 100,
			["text1Font"] = "Friz Quadrata TT",
			["useAdjustedMax"] = false,
			["mirror"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorPoint"] = "CENTER",
			["backgroundTexture"] = "450915",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BananaPeelSlip.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2"] = "%p",
			["text1FontFlags"] = "OUTLINE",
			["text1"] = "%s",
			["glow"] = false,
			["text1FontSize"] = 12,
			["xOffset"] = -108,
			["semver"] = "1.0.0",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["id"] = "flameshock_cd_gr",
			["icon"] = true,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["compress"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["inverse"] = true,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["orientation"] = "HORIZONTAL_INVERSE",
			["crop_x"] = 0.41,
			["cooldown"] = true,
			["zoom"] = 0,
		},
		["BG4_rsham_gr"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["xOffset"] = -26,
			["preferToUpdate"] = false,
			["yOffset"] = 23,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "LEFT",
			["barColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["PRIEST"] = true,
						["PALADIN"] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 4,
					["multi"] = {
						[5] = true,
						[6] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "ElvUI Blank",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 90002,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Solid",
			["parent"] = "UI Growl-Reich Rsham",
			["customText"] = "\n\n",
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "unit",
						["use_incombat"] = true,
						["custom_type"] = "status",
						["event"] = "Conditions",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["check"] = "update",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 44,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 16,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "None",
					["border_offset"] = 3,
				}, -- [1]
				{
					["type"] = "aurabar_bar",
				}, -- [2]
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
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = false,
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
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
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_visible"] = false,
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 25,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [5]
			},
			["height"] = 7,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["useAdjustedMax"] = false,
			["sparkOffsetX"] = 0,
			["borderInFront"] = false,
			["authorOptions"] = {
			},
			["icon_side"] = "RIGHT",
			["sparkRotationMode"] = "AUTO",
			["icon"] = false,
			["sparkHeight"] = 30,
			["config"] = {
			},
			["backgroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMax"] = false,
			["semver"] = "1.0.0",
			["anchorFrameType"] = "SCREEN",
			["id"] = "BG4_rsham_gr",
			["spark"] = false,
			["frameStrata"] = 1,
			["width"] = 53,
			["sparkHidden"] = "NEVER",
			["uid"] = "IqyNWCPZ4ES",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["zoom"] = 0,
		},
		["Vampiric Blood"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/B1kkkWdEQ/18",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"55233", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Vampiric Blood",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["use_track"] = true,
						["spellName"] = 55233,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Vampiric Blood",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["use_absorbMode"] = true,
						["use_track"] = true,
						["spellName"] = 55233,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 55233,
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    return aura_env.config[\"glow\"] == true\nend",
						["check"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["events"] = "LUXTHOS_EVENT",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Spell Known",
						["use_unit"] = true,
						["use_spellName"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["use_exact_spellName"] = true,
						["unit"] = "player",
						["spellName"] = 221536,
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Spell Known",
						["use_unit"] = true,
						["use_spellName"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["use_exact_spellName"] = true,
						["unit"] = "player",
						["spellName"] = 114556,
					},
					["untrigger"] = {
					},
				}, -- [6]
				{
					["trigger"] = {
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Spell Known",
						["use_unit"] = true,
						["use_spellName"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["use_exact_spellName"] = true,
						["unit"] = "player",
						["spellName"] = 205723,
					},
					["untrigger"] = {
					},
				}, -- [7]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if aura_env.config[\"clean\"] == true then\n        return not t[5] or (not t[6] and not t[7]) and (t[1] or t[2])\n    else\n        return not t[5] or (not t[6] and not t[7]) and (t[1] or t[3])\n    end\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 18,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowThickness"] = 4,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
						[20] = true,
						[19] = true,
					},
				},
				["talent"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
						[21] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["authorMode"] = true,
			["authorOptions"] = {
				{
					["type"] = "toggle",
					["key"] = "glow",
					["desc"] = "By toggling this option you will enable glow functionality for this cooldown.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Glow Vampiric Blood",
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "clean",
					["desc"] = "By toggling this option this ability will only show up when active or on cooldown.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Clean Mode",
					["width"] = 2,
				}, -- [2]
			},
			["config"] = {
				["clean"] = false,
				["glow"] = false,
			},
			["parent"] = "Luxthos - Death Knight Cooldowns",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80205,
			["id"] = "Vampiric Blood",
			["zoom"] = 0.33,
			["alpha"] = 1,
			["width"] = 40,
			["semver"] = "1.2.2",
			["uid"] = "7ZXz86RePYy",
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "0.7",
					["alphaType"] = "custom",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    if WeakAuras.GetActiveConditions(aura_env.id,aura_env.cloneId)[1] then\n        local angle = (progress * 2 * math.pi) - (math.pi / 2)\n        return start + (((math.sin(angle) + 1)/2) * delta)\n    end\nend",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0.3,
					["y"] = 0,
					["x"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
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
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [2]
						{
							["value"] = "ACShine",
							["property"] = "sub.2.glowType",
						}, -- [3]
						{
							["property"] = "inverse",
						}, -- [4]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 3,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["property"] = "sub.2.glow",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 3,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["riptide2_gr"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["fontSize"] = 12,
			["yOffset"] = 23,
			["foregroundColor"] = {
				0, -- [1]
				0.43921568627451, -- [2]
				0.87058823529412, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["use_trackcharge"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["trackcharge"] = "2",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["ownOnly"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 61295,
						["realSpellName"] = "Riptide",
						["use_spellName"] = true,
						["spellIds"] = {
							280614, -- [1]
						},
						["duration"] = "1",
						["use_absorbMode"] = true,
						["names"] = {
							"Стремительные волны", -- [1]
						},
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 61295,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 44,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["selfPoint"] = "LEFT",
			["parent"] = "UI Growl-Reich Rsham",
			["crop_x"] = 0.41,
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["color"] = {
			},
			["height"] = 8,
			["xOffset"] = 2,
			["crop_y"] = 0.41,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["useAdjustededMax"] = false,
			["textureWrapMode"] = "CLAMP",
			["uid"] = "P7R)a3IZF2N",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["useAdjustedMax"] = false,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0,
			["anchorFrameType"] = "SCREEN",
			["blendMode"] = "BLEND",
			["frameStrata"] = 1,
			["smoothProgress"] = false,
			["slantMode"] = "INSIDE",
			["compress"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["regionType"] = "progresstexture",
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "riptide2_gr",
			["startAngle"] = 0,
			["alpha"] = 1,
			["width"] = 26,
			["backgroundTexture"] = "450915",
			["config"] = {
			},
			["inverse"] = true,
			["anchorPoint"] = "CENTER",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.36078431372549, -- [1]
								0.36078431372549, -- [2]
								0.36078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["backgroundOffset"] = 2,
		},
		["Luxthos - Death Knight Cooldowns"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
				"Vampiric Blood", -- [1]
				"Dancing Rune Weapon", -- [2]
				"Bonestorm", -- [3]
				"Tombstone", -- [4]
				"Remorseless Winter", -- [5]
				"Pillar of Frost CD", -- [6]
				"Empower Rune Weapon", -- [7]
				"Breath of Sindragosa", -- [8]
				"Frostwyrm's Fury", -- [9]
				"Apocalypse", -- [10]
				"Summon Gargoyle", -- [11]
				"Unholy Frenzy", -- [12]
				"Army of the Dead", -- [13]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 56.88909912109375,
			["gridType"] = "RD",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["url"] = "https://wago.io/B1kkkWdEQ/18",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["columnSpace"] = 1,
			["internalVersion"] = 44,
			["useLimit"] = false,
			["align"] = "CENTER",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["rotation"] = 0,
			["version"] = 18,
			["config"] = {
			},
			["uid"] = "ZtK))3yMnPN",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["anchorPoint"] = "CENTER",
			["animate"] = false,
			["arcLength"] = 360,
			["scale"] = 1,
			["radius"] = 200,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "none",
			["anchorFrameFrame"] = "WeakAuras:Luxthos - Death Knight Rotations",
			["fullCircle"] = true,
			["constantFactor"] = "RADIUS",
			["limit"] = 5,
			["borderOffset"] = 16,
			["semver"] = "1.2.2",
			["tocversion"] = 80205,
			["id"] = "Luxthos - Death Knight Cooldowns",
			["frameStrata"] = 1,
			["gridWidth"] = 5,
			["anchorFrameType"] = "SELECTFRAME",
			["selfPoint"] = "TOP",
			["borderInset"] = 0,
			["rowSpace"] = 1,
			["stagger"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -327.538818359375,
		},
		["ascendance_buff_gr"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -8,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useGroup_count"] = false,
						["use_absorbMode"] = true,
						["names"] = {
							"Перерождение", -- [1]
						},
						["use_showgcd"] = true,
						["use_tooltip"] = false,
						["ownOnly"] = true,
						["matchesShowOn"] = "showOnActive",
						["auranames"] = {
							"114052", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["spellName"] = 114052,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Перерождение",
						["use_spellName"] = true,
						["spellIds"] = {
							114052, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["type"] = "aura2",
						["combineMatches"] = "showLowest",
						["use_unit"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 114052,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "buttonOverlay",
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
					["glowThickness"] = 4,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["config"] = {
			},
			["xOffset"] = 137,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "ascendance_buff_gr",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 40,
			["auto"] = true,
			["uid"] = "K4gJU6ja(Bm",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "UI Growl-Reich Rsham",
		},
		["Aza's death's due buff tracker"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -141.409906812451,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["useStacks"] = true,
						["auranames"] = {
							"Death's Due", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellName"] = 0,
						["genericShowOn"] = "showOnCooldown",
						["use_remaining"] = true,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
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
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 28,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
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
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["zoneIds"] = "",
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["parent"] = "Nick Frost Dk",
			["xOffset"] = -182.8712822447818,
			["information"] = {
			},
			["displayIcon"] = 3636837,
			["uid"] = "HqMQ3CSrWFK",
			["cooldownTextDisabled"] = true,
			["zoom"] = 0,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "Aza's death's due buff tracker",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 40,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["variable"] = "expirationTime",
						["value"] = "2",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
						}, -- [2]
						{
						}, -- [3]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/aFojZ9HQU/1",
		},
		["flashflood_gr"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 28,
			["foregroundColor"] = {
				0.36078431372549, -- [1]
				0.36078431372549, -- [2]
				0.36078431372549, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.4078431372549, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["crop_y"] = 0.41,
			["textureWrapMode"] = "CLAMP",
			["startAngle"] = 270,
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["stacks"] = false,
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "ElvUI Blank",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["auto"] = true,
			["tocversion"] = 90002,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["preferToUpdate"] = false,
			["crop_x"] = 0.41,
			["borderInset"] = 11,
			["sparkWidth"] = 10,
			["uid"] = "51YMO7To4N7",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[17] = true,
						[16] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 40,
			["sparkOffsetX"] = 0,
			["borderBackdrop"] = "Blizzard Tooltip",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_Smooth_Border",
			["parent"] = "UI Growl-Reich Rsham",
			["id"] = "flashflood_gr",
			["color"] = {
			},
			["semver"] = "1.0.0",
			["backgroundColor"] = {
				0.36078431372549, -- [1]
				0.36078431372549, -- [2]
				0.36078431372549, -- [3]
				0, -- [4]
			},
			["desaturateBackground"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
			["displayTextLeft"] = "%n",
			["triggers"] = {
				{
					["trigger"] = {
						["useGroup_count"] = false,
						["use_charges"] = false,
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showAlways",
						["use_tooltip"] = false,
						["auranames"] = {
							"280614", -- [1]
						},
						["use_unit"] = true,
						["charges"] = "1",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "<",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 265202,
						["event"] = "Cooldown Progress (Spell)",
						["buffShowOn"] = "showAlways",
						["realSpellName"] = "Слово Света: Спасение",
						["use_spellName"] = true,
						["spellIds"] = {
							280614, -- [1]
						},
						["ownOnly"] = true,
						["use_absorbMode"] = true,
						["combineMatches"] = "showLowest",
						["unit"] = "player",
						["names"] = {
							"Стремительные волны", -- [1]
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 265202,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 90,
			["internalVersion"] = 44,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["desaturateForeground"] = false,
			["stickyDuration"] = false,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["version"] = 1,
			["height"] = 30,
			["timer"] = false,
			["timerFlags"] = "None",
			["borderInFront"] = true,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["border"] = false,
			["useAdjustedMax"] = false,
			["mirror"] = false,
			["borderEdge"] = "None",
			["customTextUpdate"] = "update",
			["borderSize"] = 16,
			["backgroundTexture"] = "450915",
			["icon_side"] = "LEFT",
			["spark"] = false,
			["user_y"] = 0,
			["sparkHeight"] = 30,
			["authorOptions"] = {
			},
			["regionType"] = "progresstexture",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextRight"] = "%p",
			["sparkHidden"] = "NEVER",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["backgroundOffset"] = 0,
			["rotateText"] = "NONE",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "CLOCKWISE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "1",
						["variable"] = "duration",
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								0.49803921568628, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["compress"] = false,
		},
		["es_buff_gr"] = {
			["iconSource"] = 0,
			["xOffset"] = -77,
			["preferToUpdate"] = false,
			["yOffset"] = 60,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["stack_info"] = "stack",
						["auranames"] = {
							"204288", -- [1]
						},
						["use_genericShowOn"] = true,
						["use_showgcd"] = true,
						["group_count"] = "1",
						["group_countOperator"] = "==",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["combineMatches"] = "showLowest",
						["useGroup_count"] = true,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["combineMode"] = "showLowest",
						["buffShowOn"] = "showOnActive",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["type"] = "aura2",
						["name_info"] = "players",
						["unit"] = "group",
						["use_unit"] = true,
						["realSpellName"] = "Элементаль земли",
						["use_spellName"] = true,
						["spellIds"] = {
							204288, -- [1]
						},
						["spellName"] = 198103,
						["ownOnly"] = true,
						["names"] = {
							"Щит земли", -- [1]
						},
						["useAffected"] = true,
						["use_specific_unit"] = false,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 198103,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "flip",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 25,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 25,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 6,
					["multi"] = {
						[6] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["parent"] = "UI Growl-Reich Rsham",
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "es_buff_gr",
			["zoom"] = 0.3,
			["frameStrata"] = 1,
			["width"] = 25,
			["auto"] = false,
			["uid"] = "JUuwHwUc)Tb",
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 136089,
			["cooldown"] = false,
			["desaturate"] = false,
		},
		["Purify_spirit_gr"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -8,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Purify Spirit",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 77130,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 98008,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["realSpellName"] = "Purify Spirit",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Action Usable",
						["unit"] = "player",
						["use_inverse"] = true,
						["use_absorbMode"] = true,
						["spellName"] = 77130,
					},
					["untrigger"] = {
						["spellName"] = 98008,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["config"] = {
			},
			["xOffset"] = -93,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "Purify_spirit_gr",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 40,
			["auto"] = true,
			["uid"] = "Y1U2JYk6HXR",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["parent"] = "UI Growl-Reich Rsham",
		},
		["Unholy Frenzy"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"50743", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["duration"] = "1",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Unholy Assault",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["use_track"] = true,
						["spellName"] = 207289,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 207289,
						["realSpellName"] = "Unholy Assault",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 207289,
					},
				}, -- [3]
				{
					["trigger"] = {
						["custom_type"] = "status",
						["type"] = "custom",
						["events"] = "LUXTHOS_EVENT",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "event",
						["custom"] = "function()\n    return aura_env.config[\"glow\"] == true\nend",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if aura_env.config[\"clean\"] == true then\n        return t[1] or t[2]\n    else\n        return t[1] or t[3]\n    end\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 18,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowThickness"] = 4,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 20,
					["multi"] = {
						[20] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 207289,
				["zoneIds"] = "",
			},
			["authorMode"] = true,
			["desaturate"] = false,
			["config"] = {
				["clean"] = false,
				["glow"] = false,
			},
			["url"] = "https://wago.io/B1kkkWdEQ/18",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "0.7",
					["alphaType"] = "custom",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    if WeakAuras.GetActiveConditions(aura_env.id,aura_env.cloneId)[1] then\n        local angle = (progress * 2 * math.pi) - (math.pi / 2)\n        return start + (((math.sin(angle) + 1)/2) * delta)\n    end\nend",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0.3,
					["y"] = 0,
					["x"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["authorOptions"] = {
				{
					["type"] = "toggle",
					["key"] = "glow",
					["desc"] = "By toggling this option you will enable glow functionality for this cooldown.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Glow Unholy Frenzy",
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "clean",
					["desc"] = "By toggling this option this ability will only show up when active or on cooldown.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Clean Mode",
					["width"] = 2,
				}, -- [2]
			},
			["width"] = 40,
			["frameStrata"] = 2,
			["zoom"] = 0.33,
			["auto"] = true,
			["tocversion"] = 80205,
			["id"] = "Unholy Frenzy",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.2.2",
			["uid"] = "z7AuINpLDyc",
			["inverse"] = true,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [2]
						{
							["value"] = "ACShine",
							["property"] = "sub.2.glowType",
						}, -- [3]
						{
							["property"] = "inverse",
						}, -- [4]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 3,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["property"] = "sub.2.glow",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 3,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Death Knight Cooldowns",
		},
		["mana_rsham_gr"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    local p = math.max(0, UnitPower(\"player\", 0)) / math.max(1, UnitPowerMax(\"player\", 0)) * 100;\n    return string.format(\"%.0f%%\", p);\nend",
			["yOffset"] = 22,
			["anchorPoint"] = "CENTER",
			["sparkHidden"] = "NEVER",
			["sparkRotation"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["use_unit"] = true,
						["powertype"] = 0,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["unevent"] = "auto",
						["power_operator"] = ">",
						["event"] = "Power",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["power"] = "0",
						["use_power"] = false,
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 44,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["iconSource"] = -1,
			["barColor"] = {
				0.25098039215686, -- [1]
				0.78039215686274, -- [2]
				0.92156862745098, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["parent"] = "UI Growl-Reich Rsham",
			["sparkRotationMode"] = "AUTO",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.7921568627451, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "2002 Bold",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_CENTER",
					["text_anchorYOffset"] = 1,
					["text_fontSize"] = 11,
					["anchorXOffset"] = 0,
					["text_fontType"] = "None",
				}, -- [2]
				{
					["type"] = "subborder",
					["border_offset"] = 0,
					["border_anchor"] = "bar",
					["text_color"] = {
					},
					["border_color"] = {
						0.10588235294118, -- [1]
						0.10588235294118, -- [2]
						0.10588235294118, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "1 Pixel",
					["border_size"] = 1,
				}, -- [3]
			},
			["height"] = 10,
			["version"] = 1,
			["load"] = {
				["class_and_spec"] = {
					["single"] = 264,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["use_class_and_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["use_combat"] = true,
				["level_operator"] = ">",
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["level"] = "5",
				["use_never"] = true,
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["selfPoint"] = "CENTER",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "VyC5W5Jwvaq",
			["icon"] = false,
			["useAdjustedMax"] = false,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["icon_side"] = "RIGHT",
			["auto"] = true,
			["sparkHeight"] = 30,
			["texture"] = "ElvUI Norm",
			["spark"] = false,
			["zoom"] = 0,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "mana_rsham_gr",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["alpha"] = 1,
			["width"] = 100,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = -108,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["desaturate"] = false,
		},
		["Cold Heart 2"] = {
			["iconSource"] = -1,
			["xOffset"] = -330.4118041992188,
			["preferToUpdate"] = false,
			["yOffset"] = -383.7831878662109,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["stacksOperator"] = ">=",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["unitExists"] = false,
						["stacks"] = "18",
						["spellIds"] = {
						},
						["auranames"] = {
							"281209", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = -5,
					["text_color"] = {
						1, -- [1]
						0.91764705882353, -- [2]
						0.47843137254902, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_anchorYOffset"] = 2,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_shadowYOffset"] = 0,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 64,
			["load"] = {
				["talent"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["url"] = "https://wago.io/KlYzlRe82/2",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["auto"] = true,
			["uid"] = "ajQN6ruvXtf",
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.1",
			["tocversion"] = 80205,
			["id"] = "Cold Heart 2",
			["width"] = 64,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "15",
						["variable"] = "stacks",
					},
					["changes"] = {
						{
							["value"] = 0,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "18",
						["variable"] = "stacks",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "20",
						["variable"] = "stacks",
					},
					["changes"] = {
						{
							["value"] = {
								["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Blast.ogg",
								["sound_type"] = "Play",
							},
							["property"] = "sound",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Dancing Rune Weapon"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"192566", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["duration"] = "1",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Dancing Rune Weapon",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["use_track"] = true,
						["spellName"] = 49028,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 49028,
						["realSpellName"] = "Dancing Rune Weapon",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 49028,
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["use_unit"] = true,
						["unit"] = "player",
						["custom_type"] = "status",
						["custom"] = "function()\n    return aura_env.config[\"glow\"] == true\nend",
						["duration"] = "1",
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["events"] = "LUXTHOS_EVENT",
						["unevent"] = "auto",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if aura_env.config[\"clean\"] == true then\n        return t[1] or t[2]\n    else\n        return t[1] or t[3]\n    end\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 18,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowThickness"] = 4,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 6,
					["multi"] = {
						[6] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["authorMode"] = true,
			["desaturate"] = false,
			["uid"] = "yYivgmWXrX)",
			["parent"] = "Luxthos - Death Knight Cooldowns",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "custom",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    if WeakAuras.GetActiveConditions(aura_env.id,aura_env.cloneId)[1] then\n        local angle = (progress * 2 * math.pi) - (math.pi / 2)\n        return start + (((math.sin(angle) + 1)/2) * delta)\n    end\nend",
					["use_alpha"] = true,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0.3,
					["y"] = 0,
					["x"] = 0,
					["colorB"] = 1,
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["rotate"] = 0,
					["duration"] = "0.7",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["icon"] = true,
			["authorOptions"] = {
				{
					["type"] = "toggle",
					["key"] = "glow",
					["desc"] = "By toggling this option you will enable glow functionality for this cooldown.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Glow Dancing Rune Weapon",
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "clean",
					["desc"] = "By toggling this option this ability will only show up when active or on cooldown.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Clean Mode",
					["width"] = 2,
				}, -- [2]
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["zoom"] = 0.33,
			["semver"] = "1.2.2",
			["tocversion"] = 80205,
			["id"] = "Dancing Rune Weapon",
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 2,
			["width"] = 40,
			["auto"] = true,
			["config"] = {
				["clean"] = false,
				["glow"] = false,
			},
			["inverse"] = true,
			["xOffset"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [2]
						{
							["value"] = "ACShine",
							["property"] = "sub.2.glowType",
						}, -- [3]
						{
							["property"] = "inverse",
						}, -- [4]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 3,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["property"] = "sub.2.glow",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 3,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/B1kkkWdEQ/18",
		},
		["Nick Frost Dk"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"ChillStreak", -- [1]
				"FrostWyrm", -- [2]
				"Monstrous Concoction", -- [3]
				"Pillar of Frost", -- [4]
				"Death's Due Available", -- [5]
				"Aza's death's due buff tracker", -- [6]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 43.83720542331083,
			["information"] = {
			},
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["scale"] = 1.25,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["yOffset"] = 45.80453933552445,
			["borderOffset"] = 4,
			["internalVersion"] = 44,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["id"] = "Nick Frost Dk",
			["config"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 1,
			["uid"] = "3zRlOWcTkDV",
			["selfPoint"] = "CENTER",
			["subRegions"] = {
			},
			["conditions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["anchorPoint"] = "CENTER",
		},
		["apt_gr"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 35,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Ancestral Protection Totem",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 207399,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 207399,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
			},
			["height"] = 25,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 12,
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["config"] = {
			},
			["xOffset"] = 175,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "apt_gr",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 25,
			["auto"] = true,
			["uid"] = "QQxdob(RCCp",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["parent"] = "UI Growl-Reich Rsham",
		},
		["Merektha's Fang Channel"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = -210,
			["foregroundColor"] = {
				0, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/KjXWZnYTc/3",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = true,
						["itemName"] = 158367,
						["spellId"] = 267402,
						["duration"] = "2.6",
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["use_direction"] = true,
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL_PERIODIC",
						["debuffType"] = "HELPFUL",
						["spellName"] = "Merektha's Fang",
						["use_absorbMode"] = true,
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["unevent"] = "auto",
						["use_itemName"] = true,
						["use_spellName"] = false,
						["event"] = "Cast",
						["castType"] = "channel",
						["realSpellName"] = 0,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
						["sourceUnit"] = "player",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 44,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["use_rotate"] = false,
					["scalex"] = 0.1,
					["use_scale"] = false,
					["alphaType"] = "alphaPulse",
					["colorB"] = 0.050980392156863,
					["colorG"] = 0,
					["alphaFunc"] = "function(progress, start, delta)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    return start + (((math.sin(angle) + 1)/2) * delta)\nend\n",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["rotate"] = 60,
					["duration"] = "0.5",
					["use_alpha"] = true,
					["rotateType"] = "straight",
					["type"] = "custom",
					["use_color"] = true,
					["easeType"] = "none",
					["colorType"] = "pulseHSV",
					["preset"] = "alphaPulse",
					["alpha"] = 0.6,
					["scaleType"] = "straightScale",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1,
					["easeStrength"] = 3,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local angle = (progress * 2 * math.pi) - (math.pi / 2)\n    local newProgress = ((math.sin(angle) + 1)/2);\n    return WeakAuras.GetHSVTransition(newProgress, r1, g1, b1, a1, r2, g2, b2, a2)\nend\n",
					["rotateFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["duration_type"] = "seconds",
					["colorA"] = 1,
				},
				["finish"] = {
					["colorR"] = 1,
					["use_scale"] = true,
					["alphaType"] = "straight",
					["colorB"] = 0,
					["colorG"] = 0.062745098039216,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["scalex"] = 1.5,
					["duration_type"] = "seconds",
					["use_alpha"] = true,
					["rotate"] = 0,
					["scaleType"] = "straightScale",
					["colorA"] = 1,
					["easeType"] = "none",
					["use_color"] = false,
					["preset"] = "fade",
					["alpha"] = 0,
					["scaley"] = 1.5,
					["y"] = 0,
					["colorType"] = "pulseHSV",
					["x"] = 0,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return WeakAuras.GetHSVTransition(newProgress, r1, g1, b1, a1, r2, g2, b2, a2)\n    end\n  ",
					["easeStrength"] = 3,
					["type"] = "custom",
					["duration"] = "0.2",
				},
			},
			["frameStrata"] = 1,
			["stickyDuration"] = false,
			["rotation"] = 272,
			["font"] = "Friz Quadrata TT",
			["version"] = 3,
			["parent"] = "Bone Shield Group",
			["height"] = 210,
			["color"] = {
			},
			["crop_y"] = 0,
			["conditions"] = {
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "450915",
			["textureWrapMode"] = "CLAMP",
			["foregroundTexture"] = "165635",
			["startAngle"] = 0,
			["load"] = {
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["uid"] = "4KsG5Qa8WhV",
			["blendMode"] = "ADD",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["width"] = 420,
			["slantMode"] = "INSIDE",
			["fontSize"] = 12,
			["selfPoint"] = "CENTER",
			["compress"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "Merektha's Fang Channel",
			["anchorPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["inverse"] = false,
			["backgroundColor"] = {
				0.32549019607843, -- [1]
				0.32549019607843, -- [2]
				0.32549019607843, -- [3]
				0.26300531625748, -- [4]
			},
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["backgroundOffset"] = 2,
		},
		["flameshock_not_gr"] = {
			["iconSource"] = -1,
			["xOffset"] = -60,
			["preferToUpdate"] = false,
			["yOffset"] = 90,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Flame Shock", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "target",
						["buffShowOn"] = "showOnMissing",
						["spellIds"] = {
						},
						["useName"] = true,
						["useGroup_count"] = false,
						["combineMatches"] = "showLowest",
						["ownOnly"] = true,
						["names"] = {
							"Sunfire", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Unit Characteristics",
						["use_unit"] = true,
						["unit"] = "target",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_attackable"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
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
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = false,
					["text_shadowXOffset"] = 0,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_format"] = 0,
				}, -- [1]
			},
			["height"] = 28,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["use_class_and_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 264,
					["multi"] = {
						[105] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["zoneIds"] = "",
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["parent"] = "UI Growl-Reich Rsham",
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "flameshock_not_gr",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 28,
			["auto"] = true,
			["uid"] = "VELZKfuUx2T",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 236216,
			["cooldown"] = false,
			["desaturate"] = true,
		},
		["Details! Boss Mods Group"] = {
			["grow"] = "DOWN",
			["controlledChildren"] = {
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["yOffset"] = 370,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 2,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "TOP",
			["align"] = "CENTER",
			["rotation"] = 0,
			["height"] = 121.503601074219,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["fullCircle"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stagger"] = 0,
			["animate"] = true,
			["authorOptions"] = {
			},
			["scale"] = 1,
			["arcLength"] = 360,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["gridType"] = "RD",
			["sort"] = "none",
			["constantFactor"] = "RADIUS",
			["borderInset"] = 0,
			["borderOffset"] = 16,
			["internalVersion"] = 44,
			["width"] = 359.096801757813,
			["id"] = "Details! Boss Mods Group",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["config"] = {
			},
			["uid"] = "VFngt2R74mg",
			["rowSpace"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["useLimit"] = false,
		},
		["lavaburst_gr"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = 56,
			["stacksFlags"] = "None",
			["yOffset"] = 21,
			["foregroundColor"] = {
				0.96078431372549, -- [1]
				0.23529411764706, -- [2]
				0, -- [3]
				0.65000000596047, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "LEFT",
			["barColor"] = {
				0.96078431372549, -- [1]
				0.54901960784314, -- [2]
				0.72941176470588, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["crop_y"] = 0.41,
			["textureWrapMode"] = "CLAMP",
			["startAngle"] = 0,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["stacks"] = false,
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "ElvUI Blank",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["compress"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[5] = true,
						[6] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["preferToUpdate"] = false,
			["crop_x"] = 0.41,
			["borderInset"] = 11,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "ibUbsTYx(7U",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["sparkOffsetX"] = 0,
			["borderBackdrop"] = "None",
			["zoom"] = 0,
			["parent"] = "UI Growl-Reich Rsham",
			["id"] = "lavaburst_gr",
			["color"] = {
			},
			["timerSize"] = 12,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["sparkWidth"] = 10,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
			["displayTextLeft"] = "%n",
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_charges"] = false,
						["ownOnly"] = true,
						["debuffType"] = "HELPFUL",
						["spellName"] = 51505,
						["charges_operator"] = "<",
						["charges"] = "1",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["use_itemSlot"] = true,
						["realSpellName"] = "Lava Burst",
						["use_spellName"] = true,
						["spellIds"] = {
							31821, -- [1]
						},
						["use_absorbMode"] = true,
						["type"] = "spell",
						["names"] = {
							"Владение аурами", -- [1]
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 51505,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 44,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["desaturateForeground"] = false,
			["stickyDuration"] = false,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_action"] = "show",
					["glow_type"] = "buttonOverlay",
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Aura mastery ",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["version"] = 1,
			["height"] = 9.9999961853027,
			["timer"] = false,
			["timerFlags"] = "None",
			["borderInFront"] = true,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["config"] = {
			},
			["border"] = true,
			["useAdjustedMax"] = false,
			["mirror"] = false,
			["borderEdge"] = "1 Pixel",
			["user_y"] = 0,
			["borderSize"] = 2,
			["backgroundTexture"] = "450915",
			["icon_side"] = "RIGHT",
			["spark"] = false,
			["authorOptions"] = {
			},
			["sparkHeight"] = 30,
			["customTextUpdate"] = "update",
			["borderOffset"] = 1,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.0",
			["displayTextRight"] = "%p",
			["sparkHidden"] = "NEVER",
			["crop"] = 0.41,
			["frameStrata"] = 1,
			["width"] = 101,
			["backgroundOffset"] = 3,
			["rotateText"] = "NONE",
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.36078431372549, -- [1]
								0.36078431372549, -- [2]
								0.36078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["tocversion"] = 90002,
		},
		["Monstrous Concoction"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -141.409931336552,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"Monstrous Concoction", -- [1]
						},
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
						},
						["useNamePattern"] = false,
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["information"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["xOffset"] = 130,
			["cooldownTextDisabled"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["uid"] = "zcn2(JyldF6",
			["id"] = "Monstrous Concoction",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 40,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0,
			["displayIcon"] = 463860,
			["cooldown"] = true,
			["parent"] = "Nick Frost Dk",
		},
		["healingtide_buff_gr"] = {
			["iconSource"] = 0,
			["xOffset"] = 175,
			["preferToUpdate"] = false,
			["yOffset"] = -15,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "108280",
						["auranames"] = {
							"108280", -- [1]
						},
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Тотем целительного прилива", -- [1]
						},
						["use_showgcd"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["debuffType"] = "HELPFUL",
						["spellName"] = 108280,
						["unevent"] = "timed",
						["useName"] = true,
						["name"] = "Тотем целительного прилива",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_showOn"] = true,
						["use_spellId"] = true,
						["event"] = "Combat Log",
						["duration"] = "10",
						["realSpellName"] = "Тотем целительного прилива",
						["use_spellName"] = false,
						["spellIds"] = {
							108280, -- [1]
						},
						["use_sourceUnit"] = true,
						["type"] = "combatlog",
						["ownOnly"] = true,
						["sourceUnit"] = "player",
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 108280,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "buttonOverlay",
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
					["glowThickness"] = 4,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 25,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["parent"] = "UI Growl-Reich Rsham",
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "healingtide_buff_gr",
			["zoom"] = 0.3,
			["frameStrata"] = 1,
			["width"] = 25,
			["auto"] = false,
			["uid"] = "KPWJXUNg90w",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 538569,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["MOTE"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -354.8274078369141,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["buffShowOn"] = "showOnActive",
						["useName"] = true,
						["use_debuffClass"] = false,
						["auranames"] = {
							"Master of the Elements", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useGroup_count"] = false,
						["use_tooltip"] = false,
						["spellIds"] = {
						},
						["names"] = {
							"Master of the Elements", -- [1]
						},
						["type"] = "aura2",
						["combineMatches"] = "showLowest",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_text_format_p_format"] = "timed",
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_format"] = 0,
				}, -- [1]
			},
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["parent"] = "Nick Shaman",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["regionType"] = "icon",
			["url"] = "https://wago.io/IPL-U9uOH/1",
			["selfPoint"] = "CENTER",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
			["config"] = {
			},
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["anchorFrameType"] = "SCREEN",
			["id"] = "MOTE",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 64,
			["auto"] = true,
			["uid"] = "w5KLQbquxc(",
			["inverse"] = false,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["xOffset"] = -202.5017700195313,
		},
		["Blue"] = {
			["iconSource"] = 0,
			["color"] = {
				0, -- [1]
				0.36470588235294, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    \n    return aura_env.color,aura_env.text\n    \nend\n\n",
			["yOffset"] = 44,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.text=\"\"\naura_env.color=\"\"\naura_env.locale=GetLocale()\nif aura_env.locale == \"zhCN\" then\n    aura_env.kind={\n        \"|cff6A84BC毒药|r\",\n        \"|cffFFFFFF龙息|r\",\n        \"|cffFFFFFF回血|r\",\n        \"|cffFFFFFF减伤|r\",\n        \"|cffF0FF00理智|r\",\n    }\n    aura_env.color=\"蓝\"\nelse\n    aura_env.kind={\n        \"|cff6A84BCPoison|r\",\n        \"|cffFF7373Breath Fire|r\",\n        \"|cffFFAA6CHealing|r\",\n        \"|cff6CFFFDDefensive|r\",\n        \"|cffF0FF00Sanity|r\",\n    }\n    aura_env.color=\"Blue\"\nend\nlocal b = CreateFrame(\"Button\", \"WA_SnowBoom4\", WeakAuras.regions[aura_env.id].region)\nb:SetAllPoints(WeakAuras.regions[aura_env.id].region)\n\nlocal function createHighlightTexture(self)\n    local texture = self:CreateTexture(nil, \"OVERLAY\")\n    self.highlight = texture\n    texture:SetTexture([[Interface\\QuestFrame\\UI-QuestLogTitleHighlight]])\n    texture:SetBlendMode(\"ADD\")\n    texture:SetAllPoints(self)\n    texture:SetAlpha(.4)\n    return texture\nend\n\nlocal function onButtonEnter(self)\n    if not self.highlight then\n        createHighlightTexture(self)\n    end\n    self.highlight:Show()\n    self:SetBackdropBorderColor(1, 1, 1)\nend\n\nlocal function onButtonLeave(self)\n    if self.highlight then\n        self.highlight:Hide()\n    end\n    self:SetBackdropBorderColor(0, 0, 0)\nend\n\nb:RegisterForClicks(\"LeftButtonDown\")\n\nb:SetScript(\"OnClick\", function()\n        \n        WeakAuras.ScanEvents(\"OrgColor\",4)\nend)\n\nb:SetScript(\"OnEnter\", onButtonEnter)\nb:SetScript(\"OnLeave\", onButtonLeave)\n\naura_env.button = b\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "custom",
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["custom_type"] = "event",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["events"] = "OpenShowCardGM",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["duration"] = "1",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["duration"] = "0.1",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["events"] = "OrgColor",
						["custom"] = "function(_,id)\n    if id == 1 then\n        aura_env.text=aura_env.kind[3]\n    elseif id ==2 then\n        aura_env.text=aura_env.kind[4]\n    elseif id ==3 then\n        aura_env.text=aura_env.kind[5]\n    elseif id ==4 then\n        aura_env.text=aura_env.kind[1]\n    elseif id ==5 then\n        aura_env.text=aura_env.kind[2]\n    end\n    return true\nend",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function(t)\n    return t[2] \nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 8,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c2",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_c2_format"] = "none",
					["text_fontSize"] = 17,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 25,
			["load"] = {
				["use_size"] = true,
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
				},
				["use_zone"] = false,
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
						["scenario"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "1470, 1469",
			},
			["url"] = "https://wago.io/23q54wiYR/8",
			["config"] = {
			},
			["parent"] = "8.3 Horrific Visions Chinese edition translated",
			["desaturate"] = false,
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = "Interface\\Addons\\WeakAuras\\Media\\Textures\\Square_White_Border.tga",
			["selfPoint"] = "CENTER",
			["xOffset"] = -573,
			["width"] = 80,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 80300,
			["id"] = "Blue",
			["semver"] = "1.0.7",
			["alpha"] = 0.9,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "8WcV2Yw81xF",
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["authorOptions"] = {
			},
		},
		["hst2_gr"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["fontSize"] = 12,
			["yOffset"] = 9,
			["foregroundColor"] = {
				0.007843137254902, -- [1]
				0.74117647058823, -- [2]
				0.87058823529412, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["use_trackcharge"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["trackcharge"] = "2",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["ownOnly"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 5394,
						["realSpellName"] = "Healing Stream Totem",
						["use_spellName"] = true,
						["spellIds"] = {
							280614, -- [1]
						},
						["duration"] = "1",
						["use_absorbMode"] = true,
						["names"] = {
							"Стремительные волны", -- [1]
						},
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 5394,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["realSpellName"] = "Тотем разразившегося ливня",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Spell Known",
						["unit"] = "player",
						["use_exact_spellName"] = true,
						["use_absorbMode"] = true,
						["spellName"] = 157153,
					},
					["untrigger"] = {
						["spellName"] = 157153,
					},
				}, -- [2]
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = false,
						["use_trackcharge"] = true,
						["spellName"] = 157153,
						["charges_operator"] = "==",
						["trackcharge"] = "2",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "Cloudburst Totem",
						["use_spellName"] = true,
						["type"] = "spell",
						["charges"] = "2",
						["use_charges"] = false,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 157153,
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 44,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["selfPoint"] = "LEFT",
			["parent"] = "UI Growl-Reich Rsham",
			["crop_x"] = 0.41,
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["color"] = {
			},
			["height"] = 6,
			["xOffset"] = -48,
			["crop_y"] = 0.41,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["useAdjustededMax"] = false,
			["textureWrapMode"] = "CLAMP",
			["uid"] = "NCDi6p6g1H3",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["useAdjustedMax"] = false,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0,
			["anchorFrameType"] = "SCREEN",
			["blendMode"] = "BLEND",
			["frameStrata"] = 1,
			["smoothProgress"] = false,
			["slantMode"] = "INSIDE",
			["compress"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["regionType"] = "progresstexture",
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "hst2_gr",
			["startAngle"] = 0,
			["alpha"] = 1,
			["width"] = 18,
			["backgroundTexture"] = "450915",
			["config"] = {
			},
			["inverse"] = true,
			["anchorPoint"] = "CENTER",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.36078431372549, -- [1]
								0.36078431372549, -- [2]
								0.36078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.52941176470588, -- [1]
								0.13725490196078, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.36078431372549, -- [1]
								0.36078431372549, -- [2]
								0.36078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["backgroundOffset"] = 2,
		},
		["lavaburst1_gr"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = 56,
			["stacksFlags"] = "None",
			["yOffset"] = 21,
			["foregroundColor"] = {
				0.96078431372549, -- [1]
				0.23529411764706, -- [2]
				0, -- [3]
				0.65000000596047, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "LEFT",
			["barColor"] = {
				0.96078431372549, -- [1]
				0.54901960784314, -- [2]
				0.72941176470588, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["crop_y"] = 0.41,
			["textureWrapMode"] = "CLAMP",
			["startAngle"] = 0,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["stacks"] = false,
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "ElvUI Blank",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["compress"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["preferToUpdate"] = false,
			["crop_x"] = 0.41,
			["borderInset"] = 11,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "5ocTkU1IXqH",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["sparkOffsetX"] = 0,
			["borderBackdrop"] = "None",
			["zoom"] = 0,
			["parent"] = "UI Growl-Reich Rsham",
			["id"] = "lavaburst1_gr",
			["color"] = {
			},
			["timerSize"] = 12,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["sparkWidth"] = 10,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
			["displayTextLeft"] = "%n",
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_charges"] = true,
						["ownOnly"] = true,
						["debuffType"] = "HELPFUL",
						["spellName"] = 51505,
						["charges_operator"] = "<",
						["charges"] = "1",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["use_itemSlot"] = true,
						["realSpellName"] = "Lava Burst",
						["use_spellName"] = true,
						["spellIds"] = {
							31821, -- [1]
						},
						["use_absorbMode"] = true,
						["type"] = "spell",
						["names"] = {
							"Владение аурами", -- [1]
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 51505,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 44,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["desaturateForeground"] = false,
			["stickyDuration"] = false,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_action"] = "show",
					["glow_type"] = "buttonOverlay",
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Aura mastery ",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["version"] = 1,
			["height"] = 9.9999961853027,
			["timer"] = false,
			["timerFlags"] = "None",
			["borderInFront"] = true,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["config"] = {
			},
			["border"] = true,
			["useAdjustedMax"] = false,
			["mirror"] = false,
			["borderEdge"] = "1 Pixel",
			["user_y"] = 0,
			["borderSize"] = 2,
			["backgroundTexture"] = "450915",
			["icon_side"] = "RIGHT",
			["spark"] = false,
			["authorOptions"] = {
			},
			["sparkHeight"] = 30,
			["customTextUpdate"] = "update",
			["borderOffset"] = 1,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.0",
			["displayTextRight"] = "%p",
			["sparkHidden"] = "NEVER",
			["crop"] = 0.41,
			["frameStrata"] = 1,
			["width"] = 47,
			["backgroundOffset"] = 3,
			["rotateText"] = "NONE",
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.36078431372549, -- [1]
								0.36078431372549, -- [2]
								0.36078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["tocversion"] = 90002,
		},
		["windshear_gr"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 84,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Wind Shear",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 57994,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 57994,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
			},
			["height"] = 25,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["config"] = {
			},
			["xOffset"] = 40,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "windshear_gr",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 25,
			["auto"] = true,
			["uid"] = "hr5eSDmzC1s",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["parent"] = "UI Growl-Reich Rsham",
		},
		["BoneShield Background Layer 2"] = {
			["user_y"] = 0.03,
			["slantFirst"] = false,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["adjustedMax"] = 30,
			["adjustedMin"] = 0,
			["yOffset"] = -260,
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/KjXWZnYTc/3",
			["backgroundColor"] = {
				0.019607843137255, -- [1]
				0.07843137254902, -- [2]
				0.015686274509804, -- [3]
				1, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"195181", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							195181, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["useName"] = true,
						["combineMatches"] = "showLowest",
						["useGroup_count"] = false,
						["names"] = {
							"Bone Shield", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 44,
			["backgroundOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = false,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["scaley"] = 1.1,
					["preset"] = "pulse",
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleType"] = "pulse",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["scalex"] = 1.1,
					["easeStrength"] = 3,
					["use_scale"] = true,
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["xOffset"] = 0,
			["crop_x"] = 0,
			["parent"] = "Bone Shield Group",
			["desc"] = "1",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 3,
			["desaturateForeground"] = false,
			["height"] = 270,
			["preferToUpdate"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["uid"] = "GimoT(HCnSj",
			["useAdjustededMax"] = true,
			["backgroundTexture"] = "450915",
			["stickyDuration"] = false,
			["startAngle"] = 0,
			["width"] = 300,
			["alpha"] = 1,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura21",
			["blendMode"] = "BLEND",
			["crop_y"] = 0,
			["tocversion"] = 90001,
			["slantMode"] = "INSIDE",
			["textureWrapMode"] = "CLAMP",
			["color"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["semver"] = "1.0.2",
			["compress"] = false,
			["id"] = "BoneShield Background Layer 2",
			["fontSize"] = 12,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = false,
			["foregroundColor"] = {
				0.22745098039216, -- [1]
				0.82745098039216, -- [2]
				0.12549019607843, -- [3]
				0, -- [4]
			},
			["orientation"] = "ANTICLOCKWISE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["slanted"] = false,
		},
		["BoneShield Lose Stack 2"] = {
			["color"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -260,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/KjXWZnYTc/3",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["direction"] = "LOST",
						["spellId"] = "195181",
						["duration"] = "0.001",
						["use_direction"] = true,
						["spellName"] = 195181,
						["subeventSuffix"] = "_AURA_REMOVED_DOSE",
						["event"] = "Combat Log",
						["use_exact_spellName"] = true,
						["use_spellId"] = true,
						["name"] = "Bonestorm",
						["use_sourceUnit"] = true,
						["use_charges"] = false,
						["unit"] = "player",
						["useExactSpellId"] = true,
						["use_number"] = false,
						["charges"] = "1",
						["use_cloneId"] = false,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "==",
						["use_sourceName"] = false,
						["buffShowOn"] = "showOnActive",
						["auraType"] = "BUFF",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "timed",
						["sourceName"] = "Ukratar",
						["number_operator"] = "==",
						["realSpellName"] = 195181,
						["use_spellName"] = false,
						["spellIds"] = {
						},
						["names"] = {
						},
						["auraspellids"] = {
							"195181", -- [1]
						},
						["type"] = "combatlog",
						["sourceUnit"] = "player",
						["use_auraType"] = false,
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["direction"] = "LOST",
						["use_charges"] = false,
						["use_direction"] = true,
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"195181", -- [1]
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = false,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["scaley"] = 0,
					["preset"] = "fade",
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleType"] = "pulse",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["scalex"] = 0,
					["easeStrength"] = 3,
					["use_scale"] = false,
					["colorA"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "0.25",
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleType"] = "straightScale",
					["easeType"] = "none",
					["use_scale"] = true,
					["scaley"] = 1.5,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["type"] = "none",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["easeStrength"] = 3,
					["scalex"] = 1.5,
					["colorA"] = 1,
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.25",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["scaley"] = 2,
					["preset"] = "fade",
					["alpha"] = 0.2,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleType"] = "straightScale",
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
					["scalex"] = 2,
					["easeStrength"] = 3,
					["use_scale"] = true,
					["colorA"] = 1,
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 3,
			["height"] = 270,
			["rotate"] = true,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["selfPoint"] = "CENTER",
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura21",
			["xOffset"] = 0,
			["rotation"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "BoneShield Lose Stack 2",
			["parent"] = "Bone Shield Group",
			["frameStrata"] = 1,
			["width"] = 300,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "n)(LJEu7PFP",
			["config"] = {
			},
			["alpha"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["ZT - Interrupt Tracker Bar"] = {
			["sparkWidth"] = 10,
			["borderBackdrop"] = "None",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkOffsetY"] = 0,
			["sparkOffsetX"] = 0,
			["sparkRotation"] = 0,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/InterruptTracker/29",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["event"] = "Health",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["events"] = "ZT_ADD, ZT_TRIGGER, ZT_REMOVE, CLEU:SPELL_INTERRUPT NNOGGIE_INTERRUPT_UPDATETEXT, FRAME_UPDATE NNOGGIE_INTERRUPT_RESETELAPSED",
						["spellIds"] = {
						},
						["custom"] = "function(allstates, event, type, watchID, ...)\n    \n    if event == \"ZT_ADD\" then\n        local member, spellID, duration, charges = ...\n        \n        -- If this WA was just loaded\n        if not type then\n            aura_env.region.ZTRegTypes = aura_env.regTypes\n            aura_env.region.ZTRegSpells = aura_env.regSpells\n            \n            WeakAuras.ScanEvents(\"ZT_REGISTER\", aura_env.regTypes, aura_env.region.id)\n            WeakAuras.ScanEvents(\"ZT_REGISTER\", aura_env.regSpells, aura_env.region.id)\n        else\n            local isTypeReg = aura_env.types[type]\n            local isSpellReg = aura_env.spells[spellID]\n            local isInterested = (isTypeReg and not isSpellReg) or (not isTypeReg and isSpellReg)\n            --dont add Spell Reflect for DPS specs and remove it from states if already present\n            if spellID == 23920 and member.specID~=73 and aura_env.config.advanced.spellReflectTank then\n                allstates[watchID] = nil\n                return\n            end\n            if not allstates[watchID] and isInterested and (not member.isPlayer or aura_env.config[\"reg\"][\"type\"][\"showOwn\"..type]) then\n                \n                local state = {}\n                state.show = true\n                state.changed = true\n                state.autoHide = false\n                state.resort = true\n                state.watchID = watchID    \n                state.successful = false    \n                state.isDead = false    \n                state.outOfRange = false\n                \n                state.progressType = 'timed'\n                state.duration = duration\n                state.expirationTime = GetTime()\n                \n                state.name = member.name\n                \n                state.icon = select(3,GetSpellInfo(spellID))\n                state.stacks = charges\n                \n                state.type = type\n                state.spellId = spellID\n                state.member = member\n                \n                aura_env.initSortIndex(state)\n                \n                allstates[watchID] = state\n                \n                return true\n            end\n        end\n    elseif event == \"ZT_TRIGGER\" then\n        local duration, expiration, charges = ...\n        \n        local state = allstates[watchID]\n        if state then\n            state.changed = true\n            \n            state.duration = duration\n            state.stacks = charges\n            if not charges or aura_env.config[\"display\"][\"showChargeProgress\"] or charges == 0 then\n                state.expirationTime = expiration\n            end\n            if math.abs(GetTime() - expiration+duration) < 0.2 and state.spellId ~= 23920 then\n                if aura_env.config.advanced.showMissed then\n                    state.elapsedDuration = true\n                    state.changed = true\n                    C_Timer.After(3,function() \n                            WeakAuras.ScanEvents(\"NNOGGIE_INTERRUPT_RESETELAPSED\",state.watchID)\n                    end)\n                end                \n            end\n            \n            state.resort = aura_env.updateSortIndex(state)\n            \n            return true\n        end\n    elseif event == \"ZT_REMOVE\" then\n        local state = allstates[watchID]\n        if state then\n            state.show = false\n            state.changed = true\n            return true\n        end\n    end\n    \n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and watchID == \"SPELL_INTERRUPT\" then    \n        local _, sourceGUID, _, _, _, _, _, _, destRaidFlags, spellId,_ ,_, extraSpellId = ...    \n        if aura_env.silenceMap[spellId] then spellId = aura_env.silenceMap[spellId] end\n        --Attribute Pet Spell's to its owner\n        local sourceType = strsplit(\"-\",sourceGUID)\n        if sourceType == \"Pet\" or sourceType == \"Creature\" then\n            for unit in WA_IterateGroupMembers() do\n                if UnitGUID(unit..\"pet\") == sourceGUID then\n                    sourceGUID = UnitGUID(unit)\n                    break\n                end\n            end\n        end\n        for watchId, state in pairs(allstates) do\n            if state.spellId == spellId and state.member.GUID == sourceGUID then    \n                local iconFileId = GetSpellTexture(extraSpellId)    \n                allstates[watchId].extraIcon = aura_env.config.advanced.showSpell and (\"|T%s:0|t\"):format(iconFileId) \n                allstates[watchId].successful = true                    \n                local mark = math.log(destRaidFlags)/math.log(2) + 1    \n                if ICON_LIST[mark] then    \n                    allstates[watchId].raidIcon = aura_env.config.advanced.showTarget and (\"%s:0\\124t\"):format(ICON_LIST[mark])    \n                else    \n                    allstates[watchId].raidIcon = nil    \n                end               \n                allstates[watchId].changed = true    \n                return true                    \n            end    \n        end    \n    end    \n    \n    if event == \"NNOGGIE_INTERRUPT_UPDATETEXT\" and type then\n        local watchId = type    \n        local state = allstates[watchId]    \n        if state then    \n            state.successful = false    \n            state.extraIcon = nil    \n            state.raidIcon = nil    \n            state.changed = true    \n            return true    \n        end    \n    end    \n    \n    if event == \"NNOGGIE_INTERRUPT_RESETELAPSED\" and type then            \n        local watchId = type    \n        local state = allstates[watchId]    \n        if state then\n            state.elapsedDuration = false\n            state.changed = true    \n            return true    \n        end    \n    end \n    \n    if event == \"OPTIONS\" then\n        aura_env.firstCheck = nil\n    end\n    \n    \n    if event == \"FRAME_UPDATE\" then    \n        if not aura_env.last or aura_env.last < GetTime() - 0.5 then    \n            aura_env.last = GetTime()\n            \n            --delay first check for 1 second to not conflict with WA setting up the states\n            aura_env.firstCheck = aura_env.firstCheck or GetTime()\n            if aura_env.last>aura_env.firstCheck+1 then\n                \n                for watchId,state in pairs(allstates) do    \n                    --local unit = state.member.unit                    \n                    local unit                \n                    for u in WA_IterateGroupMembers() do    \n                        if UnitName(u) == state.member.name then unit = u end    \n                    end    \n                    --Player Dead    \n                    local isDead = UnitIsDeadOrGhost(unit) or (not UnitIsConnected(unit)) or (not UnitIsVisible(unit))    \n                    if isDead ~= state.isDead then    \n                        state.isDead = isDead    \n                        state.resort = aura_env.updateSortIndex(state,not isDead)    \n                        state.changed = true    \n                    end                    \n                    --Player out of Range    \n                    local outOfRange = WeakAuras.CheckRange(unit, 100, \">=\")    \n                    if outOfRange ~= state.outOfRange then    \n                        state.outOfRange = outOfRange    \n                        state.resort = aura_env.updateSortIndex(state,not outOfRange)    \n                        state.changed = true    \n                    end\n                end    \n                return true\n                \n            end            \n        end    \n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["check"] = "event",
						["custom_type"] = "stateupdate",
						["buffShowOn"] = "showOnActive",
						["customVariables"] = "{\n    expirationTime = true,\n    duration = true,\n    stacks = true,\n    elapsedDuration = \"bool\",\n    successful = \"bool\",\n    isDead = \"bool\",\n    outOfRange = \"bool\",    \n}",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useTooltip"] = false,
			["authorOptions"] = {
				{
					["subOptions"] = {
						{
							["text"] = "Note: You can adjust other options in the Display tab",
							["type"] = "description",
							["fontSize"] = "medium",
							["width"] = 2,
						}, -- [1]
						{
							["text"] = " ",
							["type"] = "description",
							["fontSize"] = "medium",
							["width"] = 2,
						}, -- [2]
						{
							["text"] = "Progress Bar:",
							["type"] = "description",
							["fontSize"] = "medium",
							["width"] = 0.5,
						}, -- [3]
						{
							["type"] = "color",
							["key"] = "colorBar",
							["default"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["name"] = "Custom Color",
							["width"] = 0.5,
						}, -- [4]
						{
							["type"] = "toggle",
							["key"] = "colorBarUseClass",
							["default"] = true,
							["name"] = "Use Class Color?",
							["useDesc"] = false,
							["width"] = 1,
						}, -- [5]
						{
							["text"] = "Name Text:",
							["type"] = "description",
							["fontSize"] = "medium",
							["width"] = 0.5,
						}, -- [6]
						{
							["type"] = "color",
							["key"] = "colorName",
							["default"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["name"] = "Custom Color",
							["width"] = 0.5,
						}, -- [7]
						{
							["type"] = "toggle",
							["key"] = "colorNameUseClass",
							["default"] = false,
							["name"] = "Use Class Color?",
							["useDesc"] = false,
							["width"] = 1,
						}, -- [8]
						{
							["text"] = "Timer Text:",
							["type"] = "description",
							["fontSize"] = "medium",
							["width"] = 0.5,
						}, -- [9]
						{
							["type"] = "color",
							["key"] = "colorTimer",
							["default"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["name"] = "Custom Color",
							["width"] = 0.5,
						}, -- [10]
						{
							["type"] = "toggle",
							["key"] = "colorTimerUseClass",
							["default"] = false,
							["name"] = "Use Class Color?",
							["useDesc"] = false,
							["width"] = 1,
						}, -- [11]
						{
							["type"] = "toggle",
							["key"] = "showChargeProgress",
							["width"] = 1,
							["name"] = "Show Charge Progress?",
							["useDesc"] = true,
							["default"] = false,
							["desc"] = "When toggled on, the progress bar will show the progress for each charge. When toggled off (default), the progress bar will only show when the number of available charges is 0.",
						}, -- [12]
					},
					["type"] = "group",
					["useDesc"] = false,
					["width"] = 2,
					["useCollapse"] = true,
					["key"] = "display",
					["name"] = "Display Configuration",
					["limitType"] = "none",
					["groupType"] = "simple",
					["collapse"] = true,
					["size"] = 10,
				}, -- [1]
				{
					["text"] = " ",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [2]
				{
					["subOptions"] = {
						{
							["text"] = "Sorting",
							["type"] = "description",
							["fontSize"] = "large",
							["width"] = 2,
						}, -- [1]
						{
							["text"] = "Entities will be sorted based on the following variables. Subsequent variables are only taken into consideration when two or more entities are equivalent with respect to previous variables. You can choose to sort in either ascending or descending order, which will modify how Sorting Types are sorted.",
							["type"] = "description",
							["fontSize"] = "medium",
							["width"] = 2,
						}, -- [2]
						{
							["text"] = " ",
							["type"] = "description",
							["fontSize"] = "medium",
							["width"] = 2,
						}, -- [3]
						{
							["type"] = "select",
							["values"] = {
								"None", -- [1]
								"Type Priority", -- [2]
								"Spell Priority", -- [3]
								"Member Class", -- [4]
								"Member Name", -- [5]
								"Time until ready", -- [6]
							},
							["default"] = 6,
							["name"] = "1st Variable",
							["useDesc"] = false,
							["key"] = "sortVar1",
							["width"] = 1,
						}, -- [4]
						{
							["type"] = "select",
							["values"] = {
								"Ascending", -- [1]
								"Descending", -- [2]
							},
							["default"] = 1,
							["name"] = "Ordering",
							["useDesc"] = false,
							["key"] = "sortOrder",
							["width"] = 1,
						}, -- [5]
						{
							["type"] = "select",
							["values"] = {
								"None", -- [1]
								"Type Priority", -- [2]
								"Spell Priority", -- [3]
								"Member Class", -- [4]
								"Member Name", -- [5]
								"Time until ready", -- [6]
							},
							["default"] = 3,
							["name"] = "2nd Variable",
							["useDesc"] = false,
							["key"] = "sortVar2",
							["width"] = 1,
						}, -- [6]
						{
							["type"] = "space",
							["variableWidth"] = true,
							["width"] = 1,
						}, -- [7]
						{
							["type"] = "select",
							["values"] = {
								"None", -- [1]
								"Type Priority", -- [2]
								"Spell Priority", -- [3]
								"Member Class", -- [4]
								"Member Name", -- [5]
								"Time until ready", -- [6]
							},
							["default"] = 5,
							["name"] = "3rd Variable",
							["useDesc"] = false,
							["key"] = "sortVar3",
							["width"] = 1,
						}, -- [8]
						{
							["type"] = "space",
							["variableWidth"] = true,
							["width"] = 1,
						}, -- [9]
					},
					["type"] = "group",
					["useDesc"] = false,
					["width"] = 2,
					["useCollapse"] = true,
					["key"] = "sorting",
					["name"] = "Sorting Configuration",
					["limitType"] = "none",
					["groupType"] = "simple",
					["collapse"] = false,
					["size"] = 10,
				}, -- [3]
				{
					["text"] = " ",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [4]
				{
					["subOptions"] = {
						{
							["subOptions"] = {
								{
									["text"] = "Coarse-grained registration for spells according to their type",
									["type"] = "description",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [1]
								{
									["text"] = " ",
									["type"] = "description",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [2]
								{
									["text"] = "'Register? (Reg)' - Whether to register for spells of this type",
									["type"] = "description",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [3]
								{
									["text"] = "'Show Own? (Own)' - Whether to show your own spells of this type",
									["type"] = "description",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [4]
								{
									["text"] = "'Priority (Pri)' - Value in [0,99] used to sort types (ASC order)",
									["type"] = "description",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [5]
								{
									["text"] = " ",
									["type"] = "description",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [6]
								{
									["text"] = "Type",
									["type"] = "description",
									["fontSize"] = "large",
									["width"] = 0.35,
								}, -- [7]
								{
									["text"] = "Reg",
									["type"] = "description",
									["fontSize"] = "large",
									["width"] = 0.2,
								}, -- [8]
								{
									["text"] = "Own",
									["type"] = "description",
									["fontSize"] = "large",
									["width"] = 0.2,
								}, -- [9]
								{
									["text"] = "Pri",
									["type"] = "description",
									["fontSize"] = "large",
									["width"] = 0.2,
								}, -- [10]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["width"] = 0.1,
								}, -- [11]
								{
									["text"] = "Type",
									["type"] = "description",
									["fontSize"] = "large",
									["width"] = 0.35,
								}, -- [12]
								{
									["text"] = "Reg",
									["type"] = "description",
									["fontSize"] = "large",
									["width"] = 0.2,
								}, -- [13]
								{
									["text"] = "Own",
									["type"] = "description",
									["fontSize"] = "large",
									["width"] = 0.2,
								}, -- [14]
								{
									["text"] = "Pri",
									["type"] = "description",
									["fontSize"] = "large",
									["width"] = 0.2,
								}, -- [15]
								{
									["text"] = "INTERRUPT",
									["type"] = "description",
									["fontSize"] = "medium",
									["width"] = 0.35,
								}, -- [16]
								{
									["type"] = "toggle",
									["key"] = "enabledINTERRUPT",
									["default"] = false,
									["name"] = "",
									["useDesc"] = false,
									["width"] = 0.2,
								}, -- [17]
								{
									["type"] = "toggle",
									["key"] = "showOwnINTERRUPT",
									["default"] = true,
									["name"] = "",
									["useDesc"] = false,
									["width"] = 0.2,
								}, -- [18]
								{
									["type"] = "number",
									["useDesc"] = false,
									["max"] = 99,
									["step"] = 1,
									["width"] = 0.2,
									["min"] = 0,
									["key"] = "priorityINTERRUPT",
									["default"] = 7,
									["name"] = "",
								}, -- [19]
								{
									["text"] = "PERSONAL",
									["type"] = "description",
									["fontSize"] = "medium",
									["width"] = 0.35,
								}, -- [20]
								{
									["type"] = "toggle",
									["key"] = "enabledPERSONAL",
									["default"] = false,
									["name"] = "",
									["useDesc"] = false,
									["width"] = 0.2,
								}, -- [21]
								{
									["type"] = "toggle",
									["key"] = "showOwnPERSONAL",
									["default"] = true,
									["name"] = "",
									["useDesc"] = false,
									["width"] = 0.2,
								}, -- [22]
								{
									["type"] = "number",
									["useDesc"] = false,
									["max"] = 99,
									["step"] = 1,
									["width"] = 0.2,
									["min"] = 0,
									["key"] = "priorityPERSONAL",
									["default"] = 8,
									["name"] = "",
								}, -- [23]
								{
									["type"] = "space",
									["variableWidth"] = true,
									["width"] = 0.1,
								}, -- [24]
							},
							["type"] = "group",
							["useDesc"] = false,
							["width"] = 2,
							["useCollapse"] = true,
							["key"] = "type",
							["name"] = "Type Registration",
							["limitType"] = "none",
							["groupType"] = "simple",
							["collapse"] = true,
							["size"] = 10,
						}, -- [1]
						{
							["text"] = " ",
							["type"] = "description",
							["fontSize"] = "medium",
							["width"] = 2,
						}, -- [2]
						{
							["subOptions"] = {
								{
									["text"] = "Fine-grained registration for individual spells. If a given type is registered, selected spells of that type will be treated as a blacklist. Otherwise, if the type is not registered, selected spells of that type will be treated as a whitelist.",
									["type"] = "description",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [1]
								{
									["text"] = " ",
									["type"] = "description",
									["fontSize"] = "medium",
									["width"] = 2,
								}, -- [2]
								{
									["subOptions"] = {
										{
											["type"] = "toggle",
											["key"] = "183752",
											["default"] = true,
											["name"] = "|T1305153:0|t |cFFA330C9Disrupt|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [1]
										{
											["type"] = "toggle",
											["key"] = "202137",
											["default"] = false,
											["name"] = "|T1418288:0|t |cFFA330C9Sigil of Silence|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [2]
										{
											["type"] = "toggle",
											["key"] = "47528",
											["default"] = true,
											["name"] = "|T237527:0|t |cFFC41F3BMind Freeze|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [3]
										{
											["type"] = "toggle",
											["key"] = "106839",
											["default"] = true,
											["name"] = "|T236946:0|t |cFFFF7D0ASkull Bash|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [4]
										{
											["type"] = "toggle",
											["key"] = "78675",
											["default"] = true,
											["name"] = "|T252188:0|t |cFFFF7D0ASolar Beam|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [5]
										{
											["type"] = "toggle",
											["key"] = "147362",
											["default"] = true,
											["name"] = "|T249170:0|t |cFFABD473Counter Shot|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [6]
										{
											["type"] = "toggle",
											["key"] = "187707",
											["default"] = true,
											["name"] = "|T1376045:0|t |cFFABD473Muzzle|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [7]
										{
											["type"] = "toggle",
											["key"] = "2139",
											["default"] = true,
											["name"] = "|T135856:0|t |cFF40C7EBCounterspell|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [8]
										{
											["type"] = "toggle",
											["key"] = "116705",
											["default"] = true,
											["name"] = "|T608940:0|t |cFF00FF96Spear Hand Strik|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [9]
										{
											["type"] = "toggle",
											["key"] = "31935",
											["default"] = false,
											["name"] = "|T135874:0|t |cFFF58CBAAvenger's Shield|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [10]
										{
											["type"] = "toggle",
											["key"] = "96231",
											["default"] = true,
											["name"] = "|T523893:0|t |cFFF58CBARebuke|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [11]
										{
											["type"] = "toggle",
											["key"] = "15487",
											["default"] = true,
											["name"] = "|T458230:0|t |cFFFFFFFFSilence|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [12]
										{
											["type"] = "toggle",
											["key"] = "1766",
											["default"] = true,
											["name"] = "|T132219:0|t |cFFFFF569Kick|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [13]
										{
											["type"] = "toggle",
											["key"] = "57994",
											["default"] = true,
											["name"] = "|T136018:0|t |cFF0070DEWind Shear|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [14]
										{
											["type"] = "toggle",
											["key"] = "89766",
											["default"] = true,
											["name"] = "|T236316:0|t |cFF8787EDAxe Toss|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [15]
										{
											["type"] = "toggle",
											["key"] = "19647",
											["default"] = true,
											["name"] = "|T136174:0|t |cFF8787EDSpell Lock|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [16]
										{
											["type"] = "toggle",
											["key"] = "6552",
											["default"] = true,
											["name"] = "|T132938:0|t |cFFC79C6EPummel|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [17]
										{
											["type"] = "toggle",
											["key"] = "23920",
											["default"] = true,
											["name"] = "|T132361:0|t |cFFC79C6ESpell Reflection|r",
											["useDesc"] = false,
											["width"] = 0.5,
										}, -- [18]
									},
									["type"] = "group",
									["useDesc"] = false,
									["width"] = 2,
									["useCollapse"] = false,
									["key"] = "INTERRUPT",
									["name"] = "INTERRUPT",
									["limitType"] = "none",
									["groupType"] = "simple",
									["collapse"] = false,
									["size"] = 10,
								}, -- [3]
							},
							["type"] = "group",
							["useDesc"] = false,
							["width"] = 2,
							["useCollapse"] = true,
							["key"] = "spell",
							["name"] = "Spell Registration",
							["limitType"] = "none",
							["groupType"] = "simple",
							["collapse"] = false,
							["size"] = 10,
						}, -- [3]
					},
					["type"] = "group",
					["useDesc"] = false,
					["width"] = 2,
					["useCollapse"] = false,
					["key"] = "reg",
					["name"] = "Spell Registration",
					["limitType"] = "none",
					["groupType"] = "simple",
					["collapse"] = false,
					["size"] = 10,
				}, -- [5]
				{
					["text"] = " ",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [6]
				{
					["subOptions"] = {
						{
							["type"] = "toggle",
							["key"] = "showSpell",
							["width"] = 1,
							["name"] = "Show interrupted spell |T135812:0|t",
							["useDesc"] = true,
							["default"] = true,
							["desc"] = "Display icon of successfully interuped spell next to the player name. Change position of icon in display tab (|cFFFF0000%extraIcon|r text replacement).",
						}, -- [1]
						{
							["type"] = "toggle",
							["key"] = "showTarget",
							["width"] = 1,
							["name"] = "Show interrupted target|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_1:0|t",
							["useDesc"] = true,
							["default"] = true,
							["desc"] = "Display raidtarget icon of successfully interuped target next to the player name. Change position of icon in display tab (|cFFFF0000%raidIcon|r text replacement).",
						}, -- [2]
						{
							["type"] = "toggle",
							["key"] = "showMissed",
							["width"] = 1,
							["name"] = "Show |cFFFF0000missed|r kicks",
							["useDesc"] = true,
							["default"] = true,
							["desc"] = "Color the name |cFFFF0000red|r if an interrupt has been missed",
						}, -- [3]
						{
							["type"] = "toggle",
							["key"] = "spellReflectTank",
							["width"] = 1,
							["name"] = "|T132361:0|t |cFFC79C6ESpell Reflection|r Tank only",
							["useDesc"] = true,
							["default"] = true,
							["desc"] = "Only show for players that are in tank specialization.",
						}, -- [4]
					},
					["hideReorder"] = true,
					["useDesc"] = false,
					["nameSource"] = 0,
					["width"] = 1,
					["useCollapse"] = true,
					["name"] = "Advanced Options",
					["collapse"] = false,
					["type"] = "group",
					["limitType"] = "none",
					["groupType"] = "simple",
					["key"] = "advanced",
					["size"] = 10,
				}, -- [7]
				{
					["text"] = " ",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [8]
				{
					["text"] = "WARNING: Do not click Enter Author Mode!",
					["type"] = "description",
					["fontSize"] = "large",
					["width"] = 2,
				}, -- [9]
				{
					["text"] = " ",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [10]
			},
			["selfPoint"] = "CENTER",
			["backdropInFront"] = false,
			["iconSource"] = -1,
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["parent"] = "ZT - Interrupt Tracker",
			["sparkRotationMode"] = "AUTO",
			["version"] = 29,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
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
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "ArchivoNarrow-Bold",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = true,
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 14,
					["text_text_format_p_time_dynamic_threshold"] = 3,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n%extraIcon%raidIcon",
					["text_text_format_extraIcon_format"] = "none",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "LEFT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_raidIcon_format"] = "none",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "ArchivoNarrow-Bold",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_offset"] = 0,
				}, -- [4]
			},
			["height"] = 25,
			["actions"] = {
				["start"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local config = aura_env.config\nlocal cDisplay = config[\"display\"]\nlocal cSort = config[\"sorting\"]\nlocal cRegType = config[\"reg\"][\"type\"]\nlocal cRegSpell = config[\"reg\"][\"spell\"]\n\n-- Handling the spell registration configuration\nlocal sharedConfigSpellIDs = {\n    [\"ArcaneTorrent\"] = {202719, 50613, 80483, 28730, 129597, 155145, 232633, 25046, 69179},\n    [\"Asphyxiate\"] = {221562, 108194},\n    [\"Evasion/Riposte\"] = {5277, 199754},\n    [\"Ascendance\"] = {114050, 114051},\n    [\"Bladestorm\"] = {227847, 46924},\n}\n\naura_env.types = {}\naura_env.regTypes = {}\naura_env.spells = {}\naura_env.regSpells = {}\naura_env.typeToWatching = {}\n\nfor key,value in pairs(cRegType) do\n    if value and key:find(\"enabled\") == 1 then\n        local type = key:sub(8)\n        aura_env.types[type] = true\n    end\nend\n\nfor type,group in pairs(cRegSpell) do\n    for key,value in pairs(group) do\n        if value then\n            local spellID = tonumber(key)\n            if spellID then\n                aura_env.spells[spellID] = true\n            else\n                for _,spellID in ipairs(sharedConfigSpellIDs[key]) do\n                    aura_env.spells[spellID] = true\n                end\n            end\n        end\n    end\nend\n\nfor type,_ in pairs(aura_env.types) do tinsert(aura_env.regTypes, type) end\nfor spellID,_ in pairs(aura_env.spells) do tinsert(aura_env.regSpells, spellID) end\n\n-- Modified from https://eu.battle.net/forums/en/wow/topic/9337744534\naura_env.fixName = function(name)\n    local length = cDisplay[\"nameLength\"]\n    if length <= 0 then\n        return \"\"\n    end\n    \n    local nameChars = {}\n    name:gsub(\"([^\\128-\\191][\\128-\\191]*)\", function(char) \n            local leadbyte = strbyte(char, 1)\n            local charLength = -1\n            \n            if leadbyte < 248 then\n                if leadbyte >= 240 then charLength = 4\n                elseif leadbyte >= 224 then charLength = 3\n                elseif leadbyte >= 192 then charLength = 2\n                elseif leadbyte < 128 then charLength = 1\n                end\n            end\n            \n            if length > #nameChars then\n                tinsert(nameChars, (charLength == #char) and char)\n            end\n    end)\n    \n    return table.concat(nameChars, \"\")\nend\n\nlocal prioritizedSpellIDs = {\n    [183752] = true, -- Disrupt\n}\n\nlocal sortVars = {}\nlocal sortVarsIndex = {}\nfor v = 1,5 do\n    local var = cSort[\"sortVar\"..v]\n    if var and var ~= 1 then\n        if not sortVarsIndex[var] then\n            local index = #sortVars + 1\n            sortVars[index] = var\n            sortVarsIndex[var] = index\n        end\n    end\nend\n\nlocal isAvail = (cSort[\"sortOrder\"] == 1) and 0 or 1\nlocal isUnavail = (cSort[\"sortOrder\"] == 1) and 1 or 0\n\naura_env.initSortIndex = function(state)\n    state.sortValues = {}\n    \n    for index,var in ipairs(sortVars) do\n        if var == 2 then     -- Type Priority\n            local priority = cRegType[\"priority\"..state.type]\n            if cSort[\"sortOrder\"] == 2 then\n                priority = 99 - priority\n            end\n            state.sortValues[index] = (\"%02d\"):format(priority)\n        elseif var == 3 then -- Spell ID\n            state.sortValues[index] = (\"%06d\"):format(aura_env.spellPriorityMap[state.spellId] or state.spellId)\n        elseif var == 4 then -- Member Class\n            state.sortValues[index] = (\"%02d\"):format(state.member.classID)\n        elseif var == 5 then -- Member Name\n            state.sortValues[index] = (\"%-12s\"):format(state.member.name)\n        elseif var == 6 then -- Availability\n            local availValue = isAvail\n            local timeValue = math.max(state.expirationTime - GetTime(),0)\n            if cSort[\"sortOrder\"] == 2 then\n                timeValue = 9999999999.999 - timeValue\n            end\n            \n            state.sortValues[index] = (\"%d%010.3f\"):format(availValue, timeValue)\n        end\n    end\n    \n    state.index = table.concat(state.sortValues)\nend\n\naura_env.updateSortIndex = function(state,shouldReIndex)\n    local index = sortVarsIndex[6]\n    if index then\n        \n        if state.isDead then\n            state.index = \"9999999999.9999999\"\n            return true\n        end\n        \n        if state.outOfRange then\n            state.index = \"9999999999.0000000\"\n            return true\n        end        \n        \n        local prevSortValue = state.sortValues[index]\n        \n        local availValue\n        local timeValue\n        \n        if state.stacks then\n            if state.stacks > 0 then\n                availValue = isAvail\n                timeValue = math.max(state.expirationTime - GetTime(),0)\n            else\n                availValue = isUnavail\n                timeValue = state.expirationTime\n            end\n        elseif state.expirationTime > GetTime() then\n            availValue = isUnavail\n            timeValue = state.expirationTime\n        else\n            availValue = isAvail\n            timeValue = 0\n        end\n        \n        if cSort[\"sortOrder\"] == 2 then\n            timeValue = 9999999999.999 - timeValue\n        end\n        state.sortValues[index] = (\"%d%010.3f\"):format(availValue, timeValue)\n        \n        if state.sortValues[index] ~= prevSortValue or shouldReIndex then\n            state.index = table.concat(state.sortValues)\n            return true\n        end\n    end\n    \n    return false\nend\n\nif WeakAuras.IsAuraLoaded then\n    -- Since there is no unload event, hooking into region:Collapse() which\n    -- is called from WeakAuras.UnloadDisplays(...)\n    if not aura_env.region.ZTHooked then\n        aura_env.region.ZTHooked = true\n        hooksecurefunc(aura_env.region, \"Collapse\", function(self, ...)\n                if self.ZTRegTypes and (not WeakAuras.IsAuraLoaded(self.id)) then\n                    WeakAuras.ScanEvents(\"ZT_UNREGISTER\", self.ZTRegTypes, self.id)\n                    WeakAuras.ScanEvents(\"ZT_UNREGISTER\", self.ZTRegSpells, self.id)\n                    self.ZTRegTypes = nil\n                    self.ZTRegSpells = nil\n                end\n        end)\n    end\nend\n\naura_env.silenceMap = { --interupt:cast\n    [220543] = 15487,  --silence\n    [97547]  = 78675,  --solar beam\n    [93985]  = 106839, --skullbash  \n    [347008] = 89766,  --axe toss Check Zen\n    [132409] = 19647,  --Spell Lock (Sacrifice)\n}\naura_env.spellPriorityMap = {\n    [23920]  = 1,  --Spell Reflect\n    [31935]  = 1,  --Avenger's Shield\n    [183752] = 2,  --Disrupt\n    [47528]  = 3,  --Mind Freeze\n    [57994]  = 4,  --Wind Shear    \n    \n    [1766]   = 5,  --Kick\n    [6552]   = 6,  --Pummel\n    [116705] = 7,  --Spear Hand Strike\n    [106839] = 8,  --Skull Bash\n    [96231]  = 9,  --Rebuke\n    [187707] = 10, --Muzzle\n    \n    [202137] = 11, --Sigil of Silence\n    \n    [2139]   = 12, --Counter Spell\n    [147362] = 13, --Counter Shot\n    [119910] = 14, --Spell Lock Command Demon\n    [19647]  = 15, --Spell Lock if used from pet bar\n    [132409] = 16, --Spell Lock Command Demon Sacrifice\n    [89766]  = 17, --Axe Toss\n    --TODO: DK Leap\n    [15487]  = 18, --Silence\n    [78675]  = 20, --Solar Beam\n}\naura_env.petSpells = {\n    [119910] = true, --Spell Lock Command Demon\n    [19647]  = true, --Spell Lock if used from pet bar\n    [132409] = true, --Spell Lock Command Demon Sacrifice\n    --TODO: DK Leap\n}\n\n\n",
					["do_custom"] = true,
				},
			},
			["load"] = {
				["use_size"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
						["scenario"] = true,
						["party"] = true,
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["internalVersion"] = 44,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = "0",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "if aura_env.state and aura_env.state.successful then    \n    WeakAuras.ScanEvents(\"NNOGGIE_INTERRUPT_UPDATETEXT\",aura_env.state.watchID)\nend\n\n\n\n",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "successful",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "elapsedDuration",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "if aura_env.state then\n    aura_env.region.text:SetTextColor(1,0,0,1)\nend",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "elapsedDuration",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "successful",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "if aura_env.state then\n    local config = aura_env.config[\"display\"]\n    \n    local classColor = {aura_env.state.member.classColor:GetRGBA()}\n    local nameColor\n    \n    if config[\"colorNameUseClass\"] then\n        nameColor = classColor\n    else\n        nameColor = config[\"colorName\"]\n    end\n    \n    aura_env.region.text:SetTextColor(unpack(nameColor))\n    \nend",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "isDead",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "isDead",
							}, -- [1]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								["custom"] = "if aura_env.state then   \n    \n    aura_env.region:Color(0.2,0.2,0.2,1)\n    aura_env.region.text:SetTextColor(0.3,0.3,0.3,1)\n    \nend",
							},
							["property"] = "customcode",
						}, -- [2]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "isDead",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								["custom"] = "if aura_env.state then\n    local config = aura_env.config[\"display\"]\n    \n    local classColor = {aura_env.state.member.classColor:GetRGBA()}\n    local barColor, nameColor, timerColor\n    if config[\"colorBarUseClass\"] then\n        barColor = classColor\n    else\n        barColor = config[\"colorBar\"]\n    end\n    if config[\"colorNameUseClass\"] then\n        nameColor = classColor\n    else\n        nameColor = config[\"colorName\"]\n    end\n    if config[\"colorTimerUseClass\"] then\n        timerColor = classColor\n    else\n        timerColor = config[\"colorTimer\"]\n    end\n    \n    aura_env.region:Color(unpack(barColor))\n    aura_env.region.text:SetTextColor(unpack(nameColor))\n    aura_env.region.timer:SetTextColor(unpack(timerColor))\n    \nend",
							},
							["property"] = "customcode",
						}, -- [1]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "outOfRange",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 0.25,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [6]
			},
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "custom",
					["easeType"] = "none",
					["scaley"] = 1,
					["use_color"] = true,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["duration"] = "0",
					["colorFunc"] = "function()\n    if aura_env.state then\n        local config = aura_env.config[\"display\"]\n        \n        local classColor = {aura_env.state.member.classColor:GetRGBA()}\n        local barColor, nameColor, timerColor\n        if config[\"colorBarUseClass\"] then\n            barColor = classColor\n        else\n            barColor = config[\"colorBar\"]\n        end\n        if config[\"colorNameUseClass\"] then\n            nameColor = classColor\n        else\n            nameColor = config[\"colorName\"]\n        end\n        if config[\"colorTimerUseClass\"] then\n            timerColor = classColor\n        else\n            timerColor = config[\"colorTimer\"]\n        end\n        \n        aura_env.region:Color(unpack(barColor))\n        aura_env.region.text:SetTextColor(unpack(nameColor))\n        aura_env.region.timer:SetTextColor(unpack(timerColor))\n        aura_env.state.isDead = nil\n        aura_env.state.outOfRange = nil\n        \n    end\n    \n    \n    \nend",
					["easeStrength"] = 3,
					["colorType"] = "custom",
					["colorB"] = 1,
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
					["use_color"] = false,
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["rotate"] = 0,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return r1 + (progress * (r2 - r1)), g1 + (progress * (g2 - g1)), b1 + (progress * (b2 - b1)), a1 + (progress * (a2 - a1))\n    end\n  ",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["backgroundColor"] = {
				0.062745098039216, -- [1]
				0.062745098039216, -- [2]
				0.062745098039216, -- [3]
				1, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["icon_side"] = "LEFT",
			["sparkHidden"] = "NEVER",
			["width"] = 200,
			["sparkHeight"] = 30,
			["texture"] = "Blizzard Raid Bar",
			["alpha"] = 1,
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 90001,
			["id"] = "ZT - Interrupt Tracker Bar",
			["semver"] = "1.0.11",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "8wu)nqGXJwU",
			["config"] = {
				["reg"] = {
					["spell"] = {
						["INTERRUPT"] = {
							["183752"] = true,
							["116705"] = true,
							["2139"] = true,
							["106839"] = true,
							["96231"] = true,
							["19647"] = true,
							["15487"] = true,
							["23920"] = true,
							["47528"] = true,
							["147362"] = true,
							["6552"] = true,
							["31935"] = false,
							["57994"] = true,
							["89766"] = true,
							["1766"] = true,
							["78675"] = true,
							["187707"] = true,
							["202137"] = false,
						},
					},
					["type"] = {
						["showOwnINTERRUPT"] = true,
						["priorityINTERRUPT"] = 7,
						["showOwnPERSONAL"] = true,
						["enabledPERSONAL"] = false,
						["enabledINTERRUPT"] = false,
						["priorityPERSONAL"] = 8,
					},
				},
				["advanced"] = {
					["showTarget"] = true,
					["showSpell"] = true,
					["spellReflectTank"] = true,
					["showMissed"] = true,
				},
				["display"] = {
					["colorTimer"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["colorBarUseClass"] = true,
					["colorName"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["colorBar"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["colorNameUseClass"] = false,
					["colorTimerUseClass"] = false,
					["showChargeProgress"] = false,
				},
				["sorting"] = {
					["sortOrder"] = 1,
					["sortVar2"] = 3,
					["sortVar1"] = 6,
					["sortVar3"] = 5,
				},
			},
			["inverse"] = true,
			["auto"] = true,
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = 132938,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["Details! Aura Group"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -678.999450683594,
			["yOffset"] = 212.765991210938,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["space"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "LEFT",
			["align"] = "CENTER",
			["rotation"] = 0,
			["height"] = 20,
			["load"] = {
				["zoneIds"] = "",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fullCircle"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stagger"] = 0,
			["animate"] = true,
			["authorOptions"] = {
			},
			["scale"] = 1,
			["arcLength"] = 360,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["limit"] = 5,
			["gridType"] = "RD",
			["sort"] = "none",
			["constantFactor"] = "RADIUS",
			["borderInset"] = 0,
			["borderOffset"] = 16,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["width"] = 199.999969482422,
			["id"] = "Details! Aura Group",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 44,
			["config"] = {
			},
			["uid"] = "V5pVfS4EcFc",
			["rowSpace"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["useLimit"] = false,
		},
		["earthele_gr"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["user_x"] = 0,
			["xOffset"] = 108,
			["stacksFlags"] = "None",
			["yOffset"] = 35,
			["foregroundColor"] = {
				0.44313725490196, -- [1]
				0.25098039215686, -- [2]
				0, -- [3]
				0.65000000596046, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "LEFT",
			["barColor"] = {
				0.96078431372549, -- [1]
				0.54901960784314, -- [2]
				0.72941176470588, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["crop_y"] = 0.41,
			["textureWrapMode"] = "CLAMP",
			["startAngle"] = 0,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["stacks"] = false,
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "ElvUI Blank",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["compress"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 4,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						nil, -- [3]
						true, -- [4]
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["preferToUpdate"] = false,
			["crop_x"] = 0.41,
			["borderInset"] = 11,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "iBTDJNIf76i",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["sparkOffsetX"] = 0,
			["borderBackdrop"] = "None",
			["zoom"] = 0,
			["parent"] = "UI Growl-Reich Rsham",
			["id"] = "earthele_gr",
			["color"] = {
			},
			["timerSize"] = 12,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["sparkWidth"] = 10,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
			["displayTextLeft"] = "%n",
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_charges"] = true,
						["ownOnly"] = true,
						["debuffType"] = "HELPFUL",
						["spellName"] = 198103,
						["charges_operator"] = "<",
						["charges"] = "1",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["use_itemSlot"] = true,
						["realSpellName"] = "Earth Elemental",
						["use_spellName"] = true,
						["spellIds"] = {
							31821, -- [1]
						},
						["use_absorbMode"] = true,
						["type"] = "spell",
						["names"] = {
							"Владение аурами", -- [1]
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 51505,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 44,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["desaturateForeground"] = false,
			["stickyDuration"] = false,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_action"] = "show",
					["glow_type"] = "buttonOverlay",
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Aura mastery ",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["version"] = 1,
			["height"] = 9.9999961853027,
			["timer"] = false,
			["timerFlags"] = "None",
			["borderInFront"] = true,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["config"] = {
			},
			["border"] = true,
			["useAdjustedMax"] = false,
			["mirror"] = false,
			["borderEdge"] = "1 Pixel",
			["user_y"] = 0,
			["borderSize"] = 2,
			["backgroundTexture"] = "450915",
			["icon_side"] = "RIGHT",
			["spark"] = false,
			["authorOptions"] = {
			},
			["sparkHeight"] = 30,
			["customTextUpdate"] = "update",
			["borderOffset"] = 1,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.0",
			["displayTextRight"] = "%p",
			["sparkHidden"] = "NEVER",
			["crop"] = 0.41,
			["frameStrata"] = 1,
			["width"] = 48,
			["backgroundOffset"] = 3,
			["rotateText"] = "NONE",
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.36078431372549, -- [1]
								0.36078431372549, -- [2]
								0.36078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["tocversion"] = 90002,
		},
		["tremor_buff_gr"] = {
			["iconSource"] = 0,
			["xOffset"] = 200,
			["preferToUpdate"] = false,
			["yOffset"] = -15,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "8143",
						["auranames"] = {
							"108280", -- [1]
						},
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Тотем целительного прилива", -- [1]
						},
						["use_showgcd"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["debuffType"] = "HELPFUL",
						["spellName"] = 108280,
						["unevent"] = "timed",
						["useName"] = true,
						["name"] = "Тотем целительного прилива",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_showOn"] = true,
						["use_spellId"] = true,
						["event"] = "Combat Log",
						["duration"] = "10",
						["realSpellName"] = "Тотем целительного прилива",
						["use_spellName"] = false,
						["spellIds"] = {
							108280, -- [1]
						},
						["use_sourceUnit"] = true,
						["type"] = "combatlog",
						["ownOnly"] = true,
						["sourceUnit"] = "player",
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 108280,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "buttonOverlay",
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
					["glowThickness"] = 4,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 25,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["parent"] = "UI Growl-Reich Rsham",
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "tremor_buff_gr",
			["zoom"] = 0.3,
			["frameStrata"] = 1,
			["width"] = 25,
			["auto"] = false,
			["uid"] = "w3EI(qluLZL",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 136108,
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["riptide1_gr"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["fontSize"] = 12,
			["yOffset"] = 23,
			["foregroundColor"] = {
				0, -- [1]
				0.43921568627451, -- [2]
				0.87058823529412, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["use_trackcharge"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["trackcharge"] = "1",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["ownOnly"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 61295,
						["realSpellName"] = "Riptide",
						["use_spellName"] = true,
						["spellIds"] = {
							280614, -- [1]
						},
						["duration"] = "1",
						["use_absorbMode"] = true,
						["names"] = {
							"Стремительные волны", -- [1]
						},
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 61295,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 44,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["selfPoint"] = "LEFT",
			["parent"] = "UI Growl-Reich Rsham",
			["crop_x"] = 0.41,
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["color"] = {
			},
			["height"] = 8,
			["xOffset"] = -28,
			["crop_y"] = 0.41,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["useAdjustededMax"] = false,
			["textureWrapMode"] = "CLAMP",
			["uid"] = "7i22ghOKQ3o",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["useAdjustedMax"] = false,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0,
			["anchorFrameType"] = "SCREEN",
			["blendMode"] = "BLEND",
			["frameStrata"] = 1,
			["smoothProgress"] = false,
			["slantMode"] = "INSIDE",
			["compress"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["regionType"] = "progresstexture",
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "riptide1_gr",
			["startAngle"] = 0,
			["alpha"] = 1,
			["width"] = 25,
			["backgroundTexture"] = "450915",
			["config"] = {
			},
			["inverse"] = true,
			["anchorPoint"] = "CENTER",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.36078431372549, -- [1]
								0.36078431372549, -- [2]
								0.36078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["backgroundOffset"] = 2,
		},
		["hightide_gr"] = {
			["iconSource"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "function ()\n    return AbbreviateNumbers(aura_env.manacost )\nend",
			["yOffset"] = -8,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["highTide"] = 34028,
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_RIGHT",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "Pixel",
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
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 40,
			["load"] = {
				["use_never"] = true,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
						[19] = true,
					},
				},
				["use_vehicle"] = false,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["flexible"] = true,
						["party"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["twenty"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["HEALER"] = true,
					},
				},
				["level"] = "120",
				["use_spec"] = true,
				["level_operator"] = "==",
				["use_combat"] = true,
				["use_level"] = false,
				["zoneIds"] = "",
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"High Tide", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["auraspellids"] = {
							"288675", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["buffShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["useExactSpellId"] = true,
						["subeventSuffix"] = "_CAST_START",
						["combineMatches"] = "showLowest",
						["names"] = {
							"High Tide", -- [1]
						},
						["useGroup_count"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_amount"] = true,
						["names"] = {
						},
						["destUnit"] = "player",
						["use_destFlags"] = false,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["type"] = "custom",
						["custom_type"] = "event",
						["unevent"] = "timed",
						["use_powerType"] = true,
						["buffShowOn"] = "showOnActive",
						["event"] = "Combat Log",
						["amount_operator"] = ">",
						["spellIds"] = {
						},
						["powerType"] = 0,
						["events"] = "UNIT_SPELLCAST_SUCCEEDED ENCOUNTER_START PLAYER_TALENT_UPDATE",
						["custom"] = "function(event, ...)\n    local arg1, arg2, arg3 = ...;\n    \n    if event == \"ENCOUNTER_START\" then\n        if arg3 >= 14 and arg3 <= 17 then \n            aura_env.manacost = aura_env.startMana\n        end\n    end\n    \n    if event == \"PLAYER_TALENT_UPDATE\" then\n        local selected = select(10,GetTalentInfoBySpecialization(3,7,1))\n        if aura_env.selected == false then\n            if selected == true then\n                aura_env.manacost = aura_env.startMana\n            end\n        end\n        aura_env.selected = selected\n    end\n    \n    if event == \"SPELL_ACTIVATION_OVERLAY_GLOW_SHOW\" then\n        if arg1 == 1064 then\n            --possible fix for mana being off\n        end\n    end\n    \n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" and arg1 == \"player\" then\n        if arg3 == 836 then\n            local data = WeakAuras.GetData(aura_env.id)\n            data.highTide = aura_env.startMana\n            aura_env.manacost = aura_env.startMana\n        end\n        \n        local costTable = GetSpellPowerCost(arg3);\n        if costTable then\n            local data = WeakAuras.GetData(aura_env.id)\n            --table.foreach(data, print)\n            for _, costInfo in pairs(costTable) do\n                if (costInfo.type == UnitPowerType(\"player\")) then\n                    local spellCost = costInfo.cost\n                    if spellCost == 0 then\n                        spellCost = (costInfo.costPercent / 100 * aura_env.basemana)\n                    end\n                    aura_env.manacost = aura_env.config[\"inverted\"] and (aura_env.manacost - spellCost) or (aura_env.manacost + spellCost)\n                    break\n                end\n            end\n            if aura_env.config[\"inverted\"] and (aura_env.manacost <= aura_env.triggerMana) then\n                aura_env.manacost = aura_env.startMana + aura_env.manacost\n            else if (aura_env.manacost >= aura_env.triggerMana) then\n                    aura_env.manacost = aura_env.manacost - aura_env.triggerMana\n                end\n            end\n            data.highTide = aura_env.manacost\n        end\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["check"] = "event",
						["use_destUnit"] = true,
						["subeventSuffix"] = "_ENERGIZE",
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
						["custom"] = "\n\n\n\n\n\n\n",
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_unitisunit"] = true,
						["use_alwaystrue"] = true,
						["duration"] = "1",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["unit"] = "player",
						["event"] = "Spell Known",
						["use_exact_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unitisunit"] = "player",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 157154,
						["buffShowOn"] = "showOnActive",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["authorOptions"] = {
				{
					["type"] = "toggle",
					["key"] = "inverted",
					["width"] = 0.5,
					["name"] = "Invert",
					["useDesc"] = true,
					["default"] = false,
					["desc"] = "Changes the Aura to count down to 0 mana. Might require a relog after toggling.",
				}, -- [1]
				{
					["text"] = "Switches the aura to count the other way. \nRequires you to change level 100 talents or relogging after toggling and closing the options.",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 1.5,
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
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
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = {
								1, -- [1]
								0.76470588235294, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.1.text_color",
						}, -- [3]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["property"] = "sub.3.glow",
						}, -- [2]
					},
				}, -- [2]
			},
			["regionType"] = "icon",
			["desc"] = "Displays your progress towards the next High Tide proc",
			["desaturate"] = false,
			["config"] = {
				["inverted"] = true,
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = 137,
			["semver"] = "1.0.0",
			["zoom"] = 0.3,
			["auto"] = false,
			["tocversion"] = 90002,
			["id"] = "hightide_gr",
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["parent"] = "UI Growl-Reich Rsham",
			["uid"] = "af8o)RpeX9s",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "local data = WeakAuras.GetData(aura_env.id)\naura_env.startMana = aura_env.config[\"inverted\"] and 40000 or 0\naura_env.triggerMana = aura_env.config[\"inverted\"] and 0 or 40000\naura_env.manacost = data.highTide or aura_env.startMana\ndata.highTide = aura_env.manacost\naura_env.basemana = 20000\naura_env.selected = select(10,GetTalentInfoBySpecialization(3,7,1))",
					["do_custom"] = true,
				},
			},
			["displayIcon"] = 971078,
			["cooldown"] = true,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
		},
		["BGCIRCLE_rsham_gr"] = {
			["user_y"] = 0,
			["alpha"] = 1,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["yOffset"] = 13,
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["xOffset"] = -0.000244140625,
			["foregroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sameTexture"] = true,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 90,
			["internalVersion"] = 44,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["parent"] = "UI Growl-Reich Rsham",
			["crop_x"] = 0.41,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["selfPoint"] = "CENTER",
			["height"] = 109,
			["rotate"] = true,
			["crop_y"] = 0.41,
			["fontSize"] = 12,
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "450915",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_White_Border",
			["desaturate"] = false,
			["useAdjustedMax"] = false,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["discrete_rotation"] = 0,
			["blendMode"] = "BLEND",
			["config"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["slantMode"] = "INSIDE",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_White",
			["textureWrapMode"] = "CLAMP",
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.0",
			["compress"] = false,
			["id"] = "BGCIRCLE_rsham_gr",
			["startAngle"] = 270,
			["frameStrata"] = 1,
			["width"] = 109,
			["regionType"] = "progresstexture",
			["uid"] = "K63PcbyniC3",
			["inverse"] = false,
			["tocversion"] = 90002,
			["orientation"] = "ANTICLOCKWISE",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["backgroundOffset"] = 1,
		},
		["BoneShield Progress layer1"] = {
			["user_y"] = 0.03,
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura21",
			["user_x"] = 0,
			["color"] = {
			},
			["adjustedMax"] = 30,
			["adjustedMin"] = 0.7,
			["yOffset"] = -260.00003051758,
			["foregroundColor"] = {
				0.22745098039216, -- [1]
				0.82745098039216, -- [2]
				0.12549019607843, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["backgroundOffset"] = 0,
			["sameTexture"] = true,
			["url"] = "https://wago.io/KjXWZnYTc/3",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"195181", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
							195181, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["useName"] = true,
						["combineMatches"] = "showLowest",
						["useGroup_count"] = false,
						["names"] = {
							"Bone Shield", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 44,
			["xOffset"] = 0,
			["selfPoint"] = "CENTER",
			["crop_x"] = 0,
			["parent"] = "Bone Shield Group",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = false,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["scaley"] = 1.1,
					["preset"] = "pulse",
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleType"] = "pulse",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["scalex"] = 1.1,
					["easeStrength"] = 3,
					["use_scale"] = true,
					["colorA"] = 1,
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.2",
					["colorA"] = 1,
					["colorG"] = 0,
					["duration_type"] = "seconds",
					["type"] = "preset",
					["rotate"] = 0,
					["scaleType"] = "straightScale",
					["scalex"] = 2,
					["easeType"] = "none",
					["preset"] = "fade",
					["use_color"] = true,
					["alpha"] = 0,
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["y"] = 0,
					["colorType"] = "straightHSV",
					["x"] = 0,
					["scaley"] = 2,
					["colorFunc"] = "    function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      return WeakAuras.GetHSVTransition(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    end\n  ",
					["easeStrength"] = 3,
					["use_scale"] = true,
					["colorB"] = 0,
				},
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 3,
			["authorOptions"] = {
			},
			["height"] = 270,
			["config"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["preferToUpdate"] = false,
			["useAdjustededMax"] = true,
			["fontSize"] = 12,
			["width"] = 300,
			["startAngle"] = 0,
			["alpha"] = 1,
			["crop_y"] = 0,
			["mirror"] = false,
			["useAdjustededMin"] = true,
			["regionType"] = "progresstexture",
			["anchorPoint"] = "CENTER",
			["blendMode"] = "BLEND",
			["compress"] = false,
			["textureWrapMode"] = "CLAMP",
			["slantMode"] = "INSIDE",
			["desaturateForeground"] = false,
			["smoothProgress"] = true,
			["slantFirst"] = false,
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "BoneShield Progress layer1",
			["desc"] = "1",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["backgroundTexture"] = "450915",
			["uid"] = "BbMkODHoKKJ",
			["inverse"] = false,
			["backgroundColor"] = {
				0.019607843137255, -- [1]
				0.07843137254902, -- [2]
				0.015686274509804, -- [3]
				0, -- [4]
			},
			["orientation"] = "ANTICLOCKWISE",
			["conditions"] = {
				{
					["check"] = {
						["op"] = ">",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = ">",
								["value"] = "10",
								["variable"] = "expirationTime",
							}, -- [2]
						},
						["value"] = "10",
						["variable"] = "expirationTime",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.22745098039216, -- [1]
								0.82745098039216, -- [2]
								0.12549019607843, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["op"] = "<=",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = "<=",
								["value"] = "10",
								["variable"] = "expirationTime",
							}, -- [2]
						},
						["value"] = "10",
						["variable"] = "expirationTime",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0.019607843137255, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["slanted"] = false,
		},
		["missing"] = {
			["iconSource"] = 0,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["group_countOperator"] = "<",
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
							"Earth Shield", -- [1]
						},
						["use_specific_unit"] = false,
						["unit"] = "group",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["group_count"] = "1",
						["name_info"] = "players",
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["preset"] = "bounce",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = true,
			["version"] = 2,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "Missing",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["zoneIds"] = "",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 6,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["conditions"] = {
			},
			["config"] = {
			},
			["zoom"] = 0.3,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.0",
			["anchorFrameType"] = "SCREEN",
			["id"] = "missing",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 40,
			["auto"] = false,
			["uid"] = "POJqkeSlLE8",
			["inverse"] = false,
			["parent"] = "Earth Shield",
			["displayIcon"] = 136089,
			["cooldown"] = false,
			["url"] = "https://wago.io/By8kN4_7X/2",
		},
		["BG_rsham"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 21,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "LEFT",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["desaturate"] = true,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["texture"] = "ElvUI Blank",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 90002,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Solid",
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 4,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_offset"] = 3,
				}, -- [1]
				{
					["type"] = "aurabar_bar",
				}, -- [2]
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
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_visible"] = false,
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [5]
			},
			["height"] = 9,
			["rotate"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["useAdjustedMax"] = false,
			["mirror"] = false,
			["sparkOffsetX"] = 0,
			["parent"] = "UI Growl-Reich Rsham",
			["borderInFront"] = false,
			["spark"] = false,
			["icon_side"] = "RIGHT",
			["uid"] = "Mj4laR3gz1o",
			["xOffset"] = 57,
			["sparkHeight"] = 30,
			["backgroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["sparkRotationMode"] = "AUTO",
			["semver"] = "1.0.0",
			["width"] = 100,
			["id"] = "BG_rsham",
			["icon"] = false,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["sparkHidden"] = "NEVER",
			["useAdjustededMax"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["config"] = {
			},
		},
		["BoneShield Lose Stack"] = {
			["color"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -260,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/KjXWZnYTc/3",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["direction"] = "LOST",
						["spellId"] = "195181",
						["duration"] = "0.001",
						["use_direction"] = true,
						["spellName"] = 195181,
						["subeventSuffix"] = "_AURA_REMOVED_DOSE",
						["event"] = "Combat Log",
						["use_exact_spellName"] = true,
						["use_spellId"] = true,
						["name"] = "Bonestorm",
						["use_sourceUnit"] = true,
						["use_charges"] = false,
						["unit"] = "player",
						["useExactSpellId"] = true,
						["use_number"] = false,
						["charges"] = "1",
						["use_cloneId"] = false,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "==",
						["use_sourceName"] = false,
						["buffShowOn"] = "showOnActive",
						["auraType"] = "BUFF",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "timed",
						["sourceName"] = "Ukratar",
						["number_operator"] = "==",
						["realSpellName"] = 195181,
						["use_spellName"] = false,
						["spellIds"] = {
						},
						["names"] = {
						},
						["auraspellids"] = {
							"195181", -- [1]
						},
						["type"] = "combatlog",
						["sourceUnit"] = "player",
						["use_auraType"] = false,
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["direction"] = "LOST",
						["use_charges"] = false,
						["use_direction"] = true,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "combatlog",
						["spellId"] = "195181",
						["unevent"] = "timed",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Combat Log",
						["unit"] = "player",
						["subeventSuffix"] = "_AURA_REMOVED",
						["use_spellId"] = true,
						["auraspellids"] = {
							"195181", -- [1]
						},
						["duration"] = "0.001",
						["subeventPrefix"] = "SPELL",
						["useExactSpellId"] = true,
						["matchesShowOn"] = "showOnMissing",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.1",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = false,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["scaley"] = 0,
					["preset"] = "fade",
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleType"] = "pulse",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["scalex"] = 0,
					["easeStrength"] = 3,
					["use_scale"] = false,
					["colorA"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "0.25",
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleType"] = "straightScale",
					["easeType"] = "none",
					["use_scale"] = true,
					["scaley"] = 1.5,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["type"] = "none",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["easeStrength"] = 3,
					["scalex"] = 1.5,
					["colorA"] = 1,
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.25",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["scaley"] = 2,
					["preset"] = "fade",
					["alpha"] = 0.2,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleType"] = "straightScale",
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
					["scalex"] = 2,
					["easeStrength"] = 3,
					["use_scale"] = true,
					["colorA"] = 1,
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 3,
			["height"] = 270,
			["rotate"] = true,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["selfPoint"] = "CENTER",
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura21",
			["xOffset"] = 0,
			["rotation"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "BoneShield Lose Stack",
			["parent"] = "Bone Shield Group",
			["frameStrata"] = 1,
			["width"] = 300,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "cs2PG2qfRsY",
			["config"] = {
			},
			["alpha"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["BoneShield Stacks"] = {
			["user_y"] = 0,
			["text2Point"] = "CENTER",
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["displayText"] = "%s",
			["yOffset"] = -264,
			["foregroundColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sameTexture"] = true,
			["url"] = "https://wago.io/KjXWZnYTc/3",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["wordWrap"] = "WordWrap",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Nimrod MT",
			["text2FontFlags"] = "OUTLINE",
			["crop_y"] = 0.41,
			["textureWrapMode"] = "CLAMP",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_Smooth_Border",
			["shadowXOffset"] = 1,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["blendMode"] = "BLEND",
			["text2FontSize"] = 24,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 90001,
			["text2Enabled"] = false,
			["uid"] = "hnvVH8WIeIp",
			["fixedWidth"] = 200,
			["backgroundOffset"] = 2,
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["shadowYOffset"] = -1,
			["desaturateBackground"] = false,
			["preferToUpdate"] = false,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["autoclone"] = false,
						["spellId"] = "195181",
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Souldrinker", -- [1]
						},
						["use_tooltip"] = false,
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["name"] = "Bone Shield",
						["countOperator"] = "<=",
						["count"] = "9",
						["event"] = "Health",
						["use_spellId"] = true,
						["spellIds"] = {
							240558, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["auraspellids"] = {
							"195181", -- [1]
						},
						["combineMatches"] = "showLowest",
						["custom_hide"] = "timed",
						["fullscan"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 44,
			["zoom"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = progress * 2 * math.pi\n      return startX + (deltaX * math.cos(angle)), startY + (deltaY * math.sin(angle))\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["translateType"] = "circle",
					["y"] = 0,
					["x"] = 2,
					["duration_type"] = "seconds",
					["rotate"] = 0,
					["preset"] = "shake",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["crop_x"] = 0.4,
			["orientation"] = "VERTICAL",
			["startAngle"] = 0,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["version"] = 3,
			["config"] = {
			},
			["height"] = 19.999952316284,
			["anchorFrameType"] = "SCREEN",
			["text1Point"] = "CENTER",
			["displayText_format_s_format"] = "none",
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["text2Containment"] = "INSIDE",
			["fontSize"] = 15,
			["text1Color"] = {
				1, -- [1]
				0.96862745098039, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["mirror"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["justify"] = "CENTER",
			["anchorPoint"] = "CENTER",
			["glow"] = false,
			["compress"] = false,
			["xOffset"] = 1,
			["text1"] = "%%s",
			["text1FontSize"] = 15,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["semver"] = "1.0.2",
			["text1Containment"] = "INSIDE",
			["id"] = "BoneShield Stacks",
			["text1Font"] = "Expressway",
			["frameStrata"] = 4,
			["width"] = 25.00005531311,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["regionType"] = "text",
			["inverse"] = false,
			["alpha"] = 0.7,
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
						["op"] = ">=",
						["value"] = "5",
						["variable"] = "stacks",
					},
					["changes"] = {
						{
							["value"] = {
								0.25882352941177, -- [1]
								1, -- [2]
								0.23921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = 45,
							["property"] = "fontSize",
						}, -- [2]
						{
						}, -- [3]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "5",
						["variable"] = "stacks",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = 40,
							["property"] = "fontSize",
						}, -- [2]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Bone Shield Group",
		},
		["bg_tidalwaves_gr"] = {
			["user_y"] = 0,
			["startAngle"] = 270,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["adjustedMin"] = 200,
			["yOffset"] = 15,
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["parent"] = "UI Growl-Reich Rsham",
			["foregroundColor"] = {
				0, -- [1]
				0.43921568627451, -- [2]
				0.87058823529412, -- [3]
				1, -- [4]
			},
			["sameTexture"] = true,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_incombat"] = true,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "Слово Света: Безмятежность",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["spellName"] = 2050,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["spellName"] = 2050,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 0,
			["internalVersion"] = 44,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["translateType"] = "circle",
					["use_rotate"] = true,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["duration"] = "20",
					["type"] = "custom",
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = progress * 2 * math.pi\n      return startX + (deltaX * math.cos(angle)), startY + (deltaY * math.sin(angle))\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["rotate"] = 360,
					["y"] = 5,
					["x"] = 5,
					["rotateType"] = "straight",
					["preset"] = "rotateCounterClockwise",
					["colorR"] = 1,
					["easeStrength"] = 3,
					["rotateFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["colorA"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = -1,
			["backgroundColor"] = {
				0, -- [1]
				0.43921568627451, -- [2]
				0.87058823529412, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["desaturate"] = true,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["conditions"] = {
			},
			["height"] = 135,
			["rotate"] = true,
			["crop_y"] = 0.41,
			["desaturateForeground"] = false,
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "450915",
			["stickyDuration"] = false,
			["foregroundTexture"] = "166750",
			["rotation"] = 0,
			["useAdjustedMax"] = false,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["blendMode"] = "ADD",
			["frameStrata"] = 1,
			["textureWrapMode"] = "CLAMP",
			["slantMode"] = "INSIDE",
			["texture"] = "Spells\\Rune1d_White",
			["crop"] = 0.41,
			["uid"] = "FJKkAfBloDD",
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "bg_tidalwaves_gr",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 135,
			["fontSize"] = 12,
			["config"] = {
			},
			["inverse"] = false,
			["compress"] = false,
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0.41,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["backgroundOffset"] = 0,
		},
		["bg_tidalwaves_2_gr"] = {
			["user_y"] = 0,
			["startAngle"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["adjustedMin"] = 200,
			["yOffset"] = 15,
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["parent"] = "UI Growl-Reich Rsham",
			["foregroundColor"] = {
				0, -- [1]
				0.43921568627451, -- [2]
				0.87058823529412, -- [3]
				1, -- [4]
			},
			["sameTexture"] = true,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_incombat"] = true,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "Слово Света: Безмятежность",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["spellName"] = 2050,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["spellName"] = 2050,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 90,
			["internalVersion"] = 44,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["translateType"] = "circle",
					["use_rotate"] = true,
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["duration"] = "20",
					["type"] = "custom",
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = progress * 2 * math.pi\n      return startX + (deltaX * math.cos(angle)), startY + (deltaY * math.sin(angle))\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["rotate"] = 360,
					["y"] = 5,
					["x"] = 5,
					["rotateType"] = "straight",
					["preset"] = "rotateCounterClockwise",
					["colorR"] = 1,
					["easeStrength"] = 3,
					["rotateFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["colorA"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = 1,
			["backgroundColor"] = {
				0, -- [1]
				0.43921568627451, -- [2]
				0.87058823529412, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["desaturate"] = true,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["conditions"] = {
			},
			["height"] = 135,
			["rotate"] = true,
			["crop_y"] = 0.41,
			["desaturateForeground"] = false,
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "450915",
			["stickyDuration"] = false,
			["foregroundTexture"] = "166750",
			["rotation"] = 0,
			["useAdjustedMax"] = false,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["blendMode"] = "ADD",
			["frameStrata"] = 1,
			["textureWrapMode"] = "CLAMP",
			["slantMode"] = "INSIDE",
			["texture"] = "Spells\\Rune1d_White",
			["crop"] = 0.41,
			["uid"] = "wq38v3ylJfB",
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "bg_tidalwaves_2_gr",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 135,
			["fontSize"] = 12,
			["config"] = {
			},
			["inverse"] = false,
			["compress"] = false,
			["orientation"] = "ANTICLOCKWISE",
			["crop_x"] = 0.41,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["backgroundOffset"] = 0,
		},
		["slt_gr"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -8,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Spirit Link Totem",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 98008,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 98008,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["realSpellName"] = "Spirit Link Totem",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Action Usable",
						["unit"] = "player",
						["use_inverse"] = true,
						["use_absorbMode"] = true,
						["spellName"] = 98008,
					},
					["untrigger"] = {
						["spellName"] = 98008,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["config"] = {
			},
			["xOffset"] = -136,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "slt_gr",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 40,
			["auto"] = true,
			["uid"] = "W0JssUXYa1R",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["parent"] = "UI Growl-Reich Rsham",
		},
		["Purple"] = {
			["iconSource"] = 0,
			["xOffset"] = -573,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    \n    return aura_env.color,aura_env.text\n    \nend\n\n",
			["yOffset"] = 13,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.text=\"\"\naura_env.color=\"\"\naura_env.locale=GetLocale()\nif aura_env.locale == \"zhCN\" then\n    aura_env.kind={\n        \"|cff6A84BC毒药|r\",\n        \"|cffFFFFFF龙息|r\",\n        \"|cffFFFFFF回血|r\",\n        \"|cffFFFFFF减伤|r\",\n        \"|cffF0FF00理智|r\",\n    }\n    aura_env.color=\"紫\"\nelse\n    aura_env.kind={\n        \"|cff6A84BCPoison|r\",\n        \"|cffFF7373Breath Fire|r\",\n        \"|cffFFAA6CHealing|r\",\n        \"|cff6CFFFDDefensive|r\",\n        \"|cffF0FF00Sanity|r\",\n    }\n    aura_env.color=\"Purple\"\nend\nlocal b = CreateFrame(\"Button\", \"WA_SnowBoom4\", WeakAuras.regions[aura_env.id].region)\nb:SetAllPoints(WeakAuras.regions[aura_env.id].region)\n\nlocal function createHighlightTexture(self)\n    local texture = self:CreateTexture(nil, \"OVERLAY\")\n    self.highlight = texture\n    texture:SetTexture([[Interface\\QuestFrame\\UI-QuestLogTitleHighlight]])\n    texture:SetBlendMode(\"ADD\")\n    texture:SetAllPoints(self)\n    texture:SetAlpha(.4)\n    return texture\nend\n\nlocal function onButtonEnter(self)\n    if not self.highlight then\n        createHighlightTexture(self)\n    end\n    self.highlight:Show()\n    self:SetBackdropBorderColor(1, 1, 1)\nend\n\nlocal function onButtonLeave(self)\n    if self.highlight then\n        self.highlight:Hide()\n    end\n    self:SetBackdropBorderColor(0, 0, 0)\nend\n\nb:RegisterForClicks(\"LeftButtonDown\")\n\nb:SetScript(\"OnClick\", function()\n        \n        WeakAuras.ScanEvents(\"OrgColor\",5)\nend)\n\nb:SetScript(\"OnEnter\", onButtonEnter)\nb:SetScript(\"OnLeave\", onButtonLeave)\n\naura_env.button = b\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "custom",
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Conditions",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["custom_type"] = "event",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["events"] = "OpenShowCardGM",
						["use_absorbMode"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["duration"] = "0.1",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["events"] = "OrgColor",
						["custom"] = "function(_,id)\n     if id == 1 then\n        aura_env.text=aura_env.kind[2]\n    elseif id ==2 then\n        aura_env.text=aura_env.kind[3]\n    elseif id ==3 then\n        aura_env.text=aura_env.kind[4]\n    elseif id ==4 then\n       aura_env.text=aura_env.kind[5]\n    elseif id ==5 then\n        aura_env.text=aura_env.kind[1]\n    end\n    return true\nend",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function(t)\n    return t[2] \nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 8,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c2",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_c2_format"] = "none",
					["text_fontSize"] = 17,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 25,
			["load"] = {
				["use_size"] = true,
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
				},
				["use_zone"] = false,
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
						["scenario"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "1470, 1469",
			},
			["authorOptions"] = {
			},
			["uid"] = "SN1I30xW3s1",
			["parent"] = "8.3 Horrific Visions Chinese edition translated",
			["desaturate"] = false,
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = "Interface\\Addons\\WeakAuras\\Media\\Textures\\Square_White_Border.tga",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["icon"] = true,
			["width"] = 80,
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 80300,
			["id"] = "Purple",
			["semver"] = "1.0.7",
			["alpha"] = 0.9,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["config"] = {
			},
			["inverse"] = false,
			["url"] = "https://wago.io/23q54wiYR/8",
			["conditions"] = {
			},
			["cooldown"] = false,
			["color"] = {
				0.73725490196078, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["tidalwaves_gr"] = {
			["user_y"] = 0,
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = -1,
			["stacksFlags"] = "None",
			["yOffset"] = 15.000030517578,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sameTexture"] = true,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0.14901960784314, -- [1]
				0.14901960784314, -- [2]
				0.14901960784314, -- [3]
				0.75, -- [4]
			},
			["keepAspectRatio"] = false,
			["barColor"] = {
				0.066666666666667, -- [1]
				0.82745098039216, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["startAngle"] = 270,
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["stacks"] = false,
			["texture"] = "ElvUI Blank",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = true,
			["alpha"] = 1,
			["borderInset"] = 11,
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["endAngle"] = 0,
			["stickyDuration"] = false,
			["timerFlags"] = "None",
			["fontSize"] = 12,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustedMax"] = false,
			["mirror"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 16,
			["text1"] = "%s",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkHidden"] = "FULL",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["orientation"] = "CLOCKWISE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								0.43921568627451, -- [2]
								0.87058823529412, -- [3]
								1, -- [4]
							},
							["property"] = "foregroundColor",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "1.5",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								0.60000002384186, -- [4]
							},
							["property"] = "backgroundColor",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["sparkWidth"] = 2,
			["foregroundColor"] = {
				0, -- [1]
				0.43921568627451, -- [2]
				0.87058823529412, -- [3]
				0, -- [4]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["sparkOffsetY"] = 0,
			["textureWrapMode"] = "CLAMP",
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "progresstexture",
			["blendMode"] = "BLEND",
			["text2FontSize"] = 24,
			["slantMode"] = "INSIDE",
			["text2"] = "%p",
			["auto"] = true,
			["tocversion"] = 90002,
			["timerFont"] = "Expressway",
			["text2Enabled"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundOffset"] = 0,
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "UI Growl-Reich Rsham",
			["desaturateBackground"] = false,
			["customTextUpdate"] = "update",
			["textFlags"] = "None",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["ownOnly"] = true,
						["useStacks"] = true,
						["useGroup_count"] = false,
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["use_tooltip"] = false,
						["use_unit"] = true,
						["use_showgcd"] = false,
						["useCount"] = true,
						["auranames"] = {
							"53390", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["count"] = "1",
						["spellName"] = 0,
						["useName"] = true,
						["buffShowOn"] = "showOnActive",
						["stacksOperator"] = ">=",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["countOperator"] = ">=",
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
							53390, -- [1]
						},
						["stacks"] = "1",
						["unit"] = "player",
						["combineMatches"] = "showLowest",
						["names"] = {
							"Приливные волны", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["user_x"] = 0,
			["internalVersion"] = 44,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["text"] = false,
			["sparkTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["text1Font"] = "Friz Quadrata TT",
			["stacksSize"] = 12,
			["glow"] = false,
			["version"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["height"] = 107,
			["borderOffset"] = 5,
			["backgroundTexture"] = "450915",
			["sparkBlendMode"] = "BLEND",
			["useAdjustededMax"] = false,
			["uid"] = "COMotWTUvYL",
			["text2Containment"] = "INSIDE",
			["textSize"] = 12,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["crop"] = 0.41,
			["border"] = false,
			["borderEdge"] = "None",
			["semver"] = "1.0.0",
			["borderInFront"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["crop_x"] = 0.41,
			["stacksFont"] = "Friz Quadrata TT",
			["sparkHeight"] = 14,
			["compress"] = false,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["displayTextRight"] = "%p",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_White_Border",
			["id"] = "tidalwaves_gr",
			["text2Font"] = "Friz Quadrata TT",
			["crop_y"] = 0.41,
			["width"] = 107.00015258789,
			["timer"] = true,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["inverse"] = false,
			["sparkDesature"] = false,
			["preferToUpdate"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["surgeofearth_gr"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 60,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Surge of Earth",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 320746,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 192058,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
			},
			["height"] = 25,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 6,
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["config"] = {
			},
			["xOffset"] = -140,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "surgeofearth_gr",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 25,
			["auto"] = true,
			["uid"] = "aAm2OTvgiPu",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["parent"] = "UI Growl-Reich Rsham",
		},
		["spiritwalkers_buff_gr"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -8,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useGroup_count"] = false,
						["use_absorbMode"] = true,
						["names"] = {
							"Благосклонность предков", -- [1]
						},
						["use_showgcd"] = true,
						["use_tooltip"] = false,
						["ownOnly"] = true,
						["matchesShowOn"] = "showOnActive",
						["auranames"] = {
							"79206", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["spellName"] = 79206,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Благосклонность предков",
						["use_spellName"] = true,
						["spellIds"] = {
							79206, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["type"] = "aura2",
						["combineMatches"] = "showLowest",
						["use_unit"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 79206,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "buttonOverlay",
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
					["glowThickness"] = 4,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["config"] = {
			},
			["xOffset"] = 94,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "spiritwalkers_buff_gr",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 40,
			["auto"] = true,
			["uid"] = "mf3whkgqDiW",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "UI Growl-Reich Rsham",
		},
		["BGCIRCLE2_rsham_gr"] = {
			["user_y"] = 0,
			["alpha"] = 1,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["yOffset"] = 13.999572753906,
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["xOffset"] = -0.00018310546875,
			["foregroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sameTexture"] = true,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_incombat"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 0,
			["internalVersion"] = 44,
			["useAdjustedMin"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["parent"] = "UI Growl-Reich Rsham",
			["crop_x"] = 0.41,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 1,
			["selfPoint"] = "CENTER",
			["height"] = 70,
			["rotate"] = true,
			["crop_y"] = 0.41,
			["fontSize"] = 12,
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "450915",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_White_Border",
			["desaturate"] = false,
			["useAdjustedMax"] = false,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["discrete_rotation"] = 0,
			["blendMode"] = "BLEND",
			["config"] = {
			},
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["slantMode"] = "INSIDE",
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_White",
			["textureWrapMode"] = "CLAMP",
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.0",
			["compress"] = false,
			["id"] = "BGCIRCLE2_rsham_gr",
			["startAngle"] = 0,
			["frameStrata"] = 1,
			["width"] = 70.000129699707,
			["regionType"] = "progresstexture",
			["uid"] = "0nteeXqWE0k",
			["inverse"] = false,
			["tocversion"] = 90002,
			["orientation"] = "ANTICLOCKWISE",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["backgroundOffset"] = 1,
		},
		["Time left"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    return \"Time left:  \" .. (aura_env.remainingTime or 0) \nend",
			["yOffset"] = 23,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/23q54wiYR/8",
			["actions"] = {
				["start"] = {
					["custom"] = "Reset()\n\n",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local SanityFromCloak = {\n    [6272]=.20,\n    [6273]=.20,\n    [6274]=.25,\n    [6275]=.25,\n    [6276]=.40,\n    [6277]=.40,\n    [6278]=.40,\n    [6279]=.45,\n    [6280]=.45,\n    [6281]=.50,\n    [6282]=.65,\n    [6283]=.65,\n    [6284]=.70,\n    [6285]=.75,\n    [6286]=.80,\n    [6577]=.80,\n    [6580]=.80,\n    [6583]=.80,\n    [6586]=.80,\n    [6589]=.80,\n    [6592]=.80,\n    [6595]=.80,\n    [6598]=.80,\n    [6601]=.80\n}\n\nlocal PossibleDrainLevels = {\n    6,\n    8,\n    12\n}\n\nfunction SecondsToClock(seconds)\n    local seconds = tonumber(seconds)\n    \n    if seconds <= 0 then\n        return \"00:00:00\";\n    else\n        mins = string.format(\"%02.f\", math.floor(seconds/60));\n        secs = string.format(\"%02.f\", math.floor(seconds - mins *60));\n        return mins..\":\"..secs\n    end\nend\n\nfunction Round(num, numDecimalPlaces)\n    local mult = 10^(numDecimalPlaces or 0)\n    return math.floor(num * mult + 0.5) / mult\nend\n\nfunction GetItemSplit(itemLink)\n    local itemString = string.match(itemLink, \"item:([%-?%d:]+)\")\n    local itemSplit = {}\n    \n    -- Split data into a table\n    for _, v in ipairs({strsplit(\":\", itemString)}) do\n        if v == \"\" then\n            itemSplit[#itemSplit + 1] = 0\n        else\n            itemSplit[#itemSplit + 1] = tonumber(v)\n        end\n    end\n    \n    return itemSplit\nend\n\n\nfunction GetCloakResistance()\n    local itemLink = GetInventoryItemLink(\"player\", 15)\n    if (itemLink) then\n        local itemSplit = GetItemSplit(itemLink)\n        local bonuses = {}\n        for index=1, itemSplit[13] do\n            bonuses[#bonuses + 1] = itemSplit[13 + index]\n        end\n        \n        \n        for _, bonus in pairs(bonuses) do\n            if (SanityFromCloak[bonus]) then\n                return SanityFromCloak[bonus]\n            end\n        end \n    end\nend\n\nfunction GetEffectiveDrain(diff)\n    local realDrain = diff / (1 - aura_env.sanityReduction)\n    local minDiff = math.huge\n    local closestLevel = 5\n    for _, level in ipairs(PossibleDrainLevels) do\n        local drainDiff = math.abs(realDrain - level)\n        if drainDiff < minDiff then\n            minDiff = drainDiff\n            closestLevel = level\n        end\n    end\n    return closestLevel * (1 - aura_env.sanityReduction)\nend\n\nfunction GetCacheAverage()\n    local sum = 0\n    local totalTicks = 0\n    for i, tick in pairs(aura_env.tickCache) do\n        if (tick and tick > 0) then\n            sum = sum + tick\n        end\n        totalTicks = totalTicks + 1\n    end\n    return sum / totalTicks\nend\n\nfunction ResetCache()\n    aura_env.tickCache = {}\nend\n\n\nfunction Reset()\n    aura_env.lastBigHit = 0\n    aura_env.lostToHits = 0\n    aura_env.remainingTime = 0\n    aura_env.sanityReduction = GetCloakResistance()\n    aura_env.tickCache = {}\n    aura_env.ticks = 1\nend\n\nReset()",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "Reset()",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["event"] = "Health",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
						},
						["events"] = "UNIT_POWER_FREQUENT, SCENARIO_UPDATE",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function(event, ...)\n    if (event == \"UNIT_POWER_FREQUENT\") then\n        local unit, powerType = ...\n        if (unit == \"player\" and powerType == \"ALTERNATE\") then\n            local power = UnitPower(unit, 10, true)\n            if (aura_env.lastPower) then\n                local diff = aura_env.lastPower - power\n                if (diff <= 12 and diff ~= 0) then -- tick\n                    local rollingAverage = GetCacheAverage()\n                    if (math.abs(diff - rollingAverage) > 1) then\n                        ResetCache()\n                    end\n                    aura_env.tickCache[10 - aura_env.ticks % 10] = diff\n                    aura_env.ticks = aura_env.ticks + 1\n                    rollingAverage = GetCacheAverage()\n                    \n                    local drain = GetEffectiveDrain(rollingAverage)\n                    aura_env.remainingTime = SecondsToClock(power / drain)\n                elseif (diff > 12) then -- big hit\n                    aura_env.lastBigHit = diff\n                    aura_env.lostToHits = aura_env.lostToHits + diff\n                end\n            end\n            aura_env.lastPower = power\n        end\n    elseif (event == \"SCENARIO_UPDATE\") then\n        local scenario = select(1, ...)\n        if (not scenario) then\n            Reset()\n        end\n        \n    end\nend\n\n\n",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Alternate Power",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[2]\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 44,
			["wordWrap"] = "WordWrap",
			["font"] = "PT Sans Narrow",
			["version"] = 8,
			["subRegions"] = {
			},
			["load"] = {
				["use_size"] = true,
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
				},
				["use_zone"] = false,
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
						["scenario"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "1470, 1469",
			},
			["fontSize"] = 16,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "LEFT",
			["shadowYOffset"] = -1,
			["parent"] = "8.3 Horrific Visions Chinese edition translated",
			["preferToUpdate"] = false,
			["semver"] = "1.0.7",
			["tocversion"] = 80300,
			["id"] = "Time left",
			["uid"] = "8tu6vnVb32C",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["xOffset"] = -530,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 268,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["automaticWidth"] = "Auto",
		},
		["manatide_gr"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 10,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["names"] = {
						},
						["duration"] = "1",
						["event"] = "Totem",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["totemName"] = "Mana Tide totem",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["use_totemName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Mana Tide Totem",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 16191,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 198838,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
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
					["glowThickness"] = 4,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 25,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 11,
					["multi"] = {
						[11] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["config"] = {
			},
			["xOffset"] = 174,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "manatide_gr",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 25,
			["auto"] = true,
			["uid"] = "BCcZa63YvNe",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.2.useGlowColor",
						}, -- [3]
						{
							["property"] = "sub.2.glowColor",
						}, -- [4]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["parent"] = "UI Growl-Reich Rsham",
		},
		["und_buff_gr"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 60,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useGroup_count"] = false,
						["use_absorbMode"] = true,
						["names"] = {
							"Перерождение", -- [1]
						},
						["use_showgcd"] = true,
						["use_tooltip"] = false,
						["ownOnly"] = true,
						["matchesShowOn"] = "showOnActive",
						["auranames"] = {
							"Undulation", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["spellName"] = 114052,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Перерождение",
						["use_spellName"] = true,
						["spellIds"] = {
							114052, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["type"] = "aura2",
						["combineMatches"] = "showLowest",
						["use_unit"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 114052,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "buttonOverlay",
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
					["glowThickness"] = 4,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 25,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["config"] = {
			},
			["xOffset"] = -110,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "und_buff_gr",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 25,
			["auto"] = true,
			["uid"] = "VMPBCQ5rxVn",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "UI Growl-Reich Rsham",
		},
		["Red"] = {
			["iconSource"] = 0,
			["color"] = {
				0.95294117647059, -- [1]
				0.019607843137255, -- [2]
				0.03921568627451, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    \n    return aura_env.color,aura_env.text\n    \nend\n\n",
			["yOffset"] = 75,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.text=\"\"\naura_env.color=\"\"\naura_env.locale=GetLocale()\nif aura_env.locale == \"zhCN\" then\n    aura_env.kind={\n        \"|cff6A84BC毒药|r\",\n        \"|cffFFFFFF龙息|r\",\n        \"|cffFFFFFF回血|r\",\n        \"|cffFFFFFF减伤|r\",\n        \"|cffF0FF00理智|r\",\n    }\n    aura_env.color=\"红\"\nelse\n    aura_env.kind={\n        \"|cff6A84BCPoison|r\",\n        \"|cffFF7373Breath Fire|r\",\n        \"|cffFFAA6CHealing|r\",\n        \"|cff6CFFFDDefensive|r\",\n        \"|cffF0FF00Sanity|r\",\n    }\n    aura_env.color=\"Red\"\nend\nlocal b = CreateFrame(\"Button\", \"WA_SnowBoom4\", WeakAuras.regions[aura_env.id].region)\nb:SetAllPoints(WeakAuras.regions[aura_env.id].region)\n\nlocal function createHighlightTexture(self)\n    local texture = self:CreateTexture(nil, \"OVERLAY\")\n    self.highlight = texture\n    texture:SetTexture([[Interface\\QuestFrame\\UI-QuestLogTitleHighlight]])\n    texture:SetBlendMode(\"ADD\")\n    texture:SetAllPoints(self)\n    texture:SetAlpha(.4)\n    return texture\nend\n\nlocal function onButtonEnter(self)\n    if not self.highlight then\n        createHighlightTexture(self)\n    end\n    self.highlight:Show()\n    self:SetBackdropBorderColor(1, 1, 1)\nend\n\nlocal function onButtonLeave(self)\n    if self.highlight then\n        self.highlight:Hide()\n    end\n    self:SetBackdropBorderColor(0, 0, 0)\nend\n\nb:RegisterForClicks(\"LeftButtonDown\")\n\nb:SetScript(\"OnClick\", function()\n        \n        WeakAuras.ScanEvents(\"OrgColor\",3)\nend)\n\nb:SetScript(\"OnEnter\", onButtonEnter)\nb:SetScript(\"OnLeave\", onButtonLeave)\n\naura_env.button = b\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "custom",
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["names"] = {
						},
						["unevent"] = "auto",
						["events"] = "OpenShowCardGM",
						["custom_type"] = "event",
						["spellIds"] = {
						},
						["duration"] = "1",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["duration"] = "0.1",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["events"] = "OrgColor",
						["custom"] = "function(_,id)\n    if id == 1 then\n       aura_env.text=aura_env.kind[4]\n    elseif id ==2 then\n        aura_env.text=aura_env.kind[5]\n    elseif id ==3 then\n          aura_env.text=aura_env.kind[1]\n    elseif id ==4 then\n       aura_env.text=aura_env.kind[2]\n    elseif id ==5 then\n       aura_env.text=aura_env.kind[3]\n    end\n    return true\nend",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function(t)\n    return t[2] \nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 8,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c2",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_LEFT",
					["text_text_format_c2_format"] = "none",
					["text_fontSize"] = 17,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
			},
			["height"] = 25,
			["load"] = {
				["use_size"] = true,
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
				},
				["use_zone"] = false,
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
						["scenario"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "1470, 1469",
			},
			["url"] = "https://wago.io/23q54wiYR/8",
			["config"] = {
			},
			["parent"] = "8.3 Horrific Visions Chinese edition translated",
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = "Interface\\Addons\\WeakAuras\\Media\\Textures\\Square_White_Border.tga",
			["xOffset"] = -573,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 80300,
			["id"] = "Red",
			["semver"] = "1.0.7",
			["alpha"] = 0.9,
			["width"] = 80,
			["zoom"] = 0,
			["uid"] = "UhSXd03PNAl",
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["desaturate"] = false,
		},
		["Gift of the titans"] = {
			["iconSource"] = 0,
			["xOffset"] = -490.57891845703,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    local str \n    if aura_env.expirationTime > GetTime() then\n        str = \"in progress\"\n    elseif aura_env.expirationTime + 60 > GetTime() then\n        str = \"on CD\"\n    else\n        str = \"Available\"\n    end\n    return str\nend\n\n\n",
			["yOffset"] = 110.42474365234,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/23q54wiYR/8",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["matchesShowOn"] = "showOnActive",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["type"] = "custom",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["duration"] = "1",
						["event"] = "Combat Log",
						["custom_type"] = "stateupdate",
						["events"] = "UNIT_AURA",
						["use_absorbMode"] = true,
						["custom"] = "function(allstates,event,...)\n    if event == \"UNIT_AURA\" then\n        local unit = ...\n        if unit == \"player\" then\n            state = allstates[\"titans\"]\n            if not state then\n                allstates[\"titans\"] = {\n                    icon = 2000853,\n                    progressType = \"timed\",\n                    show = false,                    \n                }\n                state = allstates[\"titans\"]\n            end   \n            local name,icon,_,_,duration,expirationTime = WA_GetUnitBuff(\"player\",\"Gift of the Titans\")\n            if name then\n                aura_env.buff = true\n                aura_env.expirationTime = expirationTime\n                state.duration = duration\n                state.expirationTime = expirationTime\n                state.autoHide = true\n                state.show = true\n                state.changed = true\n            elseif aura_env.expirationTime > 0 and aura_env.buff then\n                aura_env.buff = false\n                state.duration = 60\n                state.expirationTime = aura_env.expirationTime + 60\n                state.autoHide = false\n                state.show = true\n                state.changed = true                \n            end\n        end\n    end\n    return true\nend\n\n\n",
						["spellIds"] = {
						},
						["check"] = "event",
						["auraspellids"] = {
							"313698", -- [1]
						},
						["unevent"] = "timed",
						["useExactSpellId"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"313698", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["useExactSpellId"] = true,
						["auranames"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desc"] = "擎天柱丨@丽丽（四川）黑我钥匙",
			["version"] = 8,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%c",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90196078431373, -- [2]
						0.13333333333333, -- [3]
						1, -- [4]
					},
					["text_font"] = "PT Sans Narrow",
					["text_anchorYOffset"] = -10,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOM",
					["text_visible"] = true,
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_format"] = "timed",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 40,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowScale"] = 1.5,
					["type"] = "subglow",
					["glowThickness"] = 1,
					["glowXOffset"] = 0,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 80,
			["load"] = {
				["use_size"] = true,
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
				},
				["use_zone"] = false,
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
						["scenario"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "1470, 1469",
			},
			["parent"] = "8.3 Horrific Visions Chinese edition translated",
			["uid"] = "wBpFYJHm2xC",
			["authorOptions"] = {
			},
			["desaturate"] = false,
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = "2000853",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.expirationTime = 0",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["cooldownEdge"] = false,
			["width"] = 80,
			["alpha"] = 1,
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 80300,
			["id"] = "Gift of the titans",
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.7",
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.38039215686275, -- [1]
								0.4, -- [2]
								0.4078431372549, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Sanity loss from hits"] = {
			["outline"] = "OUTLINE",
			["authorOptions"] = {
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    return \"Sanity loss from hits:  \" .. (aura_env.lostToHits or 0)\nend",
			["yOffset"] = 6,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/23q54wiYR/8",
			["actions"] = {
				["start"] = {
					["custom"] = "Reset()\n\n",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local SanityFromCloak = {\n    [6272]=.20,\n    [6273]=.20,\n    [6274]=.25,\n    [6275]=.25,\n    [6276]=.40,\n    [6277]=.40,\n    [6278]=.40,\n    [6279]=.45,\n    [6280]=.45,\n    [6281]=.50,\n    [6282]=.65,\n    [6283]=.65,\n    [6284]=.70,\n    [6285]=.75,\n    [6286]=.80,\n    [6577]=.80,\n    [6580]=.80,\n    [6583]=.80,\n    [6586]=.80,\n    [6589]=.80,\n    [6592]=.80,\n    [6595]=.80,\n    [6598]=.80,\n    [6601]=.80\n}\n\nlocal PossibleDrainLevels = {\n    6,\n    8,\n    12\n}\n\nfunction SecondsToClock(seconds)\n    local seconds = tonumber(seconds)\n    \n    if seconds <= 0 then\n        return \"00:00:00\";\n    else\n        mins = string.format(\"%02.f\", math.floor(seconds/60));\n        secs = string.format(\"%02.f\", math.floor(seconds - mins *60));\n        return mins..\":\"..secs\n    end\nend\n\nfunction Round(num, numDecimalPlaces)\n    local mult = 10^(numDecimalPlaces or 0)\n    return math.floor(num * mult + 0.5) / mult\nend\n\nfunction GetItemSplit(itemLink)\n    local itemString = string.match(itemLink, \"item:([%-?%d:]+)\")\n    local itemSplit = {}\n    \n    -- Split data into a table\n    for _, v in ipairs({strsplit(\":\", itemString)}) do\n        if v == \"\" then\n            itemSplit[#itemSplit + 1] = 0\n        else\n            itemSplit[#itemSplit + 1] = tonumber(v)\n        end\n    end\n    \n    return itemSplit\nend\n\n\nfunction GetCloakResistance()\n    local itemLink = GetInventoryItemLink(\"player\", 15)\n    if (itemLink) then\n        local itemSplit = GetItemSplit(itemLink)\n        local bonuses = {}\n        for index=1, itemSplit[13] do\n            bonuses[#bonuses + 1] = itemSplit[13 + index]\n        end\n        \n        \n        for _, bonus in pairs(bonuses) do\n            if (SanityFromCloak[bonus]) then\n                return SanityFromCloak[bonus]\n            end\n        end \n    end\nend\n\nfunction GetEffectiveDrain(diff)\n    local realDrain = diff / (1 - aura_env.sanityReduction)\n    local minDiff = math.huge\n    local closestLevel = 5\n    for _, level in ipairs(PossibleDrainLevels) do\n        local drainDiff = math.abs(realDrain - level)\n        if drainDiff < minDiff then\n            minDiff = drainDiff\n            closestLevel = level\n        end\n    end\n    return closestLevel * (1 - aura_env.sanityReduction)\nend\n\nfunction GetCacheAverage()\n    local sum = 0\n    local totalTicks = 0\n    for i, tick in pairs(aura_env.tickCache) do\n        if (tick and tick > 0) then\n            sum = sum + tick\n        end\n        totalTicks = totalTicks + 1\n    end\n    return sum / totalTicks\nend\n\nfunction ResetCache()\n    aura_env.tickCache = {}\nend\n\n\nfunction Reset()\n    aura_env.lastBigHit = 0\n    aura_env.lostToHits = 0\n    aura_env.remainingTime = \"N/A\"\n    aura_env.sanityReduction = GetCloakResistance()\n    aura_env.tickCache = {}\n    aura_env.ticks = 1\nend\n\nReset()",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "Reset()",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["spellIds"] = {
						},
						["events"] = "UNIT_POWER_FREQUENT, SCENARIO_UPDATE",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function(event, ...)\n    if (event == \"UNIT_POWER_FREQUENT\") then\n        local unit, powerType = ...\n        if (unit == \"player\" and powerType == \"ALTERNATE\") then\n            local power = UnitPower(unit, 10, true)\n            if (aura_env.lastPower) then\n                local diff = aura_env.lastPower - power\n                if (diff <= 12 and diff ~= 0) then -- tick\n                    local rollingAverage = GetCacheAverage()\n                    if (math.abs(diff - rollingAverage) > 1) then\n                        ResetCache()\n                    end\n                    aura_env.tickCache[10 - aura_env.ticks % 10] = diff\n                    aura_env.ticks = aura_env.ticks + 1\n                    rollingAverage = GetCacheAverage()\n                    \n                    local drain = GetEffectiveDrain(rollingAverage)\n                    aura_env.remainingTime = SecondsToClock(power / drain)\n                elseif (diff > 12) then -- big hit\n                    aura_env.lastBigHit = diff\n                    aura_env.lostToHits = aura_env.lostToHits + diff\n                end\n            end\n            aura_env.lastPower = power\n        end\n    elseif (event == \"SCENARIO_UPDATE\") then\n        local scenario = select(1, ...)\n        if (not scenario) then\n            Reset()\n        end\n        \n    end\nend\n\n\n",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Alternate Power",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[2]\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 44,
			["wordWrap"] = "WordWrap",
			["font"] = "PT Sans Narrow",
			["version"] = 8,
			["subRegions"] = {
			},
			["load"] = {
				["use_size"] = true,
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
				},
				["use_zone"] = false,
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
						["scenario"] = true,
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "1470, 1469",
			},
			["fontSize"] = 16,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["automaticWidth"] = "Auto",
			["shadowYOffset"] = -1,
			["parent"] = "8.3 Horrific Visions Chinese edition translated",
			["preferToUpdate"] = false,
			["semver"] = "1.0.7",
			["tocversion"] = 80300,
			["id"] = "Sanity loss from hits",
			["uid"] = "aHEQN1849U6",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["config"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -530,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 268,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "LEFT",
		},
		["BoneShield Gain Stack"] = {
			["color"] = {
				0, -- [1]
				1, -- [2]
				0, -- [3]
				0.75, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -260,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/KjXWZnYTc/3",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["direction"] = "LOST",
						["spellId"] = "195181",
						["duration"] = "0.2",
						["use_direction"] = true,
						["spellName"] = 195181,
						["subeventSuffix"] = "_AURA_APPLIED_DOSE",
						["event"] = "Combat Log",
						["use_exact_spellName"] = true,
						["use_spellId"] = true,
						["name"] = "Bonestorm",
						["use_sourceUnit"] = true,
						["use_charges"] = false,
						["names"] = {
						},
						["use_number"] = false,
						["useExactSpellId"] = true,
						["use_cloneId"] = false,
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "==",
						["use_sourceName"] = false,
						["type"] = "combatlog",
						["auraspellids"] = {
							"195181", -- [1]
						},
						["charges"] = "1",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
						["realSpellName"] = 195181,
						["number_operator"] = "==",
						["use_spellName"] = false,
						["spellIds"] = {
						},
						["auraType"] = "BUFF",
						["unevent"] = "timed",
						["unit"] = "player",
						["sourceUnit"] = "player",
						["use_auraType"] = false,
					},
					["untrigger"] = {
						["use_spellName"] = true,
						["direction"] = "LOST",
						["use_charges"] = false,
						["use_direction"] = true,
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"195181", -- [1]
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["duration"] = "0.2",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["scaley"] = 2,
					["preset"] = "fade",
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleType"] = "straightScale",
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n    return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\nend\n",
					["scalex"] = 2,
					["easeStrength"] = 3,
					["use_scale"] = true,
					["colorA"] = 1,
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "0.25",
					["colorB"] = 1,
					["colorG"] = 1,
					["scaleType"] = "straightScale",
					["easeType"] = "none",
					["use_scale"] = true,
					["scaley"] = 1.5,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["type"] = "none",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["easeStrength"] = 3,
					["scalex"] = 1.5,
					["colorA"] = 1,
				},
				["finish"] = {
					["colorR"] = 1,
					["duration"] = "0.2",
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n    return start + (progress * delta)\nend\n",
					["use_alpha"] = true,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["easeType"] = "none",
					["scaley"] = 2,
					["preset"] = "fade",
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scaleType"] = "straightScale",
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["scalex"] = 2,
					["easeStrength"] = 3,
					["use_scale"] = false,
					["colorA"] = 1,
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 3,
			["height"] = 270,
			["rotate"] = true,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["selfPoint"] = "CENTER",
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura21",
			["xOffset"] = 0,
			["rotation"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 90001,
			["id"] = "BoneShield Gain Stack",
			["parent"] = "Bone Shield Group",
			["frameStrata"] = 1,
			["width"] = 300,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "T7U0Ok89hoj",
			["config"] = {
			},
			["alpha"] = 1,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Breath of Sindragosa"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 152279,
						["realSpellName"] = "Breath of Sindragosa",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 152279,
						["realSpellName"] = "Breath of Sindragosa",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 152279,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["use_unit"] = true,
						["unit"] = "player",
						["custom_type"] = "status",
						["custom"] = "function()\n    return aura_env.config[\"glow\"] == true\nend",
						["duration"] = "1",
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["events"] = "LUXTHOS_EVENT",
						["unevent"] = "auto",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if aura_env.config[\"clean\"] == true then\n        return t[1]\n    else\n        return t[2]\n    end\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 18,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowThickness"] = 4,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[21] = true,
						[6] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 152279,
				["zoneIds"] = "",
			},
			["url"] = "https://wago.io/B1kkkWdEQ/18",
			["config"] = {
				["clean"] = false,
				["glow"] = false,
			},
			["parent"] = "Luxthos - Death Knight Cooldowns",
			["authorOptions"] = {
				{
					["type"] = "toggle",
					["key"] = "glow",
					["desc"] = "By toggling this option you will enable glow functionality for this cooldown.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Glow Breath of Sindragosa",
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "clean",
					["desc"] = "By toggling this option this ability will only show up when active or on cooldown.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Clean Mode",
					["width"] = 2,
				}, -- [2]
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["desaturate"] = false,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["width"] = 40,
			["frameStrata"] = 2,
			["zoom"] = 0.33,
			["semver"] = "1.2.2",
			["tocversion"] = 80205,
			["id"] = "Breath of Sindragosa",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["uid"] = "o(OFEq7zYvI",
			["inverse"] = true,
			["xOffset"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["property"] = "sub.2.glow",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
		},
		["Frostwyrm's Fury"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 279302,
						["realSpellName"] = "Frostwyrm's Fury",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 279302,
						["realSpellName"] = "Frostwyrm's Fury",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 279302,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["use_unit"] = true,
						["unit"] = "player",
						["custom_type"] = "status",
						["custom"] = "function()\n    return aura_env.config[\"glow\"] == true\nend",
						["duration"] = "1",
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["events"] = "LUXTHOS_EVENT",
						["unevent"] = "auto",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if aura_env.config[\"clean\"] == true then\n        return t[1]\n    else\n        return t[2]\n    end\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 18,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowThickness"] = 4,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[18] = true,
						[6] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 279302,
				["zoneIds"] = "",
			},
			["authorMode"] = true,
			["authorOptions"] = {
				{
					["type"] = "toggle",
					["key"] = "glow",
					["desc"] = "By toggling this option you will enable glow functionality for this cooldown.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Glow Frostwyrm's Fury",
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "clean",
					["desc"] = "By toggling this option this ability will only show up when active or on cooldown.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Clean Mode",
					["width"] = 2,
				}, -- [2]
			},
			["uid"] = "DG96jlZGkfz",
			["icon"] = true,
			["xOffset"] = 0,
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/B1kkkWdEQ/18",
			["desaturate"] = false,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.2.2",
			["tocversion"] = 80205,
			["id"] = "Frostwyrm's Fury",
			["zoom"] = 0.33,
			["frameStrata"] = 2,
			["width"] = 40,
			["auto"] = true,
			["config"] = {
				["clean"] = false,
				["glow"] = false,
			},
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["property"] = "sub.2.glow",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Death Knight Cooldowns",
		},
		["8.3 Horrific Visions Chinese edition translated"] = {
			["controlledChildren"] = {
				"Spicy Potion(Fire Breath)", -- [1]
				"Sickening Potion(Defensive)", -- [2]
				"Sluggish Potion(Heal)", -- [3]
				"Cheat death", -- [4]
				"Gift of the titans", -- [5]
				"Sanity", -- [6]
				"Time left", -- [7]
				"Sanity loss from hits", -- [8]
				"Black", -- [9]
				"Green", -- [10]
				"Red", -- [11]
				"Blue", -- [12]
				"Purple", -- [13]
				"Emergency Cranial Defibrillation by SnowElysium", -- [14]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["groupIcon"] = "1357795",
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/23q54wiYR/8",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 44,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desc"] = "Proper URL for English version: https://wago.io/23q54wiYR made by Wardensun translated and edited slightly by Fatpala-Draenor(EU)",
			["version"] = 8,
			["subRegions"] = {
			},
			["load"] = {
				["use_class"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.7",
			["tocversion"] = 80300,
			["id"] = "8.3 Horrific Visions Chinese edition translated",
			["borderInset"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = -76.27203369140625,
			["config"] = {
			},
			["uid"] = "Lc)SwFLmMeO",
			["selfPoint"] = "BOTTOMLEFT",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
				["groupOffset"] = true,
			},
			["xOffset"] = -370.8128051757813,
		},
		["Remorseless Winter"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 196770,
						["realSpellName"] = "Remorseless Winter",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "Remorseless Winter",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["use_track"] = true,
						["spellName"] = 196770,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 152279,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["use_unit"] = true,
						["unit"] = "player",
						["custom_type"] = "status",
						["custom"] = "function()\n    return aura_env.config[\"glow\"] == true\nend",
						["duration"] = "1",
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["events"] = "LUXTHOS_EVENT",
						["unevent"] = "auto",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if aura_env.config[\"clean\"] == true then\n        return t[1]\n    else\n        return t[2]\n    end\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["version"] = 18,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowThickness"] = 4,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[21] = true,
						[6] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 51271,
				["zoneIds"] = "",
			},
			["authorMode"] = true,
			["icon"] = true,
			["config"] = {
				["clean"] = false,
				["glow"] = false,
			},
			["desaturate"] = false,
			["stickyDuration"] = false,
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
				{
					["type"] = "toggle",
					["key"] = "glow",
					["desc"] = "By toggling this option you will enable glow functionality for this cooldown.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Glow Pillar of Frost",
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "clean",
					["desc"] = "By toggling this option this ability will only show up when active or on cooldown.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Clean Mode",
					["width"] = 2,
				}, -- [2]
			},
			["url"] = "https://wago.io/B1kkkWdEQ/18",
			["parent"] = "Luxthos - Death Knight Cooldowns",
			["width"] = 40,
			["frameStrata"] = 2,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80205,
			["id"] = "Remorseless Winter",
			["zoom"] = 0.33,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.2.2",
			["uid"] = "kxHGtrnWpvu",
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["property"] = "sub.2.glow",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Nathria - Xy'mox - Annihilate"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 95.9019775390625,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/7jAwUGIjf/1",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "combatlog",
						["spellId"] = "328789",
						["unevent"] = "timed",
						["duration"] = "10",
						["event"] = "Combat Log",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = false,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 44,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.00392156862745098, -- [1]
				0.8352941176470589, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "Annihilate",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_visible"] = true,
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_shadowXOffset"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = -1,
					["text_text_format_n_format"] = "none",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_p_format"] = "timed",
					["text_fontType"] = "None",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
			},
			["height"] = 40,
			["load"] = {
				["use_encounterid"] = true,
				["encounterid"] = "2405",
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["semver"] = "1.0.0",
			["sparkOffsetY"] = 0,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["stop_sound"] = true,
				},
				["init"] = {
				},
			},
			["xOffset"] = -760.4851379394531,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["icon_side"] = "RIGHT",
			["config"] = {
			},
			["sparkHeight"] = 30,
			["texture"] = "Solid",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["spark"] = false,
			["tocversion"] = 90002,
			["sparkHidden"] = "NEVER",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 300,
			["id"] = "Nathria - Xy'mox - Annihilate",
			["uid"] = "zXDYvr65sU6",
			["inverse"] = true,
			["sparkOffsetX"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = "2",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = 1,
								["sound_channel"] = "SFX",
							},
							["property"] = "sound",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
			},
			["icon"] = false,
		},
		["Summon Gargoyle"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
				{
					["type"] = "toggle",
					["key"] = "glow",
					["desc"] = "By toggling this option you will enable glow functionality for this cooldown.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Glow Summon Gargoyle",
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "clean",
					["desc"] = "By toggling this option this ability will only show up when active or on cooldown.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Clean Mode",
					["width"] = 2,
				}, -- [2]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/B1kkkWdEQ/18",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "49206",
						["duration"] = "35",
						["use_unit"] = true,
						["names"] = {
						},
						["custom_hide"] = "timed",
						["unit"] = "player",
						["use_sourceName"] = false,
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["type"] = "combatlog",
						["custom_type"] = "event",
						["event"] = "Combat Log",
						["spellIds"] = {
						},
						["unevent"] = "timed",
						["use_spellId"] = true,
						["events"] = "UNIT_SPELLCAST_START",
						["use_sourceUnit"] = true,
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["sourceUnit"] = "player",
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["duration"] = "1",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Summon Gargoyle",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["use_track"] = true,
						["spellName"] = 49206,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 49206,
						["realSpellName"] = "Summon Gargoyle",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 49206,
					},
				}, -- [3]
				{
					["trigger"] = {
						["custom_type"] = "status",
						["type"] = "custom",
						["events"] = "LUXTHOS_EVENT",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "event",
						["custom"] = "function()\n    return aura_env.config[\"glow\"] == true\nend",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if aura_env.config[\"clean\"] == true then\n        return t[1] or t[2]\n    else\n        return t[1] or t[3]\n    end\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 18,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowThickness"] = 4,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[21] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["use_petbattle"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 49206,
				["zoneIds"] = "",
			},
			["authorMode"] = true,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["icon"] = true,
			["stickyDuration"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "icon",
			["displayIcon"] = 458967,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["cooldownEdge"] = false,
			["config"] = {
				["clean"] = false,
				["glow"] = false,
			},
			["alpha"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.33,
			["semver"] = "1.2.2",
			["tocversion"] = 80205,
			["id"] = "Summon Gargoyle",
			["auto"] = true,
			["frameStrata"] = 2,
			["width"] = 40,
			["cooldownTextDisabled"] = false,
			["uid"] = "cpO3EskxNP0",
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "cooldownEdge",
						}, -- [2]
						{
							["value"] = "ACShine",
							["property"] = "sub.2.glowType",
						}, -- [3]
						{
							["property"] = "inverse",
						}, -- [4]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 3,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["property"] = "sub.2.glow",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 3,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 4,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.2.glowType",
						}, -- [2]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Death Knight Cooldowns",
		},
		["tremor_gr"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -15,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Tremor Totem",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 8143,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 108280,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["realSpellName"] = "Tremor Totem",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Action Usable",
						["unit"] = "player",
						["use_inverse"] = true,
						["use_absorbMode"] = true,
						["spellName"] = 8143,
					},
					["untrigger"] = {
						["spellName"] = 108280,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
			},
			["height"] = 25,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["config"] = {
			},
			["xOffset"] = 200,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "tremor_gr",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 25,
			["auto"] = true,
			["uid"] = "hqMlfktci75",
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [4]
			},
			["cooldown"] = true,
			["parent"] = "UI Growl-Reich Rsham",
		},
		["Bonestorm duration right"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["adjustedMin"] = 50,
			["yOffset"] = -262,
			["foregroundColor"] = {
				0, -- [1]
				0.79607843137255, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["url"] = "https://wago.io/KjXWZnYTc/3",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["names"] = {
						},
						["unitExists"] = false,
						["type"] = "aura2",
						["spellIds"] = {
						},
						["ownOnly"] = true,
						["auranames"] = {
							"194844", -- [1]
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 180,
			["internalVersion"] = 44,
			["fontSize"] = 12,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = 0,
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 3,
			["color"] = {
			},
			["height"] = 290,
			["crop_x"] = 0,
			["load"] = {
				["use_petbattle"] = false,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["use_combat"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["crop_y"] = 0,
			["useAdjustededMax"] = false,
			["textureWrapMode"] = "CLAMP",
			["backgroundTexture"] = "450915",
			["foregroundTexture"] = "165634",
			["startAngle"] = 0,
			["uid"] = "RMqaMGMgAmN",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["backgroundColor"] = {
				0.50196078431373, -- [1]
				0.50196078431373, -- [2]
				0.50196078431373, -- [3]
				0, -- [4]
			},
			["blendMode"] = "BLEND",
			["width"] = 290,
			["frameStrata"] = 1,
			["slantMode"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["tocversion"] = 90001,
			["smoothProgress"] = false,
			["semver"] = "1.0.2",
			["compress"] = false,
			["id"] = "Bonestorm duration right",
			["anchorPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Bone Shield Group",
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["orientation"] = "CLOCKWISE",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["backgroundOffset"] = 0,
		},
		["windrush_buff_gr"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 60,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useGroup_count"] = false,
						["use_absorbMode"] = true,
						["names"] = {
							"Перерождение", -- [1]
						},
						["use_showgcd"] = true,
						["use_tooltip"] = false,
						["ownOnly"] = true,
						["matchesShowOn"] = "showOnActive",
						["auranames"] = {
							"Wind Rush", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["spellName"] = 114052,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Перерождение",
						["use_spellName"] = true,
						["spellIds"] = {
							114052, -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["type"] = "aura2",
						["combineMatches"] = "showLowest",
						["use_unit"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 114052,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = true,
					["glowType"] = "buttonOverlay",
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
					["glowThickness"] = 4,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 25,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["config"] = {
			},
			["xOffset"] = 200,
			["url"] = "https://wago.io/_Rf9PV-kv/1",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["semver"] = "1.0.0",
			["tocversion"] = 90002,
			["id"] = "windrush_buff_gr",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 25,
			["auto"] = true,
			["uid"] = "Prte)jAXYZH",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "sub.2.text_color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["parent"] = "UI Growl-Reich Rsham",
		},
		["Sluggish Potion(Heal)"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 25.500091552734,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/23q54wiYR/8",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = true,
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["auraspellids"] = {
							"315845", -- [1]
							"316100", -- [2]
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 8,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "Heal",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0.10196078431373, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = -4,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOM",
					["text_visible"] = true,
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 49,
			["load"] = {
				["difficulty"] = {
				},
				["use_size"] = true,
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "1470, 1469",
			},
			["zoom"] = 0,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["parent"] = "8.3 Horrific Visions Chinese edition translated",
			["xOffset"] = -638.16662597656,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = false,
			["uid"] = "oAEWVsqqjRx",
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.7",
			["tocversion"] = 80300,
			["id"] = "Sluggish Potion(Heal)",
			["width"] = 49,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["variable"] = "expirationTime",
						["value"] = "10",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["Sickening Potion(Defensive)"] = {
			["iconSource"] = -1,
			["xOffset"] = -638.16662597656,
			["preferToUpdate"] = false,
			["yOffset"] = 75.500091552734,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"315849", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["useExactSpellId"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 8,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "Def",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0.43137254901961, -- [1]
						0.27450980392157, -- [2]
						0.17254901960784, -- [3]
						1, -- [4]
					},
					["text_font"] = "Accidental Presidency",
					["text_anchorYOffset"] = -4,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOM",
					["text_visible"] = true,
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["glow"] = false,
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["type"] = "subglow",
					["glowLength"] = 10,
					["glowType"] = "buttonOverlay",
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 49,
			["load"] = {
				["difficulty"] = {
				},
				["use_size"] = true,
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "scenario",
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "1470, 1469",
			},
			["cooldownTextDisabled"] = false,
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["parent"] = "8.3 Horrific Visions Chinese edition translated",
			["url"] = "https://wago.io/23q54wiYR/8",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["semver"] = "1.0.7",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Sickening Potion(Defensive)",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 49,
			["frameStrata"] = 1,
			["uid"] = "Uhl0aTHlSKc",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["variable"] = "expirationTime",
						["value"] = "10",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["Pillar of Frost CD"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
				{
					["type"] = "toggle",
					["key"] = "glow",
					["width"] = 1,
					["name"] = "Glow Pillar of Frost",
					["useDesc"] = true,
					["default"] = false,
					["desc"] = "By toggling this option you will enable glow functionality for this cooldown.",
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "clean",
					["width"] = 2,
					["name"] = "Clean Mode",
					["useDesc"] = true,
					["default"] = false,
					["desc"] = "By toggling this option this ability will only show up when active or on cooldown.",
				}, -- [2]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Pillar of Frost",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["names"] = {
						},
						["unevent"] = "auto",
						["use_track"] = true,
						["spellName"] = 51271,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Pillar of Frost",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["unevent"] = "auto",
						["duration"] = "1",
						["use_track"] = true,
						["spellName"] = 51271,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 152279,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["duration"] = "1",
						["custom_type"] = "status",
						["custom"] = "function()\n    return aura_env.config[\"glow\"] == true\nend",
						["use_unit"] = true,
						["check"] = "event",
						["subeventPrefix"] = "SPELL",
						["events"] = "LUXTHOS_EVENT",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if aura_env.config[\"clean\"] == true then\n        return t[1]\n    else\n        return t[2]\n    end\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 18,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 4,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[21] = true,
						[6] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 51271,
				["zoneIds"] = "",
			},
			["authorMode"] = true,
			["desaturate"] = false,
			["uid"] = "OvH87)uXh)4",
			["url"] = "https://wago.io/B1kkkWdEQ/18",
			["parent"] = "Luxthos - Death Knight Cooldowns",
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["xOffset"] = 0,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.2.2",
			["tocversion"] = 80205,
			["id"] = "Pillar of Frost CD",
			["zoom"] = 0.33,
			["frameStrata"] = 2,
			["width"] = 40,
			["auto"] = true,
			["config"] = {
				["glow"] = false,
				["clean"] = false,
			},
			["inverse"] = true,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["property"] = "sub.2.glow",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Apocalypse"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 275699,
						["realSpellName"] = "Apocalypse",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 275699,
						["realSpellName"] = "Apocalypse",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 275699,
					},
				}, -- [2]
				{
					["trigger"] = {
						["custom_type"] = "status",
						["type"] = "custom",
						["events"] = "LUXTHOS_EVENT",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "event",
						["custom"] = "function()\n    return aura_env.config[\"glow\"] == true\nend",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    if aura_env.config[\"clean\"] == true then\n        return t[1]\n    else\n        return t[2]\n    end\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 44,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 18,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowThickness"] = 4,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 6,
					["multi"] = {
						[6] = true,
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_petbattle"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 275699,
				["zoneIds"] = "",
			},
			["authorMode"] = true,
			["url"] = "https://wago.io/B1kkkWdEQ/18",
			["config"] = {
				["clean"] = false,
				["glow"] = false,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["desaturate"] = false,
			["desc"] = "Created by Luxthos\nhttps://www.twitch.tv/luxthos",
			["authorOptions"] = {
				{
					["type"] = "toggle",
					["key"] = "glow",
					["desc"] = "By toggling this option you will enable glow functionality for this cooldown.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Glow Apocalypse",
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "clean",
					["desc"] = "By toggling this option this ability will only show up when active or on cooldown.",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Clean Mode",
					["width"] = 2,
				}, -- [2]
			},
			["width"] = 40,
			["frameStrata"] = 2,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.2.2",
			["tocversion"] = 80205,
			["id"] = "Apocalypse",
			["zoom"] = 0.33,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["uid"] = "QVraND9g4RA",
			["inverse"] = true,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["property"] = "sub.2.glow",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["parent"] = "Luxthos - Death Knight Cooldowns",
		},
	},
	["login_squelch_time"] = 10,
	["lastArchiveClear"] = 1580863864,
	["minimap"] = {
		["minimapPos"] = 136.735609579919,
		["hide"] = true,
	},
	["lastUpgrade"] = 1615327576,
	["dbVersion"] = 44,
	["clearOldHistory"] = 30,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -747.4893798828125,
		["yOffset"] = -128.5794677734375,
		["height"] = 549.9830932617188,
		["width"] = 795.9487915039062,
	},
	["editor_theme"] = "Monokai",
}
