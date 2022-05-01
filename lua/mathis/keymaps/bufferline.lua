-- Bufferline keymap

local k = vim.keymap

--k.set('n', 'H', '<Nop>')
--k.set('n', 'L', '<Nop>')
k.set('n', 'H', ':BufferLineCyclePrev<cr>')
k.set('n', 'L', ':BufferLineCycleNext<cr>')
