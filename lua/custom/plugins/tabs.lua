vim.api.nvim_set_keymap('n', '<M-l>', ':tabnext<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<M-h>', ':tabprevious<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<M-n>', ':tabnew<CR>', { noremap = true, silent = true })

return {}
