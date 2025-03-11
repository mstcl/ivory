---@diagnostic disable: undefined-global
local lush = require("lush")
local base = require("ivory_base")
local spec = lush(function()
	return {
		-- UFO
		UfoFoldedBg({ bg = "#f1e8ea" }),
		UfoPreviewWinBar({ UfoFoldedBg }),
		UfoFoldedFg({ fg = "#352e2e" }),
		UfoFoldedEllipsis({ base.Comment }),
		UfoCursorFoldedLine({ UfoFoldedBg }),
		UfoPreviewThumb({ base.PmenuThumb }),
		UfoPreviewSbar({ base.PmenuSbar }),
		UfoPreviewCursorLine({ base.Visual }),
	}
end)
return spec
