---@diagnostic disable: undefined-global
local lush = require("lush")
local spec = lush(function()
	return {
		-- MASON
		MasonHeader({ bg = "#735057", gui = "bold", fg = "#ded8d3" }),
		MasonHeaderSecondary({ bg = "#545468", gui = "bold", fg = "#ded8d3" }),
		MasonHighlight({ fg = "#545468" }),
		MasonHighlightBlock({ bg = "#545468", fg = "#ded8d3" }),
		MasonHighlightBlockBold({ bg = "#545468", fg = "#ded8d3", gui = "bold" }),
		MasonHighlightSecondary({ fg = "#493f37" }),
		MasonHighlightBlockSecondary({ bg = "#493f37", fg = "#ded8d3" }),
		MasonHighlightBlockBoldSecondary({ bg = "#493f37", fg = "#ded8d3", gui = "bold" }),
		MasonMuted({ fg = "#493f37" }),
		MasonMutedBlock({ fg = "#493f37", bg = "#bdb1a8" }),
		MasonMutedBlockBold({ fg = "#493f37", bg = "#bdb1a8", gui = "bold" }),
	}
end)
return spec
