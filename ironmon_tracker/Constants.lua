Constants = {}

Constants.BLANKLINE = "---"
Constants.HIDDEN_INFO = "?"

Constants.SCREEN = {
	HEIGHT = 160,
	WIDTH = 240,
	UP_GAP = 0,
	DOWN_GAP = 0,
	RIGHT_GAP = 150,
	MARGIN = 5,
	LINESPACING = 11,
}

Constants.Font = {
	SIZE = 9,
	FAMILY = "Franklin Gothic Medium",
	STYLE = "regular", -- Style options are: regular, bold, italic, strikethrough, underline
}

Constants.ButtonTypes = {
	FULL_BORDER = 1,
	NO_BORDER = 2,
	CHECKBOX = 3,
	COLORPICKER = 4,
	IMAGE = 5,
	PIXELIMAGE = 6,
	POKEMON_ICON = 7,
	STAT_STAGE = 8,
	CIRCLE = 9,
}

Constants.STAT_STATES = {
	[0] = { text = " ", textColor = "Default text" },
	[1] = { text = "+", textColor = "Positive text" },
	[2] = { text = "--", textColor = "Negative text" },
}

Constants.MoveTypeColors = {
	normal = 0xFFA8A878,
	fighting = 0xFFC03028,
	flying = 0xFFA890F0,
	poison = 0xFFA040A0,
	ground = 0xFFE0C068,
	rock = 0xFFB8A038,
	bug = 0xFFA8B820,
	ghost = 0xFF705898,
	steel = 0xFFB8B8D0,
	fire = 0xFFF08030,
	water = 0xFF6890F0,
	grass = 0xFF78C850,
	electric = 0xFFF8D030,
	psychic = 0xFFF85888,
	ice = 0xFF98D8D8,
	dragon = 0xFF7038F8,
	dark = 0xFF705848,
	fairy = 0xFFEE99AC,
	unknown = 0xFF68A090, -- For the "Curse" move in Gen 2 - 4
}

Constants.GAME_STATS = { -- Enums for in-game stats
	-- https://github.com/pret/pokefirered/blob/master/include/constants/game_stat.h
	SAVED_GAME = 0, -- Number of times the player saved the game
	STEPS = 5, -- Total number of steps the player has taken
	TOTAL_BATTLES = 7, -- Total battles (trainer + wild), also useful for checking when Battle.inBattle should be true
	WILD_BATTLES = 8, -- Total number of wild encounters
	TRAINER_BATTLES = 9, -- Total number of unique trainer battles
	POKEMON_CAPTURES = 11, -- Total number of Pokemon caught
	FISHING_CAPTURES = 12, -- Deceptive name, gets incremented when fishing encounter happens
	USED_POKECENTER = 15,
	RESTED_AT_HOME = 16,
	USED_ROCK_SMASH = 19,
	USED_STRUGGLE = 27, -- Total number of times the player has had to use Struggle
	SHOPPED = 38, -- Total number of bulk purchases made from a shop (# individual interactions with an npc)
}

Constants.PreloadedThemes = {
	["Fire Red"] = "FFFFFF FFFFFF 55CB6B 62C7FE FEFA69 FEFA69 FF1920 81000E FF1920 81000E 58050D 0 1",
	["Leaf Green"] = "FFFFFF FFFFFF 62C7FE FE7573 FEFA69 FEFA69 55CB6B 006200 55CB6B 006200 053A04 0 1",
	["Beach Getaway"] = "222222 222222 5463FF E78EA9 A581E6 444444 E78EA9 B9F8D3 E78EA9 FFFBE7 40DFEF 0 0",
	["Blue Da Ba Dee"] = "FFFFFF FFFFFF 2EB5FF E04DBA FEFA69 55CB6B 198BFF 004881 198BFF 004881 072557 1 1",
	["Calico Cat"] = "4A3432 4A3432 E07E3D 8A9298 E07E3D FCFCF0 8A9298 FCFCF0 E07E3D FBCA8C 0F0601 0 0",
	["Calico Cat v2"] = "4A3432 4A3432 E07E3D 8A9298 E07E3D FCFCF0 FCFCF0 FCFCF0 FBCA8C FBCA8C E07E3D 0 0",
	["Cotton Candy"] = "000000 000000 1A85FF D41159 9155D9 EEEEEE D35FB7 FFCBF3 1A85FF A0D3FF 5D3A9B 0 0",
	["GameCube"] = "C8C8C8 C8C8C8 2ACA38 FE4A4A EBE31A CBCCC4 000000 342A54 000000 342A54 000000 1 1",
	["Item Bag"] = "636363 636363 017BC4 DF2800 DE8C4A 636363 D7B452 FEFFCF D7B452 FEFFCF F6CF73 0 0",
	["Neon Lights"] = "FFFFFF FFFFFF 38FF12 FF00E3 FFF100 FFFFFF 00F5FB 000000 001EFF 000000 000000 1 1",
	["Simple Monotone"] = "222222 222222 01B910 FE5958 555555 FFFFFF 000000 FFFFFF 000000 FFFFFF 555555 0 0",
	["Team Rocket"] = "EEF5FE EEF5FE 8F7DEB D6335E F4E7BA F4E7BA 8F7DEB 333333 D6335E 333333 333333 1 1",
	["USS Galactic"] = "EEEEEE EEEEEE 00ADB5 DFBB9D B6C8EF 00ADB5 222831 393E46 222831 393E46 000000 1 1",
	["Cozy Fall Leaves"] = "2C432C 2C432C FA8223 9C7456 307940 307940 7D5D1E 9ED4B0 7D5D1E 9ED4B0 9ED4B0 0 0",
}

Constants.OrderedLists = {
	STATSTAGES = {
		"hp",
		"atk",
		"def",
		"spa",
		"spd",
		"spe",
	},
	OPTIONS = {
		"Disable mainscreen carousel",
		"Auto swap to enemy",
		"Show random ball picker",
		"Hide stats until summary shown",
		"Right justified numbers",
		"Show physical special icons",
		"Show move effectiveness",
		"Calculate variable damage",
		"Count enemy PP usage",
		"Track PC Heals",
		"PC heals count downward",
		"Auto save tracked game data",
		"Pokemon icon set",
		"Show last damage calcs",
		"Reveal info if randomized",
		"Animated Pokemon popout",
		"Use premade ROMs",
		"Generate ROM each time",
		"Display repel usage",
		"Startup Pokemon displayed",
		"Display pedometer",
	},
	CONTROLS = {
		"Load next seed",
		"Toggle view",
		"Cycle through stats",
		"Mark stat",
	},
	THEMECOLORS = {
		"Default text",
		"Lower box text",
		"Positive text",
		"Negative text",
		"Intermediate text",
		"Header text",
		"Upper box border",
		"Upper box background",
		"Lower box border",
		"Lower box background",
		"Main background",
	},
	PRELOADED_THEMES = {
		"Fire Red",
		"Leaf Green",
		"Beach Getaway",
		"Blue Da Ba Dee",
		"Calico Cat",
		"Calico Cat v2",
		"Cotton Candy",
		"GameCube",
		"Item Bag",
		"Neon Lights",
		"Simple Monotone",
		"Team Rocket",
		"USS Galactic",
		"Cozy Fall Leaves",
	},
}

Constants.PixelImages = {
	BLANK = { { 0 } }, -- Helpful for padding out certain buttons
	GEAR = { -- 8x8
		{0,0,0,1,1,0,0,0},
		{0,1,1,1,1,1,1,0},
		{0,1,1,1,1,1,1,0},
		{1,1,1,0,0,1,1,1},
		{1,1,1,0,0,1,1,1},
		{0,1,1,1,1,1,1,0},
		{0,1,1,1,1,1,1,0},
		{0,0,0,1,1,0,0,0},
	},
	PHYSICAL = { -- 7x7
		{1,0,0,1,0,0,1},
		{0,1,0,1,0,1,0},
		{0,0,1,1,1,0,0},
		{1,1,1,1,1,1,1},
		{0,0,1,1,1,0,0},
		{0,1,0,1,0,1,0},
		{1,0,0,1,0,0,1},
	},
	SPECIAL = { -- 7x7
		{0,0,1,1,1,0,0},
		{0,1,0,0,0,1,0},
		{1,0,0,1,0,0,1},
		{1,0,1,0,1,0,1},
		{1,0,0,1,0,0,1},
		{0,1,0,0,0,1,0},
		{0,0,1,1,1,0,0},
	},
	NOTEPAD = { -- 11x11
		{0,0,0,0,0,0,0,0,0,1,1},
		{0,0,0,0,0,0,0,0,1,0,1},
		{1,1,1,1,1,1,1,1,1,1,0},
		{1,0,0,0,0,0,0,1,1,0,0},
		{1,0,1,1,1,0,1,0,1,0,0},
		{1,0,0,0,0,0,0,0,1,0,0},
		{1,0,1,1,1,1,1,0,1,0,0},
		{1,0,0,0,0,0,0,0,1,0,0},
		{1,0,1,1,1,1,1,0,1,0,0},
		{1,0,0,0,0,0,0,0,1,0,0},
		{1,1,1,1,1,1,1,1,1,0,0},
	},
	MAGNIFYING_GLASS = { -- 10x10
		{0,0,1,1,1,0,0,0,0,0},
		{0,1,0,0,0,1,0,0,0,0},
		{1,0,0,0,0,0,1,0,0,0},
		{1,0,0,0,0,0,1,0,0,0},
		{1,0,0,0,0,0,1,0,0,0},
		{0,1,0,0,0,1,0,0,0,0},
		{0,0,1,1,1,0,1,0,0,0},
		{0,0,0,0,0,0,0,1,1,0},
		{0,0,0,0,0,0,0,1,1,1},
		{0,0,0,0,0,0,0,0,1,1},
	},
	CLOCK = { -- 10x10
		{0,0,1,1,1,1,1,1,0,0},
		{0,1,0,0,0,0,0,0,1,0},
		{1,0,0,0,1,0,0,0,0,1},
		{1,0,0,0,1,0,0,0,0,1},
		{1,0,0,0,1,0,0,0,0,1},
		{1,0,0,0,1,1,1,0,0,1},
		{1,0,0,0,0,0,0,0,0,1},
		{1,0,0,0,0,0,0,0,0,1},
		{0,1,0,0,0,0,0,0,1,0},
		{0,0,1,1,1,1,1,1,0,0},
	},
	INSTALL_BOX = { -- 9x9
		{0,0,0,0,1,0,0,0,0},
		{0,0,0,0,1,0,0,0,0},
		{0,0,0,0,1,0,0,0,0},
		{0,0,1,0,1,0,1,0,0},
		{0,0,0,1,1,1,0,0,0},
		{0,0,0,0,1,0,0,0,0},
		{1,0,0,0,0,0,0,0,1},
		{1,0,0,0,0,0,0,0,1},
		{1,1,1,1,1,1,1,1,1},
	},
	PREVIOUS_BUTTON = { -- 10x10
		{0,0,0,0,0,0,0,0,0,0},
		{0,0,0,1,1,0,0,0,0,0},
		{0,0,1,1,0,0,0,0,0,0},
		{0,1,1,0,0,0,0,0,0,0},
		{1,1,1,1,1,1,1,1,1,0},
		{1,1,1,1,1,1,1,1,1,0},
		{0,1,1,0,0,0,0,0,0,0},
		{0,0,1,1,0,0,0,0,0,0},
		{0,0,0,1,1,0,0,0,0,0},
		{0,0,0,0,0,0,0,0,0,0},
	},
	NEXT_BUTTON = { -- 10x10
		{0,0,0,0,0,0,0,0,0,0},
		{0,0,0,0,0,1,1,0,0,0},
		{0,0,0,0,0,0,1,1,0,0},
		{0,0,0,0,0,0,0,1,1,0},
		{0,1,1,1,1,1,1,1,1,1},
		{0,1,1,1,1,1,1,1,1,1},
		{0,0,0,0,0,0,0,1,1,0},
		{0,0,0,0,0,0,1,1,0,0},
		{0,0,0,0,0,1,1,0,0,0},
		{0,0,0,0,0,0,0,0,0,0},
	},
	DOWN_ARROW = { -- 10x10
		{0,0,0,0,0,0,0,0,0,0},
		{0,0,0,0,1,1,0,0,0,0},
		{0,0,0,0,1,1,0,0,0,0},
		{0,0,0,0,1,1,0,0,0,0},
		{0,0,0,0,1,1,0,0,0,0},
		{0,1,0,0,1,1,0,0,1,0},
		{0,1,1,0,1,1,0,1,1,0},
		{0,0,1,1,1,1,1,1,0,0},
		{0,0,0,1,1,1,1,0,0,0},
		{0,0,0,0,1,1,0,0,0,0},
	},
	MAP_PINDROP = { -- 8x12
		{0,0,1,1,1,1,0,0},
		{0,1,1,1,1,1,1,0},
		{1,1,1,0,0,1,1,1},
		{1,1,0,0,0,0,1,1},
		{1,1,0,0,0,0,1,1},
		{1,1,1,0,0,1,1,1},
		{0,1,1,1,1,1,1,0},
		{0,1,1,1,1,1,1,0},
		{0,0,1,1,1,1,0,0},
		{0,0,1,1,1,1,0,0},
		{0,0,0,1,1,0,0,0},
		{0,0,0,1,1,0,0,0},
	},
	SWORD_ATTACK = { -- 14x13
		{0,0,0,0,0,0,0,0,0,0,0,1,1,0},
		{0,0,0,0,0,0,0,0,0,0,1,0,1,0},
		{0,0,0,0,0,0,0,0,0,1,0,1,1,0},
		{0,0,0,0,0,0,0,0,1,0,1,1,0,0},
		{0,0,0,0,0,0,0,1,0,1,1,0,0,0},
		{0,0,0,0,0,0,1,0,1,1,0,0,0,0},
		{1,0,0,0,0,1,0,1,1,0,0,0,0,0},
		{1,1,0,0,1,0,1,1,0,0,0,0,0,0},
		{0,1,1,1,0,1,1,0,0,0,0,0,0,0},
		{0,0,1,1,1,1,0,0,0,0,0,0,0,0},
		{0,1,0,1,1,0,0,0,0,0,0,0,0,0},
		{1,0,1,0,1,1,0,0,0,0,0,0,0,0},
		{1,1,0,0,0,1,1,0,0,0,0,0,0,0},
	},
	CHECKMARK = { -- 12x11
		{0,0,0,0,0,0,0,0,0,0,1,1},
		{0,0,0,0,0,0,0,0,0,1,1,1},
		{0,0,0,0,0,0,0,0,1,1,1,0},
		{0,0,0,0,0,0,0,0,1,1,0,0},
		{0,0,0,0,0,0,0,1,1,1,0,0},
		{0,0,0,0,0,0,1,1,1,0,0,0},
		{1,1,0,0,0,0,1,1,0,0,0,0},
		{1,1,1,0,0,1,1,1,0,0,0,0},
		{0,1,1,1,1,1,1,0,0,0,0,0},
		{0,0,1,1,1,1,0,0,0,0,0,0},
		{0,0,0,1,1,0,0,0,0,0,0,0},
	},
	CROSS = { -- 11x11
		{1,1,0,0,0,0,0,0,0,1,1},
		{1,1,1,0,0,0,0,0,1,1,1},
		{0,1,1,1,0,0,0,1,1,1,0},
		{0,0,1,1,1,0,1,1,1,0,0},
		{0,0,0,1,1,1,1,1,0,0,0},
		{0,0,0,0,1,1,1,0,0,0,0},
		{0,0,0,1,1,1,1,1,0,0,0},
		{0,0,1,1,1,0,1,1,1,0,0},
		{0,1,1,1,0,0,0,1,1,1,0},
		{1,1,1,0,0,0,0,0,1,1,1},
		{1,1,0,0,0,0,0,0,0,1,1},
	},
	POKEBALL = { -- 12x12
		{0,0,0,0,1,1,1,1,0,0,0,0},
		{0,0,1,1,2,2,2,2,1,1,0,0},
		{0,1,2,2,2,3,2,2,2,2,1,0},
		{0,1,2,2,3,2,2,2,2,2,1,0},
		{1,2,2,2,2,2,2,2,2,2,2,1},
		{1,2,2,2,2,1,1,2,2,2,2,1},
		{1,1,2,2,1,3,3,1,2,2,1,1},
		{1,3,1,1,1,3,3,1,1,1,3,1},
		{0,1,3,3,3,1,1,3,3,3,1,0},
		{0,1,3,3,3,3,3,3,3,3,1,0},
		{0,0,1,1,3,3,3,3,1,1,0,0},
		{0,0,0,0,1,1,1,1,0,0,0,0},
	},
	DICE = { -- 13x14
		{0,0,0,0,0,1,1,1,0,0,0,0,0},
		{0,0,0,1,1,0,0,0,1,1,0,0,0},
		{0,1,1,0,0,0,0,0,0,0,1,1,0},
		{1,0,0,0,0,0,1,0,0,0,0,0,1},
		{1,1,1,0,0,0,0,0,0,0,1,1,1},
		{1,0,0,1,1,0,0,0,1,1,0,0,1},
		{1,0,0,0,0,1,1,1,0,0,1,0,1},
		{1,0,1,0,0,0,1,0,0,0,0,0,1},
		{1,0,0,0,0,0,1,0,0,1,0,0,1},
		{1,0,0,0,0,0,1,0,0,0,0,0,1},
		{1,0,0,0,1,0,1,0,1,0,0,0,1},
		{0,1,1,0,0,0,1,0,0,0,1,1,0},
		{0,0,0,1,1,0,1,0,1,1,0,0,0},
		{0,0,0,0,0,1,1,1,0,0,0,0,0},
	},
	GBA = { -- 22x13
		{2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2},
		{2,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2},
		{1,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,1},
		{1,1,1,1,1,1,1,2,1,2,1,2,1,2,1,2,1,1,1,1,1,1},
		{1,1,1,2,1,1,2,1,2,1,2,1,2,1,2,1,1,1,1,1,1,1},
		{1,1,2,2,2,1,1,2,1,2,1,2,1,2,1,2,1,1,1,2,2,1},
		{1,1,1,2,1,1,2,2,2,2,2,2,2,2,2,2,1,1,1,2,2,1},
		{1,1,1,1,1,1,2,1,2,1,2,1,2,1,2,1,1,2,2,1,1,1},
		{1,1,1,1,2,1,2,2,2,2,2,2,2,2,2,2,1,2,2,1,1,1},
		{1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1},
		{2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2},
		{2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2},
		{2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2},
	},
}

-- Table of special characters to return based on whether emulator supports those special characters [true/false]
Constants.CharMap = {
	["À"] = { [false] = "\192", [true] = "À", },
	["Á"] = { [false] = "\193", [true] = "Á", },
	["Â"] = { [false] = "\194", [true] = "Â", },
	["Ã"] = { [false] = "\195", [true] = "Ã", },
	["Ä"] = { [false] = "\196", [true] = "Ä", },
	["Å"] = { [false] = "\197", [true] = "Å", },
	["Æ"] = { [false] = "\198", [true] = "Æ", },
	["Ç"] = { [false] = "\199", [true] = "Ç", },
	["È"] = { [false] = "\200", [true] = "È", },
	["É"] = { [false] = "\201", [true] = "É", },
	["Ê"] = { [false] = "\202", [true] = "Ê", },
	["Ë"] = { [false] = "\203", [true] = "Ë", },
	["Ì"] = { [false] = "\204", [true] = "Ì", },
	["Í"] = { [false] = "\205", [true] = "Í", },
	["Î"] = { [false] = "\206", [true] = "Î", },
	["Ï"] = { [false] = "\207", [true] = "Ï", },
	["Ð"] = { [false] = "\208", [true] = "Ð", },
	["Ñ"] = { [false] = "\209", [true] = "Ñ", },
	["Ò"] = { [false] = "\210", [true] = "Ò", },
	["Ó"] = { [false] = "\211", [true] = "Ó", },
	["Ô"] = { [false] = "\212", [true] = "Ô", },
	["Õ"] = { [false] = "\213", [true] = "Õ", },
	["Ö"] = { [false] = "\214", [true] = "Ö", },
	["Ø"] = { [false] = "\216", [true] = "Ø", },
	["Ù"] = { [false] = "\217", [true] = "Ù", },
	["Ú"] = { [false] = "\218", [true] = "Ú", },
	["Û"] = { [false] = "\219", [true] = "Û", },
	["Ü"] = { [false] = "\220", [true] = "Ü", },
	["Ý"] = { [false] = "\221", [true] = "Ý", },
	["Þ"] = { [false] = "\222", [true] = "Þ", },
	["ß"] = { [false] = "\223", [true] = "ß", },
	["à"] = { [false] = "\224", [true] = "à", },
	["á"] = { [false] = "\225", [true] = "á", },
	["â"] = { [false] = "\226", [true] = "â", },
	["ã"] = { [false] = "\227", [true] = "ã", },
	["ä"] = { [false] = "\228", [true] = "ä", },
	["å"] = { [false] = "\229", [true] = "å", },
	["æ"] = { [false] = "\230", [true] = "æ", },
	["ç"] = { [false] = "\231", [true] = "ç", },
	["è"] = { [false] = "\232", [true] = "è", },
	["é"] = { [false] = "\233", [true] = "é", },
	["ê"] = { [false] = "\234", [true] = "ê", },
	["ë"] = { [false] = "\235", [true] = "ë", },
	["ì"] = { [false] = "\236", [true] = "ì", },
	["í"] = { [false] = "\237", [true] = "í", },
	["î"] = { [false] = "\238", [true] = "î", },
	["ï"] = { [false] = "\239", [true] = "ï", },
	["ð"] = { [false] = "\240", [true] = "ð", },
	["ñ"] = { [false] = "\241", [true] = "ñ", },
	["ò"] = { [false] = "\242", [true] = "ò", },
	["ó"] = { [false] = "\243", [true] = "ó", },
	["ô"] = { [false] = "\244", [true] = "ô", },
	["õ"] = { [false] = "\245", [true] = "õ", },
	["ö"] = { [false] = "\246", [true] = "ö", },
	["ø"] = { [false] = "\248", [true] = "ø", },
	["ù"] = { [false] = "\249", [true] = "ù", },
	["ú"] = { [false] = "\250", [true] = "ú", },
	["û"] = { [false] = "\251", [true] = "û", },
	["ü"] = { [false] = "\252", [true] = "ü", },
	["ý"] = { [false] = "\253", [true] = "ý", },
	["þ"] = { [false] = "\254", [true] = "þ", },
	["ÿ"] = { [false] = "\255", [true] = "ÿ", },
}

-- Returns a renderable character for the appropriate emulator
function Constants.getC(character)
	if Constants.CharMap[character] ~= nil then
		return Constants.CharMap[character][Main.supportsSpecialChars] or Constants.HIDDEN_INFO
	end
	return Constants.HIDDEN_INFO
end

Constants.Words = {
	POKEMON = "Pok" .. Constants.getC("é") .. "mon",
	POKE = "Pok" .. Constants.getC("é"),
}