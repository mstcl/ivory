---@diagnostic disable: undefined-global
local lush = require("lush")
local base = require("ivory_base")
local spec = lush(function()
	return {
		-- ARROW
		ArrowAction({ fg = "#464c3a" }),
		ArrowCurrentFile({ gui = "bold", fg = "#493f37" }),
		ArrowFileIndex({ fg = "#543227" }),
	}
end)

return spec
