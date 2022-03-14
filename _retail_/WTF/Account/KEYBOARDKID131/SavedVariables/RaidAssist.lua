
RADataBase = {
	["PluginKeybinds"] = {
	},
	["profileKeys"] = {
		["Zynzo - Thrall"] = "Default",
		["Corpselus - Thrall"] = "Default",
		["Mafiki - Thrall"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["plugins"] = {
				["Battle Res Monitor"] = {
					["enabled"] = false,
					["menu_priority"] = 10,
					["text_font"] = "Accidental Presidency",
					["BattleResResFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
					["background_color"] = {
						["a"] = 0.3,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["panel_height"] = 30,
					["RABattleResMainFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
					["text_anchor"] = "center",
					["panel_show_res"] = true,
					["text_color"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["text_size"] = 10,
					["background_border_color"] = {
						["a"] = 0.3,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["panel_locked"] = false,
					["panel_width"] = 130,
				},
				["Paste Text"] = {
					["enabled"] = true,
					["PasteTextScreenFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
					["menu_priority"] = 20,
					["RAPasteTextMainFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
					["texts"] = {
					},
				},
				["Aura Bank"] = {
					["enabled"] = true,
					["installed_history"] = {
					},
					["RAAuraBankMainFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
					["menu_priority"] = 25,
				},
				["BisListRaid"] = {
					["enabled"] = true,
					["latest_raid_map"] = 1448,
					["menu_priority"] = 14,
					["saved_lists"] = {
					},
					["RABisListRaidMainFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
				},
				["Raid Scheduler"] = {
					["menu_priority"] = 4,
					["characters"] = {
					},
					["next_db_number"] = 1,
					["cores"] = {
					},
					["RARaidScheduleMainFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
				},
				["Check Players"] = {
					["OPPlayerCheckMainFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
					["cache"] = {
					},
					["menu_priority"] = 119,
				},
				["Ready Check"] = {
					["enabled"] = true,
					["buff_indicator_food"] = true,
					["ReadyCheckScreenFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 348.8076782226563,
							["x"] = -4.4615478515625,
						},
					},
					["menu_priority"] = 1,
					["RAReadyCheckMainFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
					["buff_indicator_intellect"] = true,
					["buff_indicator_rune"] = true,
					["text_face"] = "Friz Quadrata TT",
					["buff_indicator_oil"] = true,
					["buff_indicator_attackpower"] = true,
					["text_size"] = 10,
					["buff_indicator_size"] = 20,
					["show_window_after"] = 0.9,
					["text_shadow"] = false,
					["buff_indicator_flask"] = true,
					["buff_indicator_stamina"] = true,
				},
				["Raid Groups"] = {
					["enabled"] = true,
					["show_class_icon"] = true,
					["text_size"] = 10,
					["group_saved"] = {
					},
					["text_face"] = "Friz Quadrata TT",
					["RARaidGroupsMainFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
					["menu_priority"] = 95,
					["show_rank_icons"] = true,
					["show_class_name"] = true,
					["show_level"] = true,
					["filter"] = false,
					["text_shadow"] = false,
					["auto_refresh_roster"] = true,
					["show_role_icon"] = true,
				},
				["Raid Assignments"] = {
					["dbm_boss_timers"] = {
					},
					["text_size"] = 12,
					["framestrata"] = "LOW",
					["can_scroll_to_phase"] = true,
					["editing_boss_note_id"] = 0,
					["boss_notes2"] = {
					},
					["OPNotepadMainFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
					["NotepadScreenFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
					["text_justify"] = "left",
					["background"] = {
						["show"] = true,
						["r"] = 0,
						["a"] = 0.8,
						["g"] = 0,
						["b"] = 0,
					},
					["latest_menu_option_boss_selected"] = 0,
					["auto_format"] = true,
					["currently_shown_time"] = 0,
					["notes"] = {
					},
					["latest_menu_option_note_selected"] = 0,
					["menu_priority"] = 120,
					["currently_shown"] = false,
					["hide_on_combat"] = false,
					["bw_boss_timers"] = {
						["338848"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Mortanis", -- [3]
							"338848", -- [4]
							"Spine Crawl", -- [5]
							17, -- [6]
							133724, -- [7]
						},
						["368027"] = {
							2539, -- [1]
							2461, -- [2]
							"Lihuvim, Principal Architect", -- [3]
							"368027", -- [4]
							"Tank Combo (1)", -- [5]
							74.5, -- [6]
							612098, -- [7]
						},
						["319626"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Kul'tharok", -- [3]
							"319626", -- [4]
							"Phantasmal Parasite", -- [5]
							25.5, -- [6]
							236298, -- [7]
						},
						["327646"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Mueh'zala", -- [3]
							"327646", -- [4]
							"Soulcrusher", -- [5]
							20, -- [6]
							1354410, -- [7]
						},
						["323877"] = {
							2394, -- [1]
							2409, -- [2]
							"The Manastorms", -- [3]
							"323877", -- [4]
							"Echo Finger Laser X-treme", -- [5]
							15, -- [6]
							892834, -- [7]
						},
						["361789"] = {
							2544, -- [1]
							2460, -- [2]
							"Prototype Pantheon", -- [3]
							"361789", -- [4]
							"Hand (1)", -- [5]
							104.1, -- [6]
							136225, -- [7]
						},
						["150755"] = {
							1654, -- [1]
							889, -- [2]
							"Gug'rokk", -- [3]
							"150755", -- [4]
							"Summon Unstable Slag", -- [5]
							21, -- [6]
							135790, -- [7]
						},
						["152940"] = {
							1652, -- [1]
							887, -- [2]
							"Roltall", -- [3]
							"152940", -- [4]
							"<Cast: Heat Wave>", -- [5]
							8, -- [6]
							135826, -- [7]
						},
						["153153"] = {
							1677, -- [1]
							1139, -- [2]
							"Sadana Bloodfury", -- [3]
							"153153", -- [4]
							"Next Add", -- [5]
							61, -- [6]
							632353, -- [7]
						},
						["Test (13)"] = {
							2539, -- [1]
							2461, -- [2]
							"", -- [3]
							"Test (13)", -- [4]
							"Test (13)", -- [5]
							14, -- [6]
							136047, -- [7]
						},
						["Test (7)"] = {
							2512, -- [1]
							2458, -- [2]
							"", -- [3]
							"Test (7)", -- [4]
							"Test (7)", -- [5]
							21, -- [6]
							132090, -- [7]
						},
						["321009"] = {
							2357, -- [1]
							2399, -- [2]
							"Kin-Tara", -- [3]
							"321009", -- [4]
							"<Cast: Charged Spear>", -- [5]
							2.5, -- [6]
							1508065, -- [7]
						},
						["361966"] = {
							2540, -- [1]
							2459, -- [2]
							"Dausegne, the Fallen Oracle", -- [3]
							"361966", -- [4]
							"Bomb: Thaenus*", -- [5]
							10, -- [6]
							4038103, -- [7]
						},
						["333787"] = {
							nil, -- [1]
							nil, -- [2]
							"De Other Side Trash", -- [3]
							"333787", -- [4]
							"<Cast: Rage>", -- [5]
							6, -- [6]
							876915, -- [7]
						},
						["350796"] = {
							2442, -- [1]
							2455, -- [2]
							"So'leah", -- [3]
							"350796", -- [4]
							"Hyperlight Spark", -- [5]
							15.8, -- [6]
							4037120, -- [7]
						},
						["tank_combo"] = {
							2542, -- [1]
							2465, -- [2]
							"Skolex, the Insatiable Ravener", -- [3]
							"tank_combo", -- [4]
							"Tank Combo (9)", -- [5]
							36.5, -- [6]
							1345186, -- [7]
						},
						["347504"] = {
							2435, -- [1]
							2441, -- [2]
							"Sylvanas Windrunner", -- [3]
							"347504", -- [4]
							"Windrunner (3)", -- [5]
							49, -- [6]
							236560, -- [7]
						},
						["324490"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Globgrog", -- [3]
							"324490", -- [4]
							"Beckon Slime", -- [5]
							54.5, -- [6]
							3459153, -- [7]
						},
						["350098"] = {
							2429, -- [1]
							2439, -- [2]
							"The Nine", -- [3]
							"350098", -- [4]
							"<Cast: Soaks>", -- [5]
							10.2, -- [6]
							2103905, -- [7]
						},
						["320787"] = {
							2394, -- [1]
							2409, -- [2]
							"The Manastorms", -- [3]
							"320787", -- [4]
							"Summon Power Crystal", -- [5]
							9, -- [6]
							132776, -- [7]
						},
						["327481"] = {
							2357, -- [1]
							2399, -- [2]
							"Kin-Tara", -- [3]
							"327481", -- [4]
							"Dark Lance", -- [5]
							51.4, -- [6]
							3528298, -- [7]
						},
						["325552"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Domina Venomblade", -- [3]
							"325552", -- [4]
							"Cytotoxic Slash", -- [5]
							22, -- [6]
							348565, -- [7]
						},
						["347670"] = {
							2435, -- [1]
							2441, -- [2]
							"Sylvanas Windrunner", -- [3]
							"347670", -- [4]
							"Shadow Dagger (4)", -- [5]
							73.8, -- [6]
							132324, -- [7]
						},
						["322554"] = {
							2361, -- [1]
							2415, -- [2]
							"Executor Tarvold", -- [3]
							"322554", -- [4]
							"Castigate", -- [5]
							20.7, -- [6]
							458735, -- [7]
						},
						["152801"] = {
							1688, -- [1]
							1168, -- [2]
							"Nhallish", -- [3]
							"152801", -- [4]
							"Void Vortex", -- [5]
							77, -- [6]
							236296, -- [7]
						},
						["353195"] = {
							2431, -- [1]
							2447, -- [2]
							"Fatescribe Roh-Kalo", -- [3]
							"353195", -- [4]
							"<Cast: Rings (2)>", -- [5]
							30, -- [6]
							648901, -- [7]
						},
						["323552"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"High Adjudicator Aleez", -- [3]
							"323552", -- [4]
							"Volley of Power", -- [5]
							14.5, -- [6]
							1394887, -- [7]
						},
						["353417"] = {
							2435, -- [1]
							2441, -- [2]
							"Sylvanas Windrunner", -- [3]
							"353417", -- [4]
							"Rive Over", -- [5]
							30, -- [6]
							4062738, -- [7]
						},
						["320102"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Xav the Unfallen", -- [3]
							"320102", -- [4]
							"Blood and Glory", -- [5]
							70, -- [6]
							1322720, -- [7]
						},
						["331846"] = {
							2400, -- [1]
							2398, -- [2]
							"De Other Side Trash", -- [3]
							"331846", -- [4]
							"W-00F", -- [5]
							6.7, -- [6]
							252188, -- [7]
						},
						["319713"] = {
							2360, -- [1]
							2388, -- [2]
							"Kryxis the Voracious", -- [3]
							"319713", -- [4]
							"Juggernaut Rush", -- [5]
							36.4, -- [6]
							132335, -- [7]
						},
						["350732"] = {
							2436, -- [1]
							2446, -- [2]
							"Guardian of the First Ones", -- [3]
							"350732", -- [4]
							"Sunder (2)", -- [5]
							8, -- [6]
							2065633, -- [7]
						},
						["320358"] = {
							2389, -- [1]
							2392, -- [2]
							"Surgeon Stitchflesh", -- [3]
							"320358", -- [4]
							"Awaken Creation", -- [5]
							27.9, -- [6]
							2492254, -- [7]
						},
						["Test (18)"] = {
							2539, -- [1]
							2461, -- [2]
							"", -- [3]
							"Test (18)", -- [4]
							"Test (18)", -- [5]
							19, -- [6]
							132110, -- [7]
						},
						["323437"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Lord Chamberlain", -- [3]
							"323437", -- [4]
							"Stigma of Pride", -- [5]
							35, -- [6]
							538039, -- [7]
						},
						["352348"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Kel'Thuzad", -- [3]
							"352348", -- [4]
							"Onslaught of the Damned", -- [5]
							48.6, -- [6]
							2576088, -- [7]
						},
						["350687"] = {
							2429, -- [1]
							2439, -- [2]
							"The Nine", -- [3]
							"350687", -- [4]
							"Recall (5)", -- [5]
							72, -- [6]
							252188, -- [7]
						},
						["333488"] = {
							2388, -- [1]
							2391, -- [2]
							"Amarth, The Reanimator", -- [3]
							"333488", -- [4]
							"Necrotic Breath", -- [5]
							46, -- [6]
							2576093, -- [7]
						},
						["berserk"] = {
							2542, -- [1]
							2465, -- [2]
							"Skolex, the Insatiable Ravener", -- [3]
							"berserk", -- [4]
							"Berserk", -- [5]
							360, -- [6]
							136224, -- [7]
						},
						["360658"] = {
							2512, -- [1]
							2458, -- [2]
							"Vigilant Guardian", -- [3]
							"360658", -- [4]
							"Tank Add", -- [5]
							52, -- [6]
							1029580, -- [7]
						},
						["Test (11)"] = {
							2539, -- [1]
							2461, -- [2]
							"", -- [3]
							"Test (11)", -- [4]
							"Test (11)", -- [5]
							26, -- [6]
							132341, -- [7]
						},
						["334488"] = {
							2389, -- [1]
							2392, -- [2]
							"Surgeon Stitchflesh", -- [3]
							"334488", -- [4]
							"Sever Flesh", -- [5]
							9.7, -- [6]
							3616005, -- [7]
						},
						["351680"] = {
							2431, -- [1]
							2447, -- [2]
							"Fatescribe Roh-Kalo", -- [3]
							"351680", -- [4]
							"Add Incoming", -- [5]
							8, -- [6]
							3528299, -- [7]
						},
						["353931"] = {
							2431, -- [1]
							2447, -- [2]
							"Fatescribe Roh-Kalo", -- [3]
							"353931", -- [4]
							"Twist Fate (3)", -- [5]
							39.7, -- [6]
							3528300, -- [7]
						},
						["348071"] = {
							2422, -- [1]
							2440, -- [2]
							"Kel'Thuzad", -- [3]
							"348071", -- [4]
							"Soul Fracture (1)", -- [5]
							10, -- [6]
							2576087, -- [7]
						},
						["350482"] = {
							2429, -- [1]
							2439, -- [2]
							"The Nine", -- [3]
							"350482", -- [4]
							"Link Essence", -- [5]
							37.5, -- [6]
							607854, -- [7]
						},
						["328756"] = {
							2397, -- [1]
							2400, -- [2]
							"Ingra Maloch", -- [3]
							"328756", -- [4]
							"Fear", -- [5]
							26.5, -- [6]
							136184, -- [7]
						},
						["319941"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Echelon", -- [3]
							"319941", -- [4]
							"Stone Shattering Leap", -- [5]
							29, -- [6]
							1016245, -- [7]
						},
						["-10502"] = {
							1752, -- [1]
							1209, -- [2]
							"Xeri'tac", -- [3]
							"-10502", -- [4]
							"Next Add", -- [5]
							30, -- [6]
							"Interface\\Icons\\spell_festergutgas", -- [7]
						},
						["324449"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Mordretha, the Endless Empress", -- [3]
							"324449", -- [4]
							"Manifest Death", -- [5]
							39, -- [6]
							2576087, -- [7]
						},
						["341709"] = {
							2392, -- [1]
							2402, -- [2]
							"Mistcaller", -- [3]
							"341709", -- [4]
							"Vulpin", -- [5]
							23, -- [6]
							1698698, -- [7]
						},
						["Test (12)"] = {
							2539, -- [1]
							2461, -- [2]
							"", -- [3]
							"Test (12)", -- [4]
							"Test (12)", -- [5]
							25, -- [6]
							132369, -- [7]
						},
						["324427"] = {
							2358, -- [1]
							2414, -- [2]
							"Oryphrion", -- [3]
							"324427", -- [4]
							"Empyreal Ordnance", -- [5]
							26, -- [6]
							1405806, -- [7]
						},
						["355540"] = {
							2435, -- [1]
							2441, -- [2]
							"Sylvanas Windrunner", -- [3]
							"355540", -- [4]
							"Ruin (4)", -- [5]
							7.1, -- [6]
							1035040, -- [7]
						},
						["153804"] = {
							1679, -- [1]
							1140, -- [2]
							"Bonemaw", -- [3]
							"153804", -- [4]
							"<Cast: Inhale>", -- [5]
							9, -- [6]
							463565, -- [7]
						},
						["343556"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Surgeon Stitchflesh", -- [3]
							"343556", -- [4]
							"Morbid Fixation on YOU", -- [5]
							8, -- [6]
							132284, -- [7]
						},
						["355534"] = {
							2430, -- [1]
							2443, -- [2]
							"Painsmith Raznal", -- [3]
							"355534", -- [4]
							"Embers (8)", -- [5]
							5, -- [6]
							514016, -- [7]
						},
						["69051"] = {
							2007, -- [1]
							616, -- [2]
							"Devourer of Souls", -- [3]
							"69051", -- [4]
							"Mirrored Soul: Taddea*", -- [5]
							8, -- [6]
							236300, -- [7]
						},
						["347269"] = {
							2423, -- [1]
							2435, -- [2]
							"The Tarragrue", -- [3]
							"347269", -- [4]
							"Chains (5): Awaste", -- [5]
							8, -- [6]
							463560, -- [7]
						},
						["322304"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Margrave Stradama", -- [3]
							"322304", -- [4]
							"Malignant Growth", -- [5]
							20.5, -- [6]
							2576086, -- [7]
						},
						["329104"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Lord Chamberlain", -- [3]
							"329104", -- [4]
							"Door of Shadows", -- [5]
							35, -- [6]
							134430, -- [7]
						},
						["361304"] = {
							2544, -- [1]
							2460, -- [2]
							"Prototype Pantheon", -- [3]
							"361304", -- [4]
							"Stampede (2)", -- [5]
							74.7, -- [6]
							538771, -- [7]
						},
						["325245"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Domina Venomblade", -- [3]
							"325245", -- [4]
							"Shadow Ambush", -- [5]
							22, -- [6]
							1305160, -- [7]
						},
						["350496"] = {
							2436, -- [1]
							2446, -- [2]
							"Guardian of the First Ones", -- [3]
							"350496", -- [4]
							"Bombs (4)", -- [5]
							26, -- [6]
							132177, -- [7]
						},
						["352368"] = {
							2423, -- [1]
							2435, -- [2]
							"The Tarragrue", -- [3]
							"352368", -- [4]
							"Remnants (4) Spawning", -- [5]
							6, -- [6]
							3528301, -- [7]
						},
						["322818"] = {
							2359, -- [1]
							2412, -- [2]
							"Devos, Paragon of Doubt", -- [3]
							"322818", -- [4]
							"Lost Confidence", -- [5]
							20.6, -- [6]
							237555, -- [7]
						},
						["347490"] = {
							2423, -- [1]
							2435, -- [2]
							"The Tarragrue", -- [3]
							"347490", -- [4]
							"Enrage", -- [5]
							36, -- [6]
							3731620, -- [7]
						},
						["321894"] = {
							2390, -- [1]
							2396, -- [2]
							"Nalthor the Rimebinder", -- [3]
							"321894", -- [4]
							"Dark Exile", -- [5]
							35, -- [6]
							2576087, -- [7]
						},
						["324667"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Globgrog", -- [3]
							"324667", -- [4]
							"Slime Wave", -- [5]
							37.7, -- [6]
							132104, -- [7]
						},
						["348456"] = {
							2430, -- [1]
							2443, -- [2]
							"Painsmith Raznal", -- [3]
							"348456", -- [4]
							"Traps (1)", -- [5]
							48, -- [6]
							1467588, -- [7]
						},
						["349985"] = {
							2434, -- [1]
							2445, -- [2]
							"Soulrender Dormazain", -- [3]
							"349985", -- [4]
							"Dance (3)", -- [5]
							161.1, -- [6]
							3528313, -- [7]
						},
						["350342"] = {
							2429, -- [1]
							2439, -- [2]
							"The Nine", -- [3]
							"350342", -- [4]
							"Add (4)", -- [5]
							47.5, -- [6]
							3528304, -- [7]
						},
						["322759"] = {
							2395, -- [1]
							2408, -- [2]
							"Hakkar the Soulflayer", -- [3]
							"322759", -- [4]
							"Blood Barrier", -- [5]
							27, -- [6]
							1394887, -- [7]
						},
						["350568"] = {
							2431, -- [1]
							2447, -- [2]
							"Fatescribe Roh-Kalo", -- [3]
							"350568", -- [4]
							"<Cast: Bombs (2)>", -- [5]
							10, -- [6]
							3528303, -- [7]
						},
						["338851"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Mortanis", -- [3]
							"338851", -- [4]
							"Screaming Skull", -- [5]
							30, -- [6]
							237569, -- [7]
						},
						["-10492"] = {
							1752, -- [1]
							1209, -- [2]
							"Xeri'tac", -- [3]
							"-10492", -- [4]
							"Spiders", -- [5]
							30, -- [6]
							"Interface\\Icons\\spell_yorsahj_bloodboil_green", -- [7]
						},
						["350469"] = {
							2432, -- [1]
							2444, -- [2]
							"Remnant of Ner'zhul", -- [3]
							"350469", -- [4]
							"Bombs (6)", -- [5]
							42, -- [6]
							236295, -- [7]
						},
						["321226"] = {
							2388, -- [1]
							2391, -- [2]
							"Amarth, The Reanimator", -- [3]
							"321226", -- [4]
							"Land of the Dead", -- [5]
							12, -- [6]
							136179, -- [7]
						},
						["353122"] = {
							2431, -- [1]
							2447, -- [2]
							"Fatescribe Roh-Kalo", -- [3]
							"353122", -- [4]
							"<Cast: Darkest Destiny>", -- [5]
							40, -- [6]
							237274, -- [7]
						},
						["164974"] = {
							1677, -- [1]
							1139, -- [2]
							"Sadana Bloodfury", -- [3]
							"164974", -- [4]
							"<Cast: Dark Eclipse>", -- [5]
							5, -- [6]
							236151, -- [7]
						},
						["320655"] = {
							2387, -- [1]
							2395, -- [2]
							"Blightbone", -- [3]
							"320655", -- [4]
							"Crunch", -- [5]
							12.5, -- [6]
							132358, -- [7]
						},
						["347609"] = {
							2435, -- [1]
							2441, -- [2]
							"Sylvanas Windrunner", -- [3]
							"347609", -- [4]
							"Arrow (3) on YOU", -- [5]
							9, -- [6]
							132323, -- [7]
						},
						["337249"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Tred'ova", -- [3]
							"337249", -- [4]
							"Parasite", -- [5]
							22, -- [6]
							656595, -- [7]
						},
						["350542"] = {
							2429, -- [1]
							2439, -- [2]
							"The Nine", -- [3]
							"350542", -- [4]
							"Fragments (6)", -- [5]
							47.5, -- [6]
							429385, -- [7]
						},
						["349979"] = {
							2433, -- [1]
							2442, -- [2]
							"The Eye of the Jailer", -- [3]
							"349979", -- [4]
							"Chains", -- [5]
							47, -- [6]
							463560, -- [7]
						},
						["320772"] = {
							2390, -- [1]
							2396, -- [2]
							"Nalthor the Rimebinder", -- [3]
							"320772", -- [4]
							"Comet Storm", -- [5]
							25.5, -- [6]
							1033907, -- [7]
						},
						["337235"] = {
							2393, -- [1]
							2405, -- [2]
							"Tred'ova", -- [3]
							"337235", -- [4]
							"Parasite", -- [5]
							22, -- [6]
							656595, -- [7]
						},
						["169248"] = {
							1752, -- [1]
							1209, -- [2]
							"Xeri'tac", -- [3]
							"169248", -- [4]
							"Consume", -- [5]
							10, -- [6]
							132278, -- [7]
						},
						["Test (15)"] = {
							2539, -- [1]
							2461, -- [2]
							"", -- [3]
							"Test (15)", -- [4]
							"Test (15)", -- [5]
							18, -- [6]
							132121, -- [7]
						},
						["319650"] = {
							2360, -- [1]
							2388, -- [2]
							"Kryxis the Voracious", -- [3]
							"319650", -- [4]
							"Vicious Headbutt", -- [5]
							24.3, -- [6]
							132091, -- [7]
						},
						["323845"] = {
							2363, -- [1]
							2407, -- [2]
							"General Kaal", -- [3]
							"323845", -- [4]
							"Wicked Rush", -- [5]
							21.60100000002421, -- [6]
							589068, -- [7]
						},
						["chains_active"] = {
							2435, -- [1]
							2441, -- [2]
							"Sylvanas Windrunner", -- [3]
							"chains_active", -- [4]
							"Chains Active (1)", -- [5]
							7.2, -- [6]
							236922, -- [7]
						},
						["322746"] = {
							2395, -- [1]
							2408, -- [2]
							"Hakkar the Soulflayer", -- [3]
							"322746", -- [4]
							"Corrupted Blood", -- [5]
							27, -- [6]
							136133, -- [7]
						},
						["350411"] = {
							2434, -- [1]
							2445, -- [2]
							"Soulrender Dormazain", -- [3]
							"350411", -- [4]
							"Chains (3)", -- [5]
							96.4, -- [6]
							4050664, -- [7]
						},
						["347151"] = {
							2419, -- [1]
							2449, -- [2]
							"Timecap'n Hooktail", -- [3]
							"347151", -- [4]
							"Hook Swipe", -- [5]
							8.1, -- [6]
							134226, -- [7]
						},
						["322651"] = {
							2393, -- [1]
							2405, -- [2]
							"Tred'ova", -- [3]
							"322651", -- [4]
							"Acid Expulsion", -- [5]
							19, -- [6]
							132104, -- [7]
						},
						["323683"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Mordretha, the Endless Empress", -- [3]
							"323683", -- [4]
							"Grasping Rift", -- [5]
							25.5, -- [6]
							2576090, -- [7]
						},
						["338606"] = {
							2388, -- [1]
							2391, -- [2]
							"The Necrotic Wake Trash", -- [3]
							"338606", -- [4]
							"Morbid Fixation on YOU", -- [5]
							8, -- [6]
							132284, -- [7]
						},
						["350713"] = {
							2433, -- [1]
							2442, -- [2]
							"The Eye of the Jailer", -- [3]
							"350713", -- [4]
							"Corruption", -- [5]
							25, -- [6]
							571321, -- [7]
						},
						["320788"] = {
							2390, -- [1]
							2396, -- [2]
							"Nalthor the Rimebinder", -- [3]
							"320788", -- [4]
							"Frozen Binds", -- [5]
							25.5, -- [6]
							135834, -- [7]
						},
						["150759"] = {
							1653, -- [1]
							888, -- [2]
							"Slave Watcher Crushto", -- [3]
							"150759", -- [4]
							"Ferocious Yell", -- [5]
							13.3, -- [6]
							132333, -- [7]
						},
						["349890"] = {
							2432, -- [1]
							2444, -- [2]
							"Remnant of Ner'zhul", -- [3]
							"349890", -- [4]
							"Beam", -- [5]
							21.5, -- [6]
							610633, -- [7]
						},
						["164357"] = {
							1746, -- [1]
							1214, -- [2]
							"Witherbark", -- [3]
							"164357", -- [4]
							"Parched Gasp", -- [5]
							4, -- [6]
							796638, -- [7]
						},
						["322475"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Margrave Stradama", -- [3]
							"322475", -- [4]
							"Plague Crash", -- [5]
							20.5, -- [6]
							2576087, -- [7]
						},
						["355778"] = {
							2430, -- [1]
							2443, -- [2]
							"Painsmith Raznal", -- [3]
							"355778", -- [4]
							"Scythe (5): Sendmoons", -- [5]
							6, -- [6]
							3996227, -- [7]
						},
						["321368"] = {
							2390, -- [1]
							2396, -- [2]
							"Nalthor the Rimebinder", -- [3]
							"321368", -- [4]
							"Icebound Aegis", -- [5]
							25.5, -- [6]
							236224, -- [7]
						},
						["331927"] = {
							2400, -- [1]
							2398, -- [2]
							"De Other Side Trash", -- [3]
							"331927", -- [4]
							"<Cast: Haywire>", -- [5]
							4, -- [6]
							132842, -- [7]
						},
						["325254"] = {
							2362, -- [1]
							2421, -- [2]
							"Grand Proctor Beryllia", -- [3]
							"325254", -- [4]
							"Iron Spikes", -- [5]
							31, -- [6]
							3199068, -- [7]
						},
						["352538"] = {
							2436, -- [1]
							2446, -- [2]
							"Guardian of the First Ones", -- [3]
							"352538", -- [4]
							"Purging Protocol (1)", -- [5]
							60, -- [6]
							4038100, -- [7]
						},
						["352052"] = {
							2430, -- [1]
							2443, -- [2]
							"Painsmith Raznal", -- [3]
							"352052", -- [4]
							"Spiked Balls (3)", -- [5]
							48, -- [6]
							132364, -- [7]
						},
						["351353"] = {
							2435, -- [1]
							2441, -- [2]
							"Sylvanas Windrunner", -- [3]
							"351353", -- [4]
							"Orbs", -- [5]
							16, -- [6]
							3528304, -- [7]
						},
						["336258"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Domina Venomblade", -- [3]
							"336258", -- [4]
							"Solitary Prey on YOU", -- [5]
							6, -- [6]
							892448, -- [7]
						},
						["333231"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"An Affront of Challengers", -- [3]
							"333231", -- [4]
							"Searing Death", -- [5]
							12.2, -- [6]
							2576089, -- [7]
						},
						["348760"] = {
							2422, -- [1]
							2440, -- [2]
							"Kel'Thuzad", -- [3]
							"348760", -- [4]
							"Meteor (3)", -- [5]
							15.8, -- [6]
							135852, -- [7]
						},
						["352589"] = {
							2436, -- [1]
							2446, -- [2]
							"Guardian of the First Ones", -- [3]
							"352589", -- [4]
							"<Cast: Meltdown (1)>", -- [5]
							6, -- [6]
							4038105, -- [7]
						},
						["322614"] = {
							2393, -- [1]
							2405, -- [2]
							"Tred'ova", -- [3]
							"322614", -- [4]
							"Mind Link", -- [5]
							52, -- [6]
							3528276, -- [7]
						},
						["362622"] = {
							2539, -- [1]
							2461, -- [2]
							"Lihuvim, Principal Architect", -- [3]
							"362622", -- [4]
							"Motes (3)", -- [5]
							43.8, -- [6]
							4038107, -- [7]
						},
						["364881"] = {
							2512, -- [1]
							2458, -- [2]
							"Vigilant Guardian", -- [3]
							"364881", -- [4]
							"Matter Dissolution", -- [5]
							20.5, -- [6]
							4263293, -- [7]
						},
						["351827"] = {
							2433, -- [1]
							2442, -- [2]
							"The Eye of the Jailer", -- [3]
							"351827", -- [4]
							"Pools", -- [5]
							12, -- [6]
							3528302, -- [7]
						},
						["350421"] = {
							2431, -- [1]
							2447, -- [2]
							"Fatescribe Roh-Kalo", -- [3]
							"350421", -- [4]
							"<Cast: Beams (3)>", -- [5]
							6.8, -- [6]
							3528298, -- [7]
						},
						["334476"] = {
							2389, -- [1]
							2392, -- [2]
							"Surgeon Stitchflesh", -- [3]
							"334476", -- [4]
							"Embalming Ichor", -- [5]
							12.1, -- [6]
							1001622, -- [7]
						},
						["321948"] = {
							2400, -- [1]
							2398, -- [2]
							"Dealer Xy'exa", -- [3]
							"321948", -- [4]
							"Localized Explosive Contrivance", -- [5]
							35, -- [6]
							236214, -- [7]
						},
						["164275"] = {
							1746, -- [1]
							1214, -- [2]
							"Witherbark", -- [3]
							"164275", -- [4]
							"Brittle Bark", -- [5]
							30, -- [6]
							443393, -- [7]
						},
						["320823"] = {
							2394, -- [1]
							2409, -- [2]
							"The Manastorms", -- [3]
							"320823", -- [4]
							"Experimental Squirrel Bomb", -- [5]
							8, -- [6]
							133709, -- [7]
						},
						["332313"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Domina Venomblade", -- [3]
							"332313", -- [4]
							"Brood Assassins", -- [5]
							36, -- [6]
							1370997, -- [7]
						},
						["323821"] = {
							2363, -- [1]
							2407, -- [2]
							"General Kaal", -- [3]
							"323821", -- [4]
							"Piercing Blur (1)", -- [5]
							4.2, -- [6]
							1396971, -- [7]
						},
						["338849"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Mortanis", -- [3]
							"338849", -- [4]
							"Unruly Remains", -- [5]
							16, -- [6]
							458717, -- [7]
						},
						["350039"] = {
							2429, -- [1]
							2439, -- [2]
							"The Nine", -- [3]
							"350039", -- [4]
							"<Cast: Meteor>", -- [5]
							8, -- [6]
							135988, -- [7]
						},
						["352833"] = {
							2436, -- [1]
							2446, -- [2]
							"Guardian of the First Ones", -- [3]
							"352833", -- [4]
							"Laser (2)", -- [5]
							40.1, -- [6]
							4038101, -- [7]
						},
						["350857"] = {
							2435, -- [1]
							2441, -- [2]
							"Sylvanas Windrunner", -- [3]
							"350857", -- [4]
							"Banshee Shroud", -- [5]
							43, -- [6]
							132279, -- [7]
						},
						["349028"] = {
							2433, -- [1]
							2442, -- [2]
							"The Eye of the Jailer", -- [3]
							"349028", -- [4]
							"Death Gaze", -- [5]
							33, -- [6]
							1778226, -- [7]
						},
						["169613"] = {
							1756, -- [1]
							1210, -- [2]
							"Yalnu", -- [3]
							"169613", -- [4]
							"Genesis", -- [5]
							60, -- [6]
							132125, -- [7]
						},
						["322232"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Margrave Stradama", -- [3]
							"322232", -- [4]
							"Infectious Rain", -- [5]
							20.5, -- [6]
							132100, -- [7]
						},
						["351086"] = {
							2442, -- [1]
							2455, -- [2]
							"So'leah", -- [3]
							"351086", -- [4]
							"Power Overwhelming", -- [5]
							65, -- [6]
							1033914, -- [7]
						},
						["352271"] = {
							2435, -- [1]
							2441, -- [2]
							"Sylvanas Windrunner", -- [3]
							"352271", -- [4]
							"Wave (8)", -- [5]
							3, -- [6]
							2492256, -- [7]
						},
						["329110"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Doctor Ickus", -- [3]
							"329110", -- [4]
							"Slime Injection", -- [5]
							20, -- [6]
							3459797, -- [7]
						},
						["325360"] = {
							2362, -- [1]
							2421, -- [2]
							"Grand Proctor Beryllia", -- [3]
							"325360", -- [4]
							"Rite of Supremacy", -- [5]
							38.8, -- [6]
							3528311, -- [7]
						},
						["323177"] = {
							2397, -- [1]
							2400, -- [2]
							"Ingra Maloch", -- [3]
							"323177", -- [4]
							"Tears of the Forest", -- [5]
							15, -- [6]
							463570, -- [7]
						},
						["326039"] = {
							2362, -- [1]
							2421, -- [2]
							"Grand Proctor Beryllia", -- [3]
							"326039", -- [4]
							"Endless Torment", -- [5]
							38.8, -- [6]
							1394887, -- [7]
						},
						["322550"] = {
							2393, -- [1]
							2405, -- [2]
							"Tred'ova", -- [3]
							"322550", -- [4]
							"Adds", -- [5]
							55.9, -- [6]
							2141733, -- [7]
						},
						["Test (2)"] = {
							2512, -- [1]
							2458, -- [2]
							"", -- [3]
							"Test (2)", -- [4]
							"Test (2)", -- [5]
							28, -- [6]
							136168, -- [7]
						},
						["322711"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Halkias, the Sin-Stained Goliath", -- [3]
							"322711", -- [4]
							"Beams", -- [5]
							45, -- [6]
							537468, -- [7]
						},
						["352530"] = {
							2422, -- [1]
							2440, -- [2]
							"Kel'Thuzad", -- [3]
							"352530", -- [4]
							"Dark Evocation (1)", -- [5]
							35.9, -- [6]
							136179, -- [7]
						},
						["346459"] = {
							2422, -- [1]
							2440, -- [2]
							"Kel'Thuzad", -- [3]
							"346459", -- [4]
							"Spikes (1)", -- [5]
							24.2, -- [6]
							458718, -- [7]
						},
						["323650"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"High Adjudicator Aleez", -- [3]
							"323650", -- [4]
							"Haunting Fixation", -- [5]
							20.5, -- [6]
							841379, -- [7]
						},
						["stages"] = {
							2358, -- [1]
							2414, -- [2]
							"Oryphrion", -- [3]
							"stages", -- [4]
							"Intermission Over", -- [5]
							23.2, -- [6]
							237587, -- [7]
						},
						["355568"] = {
							2430, -- [1]
							2443, -- [2]
							"Painsmith Raznal", -- [3]
							"355568", -- [4]
							"Axe (8)", -- [5]
							24.7, -- [6]
							3619374, -- [7]
						},
						["322573"] = {
							2361, -- [1]
							2415, -- [2]
							"Executor Tarvold", -- [3]
							"322573", -- [4]
							"Coalesce Manifestation", -- [5]
							30, -- [6]
							136243, -- [7]
						},
						["353952"] = {
							2435, -- [1]
							2441, -- [2]
							"Sylvanas Windrunner", -- [3]
							"353952", -- [4]
							"<Cast: Scream (4)>", -- [5]
							5, -- [6]
							236300, -- [7]
						},
						["322903"] = {
							2363, -- [1]
							2407, -- [2]
							"General Kaal", -- [3]
							"322903", -- [4]
							"<Cast: Gloom Squall>", -- [5]
							4, -- [6]
							1035055, -- [7]
						},
						["322943"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Halkias, the Sin-Stained Goliath", -- [3]
							"322943", -- [4]
							"Heave Debris", -- [5]
							28, -- [6]
							1500971, -- [7]
						},
						["332617"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Doctor Ickus", -- [3]
							"332617", -- [4]
							"Pestilence Surge", -- [5]
							10.5, -- [6]
							3459800, -- [7]
						},
						["347283"] = {
							2423, -- [1]
							2435, -- [2]
							"The Tarragrue", -- [3]
							"347283", -- [4]
							"Fear (6)", -- [5]
							25.6, -- [6]
							132097, -- [7]
						},
						["323943"] = {
							2359, -- [1]
							2412, -- [2]
							"Devos, Paragon of Doubt", -- [3]
							"323943", -- [4]
							"Run Through", -- [5]
							20.6, -- [6]
							132337, -- [7]
						},
						["331548"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"De Other Side Trash", -- [3]
							"331548", -- [4]
							"Metallic Jaws", -- [5]
							9.9, -- [6]
							132270, -- [7]
						},
						["-9680"] = {
							1682, -- [1]
							1160, -- [2]
							"Ner'zhul", -- [3]
							"-9680", -- [4]
							"Ritual of Bones", -- [5]
							50.5, -- [6]
							136130, -- [7]
						},
						["359610"] = {
							2512, -- [1]
							2458, -- [2]
							"Vigilant Guardian", -- [3]
							"359610", -- [4]
							"Deresolution", -- [5]
							35, -- [6]
							1357794, -- [7]
						},
						["154442"] = {
							1682, -- [1]
							1160, -- [2]
							"Ner'zhul", -- [3]
							"154442", -- [4]
							"Malevolence", -- [5]
							9, -- [6]
							237557, -- [7]
						},
						["334970"] = {
							2396, -- [1]
							2410, -- [2]
							"Mueh'zala", -- [3]
							"334970", -- [4]
							"<Cast: Coalescing>", -- [5]
							25, -- [6]
							458969, -- [7]
						},
						["Test (9)"] = {
							2512, -- [1]
							2458, -- [2]
							"", -- [3]
							"Test (9)", -- [4]
							"Test (9)", -- [5]
							15, -- [6]
							136047, -- [7]
						},
						["322795"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Gorechop", -- [3]
							"322795", -- [4]
							"Meat Hooks", -- [5]
							20.6, -- [6]
							1373906, -- [7]
						},
						["351229"] = {
							2434, -- [1]
							2445, -- [2]
							"Soulrender Dormazain", -- [3]
							"351229", -- [4]
							"Souls (2)", -- [5]
							5, -- [6]
							1305158, -- [7]
						},
						["340289"] = {
							2397, -- [1]
							2400, -- [2]
							"Mists of Tirna Scithe Trash", -- [3]
							"340289", -- [4]
							"Triple Bite", -- [5]
							12.1, -- [6]
							463493, -- [7]
						},
						["365315"] = {
							2512, -- [1]
							2458, -- [2]
							"Vigilant Guardian", -- [3]
							"365315", -- [4]
							"Small Adds", -- [5]
							60, -- [6]
							1029580, -- [7]
						},
						["348109"] = {
							2435, -- [1]
							2441, -- [2]
							"Sylvanas Windrunner", -- [3]
							"348109", -- [4]
							"Banshee Wail (1)", -- [5]
							48.5, -- [6]
							136214, -- [7]
						},
						["320230"] = {
							2400, -- [1]
							2398, -- [2]
							"Dealer Xy'exa", -- [3]
							"320230", -- [4]
							"Explosive Contrivance", -- [5]
							35, -- [6]
							1360978, -- [7]
						},
						["318406"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Gorechop", -- [3]
							"318406", -- [4]
							"Tenderizing Smash", -- [5]
							19.4, -- [6]
							623773, -- [7]
						},
						["350676"] = {
							2432, -- [1]
							2444, -- [2]
							"Remnant of Ner'zhul", -- [3]
							"350676", -- [4]
							"Orbs (5)", -- [5]
							42.5, -- [6]
							1778225, -- [7]
						},
						["Test (3)"] = {
							2512, -- [1]
							2458, -- [2]
							"", -- [3]
							"Test (3)", -- [4]
							"Test (3)", -- [5]
							14, -- [6]
							135846, -- [7]
						},
						["350735"] = {
							2436, -- [1]
							2446, -- [2]
							"Guardian of the First Ones", -- [3]
							"350735", -- [4]
							"Elimination Pattern", -- [5]
							28.5, -- [6]
							3995538, -- [7]
						},
						["338846"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Mortanis", -- [3]
							"338846", -- [4]
							"Bone Cleave", -- [5]
							15, -- [6]
							338484, -- [7]
						},
						["323059"] = {
							2397, -- [1]
							2400, -- [2]
							"Ingra Maloch", -- [3]
							"323059", -- [4]
							"Droman's Wrath", -- [5]
							12, -- [6]
							134218, -- [7]
						},
						["350828"] = {
							2433, -- [1]
							2442, -- [2]
							"The Eye of the Jailer", -- [3]
							"350828", -- [4]
							"Deathlink", -- [5]
							11, -- [6]
							1117882, -- [7]
						},
						["352355"] = {
							2422, -- [1]
							2440, -- [2]
							"Kel'Thuzad", -- [3]
							"352355", -- [4]
							"<Cast: Undying Wrath>", -- [5]
							10, -- [6]
							136188, -- [7]
						},
						["350647"] = {
							2434, -- [1]
							2445, -- [2]
							"Soulrender Dormazain", -- [3]
							"350647", -- [4]
							"Brands (5)", -- [5]
							15.7, -- [6]
							1100175, -- [7]
						},
						["363795"] = {
							2539, -- [1]
							2461, -- [2]
							"Lihuvim, Principal Architect", -- [3]
							"363795", -- [4]
							"Bombs (2)", -- [5]
							43.8, -- [6]
							4287471, -- [7]
						},
						["153623"] = {
							1688, -- [1]
							1168, -- [2]
							"Nhallish", -- [3]
							"153623", -- [4]
							"Planar Shift", -- [5]
							77, -- [6]
							237560, -- [7]
						},
						["321247"] = {
							2388, -- [1]
							2391, -- [2]
							"Amarth, The Reanimator", -- [3]
							"321247", -- [4]
							"Final Harvest", -- [5]
							47.5, -- [6]
							2576087, -- [7]
						},
						["353635"] = {
							2442, -- [1]
							2455, -- [2]
							"So'leah", -- [3]
							"353635", -- [4]
							"Collapsing Star", -- [5]
							25, -- [6]
							4037125, -- [7]
						},
						["365418"] = {
							2540, -- [1]
							2459, -- [2]
							"Dausegne, the Fallen Oracle", -- [3]
							"365418", -- [4]
							"Total Dominion", -- [5]
							109, -- [6]
							136224, -- [7]
						},
						["321406"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Doctor Ickus", -- [3]
							"321406", -- [4]
							"<Cast: Virulent Explosion>", -- [5]
							30, -- [6]
							840194, -- [7]
						},
						["68839"] = {
							2006, -- [1]
							615, -- [2]
							"Bronjahm", -- [3]
							"68839", -- [4]
							"Corrupt Soul: Nomuerto", -- [5]
							4, -- [6]
							136163, -- [7]
						},
						["154350"] = {
							1682, -- [1]
							1160, -- [2]
							"Ner'zhul", -- [3]
							"154350", -- [4]
							"Omen of Death", -- [5]
							35.8, -- [6]
							136022, -- [7]
						},
						["320050"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Xav the Unfallen", -- [3]
							"320050", -- [4]
							"Might of Maldraxxus", -- [5]
							30, -- [6]
							1115905, -- [7]
						},
						["351124"] = {
							2442, -- [1]
							2455, -- [2]
							"So'leah", -- [3]
							"351124", -- [4]
							"Summon Assassins", -- [5]
							42, -- [6]
							413583, -- [7]
						},
						["350517"] = {
							2419, -- [1]
							2449, -- [2]
							"Timecap'n Hooktail", -- [3]
							"350517", -- [4]
							"Double Time", -- [5]
							55, -- [6]
							458224, -- [7]
						},
						["347149"] = {
							2419, -- [1]
							2449, -- [2]
							"Timecap'n Hooktail", -- [3]
							"347149", -- [4]
							"Infinite Breath", -- [5]
							12, -- [6]
							1029007, -- [7]
						},
						["339706"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Mordretha, the Endless Empress", -- [3]
							"339706", -- [4]
							"<Cast: Ghostly Charge>", -- [5]
							3.5, -- [6]
							3511738, -- [7]
						},
						["59835"] = {
							1986, -- [1]
							600, -- [2]
							"Loken", -- [3]
							"59835", -- [4]
							"Lightning Nova", -- [5]
							4, -- [6]
							136050, -- [7]
						},
						["Test (17)"] = {
							2539, -- [1]
							2461, -- [2]
							"", -- [3]
							"Test (17)", -- [4]
							"Test (17)", -- [5]
							18, -- [6]
							132309, -- [7]
						},
						["Test (8)"] = {
							2512, -- [1]
							2458, -- [2]
							"", -- [3]
							"Test (8)", -- [4]
							"Test (8)", -- [5]
							23, -- [6]
							133477, -- [7]
						},
						["150776"] = {
							1654, -- [1]
							889, -- [2]
							"Gug'rokk", -- [3]
							"150776", -- [4]
							"Magma Eruption", -- [5]
							20, -- [6]
							524795, -- [7]
						},
						["Test (14)"] = {
							2539, -- [1]
							2461, -- [2]
							"", -- [3]
							"Test (14)", -- [4]
							"Test (14)", -- [5]
							27, -- [6]
							132090, -- [7]
						},
						["363130"] = {
							2539, -- [1]
							2461, -- [2]
							"Lihuvim, Principal Architect", -- [3]
							"363130", -- [4]
							"Synthesize (4)", -- [5]
							133, -- [6]
							4038101, -- [7]
						},
						["361513"] = {
							2540, -- [1]
							2459, -- [2]
							"Dausegne, the Fallen Oracle", -- [3]
							"361513", -- [4]
							"Arc (3)", -- [5]
							35, -- [6]
							4038104, -- [7]
						},
						["319733"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Echelon", -- [3]
							"319733", -- [4]
							"Stone Call", -- [5]
							43.5, -- [6]
							463493, -- [7]
						},
						["355294"] = {
							2429, -- [1]
							2439, -- [2]
							"The Nine", -- [3]
							"355294", -- [4]
							"Resentment", -- [5]
							22, -- [6]
							3528299, -- [7]
						},
						["354198"] = {
							2422, -- [1]
							2440, -- [2]
							"Kel'Thuzad", -- [3]
							"354198", -- [4]
							"Howling Blizzard (1)", -- [5]
							89.9, -- [6]
							135833, -- [7]
						},
						["360412"] = {
							2512, -- [1]
							2458, -- [2]
							"Vigilant Guardian", -- [3]
							"360412", -- [4]
							"Exposed Core", -- [5]
							107, -- [6]
							2065616, -- [7]
						},
						["360687"] = {
							2544, -- [1]
							2460, -- [2]
							"Prototype Pantheon", -- [3]
							"360687", -- [4]
							"Deathtouch (1)", -- [5]
							129, -- [6]
							2576090, -- [7]
						},
						["334053"] = {
							2358, -- [1]
							2414, -- [2]
							"Oryphrion", -- [3]
							"334053", -- [4]
							"Purifying Blast", -- [5]
							13, -- [6]
							3528286, -- [7]
						},
						["334625"] = {
							2359, -- [1]
							2412, -- [2]
							"Devos, Paragon of Doubt", -- [3]
							"334625", -- [4]
							"Abyssal Detonation", -- [5]
							20.6, -- [6]
							3528303, -- [7]
						},
						["320966"] = {
							2357, -- [1]
							2399, -- [2]
							"Kin-Tara", -- [3]
							"320966", -- [4]
							"Overhead Slash", -- [5]
							9.7, -- [6]
							3284464, -- [7]
						},
						["360295"] = {
							2544, -- [1]
							2460, -- [2]
							"Prototype Pantheon", -- [3]
							"360295", -- [4]
							"Ritual (1)", -- [5]
							134, -- [6]
							460696, -- [7]
						},
						["Test (6)"] = {
							2512, -- [1]
							2458, -- [2]
							"", -- [3]
							"Test (6)", -- [4]
							"Test (6)", -- [5]
							30, -- [6]
							132091, -- [7]
						},
						["319654"] = {
							2360, -- [1]
							2388, -- [2]
							"Kryxis the Voracious", -- [3]
							"319654", -- [4]
							"Hungering Drain", -- [5]
							36.4, -- [6]
							571321, -- [7]
						},
						["Test (4)"] = {
							2512, -- [1]
							2458, -- [2]
							"", -- [3]
							"Test (4)", -- [4]
							"Test (4)", -- [5]
							20, -- [6]
							135940, -- [7]
						},
						["59795"] = {
							1984, -- [1]
							599, -- [2]
							"Ionar", -- [3]
							"59795", -- [4]
							"Static Overload on YOU", -- [5]
							10, -- [6]
							136050, -- [7]
						},
						["168885"] = {
							1751, -- [1]
							1208, -- [2]
							"Archmage Sol", -- [3]
							"168885", -- [4]
							"Parasitic Growth", -- [5]
							34, -- [6]
							134225, -- [7]
						},
						["361630"] = {
							2540, -- [1]
							2459, -- [2]
							"Dausegne, the Fallen Oracle", -- [3]
							"361630", -- [4]
							"Teleport (3)", -- [5]
							109, -- [6]
							4179927, -- [7]
						},
						["319521"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Kul'tharok", -- [3]
							"319521", -- [4]
							"Draw Soul", -- [5]
							20.6, -- [6]
							2576083, -- [7]
						},
						["Test (16)"] = {
							2539, -- [1]
							2461, -- [2]
							"", -- [3]
							"Test (16)", -- [4]
							"Test (16)", -- [5]
							24, -- [6]
							132337, -- [7]
						},
						["338847"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Mortanis", -- [3]
							"338847", -- [4]
							"Unholy Frenzy", -- [5]
							42, -- [6]
							136224, -- [7]
						},
						["322681"] = {
							2389, -- [1]
							2392, -- [2]
							"Surgeon Stitchflesh", -- [3]
							"322681", -- [4]
							"Meat Hook", -- [5]
							18, -- [6]
							1373906, -- [7]
						},
						["323150"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Lord Chamberlain", -- [3]
							"323150", -- [4]
							"Telekinetic Toss", -- [5]
							35, -- [6]
							136243, -- [7]
						},
						["354147"] = {
							2435, -- [1]
							2441, -- [2]
							"Sylvanas Windrunner", -- [3]
							"354147", -- [4]
							"Raze (4)", -- [5]
							81.7, -- [6]
							3528301, -- [7]
						},
						["366234"] = {
							2544, -- [1]
							2460, -- [2]
							"Prototype Pantheon", -- [3]
							"366234", -- [4]
							"Animastorm (2)", -- [5]
							84, -- [6]
							3528279, -- [7]
						},
						["320359"] = {
							2389, -- [1]
							2392, -- [2]
							"Surgeon Stitchflesh", -- [3]
							"320359", -- [4]
							"Escape", -- [5]
							30, -- [6]
							132307, -- [7]
						},
						["324205"] = {
							2356, -- [1]
							2416, -- [2]
							"Ventunax", -- [3]
							"324205", -- [4]
							"<Cast: Blinding Flash>", -- [5]
							3, -- [6]
							1029583, -- [7]
						},
						["334485"] = {
							2356, -- [1]
							2416, -- [2]
							"Ventunax", -- [3]
							"334485", -- [4]
							"<Cast: Recharge>", -- [5]
							11, -- [6]
							3565449, -- [7]
						},
						["349458"] = {
							2435, -- [1]
							2441, -- [2]
							"Sylvanas Windrunner", -- [3]
							"349458", -- [4]
							"Intermission Chains", -- [5]
							8.5, -- [6]
							236922, -- [7]
						},
						["352660"] = {
							2436, -- [1]
							2446, -- [2]
							"Guardian of the First Ones", -- [3]
							"352660", -- [4]
							"Sentry", -- [5]
							19, -- [6]
							4038107, -- [7]
						},
						["324527"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Globgrog", -- [3]
							"324527", -- [4]
							"Plaguestomp", -- [5]
							20, -- [6]
							1044089, -- [7]
						},
						["328791"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Lord Chamberlain", -- [3]
							"328791", -- [4]
							"Ritual of Woe", -- [5]
							35, -- [6]
							237536, -- [7]
						},
						["326171"] = {
							2396, -- [1]
							2410, -- [2]
							"Mueh'zala", -- [3]
							"326171", -- [4]
							"<Cast: Shatter Reality>", -- [5]
							10, -- [6]
							463285, -- [7]
						},
						["326389"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Echelon", -- [3]
							"326389", -- [4]
							"Blood Torrent", -- [5]
							17, -- [6]
							1394887, -- [7]
						},
						["348508"] = {
							2430, -- [1]
							2443, -- [2]
							"Painsmith Raznal", -- [3]
							"348508", -- [4]
							"Hammer (4): Stuuck*", -- [5]
							6, -- [6]
							3284844, -- [7]
						},
						["67382"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Doctor Ickus", -- [3]
							"67382", -- [4]
							"Leap", -- [5]
							57, -- [6]
							236171, -- [7]
						},
						["321834"] = {
							2392, -- [1]
							2402, -- [2]
							"Mistcaller", -- [3]
							"321834", -- [4]
							"Dodge Ball", -- [5]
							13.5, -- [6]
							132387, -- [7]
						},
						["320069"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"An Affront of Challengers", -- [3]
							"320069", -- [4]
							"Mortal Strike", -- [5]
							21, -- [6]
							132355, -- [7]
						},
						["328458"] = {
							2358, -- [1]
							2414, -- [2]
							"Spires of Ascension Trash", -- [3]
							"328458", -- [4]
							"Diminuendo", -- [5]
							16, -- [6]
							135398, -- [7]
						},
						["335141"] = {
							2387, -- [1]
							2395, -- [2]
							"The Necrotic Wake Trash", -- [3]
							"335141", -- [4]
							"Dark Shroud", -- [5]
							23.5, -- [6]
							2576096, -- [7]
						},
						["339550"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Mordretha, the Endless Empress", -- [3]
							"339550", -- [4]
							"Echo of Battle", -- [5]
							24.3, -- [6]
							1778230, -- [7]
						},
						["350217"] = {
							2434, -- [1]
							2445, -- [2]
							"Soulrender Dormazain", -- [3]
							"350217", -- [4]
							"Cones (8)", -- [5]
							44, -- [6]
							3528300, -- [7]
						},
						["347292"] = {
							2422, -- [1]
							2440, -- [2]
							"Kel'Thuzad", -- [3]
							"347292", -- [4]
							"Silence (1)", -- [5]
							14.5, -- [6]
							136131, -- [7]
						},
						["59529"] = {
							1985, -- [1]
							598, -- [2]
							"Volkhan", -- [3]
							"59529", -- [4]
							"Shattering Stomp", -- [5]
							3, -- [6]
							132368, -- [7]
						},
						["359483"] = {
							2540, -- [1]
							2459, -- [2]
							"Dausegne, the Fallen Oracle", -- [3]
							"359483", -- [4]
							"Add (3)", -- [5]
							36.5, -- [6]
							4038107, -- [7]
						},
						["nil"] = {
							2542, -- [1]
							2465, -- [2]
							"Wipe", -- [3]
							"nil", -- [4]
							"Respawn", -- [5]
							30, -- [6]
							236372, -- [7]
						},
						["357739"] = {
							2431, -- [1]
							2447, -- [2]
							"Fatescribe Roh-Kalo", -- [3]
							"357739", -- [4]
							"Rings Active", -- [5]
							17.5, -- [6]
							252188, -- [7]
						},
						["323236"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Lord Chamberlain", -- [3]
							"323236", -- [4]
							"Unleashed Suffering", -- [5]
							15.5, -- [6]
							1035037, -- [7]
						},
						["347668"] = {
							2423, -- [1]
							2435, -- [2]
							"The Tarragrue", -- [3]
							"347668", -- [4]
							"Grasp (7)", -- [5]
							26.7, -- [6]
							3528299, -- [7]
						},
						["354068"] = {
							2435, -- [1]
							2441, -- [2]
							"Sylvanas Windrunner", -- [3]
							"354068", -- [4]
							"Banshee's Fury (6)", -- [5]
							48.2, -- [6]
							136201, -- [7]
						},
						["351413"] = {
							2433, -- [1]
							2442, -- [2]
							"The Eye of the Jailer", -- [3]
							"351413", -- [4]
							"Laser", -- [5]
							26, -- [6]
							3528298, -- [7]
						},
						["152979"] = {
							1688, -- [1]
							1168, -- [2]
							"Nhallish", -- [3]
							"152979", -- [4]
							"Soul Shred", -- [5]
							77, -- [6]
							828455, -- [7]
						},
						["360162"] = {
							2512, -- [1]
							2458, -- [2]
							"Vigilant Guardian", -- [3]
							"360162", -- [4]
							"Split Resolution", -- [5]
							31.5, -- [6]
							525025, -- [7]
						},
						["320596"] = {
							2387, -- [1]
							2395, -- [2]
							"Blightbone", -- [3]
							"320596", -- [4]
							"Heaving Retch", -- [5]
							24.5, -- [6]
							136182, -- [7]
						},
						["331618"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Xav the Unfallen", -- [3]
							"331618", -- [4]
							"Oppressive Banner", -- [5]
							30, -- [6]
							3578234, -- [7]
						},
						["347679"] = {
							2423, -- [1]
							2435, -- [2]
							"The Tarragrue", -- [3]
							"347679", -- [4]
							"Mist (3)", -- [5]
							76.4, -- [6]
							1778230, -- [7]
						},
						["321828"] = {
							2392, -- [1]
							2402, -- [2]
							"Mistcaller", -- [3]
							"321828", -- [4]
							"Patty Cake", -- [5]
							19.3, -- [6]
							134470, -- [7]
						},
						["363200"] = {
							2540, -- [1]
							2459, -- [2]
							"Dausegne, the Fallen Oracle", -- [3]
							"363200", -- [4]
							"Ring (3/3)", -- [5]
							5.5, -- [6]
							4038100, -- [7]
						},
						["325876"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Halls of Atonement Trash", -- [3]
							"325876", -- [4]
							"Curse of Obliteration: Awaste", -- [5]
							6, -- [6]
							132094, -- [7]
						},
						["352293"] = {
							2422, -- [1]
							2440, -- [2]
							"Kel'Thuzad", -- [3]
							"352293", -- [4]
							"<Cast: Destruction>", -- [5]
							45, -- [6]
							537516, -- [7]
						},
						["324368"] = {
							2357, -- [1]
							2399, -- [2]
							"Kin-Tara", -- [3]
							"324368", -- [4]
							"Attenuated Barrage", -- [5]
							11, -- [6]
							3528304, -- [7]
						},
						["350615"] = {
							2434, -- [1]
							2445, -- [2]
							"Soulrender Dormazain", -- [3]
							"350615", -- [4]
							"Adds (4)", -- [5]
							94, -- [6]
							3731620, -- [7]
						},
						["153067"] = {
							1688, -- [1]
							1168, -- [2]
							"Nhallish", -- [3]
							"153067", -- [4]
							"Void Devastation", -- [5]
							65.7, -- [6]
							535592, -- [7]
						},
						["326409"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Halls of Atonement Trash", -- [3]
							"326409", -- [4]
							"Thrash", -- [5]
							8, -- [6]
							451165, -- [7]
						},
						["361018"] = {
							2540, -- [1]
							2459, -- [2]
							"Dausegne, the Fallen Oracle", -- [3]
							"361018", -- [4]
							"Barrage (3)", -- [5]
							35, -- [6]
							132295, -- [7]
						},
						["360451"] = {
							2542, -- [1]
							2465, -- [2]
							"Skolex, the Insatiable Ravener", -- [3]
							"360451", -- [4]
							"Retch (8)", -- [5]
							34, -- [6]
							136007, -- [7]
						},
						["323608"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Mordretha, the Endless Empress", -- [3]
							"323608", -- [4]
							"Dark Devastation", -- [5]
							23.1, -- [6]
							2576088, -- [7]
						},
						["337255"] = {
							2393, -- [1]
							2405, -- [2]
							"Tred'ova", -- [3]
							"337255", -- [4]
							"Parasite", -- [5]
							22, -- [6]
							656595, -- [7]
						},
						["350365"] = {
							2429, -- [1]
							2439, -- [2]
							"The Nine", -- [3]
							"350365", -- [4]
							"<Cast: Run Away>", -- [5]
							9.5, -- [6]
							2103869, -- [7]
						},
						["354011"] = {
							2435, -- [1]
							2441, -- [2]
							"Sylvanas Windrunner", -- [3]
							"354011", -- [4]
							"Pools (4)", -- [5]
							76.7, -- [6]
							136181, -- [7]
						},
						["350184"] = {
							2429, -- [1]
							2439, -- [2]
							"The Nine", -- [3]
							"350184", -- [4]
							"<Cast: Big Bombs>", -- [5]
							10, -- [6]
							425955, -- [7]
						},
						["363088"] = {
							2539, -- [1]
							2461, -- [2]
							"Lihuvim, Principal Architect", -- [3]
							"363088", -- [4]
							"Pushback (2)", -- [5]
							43.8, -- [6]
							4038100, -- [7]
						},
						["320012"] = {
							2388, -- [1]
							2391, -- [2]
							"Amarth, The Reanimator", -- [3]
							"320012", -- [4]
							"Unholy Frenzy", -- [5]
							45, -- [6]
							136224, -- [7]
						},
						["350202"] = {
							2429, -- [1]
							2439, -- [2]
							"The Nine", -- [3]
							"350202", -- [4]
							"|TInterface\\AddOns\\BigWigs\\Media\\Icons\\Menus\\Role_Tank:0|tUnending Strike", -- [5]
							6, -- [6]
							135718, -- [7]
						},
						["329340"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"High Adjudicator Aleez", -- [3]
							"329340", -- [4]
							"Anima Fountain", -- [5]
							25, -- [6]
							1392546, -- [7]
						},
						["Test (1)"] = {
							2512, -- [1]
							2458, -- [2]
							"", -- [3]
							"Test (1)", -- [4]
							"Test (1)", -- [5]
							15, -- [6]
							133730, -- [7]
						},
						["347704"] = {
							2435, -- [1]
							2441, -- [2]
							"Sylvanas Windrunner", -- [3]
							"347704", -- [4]
							"Veil (5)", -- [5]
							61.3, -- [6]
							1778226, -- [7]
						},
						["328206"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"Echelon", -- [3]
							"328206", -- [4]
							"Curse of Stone", -- [5]
							29, -- [6]
							516666, -- [7]
						},
						["320063"] = {
							"ENCOUNTER_START", -- [1]
							nil, -- [2]
							"An Affront of Challengers", -- [3]
							"320063", -- [4]
							"Slam", -- [5]
							8.5, -- [6]
							132340, -- [7]
						},
						["334051"] = {
							nil, -- [1]
							nil, -- [2]
							"De Other Side Trash", -- [3]
							"334051", -- [4]
							"<Cast: Erupting Darkness>", -- [5]
							4, -- [6]
							136181, -- [7]
						},
						["327396"] = {
							2387, -- [1]
							2395, -- [2]
							"The Necrotic Wake Trash", -- [3]
							"327396", -- [4]
							"Grim Fate", -- [5]
							17.4, -- [6]
							2576092, -- [7]
						},
						["323137"] = {
							2397, -- [1]
							2400, -- [2]
							"Ingra Maloch", -- [3]
							"323137", -- [4]
							"Bewildering Pollen", -- [5]
							18, -- [6]
							134219, -- [7]
						},
						["364652"] = {
							2539, -- [1]
							2461, -- [2]
							"Lihuvim, Principal Architect", -- [3]
							"364652", -- [4]
							"Circle (3)", -- [5]
							43.8, -- [6]
							4038103, -- [7]
						},
						["320637"] = {
							2387, -- [1]
							2395, -- [2]
							"Blightbone", -- [3]
							"320637", -- [4]
							"Fetid Gas", -- [5]
							25, -- [6]
							646782, -- [7]
						},
						["325258"] = {
							2396, -- [1]
							2410, -- [2]
							"Mueh'zala", -- [3]
							"325258", -- [4]
							"Master of Death", -- [5]
							32, -- [6]
							3163624, -- [7]
						},
						["360906"] = {
							2512, -- [1]
							2458, -- [2]
							"Vigilant Guardian", -- [3]
							"360906", -- [4]
							"Refracted Blast", -- [5]
							15.5, -- [6]
							1044088, -- [7]
						},
						["319685"] = {
							2360, -- [1]
							2388, -- [2]
							"Kryxis the Voracious", -- [3]
							"319685", -- [4]
							"Severing Smash", -- [5]
							36.4, -- [6]
							1778230, -- [7]
						},
						["Test (5)"] = {
							2512, -- [1]
							2458, -- [2]
							"", -- [3]
							"Test (5)", -- [4]
							"Test (5)", -- [5]
							18, -- [6]
							135860, -- [7]
						},
						["355123"] = {
							2432, -- [1]
							2444, -- [2]
							"Remnant of Ner'zhul", -- [3]
							"355123", -- [4]
							"Cones (6)", -- [5]
							35, -- [6]
							1115906, -- [7]
						},
						["Test (10)"] = {
							2512, -- [1]
							2458, -- [2]
							"", -- [3]
							"Test (10)", -- [4]
							"Test (10)", -- [5]
							22, -- [6]
							132220, -- [7]
						},
						["350385"] = {
							2429, -- [1]
							2439, -- [2]
							"The Nine", -- [3]
							"350385", -- [4]
							"Go in (2)", -- [5]
							72.9, -- [6]
							237574, -- [7]
						},
						["350158"] = {
							2429, -- [1]
							2439, -- [2]
							"The Nine", -- [3]
							"350158", -- [4]
							"<Cast: Shield>", -- [5]
							4.2, -- [6]
							1320371, -- [7]
						},
						["364941"] = {
							2544, -- [1]
							2460, -- [2]
							"Prototype Pantheon", -- [3]
							"364941", -- [4]
							"Winds (2)", -- [5]
							82.9, -- [6]
							2103870, -- [7]
						},
						["350467"] = {
							2429, -- [1]
							2439, -- [2]
							"The Nine", -- [3]
							"350467", -- [4]
							"Val'kyr (5)", -- [5]
							72.9, -- [6]
							134229, -- [7]
						},
						["361568"] = {
							2544, -- [1]
							2460, -- [2]
							"Prototype Pantheon", -- [3]
							"361568", -- [4]
							"Seeds (3)", -- [5]
							74.2, -- [6]
							3636841, -- [7]
						},
						["324146"] = {
							2356, -- [1]
							2416, -- [2]
							"Ventunax", -- [3]
							"324146", -- [4]
							"Dark Stride", -- [5]
							18.2, -- [6]
							132303, -- [7]
						},
						["350847"] = {
							2433, -- [1]
							2442, -- [2]
							"The Eye of the Jailer", -- [3]
							"350847", -- [4]
							"Beam", -- [5]
							17, -- [6]
							236407, -- [7]
						},
						["359829"] = {
							2542, -- [1]
							2465, -- [2]
							"Skolex, the Insatiable Ravener", -- [3]
							"359829", -- [4]
							"Dust Flail (3)", -- [5]
							19.5, -- [6]
							999952, -- [7]
						},
						["355505"] = {
							2430, -- [1]
							2443, -- [2]
							"Painsmith Raznal", -- [3]
							"355505", -- [4]
							"Chains (3)", -- [5]
							48, -- [6]
							1390941, -- [7]
						},
						["364522"] = {
							2542, -- [1]
							2465, -- [2]
							"Skolex, the Insatiable Ravener", -- [3]
							"364522", -- [4]
							"Devouring Blood", -- [5]
							7.5, -- [6]
							576310, -- [7]
						},
					},
					["text_face"] = "Friz Quadrata TT",
					["editing_boss_id"] = 0,
					["locked"] = false,
					["currently_shown_noteId"] = 0,
					["editor_alpha"] = 0.5,
					["auto_complete"] = true,
					["text_shadow"] = false,
					["RANotepadMainFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
					["bar_texture"] = "You Are Beautiful!",
				},
				["Player Check"] = {
					["RAPlayerCheckMainFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
					["cache"] = {
					},
					["menu_priority"] = 119,
				},
				["Attendance"] = {
					["sorting_by"] = 1,
					["raidschedules"] = {
					},
					["menu_priority"] = 17,
					["playerids"] = {
					},
					["RAAttendanceMainFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
				},
				["Aura Check"] = {
					["enabled"] = true,
					["menu_priority"] = 26,
					["installed_history"] = {
					},
					["auto_install_from_trusted"] = false,
					["only_from_guild"] = false,
					["RAAuraCheckMainFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
				},
				["Check Addons"] = {
					["enabled"] = true,
					["tracking_addons"] = {
						["Details"] = true,
						["DBM-Core"] = true,
						["BigWigs"] = true,
					},
					["RAAddonsCheckMainFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
					["menu_priority"] = 24,
				},
				["Send Text"] = {
					["enabled"] = true,
					["PasteTextScreenFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
					["menu_priority"] = 20,
					["RAPasteTextMainFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
					["texts"] = {
					},
				},
				["Share Text"] = {
					["enabled"] = true,
					["PasteTextScreenFrame"] = {
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
					},
					["menu_priority"] = 20,
					["RAPasteTextMainFrame"] = {
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
					},
					["texts"] = {
					},
				},
				["BisList"] = {
					["characters"] = {
					},
					["RABisListMainFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
					["enabled"] = true,
					["menu_priority"] = 13,
				},
				["Bis List"] = {
					["characters"] = {
					},
					["RABisListMainFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
					["enabled"] = true,
					["menu_priority"] = 13,
				},
				["Cooldowns"] = {
					["bar_grow_inverse"] = false,
					["RACooldownsMainFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
					["tracking_spells_cache"] = {
						[47788] = true,
						[51052] = true,
						[64844] = true,
						[77761] = true,
						[64901] = true,
						[196718] = true,
					},
					["cooldowns_panels"] = {
					},
					["only_in_group"] = true,
					["units_in_the_group"] = {
						["Steakdh"] = true,
						["Sendmoons"] = true,
						["Lianesse"] = true,
						["Corpselus"] = true,
					},
					["panel_background_color"] = {
						["a"] = 0.1,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["locked"] = false,
					["panel_background_border_color"] = {
						["a"] = 0.3,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["bar_fixed_color"] = {
						["a"] = 1,
						["b"] = 0.7,
						["g"] = 0.7,
						["r"] = 0.7,
					},
					["only_inside_instances"] = false,
					["enabled"] = true,
					["only_in_raid_encounter"] = false,
					["only_in_combat"] = false,
					["menu_priority"] = 9,
					["text_font"] = "Friz Quadrata TT",
					["cooldowns_enabled"] = {
						[51052] = true,
						[196718] = true,
						[47788] = true,
						[97462] = true,
						[265202] = true,
						[109964] = true,
						[6940] = true,
						[740] = true,
						[207399] = true,
						[33206] = true,
						[197721] = true,
						[203651] = true,
						[64901] = true,
						[64844] = true,
						[77764] = true,
						[102342] = true,
						[1022] = true,
						[108280] = true,
						[16191] = true,
						[77761] = true,
						[62618] = true,
						[98008] = true,
						[116849] = true,
						[15286] = true,
						[31821] = true,
						[633] = true,
						[271466] = true,
						[204018] = true,
						[108281] = true,
						[322118] = true,
						[64843] = true,
						[115310] = true,
						[29166] = true,
					},
					["only_in_raid_group"] = true,
					["panel_positions"] = {
					},
					["bar_height"] = 20,
					["roster_cache"] = {
						{
						}, -- [1]
						{
						}, -- [2]
						{
						}, -- [3]
						{
						}, -- [4]
						{
							["Lianesse"] = {
								["connected"] = true,
								["alive"] = true,
								["name"] = "Lianesse",
								["spells"] = {
									[64844] = {
										["charges_next"] = 0,
										["charges_max"] = 1,
										["charges_amt"] = 1,
										["spellid"] = 64844,
										["type"] = 4,
									},
									[47788] = {
										["charges_next"] = 0,
										["charges_max"] = 1,
										["charges_amt"] = 1,
										["spellid"] = 47788,
										["type"] = 3,
									},
									[64901] = {
										["charges_next"] = 0,
										["charges_max"] = 1,
										["charges_amt"] = 1,
										["spellid"] = 64901,
										["type"] = 4,
									},
								},
								["class"] = "PRIEST",
								["raidgroup"] = 1,
								["spec"] = 257,
							},
						}, -- [5]
						{
							["Corpselus"] = {
								["connected"] = true,
								["alive"] = true,
								["name"] = "Corpselus",
								["spells"] = {
									[51052] = {
										["charges_next"] = 0,
										["charges_max"] = 1,
										["charges_amt"] = 1,
										["spellid"] = 51052,
										["type"] = 4,
									},
								},
								["class"] = "DEATHKNIGHT",
								["raidgroup"] = 1,
								["spec"] = 251,
							},
						}, -- [6]
						{
						}, -- [7]
						{
						}, -- [8]
						{
						}, -- [9]
						{
						}, -- [10]
						{
							["Sendmoons"] = {
								["connected"] = true,
								["alive"] = true,
								["name"] = "Sendmoons",
								["spells"] = {
									[77761] = {
										["charges_next"] = 0,
										["charges_max"] = 1,
										["charges_amt"] = 1,
										["spellid"] = 77761,
										["type"] = 4,
									},
								},
								["class"] = "DRUID",
								["raidgroup"] = 1,
								["spec"] = 104,
							},
						}, -- [11]
						{
							["Steakdh"] = {
								["connected"] = true,
								["alive"] = true,
								["name"] = "Steakdh",
								["spells"] = {
									[196718] = {
										["charges_next"] = 0,
										["charges_max"] = 1,
										["charges_amt"] = 1,
										["spellid"] = 196718,
										["type"] = 4,
									},
								},
								["class"] = "DEMONHUNTER",
								["raidgroup"] = 1,
								["spec"] = 577,
							},
						}, -- [12]
					},
					["bar_class_color"] = true,
					["text_color"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["text_size"] = 11,
					["text_shadow"] = false,
					["panel_width"] = 200,
					["bar_texture"] = "Iskar Serenity",
				},
				["RaidSchedule"] = {
					["menu_priority"] = 4,
					["characters"] = {
					},
					["next_db_number"] = 1,
					["cores"] = {
					},
					["RARaidScheduleMainFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
				},
				["Leader Toolbar"] = {
					["enabled"] = false,
					["frame_orientation"] = "H",
					["menu_priority"] = 15,
					["hide_in_combat"] = true,
					["pull_timer"] = 15,
					["readycheck_timer"] = 35,
					["hide_not_in_group"] = false,
					["reverse_order"] = true,
					["frame_scale"] = 1,
					["RALeaderToolbarMainFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
				},
				["Invites"] = {
					["presets"] = {
					},
					["auto_invite_keywords"] = {
						"inv", -- [1]
						"invite", -- [2]
					},
					["invite_msg"] = "[RA]: invites in 5 seconds.",
					["first_run"] = true,
					["RAInviteMainFrame"] = {
						["IsLocked"] = false,
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
					},
					["menu_priority"] = 90,
					["invite_msg_repeats"] = true,
					["auto_accept_invites_limited"] = true,
					["auto_accept_invites"] = false,
					["auto_invite_limited"] = true,
					["invite_interval"] = 60,
					["auto_invite"] = true,
				},
			},
			["patch_71"] = true,
		},
	},
}
