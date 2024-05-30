---@diagnostic disable: undefined-global
local lush = require("lush")
local base = require("ivory_base")
local spec = lush(function()
	return {
		-- NVIM NOTIFY
		NotifyINFOBody({ bg = "#cec6bf", fg = "#352e2e" }),
		NotifyERRORBody({ NotifyINFOBody }),
		NotifyTRACEBody({ NotifyINFOBody }),
		NotifyWARNBody({ NotifyINFOBody }),
		NotifyERRORIcon({ bg = "#cec6bf", fg = "#79241f" }),
		NotifyBackground({ base.Pmenu }),
		NotifyINFOIcon({ bg = "#cec6bf", fg = "#545468" }),
		NotifyINFOTitle({ NotifyINFOIcon }),
		NotifyWARNIcon({ bg = "#cec6bf", fg = "#543227" }),
		NotifyWARNTitle({ NotifyWARNIcon }),
		NotifyTRACEIcon({ bg = "#cec6bf", fg = "#735057" }),
		NotifyTRACETitle({ NotifyTRACEIcon }),
		NotifyINFOBorder({ bg = "#cec6bf", fg = "#cec6bf" }),
		NotifyERRORBorder({ NotifyINFOBorder }),
		NotifyWARNBorder({ NotifyINFOBorder }),
		NotifyTRACEBorder({ NotifyINFOBorder }),
	}
end)
return spec
