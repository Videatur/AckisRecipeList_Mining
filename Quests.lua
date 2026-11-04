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
function module:InitializeQuests()
	local function AddQuest(questID, zoneName, coordX, coordY, faction)
		addon.AcquireTypes.Quest:AddEntity(module, {
			coord_x = coordX,
			coord_y = coordY,
			faction = faction,
			identifier = questID,
			item_list = {},
			locationName = zoneName,
			name = nil, -- Handled by memoizing table in the core.
		})
	end

	AddQuest(4083,	Z.BLACKROCK_DEPTHS,		0,	0,	"Neutral")
	-- Camping 101.
	AddQuest(96046, Z.DUN_MOROGH, 46.6, 53.8, "Alliance")
	AddQuest(97907, Z.DUROTAR, 52, 47.2, "Horde")
	AddQuest(97923, Z.ELWYNN_FOREST, 44.8, 63.2, "Alliance")
	AddQuest(97935, Z.MULGORE, 46.2, 67.2, "Horde")
	AddQuest(97948, Z.TELDRASSIL, 57.6, 56.6, "Alliance")
	AddQuest(97959, Z.TIRISFAL_GLADES, 57.2, 55.6, "Horde")
	AddQuest(97970, Z.ZEPHRAS_ISLE, 41.6, 44.8, "Neutral")

	self.InitializeQuests = nil
end
