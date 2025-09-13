---@diagnostic disable: undefined-global
local lush = require("lush")
local base = require("ivory_base")
local spec = lush(function()
	return {
		-- NVIM-TREE
		NvimTreeFolderIcon({ base.Directory }),
		NvimTreeIndentMarker({ base.Delimiter }),
		NvimTreeRootFolder({ gui = "bold", fg = "#837163" }),
	}
end)
return spec
