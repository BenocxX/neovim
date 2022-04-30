-- Lsp keymaps
local k = vim.keymap

k.set('n', '<leader>l', ':LspInstallInfo<cr>1<cr><cr>', { silent = true })
k.set('n', '<leader>lf', ':lua require("mathis.lsp.fixcurrent")()<cr>')
