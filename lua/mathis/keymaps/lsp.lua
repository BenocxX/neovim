-- Lsp keymaps
local k = vim.keymap

k.set('n', '<leader>l', ':lua vim.lsp.buf.formatting_sync()<cr>')
