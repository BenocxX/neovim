-- Bufferline keymap

local k = vim.keymap

k.set('n', 'H', ':BufferLineCyclePrev<cr>')
k.set('n', 'L', ':BufferLineCycleNext<cr>')
k.set('n', '<C-h>', ':BufferLineMovePrev<cr>')
k.set('n', '<C-l>', ':BufferLineMoveNext<cr>')
k.set('n', '<C-x>', ':bd<cr>')
