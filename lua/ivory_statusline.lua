---@diagnostic disable: undefined-global
local lush = require("lush")
local spec = lush(function()
	return {
		-- STATUSLINE EXTRA
		StatuslineRed({ bg = "#ded8d3", fg = "#735057" }),
		StatuslineBlue({ bg = "#ded8d3", fg = "#545468" }),
		StatuslineMagenta({ bg = "#ded8d3", fg = "#673d58" }),
		StatuslineOrange({ bg = "#ded8d3", fg = "#543227" }),
		StatuslineGreen({ bg = "#ded8d3", fg = "#464c3a" }),
		StatuslinePink({ bg = "#ded8d3", fg = "#735057" }),
		StatuslineYellow({ bg = "#ded8d3", fg = "#573e1a" }),
		Statusline({ bg = "#ded8d3", fg = "#352e2e" }),
		StatuslineAlt({ bg = "#ded8d3", fg = "#837163" }),
		StatuslineModified({ bg = "#79241f", gui = "bold", fg = "#ded8d3" }),
		StatuslineMode({ bg = "#352e2e", gui = "bold", fg = "#ded8d3" }),
	}
end)
return spec
