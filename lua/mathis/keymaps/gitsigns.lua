-- Gitsigns keymap

local k = vim.keymap

k.set('n', '<leader>gh', ':Gitsigns preview_hunk<cr>')
k.set('n', '<leader>gr', ':Gitsigns reset_hunk<cr>')
k.set('n', '<leader>gn', ':Gitsigns next_hunk<cr>')
k.set('n', '<leader>gp', ':Gitsigns prev_hunk<cr>')
k.set('n', '<leader>gb', ':Gitsigns blame_line<cr>')
