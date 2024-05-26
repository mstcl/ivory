# ivory

**A low-hue light neovim colorscheme**

See [vimcolorschemes](https://vimcolorschemes.com/mstcl/ivory) for a preview.

## Installation

Using lazy.nvim:

```lua
{
    "mstcl/ivory",
    lazy = false,
    priority = 1000,
    config = function()
        vim.cmd.colorscheme("ivory")
    end,
},
```

## Extending using Lush

By default, only Treesitter and LSP highlights are loaded. To extend, we use
[Lush](https://github.com/rktjmp/lush.nvim) to extend the colorscheme.

The easiest way is to add a new theme. For example, make the file
`~/.config/nvim/colors/ivory_extended.lua` and use `lush.merge()` to extend:

```lua
vim.cmd("highlight clear")
vim.cmd("set t_Co=256")
vim.o.termguicolors = true
vim.o.background = "light"
vim.g.colors_name = "ivory_extended"

package.loaded["ivory"] = nil

local lush = require("lush")
local extended = lush.merge({
    require("ivory"),
    require("ivory_statusline"),
    require("ivory_mini_starter"),
    require("ivory_telescope"),
    require("ivory_whichkey"),
    require("ivory_neogit"),
    require("ivory_incline"),
    require("ivory_cmp"),
    require("ivory_flash"),
    require("ivory_mason"),
    require("ivory_dressing"),
    require("ivory_null_ls"),
    require("ivory_navic"),
    require("ivory_dap"),
    require("ivory_dap_ui"),
    require("ivory_bufferline"),
})

lush(extended)
```

Then modify the plugin spec to add Lush as a dependency, and use the extended
colorscheme:

```lua
{
    -- Colorscheme
    "mstcl/ivory",
    lazy = false,
    priority = 1000,
    dependencies = {
        "rktjmp/lush.nvim",
    },
    config = function()
        vim.cmd.colorscheme("ivory_extended")
    end,
},
```

All available integrations are found in the `lua` directory.
