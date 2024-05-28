---@diagnostic disable: undefined-global
local lushwright = require("shipwright.transform.lush")
run(
	require("ivory"),
	lushwright.to_vimscript,
	{ prepend, "set background=light" },
	{ prepend, 'let g:colors_name="ivory"' },
	{ patchwrite, "colors/ivory.vim", "\" PATCH BEGIN", "\" PATCH END" }
)
