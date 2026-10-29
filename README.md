# 1159 for [Neovim](https://github.com/neovim/neovim)

## Install

### [Lazy](https://github.com/folke/lazy.nvim)

```lua
require('lazy').setup({
  {
    '1159theme/neovim',
    name = '1159',
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd.colorscheme('1159')
    end,
  }
})
```

### [Packer](https://github.com/wbthompson/packer.nvim)

```lua
require('packer').startup(function(use)
  use({ '1159theme/neovim', as = '1159' })
end)
```

## Structure

- `lua/palette.lua` — generated palette (source of truth)
- `lua/1159.lua` — the highlight groups
- `colors/1159.lua` — `:colorscheme 1159`
- `lua/lualine/themes/1159.lua` — lualine theme

## Credits

Part of the [1159 theme](https://github.com/1159theme) family.
