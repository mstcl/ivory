---@diagnostic disable: undefined-global
local lush = require("lush")
local spec = lush(function()
	return {
		-- MINI CURSORWORD
		MiniCursorwordCurrent({ bg = "#d1bed0" }),
		MiniCursorword({ MiniCursorwordCurrent }),
	}
end)

return spec
