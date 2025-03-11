---@diagnostic disable: undefined-global
local lush = require("lush")
local base = require("ivory_base")
local spec = lush(function()
	return {
		-- NVIM NOTIFY
		NotifyINFOBody({ bg = "#e5e1d9", fg = "#352e2e" }),
		NotifyERRORBody({ NotifyINFOBody }),
		NotifyTRACEBody({ NotifyINFOBody }),
		NotifyWARNBody({ NotifyINFOBody }),
		NotifyERRORIcon({ bg = "#e5e1d9", fg = "#79241f" }),
		NotifyBackground({ base.Pmenu }),
		NotifyINFOIcon({ bg = "#e5e1d9", fg = "#545468" }),
		NotifyINFOTitle({ NotifyINFOIcon }),
		NotifyWARNIcon({ bg = "#e5e1d9", fg = "#543227" }),
		NotifyWARNTitle({ NotifyWARNIcon }),
		NotifyTRACEIcon({ bg = "#e5e1d9", fg = "#735057" }),
		NotifyTRACETitle({ NotifyTRACEIcon }),
		NotifyINFOBorder({ bg = "#e5e1d9", fg = "#e5e1d9" }),
		NotifyERRORBorder({ NotifyINFOBorder }),
		NotifyWARNBorder({ NotifyINFOBorder }),
		NotifyTRACEBorder({ NotifyINFOBorder }),
	}
end)
return spec
