---@diagnostic disable: undefined-global
local lush = require("lush")
local base = require("ivory_base")
local spec = lush(function()
	return {
		-- MARKSIGN
		MarkSignNumHL({ fg = "#8a6229" }),
		MarkSignHL({ base.Conceal }),
	}
end)
return spec
