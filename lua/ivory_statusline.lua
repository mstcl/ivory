---@diagnostic disable: undefined-global
local lush = require("lush")
local spec = lush(function()
	return {
		-- STATUSLINE EXTRA
		StatuslineRed({ fg = "#735057" }),
		StatuslineBlue({ fg = "#545468" }),
		StatuslineMagenta({ fg = "#673d58" }),
		StatuslineOrange({ fg = "#543227" }),
		StatuslineGreen({ fg = "#464c3a" }),
		StatuslinePink({ fg = "#735057" }),
		StatuslineYellow({ fg = "#573e1a" }),
		Statusline({ fg = "#352e2e" }),
		StatuslineAlt({ fg = "#837163" }),
		StatuslineScrollbar({ fg = "#79241f", bg = "#e5e1d9" }),
		StatuslineModifiedInv({ fg = "#79241f", gui = "bold" }),
		StatuslineModified({ bg = "#79241f", gui = "bold", fg = "#edeae4" }),
		StatuslineMode({ bg = "#352e2e", gui = "bold", fg = "#edeae4" }),
	}
end)
return spec
