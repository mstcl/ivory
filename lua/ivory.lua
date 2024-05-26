---@diagnostic disable: undefined-global
local lush = require("lush")
local default = lush.merge({
	require("ivory_base"),
	require("ivory_treesitter"),
	require("ivory_lsp"),
})

return default
