--[[
Troubleshooting

- Install [Nerf font](https://github.com/ryanoasis/nerd-fonts) when webicon can't be shown
  Ex: install in MACOS

```
brew tap homebrew/cask-fonts && brew install --cask font-hack-nerd-font
```
--]]
return {
  {
    "nvim-neo- ree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons",
      "MunifTanjim/nui.nvim",
    },
    config = function()
      vim.keymap.set('n', '/', ':Neotree filesystem reveal left<CR>');
      vim.keymap.set('n', '<C-/>', ':Neotree close<CR>');
    end
  }
}
