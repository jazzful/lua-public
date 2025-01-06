local colorRoles = {}

colorRoles.colorIndex = {
	-- // {Main, Accent}
	["dev_lead"] = {Color3.fromRGB(0, 229, 255), Color3.fromRGB(108, 255, 130)},
	["dev_high"] = {Color3.fromRGB(255, 148, 150), Color3.fromRGB(255, 204, 0)},
	["dev_artist"] = {Color3.fromRGB(137, 255, 180), Color3.fromRGB(79, 255, 255)},
	
	["also known as alauddin123"] = {Color3.fromRGB(218, 134, 122), Color3.fromRGB(218, 134, 122)},
	["The Kind"] = {Color3.fromRGB(255, 253, 231), Color3.fromRGB(255, 225, 0)},
	["bongbong"] = {Color3.fromRGB(169, 98, 255), Color3.fromRGB(255, 125, 181)},
	
	["team_feedback"] = {Color3.fromRGB(255, 221, 152), Color3.fromRGB(250, 255, 205)}
}

colorRoles.userIndex = {
	["278161083"] = "dev_lead", -- jazzful

	["81232760"] = "dev_artist", -- PaleoBlue
	
	["1376918790"] = "bongbong", -- AsianMoretti
	["206924927"] = "also known as alauddin123", -- alauddin123
	["40919030"] = "The Kind", -- EagleEatsPies

	["209206837"] = "team_feedback", -- ColossalCorgis
	["116300454"] = "team_feedback", -- AutumnBrotherhood
	["49665104"] = "team_feedback", -- robloxdreamer969
	["293212124"] = "team_feedback", -- Frix_YTB
	["594080860"] = "team_feedback", -- sharedcoffin
	["3983976520"] = "team_feedback", -- Kitmewuwu
	["523226605"] = "team_feedback", -- goatku
	["197129321"] = "team_feedback", -- takyawn
	["22904853"] = "team_feedback", -- goose
	["52385460"] = "team_feedback", -- badcatt / jafar

	["-1"] = "dev_lead",
	["-2"] = "dev_high",
	["-3"] = "team_feedback",
}

return colorRoles
