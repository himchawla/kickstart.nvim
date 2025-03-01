return {

  'mg979/vim-visual-multi',
  branch = 'master',
  config = function()
    vim.g.VM_leader = '\\' -- Default leader key for visual-multi plugin
    vim.api.nvim_set_keymap('n', '<leader>m', '<Plug>(VM-Add-Cursor)', {})
  end,
}
