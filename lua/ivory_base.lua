---@diagnostic disable: undefined-global
local lush = require("lush")
local spec = lush(function()
	return {
		Normal({ bg = "#e9e5e2", fg = "#352e2e" }),
		NormalFloat({ bg = "#c8beb7", fg = "#493f37" }),

		StatusLine({ bg = "#ded8d3", fg = "#352e2e" }),
		StatusLineNC({ bg = "#ded8d3", fg = "#574b42" }),
		StatusLineTermNC({ StatusLineNC }),
		StatusLineTerm({ StatusLine }),

		Folded({ bg = "#ded8d3", fg = "#9e8d7f" }),
		FoldColumn({ bg = "#e9e5e2", gui = "bold", fg = "#9e8d7f" }),

		VertSplit({ bg = "#e9e5e2", fg = "#ded8d3" }),
		WinSeparator({ VertSplit }),
		LineNr({ fg = "#bdb1a8" }),
		CursorLine({ bg = "#ded8d3" }),
		CursorLineNr({ fg = "#493f37" }),
		CursorLineFold({ FoldColumn }),
		CursorColumn({ bg = "#493f37" }),
		SignColumn({}),
		ColorColumn({ bg = "#ded8d3" }),

		TabLine({ bg = "#bdb1a8", fg = "#746458" }),
		TabLineSel({ bg = "#ded8d3", fg = "#574b42" }),
		TabLineFill({ bg = "#bdb1a8" }),
		QuickFixLine({ bg = "#9e8d7f" }),
		WinBar({ bg = "#ded8d3" }),
		WinBarNC({ WinBar }),

		Pmenu({ bg = "#c8beb7", fg = "#493f37" }),
		PmenuKind({ Pmenu }),
		PmenuExtra({ Pmenu }),
		PmenuSel({ fg = "#493f37", bg = "#bdb1a8", gui = "bold" }),
		PmenuKindSel({ PmenuSel }),
		PmenuExtraSel({ PmenuSel }),
		PmenuSbar({ bg = "#c8beb7", fg = "#bdb1a8" }),
		PmenuThumb({ bg = "#837163", fg = "#837163" }),
		WildMenu({ PmenuSel }),

		lCursor({ bg = "fg", fg = "bg" }),

		HintMsg({ fg = "#735057" }),
		ErrorMsg({ fg = "#79241f" }),
		MoreMsg({ fg = "#837163" }),
		WarningMsg({ fg = "#573e1a" }),
		ModeMsg({ WarningMsg }),
		InfoMsg({ fg = "#545468" }),
		MsgSeparator({ StatusLine }),
		MsgArea({ StatusLine }),

		DiffAdd({ bg = "#dae5cd", fg = "#637337" }),
		DiffText({ bg = "#c8beb7", fg = "#493f37" }),
		DiffChange({ bg = "#e1d2d6", fg = "#735057" }),
		DiffDelete({ bg = "#ecd5d3", fg = "#834c40" }),
		DiffFGAdd({ fg = "#637337" }),
		DiffFGText({ fg = "#493f37" }),
		DiffFGChange({ fg = "#735057" }),
		DiffFGDelete({ fg = "#834c40" }),
		diffAdded({ DiffAdd }),
		diffRemoved({ DiffDelete }),

		Directory({ gui = "bold", fg = "#545468" }),
		NonText({ fg = "#c8beb7" }),
		EndOfBuffer({ NonText }),
		Whitespace({ NonText }),
		Underlined({ gui = "underline", sp = "#573e1a", fg = "#573e1a" }),
		Tag({ Underlined }),
		Comment({ fg = "#837163" }),
		Delimiter({ fg = "#9e8d7f" }),
		Conceal({ Delimiter }),

		Warning({ bg = "#d6c890", fg = "#573e1a" }),
		Info({ bg = "#ced3dd", fg = "#545468" }),
		Hint({ bg = "#dbc4c8", fg = "#735057" }),
		Error({ bg = "#dcb2a7", fg = "#79241f" }),
		Question({ fg = "#573e1a" }),

		Title({ gui = "bold" }),
		Debug({ WarningMsg }),
		Todo({ DiffDelete }),

		SpellCap({ gui = "undercurl", sp = "#735057" }),
		SpellRare({ gui = "undercurl", sp = "#545468" }),
		SpellLocal({ gui = "undercurl", sp = "#543227" }),
		SpellBad({ gui = "undercurl", sp = "#79241f" }),

		String({ gui = "italic", fg = "#493f37" }),
		Constant({ fg = "#545468" }),
		Character({ fg = "#493f37" }),
		SpecialKey({ Character }),
		Number({ fg = "#735057" }),
		Function({ gui = "bold", fg = "#352e2e" }),
		Float({ Number }),
		Type({ Number }),
		Identifier({ fg = "#352e2e" }),
		Operator({ fg = "#837163" }),
		Ignore({ NonText }),
		Statement({ fg = "#543227" }),
		Conditional({ gui = "italic", fg = "#543227" }),
		Keyword({ fg = "#735057" }),
		Repeat({ fg = "#543227" }),
		Define({ gui = "bold", fg = "#493f37" }),
		Label({ gui = "bold", fg = "#735057" }),
		Exception({ gui = "bold", fg = "#735057" }),
		Include({ gui = "italic", fg = "#735057" }),
		PreProc({ fg = "#573e1a" }),
		Special({ gui = "bold", fg = "#79241f" }),
		Macro({ gui = "italic", fg = "#545468" }),
		StorageClass({ gui = "bold", fg = "#543227" }),
		SpecialComment({ gui = "bold", fg = "#574b42" }),
		SpecialChar({ Repeat }),
		Structure({ StorageClass }),
		Boolean({ fg = "#543227" }),
		PreCondit({ Conditional }),
		Typedef({ Conditional }),
		Noise({ Delimiter }),

		FloatBorder({ bg = "#c8beb7", fg = "#c8beb7" }),
		FloatTitle({ Title }),
		FloatShadow({ bg = "black", blend = 80 }),
		FloatShadowThrough({ bg = "black", blend = 100 }),

		IncSearch({ gui = "reverse" }),
		Cursor({ IncSearch }),
		MatchParen({ IncSearch }),
		Search({ gui = "reverse" }),
		Substitute({ Search }),
		CurSearch({ bg = "#ced3dd" }),

		TermCursor({ gui = "reverse" }),

		Visual({ bg = "#c8beb7" }),
		VisualNOS({ Visual }),

		debugPC({ ColorColumn }),
		debugBreakpoint({ ErrorMsg }),
		RedrawDebugNormal({ gui = "reverse" }),
		RedrawDebugClear({ bg = "yellow" }),
		RedrawDebugComposed({ bg = "green" }),
		RedrawDebugRecompose({ bg = "red" }),
	}
end)

vim.g.terminal_color_0 = "#c8beb7"
vim.g.terminal_color_1 = "#735057"
vim.g.terminal_color_2 = "#543227"
vim.g.terminal_color_3 = "#545468"
vim.g.terminal_color_4 = "#464c3a"
vim.g.terminal_color_5 = "#735057"
vim.g.terminal_color_6 = "#673d58"
vim.g.terminal_color_7 = "#352e2e"
vim.g.terminal_color_8 = "#bdb1a8"
vim.g.terminal_color_9 = "#7c4034"
vim.g.terminal_color_10 = "#464c3a"
vim.g.terminal_color_11 = "#543227"
vim.g.terminal_color_12 = "#545468"
vim.g.terminal_color_13 = "#735057"
vim.g.terminal_color_14 = "#673d58"
vim.g.terminal_color_15 = "#493f37"

return spec