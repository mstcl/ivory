---@diagnostic disable: undefined-global
local lush = require("lush")
local spec = lush(function()
	return {
		-- FLOATERM/TOGGLETERM
		Floaterm({ bg = "#cec6bf", fg = "#352e2e" }),
	}
end)
return spec
