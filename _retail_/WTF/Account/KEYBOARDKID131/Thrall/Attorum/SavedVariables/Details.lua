
_detalhes_database = {
	["savedbuffs"] = {
	},
	["mythic_dungeon_id"] = 0,
	["tabela_historico"] = {
		["tabelas"] = {
		},
	},
	["ocd_tracker"] = {
		["enabled"] = false,
		["current_cooldowns"] = {
		},
		["cooldowns"] = {
		},
		["show_conditions"] = {
			["only_inside_instance"] = true,
			["only_in_group"] = true,
		},
		["show_options"] = false,
		["pos"] = {
		},
	},
	["last_version"] = "v9.0.2.8203",
	["SoloTablesSaved"] = {
		["Mode"] = 1,
	},
	["tabela_instancias"] = {
	},
	["coach"] = {
		["enabled"] = false,
		["welcome_panel_pos"] = {
		},
		["last_coach_name"] = false,
	},
	["on_death_menu"] = true,
	["nick_tag_cache"] = {
		["nextreset"] = 1614403753,
		["last_version"] = 14,
	},
	["last_instance_id"] = 1822,
	["announce_interrupts"] = {
		["enabled"] = false,
		["whisper"] = "",
		["channel"] = "SAY",
		["custom"] = "",
		["next"] = "",
	},
	["last_instance_time"] = 1604026463,
	["active_profile"] = "MyDefault",
	["mythic_dungeon_currentsaved"] = {
		["dungeon_name"] = "",
		["started"] = false,
		["segment_id"] = 0,
		["ej_id"] = 0,
		["started_at"] = 0,
		["run_id"] = 0,
		["level"] = 0,
		["dungeon_zone_id"] = 0,
		["previous_boss_killed_at"] = 0,
	},
	["ignore_nicktag"] = false,
	["plugin_database"] = {
		["DETAILS_PLUGIN_DEATH_GRAPHICS"] = {
			["last_boss"] = false,
			["v1"] = true,
			["v2"] = true,
			["captures"] = {
				false, -- [1]
				true, -- [2]
				true, -- [3]
				true, -- [4]
			},
			["first_run"] = true,
			["endurance_threshold"] = 3,
			["max_deaths_for_timeline"] = 5,
			["deaths_threshold"] = 10,
			["show_icon"] = 1,
			["max_segments_for_current"] = 2,
			["max_deaths_for_current"] = 20,
			["last_player"] = false,
			["InstalledAt"] = 1602974334,
			["last_encounter_hash"] = false,
			["showing_type"] = 4,
			["timeline_cutoff_time"] = 3,
			["last_segment"] = false,
			["last_combat_id"] = 270,
			["timeline_cutoff_delete_time"] = 3,
			["enabled"] = true,
			["author"] = "Details! Team",
		},
		["DETAILS_PLUGIN_ENCOUNTER_DETAILS"] = {
			["enabled"] = true,
			["encounter_timers_bw"] = {
			},
			["max_emote_segments"] = 3,
			["last_section_selected"] = "main",
			["author"] = "Details! Team",
			["window_scale"] = 1,
			["encounter_timers_dbm"] = {
			},
			["show_icon"] = 5,
			["opened"] = 0,
			["hide_on_combat"] = false,
		},
		["DETAILS_PLUGIN_CAST_HISTORY"] = {
			["enabled"] = true,
			["author"] = "Terciob",
			["merged_spells"] = {
			},
			["ignored_spells"] = {
				[184367] = 201363,
				[185313] = 185422,
				[316531] = 3411,
				[228597] = true,
				[148187] = 116847,
				[184709] = 201363,
				[201453] = 191427,
				[33076] = 41635,
				[126664] = 100,
				[324988] = true,
				[199667] = 44949,
				[147833] = 3411,
				[196711] = true,
				[324183] = true,
				[146739] = 172,
				[190411] = 44949,
				[85739] = 44949,
				[317488] = 317485,
				[199672] = 1943,
				[222031] = 199547,
				[227518] = true,
				[75] = true,
				[227847] = 50622,
				[201428] = true,
				[7268] = 5143,
				[52174] = 6544,
			},
		},
		["DETAILS_PLUGIN_CHART_VIEWER"] = {
			["enabled"] = true,
			["author"] = "Details! Team",
			["tabs"] = {
				{
					["name"] = "Your Damage",
					["segment_type"] = 2,
					["version"] = "v2.0",
					["data"] = "Player Damage Done",
					["texture"] = "line",
				}, -- [1]
				{
					["name"] = "Class Damage",
					["iType"] = "raid-DAMAGER",
					["segment_type"] = 1,
					["version"] = "v2.0",
					["data"] = "PRESET_DAMAGE_SAME_CLASS",
					["texture"] = "line",
				}, -- [2]
				{
					["name"] = "Raid Damage",
					["segment_type"] = 2,
					["version"] = "v2.0",
					["data"] = "Raid Damage Done",
					["texture"] = "line",
				}, -- [3]
				{
					["iType"] = "raid-TANK",
					["version"] = "v2.0",
					["options"] = {
						["iType"] = "raid-TANK",
						["name"] = "Tanks Damage Taken",
					},
					["segment_type"] = 1,
					["name"] = "Tanks Damage Taken",
					["data"] = "PRESET_TANK_TAKEN",
					["texture"] = "line",
				}, -- [4]
				["last_selected"] = 4,
			},
			["options"] = {
				["auto_create"] = true,
				["show_method"] = 4,
				["window_scale"] = 1,
			},
		},
		["DETAILS_PLUGIN_TINY_THREAT"] = {
			["updatespeed"] = 1,
			["enabled"] = true,
			["showamount"] = false,
			["useplayercolor"] = false,
			["author"] = "Details! Team",
			["useclasscolors"] = false,
			["playercolor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
			},
			["animate"] = false,
		},
		["DETAILS_PLUGIN_RAIDCHECK"] = {
			["enabled"] = true,
			["food_tier1"] = true,
			["mythic_1_4"] = true,
			["food_tier2"] = true,
			["author"] = "Details! Team",
			["use_report_panel"] = true,
			["pre_pot_healers"] = false,
			["pre_pot_tanks"] = false,
			["food_tier3"] = true,
		},
		["DETAILS_PLUGIN_VANGUARD"] = {
			["enabled"] = true,
			["tank_block_color"] = {
				0.24705882, -- [1]
				0.0039215, -- [2]
				0, -- [3]
				0.8, -- [4]
			},
			["show_inc_bars"] = false,
			["author"] = "Details! Team",
			["first_run"] = false,
			["tank_block_size"] = 150,
			["bar_height"] = 24,
			["tank_block_texture"] = "Details Serenity",
			["tank_block_height"] = 40,
		},
		["DETAILS_PLUGIN_RAID_POWER_BARS"] = {
			["enabled"] = true,
			["author"] = "Details! Team",
		},
		["DETAILS_PLUGIN_TIME_LINE"] = {
			["enabled"] = true,
			["author"] = "Details! Team",
		},
		["DETAILS_PLUGIN_TARGET_CALLER"] = {
			["enabled"] = true,
			["author"] = "Details! Team",
		},
		["DETAILS_PLUGIN_STREAM_OVERLAY"] = {
			["font_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["is_first_run"] = false,
			["grow_direction"] = "right",
			["arrow_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["main_frame_size"] = {
				300, -- [1]
				500.000030517578, -- [2]
			},
			["minimap"] = {
				["minimapPos"] = 160,
				["radius"] = 160,
				["hide"] = true,
			},
			["point"] = "CENTER",
			["arrow_anchor_x"] = 0,
			["row_height"] = 20,
			["row_texture"] = "Details Serenity",
			["scale"] = 1,
			["use_square_mode"] = false,
			["author"] = "Details! Team",
			["square_amount"] = 5,
			["enabled"] = false,
			["arrow_size"] = 10,
			["per_second"] = {
				["enabled"] = false,
				["point"] = "CENTER",
				["scale"] = 1,
				["font_shadow"] = true,
				["y"] = 3.0517578125e-05,
				["x"] = 3.0517578125e-05,
				["size"] = 32,
				["update_speed"] = 0.05,
				["attribute_type"] = 1,
			},
			["row_spacement"] = 21,
			["main_frame_color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.2, -- [4]
			},
			["main_frame_strata"] = "LOW",
			["arrow_texture"] = "Interface\\CHATFRAME\\ChatFrameExpandArrow",
			["use_spark"] = true,
			["font_size"] = 10,
			["x"] = 0,
			["font_face"] = "Friz Quadrata TT",
			["square_size"] = 32,
			["y"] = 4.57763671875e-05,
			["row_color"] = {
				0.1, -- [1]
				0.1, -- [2]
				0.1, -- [3]
				0.4, -- [4]
			},
			["main_frame_locked"] = false,
			["arrow_anchor_y"] = 0,
		},
	},
	["announce_prepots"] = {
		["enabled"] = false,
		["channel"] = "SELF",
		["reverse"] = false,
	},
	["last_day"] = "17",
	["cached_talents"] = {
	},
	["benchmark_db"] = {
		["frame"] = {
		},
	},
	["character_data"] = {
		["logons"] = 36,
	},
	["combat_id"] = 417,
	["savedStyles"] = {
	},
	["local_instances_config"] = {
		{
			["modo"] = 2,
			["sub_attribute"] = 2,
			["horizontalSnap"] = true,
			["verticalSnap"] = false,
			["isLocked"] = true,
			["is_open"] = true,
			["sub_atributo_last"] = {
				2, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
				1, -- [5]
			},
			["snap"] = {
				[3] = 2,
			},
			["segment"] = 0,
			["mode"] = 2,
			["attribute"] = 1,
			["pos"] = {
				["normal"] = {
					["y"] = -364.4542694091797,
					["x"] = 813.6165771484375,
					["w"] = 154.9232482910156,
					["h"] = 149.6923675537109,
				},
				["solo"] = {
					["y"] = 2,
					["x"] = 1,
					["w"] = 300,
					["h"] = 200,
				},
			},
		}, -- [1]
		{
			["modo"] = 2,
			["sub_attribute"] = 2,
			["horizontalSnap"] = true,
			["verticalSnap"] = false,
			["isLocked"] = true,
			["is_open"] = true,
			["sub_atributo_last"] = {
				1, -- [1]
				2, -- [2]
				1, -- [3]
				1, -- [4]
				1, -- [5]
			},
			["snap"] = {
				1, -- [1]
			},
			["segment"] = 0,
			["mode"] = 2,
			["attribute"] = 2,
			["pos"] = {
				["normal"] = {
					["y"] = -364.4542694091797,
					["x"] = 967.30859375,
					["w"] = 152.4611206054688,
					["h"] = 149.6923675537109,
				},
				["solo"] = {
					["y"] = 2,
					["x"] = 1,
					["w"] = 300,
					["h"] = 200,
				},
			},
		}, -- [2]
		{
			["segment"] = 0,
			["sub_attribute"] = 1,
			["horizontalSnap"] = false,
			["verticalSnap"] = false,
			["is_open"] = false,
			["isLocked"] = true,
			["snap"] = {
			},
			["sub_atributo_last"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
				1, -- [5]
			},
			["mode"] = 2,
			["attribute"] = 1,
			["pos"] = {
				["normal"] = {
					["y"] = -169.105712890625,
					["x"] = 886.5596923828125,
					["w"] = 327.3934020996094,
					["h"] = 61.20551681518555,
				},
				["solo"] = {
					["y"] = 2.00006103515625,
					["x"] = 1,
					["w"] = 300.0000915527344,
					["h"] = 300.0000305175781,
				},
			},
		}, -- [3]
	},
	["force_font_outline"] = "",
	["announce_deaths"] = {
		["enabled"] = false,
		["last_hits"] = 1,
		["only_first"] = 5,
		["where"] = 1,
	},
	["tabela_overall"] = {
		{
			["tipo"] = 2,
			["_ActorTable"] = {
			},
		}, -- [1]
		{
			["tipo"] = 3,
			["_ActorTable"] = {
			},
		}, -- [2]
		{
			["tipo"] = 7,
			["_ActorTable"] = {
			},
		}, -- [3]
		{
			["tipo"] = 9,
			["_ActorTable"] = {
			},
		}, -- [4]
		{
			["tipo"] = 2,
			["_ActorTable"] = {
			},
		}, -- [5]
		["raid_roster"] = {
		},
		["tempo_start"] = 568773.808,
		["last_events_tables"] = {
		},
		["alternate_power"] = {
		},
		["combat_counter"] = 493,
		["totals"] = {
			0, -- [1]
			0, -- [2]
			{
				0, -- [1]
				[0] = 0,
				["alternatepower"] = 0,
				[3] = 0,
				[6] = 0,
			}, -- [3]
			{
				["buff_uptime"] = 0,
				["ress"] = 0,
				["cooldowns_defensive"] = 0,
				["dispell"] = 0,
				["interrupt"] = 0,
				["debuff_uptime"] = 0,
				["cc_break"] = 0,
				["dead"] = 0,
			}, -- [4]
			["frags_total"] = 0,
			["voidzone_damage"] = 0,
		},
		["player_last_events"] = {
		},
		["spells_cast_timeline"] = {
		},
		["frags_need_refresh"] = false,
		["aura_timeline"] = {
		},
		["__call"] = {
		},
		["data_inicio"] = 0,
		["end_time"] = 568773.808,
		["totals_grupo"] = {
			0, -- [1]
			0, -- [2]
			{
				0, -- [1]
				[0] = 0,
				["alternatepower"] = 0,
				[3] = 0,
				[6] = 0,
			}, -- [3]
			{
				["buff_uptime"] = 0,
				["ress"] = 0,
				["cooldowns_defensive"] = 0,
				["dispell"] = 0,
				["interrupt"] = 0,
				["debuff_uptime"] = 0,
				["cc_break"] = 0,
				["dead"] = 0,
			}, -- [4]
		},
		["overall_refreshed"] = true,
		["hasSaved"] = true,
		["frags"] = {
		},
		["data_fim"] = 0,
		["cleu_timeline"] = {
		},
		["CombatSkillCache"] = {
		},
		["cleu_events"] = {
			["n"] = 1,
		},
		["start_time"] = 568773.808,
		["TimeData"] = {
			["Player Damage Done"] = {
			},
		},
		["PhaseData"] = {
			{
				1, -- [1]
				1, -- [2]
			}, -- [1]
			["damage_section"] = {
			},
			["heal_section"] = {
			},
			["heal"] = {
			},
			["damage"] = {
			},
		},
	},
	["combat_counter"] = 499,
	["announce_firsthit"] = {
		["enabled"] = true,
		["channel"] = "SELF",
	},
	["last_realversion"] = 144,
	["announce_cooldowns"] = {
		["ignored_cooldowns"] = {
		},
		["enabled"] = false,
		["custom"] = "",
		["channel"] = "RAID",
	},
	["rank_window"] = {
		["last_difficulty"] = 15,
		["last_raid"] = "",
	},
	["announce_damagerecord"] = {
		["enabled"] = true,
		["channel"] = "SELF",
	},
	["cached_specs"] = {
		["Player-3678-09608941"] = 581,
	},
}
