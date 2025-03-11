---@diagnostic disable: undefined-global
local lush = require("lush")
local spec = lush(function()
	return {
		-- FLASH
		FlashLabel({ bg = "#dfe1e6", fg = "#545468" }),
		FlashPromptIcon({ bg = "#834c40", gui = "bold", fg = "#edeae4" }),
		FlashBackdrop({ fg = "#837163" }),
	}
end)
return spec
