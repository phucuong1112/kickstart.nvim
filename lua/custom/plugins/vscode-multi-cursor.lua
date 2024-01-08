return {
  {
    'vscode-neovim/vscode-multi-cursor.nvim',
    event = 'VeryLazy',
    cond = not not vim.g.vscode,
    opts = {},
    config = function()
      -- vim.keymap.set('n', '/', ':Neotree filesystem reveal left<CR>');
      -- vim.keymap.set('n', '<C-/>', ':Neotree close<CR>');
    end
  }
}