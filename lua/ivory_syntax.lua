local lush = require("lush")
local palette = require("palette")
local base = require("ivory_base")

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
-- stylua: ignore start
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
		manBold({ bg = palette.bg1, fg = palette.fg1, gui = "nocombine" }),
		manHeader({ bg = palette.bg1, fg = palette.magenta, gui = "bold" }),
		manSectionHeading({ bg = palette.bg1, fg = palette.blue, gui = "bold" }),
		manSubHeading({ bg = palette.bg1, fg = palette.cyan, gui = "bold" }),

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
