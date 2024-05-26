---@diagnostic disable: undefined-global
local lush = require("lush")
local base = require("ivory_base")
local spec = lush(function()
	return {
		-- AERIAL
		AerialConstantIcon({ base.Constant }),
		AerialLineNC({ base.CurSearch }),
		AerialNamespaceIcon({ base.Directory }),
		AerialLine({ base.CurSearch }),
		AerialStringIcon({ base.String }),
		AerialGuide({ base.NonText }),
		AerialVariableIcon({ base.Identifier }),
		AerialFunctionIcon({ base.Function }),
		AerialBooleanIcon({ base.Boolean }),
		AerialMethodIcon({ base.Function }),
	}
end)
return spec
