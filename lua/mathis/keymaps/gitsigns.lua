-- Gitsigns keymap

local k = vim.keymap

k.set('n', '<leader>gh', ':Gitsigns preview_hunk<cr>')
k.set('n', '<leader>gr', ':Gitsigns reset_hunk<cr>')
