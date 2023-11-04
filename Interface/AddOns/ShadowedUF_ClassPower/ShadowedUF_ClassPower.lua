--[[ 
	A module for Shadowed Unit Frames by Mayen/Selari from Illidan (US) PvP
	SUF Class Colored Power bars by moniker
]]

-- Hook the original UpdateColor function
local Orig_UpdateColor = ShadowUF.modules.powerBar.UpdateColor
-- override
function ShadowUF.modules.powerBar.UpdateColor(self, frame)
	local unit = frame.unit
	if( ShadowUF.db.profile.units[frame.unitType].powerBar.colorType == "class" and UnitIsPlayer(unit) ) then
		local class = select(2, UnitClass(unit))
		if( class and ShadowUF.db.profile.classColors[class] ) then
			color = ShadowUF.db.profile.classColors[class]
		end
	
		if( color ) then
			frame.powerBar:SetStatusBarColor(color.r, color.g, color.b, ShadowUF.db.profile.bars.alpha)
			frame.powerBar.background:SetVertexColor(color.r, color.g, color.b, ShadowUF.db.profile.bars.backgroundAlpha)
			return
		end
	end
	
	Orig_UpdateColor(self, frame)
end

local ClassColoredPowerBar = {}
ShadowUF:RegisterModule(ClassColoredPowerBar, "ClassColoredPowerBar", "Class Colored Power Bar")

-- Defaults were loaded, but haven't been initialized, add ours to the list.
function ClassColoredPowerBar:OnDefaultsSet()
  for _, unit in pairs(ShadowUF.units) do
    ShadowUF.defaults.profile.units[unit].powerBar.colorType = "type"
  end
end

-- Configuration has been loaded, but it hasn't been shown yet. Inject our custom options into the units table.
function ClassColoredPowerBar:OnConfigurationLoad()
  ShadowUF.Config.unitTable.args.bars.args.bar.args.powerColor = {
		order = 4,
		type = "select",
		name = "Окраска энергии по",
		values = {["class"] = "Классу", ["type"] = "Типу энергии"},
		arg = "powerBar.colorType",
  }
end