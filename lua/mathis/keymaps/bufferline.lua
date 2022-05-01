-- Bufferline keymap

local k = vim.keymap

k.set('n', 'H', ':BufferLineCyclePrev<cr>')
k.set('n', 'L', ':BufferLineCycleNext<cr>')
