---@diagnostic disable: undefined-global
local lush = require("lush")
local spec = lush(function()
	return {
		-- NULL/NONE LS
		NullLsInfoSources({}),
		NullLsInfoBorder({}),
		NullLsInfoTitle({}),
		NullLsInfoHeader({}),
	}
end)
return spec
