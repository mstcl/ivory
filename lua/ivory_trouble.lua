---@diagnostic disable: undefined-global
local lush = require("lush")
local base = require("ivory_base")
local lsp = require("ivory_lsp")
local spec = lush(function()
	return {
		-- TROUBLE
		TroubleCount({ gui = "undercurl", fg = "#543227" }),
		TroubleSource({ base.Comment }),
		TroubleCode({ base.Comment }),
		TroubleNormal({ bg = "#ded8d3", fg = "#352e2e" }),
		TroubleSignHint({ lsp.DiagnosticSignHint }),
		TroubleSignInformation({ lsp.DiagnosticSignInfo }),
		TroubleSignWarning({ lsp.DiagnosticSignWarn }),
		TroubleSignError({ lsp.DiagnosticSignError }),
		TroubleText({ base.Normal }),
		TroublePreview({ base.Search }),
		TroubleFile({ base.Directory }),
	}
end)

return spec
