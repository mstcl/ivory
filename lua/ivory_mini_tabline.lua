---@diagnostic disable: undefined-global
local lush = require("lush")
local base = require("ivory_base")
local spec = lush(function()
	return {
		-- MINI Tabline
		MiniTablineFill({ base.TablineFill }),
	}
end)

return spec
