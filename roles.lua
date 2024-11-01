local colorRoles = {}

colorRoles.colorIndex = {
	-- // {Main, Accent}
	["dev_lead"] = {Color3.fromRGB(0, 229, 255), Color3.fromRGB(108, 255, 130)},
	["dev_high"] = {Color3.fromRGB(255, 148, 150), Color3.fromRGB(255, 204, 0)},
	["dev_artist"] = {Color3.fromRGB(137, 255, 180), Color3.fromRGB(79, 255, 255)},
	
	["team_feedback"] = {Color3.fromRGB(255, 221, 152), Color3.fromRGB(250, 255, 205)}
}

colorRoles.userIndex = {
	["278161083"] = "dev_lead", -- jazzful

	["81232760"] = "dev_artist", -- PaleoBlue
	
	["1376918790"] = "dev_high", -- AsianMoretti
	["206924927"] = "dev_high", -- alauddin123
	["40919030"] = "dev_high", -- EagleEatsPies
	["2687957780"] = "dev_high", -- ballonsausage

	["209206837"] = "team_feedback", -- ColossalCorgis
	["116300454"] = "team_feedback", -- AutumnBrotherhood
	["49665104"] = "team_feedback", -- robloxdreamer969
	["523226605"] = "team_feedback", -- goatku

	["-1"] = "dev_lead",
	["-2"] = "dev_high",
	["-3"] = "team_feedback",
}

return colorRoles
