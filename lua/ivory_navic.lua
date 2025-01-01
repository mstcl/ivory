---@diagnostic disable: undefined-global
local lush = require("lush")
local base = require("ivory_base")
local spec = lush(function()
	return {
		-- NAVIC
		NavicSeparator({ fg = "#837163" }),
		NavicText({ base.StatusLineNC }),
	}
end)

return spec
