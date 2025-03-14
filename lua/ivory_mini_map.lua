---@diagnostic disable: undefined-global
local lush = require("lush")
local base = require("ivory_base")
local spec = lush(function()
	return {
		-- MINI MAP
		MiniMapNormal({ fg = "#e5e1d9" }),
		MiniMapSymbolView({ MiniMapNormal }),
		MiniMapSymbolLine({ base.Comment }),
	}
end)

return spec
