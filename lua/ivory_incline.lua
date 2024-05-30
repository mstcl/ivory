---@diagnostic disable: undefined-global
local lush = require("lush")
local spec = lush(function()
	return {
		-- INCLINE
		InclineNormalNC({ bg = "#ded8d3", gui = "bold", fg = "#746458" }),
		InclineNormal({ bg = "#79241f", gui = "bold", fg = "#ded8d3" }),
	}
end)
return spec
