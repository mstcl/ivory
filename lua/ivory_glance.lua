---@diagnostic disable: undefined-global
local lush = require("lush")
local spec = lush(function()
	return {
		-- GLANCE
		GlancePreviewNormal({ bg = "#dcd8d5" }),
		GlancePreviewCursorLine({ bg = "#d1cbc6" }),
		GlancePreviewSignColumn({ fg = "#dcd8d5" }),
		GlanceListCursorLine({ bg = "#cac4bf" }),
		GlanceListNormal({ bg = "#d5d1ce", fg = "#352e2e" }),
		GlanceListFilepath({ fg = "#000000" }),
		GlanceWinBarFilename({ bg = "#d0ccc9", fg = "#352e2e" }),
		GlanceWinBarFilepath({ bg = "#d0ccc9", fg = "#000000" }),
		GlanceWinBarTitle({ bg = "#d0ccc9", fg = "#352e2e" }),
		GlanceIndent({ fg = "#4a3f36" }),
		GlanceFoldIcon({ fg = "#000000" }),
		GlanceListEndOfBuffer({ bg = "#d5d1ce", fg = "#d5d1ce" }),
		GlancePreviewEndOfBuffer({ bg = "#dcd8d5", fg = "#dcd8d5" }),
		GlanceBorderTop({ bg = "#d0ccc9", fg = "#cec6bf" }),
		GlanceListBorderBottom({ bg = "#d5d1ce", fg = "#cec6bf" }),
		GlancePreviewBorderBottom({ bg = "#dcd8d5", fg = "#cec6bf" }),
		GlancePreviewMatch({ fg = "#e9e5e2" }),
		GlancePreviewLineNr({}),
		GlanceListMatch({}),
		GlanceListFilename({}),
		GlanceListCount({}),
	}
end)
return spec
