---@diagnostic disable: undefined-global
local lush = require("lush")
local base = require("ivory_base")
local spec = lush(function()
	return {
		-- NEOGIT
		NeogitHunkHeaderCursor({ bg = "#ded8d3", gui="bold", fg = "#352e2e" }),
		NeogitHunkHeaderHighlight({ bg = "#ded8d3", gui="bold", fg = "#352e2e" }),
		NeogitHunkHeader({ bg = "#e9e5e2", fg = "#837163" }),
		NeogitSectionHeader({ bg = "#ced3dd", gui = "bold", fg = "#545468" }),
		NeogitCursorLine({ base.CursorLine }),
		NeogitDiffContextHighlight({ bg = "#ded8d3" }),
		NeogitDiffContextCursor({ bg = "#ded8d3" }),
		NeogitDiffContext({ bg = "#e9e5e2", fg = "#837163" }),
	}
end)
return spec
