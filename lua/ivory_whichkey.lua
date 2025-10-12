local lush = require("lush")

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
-- stylua: ignore start
local spec = lush(function()
	return {
		-- WHICHKEY
		WhichKeyFloat({}),
		WhichKeyValue({}),
		WhichKeyDesc({}),
		WhichKeyGroup({}),
		WhichKeySeparator({}),
		WhichKey({}),
		WhichKeyBorder({}),
	}
end)
return spec
