---@diagnostic disable: undefined-global
local lush = require("lush")
local base = require("ivory_base")
local spec = lush(function()
	return {
		-- TELESCOPE/FZFLUA
		TelescopeTitle({ bg = "#79241f", gui = "bold", fg = "#ded8d3" }),
		TelescopePreviewTitle({ bg = "#352e2e", gui = "bold", fg = "#ded8d3" }),
		TelescopePreviewNormal({ base.WinBar }),
		TelescopeResultsTitle({ bg = "#464c3a", gui = "bold", fg = "#cec6bf" }),
		TelescopePromptTitle({ bg = "#79241f", gui = "bold", fg = "#cec6bf" }),
		TelescopePromptPrefix({ gui = "bold", fg = "#7c4034" }),
		TelescopeResultsDiffUntracked({ TelescopePromptPrefix }),
		TelescopeMatching({ gui = "bold" }),
		TelescopePreviewBorder({ bg = "#ded8d3", fg = "#ded8d3" }),
		TelescopeResultsBorder({ bg = "#cec6bf", fg = "#cec6bf" }),
		TelescopePromptBorder({ bg = "#bdb2a9", fg = "#bdb2a9" }),
		TelescopePromptCounter({ bg = "#bdb2a9", fg = "#574b42" }),
		TelescopePromptNormal({ bg = "#bdb2a9" }),
		TelescopeBorder({ bg = "#cec6bf", fg = "#cec6bf" }),
		TelescopeNormal({ bg = "#cec6bf", fg = "#574b42" }),
		TelescopeMultiSelection({ gui = "bold", fg = "#352e2e" }),
		TelescopeSelectionCaret({ bg = "#bdb2a9", fg = "#352e2e" }),
		TelescopeSelection({ bg = "#bdb2a9", gui = "bold", fg = "#352e2e" }),
		TelescopeResultsConstant({}),
		TelescopeResultsClass({}),
		TelescopePreviewMessageFillchar({}),
		TelescopePreviewMessage({}),
		TelescopePreviewDate({}),
		TelescopePreviewGroup({}),
		TelescopePreviewUser({}),
		TelescopePreviewSize({}),
		TelescopePreviewSticky({}),
		TelescopePreviewHyphen({}),
		TelescopePreviewExecute({}),
		TelescopePreviewWrite({}),
		TelescopePreviewRead({}),
		TelescopePreviewSocket({}),
		TelescopePreviewLink({}),
		TelescopePreviewBlock({}),
		TelescopePreviewDirectory({}),
		TelescopePreviewCharDev({}),
		TelescopePreviewPipe({}),
		TelescopePreviewMatch({}),
		TelescopePreviewLine({}),
		TelescopeResultsNormal({}),
		TelescopeMultiIcon({}),
		TelescopeResultsDiffDelete({}),
		TelescopeResultsDiffAdd({}),
		TelescopeResultsDiffChange({}),
		TelescopeResultsNumber({}),
		TelescopeResultsIdentifier({}),
		TelescopeResultsLineNr({}),
		TelescopeResultsSpecialComment({}),
		TelescopeResultsVariable({}),
		TelescopeResultsComment({}),
		TelescopeResultsStruct({}),
		TelescopeResultsOperator({}),
		TelescopeResultsMethod({}),
		TelescopeResultsFunction({}),
		TelescopeResultsField({}),
		TelescopeBufferLoaded({}),
		TelescopePathSeparator({}),
		TelescopeFrecencyScores({}),
		TelescopeQueryFilter({}),
	}
end)
return spec
