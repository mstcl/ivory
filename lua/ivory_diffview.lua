---@diagnostic disable: undefined-global
local lush = require("lush")
local base = require("ivory_base")
local gitsigns = require("ivory_gitsigns")
local spec = lush(function()
	return {
		-- DIFFVIEW
		DiffviewDiffDeleteDim({ base.NonText }),
		DiffviewStatusAdded({ gitsigns.GitSignsAdd }),
		DiffviewStatusUntracked({ base.Question }),
		DiffviewStatusModified({ gitsigns.GitSignsChange }),
		DiffviewStatusUnmerged({ gitsigns.GitSignsChange }),
		DiffviewStatusTypeChange({ gitsigns.GitSignsChange }),
		DiffviewStatusCopied({ gitsigns.GitSignsChange }),
		DiffviewStatusRenamed({ gitsigns.GitSignsChange }),
		DiffviewStatusDeleted({ gitsigns.GitSignsDelete }),
		DiffviewStatusUnknown({ gitsigns.GitSignsDelete }),
		DiffviewStatusBroken({ gitsigns.GitSignsDelete }),
		DiffviewFilePanelInsertions({ gitsigns.GitSignsAdd }),
		DiffviewFilePanelDeletions({ gitsigns.GitSignsDelete }),
		DiffviewFilePanelSelected({ gui = "bold" }),
		DiffviewFilePanelTitle({ gui = "bold", fg = "#543227" }),
		DiffviewFilePanelCounter({ fg = "#352e2e" }),
		DiffviewFilePanelRootPath({ gui = "bold", fg = "#837163" }),
	}
end)
return spec
