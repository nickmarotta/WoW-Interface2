EasyDestroy.Enum = {}
EasyDestroy.Dict = {}

-- ==================================
-- CONSTANTS
-- ==================================

-- FILTER TYPES
ED_FILTER_TYPE_SEARCH = 1
ED_FILTER_TYPE_BLACKLIST = 2

-- ERROR TYPES
ED_ERROR_NONE = 1
ED_ERROR_NAME = 2
ED_ERROR_FAVORITE = 3

ED_DEFAULT_BLACKLIST = {
    167672, 167677, 168756, 168913, 168785, 168909, 168912, 167556, 168800, 168798, --red punchcards
    168751, 168752, 170508, 168747, 168749, 168743, 168742, 168744, 168746, 168741, 170507, 170509, 170510, 168745, 168748, 168750, --yellow punchcards
    168671, 168648, 168657, 168631, 167693, 168435, 168632, 168633, --blue punchcards
    167555, -- pocket-sized computation device
}

-- ==================================
-- ENUM
-- ==================================
EasyDestroy.Enum.FilterTypes = { Search=1, Blacklist=2 }
EasyDestroy.Enum.Errors = { None=1, Name=2, Favorite=3 }
EasyDestroy.Enum.Actions = { 
	None = 0x0000, 
	Disenchant=0x0001, Mill=0x0002, Prospect=0x0004, 
	MassDestroy=0x0010,
	IncludeBank=0x0100
}

-- ==================================
-- DICTIONARY
-- ==================================
EasyDestroy.Dict.Strings = {}
EasyDestroy.Dict.Strings.CriteriaSelectionDropdown = "Select filter criteria..."
EasyDestroy.Dict.Strings.FilterSelectionDropdownNew = "New filter..."

EasyDestroy.Dict.Strings.MassDestroyMacro = "/cast %1$s \n/run C_TradeSkillUI.CraftRecipe(%2$d, 1);\n/cast %1$s";
EasyDestroy.Dict.Strings.DestroyMacro = "/cast %s\n/use %d %d"

EasyDestroy.Dict.ActionTable = {13262, 51005, 31252}
EasyDestroy.Dict.Actions = {}

EasyDestroy.Dict.Actions[1] = {
	spellID = 13262,
	itemTypes = {{itype=LE_ITEM_CLASS_WEAPON, stype=nil}, {itype=LE_ITEM_CLASS_ARMOR, stype=nil}},
}

EasyDestroy.Dict.Actions[2] = {
	spellID = 51005,
	itemTypes = {{itype=LE_ITEM_CLASS_TRADEGOODS, stype=9}},
	tradeskill = 773,
}

EasyDestroy.Dict.Actions[4] = {
	spellID = 31252,
	itemTypes = {{itype=LE_ITEM_CLASS_TRADEGOODS, stype=7}},
	tradeskill = 755,
	
}

EasyDestroy.Dict.Herbs = {
    {itemid=168487, spellid=298927, }, --zinanthid
    {itemid=169701, spellid=311413, }, --death-blossom
    {itemid=170554, spellid=311414, }, --vigils-torch
    {itemid=168583, spellid=311415, }, --widowbloom
    {itemid=168589, spellid=311416, }, --marrowroot
    {itemid=168586, spellid=311417, }, --rising-glory
    {itemid=171315, spellid=311418, }, --nightshade
    {itemid=152505, spellid=256217, }, --riverbud
    {itemid=152506, spellid=256218, }, --star-moss
    {itemid=152507, spellid=256219, }, --akundas-bite
    {itemid=152508, spellid=256220, }, --winters-kiss
    {itemid=152509, spellid=256221, }, --sirens-pollen
    {itemid=152511, spellid=256223, }, --sea-stalk
    {itemid=152510, spellid=256308, }, --anchor-weed
    {itemid=114931, spellid=190381, }, --frostweed
    {itemid=114931, spellid=190382, }, --fireweed
    {itemid=114931, spellid=190383, }, --gorgrond-flytrap
    {itemid=114931, spellid=190384, }, --starflower
    {itemid=114931, spellid=190385, }, --nagrand-arrowbloom
    {itemid=114931, spellid=190386, }, --talador-orchid
    {itemid=129100, spellid=209658, }, --aethril
    {itemid=136926, spellid=209659, }, --dreamleaf
    {itemid=128304, spellid=209660, }, --foxflower
    {itemid=129032, spellid=209661, }, --fjarnskaggl
    {itemid=129032, spellid=209662, }, --starlight-rose
    {itemid=129034, spellid=209664, }, --felwort
    {itemid=129032, spellid=210116, }, --yseralline-seed
    {itemid=129034, spellid=247861, }, --astral-glory
    {itemid=89639, }, --desecrated-herb
    {itemid=72234, }, --green-tea-leaf
    {itemid=72237, }, --rain-poppy
    {itemid=52987, }, --twilight-jasmine
    {itemid=36906, }, --icethorn
    {itemid=36905, }, --lichbloom
    {itemid=22793, }, --mana-thistle
    {itemid=22791, }, --netherbloom
    {itemid=22792, }, --nightmare-vine
    {itemid=22786, }, --dreaming-glory
    {itemid=22785, }, --felweed
    {itemid=22789, }, --terocone
    {itemid=36903, }, --adders-tongue
    {itemid=22790, }, --ancient-lichen
    {itemid=8836, }, --arthas-tears
    {itemid=52985, }, --azsharas-veil
    {itemid=8839, }, --blindweed
    {itemid=2450, }, --briarthorn
    {itemid=2453, }, --bruiseweed
    {itemid=52983, }, --cinderbloom
    {itemid=37921, }, --deadnettle
    {itemid=3819, }, --dragons-teeth
    {itemid=13463, }, --dreamfoil
    {itemid=2449, }, --earthroot
    {itemid=3818, }, --fadeleaf
    {itemid=39970, }, --fire-leaf
    {itemid=4625, }, --firebloom
    {itemid=79011, }, --fools-cap
    {itemid=8845, }, --ghost-mushroom
    {itemid=36901, }, --goldclover
    {itemid=13464, }, --golden-sansam
    {itemid=3821, }, --goldthorn
    {itemid=3369, }, --grave-moss
    {itemid=8846, }, --gromsblood
    {itemid=52986, }, --heartblossom
    {itemid=13467, }, --icecap
    {itemid=3358, }, --khadgars-whisker
    {itemid=3356, }, --kingsblood
    {itemid=3357, }, --liferoot
    {itemid=785, }, --mageroyal
    {itemid=13465, }, --mountain-silversage
    {itemid=2447, }, --peacebloom
    {itemid=8831, }, --purple-lotus
    {itemid=22787, }, --ragveil
    {itemid=72235, }, --silkweed
    {itemid=765, }, --silverleaf
    {itemid=79010, }, --snow-lily
    {itemid=13466, }, --sorrowmoss
    {itemid=52984, }, --stormvine
    {itemid=3820, }, --stranglekelp
    {itemid=8838, }, --sungrass
    {itemid=2452, }, --swiftthistle
    {itemid=36907, }, --talandras-rose
    {itemid=36904, }, --tiger-lily
    {itemid=52988, }, --whiptail
    {itemid=3355, }, --wild-steelbloom
}

EasyDestroy.Dict.Ores = {
    {itemid=168185, spellid=300619, }, --osmenite-ore
    {itemid=152512, spellid=256611, }, --monelite-ore
    {itemid=152579, spellid=256613, }, --storm-silver-ore
    {itemid=152513, spellid=256622, }, --platinum-ore
    {itemid=171833, spellid=311953, }, --elethium-ore
    {itemid=171829, spellid=311949, }, --solenium-ore
    {itemid=171830, spellid=311950, }, --oxxein-ore
    {itemid=171831, spellid=311951, }, --phaedrum-ore
    {itemid=171832, spellid=311952, }, --sinvyr-ore
    {itemid=171828, spellid=311948, }, --laestrite-ore
    {itemid=123918, spellid=225902, }, --leystone-ore
    {itemid=123919, spellid=225904, }, --felslate
    {itemid=151564, spellid=247761, }, --empyrium
    {itemid=72094, }, --black-trillium-ore
    {itemid=72103, }, --white-trillium-ore
    {itemid=52183, }, --pyrite-ore
    {itemid=36910, }, --titanium-ore
    {itemid=23424, }, --fel-iron-ore
    {itemid=23425, }, --adamantite-ore
    {itemid=36909, }, --cobalt-ore
    {itemid=2770, }, --copper-ore
    {itemid=52185, }, --elementium-ore
    {itemid=151564, }, --empyrium
    {itemid=72092, }, --ghost-iron-ore
    {itemid=2772, }, --iron-ore
    {itemid=72093, }, --kyparite
    {itemid=3858, }, --mithril-ore
    {itemid=53038, }, --obsidium-ore
    {itemid=36912, }, --saronite-ore
    {itemid=10620, }, --thorium-ore
    {itemid=2771, }, --tin-ore
}


ED_LEGENDARY_IDS = {
    {name='Slick Ice', bonus_id=6823},
    {name='Cold Front', bonus_id=6828},
    {name='Freezing Winds', bonus_id=6829},
    {name='Glacial Fragments', bonus_id=6830},
    {name='Expanded Potential', bonus_id=6831},
    {name='Disciplinary Command', bonus_id=6832},
    {name='Grisly Icicle', bonus_id=6937},
    {name='Temporal Warp', bonus_id=6834},
    {name='Fevered Incantation', bonus_id=6931},
    {name='Firestorm', bonus_id=6932},
    {name='Molten Skyfall', bonus_id=6933},
    {name='Sun King\'s Blessing', bonus_id=6934},
    {name='Arcane Infinity', bonus_id=6926},
    {name='Arcane Bombardment', bonus_id=6927},
    {name='Siphon Storm', bonus_id=6928},
    {name='Triune Ward', bonus_id=6936},
    {name='Collective Anguish', bonus_id=7041},
    {name='Fel Bombardment', bonus_id=7052},
    {name='Darkglare Medallion', bonus_id=7043},
    {name='Darkest Hour', bonus_id=7044},
    {name='Darker Nature', bonus_id=7218},
    {name='Chaos Theory', bonus_id=7050},
    {name='Erratic Fel Core', bonus_id=7051},
    {name='Burning Wound', bonus_id=7219},
    {name='Spirit of the Darkness Flame', bonus_id=7045},
    {name='Razelikh\'s Defilement', bonus_id=7046},
    {name='Fel Flame Fortification', bonus_id=7047},
    {name='Fiery Soul', bonus_id=7048},
    {name='Superstrain', bonus_id=6953},
    {name='Phearomones', bonus_id=6954},
    {name='Death\'s Embrace', bonus_id=6947},
    {name='Grip of the Everlasting', bonus_id=6948},
    {name='Bryndaor\'s Might', bonus_id=6940},
    {name='Crimson Rune Weapon', bonus_id=6941},
    {name='Gorefiend\'s Domination', bonus_id=6943},
    {name='Vampiric Aura', bonus_id=6942},
    {name='Koltira\'s Favor', bonus_id=6944},
    {name='Biting Cold', bonus_id=6945},
    {name='Absolute Zero', bonus_id=6946},
    {name='Rage of the Frozen Champion', bonus_id=7160},
    {name='Reanimated Shambler', bonus_id=6949},
    {name='Frenzied Monstrosity', bonus_id=6950},
    {name='Death\'s Certainty', bonus_id=6951},
    {name='Deadliest Coil', bonus_id=6952},
    {name='Draught of Deep Focus', bonus_id=7086},
    {name='Circle of Life and Death', bonus_id=7085},
    {name='Lycara\'s Fleeting Glimpse', bonus_id=7110},
    {name='Oath of the Elder Druid', bonus_id=7084},
    {name='Oneth\'s Clear Vision', bonus_id=7087},
    {name='Primordial Arcanic Pulsar', bonus_id=7088},
    {name='Balance of All Things', bonus_id=7107},
    {name='Timeworn Dreambinder', bonus_id=7108},
    {name='Frenzyband', bonus_id=7109},
    {name='Apex Predator\'s Craving', bonus_id=7091},
    {name='Eye of Fearful Symmetry', bonus_id=7090},
    {name='Cat-eye Curio', bonus_id=7089},
    {name='Luffa-Infused Embrace', bonus_id=7092},
    {name='The Natural Order\'s Will', bonus_id=7093},
    {name='Ursoc\'s Fury Remembered', bonus_id=7094},
    {name='Legacy of the Sleeper', bonus_id=7095},
    {name='Memory of the Mother Tree', bonus_id=7096},
    {name='The Dark Titan\'s Lesson', bonus_id=7097},
    {name='Verdant Infusion', bonus_id=7098},
    {name='Vision of Unending Growth', bonus_id=7099},
    {name='Call of the Wild', bonus_id=7003},
    {name='Nessingwary\'s Trapping Apparatus', bonus_id=7004},
    {name='Soulforge Embers', bonus_id=7005},
    {name='Craven Strategem', bonus_id=7006},
    {name='Dire Command', bonus_id=7007},
    {name='Flamewaker\'s Cobra Sting', bonus_id=7008},
    {name='Qa\'pla, Eredun War Order', bonus_id=7009},
    {name='Rylakstalker\'s Piercing Fangs', bonus_id=7010},
    {name='Eagletalon\'s True Focus', bonus_id=7011},
    {name='Surging Shots', bonus_id=7012},
    {name='Serpentstalker\'s Trickery', bonus_id=7013},
    {name='Secrets of the Unblinking Vigil', bonus_id=7014},
    {name='Wildfire Cluster', bonus_id=7015},
    {name='Rylakstalker\'s Confounding Strikes', bonus_id=7016},
    {name='Latent Poison Injectors', bonus_id=7017},
    {name='Butcher\'s Bone Fragments', bonus_id=7018},
    {name='Escape from Reality', bonus_id=7184},
    {name='Invoker\'s Delight', bonus_id=7082},
    {name='Swiftsure Wraps', bonus_id=7080},
    {name='Fatal Touch', bonus_id=7081},
    {name='Charred Passions', bonus_id=7076},
    {name='Stormstout\'s Last Keg', bonus_id=7077},
    {name='Celestial Infusion', bonus_id=7078},
    {name='Shaohao\'s Might', bonus_id=7079},
    {name='Ancient Teachings of the Monastery', bonus_id=7075},
    {name='Yu\'lon\'s Whisper', bonus_id=7073},
    {name='Clouded Focus', bonus_id=7074},
    {name='Tear of Morning', bonus_id=7072},
    {name='Xuen\'s Treasure', bonus_id=7070},
    {name='Keefer\'s Skyreach', bonus_id=7068},
    {name='Jade Ignition', bonus_id=7071},
    {name='Last Emperor\'s Capacitor', bonus_id=7069},
    {name='Uther\'s Devotion', bonus_id=7053},
    {name='Of Dusk and Dawn', bonus_id=7055},
    {name='The Magistrate\'s Judgment', bonus_id=7056},
    {name='Maraad\'s Dying Breath', bonus_id=7128},
    {name='Shock Barrier', bonus_id=7059},
    {name='Shadowbreaker, Dawn of the Sun', bonus_id=7057},
    {name='Inflorescence of the Sunwell', bonus_id=7058},
    {name='Holy Avenger\'s Engraved Sigil', bonus_id=7060},
    {name='The Ardent Protector\'s Sanctum', bonus_id=7061},
    {name='Bulwark of Righteous Fury', bonus_id=7062},
    {name='Reign of Endless Kings', bonus_id=7063},
    {name='Tempest of the Lightbringer', bonus_id=7067},
    {name='Relentless Inquisitor', bonus_id=7066},
    {name='Vanguard\'s Momentum', bonus_id=7065},
    {name='Final Verdict', bonus_id=7064},
    {name='Invigorating Shadowdust', bonus_id=7114},
    {name='Essence of Bloodfang', bonus_id=7113},
    {name='Tiny Toxic Blade', bonus_id=7112},
    {name='Mark of the Master Assassin', bonus_id=7111},
    {name='Dashing Scoundrel', bonus_id=7115},
    {name='Doomblade', bonus_id=7116},
    {name='Zoldyck Insignia', bonus_id=7117},
    {name='Duskwalker\'s Patch', bonus_id=7118},
    {name='Concealed Blunderbuss', bonus_id=7122},
    {name='Celerity', bonus_id=7121},
    {name='Guile Charm', bonus_id=7120},
    {name='Greenskin\'s Wickers', bonus_id=7119},
    {name='Finality', bonus_id=7123},
    {name='Akaari\'s Soul Fragment', bonus_id=7124},
    {name='The Rotten', bonus_id=7125},
    {name='Deathly Shadows', bonus_id=7126},
    {name='Ancestral Reminder', bonus_id=6985},
    {name='Deeptremor Stone', bonus_id=6986},
    {name='Deeply Rooted Elements', bonus_id=6987},
    {name='Chains of Devastation', bonus_id=6988},
    {name='Skybreaker\'s Fiery Demise', bonus_id=6989},
    {name='Elemental Equilibrium', bonus_id=6990},
    {name='Echoes of Great Sundering', bonus_id=6991},
    {name='Windspeaker\'s Lava Resurgence', bonus_id=6992},
    {name='Doom Winds', bonus_id=6993},
    {name='Legacy of the Frost Witch', bonus_id=6994},
    {name='Witch Doctor\'s Wolf Bones', bonus_id=6995},
    {name='Primal Lava Actuators', bonus_id=6996},
    {name='Jonat\'s Natural Focus', bonus_id=6997},
    {name='Spiritwalker\'s Tidal Totem', bonus_id=6998},
    {name='Primal Tide Core', bonus_id=6999},
    {name='Earthen Harmony', bonus_id=7000},
    {name='Measured Contemplation', bonus_id=7161},
    {name='Twins of the Sun Priestess', bonus_id=7002},
    {name='Cauterizing Shadows', bonus_id=6975},
    {name='Vault of Heavens', bonus_id=6972},
    {name='The Penitent One', bonus_id=6976},
    {name='Crystalline Reflection', bonus_id=6978},
    {name='Kiss of Death', bonus_id=6979},
    {name='Clarity of Mind', bonus_id=6980},
    {name='X\'anshi, Return of Archbishop Benedictus', bonus_id=6984},
    {name='Harmonious Apparatus', bonus_id=6977},
    {name='Flash Concentration', bonus_id=6974},
    {name='Divine Image', bonus_id=6973},
    {name='Painbreaker Psalm', bonus_id=6981},
    {name='Shadowflame Prism', bonus_id=6982},
    {name='Eternal Call to the Void', bonus_id=6983},
    {name='Talbadar\'s Stratagem', bonus_id=7162},
    {name='Wilfred\'s Sigil of Superior Summoning', bonus_id=7025},
    {name='Claw of Endereth', bonus_id=7026},
    {name='Relic of Demonic Synergy', bonus_id=7027},
    {name='Pillars of the Dark Portal', bonus_id=7028},
    {name='Perpetual Agony of Azj\'Aqir', bonus_id=7029},
    {name='Sacrolash\'s Dark Strike', bonus_id=7030},
    {name='Malefic Wrath', bonus_id=7031},
    {name='Wrath of Consumption', bonus_id=7032},
    {name='Implosive Potential', bonus_id=7033},
    {name='Grim Inquisitor\'s Dread Calling', bonus_id=7034},
    {name='Forces of the Horned Nightmare', bonus_id=7035},
    {name='Balespider\'s Burning Core', bonus_id=7036},
    {name='Odr, Shawl of the Ymirjar', bonus_id=7037},
    {name='Cinders of the Azj\'Aqir', bonus_id=7038},
    {name='Madness of the Azj\'Aqir', bonus_id=7039},
    {name='Embers of the Diabolic Raiment', bonus_id=7040},
    {name='Leaper', bonus_id=6955},
    {name='Seismic Reverberation', bonus_id=6971},
    {name='Misshapen Mirror', bonus_id=6958},
    {name='Signet of Tormented Kings', bonus_id=6959},
    {name='Enduring Blow', bonus_id=6962},
    {name='Battlelord', bonus_id=6960},
    {name='Exploiter', bonus_id=6961},
    {name='Unhinged', bonus_id=6970},
    {name='Cadence of Fujieda', bonus_id=6963},
    {name='Deathmaker', bonus_id=6964},
    {name='Reckless Defense', bonus_id=6965},
    {name='Will of the Berserker', bonus_id=6966},
    {name='Thunderlord', bonus_id=6956},
    {name='The Wall', bonus_id=6957},
    {name='Unbreakable Will', bonus_id=6967},
    {name='Reprisal', bonus_id=6969},
    {name='The Mad Paragon', bonus_id=7054},
    {name='Echo of Eonar', bonus_id=7100},
    {name='Judgment of the Arbiter', bonus_id=7101},
    {name='Norgannon\'s Sagacity', bonus_id=7102},
    {name='Sephuz\'s Proclamation', bonus_id=7103},
    {name='Stable Phantasma Lure', bonus_id=7104},
    {name='Third Eye of the Jailer', bonus_id=7105},
    {name='Vitality Sacrifice', bonus_id=7106},
    {name='Maw Rattle', bonus_id=7159},
    }
