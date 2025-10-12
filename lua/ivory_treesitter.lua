local lush = require("lush")
local base = require("ivory_base")
local palette = require("palette")

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
-- stylua: ignore start
local spec = lush(function(injected_functions)
	local sym = injected_functions.sym
	return {
		-- TREESITTER
		sym("@constant")({ base.Constant }),
		sym("@constant.builtin")({ base.Conditional }),
		sym("@constant.macro")({ base.Define }),

		sym("@keyword")({ base.Repeat }),
		sym("@keyword.repeat")({ base.Repeat }),
		sym("@keyword.exception")({ fg = palette.magenta, gui = "italic" }),
		sym("@keyword.conditional")({ base.Conditional }),
		sym("@keyword.storage")({ base.StorageClass }),
		sym("@keyword.return")({ base.Repeat }),
		sym("@keyword.function")({ base.Repeat }),
		sym("@keyword.directive")({ base.PreProc }),
		sym("@keyword.import")({ base.Include }),

		sym("@org.headline.level6")({ gui = "bold", fg = palette.cyan }),
		sym("@org.headline.level5")({ gui = "bold", fg = palette.yellow }),
		sym("@org.headline.level4")({ gui = "bold", fg = palette.green }),
		sym("@org.headline.level3")({ gui = "bold", fg = palette.magenta }),
		sym("@org.headline.level2")({ gui = "bold", fg = palette.blue }),
		sym("@org.headline.level1")({ gui = "bold", fg = base.Normal.fg }),
		sym("@org.keyword.done")({ bg = palette.addbg, fg = palette.green }),
		sym("@org.keyword.todo")({ bg = palette.modbg, fg = palette.magenta }),
		sym("@org.agenda.scheduled")({ base.Directory }),
		sym("@org.agenda.deadline")({ base.Conceal }),

		sym("@punctuation.special")({ fg = palette.fg3, gui = "bold" }),
		sym("@punctuation")({ base.Delimiter }),
		sym("@punctuation.delimiter")({ base.Identifier }),
		sym("@punctuation.bracket")({ base.Conceal }),

		sym("@function")({ base.Function }),
		sym("@function.macro")({ base.ErrorMsg }),
		sym("@function.method")({ base.Function }),
		sym("@function.builtin")({ fg = palette.blue, gui = "bold" }),

		sym("@comment")({ base.Comment }),
		sym("@comment.todo")({ bg = palette.modbg, fg = palette.magenta }),
		sym("@comment.error")({ base.Error }),
		sym("@comment.warning")({ base.Warning }),
		sym("@comment.hint")({ base.Hint }),
		sym("@comment.info")({ base.Info }),
		sym("@comment.note")({ base.Info }),
		sym("@comment.ok")({ base.Info }),

		sym("@variable")({ base.Identifier }),
		sym("@variable.builtin")({ base.Repeat }),
		sym("@variable.parameter")({ fg = palette.yellow }),
		sym("@variable.member")({ fg = palette.fg1 }),

		sym("@markup.link.markdown_inline")({ fg = palette.cyan }),
		sym("@markup.list.checked.markdown")({ base.Delimiter }),
		sym("@markup.list.unchecked.markdown")({ base.Delimiter }),
		sym("@markup.underline")({ base.Underlined }),
		sym("@markup.reference")({ fg = palette.magenta }),
		sym("@markup.raw")({ bg = palette.bg1, fg = palette.fg1 }),
		sym("@markup.raw.block")({}),
		sym("@markup.strong")({ gui = "bold" }),
		sym("@markup.quote")({ fg = palette.fg2, gui = "italic" }),
		sym("@markup.italic")({ gui = "italic" }),
		sym("@markup.link.label")({ fg = palette.blue }),
		sym("@markup.heading")({ sp = palette.delfg, gui = "bold", fg = "#7c4034" }),
		sym("@markup.heading.6.marker")({ base.Delimiter }),
		sym("@markup.heading.5.marker")({ base.Delimiter }),
		sym("@markup.heading.4.marker")({ base.Delimiter }),
		sym("@markup.heading.3.marker")({ base.Delimiter }),
		sym("@markup.heading.2.marker")({ base.Delimiter }),
		sym("@markup.heading.1.marker")({ base.Delimiter }),
		sym("@markup.heading.6")({ fg = base.Normal.fg, gui = "bold" }),
		sym("@markup.heading.5")({ fg = base.Normal.fg, gui = "bold" }),
		sym("@markup.heading.4")({ fg = base.Normal.fg, gui = "bold" }),
		sym("@markup.heading.3")({ fg = base.Normal.fg, gui = "bold" }),
		sym("@markup.heading.2")({ fg = base.Normal.fg, gui = "bold" }),
		sym("@markup.heading.1")({ fg = base.Normal.fg, gui = "bold" }),
		sym("@markup.link.url")({ fg = palette.green, gui = "underline" }),
		sym("@markup.strikethrough")({ fg = palette.fg1, gui = "strikethrough" }),
		sym("@markup.math")({ base.Number }),

		sym("@string")({ base.String }),
		sym("@string.escape")({ fg = palette.blue }),
		sym("@string.special.symbol")({ base.Special }),
		sym("@string.special.url")({ fg = palette.green, gui = "underline" }),
		sym("@string.special.uri")({ base.Underlined }),

		sym("@number")({ base.Number }),
		sym("@number.float")({ base.Float }),

		sym("@label")({ fg = palette.blue }),
		sym("@module")({ base.Directory }),
		sym("@property")({ base.Question }),
		sym("@error")({ sp = palette.delfg, gui = "undercurl", fg = "#7c4034" }),
		sym("@boolean")({ base.Boolean }),
		sym("@character")({ base.Character }),
		sym("@character.printf")({ fg = palette.accent, gui = "bold" }),
		sym("@define")({ base.Define }),
		sym("@type.definition")({ base.Define }),
		sym("@macro")({ base.Macro }),

		TSPlaygroundFocus({}),
		TSPlaygroundLang({}),
		TSQueryLinterError({}),
		TreesitterContext({ base.CursorLine }),
		TreesitterContextLineNumber({ base.CursorLine }),

		-- yaml
		sym("@string.yaml")({ fg = palette.fg1 }),
		sym("@punctuation.delimiter.yaml")({ base.Delimiter }),
	}
end)
return spec
