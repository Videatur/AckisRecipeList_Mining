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

-------------------------------------------------------------------------------
-- Filter flags. Acquire types, and Reputation levels.
-------------------------------------------------------------------------------
local F = constants.FILTER_IDS
local Q = constants.ITEM_QUALITIES

-- LoadOnAddOn gives profession modules their own namespace, so the core's
-- private helpers are not available here.  Use the current spell API locally.
local function GetSpellName(spellID)
    return _G.C_Spell.GetSpellName(spellID)
end

module.Recipes = {}

--------------------------------------------------------------------------------------------------------------------
-- Initialize!
--------------------------------------------------------------------------------------------------------------------
function module:InitializeRecipes()
    local function AddRecipe(spellID, quality)
        return addon:AddRecipe(module, {
            _acquireTypeData = {},
            _bitflags = {},
            _localizedName = GetSpellName(spellID),
            _qualityID = quality,
            _spellID = spellID,
        })
    end
	local recipe


	-------------------------------------------------------------------------------
    -- Forever
    -------------------------------------------------------------------------------
    -- Lodestone -- 1230161
	recipe = AddRecipe(1230161, Q.COMMON)
	recipe:AddFilters(F.ALLIANCE, F.HORDE)
	recipe:SetSkillLevels(20, 20, 20, 22, 25)
	recipe:SetCraftedItem(279960, "BIND_ON_EQUIP")
	recipe:AddTrainer(3001, 1681, 4598, 1701, 5513, 4254, 255891, 252388, 3555, 3175, 6297, 3357, 3137, 257022, 8128, 5392)
	recipe:AddQuest(96046, 97907, 97923, 97935, 97948, 97959, 97970)

	-- Smelt Azerothium -- 1249637
	recipe = AddRecipe(1249637, Q.UNCOMMON)
	recipe:AddFilters(F.ALLIANCE, F.HORDE)
	recipe:SetSkillLevels(275, 275, 275, 275, 275)
	recipe:SetCraftedItem(249726, "BIND_ON_EQUIP")
	recipe:AddTrainer(3001, 1681, 4598, 1701, 5513, 4254, 255891, 252388, 3555, 3175, 6297, 3357, 3137, 257022, 8128, 5392)

	-- Smelt Heavy Thorium -- 1306126
	recipe = AddRecipe(1306126, Q.UNCOMMON)
	recipe:AddFilters(F.ALLIANCE, F.HORDE)
	recipe:SetSkillLevels(300, 300, 300, 307, 315)
	recipe:SetCraftedItem(251291, "BIND_ON_EQUIP")
	recipe:AddTrainer(3001, 1681, 4598, 1701, 5513, 4254, 255891, 252388, 3555, 3175, 6297, 3357, 3137, 257022, 8128, 5392)

	-------------------------------------------------------------------------------
	-- Classic
	-------------------------------------------------------------------------------

	-- Smelt Copper -- 2657
	recipe = AddRecipe(2657, Q.COMMON)
	recipe:AddFilters(F.ALLIANCE, F.HORDE)
	recipe:SetSkillLevels(1, 1, 25, 47, 70)
	recipe:SetCraftedItem(2840, "BIND_ON_EQUIP")
	recipe:AddCustom("DEFAULT_RECIPE")

	-- Smelt Silver -- 2658
	recipe = AddRecipe(2658, Q.UNCOMMON)
	recipe:AddFilters(F.ALLIANCE, F.HORDE)
	recipe:SetSkillLevels(75, 75, 100, 112, 125)
	recipe:SetCraftedItem(2842, "BIND_ON_EQUIP")
	recipe:AddTrainer(3001, 1681, 4598, 1701, 5513, 4254, 255891, 252388, 3555, 3175, 6297, 3357, 3137, 257022, 8128, 5392)

	-- Smelt Bronze -- 2659
	recipe = AddRecipe(2659, Q.COMMON)
	recipe:AddFilters(F.ALLIANCE, F.HORDE)
	recipe:SetSkillLevels(65, 65, 65, 90, 115)
	recipe:SetCraftedItem(2841, "BIND_ON_EQUIP")
	recipe:AddTrainer(3001, 1681, 4598, 1701, 5513, 4254, 255891, 252388, 3555, 3175, 6297, 3357, 3137, 257022, 8128, 5392)

	-- Smelt Tin -- 3304
	recipe = AddRecipe(3304, Q.COMMON)
	recipe:AddFilters(F.ALLIANCE, F.HORDE)
	recipe:SetSkillLevels(65, 65, 65, 65, 75)
	recipe:SetCraftedItem(3576, "BIND_ON_EQUIP")
	recipe:AddTrainer(3001, 1681, 4598, 1701, 5513, 4254, 255891, 252388, 3555, 3175, 6297, 3357, 3137, 257022, 8128, 5392)

	-- Smelt Iron -- 3307
	recipe = AddRecipe(3307, Q.COMMON)
	recipe:AddFilters(F.ALLIANCE, F.HORDE)
	recipe:SetSkillLevels(125, 125, 130, 135, 140)
	recipe:SetCraftedItem(3575, "BIND_ON_EQUIP")
	recipe:AddTrainer(3001, 1681, 4598, 1701, 5513, 4254, 255891, 252388, 3555, 3175, 6297, 3357, 3137, 257022, 8128, 5392)

	-- Smelt Gold -- 3308
	recipe = AddRecipe(3308, Q.UNCOMMON)
	recipe:AddFilters(F.ALLIANCE, F.HORDE)
	recipe:SetSkillLevels(155, 155, 170, 177, 185)
	recipe:SetCraftedItem(3577, "BIND_ON_EQUIP")
	recipe:AddTrainer(3001, 1681, 4598, 1701, 5513, 4254, 255891, 252388, 3555, 3175, 6297, 3357, 3137, 257022, 8128, 5392)

	-- Smelt Steel -- 3569
	recipe = AddRecipe(3569, Q.COMMON)
	recipe:AddFilters(F.ALLIANCE, F.HORDE)
	recipe:SetSkillLevels(165, 165, 165, 165, 165)
	recipe:SetCraftedItem(3859, "BIND_ON_EQUIP")
	recipe:AddTrainer(3001, 1681, 4598, 1701, 5513, 4254, 255891, 252388, 3555, 3175, 6297, 3357, 3137, 257022, 8128, 5392)

	-- Smelt Mithril -- 10097
	recipe = AddRecipe(10097, Q.COMMON)
	recipe:AddFilters(F.ALLIANCE, F.HORDE)
	recipe:SetSkillLevels(175, 175, 175, 175, 175)
	recipe:SetCraftedItem(3860, "BIND_ON_EQUIP")
	recipe:AddTrainer(3001, 1681, 4598, 1701, 5513, 4254, 255891, 252388, 3555, 3175, 6297, 3357, 3137, 257022, 8128, 5392)

	-- Smelt Truesilver -- 10098
	recipe = AddRecipe(10098, Q.UNCOMMON)
	recipe:AddFilters(F.ALLIANCE, F.HORDE)
	recipe:SetSkillLevels(230, 230, 230, 230, 230)
	recipe:SetCraftedItem(6037, "BIND_ON_EQUIP")
	recipe:AddTrainer(3001, 1681, 4598, 1701, 5513, 4254, 255891, 252388, 3555, 3175, 6297, 3357, 3137, 257022, 8128, 5392)

	-- Smelt Dark Iron -- 14891
	recipe = AddRecipe(14891, Q.COMMON)
	recipe:AddFilters(F.ALLIANCE, F.HORDE)
	recipe:SetSkillLevels(230, 230, 230, 230, 230)
	recipe:SetCraftedItem(11371, "BIND_ON_EQUIP")
	recipe:AddQuest(4083) -- Don't exist still in Forever, it will not be implemented?

	-- Smelt Thorium -- 16153
	recipe = AddRecipe(16153, Q.COMMON)
	recipe:AddFilters(F.ALLIANCE, F.HORDE)
	recipe:SetSkillLevels(250, 250, 250, 250, 250)
	recipe:SetCraftedItem(12359, "BIND_ON_EQUIP")
	recipe:AddTrainer(3001, 1681, 4598, 1701, 5513, 4254, 255891, 252388, 3555, 3175, 6297, 3357, 3137, 257022, 8128, 5392)

	-- Smelt Elementium -- 22967
	recipe = AddRecipe(22967, Q.LEGENDARY)
	recipe:SetSkillLevels(300, 300, 300, 300, 300)
	recipe:SetCraftedItem(17771, "BIND_ON_EQUIP")
	recipe:AddFilters(F.ALLIANCE, F.HORDE, F.RAID)
	recipe:AddMobDrop(14401)

	self.InitializeRecipes = nil
end
