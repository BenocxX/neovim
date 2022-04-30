-- Telescope remap
local k = vim.keymap

k.set('', '<leader>ff', ':Telescope find_files<cr>', { silent = true })
k.set('', '<leader>fg', ':Telescope live_grep<cr>', { silent = true })
k.set('', '<leader>fb', ':Telescope buffers<cr>', { silent = true })
k.set('', '<leader>fc', ':Telescope colorscheme<cr>', { silent = true })
