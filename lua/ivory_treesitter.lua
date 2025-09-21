---@diagnostic disable: undefined-global
local lush = require("lush")
local base = require("ivory_base")
local spec = lush(function(injected_functions)
	local sym = injected_functions.sym
	return {
		-- TREESITTER
		sym("@constant")({ base.Constant }),
		sym("@constant.builtin")({ base.Conditional }),
		sym("@constant.macro")({ base.Define }),

		sym("@keyword")({ base.Repeat }),
		sym("@keyword.repeat")({ base.Repeat }),
		sym("@keyword.exception")({ gui = "italic", fg = "#8e3d63" }),
		sym("@keyword.conditional")({ base.Conditional }),
		sym("@keyword.storage")({ base.StorageClass }),
		sym("@keyword.return")({ base.Repeat }),
		sym("@keyword.function")({ base.Repeat }),
		sym("@keyword.directive")({ base.PreProc }),
		sym("@keyword.import")({ base.Include }),

		sym("@org.headline.level6")({ gui = "bold", fg = "#573e1a" }),
		sym("@org.headline.level5")({ gui = "bold", fg = "#543227" }),
		sym("@org.headline.level4")({ gui = "bold", fg = "#464c3a" }),
		sym("@org.headline.level3")({ gui = "bold", fg = "#735057" }),
		sym("@org.headline.level2")({ gui = "bold", fg = "#545468" }),
		sym("@org.headline.level1")({ gui = "bold", fg = "#352e2e" }),
		sym("@org.keyword.done")({ bg = "#d0d8cc", fg = "#464c3a" }),
		sym("@org.keyword.todo")({ bg = "#dbc4c8", fg = "#735057" }),
		sym("@org.agenda.scheduled")({ base.Directory }),
		sym("@org.agenda.deadline")({ base.Conceal }),

		sym("@punctuation.special")({ gui = "bold", fg = "#746458" }),
		sym("@punctuation")({ base.Delimiter }),
		sym("@punctuation.delimiter")({ base.Identifier }),
		sym("@punctuation.bracket")({ base.Conceal }),

		sym("@function")({ base.Function }),
		sym("@function.macro")({ base.ErrorMsg }),
		sym("@function.method")({ base.Function }),
		sym("@function.builtin")({ gui = "bold", fg = "#545468" }),

		sym("@comment")({ base.Comment }),
		sym("@comment.todo")({ bg = "#dbc4c8", fg = "#735057" }),
		sym("@comment.error")({ base.Error }),
		sym("@comment.warning")({ base.Warning }),
		sym("@comment.hint")({ base.Hint }),
		sym("@comment.info")({ base.Info }),
		sym("@comment.note")({ base.Info }),
		sym("@comment.ok")({ base.Info }),

		sym("@variable")({ base.Identifier }),
		sym("@variable.builtin")({ base.Repeat }),
		sym("@variable.parameter")({ fg = "#543227" }),
		sym("@variable.member")({ fg = "#493f37" }),

		sym("@markup.link.markdown_inline")({ fg = "#573e1a" }),
		sym("@markup.list.checked.markdown")({ base.Delimiter }),
		sym("@markup.list.unchecked.markdown")({ base.Delimiter }),
		sym("@markup.underline")({ base.Underlined }),
		sym("@markup.reference")({ fg = "#735057" }),
		sym("@markup.raw")({ bg = "#edeae4", fg = "#493f37" }),
		sym("@markup.raw.block")({}),
		sym("@markup.strong")({ gui = "bold" }),
		sym("@markup.quote")({ gui = "italic", fg = "#574b42" }),
		sym("@markup.italic")({ gui = "italic" }),
		sym("@markup.link.label")({ fg = "#545468" }),
		sym("@markup.heading")({ gui = "bold", sp = "#7c4034", fg = "#7c4034" }),
		sym("@markup.heading.6.marker")({ base.Delimiter }),
		sym("@markup.heading.5.marker")({ base.Delimiter }),
		sym("@markup.heading.4.marker")({ base.Delimiter }),
		sym("@markup.heading.3.marker")({ base.Delimiter }),
		sym("@markup.heading.2.marker")({ base.Delimiter }),
		sym("@markup.heading.1.marker")({ base.Delimiter }),
		sym("@markup.heading.6")({ gui = "bold", fg = "#352e2e" }),
		sym("@markup.heading.5")({ gui = "bold", fg = "#352e2e" }),
		sym("@markup.heading.4")({ gui = "bold", fg = "#352e2e" }),
		sym("@markup.heading.3")({ gui = "bold", fg = "#352e2e" }),
		sym("@markup.heading.2")({ gui = "bold", fg = "#352e2e" }),
		sym("@markup.heading.1")({ gui = "bold", fg = "#352e2e" }),
		sym("@markup.link.url")({ gui = "underline", fg = "#464c3a" }),
		sym("@markup.strikethrough")({ gui = "strikethrough", fg = "#493f37" }),
		sym("@markup.math")({ base.Number }),

		sym("@string")({ base.String }),
		sym("@string.escape")({ fg = "#545468" }),
		sym("@string.special.symbol")({ base.Special }),
		sym("@string.special.url")({ gui = "underline", fg = "#464c3a" }),
		sym("@string.special.uri")({ base.Underlined }),

		sym("@number")({ base.Number }),
		sym("@number.float")({ base.Float }),

		sym("@label")({ fg = "#545468" }),
		sym("@module")({ base.Directory }),
		sym("@property")({ base.Question }),
		sym("@error")({ gui = "undercurl", sp = "#7c4034", fg = "#7c4034" }),
		sym("@boolean")({ base.Boolean }),
		sym("@character")({ base.Character }),
		sym("@character.printf")({ fg = "#79241f", gui = "bold" }),
		sym("@define")({ base.Define }),
		sym("@type.definition")({ base.Define }),
		sym("@macro")({ base.Macro }),

		TSPlaygroundFocus({}),
		TSPlaygroundLang({}),
		TSQueryLinterError({}),
		TreesitterContext({ base.CursorLine }),
		TreesitterContextLineNumber({ base.CursorLine }),

		-- yaml
		sym("@string.yaml")({ fg = "#493f37" }),
		sym("@punctuation.delimiter.yaml")({ base.Delimiter }),
	}
end)
return spec
