---@diagnostic disable: undefined-global
local lush = require("lush")
local base = require("ivory_base")
local spec = lush(function()
	return {
		-- NEOGIT
		NeogitHunkHeaderCursor({ bg = "#edeae4", gui = "bold", fg = "#79241f" }),
		NeogitHunkHeaderHighlight({ bg = "#edeae4", gui = "bold", fg = "#79241f" }),
		NeogitHunkHeader({ bg = "#e5e1d9", fg = "#837163" }),
		NeogitSectionHeader({ gui = "bold", fg = "#543227" }),
		NeogitCursorLine({ base.CursorLine }),
		NeogitDiffContextHighlight({ bg = "#edeae4" }),
		NeogitDiffContextCursor({ bg = "#edeae4" }),
		NeogitDiffContext({ bg = "#f1efeb" }),
		NeogitDiffHeader({ fg = "#e5e1d9", bg = "#545468", gui = "bold" }),
		NeogitDiffAdd({ base.DiffAdd }),
		NeogitBranch({ base.Directory }),
		NeogitBranchHead({ gui = "bold,underline", fg = "#79241f" }),
		NeogitPopupOptionKey({ fg = "#79241f" }),
		NeogitPopupOptionEnabled({ gui = "bold", fg = "#79241f" }),
		NeogitPopupOptionDisabled({ fg = "#837163" }),
		NeogitPopupConfigKey({ NeogitPopupOptionKey }),
		NeogitPopupConfigEnabled({ NeogitPopupOptionEnabled }),
		NeogitPopupConfigDisabled({ NeogitPopupOptionDisabled }),
		NeogitPopupActionKey({ NeogitPopupOptionKey }),
		NeogitPopupActionDisabled({ NeogitPopupOptionDisabled }),
		NeogitPopupSwitchKey({ NeogitPopupOptionKey }),
		NeogitPopupSwitchEnabled({ NeogitPopupOptionEnabled }),
		NeogitPopupSwitchDisabled({ NeogitPopupOptionDisabled }),
	}
end)
return spec
