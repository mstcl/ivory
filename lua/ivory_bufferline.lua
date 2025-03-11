---@diagnostic disable: undefined-global
local lush = require("lush")
local base = require("ivory_base")
local spec = lush(function()
	return {
		-- BARBAR/BUFFERLINE
		BufferTabpages({ base.TabLine }),
		BufferSpaceSeparator({ bg = "#d7d3cb", fg = "#d7d3cb" }),
		BufferTypeSeparator({ BufferSpaceSeparator }),
		BufferInactiveTarget({ bg = "#edeae4", gui = "underline,reverse", fg = "#735057" }),
		BufferVisibleTarget({ BufferInactiveTarget }),
		BufferAlternateTarget({ BufferInactiveTarget }),
		BufferInactiveSign({ bg = "#d7d3cb", fg = "#d7d3cb" }),
		BufferInactiveSignRight({ BufferInactiveSign }),
		BufferVisibleSign({ BufferInactiveSign }),
		BufferVisibleSignRight({ BufferInactiveSign }),
		BufferAlternateSign({ BufferInactiveSign }),
		BufferAlternateSignRight({ BufferInactiveSign }),
		BufferInactiveIndex({ bg = "#d7d3cb", fg = "#9e8d7f" }),
		BufferVisibleIndex({ BufferInactiveIndex }),
		BufferAlternateIndex({ BufferInactiveIndex }),
		BufferInactive({ bg = "#d7d3cb", fg = "#746458" }),
		BufferVisible({ BufferInactive }),
		BufferInactiveMod({ BufferInactive }),
		BufferAlternate({ BufferInactive }),
		BufferCurrent({ bg = "#edeae4", fg = "#574b42" }),
		BufferCurrentERROR({ bg = "#edeae4", fg = "#735057" }),
		BufferCurrentSign({ bg = "#edeae4", fg = "#edeae4" }),
		BufferCurrentSignRight({ bg = "#edeae4", fg = "#edeae4" }),
		BufferCurrentMod({ bg = "#edeae4", fg = "#543227" }),
		BufferCurrentIndex({ bg = "#edeae4", fg = "#837163" }),
		BufferCurrentTarget({ BufferCurrent }),
	}
end)
return spec
