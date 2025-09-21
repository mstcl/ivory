---@diagnostic disable: undefined-global
local lush = require("lush")
local base = require("ivory_base")
local spec = lush(function(injected_functions)
	local sym = injected_functions.sym
	return {
		-- DIAGNOSTICS
		DiagnosticWarn({ base.Warning }),
		DiagnosticInfo({ base.Info }),
		DiagnosticHint({ base.Hint }),
		DiagnosticError({ base.Error }),
		DiagnosticOk({ base.MsgArea }),
		DiagnosticUnnecessary({ gui = "underdotted", sp = "#574b42" }),

		DiagnosticFloatingWarn({ base.WarningMsg }),
		DiagnosticFloatingInfo({ base.InfoMsg }),
		DiagnosticFloatingHint({ base.HintMsg }),
		DiagnosticFloatingError({ base.ErrorMsg }),
		DiagnosticFloatingOk({ base.MoreMsg }),

		DiagnosticUnderlineWarn({ base.SpellLocal }),
		DiagnosticUnderlineInfo({ base.SpellRare }),
		DiagnosticUnderlineHint({ base.SpellCap }),
		DiagnosticUnderlineError({ base.SpellBad }),
		DiagnosticUnderlineOk({ gui = "undercurl", sp = "#464c3a" }),

		DiagnosticSignWarn({ fg = "#573e1a", gui = "bold" }),
		DiagnosticSignInfo({ fg = "#545468", gui = "bold" }),
		DiagnosticSignHint({ fg = "#735057", gui = "bold" }),
		DiagnosticSignError({ fg = "#79241f", gui = "bold" }),
		DiagnosticSignOk({ fg = "#837163", gui = "bold" }),

		DiagnosticVirtualTextWarn({ base.WarningMsg }),
		DiagnosticVirtualTextInfo({ base.InfoMsg }),
		DiagnosticVirtualTextHint({ base.HintMsg }),
		DiagnosticVirtualTextError({ base.ErrorMsg }),
		DiagnosticVirtualTextOk({ base.MoreMsg }),

		DiagnosticVirtualLinesWarn({ base.WarningMsg }),
		DiagnosticVirtualLinesInfo({ base.InfoMsg }),
		DiagnosticVirtualLinesHint({ base.HintMsg }),
		DiagnosticVirtualLinesError({ base.ErrorMsg }),
		DiagnosticVirtualLinesOk({ base.MoreMsg }),

		LspDiagnosticsSignWarning({ DiagnosticSignWarn }),
		LspDiagnosticsSignInformation({ DiagnosticSignInfo }),
		LspDiagnosticsSignHint({ DiagnosticSignHint }),
		LspDiagnosticsSignError({ DiagnosticSignError }),

		LspInfoFiletype({}),
		LspInfoTitle({}),
		LspInfoTip({}),
		LspInfoList({}),
		LspInfoBorder({}),

		-- LSP INLAY HINT
		LspInlayHint({ bg = "#edeae4", fg = "#837163" }),
		LspCodeLens({ fg = "#837163" }),
		LspSignatureActiveParameter({ gui = "bold" }),

		-- SEMANTIC TOKENS
		sym("@lsp.type.keyword.yaml.ansible")({ base.Special }),
		sym("@lsp.type.keyword.lua")({ base.SpecialComment }),
		sym("@lsp.type.parameter")({ base.Identifier }),
		sym("@lsp.type.property")({ base.Identifier }),
		sym("@lsp.type.variable")({ base.Identifier }),
		sym("@lsp.type.decorator")({ base.Function }),
		sym("@lsp.type.function")({ base.Function }),
		sym("@lsp.type.method")({ base.Function }),
		sym("@lsp.type.comment")({ base.Comment }),
		sym("@lsp.type.macro")({ base.Macro }),
		sym("@lsp.type.enumMember")({ base.Constant }),
	}
end)
return spec
