---@diagnostic disable: undefined-global
local lush = require("lush")
local base = require("ivory_base")
local spec = lush(function()
	return {
		-- AERIAL
		AerialConstantIcon({ base.Constant }),
		AerialNamespaceIcon({ base.Directory }),
		AerialNormal({ fg = "#746458" }),
		AerialLine({ gui = "bold", fg = "#352e2e" }),
		AerialLineNC({ fg = "#746458" }),
		AerialStringIcon({ base.String }),
		AerialVariableIcon({ base.Identifier }),
		AerialFunctionIcon({ base.Boolean }),
		AerialBooleanIcon({ base.Boolean }),
		AerialMethodIcon({ base.Boolean }),
	}
end)
return spec
