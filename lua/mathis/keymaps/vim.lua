local k = vim.keymap

-- Remap leader key
vim.g.mapleader = ','

-- Use space for search
k.set('n', '<space>', '<Nop>')
k.set('', '<space>', '/')
k.set('', '<space><cr>', ':noh<cr>', { silent = true })

-- 0 to first no blank char
k.set('n', '0', '^')

-- Move line of text
k.set('n', 'mj', 'mz:m+<cr>`z')
k.set('n', 'mk', 'mz:m-2<cr>`z')
k.set('v', 'mj', ':m\'>+<cr>`<my`>mzgv`yo')
k.set('v', 'mk', ':m\'<-2<cr>`>my`<mzgv`yo')

-- Copy to clipboard
k.set('n', '<leader>y', '"+y')
k.set('n', '<leader>p', '"+p')
k.set('v', '<leader>y', '"+y')
k.set('v', '<leader>p', '"+p')

-- Edit nvim keymap
k.set('n', '<leader>e', ':tabedit ~/.config/nvim<cr>')

-- Tabs
k.set('n', '<leader>tc', ':tabclose<cr>')
