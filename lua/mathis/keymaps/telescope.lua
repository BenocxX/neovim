-- Telescope remap
local k = vim.keymap

k.set('', '<space>f', ':Telescope find_files<cr>', { silent = true })
k.set('', '<space>F', ':Telescope live_grep<cr>', { silent = true })
k.set('', '<space>b', ':Telescope buffers<cr>', { silent = true })
k.set('', '<space>c', ':Telescope colorscheme<cr>', { silent = true })
