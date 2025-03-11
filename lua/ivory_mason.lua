---@diagnostic disable: undefined-global
local lush = require("lush")
local spec = lush(function()
	return {
		-- MASON
		MasonHeader({ bg = "#735057", gui = "bold", fg = "#edeae4" }),
		MasonHeaderSecondary({ bg = "#545468", gui = "bold", fg = "#edeae4" }),
		MasonHighlight({ fg = "#545468" }),
		MasonHighlightBlock({ bg = "#545468", fg = "#edeae4" }),
		MasonHighlightBlockBold({ bg = "#545468", fg = "#edeae4", gui = "bold" }),
		MasonHighlightSecondary({ fg = "#493f37" }),
		MasonHighlightBlockSecondary({ bg = "#493f37", fg = "#edeae4" }),
		MasonHighlightBlockBoldSecondary({ bg = "#493f37", fg = "#edeae4", gui = "bold" }),
		MasonMuted({ fg = "#493f37" }),
		MasonMutedBlock({ fg = "#493f37", bg = "#d7d3cb" }),
		MasonMutedBlockBold({ fg = "#493f37", bg = "#d7d3cb", gui = "bold" }),
	}
end)
return spec
