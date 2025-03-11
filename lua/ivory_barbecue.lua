---@diagnostic disable: undefined-global
local lush = require("lush")
local base = require("ivory_base")
local spec = lush(function()
	return {
		-- BARBECUE
		barbecue_normal({ base.WinBar }),
		barbecue_dirname({ bg = "#edeae4", fg = "#746458" }),
		barbecue_context({ barbecue_dirname }),
		barbecue_basename({ barbecue_dirname }),
		barbecue_separator({ barbecue_dirname }),
		barbecue_ellipsis({ barbecue_dirname }),
		barbecue_context_module({ bg = "#edeae4", fg = "#e5e1d9" }),
		barbecue_context_namespace({ barbecue_context_module }),
		barbecue_context_package({ barbecue_context_module }),
		barbecue_context_interface({ barbecue_context_module }),
		barbecue_context_enum_member({ barbecue_context_module }),
		barbecue_context_file({ bg = "#edeae4", fg = "#e5e1d9" }),
		barbecue_context_class({ barbecue_context_file }),
		barbecue_context_variable({ barbecue_context_file }),
		barbecue_context_string({ barbecue_context_file }),
		barbecue_context_number({ barbecue_context_file }),
		barbecue_context_boolean({ barbecue_context_file }),
		barbecue_context_array({ barbecue_context_file }),
		barbecue_context_object({ barbecue_context_file }),
		barbecue_context_null({ barbecue_context_file }),
		barbecue_context_constant({ bg = "#edeae4", fg = "#e5e1d9" }),
		barbecue_context_key({ barbecue_context_constant }),
		barbecue_context_method({ bg = "#edeae4", fg = "#e5e1d9" }),
		barbecue_context_operator({ barbecue_context_method }),
		barbecue_context_type_parameter({ barbecue_context_method }),
		barbecue_context_property({ barbecue_context_method }),
		barbecue_context_field({ barbecue_context_method }),
		barbecue_context_constructor({ barbecue_context_method }),
		barbecue_context_enum({ barbecue_context_method }),
		barbecue_context_function({ barbecue_context_method }),
		barbecue_context_struct({ bg = "#edeae4", fg = "#e5e1d9" }),
		barbecue_context_event({ barbecue_context_struct }),
	}
end)
return spec
