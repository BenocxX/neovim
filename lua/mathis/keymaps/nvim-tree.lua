-- Nvim-tree remaps
local k = vim.keymap

k.set('n', '<space>to', ':NvimTreeOpen<cr>', { silent = true })
k.set('n', '<space>tc', ':NvimTreeClose<cr>', { silent = true })
