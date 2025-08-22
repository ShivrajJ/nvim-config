-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'tpope/vim-sleuth',
  },
  {
    'mbbill/undotree',
    cmd = 'UndoTree',
    keys = { { '<C-u>', vim.cmd.UndotreeToggle, desc = 'Undo Tree Visualization Toggle' } },
    config = function()
      vim.g.undotree_DiffCommand = 'FC'
    end,
  },
}
