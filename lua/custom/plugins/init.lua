-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  -- oil nvim
  {
    'stevearc/oil.nvim',
    opts = {
      skip_confirm_for_simple_edits = true,
    },
    -- Optional dependencies
    dependencies = { 'nvim-tree/nvim-web-devicons' },
  },
  {
    'HiPhish/rainbow-delimiters.nvim',
  },
  {
    'sainnhe/gruvbox-material',
    priority = 1000,
    init = function()
      vim.cmd.colorscheme 'gruvbox-material'
      vim.cmd.hi 'Comment gui=none'
    end,
  },
}
