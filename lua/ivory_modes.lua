---@diagnostic disable: undefined-global
local lush = require("lush")
local spec = lush(function()
	return {
		-- MODES
		ModesVisual({ bg = "#545468" }),
		ModesDelete({ bg = "#7c4034" }),
		ModesInsert({ bg = "#543227" }),
		ModesCopy({ bg = "#735057" }),
		ModesCopyCursorLine({ bg = "#d7cad3" }),
		ModesCopyCursorLineNr({ bg = "#d7cad3" }),
		ModesCopyCursorLineSign({ bg = "#d7cad3" }),
		ModesCopyCursorLineFold({ bg = "#d7cad3" }),
		ModesDeleteCursorLine({ bg = "#d8c9ce" }),
		ModesDeleteCursorLineNr({ bg = "#d8c9ce" }),
		ModesDeleteCursorLineSign({ bg = "#d8c9ce" }),
		ModesDeleteCursorLineFold({ bg = "#d8c9ce" }),
		ModesInsertCursorLine({ bg = "#d9ccc5" }),
		ModesInsertCursorLineNr({ bg = "#d9ccc5" }),
		ModesInsertCursorLineSign({ bg = "#d9ccc5" }),
		ModesInsertCursorLineFold({ bg = "#d9ccc5" }),
		ModesVisualCursorLine({ bg = "#d1ccd5" }),
		ModesVisualCursorLineNr({ bg = "#d1ccd5" }),
		ModesVisualCursorLineSign({ bg = "#d1ccd5" }),
		ModesVisualCursorLineFold({ bg = "#d1ccd5" }),
		ModesInsertModeMsg({ fg = "#543227" }),
		ModesVisualModeMsg({ fg = "#545468" }),
		ModesVisualVisual({ bg = "#d1ccd5" }),
	}
end)
return spec
