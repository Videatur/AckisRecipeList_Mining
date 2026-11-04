
-- Constants
local MODULE_NAME = "Mining"
local MODULE_VERSION = 5

-------------------------------------------------------------------------------
-- AddOn namespace.
-------------------------------------------------------------------------------
local FOLDER_NAME, private = ...

local LibStub = _G.LibStub
local addon = LibStub("AceAddon-3.0"):GetAddon("Ackis Recipe List")
local constants = addon.constants

-- Load-on-demand modules can initialize before the parent addon's
-- OnInitialize publishes SUPPORTED_MODULE_VERSION.  Only enforce the version
-- check after that value is available; otherwise this falsely reports a
-- mismatch (5 ~= nil) and calls an uninitialized dialog helper.
if addon.SUPPORTED_MODULE_VERSION and MODULE_VERSION ~= addon.SUPPORTED_MODULE_VERSION then
	addon:SpawnModuleWrongVersionDialog({
		moduleName = MODULE_NAME,
		moduleVersion = MODULE_VERSION
	})

	return
end

private.addon = addon
private.module_name = MODULE_NAME

local module = addon:NewModule(MODULE_NAME)

-------------------------------------------------------------------------------
-- Setup.
-------------------------------------------------------------------------------
function module:OnInitialize()
	local smeltingName = _G.C_Spell.GetSpellName(2656) -- Smelting
	if smeltingName then
		self.ActivationSpellID = 2656
	else
		self.ActivationSpellID = constants and constants.PROFESSION_SPELL_IDS and constants.PROFESSION_SPELL_IDS.MINING or 2575
	end
	self.ModuleName = MODULE_NAME
	self.Name = FOLDER_NAME
	self.Version = MODULE_VERSION
end

function module:OnEnable()
	addon.CreateProfessionFromModule(self)
	if self.InitializeMobDrops then self:InitializeMobDrops() end
	if self.InitializeQuests then self:InitializeQuests() end
	if self.InitializeTrainers then self:InitializeTrainers() end
	if self.InitializeRecipes then self:InitializeRecipes() end
end
