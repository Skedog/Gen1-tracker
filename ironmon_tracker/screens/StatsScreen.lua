StatsScreen = {
	Labels = {
		header = "Game Stats",
	},
	Colors = {
		text = "Lower box text",
		border = "Lower box border",
		boxFill = "Lower box background",
	},
}

StatsScreen.StatTables = {
	{
		name = "Total attempts",
		getValue = function() return Main.currentSeed or 1 end,
	},
	{
		name = Constants.Words.POKE .. "centers used",
		getValue = function()
			local gameStat_UsedPokecenter = 0
			local gameStat_RestedAtHome = 0
			local totalHeals = gameStat_UsedPokecenter + gameStat_RestedAtHome
			return totalHeals
		end,
	},
	{
		name = "Trainer battles",
		getValue = function() return  0 end,
	},
	{
		name = "Wild encounters",
		getValue = function() return  0 end,
	},
	{
		name = Constants.Words.POKEMON .. " caught",
		getValue = function() return  0 end,
	},
	{ -- Temporarily adding this back in: it's not # items bought but rather # of bulk purchases
		name = "Bulk shop purchases",
		getValue = function() return  0 end,
	},
	{
		name = "Game saves",
		getValue = function() return  0 end,
	},
	{
		name = "Total steps",
		getValue = function() return  0 end,
	},
	{
		name = "Struggles used",
		getValue = function() return  0 end,
	},
}

StatsScreen.Buttons = {
	Back = {
		type = Constants.ButtonTypes.FULL_BORDER,
		text = "Back",
		box = { Constants.SCREEN.WIDTH + Constants.SCREEN.MARGIN + 112, Constants.SCREEN.MARGIN + 135, 24, 11 },
		onClick = function(self)
			Program.changeScreenView(NavigationMenu)
		end
	},
}

function StatsScreen.initialize()
	local startX = Constants.SCREEN.WIDTH + Constants.SCREEN.MARGIN + 4
	local startY = Constants.SCREEN.MARGIN + 14
	local linespacing = Constants.SCREEN.LINESPACING + 1

	for _, statTable in ipairs(StatsScreen.StatTables) do
		statTable.x = startX
		statTable.y = startY
		statTable.textColor = StatsScreen.Colors.text
		startY = startY + linespacing
	end

	for _, button in pairs(StatsScreen.Buttons) do
		button.textColor = StatsScreen.Colors.text
		button.boxColors = { StatsScreen.Colors.border, StatsScreen.Colors.boxFill }
	end
end

-- USER INPUT FUNCTIONS
function StatsScreen.checkInput(xmouse, ymouse)
	Input.checkButtonsClicked(xmouse, ymouse, StatsScreen.Buttons)
end

-- DRAWING FUNCTIONS
function StatsScreen.drawScreen()
	Drawing.drawBackgroundAndMargins()
	gui.defaultTextBackground(Theme.COLORS[StatsScreen.Colors.boxFill])

	local shadowcolor = Utils.calcShadowColor(Theme.COLORS[StatsScreen.Colors.boxFill])
	local topboxX = Constants.SCREEN.WIDTH + Constants.SCREEN.MARGIN
	local topboxY = Constants.SCREEN.MARGIN + 10
	local topboxWidth = Constants.SCREEN.RIGHT_GAP - (Constants.SCREEN.MARGIN * 2)
	local topboxHeight = Constants.SCREEN.HEIGHT - (Constants.SCREEN.MARGIN * 2) - 10

	-- Draw header text
	local headerShadow = Utils.calcShadowColor(Theme.COLORS["Main background"])
	Drawing.drawText(topboxX + 41, Constants.SCREEN.MARGIN - 2, StatsScreen.Labels.header:upper(), Theme.COLORS["Header text"], headerShadow)

	-- Draw top border box
	gui.drawRectangle(topboxX, topboxY, topboxWidth, topboxHeight, Theme.COLORS[StatsScreen.Colors.border], Theme.COLORS[StatsScreen.Colors.boxFill])

	-- Draw all stat tables
	local colXOffset = 90
	for _, statTable in ipairs(StatsScreen.StatTables) do
		local statValue = Utils.formatNumberWithCommas(statTable.getValue() or 0)
		Drawing.drawText(statTable.x, statTable.y, statTable.name, Theme.COLORS[statTable.textColor], shadowcolor)
		Drawing.drawText(statTable.x + colXOffset, statTable.y, statValue, Theme.COLORS[statTable.textColor], shadowcolor)
	end

	-- Draw all buttons
	for _, button in pairs(StatsScreen.Buttons) do
		Drawing.drawButton(button, shadowcolor)
	end
end