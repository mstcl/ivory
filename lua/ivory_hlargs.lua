---@diagnostic disable: undefined-global
local lush = require("lush")
local spec = lush(function()
	return {
		-- HLARGS
		Hlargs({ fg = "#87591a" }),
	}
end)
return spec
