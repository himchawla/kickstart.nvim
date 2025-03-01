return {
  -- Global keymaps
  -- These are keymaps that are global and are not specific to the plugin
  -- and are not part of the plugin

  -- Open the telescope
  -- This is a global keymap that is not specific to the plugin
  -- cmnd+/ to comment

  -- leader + T to toggle Neotree
  vim.api.nvim_set_keymap('n', '<leader>T', ':Neotree<CR>', { noremap = true, silent = true }),
  -- return to accept the selection instead of <C-y>

  require('cmp').setup {
    mapping = {
      ['<CR>'] = require('cmp').mapping.confirm { select = true },
    },
  },

  -- set leader m to start multicursor
  -- vim.api.nvim_set_keymap('n', '<leader>m', ':MultipleCursorsFind<CR>', { noremap = true, silent = true }),
  -- vim.api.nvim_set_keymap('n', '<CR>', ':Telescope send_selected_to_qflist<CR>', { noremap = true, silent = true }),
}
