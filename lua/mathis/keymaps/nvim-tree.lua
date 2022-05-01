-- Nvim-tree remaps
local k = vim.keymap

k.set('n', '<leader>to', ':NvimTreeOpen<cr>', { silent = true })
k.set('n', '<leader>tc', ':NvimTreeClose<cr>', { silent = true })
