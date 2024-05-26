local lushwright = require("shipwright.transform.lush")
---@diagnostic disable-next-line: undefined-global
run(
	require("ivory"),
	lushwright.to_lua,
	---@diagnostic disable-next-line: undefined-global
	{ patchwrite, "colors/ivory.lua", "-- PATCH_OPEN", "-- PATCH_CLOSE" }
)
