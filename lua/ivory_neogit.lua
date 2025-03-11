---@diagnostic disable: undefined-global
local lush = require("lush")
local base = require("ivory_base")
local spec = lush(function()
	return {
		-- NEOGIT
		NeogitHunkHeaderCursor({ bg = "#edeae4", gui = "bold", fg = "#79241f" }),
		NeogitHunkHeaderHighlight({ bg = "#edeae4", gui = "bold", fg = "#79241f" }),
		NeogitHunkHeader({ bg = "#f1efeb", fg = "#79241f" }),
		NeogitSectionHeader({ bg = "#dfe1e6", gui = "bold", fg = "#545468" }),
		NeogitCursorLine({ base.CursorLine }),
		NeogitDiffContextHighlight({ bg = "#edeae4" }),
		NeogitDiffContextCursor({ bg = "#edeae4" }),
		NeogitDiffContext({ bg = "#f1efeb" }),
		NeogitDiffHeader({ bg = "#e5e1d9", fg = "#79241f", gui = "bold" }),
		NeogitDiffAdd({ base.DiffAdd }),
	}
end)
return spec
