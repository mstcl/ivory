---@diagnostic disable: undefined-global
local lush = require("lush")
local spec = lush(function()
	return {
		-- TS RAINBOW
		TSRainbowViolet({ fg = "#8e3d63" }),
		TSRainbowRed({ fg = "#7c4034" }),
		TSRainbowBlue({ fg = "#735057" }),
		TSRainbowCyan({ fg = "#8a6229" }),
		TSRainbowGreen({ fg = "#24752d" }),
		TSRainbowYellow({ fg = "#543227" }),
	}
end)
return spec
