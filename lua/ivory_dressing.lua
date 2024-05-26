---@diagnostic disable: undefined-global
local lush = require("lush")
local base = require("ivory_base")
local spec = lush(function()
	return {
		-- DRESSING
		DressingSelectIdx({ base.Special }),
	}
end)

return spec
