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

-----------------------------------------------------------------------
-- What we _really_ came here to see...
-----------------------------------------------------------------------
function module:InitializeTrainers()
	local function AddTrainer(trainerID, trainerName, zoneName, coordX, coordY, faction)
		return addon:AddTrainer(module, {
			coord_x = coordX,
			coord_y = coordY,
			faction = faction,
			identifier = trainerID,
			item_list = {},
			locationName = zoneName,
			name = trainerName,
		})
	end



	AddTrainer(1443, "Fel\'zerul",				Z.SWAMP_OF_SORROWS, 	48.0, 55.0, "Horde")
	AddTrainer(1681, "Brock Stoneseeker",		Z.LOCH_MODAN, 			37.0, 47.8, "Alliance")
	AddTrainer(1701, "Dank Drizzlecut",			Z.DUN_MOROGH, 			69.2, 55.6, "Alliance")
	AddTrainer(3001, "Brek Stonehoof",			Z.THUNDER_BLUFF, 		34.4, 57.9, "Horde")
	AddTrainer(3137, "Matt Johnson",			Z.DUSKWOOD, 			74.0, 49.7, "Alliance")
	AddTrainer(3175, "Krunn",					Z.DUROTAR, 				51.8, 40.8, "Horde")
	AddTrainer(3357, "Makaru",					Z.ORGRIMMAR, 			73.1, 26.3, "Horde")
	AddTrainer(3555, "Johan Focht",				Z.SILVERPINE_FOREST, 	43.4, 40.6, "Horde")
	AddTrainer(4254, "Geofram Bouldertoe", 		Z.IRONFORGE, 			50.3, 26.0, "Alliance")
	AddTrainer(4598, "Brom Killian", 			Z.UNDERCITY, 			55.8, 37.0, "Horde")
	AddTrainer(5392, "Yarr Hammerstone", 		Z.DUN_MOROGH, 			50.0, 50.4, "Alliance")
	AddTrainer(5513, "Gelman Stonehand", 		Z.STORMWIND_CITY, 		59, 37.6, "Alliance")
	AddTrainer(6297, "Kurdram Stonehammer", 	Z.DARKSHORE, 			38.2, 41.0, "Alliance")
	AddTrainer(8128, "Pikkle", 					Z.TANARIS, 				51.0, 28.0, "Neutral")
    AddTrainer(252388, "Halavuul Cragwind",		Z.ZEPHRAS_ISLE, 		65.4, 80.4, "Neutral")
   	AddTrainer(255891, "Grungle",				Z.RIVERGLADES, 77.6, 51.8, "Neutral")
    AddTrainer(257022, "Messana Crestwind",		Z.ZEPHRAS_ISLE, 		44.8, 44.4, "Neutral")

	self.InitializeTrainers = nil
end
