---@diagnostic disable: undefined-global
local lush = require("lush")
local spec = lush(function()
	return {
		-- HLChunk
		HLIndent1({ fg = "#e5e1d9" }),
	}
end)

return spec
