---@diagnostic disable: undefined-global
local lush = require("lush")
local spec = lush(function()
	return {
		-- FLASH
		FlashLabel({ bg = "#ced3dd", fg = "#545468" }),
		FlashPromptIcon({ bg = "#834c40", gui = "bold", fg = "#ded8d3" }),
		FlashBackdrop({ fg = "#837163" }),
	}
end)
return spec
