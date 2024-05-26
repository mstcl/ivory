---@diagnostic disable: undefined-global
local lush = require("lush")
local spec = lush(function()
	return {
		-- HLChunk
		HLIndent1({ fg = "#c8beb7" }),
	}
end)

return spec
