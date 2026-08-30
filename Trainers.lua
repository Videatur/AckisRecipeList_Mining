-------------------------------------------------------------------------------
-- Module namespace.
-------------------------------------------------------------------------------
local FOLDER_NAME, private = ...

local addon = private.addon
if not addon then
	return
end

local constants = addon.constants
local module = addon:GetModule(private.module_name)

local Z = constants.ZONE_NAMES
local V = constants.GAME_VERSIONS

-----------------------------------------------------------------------
-- What we _really_ came here to see...
-----------------------------------------------------------------------
function module:InitializeTrainers()
	local function AddTrainer(trainerID, trainerName, zoneName, coordX, coordY, faction, expansionID)
		return addon:AddTrainer(module, {
			coord_x = coordX,
			coord_y = coordY,
			expansionID = expansionID,
			faction = faction,
			identifier = trainerID,
			item_list = {},
			locationName = zoneName,
			name = trainerName,
		})
	end


	-----------------------------------------------------------------------
	-- Vanilla
	-----------------------------------------------------------------------
	AddTrainer(1443, "Fel\'zerul",				Z.SWAMP_OF_SORROWS, 	48.0, 55.0, "Horde",	V.ORIG)
	AddTrainer(1681, "Brock Stoneseeker",		Z.LOCH_MODAN, 			37.0, 47.8, "Alliance",	V.ORIG)
	AddTrainer(1701, "Dank Drizzlecut",			Z.DUN_MOROGH, 			69.2, 55.6, "Alliance",	V.ORIG)
	AddTrainer(3001, "Brek Stonehoof",			Z.THUNDER_BLUFF, 		34.4, 57.9, "Horde",	V.ORIG)
	AddTrainer(3137, "Matt Johnson",			Z.DUSKWOOD, 			74.0, 49.7, "Alliance",	V.ORIG)
	AddTrainer(3175, "Krunn",					Z.DUROTAR, 				51.8, 40.8, "Horde",	V.ORIG)
	AddTrainer(3357, "Makaru",					Z.ORGRIMMAR, 			73.0, 27.0, "Horde",	V.ORIG)
	AddTrainer(3555, "Johan Focht",				Z.SILVERPINE_FOREST, 	43.4, 40.6, "Horde",	V.ORIG)
	AddTrainer(4254, "Geofram Bouldertoe", 		Z.IRONFORGE, 			50.3, 26.0, "Alliance",	V.ORIG)
	AddTrainer(4598, "Brom Killian", 			Z.UNDERCITY, 			55.8, 37.0, "Horde",	V.ORIG)
	AddTrainer(5392, "Yarr Hammerstone", 		Z.DUN_MOROGH, 			50.0, 50.4, "Alliance",	V.ORIG)
	AddTrainer(5513, "Gelman Stonehand", 		Z.STORMWIND_CITY, 		51.0, 17.2, "Alliance",	V.ORIG)
	AddTrainer(6297, "Kurdram Stonehammer", 	Z.DARKSHORE, 			38.2, 41.0, "Alliance",	V.ORIG)
	AddTrainer(8128, "Pikkle", 					Z.TANARIS, 				51.0, 28.0, "Neutral",	V.ORIG)

	-----------------------------------------------------------------------
	-- TBC
	-----------------------------------------------------------------------
	AddTrainer(16663, "Belil", 					Z.SILVERMOON_CITY, 		79.1, 42.9, "Horde",	V.TBC)
	AddTrainer(16752, "Muaat", 					Z.THE_EXODAR, 			60.0, 87.9, "Alliance",	V.TBC)
	AddTrainer(17488, "Dulvi", 					Z.AZUREMYST_ISLE, 		48.9, 51.1, "Alliance",	V.TBC)
	AddTrainer(18747, "Krugosh", 				Z.HELLFIRE_PENINSULA, 	55.5, 37.6, "Horde",	V.TBC)
	AddTrainer(18779, "Hurnak Grimmord", 		Z.HELLFIRE_PENINSULA, 	56.7, 63.8, "Alliance",	V.TBC)
	AddTrainer(18804, "Prospector Nachlan", 	Z.BLOODMYST_ISLE, 		56.3, 54.3, "Alliance",	V.TBC)

	-----------------------------------------------------------------------
	-- Wrath of The Lich King
	-----------------------------------------------------------------------
	AddTrainer(26912, "Grumbol Stoutpick", 		Z.HOWLING_FJORD, 		59.9, 63.9, "Alliance",	V.WOTLK)
	AddTrainer(26962, "Jonathan Lewis", 		Z.HOWLING_FJORD, 		79.3, 29.0, "Horde",	V.WOTLK)
	AddTrainer(26976, "Brunna Ironaxe", 		Z.BOREAN_TUNDRA, 		42.6, 53.2, "Horde",	V.WOTLK)
	AddTrainer(26999, "Fendrig Redbeard", 		Z.BOREAN_TUNDRA, 		57.5, 66.2, "Alliance",	V.WOTLK)
	AddTrainer(28698, "Jedidiah Handers", 		Z.DALARAN_NORTHREND, 	41.5, 26.0, "Neutral",	V.WOTLK)
	AddTrainer(33617, "Smelting", 				Z.SHATTRATH_CITY, 		43.6, 90.9, "Neutral",	V.WOTLK)
	AddTrainer(33640, "Hanlir", 				Z.SHATTRATH_CITY, 		58.0, 75.0, "Neutral",	V.WOTLK)
	AddTrainer(33682, "Fono", 					Z.SHATTRATH_CITY, 		36.0, 48.5, "Neutral",	V.WOTLK)

	-----------------------------------------------------------------------
	-- Cataclysm
	-----------------------------------------------------------------------
	AddTrainer(1701, "Dank Drizzlecut",			Z.DUN_MOROGH, 			76.6, 53.8, "Alliance",	V.CATA)
	AddTrainer(3357, "Makaru",					Z.ORGRIMMAR, 			72.6, 35.6, "Horde",	V.CATA)
	AddTrainer(5392, "Yarr Hammerstone", 		Z.DUN_MOROGH, 			57.2, 48.6, "Alliance",	V.CATA)
	AddTrainer(5513, "Gelman Stonehand", 		Z.STORMWIND_CITY, 		59.5, 37.8, "Alliance",	V.CATA)
	AddTrainer(8128, "Pikkle", 					Z.TANARIS, 				51.0, 29.0, "Neutral",	V.CATA)
	AddTrainer(43431, "Periale", 				Z.DARKSHORE, 			51.3, 19.1, "Alliance",	V.CATA)
	AddTrainer(46357, "Gonto", 					Z.ORGRIMMAR, 			44.5, 78.6, "Horde",	V.CATA)
	AddTrainer(52170, "Gizzik Oregrab", 		Z.ORGRIMMAR, 			36.0, 82.6, "Horde",	V.CATA)
	AddTrainer(52642, "Foreman Pernic", 		Z.DARNASSUS, 			50.6, 33.8, "Alliance",	V.CATA)
	AddTrainer(53409, "\"Kobold\" Kerik", 		Z.DUSTWALLOW_MARSH, 	64.6, 49.8, "Alliance",	V.CATA)

	-----------------------------------------------------------------------
	-- Mists of Pandaria
	-----------------------------------------------------------------------
	AddTrainer(65092, "Smeltmaster Ashpaw", 	Z.THE_JADE_FOREST, 		46.1, 29.4, "Alliance",	V.MOP)
	AddTrainer(66979, "Stonebreaker Ruian", 	Z.THE_JADE_FOREST,		27.8, 14.9, "Horde",	V.MOP)

	-----------------------------------------------------------------------
	-- Warlords of Draenor
	-----------------------------------------------------------------------
	AddTrainer(85919, "Jonath Chainfist", 		Z.STORMSHIELD, 			43.3, 35.0, "Alliance",	V.WOD)
	AddTrainer(86014, "Murg Stonecrack",		Z.WARSPEAR, 			78.6, 37.8, "Horde",	V.WOD)

	-----------------------------------------------------------------------
	-- Legion
	-----------------------------------------------------------------------
	AddTrainer(93189, "Mama Diggs",				Z.DALARAN_BROKENISLES,	46.2, 26.6, "Neutral",	V.LEGION)

	-----------------------------------------------------------------------
	-- Battle for Azeroth
	-----------------------------------------------------------------------
	AddTrainer(122694, "Secott the Goldsmith", 	Z.DAZARALOR, 			44.1, 39.1, "Horde",	V.BFA)
	AddTrainer(133236, "Layla Stonebreaker", 	Z.ORGRIMMAR, 			39.0, 85.3, "Horde",	V.BFA) -- This is Legion
	AddTrainer(136091, "Myra Cabot", 			Z.BORALUS, 				75.1, 7.5, "Alliance",	V.BFA)

	-----------------------------------------------------------------------
	-- Shadowlands
	-----------------------------------------------------------------------
	AddTrainer(156668, "Excavationist Au'fer", 	Z.ORIBOS, 				39.6, 33.3, "Neutral",	V.SHA)


	self.InitializeTrainers = nil
end
