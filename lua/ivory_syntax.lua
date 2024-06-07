---@diagnostic disable: undefined-global
local lush = require("lush")
local base = require("ivory_base")
local spec = lush(function()
	return {
		helpHeadline({ base.Title }),
		helpCommand({ base.Statement }),
		helpExample({ base.Statement }),
		helpHyperTextJump({ base.Underlined }),
		helpSectionDelim({ base.Delimiter }),
		helpOption({ base.Keyword }),
		helpHeader({ base.Label }),

		manOptionDesc({ base.Special }),
		manBold({ bg = "#ded8d3", gui = "nocombine", fg = "#493f37" }),
		manHeader({ bg = "#ded8d3", gui = "bold", fg = "#735057" }),
		manSectionHeading({ bg = "#ded8d3", gui = "bold", fg = "#545468" }),
		manSubHeading({ bg = "#ded8d3", gui = "bold", fg = "#573e1a" }),

		NvimInvalidSpacing({ base.ErrorMsg }),
		NvimIdentifier({ base.Identifier }),
		NvimNumber({ base.Number }),
		NvimParenthesis({ base.Delimiter }),
		NvimColon({ base.Delimiter }),
		NvimComma({ base.Delimiter }),
		NvimArrow({ base.Delimiter }),
		NvimInternalError({ bg = "red", fg = "red" }),
		NvimFigureBrace({ NvimInternalError }),
		NvimSingleQuotedUnknownEscape({ NvimInternalError }),
		NvimInvalidSingleQuotedUnknownEscape({ NvimInternalError }),
		NvimInvalid({ base.Error }),
		NvimSpacing({ base.Normal }),
		NvimString({ base.String }),
	}
end)
return spec
