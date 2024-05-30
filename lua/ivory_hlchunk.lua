---@diagnostic disable: undefined-global
local lush = require("lush")
local spec = lush(function()
	return {
		-- HLChunk
		HLIndent1({ fg = "#cec6bf" }),
	}
end)

return spec
