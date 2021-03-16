local L = BigWigs:NewBossLocale("Shriekwing", "itIT")
if not L then return end
if L then
	L.pickup_lantern = "%s ha raccolto la lanterna!"
	L.dropped_lantern = "Lantern lasciata da %s!"
end

L = BigWigs:NewBossLocale("Huntsman Altimor", "itIT")
if L then
	L.killed = "%s Ucciso"
end

L = BigWigs:NewBossLocale("Sun King's Salvation", "itIT")
if L then
	L.shield_removed = "%s rimosso dopo %.1fs" -- "Shield removed after 1.1s" s = seconds
	L.shield_remaining = "%s rimanente: %s (%.1f%%)" -- "Shield remaining: 2.1K (5.3%)"
end

L = BigWigs:NewBossLocale("Hungering Destroyer", "itIT")
if L then
	L.miasma = "Miasma" -- Short for Gluttonous Miasma

	L.custom_on_repeating_yell_miasma = "Urlo ripetitivo della vita per Miasma"
	L.custom_on_repeating_yell_miasma_desc = "Urla messaggi ripetitivi con Miasma Insaziabile per segnalare agli altri quando sei sotto il 75% di vita."

	L.custom_on_repeating_say_laser = "Messaggio Espulsione Instabile"
	L.custom_on_repeating_say_laser_desc = "Ripeti messaggi per Espulsione Instabile per aiutare a muovere i giocatori che non hanno visto il primo messaggio."
end

L = BigWigs:NewBossLocale("Artificer Xy'mox", "itIT")
if L then
	L.tear = "Squarcio" -- Short for Dimensional Tear
	L.spirits = "Spiriti" -- Short for Fleeting Spirits
	L.seeds = "Semi" -- Short for Seeds of Extinction
end

L = BigWigs:NewBossLocale("Lady Inerva Darkvein", "itIT")
if L then
	-- L.times = "%dx %s"

	L.level = "%s (Livello |cffffff00%d|r)"
	L.full = "%s (|cffff0000PIENO|r)"

	-- L.anima_adds = "Concentrate Anima Adds"
	-- L.anima_adds_desc = "Show a timer for when adds spawn from the Concentrate Anima debuffs."

	-- L.custom_off_experimental = "Enable experimental features"
	-- L.custom_off_experimental_desc = "These features are |cffff0000not tested|r and could |cffff0000spam|r."

	-- L.anima_tracking = "Anima Tracking |cffff0000(Experimental)|r"
	-- L.anima_tracking_desc = "Messages and Bars to track anima levels in the containers.|n|cffaaff00Tip: You might want to disable the information box or bars, depending your preference."

	-- L.custom_on_stop_timers = "Always show ability bars"
	-- L.custom_on_stop_timers_desc = "Just for testing right now"

	-- L.desires = "Desires"
	-- L.bottles = "Bottles"
	-- L.sins = "Sins"
end

L = BigWigs:NewBossLocale("The Council of Blood", "itIT")
if L then
	-- L.macabre_start_emote = "Take your places for the Danse Macabre!" -- [RAID_BOSS_EMOTE] Take your places for the Danse Macabre!#Dance Controller#4#false"
	-- L.custom_on_repeating_dark_recital = "Repeating Dark Recital"
	-- L.custom_on_repeating_dark_recital_desc = "Repeating Dark Recital say messages with icons {rt1}, {rt2} to find your partner while dancing."

	L.custom_off_select_boss_order = "Icone ordine di uccisione Boss"
	L.custom_off_select_boss_order_desc = "Segna l'ordine di uccisione dei boss con croce {rt7}. Richiede capo incursione o assistente per marchiare."
	L.custom_off_select_boss_order_value1 = "Niklaus -> Frieda -> Stavros"
	L.custom_off_select_boss_order_value2 = "Frieda -> Niklaus -> Stavros"
	L.custom_off_select_boss_order_value3 = "Stavros -> Niklaus -> Frieda"
	L.custom_off_select_boss_order_value4 = "Niklaus -> Stavros -> Frieda"
	L.custom_off_select_boss_order_value5 = "Frieda -> Stavros -> Niklaus"
	L.custom_off_select_boss_order_value6 = "Stavros -> Frieda -> Niklaus"

	--L.dance_assist = "Dance Assist"
	--L.dance_assist_desc = "Show directional warnings for the dancing stage."
	--L.dance_assist_up = "|T450907:0:0:0:0:64:64:4:60:4:60|t Dance Forward |T450907:0:0:0:0:64:64:4:60:4:60|t"
	--L.dance_assist_right = "|T450908:0:0:0:0:64:64:4:60:4:60|t Dance Right |T450908:0:0:0:0:64:64:4:60:4:60|t"
	--L.dance_assist_down = "|T450905:0:0:0:0:64:64:4:60:4:60|t Dance Down |T450905:0:0:0:0:64:64:4:60:4:60|t"
	--L.dance_assist_left = "|T450906:0:0:0:0:64:64:4:60:4:60|t Dance Left |T450906:0:0:0:0:64:64:4:60:4:60|t"
	-- These need to match the in-game boss yells
	--L.dance_yell_up = "Prance Forward" -- Prance Forward!
	--L.dance_yell_right = "Shimmy right" -- Shimmy right!
	--L.dance_yell_down = "Boogie down" -- Boogie down!
	--L.dance_yell_left = "Sashay left" -- Sashay left!
end

L = BigWigs:NewBossLocale("Sludgefist", "itIT")
if L then
	-- L.stomp_shift = "Stomp & Shift" -- Destructive Stomp + Seismic Shift

	-- L.fun_info = "Damage Info"
	-- L.fun_info_desc = "Display a message showing how much health the boss lost during Destructive Impact."

	-- L.health_lost = "Sludgefist went down %.1f%%!"
end

L = BigWigs:NewBossLocale("Stone Legion Generals", "itIT")
if L then
	-- L.first_blade = "First Blade"
	-- L.second_blade = "Second Blade"

	-- L.skirmishers = "Skirmishers" -- Short for Stone Legion Skirmishers
	L.eruption = "Eruzione" -- Short for Reverberating Eruption

	-- L.custom_on_stop_timers = "Always show ability bars"
	-- L.custom_on_stop_timers_desc = "Just for testing right now"

	--L.goliath_short = "Goliath"
	--L.goliath_desc = "Show warnings and timers for when the Stone Legion Goliath is going to spawn."

	--L.commando_short = "Commando"
	--L.commando_desc = "Show warnings when a Stone Legion Commando is killed."
end

L = BigWigs:NewBossLocale("Sire Denathrius", "itIT")
if L then
	--L.add_spawn = "Crimson Cabalists answer the call of Denathrius." -- [RAID_BOSS_EMOTE] Crimson Cabalists answer the call of Denathrius.#Sire Denathrius#4#true"

	--L.infobox_stacks = "%d |4Stack:Stacks;: %d |4player:players;" -- 4 Stacks: 5 players // 1 Stack: 1 player

	--L.custom_on_repeating_nighthunter = "Repeating Night Hunter Yell"
	--L.custom_on_repeating_nighthunter_desc = "Repeating yell messages for the Night Hunter ability using icons {rt1} or {rt2} or {rt3} to find your line easier if you have to soak."

	--L.custom_on_repeating_impale = "Repeating Impale Say"
	--L.custom_on_repeating_impale_desc = "Repeating say messages for the Impale ability using '1' or '22' or '333' or '4444' to make it clear in what order you will be hit."

	-- L.hymn_stacks = "Nathrian Hymn"
	-- L.hymn_stacks_desc = "Alerts for the amount of Nathrian Hymn stacks currently on you."

	-- L.ravage_target = "Reflection: Ravage Target Cast Bar"
	-- L.ravage_target_desc = "Cast bar showing the time until the reflection targets a location for Ravage."
	-- L.ravage_targeted = "Ravage Targeted" -- Text on the bar for when Ravage picks its location to target in stage 3

	-- L.no_mirror = "No Mirror: %d" -- Player amount that does not have the Through the Mirror
	-- L.mirror = "Mirror: %d" -- Player amount that does have the Through the Mirror
end

L = BigWigs:NewBossLocale("Castle Nathria Trash", "itIT")
if L then
	--[[ Pre Shriekwing ]]--
	L.moldovaak = "Moldovaak"
	L.caramain = "Caramain"
	L.sindrel = "Sindrel"
	L.hargitas = "Hargitas"

	--[[ Shriekwing -> Huntsman Altimor ]]--
	L.gargon = "Gargon Gigantesco"
	L.hawkeye = "Occhiolungo di Nathria"
	L.overseer = "Sovrintendente dei Serragli"

	--[[ Huntsman Altimor -> Hungering Destroyer ]]--
	L.feaster = "Divoratore di Terrore"
	L.rat = "Ratto di Dimensioni Anormali"
	L.miasma = "Miasma" -- Short for Gluttonous Miasma

	--[[ Hungering Destroyer -> Lady Inerva Darkvein ]]--
	L.deplina = "Deplina"
	L.dragost = "Dragost"
	L.kullan = "Kullan"

	--[[ Shriekwing -> Xy'mox ]]--
	L.antiquarian = "Antiquaria Sinistra"
	L.conservator = "Conservatore di Nathria"
	L.archivist = "Archivista di Nathria"

	--[[ Sludgefist -> Stone Legion Generals ]]--
	L.goliath = "Mastodonte della Legione di Pietra"
end