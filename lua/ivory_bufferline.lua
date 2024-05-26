---@diagnostic disable: undefined-global
local lush = require("lush")
local base = require("ivory_base")
local spec = lush(function()
	return {
		-- BARBAR/BUFFERLINE
		BufferTabpages({ base.TabLine }),
		BufferSpaceSeparator({ bg = "#bdb1a8", fg = "#bdb1a8" }),
		BufferTypeSeparator({ BufferSpaceSeparator }),
		BufferInactiveTarget({ bg = "#ded8d3", gui = "underline,reverse", fg = "#735057" }),
		BufferVisibleTarget({ BufferInactiveTarget }),
		BufferAlternateTarget({ BufferInactiveTarget }),
		BufferInactiveSign({ bg = "#bdb1a8", fg = "#bdb1a8" }),
		BufferInactiveSignRight({ BufferInactiveSign }),
		BufferVisibleSign({ BufferInactiveSign }),
		BufferVisibleSignRight({ BufferInactiveSign }),
		BufferAlternateSign({ BufferInactiveSign }),
		BufferAlternateSignRight({ BufferInactiveSign }),
		BufferInactiveIndex({ bg = "#bdb1a8", fg = "#9e8d7f" }),
		BufferVisibleIndex({ BufferInactiveIndex }),
		BufferAlternateIndex({ BufferInactiveIndex }),
		BufferInactive({ bg = "#bdb1a8", fg = "#746458" }),
		BufferVisible({ BufferInactive }),
		BufferInactiveMod({ BufferInactive }),
		BufferAlternate({ BufferInactive }),
		BufferCurrent({ bg = "#ded8d3", fg = "#574b42" }),
		BufferCurrentERROR({ bg = "#ded8d3", fg = "#735057" }),
		BufferCurrentSign({ bg = "#ded8d3", fg = "#ded8d3" }),
		BufferCurrentSignRight({ bg = "#ded8d3", fg = "#ded8d3" }),
		BufferCurrentMod({ bg = "#ded8d3", fg = "#543227" }),
		BufferCurrentIndex({ bg = "#ded8d3", fg = "#837163" }),
		BufferCurrentTarget({ BufferCurrent }),
	}
end)
return spec
