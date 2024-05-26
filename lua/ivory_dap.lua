---@diagnostic disable: undefined-global
local lush = require("lush")
local base = require("ivory_base")
local spec = lush(function()
	return {
		-- DAP
		DapBreakpointRejected({ bg = "#dcb2a7", fg = "#79241f" }),
		DapStopped({ bg = "#d0d8cc", fg = "#464c3a" }),
		DapLogPoint({ bg = "#d6c890", fg = "#573e1a" }),
		DapBreakpointCondition({ bg = "#deb9b9", fg = "#735057" }),
		DapBreakpoint({ bg = "#d1bed0", fg = "#673d58" }),
		-- NVIM DAP
		NvimDapVirtualTextChanged({ base.Keyword }),
		NvimDapVirtualText({ base.Comment }),
		NvimDapSubtleFrame({ base.Comment }),

	}
end)
return spec
