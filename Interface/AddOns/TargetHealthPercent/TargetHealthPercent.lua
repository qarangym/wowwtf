
THP_VERSION = "|c20ff7d0aTarget Health Percent v3|r"

THP_ALPHA = 1

THP_TEXT = "&hp"

THP_SHOW = 0

THP_SCALE = 1

THP_DEC = 2

THP_COLOR = 1

TargetHealthPercent_Save = {}

THP_VARIABLES_LOADED = false

THP_VARIABLE_TIMER = 0

function TargetHealthPercent_OnLoad()
	TargetHealthPercent:RegisterEvent("UNIT_HEALTH");

	SLASH_THP1 = "/targethealthpercent";
	SLASH_THP2 = "/thp";
	SlashCmdList["THP"] = function(msg)
		TargetHealthPercent_SlashCommandHandler(msg);
	end

	DEFAULT_CHAT_FRAME:AddMessage(THP_VERSION.." Loaded - /thp");
	
end

function TargetHealthPercent_OnUpdate()
	if( THP_STATUS == 0 ) then
		return;
	end
	TargetHealthPercent_TextUpdate();
end

function TargetHealthPercent_OnEvent(event)
	if( THP_STATUS == 0 ) then
		return
	end
	
	TargetHealthPercent_EventHandler[event](arg1, arg2, arg3, arg4, arg5);
end

TargetHealthPercent_EventHandler = {}


TargetHealthPercent_EventHandler["UNIT_HEALTH"] = function()

	TargetHealthPercent_TextUpdate();
end



function TargetHealthPercent_SlashCommandHandler(msg)

	-- handle all the options
	if( msg ) then
		local command = string.lower(msg);
		if( command == "unlock" ) then
			if( THP_STATUS ~= 2 ) then
				THP_STATUS = 2;
				TargetHealthPercent_Save.status = THP_STATUS;
				DEFAULT_CHAT_FRAME:AddMessage("TargetHealthPercent unlocked");
			end
		elseif( command == "lock" ) then
			if( THP_STATUS == 2 ) then
				THP_STATUS = 1;
				TargetHealthPercent_Save.status = THP_STATUS;
				DEFAULT_CHAT_FRAME:AddMessage("TargetHealthPercent locked");
			end
		elseif( command == "on" ) then
			if( THP_STATUS ~= 1 ) then
				THP_STATUS = 1;
				TargetHealthPercent_Save.status = THP_STATUS;
				DEFAULT_CHAT_FRAME:AddMessage("TargetHealthPercent on");
				TargetHealthPercentBar:Show();
			end
		elseif( command == "off" ) then
			if( THP_STATUS ~= 0 ) then
				THP_STATUS = 0;
				TargetHealthPercent_Save.status = THP_STATUS;
				DEFAULT_CHAT_FRAME:AddMessage("TargetHealthPercent off");
				TargetHealthPercentBar:Hide();
			end
		elseif( string.sub(command, 1, 3) == "dec" ) then	
			local dec = tonumber(string.sub(command, 5))
			if( dec <= 3 and dec >= 0 ) then
				TargetHealthPercent_Save.dec = dec;
				THP_DEC = dec;
				DEFAULT_CHAT_FRAME:AddMessage("TargetHealthPercent dec set to "..THP_DEC);
			else
				TargetHealthPercent_Help()
			end		
		elseif( command == "reset" ) then
			TargetHealthPercent_Save.alpha = nil;
			TargetHealthPercent_Save.scale = nil;
			TargetHealthPercentBar:ClearAllPoints();
			TargetHealthPercentBar:SetPoint("CENTER", "UIParent");
			TargetHealthPercentBar:Show();
			DEFAULT_CHAT_FRAME:AddMessage("TargetHealthPercent scale, alpha and position reset")
		elseif( string.sub(command, 1, 5) == "scale" ) then
			local scale = tonumber(string.sub(command, 7))
			if( scale <= 3.0 and scale >= 0.25 ) then
				TargetHealthPercent_Save.scale = scale;
				THP_SCALE = scale;
				TargetHealthPercentBar:SetScale(THP_SCALE * UIParent:GetScale());
				DEFAULT_CHAT_FRAME:AddMessage("TargetHealthPercent scale set to "..scale);
			else
				TargetHealthPercent_Help()
			end
		elseif( string.sub(command, 1, 5) == "alpha" ) then
			local alpha = tonumber(string.sub(command, 7))
			if( alpha <= 1.0 and alpha >= 0.0 ) then
				TargetHealthPercent_Save.alpha = alpha;
				THP_ALPHA = alpha;
				TargetHealthPercentBar:SetAlpha(alpha);
				DEFAULT_CHAT_FRAME:AddMessage("TargetHealthPercent alpha set to "..alpha);
			else
				TargetHealthPercent_Help()
			end
		elseif( command == "autohide" ) then
			if( THP_SHOW == 1 ) then
				THP_SHOW = 0;
				TargetHealthPercent_Save.show = THP_SHOW
				DEFAULT_CHAT_FRAME:AddMessage("TargetHealthPercent autohide off");
				TargetHealthPercentBar:Show();
			else
				THP_SHOW = 1;
				TargetHealthPercent_Save.show = THP_SHOW
				DEFAULT_CHAT_FRAME:AddMessage("TargetHealthPercent autohide on");
				TargetHealthPercentBar:Hide();
			end
		elseif( command == "color" ) then
			if( THP_COLOR == 1 ) then
				THP_COLOR = 0;
				TargetHealthPercent_Save.color = THP_COLOR
				DEFAULT_CHAT_FRAME:AddMessage("TargetHealthPercent back groud color change off");
				
			else
				THP_COLOR = 1;
				TargetHealthPercent_Save.color = THP_COLOR
				DEFAULT_CHAT_FRAME:AddMessage("TargetHealthPercent back groud color change on");
			end
		else
			TargetHealthPercent_Help();
		end
	end
end

function TargetHealthPercent_LoadVariables(arg1)
	if THP_VARIABLES_LOADED then
		return
	end

	THP_VARIABLE_TIMER = THP_VARIABLE_TIMER + arg1
	if THP_VARIABLE_TIMER < 0.2 then
		return
	end
	THP_VARIABLE_TIMER = 0;

	local playerName=UnitName("player")
	if playerName==nil or playerName==UNKNOWNBEING or playerName==UKNOWNBEING or playerName==UNKNOWNOBJECT then
		return
	end

	if TargetHealthPercent_Save.status == nil then
		TargetHealthPercent_Save.status = 1;		
	end
	--if TargetHealthPercent_Save.text == nil then
		TargetHealthPercent_Save.text = THP_TEXT;
	--end
	if TargetHealthPercent_Save.show == nil then
		TargetHealthPercent_Save.show = THP_SHOW;
	end
	if TargetHealthPercent_Save.scale == nil then
		TargetHealthPercent_Save.scale = THP_SCALE;
	end
	if TargetHealthPercent_Save.alpha == nil then
		TargetHealthPercent_Save.alpha = THP_ALPHA;
	end
	if TargetHealthPercent_Save.dec == nil then
		TargetHealthPercent_Save.dec = THP_DEC;
	end
	if TargetHealthPercent_Save.color == nil then
		TargetHealthPercent_Save.color = THP_COLOR;
	end

	THP_TEXT = TargetHealthPercent_Save.text;
	THP_STATUS = TargetHealthPercent_Save.status;
	THP_SHOW = TargetHealthPercent_Save.show;
	THP_SCALE = TargetHealthPercent_Save.scale;	
	THP_ALPHA = TargetHealthPercent_Save.alpha;
	THP_DEC = TargetHealthPercent_Save.dec;
	THP_COLOR = TargetHealthPercent_Save.color;

	TargetHealthPercentBar:SetScale(THP_SCALE * UIParent:GetScale());
	TargetHealthPercentBar:SetAlpha(THP_ALPHA);
	
	if THP_STATUS == 0 then
		TargetHealthPercentBar:Hide();
		else
		TargetHealthPercentBar:Show();
	end
	
	
	
	
	TargetHealthPercent_TextUpdate();

	THP_VARIABLES_LOADED = true;
	TargetHealthPercent_Variable_Frame:Hide();
	
end

function TargetHealthPercent_TextUpdate()
	local DisplayText = THP_TEXT
	local  TargetsPercentOfHealth = ( UnitHealth("target") / UnitHealthMax("target") * 100)
	-- build default bg
	TargetHealthPercentBar:SetBackdrop({
		bgFile="Interface\\Tooltips\\UI-Tooltip-Background", 
		edgeFile="Interface\\Tooltips\\UI-Tooltip-Background", 
		tile=1, tileSize=1, edgeSize=1, 
		insets={left=1, right=1, top=1, bottom=1}
	})
	
	-- handle bg color change 
	if THP_COLOR == 1 then
		if TargetsPercentOfHealth > 35 then
			-- black
			TargetHealthPercentBar:SetBackdropBorderColor(0,0,0)
			TargetHealthPercentBar:SetBackdropColor(0,0,0)
		elseif TargetsPercentOfHealth <= 35 and TargetsPercentOfHealth > 25 then
			-- brown 
			TargetHealthPercentBar:SetBackdropBorderColor(1,0.5,0)
			TargetHealthPercentBar:SetBackdropColor(1,0.5,0)
		elseif TargetsPercentOfHealth <= 25 then
			-- red
			TargetHealthPercentBar:SetBackdropBorderColor(1,0,0)
			TargetHealthPercentBar:SetBackdropColor(1,0,0)
		end
	else
		-- if color is turned off then leave bg as back
		TargetHealthPercentBar:SetBackdropBorderColor(0,0,0)
		TargetHealthPercentBar:SetBackdropColor(0,0,0)
	end
	
	-- turn visablity on or off
	if UnitHealthMax("target") == 0 then
		if THP_SHOW == 1 then
			TargetHealthPercentBar:Hide();
		else
			TargetHealthPercentBar:Show();
			-- turn black if nothing is selected
			TargetHealthPercentBar:SetBackdropBorderColor(0,0,0)
			TargetHealthPercentBar:SetBackdropColor(0,0,0)
		end
		TargetsPercentOfHealth = 0
	else
		TargetHealthPercentBar:Show();
	end 
	
	-- set dec decimalplace
	if THP_DEC == 0 then
		DisplayText,_ = string.gsub(DisplayText,"&hp", string.format("%.0f", TargetsPercentOfHealth) ).."%"
	elseif THP_DEC == 1 then 
		DisplayText,_ = string.gsub(DisplayText,"&hp", string.format("%.1f", TargetsPercentOfHealth) ).."%"
	elseif THP_DEC == 2 then
		DisplayText,_ = string.gsub(DisplayText,"&hp", string.format("%.2f", TargetsPercentOfHealth) ).."%"
	elseif THP_DEC == 3 then
		DisplayText,_ = string.gsub(DisplayText,"&hp", string.format("%.3f", TargetsPercentOfHealth) )
	end
	
	

	
	
	

	TargetHealthPercentText:SetText(DisplayText);
end

function TargetHealthPercent_Help()
	DEFAULT_CHAT_FRAME:AddMessage(THP_VERSION.." : Usage - /thp option");
	DEFAULT_CHAT_FRAME:AddMessage(" options:");
	DEFAULT_CHAT_FRAME:AddMessage("  unlock  : Allows you to move TargetHealthPercent");
	DEFAULT_CHAT_FRAME:AddMessage("  lock      : Locks TargetHealthPercent");
	DEFAULT_CHAT_FRAME:AddMessage("  on        : shows TargetHealthPercent");
	DEFAULT_CHAT_FRAME:AddMessage("  off        : hides TargetHealthPercent");
	DEFAULT_CHAT_FRAME:AddMessage("  reset     : Reset Setting");
	DEFAULT_CHAT_FRAME:AddMessage("  scale _  : Scales TargetHealthPercent bar (0.25 - 3.0)");
	DEFAULT_CHAT_FRAME:AddMessage("  alpha _  : Sets bar Alpha (opacity) (0.0 - 1.0)");
	DEFAULT_CHAT_FRAME:AddMessage("  dec _     : Sets number of places past decimal (0 - 3)");
	DEFAULT_CHAT_FRAME:AddMessage("  autohide     : Hides if no target is selected");
	DEFAULT_CHAT_FRAME:AddMessage("  color     : Turns off the back ground color change optoin");
end

