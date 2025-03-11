---@diagnostic disable: undefined-global
local lush = require("lush")
local spec = lush(function()
	return {
		-- FLOATERM/TOGGLETERM
		Floaterm({ bg = "#e5e1d9", fg = "#352e2e" }),
	}
end)
return spec
