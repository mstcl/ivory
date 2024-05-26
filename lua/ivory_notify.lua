---@diagnostic disable: undefined-global
local lush = require("lush")
local base = require("ivory_base")
local spec = lush(function()
	return {
		-- NVIM NOTIFY
		NotifyINFOBody({ bg = "#c8beb7", fg = "#352e2e" }),
		NotifyERRORBody({ NotifyINFOBody }),
		NotifyTRACEBody({ NotifyINFOBody }),
		NotifyWARNBody({ NotifyINFOBody }),
		NotifyERRORIcon({ bg = "#c8beb7", fg = "#79241f" }),
		NotifyBackground({ base.Pmenu }),
		NotifyINFOIcon({ bg = "#c8beb7", fg = "#545468" }),
		NotifyINFOTitle({ NotifyINFOIcon }),
		NotifyWARNIcon({ bg = "#c8beb7", fg = "#543227" }),
		NotifyWARNTitle({ NotifyWARNIcon }),
		NotifyTRACEIcon({ bg = "#c8beb7", fg = "#735057" }),
		NotifyTRACETitle({ NotifyTRACEIcon }),
		NotifyINFOBorder({ bg = "#c8beb7", fg = "#c8beb7" }),
		NotifyERRORBorder({ NotifyINFOBorder }),
		NotifyWARNBorder({ NotifyINFOBorder }),
		NotifyTRACEBorder({ NotifyINFOBorder }),
	}
end)
return spec
