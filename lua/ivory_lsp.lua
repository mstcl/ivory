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
		DiagnosticOk({ base.DiffAdd }),
		DiagnosticUnnecessary({ gui = "underdotted", sp = "#574b42" }),
		DiagnosticFloatingWarn({ base.WarningMsg }),
		DiagnosticFloatingInfo({ base.InfoMsg }),
		DiagnosticFloatingHint({ base.HintMsg }),
		DiagnosticFloatingError({ base.ErrorMsg }),
		DiagnosticUnderlineError({ base.SpellBad }),
		DiagnosticUnderlineHint({ base.SpellCap }),
		DiagnosticUnderlineInfo({ base.SpellRare }),
		DiagnosticUnderlineWarn({ base.SpellLocal }),
		DiagnosticUnderlineOk({ gui = "undercurl", sp = "#464c3a" }),
		DiagnosticFloatingOk({ fg = "#464c3a" }),
		DiagnosticSignOk({ DiagnosticFloatingOk }),
		DiagnosticSignError({ base.Error }),
		DiagnosticSignWarn({ base.Warning }),
		DiagnosticSignInfo({ base.Info }),
		DiagnosticSignHint({ base.Hint }),
		LspDiagnosticsSignError({ DiagnosticSignError }),
		LspDiagnosticsSignWarning({ DiagnosticSignWarn }),
		LspDiagnosticsSignInformation({ DiagnosticSignInfo }),
		LspDiagnosticsSignHint({ DiagnosticSignHint }),
		LspInfoFiletype({}),
		LspInfoTitle({}),
		LspInfoTip({}),
		LspInfoList({}),
		LspInfoBorder({}),
		-- LSP INLAY HINT
		LspInlayHint({ bg = "#ded8d3", fg = "#837163" }),
		-- SEMANTIC TOKENS
		sym("@lsp.type.keyword.yaml.ansible")({ base.Special }),
	}
end)
return spec
