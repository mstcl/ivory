local lush = require("lush")
local palette = require("palette")

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
-- stylua: ignore start
local spec = lush(function()
	return {
		Normal({ bg = palette.bg0, fg = palette.fg0 }),
		Terminal({ bg = Normal.bg, fg = Normal.fg }),
		TermCursor({ gui = "reverse" }),

		StatusLine({ fg = Normal.fg }),
		StatusLineNC({ fg = palette.fg2 }),
		StatusLineTermNC({ StatusLineNC }),
		StatusLineTerm({ StatusLine }),
		MsgSeparator({ StatusLine }),
		MsgArea({ StatusLine }),

		VertSplit({ bg = Normal.bg, fg = palette.bg1 }),
		WinSeparator({ VertSplit }),

		CursorLine({ bg = palette.bg2 }),
		CursorLineNr({ fg = palette.fg1, gui = "bold" }),
		CursorLineFold({}),
		CursorLineSign({}),

		LineNr({ fg = palette.fg5 }),
		QuickFixLine({ bg = CursorLine.bg }),
		CursorColumn({ bg = CursorLine.bg }),
		ColorColumn({ bg = palette.bg1 }),
		SignColumn({}),

		TabLine({ bg = palette.bg3, fg = palette.fg3 }),
		TabLineSel({ bg = palette.bg1, fg = palette.fg2 }),
		TabLineFill({ bg = TabLine.bg }),

		WinBar({ bg = palette.bg1 }),
		WinBarNC({ WinBar }),

		Folded({ bg = palette.bg1 , fg = palette.fg5 }),
		FoldColumn({ fg = Folded.fg, gui = "bold" }),

		Pmenu({ bg = palette.bg2, fg = palette.fg1 }),
		PmenuSel({ bg = palette.bg3, fg = palette.fg1, gui = "bold" }),
		PmenuSbar({ bg = palette.bg1, fg = PmenuSel.bg }),
		PmenuThumb({ bg = PmenuSel.bg, fg = PmenuSel.bg }),
		PmenuKind({ Pmenu }),
		PmenuExtra({ Pmenu }),
		PmenuKindSel({ PmenuSel }),
		PmenuExtraSel({ PmenuSel }),
		WildMenu({ PmenuSel }),

		InfoMsg({ fg = palette.blue }),
		HintMsg({ fg = palette.magenta }),
		ErrorMsg({ fg = palette.accent }),
		WarningMsg({ fg = palette.yellow }),
		MoreMsg({ fg = palette.fg4 }),
		ModeMsg({ WarningMsg }),
		Warning({ bg = palette.warningbg, fg = palette.yellow }),
		Info({ bg = palette.infobg, fg = palette.blue }),
		Hint({ bg = palette.hintbg, fg = palette.magenta }),
		Error({ bg = palette.errorbg, fg = palette.accent }),
		Question({ fg = palette.yellow }),
		Debug({ WarningMsg }),

		DiffAdd({ bg = palette.addbg }),
		DiffChange({ bg = palette.modbg }),
		DiffDelete({ bg = palette.delbg }),
		Added({ DiffAdd }),
		Removed({ DiffDelete }),
		Changed({ DiffChange }),
		DiffText({ bg = palette.bg2 }),
		Todo({ DiffDelete }),

		Underlined({ fg = palette.yellow, sp = palette.yellow, gui = "underline" }),
		Tag({ Underlined }),

		NonText({ fg = palette.bg2 }),
		EndOfBuffer({ NonText }),
		Whitespace({ NonText }),
		Ignore({ NonText }),

		Delimiter({ fg = palette.fg4 }),
		Conceal({ Delimiter }),
		Noise({ Delimiter }),

		SpellCap({ sp = palette.magenta, gui = "undercurl" }),
		SpellRare({ sp = palette.blue, gui = "undercurl" }),
		SpellLocal({ sp = palette.yellow, gui = "undercurl" }),
		SpellBad({ sp = palette.accent, gui = "undercurl" }),

		Function({ fg = Normal.fg, gui = "bold" }),
		Identifier({ fg = Normal.fg }),

		String({ fg = palette.fg1, gui = "italic" }),
		Define({ fg = String.fg , gui = "bold" }),
		Character({ fg = String.fg }),
		SpecialKey({ Character }),

		SpecialComment({ fg = palette.fg2, gui = "bold" }),

		Comment({ fg = palette.fg4 }),
		Operator({ Comment }),
		Title({ gui = "bold" }),

		Number({ fg = palette.magenta }),
		Float({ Number }),
		Type({ Number }),
		Keyword({ Number }),
		Label({ fg = Number.fg, gui = "bold" }),
		Exception({ Label }),
		Include({ fg = Number.fg, gui = "italic" }),

		Statement({ fg = palette.cyan }),
		Repeat({ Statement }),
		SpecialChar({ Statement }),
		Conditional({ fg = Statement.fg , gui = "italic" }),
		PreCondit({ Conditional }),
		Typedef({ Conditional }),

		Constant({ fg = palette.red }),
		Boolean({ Constant }),
		StorageClass({ fg = Constant.fg, gui = "bold" }),
		Directory({ StorageClass }),
		Structure({ StorageClass }),

		Macro({ fg = palette.blue, gui = "italic" }),

		PreProc({ fg = palette.yellow }),

		Special({ fg = palette.accent, gui = "bold" }),

		NormalFloat({ bg = Normal.bg, fg = palette.fg1 }),
		FloatBorder({ bg = Normal.bg, fg = palette.bg2 }),
		FloatTitle({ bg = Normal.fg, fg = palette.bg2, gui = "bold" }),
		FloatFooter({ fg = palette.fg1, gui = "bold" }),
		FloatShadow({ bg = "black", blend = 80 }),
		FloatShadowThrough({ bg = "black", blend = 100 }),

		IncSearch({ gui = "reverse" }),
		Cursor({ IncSearch }),
		MatchParen({ IncSearch }),
		Search({ IncSearch }),
		Substitute({ IncSearch }),
		CurSearch({ bg = palette.infobg }),

		Visual({ bg = palette.bg2 }),
		VisualNOS({ Visual }),

		RedrawDebugNormal({ gui = "reverse" }),
		RedrawDebugClear({ bg = "yellow" }),
		RedrawDebugComposed({ bg = "green" }),
		RedrawDebugRecompose({ bg = "red" }),

		Red({ fg = palette.red }),
		Green({ fg = palette.green }),
		Yellow({ fg = palette.yellow }),
		Blue({ fg = palette.blue }),
		Magenta({ fg = palette.magenta }),
		Cyan({ fg = palette.cyan }),
	}
end)

return spec
