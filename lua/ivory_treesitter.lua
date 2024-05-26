---@diagnostic disable: undefined-global
local lush = require("lush")
local base = require("ivory_base")
local spec = lush(function(injected_functions)
	local sym = injected_functions.sym
	return {
		-- TREESITTER
		sym("@constant.builtin")({ base.Conditional }),
		sym("@conditional")({ base.Conditional }),
		sym("@repeat")({ base.Repeat }),
		sym("@variable.builtin")({ base.Repeat }),
		sym("@keyword.return")({ base.Repeat }),
		sym("@keyword.function")({ base.Repeat }),
		sym("@include")({ base.Include }),
		sym("@preproc")({ base.PreProc }),
		sym("@constant.macro")({ base.Define }),
		sym("@define")({ base.Define }),
		sym("@keyword")({ base.Repeat }),
		sym("@type.definition")({ base.Define }),
		sym("@macro")({ base.Macro }),
		sym("@lsp.type.macro")({ base.Macro }),
		sym("@storageclass")({ base.StorageClass }),
		sym("@org.headline.level6")({ gui = "bold", fg = "#573e1a" }),
		sym("@org.headline.level5")({ gui = "bold", fg = "#543227" }),
		sym("@org.headline.level4")({ gui = "bold", fg = "#464c3a" }),
		sym("@org.headline.level3")({ gui = "bold", fg = "#735057" }),
		sym("@org.headline.level2")({ gui = "bold", fg = "#545468" }),
		sym("@org.headline.level1")({ gui = "bold", fg = "#352e2e" }),
		sym("@org.keyword.done")({ bg = "#d0d8cc", fg = "#464c3a" }),
		sym("@org.keyword.todo")({ bg = "#dbc4c8", fg = "#735057" }),
		sym("@markup.strong")({ gui = "bold" }),
		sym("@markup.quote")({ gui = "italic", fg = "#574b42" }),
		sym("@markup.italic")({ gui = "italic" }),
		sym("@error")({ gui = "undercurl", sp = "#7c4034", fg = "#7c4034" }),
		sym("@punctuation.special")({ gui = "bold", fg = "#746458" }),
		sym("@markup.link.label")({ fg = "#545468" }),
		sym("@punctuation")({ base.Delimiter }),
		sym("@lsp.type.keyword.lua")({ base.SpecialComment }),
		sym("@punctuation.delimiter")({ base.Identifier }),
		sym("@variable")({ base.Identifier }),
		sym("@lsp.type.parameter")({ base.Identifier }),
		sym("@lsp.type.property")({ base.Identifier }),
		sym("@lsp.type.variable")({ base.Identifier }),
		sym("@boolean")({ base.Boolean }),
		sym("@number")({ base.Number }),
		sym("@string.escape")({ base.Character }),
		sym("@character")({ base.Character }),
		sym("@constant")({ base.Constant }),
		sym("@lsp.type.enumMember")({ base.Constant }),
		sym("@markup.literal")({ base.String }),
		sym("@string")({ base.String }),
		sym("@text.danger")({ base.Error }),
		sym("@org.agenda.deadline")({ base.Conceal }),
		sym("@punctuation.bracket")({ base.Conceal }),
		sym("@function.macro")({ base.ErrorMsg }),
		sym("@namespace")({ base.Directory }),
		sym("@org.agenda.scheduled")({ base.Directory }),
		sym("@property")({ base.Question }),
		sym("@text.title")({ base.Title }),
		sym("@function")({ base.Function }),
		sym("@method")({ base.Function }),
		sym("@lsp.type.decorator")({ base.Function }),
		sym("@lsp.type.function")({ base.Function }),
		sym("@lsp.type.method")({ base.Function }),
		sym("@text.literal")({ base.Comment }),
		sym("@comment")({ base.Comment }),
		sym("@lsp.type.comment")({ base.Comment }),
		sym("@text.uri")({ base.Underlined }),
		sym("@text.underline")({ base.Underlined }),
		sym("@text.reference")({ fg = "#735057" }),
		sym("@function.builtin")({ gui = "bold", fg = "#545468" }),
		sym("@parameter")({ fg = "#543227" }),
		sym("@field")({ fg = "#493f37" }),
		sym("@label")({ fg = "#545468" }),
		sym("@exception")({ gui = "italic", fg = "#8e3d63" }),
		sym("@markup.raw")({ bg = "#ded8d3", fg = "#493f37" }),
		sym("@markup.raw.block")({}),
		sym("@markup.heading")({ gui = "bold,underline", sp = "#7c4034", fg = "#7c4034" }),
		sym("@markup.heading.6.marker")({ base.Delimiter }),
		sym("@markup.heading.5.marker")({ base.Delimiter }),
		sym("@markup.heading.4.marker")({ base.Delimiter }),
		sym("@markup.heading.3.marker")({ base.Delimiter }),
		sym("@markup.heading.2.marker")({ base.Delimiter }),
		sym("@markup.heading.1.marker")({ base.Delimiter }),
		sym("@markup.heading.6")({ bg = "#d1bed0", gui = "bold", fg = "#673d58" }),
		sym("@markup.heading.5")({ bg = "#ced3dd", gui = "bold", fg = "#545468" }),
		sym("@markup.heading.4")({ bg = "#deb9b9", gui = "bold", fg = "#735057" }),
		sym("@markup.heading.3")({ bg = "#d6c890", gui = "bold", fg = "#573e1a" }),
		sym("@markup.heading.2")({ bg = "#ced3dd", gui = "bold", fg = "#545468" }),
		sym("@markup.heading.1")({ bg = "#dbc4c8", gui = "bold", fg = "#735057" }),
		sym("@string.special.url")({ gui = "underline", fg = "#464c3a" }),
		sym("@markup.link.url")({ gui = "underline", fg = "#464c3a" }),
		sym("@markup.strikethrough")({ gui = "strikethrough", fg = "#493f37" }),
		sym("@text.strike")({ gui = "strikethrough", fg = "#493f37" }),
		sym("@text.warning")({ base.Warning }),
		sym("@text.note")({ base.Info }),
		TSPlaygroundFocus({}),
		TSPlaygroundLang({}),
		TSQueryLinterError({}),
	}
end)
return spec