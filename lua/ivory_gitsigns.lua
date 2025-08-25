---@diagnostic disable: undefined-global
local lush = require("lush")
local base = require("ivory_base")
local spec = lush(function()
	return {
		-- GITSIGNS
		GitSignsAdd({ fg = "#686d63" }),
		GitSignsChange({ fg = "#97757B" }),
		GitSignsDelete({ fg = "#834c40" }),
		GitSignsCurrentLineBlame({ base.LineNr }),
	}
end)
return spec
