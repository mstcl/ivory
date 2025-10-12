local lush = require("lush")
local base = require("ivory_base")
local palette = require("palette")

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
-- stylua: ignore start
local spec = lush(function()
	return {
		-- GITSIGNS
		GitSignsAdd({ fg = palette.addfg }),
		GitSignsChange({ fg = palette.modfg }),
		GitSignsDelete({ fg = palette.delfg }),
		GitSignsCurrentLineBlame({ base.LineNr }),
	}
end)
return spec
