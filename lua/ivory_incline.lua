---@diagnostic disable: undefined-global
local lush = require("lush")
local spec = lush(function()
	return {
		-- INCLINE
		InclineNormalNC({ bg = "#edeae4", gui = "bold", fg = "#746458" }),
		InclineNormal({ bg = "#79241f", gui = "bold", fg = "#edeae4" }),
	}
end)
return spec
