---@diagnostic disable: undefined-global
local lush = require("lush")
local base = require("ivory_base")
local spec = lush(function()
	return {
		-- DAP UI
		DapUISource({ base.Keyword }),
		DapUIVariable({ base.Normal }),
		DapUIValue({ base.Normal }),
		DapUIFrameName({ base.Normal }),
		DapUIScope({ fg = "#545468" }),
		DapUIType({ DapUIScope }),
		DapUIDecoration({ DapUIScope }),
		DapUIStoppedThread({ DapUIScope }),
		DapUILineNumber({ DapUIScope }),
		DapUIFloatBorder({ DapUIScope }),
		DapUIBreakpointsCurrentLine({ gui = "bold" }),
		DapUIBreakpointsInfo({ fg = "#24752d" }),
		DapUIWatchesError({ fg = "#673d58" }),
		DapUIWatchesValue({ fg = "#464c3a" }),
		DapUIWatchesEmpty({ fg = "#735057" }),
		DapUIThread({ fg = "#464c3a" }),
		DapUIModifiedValue({ gui = "bold" }),
		DapUIBreakpointsPath({ DapLogPoint }),
	}
end)
return spec
